// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 3882, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x4873d4, size: 0xc4
    // 0x4873d4: EnterFrame
    //     0x4873d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4873d8: mov             fp, SP
    // 0x4873dc: AllocStack(0x30)
    //     0x4873dc: sub             SP, SP, #0x30
    // 0x4873e0: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x4873e0: stur            x1, [fp, #-8]
    // 0x4873e4: CheckStackOverflow
    //     0x4873e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4873e8: cmp             SP, x16
    //     0x4873ec: b.ls            #0x487490
    // 0x4873f0: r16 = 104
    //     0x4873f0: mov             x16, #0x68
    // 0x4873f4: stp             x16, NULL, [SP]
    // 0x4873f8: r0 = ByteData()
    //     0x4873f8: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4873fc: stur            x0, [fp, #-0x10]
    // 0x487400: r0 = Paint()
    //     0x487400: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x487404: mov             x2, x0
    // 0x487408: ldur            x0, [fp, #-0x10]
    // 0x48740c: stur            x2, [fp, #-0x20]
    // 0x487410: StoreField: r2->field_7 = r0
    //     0x487410: stur            w0, [x2, #7]
    // 0x487414: ldur            x1, [fp, #-8]
    // 0x487418: LoadField: r3 = r1->field_7
    //     0x487418: ldur            w3, [x1, #7]
    // 0x48741c: DecompressPointer r3
    //     0x48741c: add             x3, x3, HEAP, lsl #32
    // 0x487420: LoadField: r4 = r3->field_7
    //     0x487420: ldur            x4, [x3, #7]
    // 0x487424: eor             x3, x4, #0xff000000
    // 0x487428: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x487428: ldur            w4, [x0, #0x17]
    // 0x48742c: DecompressPointer r4
    //     0x48742c: add             x4, x4, HEAP, lsl #32
    // 0x487430: stur            x4, [fp, #-0x18]
    // 0x487434: sxtw            x3, w3
    // 0x487438: LoadField: r0 = r4->field_7
    //     0x487438: ldur            x0, [x4, #7]
    // 0x48743c: str             w3, [x0, #4]
    // 0x487440: LoadField: r0 = r1->field_1f
    //     0x487440: ldur            w0, [x1, #0x1f]
    // 0x487444: DecompressPointer r0
    //     0x487444: add             x0, x0, HEAP, lsl #32
    // 0x487448: stur            x0, [fp, #-0x10]
    // 0x48744c: r0 = blurSigma()
    //     0x48744c: bl              #0x4874b8  ; [dart:ui] Shadow::blurSigma
    // 0x487450: ldur            x1, [fp, #-0x18]
    // 0x487454: LoadField: r2 = r1->field_7
    //     0x487454: ldur            x2, [x1, #7]
    // 0x487458: r3 = 1
    //     0x487458: mov             x3, #1
    // 0x48745c: str             w3, [x2, #0x24]
    // 0x487460: ldur            x2, [fp, #-0x10]
    // 0x487464: LoadField: r3 = r2->field_7
    //     0x487464: ldur            x3, [x2, #7]
    // 0x487468: sxtw            x3, w3
    // 0x48746c: LoadField: r2 = r1->field_7
    //     0x48746c: ldur            x2, [x1, #7]
    // 0x487470: str             w3, [x2, #0x28]
    // 0x487474: fcvt            s1, d0
    // 0x487478: LoadField: r2 = r1->field_7
    //     0x487478: ldur            x2, [x1, #7]
    // 0x48747c: str             s1, [x2, #0x2c]
    // 0x487480: ldur            x0, [fp, #-0x20]
    // 0x487484: LeaveFrame
    //     0x487484: mov             SP, fp
    //     0x487488: ldp             fp, lr, [SP], #0x10
    // 0x48748c: ret
    //     0x48748c: ret             
    // 0x487490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487494: b               #0x4873f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x714758, size: 0x10c
    // 0x714758: EnterFrame
    //     0x714758: stp             fp, lr, [SP, #-0x10]!
    //     0x71475c: mov             fp, SP
    // 0x714760: AllocStack(0x18)
    //     0x714760: sub             SP, SP, #0x18
    // 0x714764: CheckStackOverflow
    //     0x714764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714768: cmp             SP, x16
    //     0x71476c: b.ls            #0x714818
    // 0x714770: ldr             x0, [fp, #0x10]
    // 0x714774: LoadField: r1 = r0->field_7
    //     0x714774: ldur            w1, [x0, #7]
    // 0x714778: DecompressPointer r1
    //     0x714778: add             x1, x1, HEAP, lsl #32
    // 0x71477c: LoadField: r2 = r0->field_b
    //     0x71477c: ldur            w2, [x0, #0xb]
    // 0x714780: DecompressPointer r2
    //     0x714780: add             x2, x2, HEAP, lsl #32
    // 0x714784: LoadField: d0 = r0->field_f
    //     0x714784: ldur            d0, [x0, #0xf]
    // 0x714788: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x714788: ldur            d1, [x0, #0x17]
    // 0x71478c: LoadField: r3 = r0->field_1f
    //     0x71478c: ldur            w3, [x0, #0x1f]
    // 0x714790: DecompressPointer r3
    //     0x714790: add             x3, x3, HEAP, lsl #32
    // 0x714794: r0 = inline_Allocate_Double()
    //     0x714794: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x714798: add             x0, x0, #0x10
    //     0x71479c: cmp             x4, x0
    //     0x7147a0: b.ls            #0x714820
    //     0x7147a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7147a8: sub             x0, x0, #0xf
    //     0x7147ac: mov             x4, #0xd15c
    //     0x7147b0: movk            x4, #3, lsl #16
    //     0x7147b4: stur            x4, [x0, #-1]
    // 0x7147b8: StoreField: r0->field_7 = d0
    //     0x7147b8: stur            d0, [x0, #7]
    // 0x7147bc: r4 = inline_Allocate_Double()
    //     0x7147bc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7147c0: add             x4, x4, #0x10
    //     0x7147c4: cmp             x5, x4
    //     0x7147c8: b.ls            #0x714840
    //     0x7147cc: str             x4, [THR, #0x50]  ; THR::top
    //     0x7147d0: sub             x4, x4, #0xf
    //     0x7147d4: mov             x5, #0xd15c
    //     0x7147d8: movk            x5, #3, lsl #16
    //     0x7147dc: stur            x5, [x4, #-1]
    // 0x7147e0: StoreField: r4->field_7 = d1
    //     0x7147e0: stur            d1, [x4, #7]
    // 0x7147e4: stp             x4, x0, [SP, #8]
    // 0x7147e8: str             x3, [SP]
    // 0x7147ec: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7147ec: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x7147f0: r0 = hash()
    //     0x7147f0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7147f4: mov             x2, x0
    // 0x7147f8: r0 = BoxInt64Instr(r2)
    //     0x7147f8: sbfiz           x0, x2, #1, #0x1f
    //     0x7147fc: cmp             x2, x0, asr #1
    //     0x714800: b.eq            #0x71480c
    //     0x714804: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x714808: stur            x2, [x0, #7]
    // 0x71480c: LeaveFrame
    //     0x71480c: mov             SP, fp
    //     0x714810: ldp             fp, lr, [SP], #0x10
    // 0x714814: ret
    //     0x714814: ret             
    // 0x714818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714818: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71481c: b               #0x714770
    // 0x714820: stp             q0, q1, [SP, #-0x20]!
    // 0x714824: stp             x2, x3, [SP, #-0x10]!
    // 0x714828: SaveReg r1
    //     0x714828: str             x1, [SP, #-8]!
    // 0x71482c: r0 = AllocateDouble()
    //     0x71482c: bl              #0x889738  ; AllocateDoubleStub
    // 0x714830: RestoreReg r1
    //     0x714830: ldr             x1, [SP], #8
    // 0x714834: ldp             x2, x3, [SP], #0x10
    // 0x714838: ldp             q0, q1, [SP], #0x20
    // 0x71483c: b               #0x7147b8
    // 0x714840: SaveReg d1
    //     0x714840: str             q1, [SP, #-0x10]!
    // 0x714844: stp             x2, x3, [SP, #-0x10]!
    // 0x714848: stp             x0, x1, [SP, #-0x10]!
    // 0x71484c: r0 = AllocateDouble()
    //     0x71484c: bl              #0x889738  ; AllocateDoubleStub
    // 0x714850: mov             x4, x0
    // 0x714854: ldp             x0, x1, [SP], #0x10
    // 0x714858: ldp             x2, x3, [SP], #0x10
    // 0x71485c: RestoreReg d1
    //     0x71485c: ldr             q1, [SP], #0x10
    // 0x714860: b               #0x7147e0
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x734110, size: 0x6ec
    // 0x734110: EnterFrame
    //     0x734110: stp             fp, lr, [SP, #-0x10]!
    //     0x734114: mov             fp, SP
    // 0x734118: AllocStack(0x88)
    //     0x734118: sub             SP, SP, #0x88
    // 0x73411c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x60 */)
    //     0x73411c: mov             x0, x2
    //     0x734120: stur            x2, [fp, #-8]
    //     0x734124: stur            d0, [fp, #-0x60]
    // 0x734128: CheckStackOverflow
    //     0x734128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73412c: cmp             SP, x16
    //     0x734130: b.ls            #0x7347d0
    // 0x734134: cmp             w1, w0
    // 0x734138: b.ne            #0x73414c
    // 0x73413c: mov             x0, x1
    // 0x734140: LeaveFrame
    //     0x734140: mov             SP, fp
    //     0x734144: ldp             fp, lr, [SP], #0x10
    // 0x734148: ret
    //     0x734148: ret             
    // 0x73414c: cmp             w1, NULL
    // 0x734150: b.ne            #0x73416c
    // 0x734154: r1 = <BoxShadow>
    //     0x734154: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x734158: ldr             x1, [x1, #0xca0]
    // 0x73415c: r2 = 0
    //     0x73415c: mov             x2, #0
    // 0x734160: r0 = _GrowableList()
    //     0x734160: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x734164: mov             x3, x0
    // 0x734168: b               #0x734170
    // 0x73416c: mov             x3, x1
    // 0x734170: ldur            x0, [fp, #-8]
    // 0x734174: stur            x3, [fp, #-0x10]
    // 0x734178: cmp             w0, NULL
    // 0x73417c: b.ne            #0x734198
    // 0x734180: r1 = <BoxShadow>
    //     0x734180: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x734184: ldr             x1, [x1, #0xca0]
    // 0x734188: r2 = 0
    //     0x734188: mov             x2, #0
    // 0x73418c: r0 = _GrowableList()
    //     0x73418c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x734190: mov             x2, x0
    // 0x734194: b               #0x73419c
    // 0x734198: mov             x2, x0
    // 0x73419c: ldur            x1, [fp, #-0x10]
    // 0x7341a0: stur            x2, [fp, #-8]
    // 0x7341a4: r0 = LoadClassIdInstr(r1)
    //     0x7341a4: ldur            x0, [x1, #-1]
    //     0x7341a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7341ac: str             x1, [SP]
    // 0x7341b0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7341b0: mov             x17, #0x86e9
    //     0x7341b4: add             lr, x0, x17
    //     0x7341b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7341bc: blr             lr
    // 0x7341c0: mov             x2, x0
    // 0x7341c4: ldur            x1, [fp, #-8]
    // 0x7341c8: stur            x2, [fp, #-0x18]
    // 0x7341cc: r0 = LoadClassIdInstr(r1)
    //     0x7341cc: ldur            x0, [x1, #-1]
    //     0x7341d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7341d4: str             x1, [SP]
    // 0x7341d8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7341d8: mov             x17, #0x86e9
    //     0x7341dc: add             lr, x0, x17
    //     0x7341e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7341e4: blr             lr
    // 0x7341e8: mov             x1, x0
    // 0x7341ec: ldur            x0, [fp, #-0x18]
    // 0x7341f0: r2 = LoadInt32Instr(r0)
    //     0x7341f0: sbfx            x2, x0, #1, #0x1f
    //     0x7341f4: tbz             w0, #0, #0x7341fc
    //     0x7341f8: ldur            x2, [x0, #7]
    // 0x7341fc: r3 = LoadInt32Instr(r1)
    //     0x7341fc: sbfx            x3, x1, #1, #0x1f
    //     0x734200: tbz             w1, #0, #0x734208
    //     0x734204: ldur            x3, [x1, #7]
    // 0x734208: cmp             x2, x3
    // 0x73420c: b.le            #0x734218
    // 0x734210: mov             x0, x1
    // 0x734214: b               #0x7342b4
    // 0x734218: cmp             x2, x3
    // 0x73421c: b.lt            #0x7342b4
    // 0x734220: r4 = 59
    //     0x734220: mov             x4, #0x3b
    // 0x734224: branchIfSmi(r1, 0x734230)
    //     0x734224: tbz             w1, #0, #0x734230
    // 0x734228: r4 = LoadClassIdInstr(r1)
    //     0x734228: ldur            x4, [x1, #-1]
    //     0x73422c: ubfx            x4, x4, #0xc, #0x14
    // 0x734230: cmp             x4, #0x3d
    // 0x734234: b.ne            #0x7342b4
    // 0x734238: r4 = 59
    //     0x734238: mov             x4, #0x3b
    // 0x73423c: branchIfSmi(r0, 0x734248)
    //     0x73423c: tbz             w0, #0, #0x734248
    // 0x734240: r4 = LoadClassIdInstr(r0)
    //     0x734240: ldur            x4, [x0, #-1]
    //     0x734244: ubfx            x4, x4, #0xc, #0x14
    // 0x734248: cmp             x4, #0x3d
    // 0x73424c: b.ne            #0x734284
    // 0x734250: d0 = 0.000000
    //     0x734250: eor             v0.16b, v0.16b, v0.16b
    // 0x734254: scvtf           d1, x2
    // 0x734258: fcmp            d1, d0
    // 0x73425c: b.ne            #0x734284
    // 0x734260: add             x0, x2, x3
    // 0x734264: mul             x1, x0, x2
    // 0x734268: mul             x2, x1, x3
    // 0x73426c: r0 = BoxInt64Instr(r2)
    //     0x73426c: sbfiz           x0, x2, #1, #0x1f
    //     0x734270: cmp             x2, x0, asr #1
    //     0x734274: b.eq            #0x734280
    //     0x734278: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73427c: stur            x2, [x0, #7]
    // 0x734280: b               #0x7342b4
    // 0x734284: cbnz            x2, #0x7342a4
    // 0x734288: LoadField: d0 = r1->field_7
    //     0x734288: ldur            d0, [x1, #7]
    // 0x73428c: fcmp            d0, #0.0
    // 0x734290: b.vs            #0x7342a4
    // 0x734294: b.ne            #0x7342a0
    // 0x734298: r2 = 0.000000
    //     0x734298: fmov            x2, d0
    // 0x73429c: cmp             x2, #0
    // 0x7342a0: b.lt            #0x7342b0
    // 0x7342a4: LoadField: d0 = r1->field_7
    //     0x7342a4: ldur            d0, [x1, #7]
    // 0x7342a8: fcmp            d0, d0
    // 0x7342ac: b.vc            #0x7342b4
    // 0x7342b0: mov             x0, x1
    // 0x7342b4: stur            x0, [fp, #-0x18]
    // 0x7342b8: r1 = <BoxShadow>
    //     0x7342b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x7342bc: ldr             x1, [x1, #0xca0]
    // 0x7342c0: r2 = 0
    //     0x7342c0: mov             x2, #0
    // 0x7342c4: r0 = _GrowableList()
    //     0x7342c4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x7342c8: mov             x3, x0
    // 0x7342cc: ldur            x2, [fp, #-0x18]
    // 0x7342d0: stur            x3, [fp, #-0x38]
    // 0x7342d4: r4 = LoadInt32Instr(r2)
    //     0x7342d4: sbfx            x4, x2, #1, #0x1f
    //     0x7342d8: tbz             w2, #0, #0x7342e0
    //     0x7342dc: ldur            x4, [x2, #7]
    // 0x7342e0: stur            x4, [fp, #-0x30]
    // 0x7342e4: r7 = 0
    //     0x7342e4: mov             x7, #0
    // 0x7342e8: ldur            x6, [fp, #-0x10]
    // 0x7342ec: ldur            x5, [fp, #-8]
    // 0x7342f0: stur            x7, [fp, #-0x28]
    // 0x7342f4: CheckStackOverflow
    //     0x7342f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7342f8: cmp             SP, x16
    //     0x7342fc: b.ls            #0x7347d8
    // 0x734300: cmp             x7, x4
    // 0x734304: b.ge            #0x734420
    // 0x734308: r0 = BoxInt64Instr(r7)
    //     0x734308: sbfiz           x0, x7, #1, #0x1f
    //     0x73430c: cmp             x7, x0, asr #1
    //     0x734310: b.eq            #0x73431c
    //     0x734314: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x734318: stur            x7, [x0, #7]
    // 0x73431c: mov             x1, x0
    // 0x734320: stur            x1, [fp, #-0x20]
    // 0x734324: r0 = LoadClassIdInstr(r6)
    //     0x734324: ldur            x0, [x6, #-1]
    //     0x734328: ubfx            x0, x0, #0xc, #0x14
    // 0x73432c: stp             x1, x6, [SP]
    // 0x734330: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x734330: sub             lr, x0, #0xaa2
    //     0x734334: ldr             lr, [x21, lr, lsl #3]
    //     0x734338: blr             lr
    // 0x73433c: mov             x2, x0
    // 0x734340: ldur            x1, [fp, #-8]
    // 0x734344: stur            x2, [fp, #-0x40]
    // 0x734348: r0 = LoadClassIdInstr(r1)
    //     0x734348: ldur            x0, [x1, #-1]
    //     0x73434c: ubfx            x0, x0, #0xc, #0x14
    // 0x734350: ldur            x16, [fp, #-0x20]
    // 0x734354: stp             x16, x1, [SP]
    // 0x734358: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x734358: sub             lr, x0, #0xaa2
    //     0x73435c: ldr             lr, [x21, lr, lsl #3]
    //     0x734360: blr             lr
    // 0x734364: ldur            x1, [fp, #-0x40]
    // 0x734368: mov             x2, x0
    // 0x73436c: ldur            d0, [fp, #-0x60]
    // 0x734370: r0 = lerp()
    //     0x734370: bl              #0x7347fc  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x734374: mov             x2, x0
    // 0x734378: ldur            x0, [fp, #-0x38]
    // 0x73437c: stur            x2, [fp, #-0x20]
    // 0x734380: LoadField: r1 = r0->field_b
    //     0x734380: ldur            w1, [x0, #0xb]
    // 0x734384: DecompressPointer r1
    //     0x734384: add             x1, x1, HEAP, lsl #32
    // 0x734388: LoadField: r3 = r0->field_f
    //     0x734388: ldur            w3, [x0, #0xf]
    // 0x73438c: DecompressPointer r3
    //     0x73438c: add             x3, x3, HEAP, lsl #32
    // 0x734390: LoadField: r4 = r3->field_b
    //     0x734390: ldur            w4, [x3, #0xb]
    // 0x734394: DecompressPointer r4
    //     0x734394: add             x4, x4, HEAP, lsl #32
    // 0x734398: r3 = LoadInt32Instr(r1)
    //     0x734398: sbfx            x3, x1, #1, #0x1f
    // 0x73439c: stur            x3, [fp, #-0x48]
    // 0x7343a0: r1 = LoadInt32Instr(r4)
    //     0x7343a0: sbfx            x1, x4, #1, #0x1f
    // 0x7343a4: cmp             x3, x1
    // 0x7343a8: b.ne            #0x7343b4
    // 0x7343ac: mov             x1, x0
    // 0x7343b0: r0 = _growToNextCapacity()
    //     0x7343b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7343b4: ldur            x2, [fp, #-0x38]
    // 0x7343b8: ldur            x4, [fp, #-0x28]
    // 0x7343bc: ldur            x3, [fp, #-0x48]
    // 0x7343c0: add             x0, x3, #1
    // 0x7343c4: lsl             x1, x0, #1
    // 0x7343c8: StoreField: r2->field_b = r1
    //     0x7343c8: stur            w1, [x2, #0xb]
    // 0x7343cc: mov             x1, x3
    // 0x7343d0: cmp             x1, x0
    // 0x7343d4: b.hs            #0x7347e0
    // 0x7343d8: LoadField: r1 = r2->field_f
    //     0x7343d8: ldur            w1, [x2, #0xf]
    // 0x7343dc: DecompressPointer r1
    //     0x7343dc: add             x1, x1, HEAP, lsl #32
    // 0x7343e0: ldur            x0, [fp, #-0x20]
    // 0x7343e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7343e4: add             x25, x1, x3, lsl #2
    //     0x7343e8: add             x25, x25, #0xf
    //     0x7343ec: str             w0, [x25]
    //     0x7343f0: tbz             w0, #0, #0x73440c
    //     0x7343f4: ldurb           w16, [x1, #-1]
    //     0x7343f8: ldurb           w17, [x0, #-1]
    //     0x7343fc: and             x16, x17, x16, lsr #2
    //     0x734400: tst             x16, HEAP, lsr #32
    //     0x734404: b.eq            #0x73440c
    //     0x734408: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x73440c: add             x7, x4, #1
    // 0x734410: mov             x3, x2
    // 0x734414: ldur            x2, [fp, #-0x18]
    // 0x734418: ldur            x4, [fp, #-0x30]
    // 0x73441c: b               #0x7342e8
    // 0x734420: ldur            d0, [fp, #-0x60]
    // 0x734424: mov             x2, x3
    // 0x734428: d1 = 1.000000
    //     0x734428: fmov            d1, #1.00000000
    // 0x73442c: fsub            d2, d1, d0
    // 0x734430: stur            d2, [fp, #-0x68]
    // 0x734434: ldur            x3, [fp, #-0x18]
    // 0x734438: ldur            x1, [fp, #-0x10]
    // 0x73443c: stur            x3, [fp, #-0x20]
    // 0x734440: CheckStackOverflow
    //     0x734440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734444: cmp             SP, x16
    //     0x734448: b.ls            #0x7347e4
    // 0x73444c: r0 = LoadClassIdInstr(r1)
    //     0x73444c: ldur            x0, [x1, #-1]
    //     0x734450: ubfx            x0, x0, #0xc, #0x14
    // 0x734454: str             x1, [SP]
    // 0x734458: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x734458: mov             x17, #0x86e9
    //     0x73445c: add             lr, x0, x17
    //     0x734460: ldr             lr, [x21, lr, lsl #3]
    //     0x734464: blr             lr
    // 0x734468: mov             x1, x0
    // 0x73446c: ldur            x0, [fp, #-0x20]
    // 0x734470: r2 = LoadInt32Instr(r0)
    //     0x734470: sbfx            x2, x0, #1, #0x1f
    //     0x734474: tbz             w0, #0, #0x73447c
    //     0x734478: ldur            x2, [x0, #7]
    // 0x73447c: stur            x2, [fp, #-0x28]
    // 0x734480: r3 = LoadInt32Instr(r1)
    //     0x734480: sbfx            x3, x1, #1, #0x1f
    //     0x734484: tbz             w1, #0, #0x73448c
    //     0x734488: ldur            x3, [x1, #7]
    // 0x73448c: cmp             x2, x3
    // 0x734490: b.ge            #0x7345f8
    // 0x734494: ldur            x3, [fp, #-0x10]
    // 0x734498: ldur            x1, [fp, #-0x38]
    // 0x73449c: ldur            d0, [fp, #-0x68]
    // 0x7344a0: r4 = LoadClassIdInstr(r3)
    //     0x7344a0: ldur            x4, [x3, #-1]
    //     0x7344a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7344a8: stp             x0, x3, [SP]
    // 0x7344ac: mov             x0, x4
    // 0x7344b0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7344b0: sub             lr, x0, #0xaa2
    //     0x7344b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7344b8: blr             lr
    // 0x7344bc: stur            x0, [fp, #-0x40]
    // 0x7344c0: LoadField: r2 = r0->field_7
    //     0x7344c0: ldur            w2, [x0, #7]
    // 0x7344c4: DecompressPointer r2
    //     0x7344c4: add             x2, x2, HEAP, lsl #32
    // 0x7344c8: stur            x2, [fp, #-0x20]
    // 0x7344cc: LoadField: r1 = r0->field_b
    //     0x7344cc: ldur            w1, [x0, #0xb]
    // 0x7344d0: DecompressPointer r1
    //     0x7344d0: add             x1, x1, HEAP, lsl #32
    // 0x7344d4: ldur            d0, [fp, #-0x68]
    // 0x7344d8: r0 = *()
    //     0x7344d8: bl              #0x3b3090  ; [dart:ui] Offset::*
    // 0x7344dc: mov             x1, x0
    // 0x7344e0: ldur            x0, [fp, #-0x40]
    // 0x7344e4: stur            x1, [fp, #-0x58]
    // 0x7344e8: LoadField: d0 = r0->field_f
    //     0x7344e8: ldur            d0, [x0, #0xf]
    // 0x7344ec: ldur            d1, [fp, #-0x68]
    // 0x7344f0: fmul            d2, d0, d1
    // 0x7344f4: stur            d2, [fp, #-0x78]
    // 0x7344f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7344f8: ldur            d0, [x0, #0x17]
    // 0x7344fc: fmul            d3, d0, d1
    // 0x734500: stur            d3, [fp, #-0x70]
    // 0x734504: LoadField: r2 = r0->field_1f
    //     0x734504: ldur            w2, [x0, #0x1f]
    // 0x734508: DecompressPointer r2
    //     0x734508: add             x2, x2, HEAP, lsl #32
    // 0x73450c: stur            x2, [fp, #-0x50]
    // 0x734510: r0 = BoxShadow()
    //     0x734510: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x734514: ldur            d0, [fp, #-0x70]
    // 0x734518: stur            x0, [fp, #-0x40]
    // 0x73451c: ArrayStore: r0[0] = d0  ; List_8
    //     0x73451c: stur            d0, [x0, #0x17]
    // 0x734520: ldur            x1, [fp, #-0x50]
    // 0x734524: StoreField: r0->field_1f = r1
    //     0x734524: stur            w1, [x0, #0x1f]
    // 0x734528: ldur            x1, [fp, #-0x20]
    // 0x73452c: StoreField: r0->field_7 = r1
    //     0x73452c: stur            w1, [x0, #7]
    // 0x734530: ldur            x1, [fp, #-0x58]
    // 0x734534: StoreField: r0->field_b = r1
    //     0x734534: stur            w1, [x0, #0xb]
    // 0x734538: ldur            d0, [fp, #-0x78]
    // 0x73453c: StoreField: r0->field_f = d0
    //     0x73453c: stur            d0, [x0, #0xf]
    // 0x734540: ldur            x2, [fp, #-0x38]
    // 0x734544: LoadField: r1 = r2->field_b
    //     0x734544: ldur            w1, [x2, #0xb]
    // 0x734548: DecompressPointer r1
    //     0x734548: add             x1, x1, HEAP, lsl #32
    // 0x73454c: LoadField: r3 = r2->field_f
    //     0x73454c: ldur            w3, [x2, #0xf]
    // 0x734550: DecompressPointer r3
    //     0x734550: add             x3, x3, HEAP, lsl #32
    // 0x734554: LoadField: r4 = r3->field_b
    //     0x734554: ldur            w4, [x3, #0xb]
    // 0x734558: DecompressPointer r4
    //     0x734558: add             x4, x4, HEAP, lsl #32
    // 0x73455c: r3 = LoadInt32Instr(r1)
    //     0x73455c: sbfx            x3, x1, #1, #0x1f
    // 0x734560: stur            x3, [fp, #-0x30]
    // 0x734564: r1 = LoadInt32Instr(r4)
    //     0x734564: sbfx            x1, x4, #1, #0x1f
    // 0x734568: cmp             x3, x1
    // 0x73456c: b.ne            #0x734578
    // 0x734570: mov             x1, x2
    // 0x734574: r0 = _growToNextCapacity()
    //     0x734574: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x734578: ldur            x2, [fp, #-0x38]
    // 0x73457c: ldur            x4, [fp, #-0x28]
    // 0x734580: ldur            x3, [fp, #-0x30]
    // 0x734584: add             x0, x3, #1
    // 0x734588: lsl             x1, x0, #1
    // 0x73458c: StoreField: r2->field_b = r1
    //     0x73458c: stur            w1, [x2, #0xb]
    // 0x734590: mov             x1, x3
    // 0x734594: cmp             x1, x0
    // 0x734598: b.hs            #0x7347ec
    // 0x73459c: LoadField: r1 = r2->field_f
    //     0x73459c: ldur            w1, [x2, #0xf]
    // 0x7345a0: DecompressPointer r1
    //     0x7345a0: add             x1, x1, HEAP, lsl #32
    // 0x7345a4: ldur            x0, [fp, #-0x40]
    // 0x7345a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7345a8: add             x25, x1, x3, lsl #2
    //     0x7345ac: add             x25, x25, #0xf
    //     0x7345b0: str             w0, [x25]
    //     0x7345b4: tbz             w0, #0, #0x7345d0
    //     0x7345b8: ldurb           w16, [x1, #-1]
    //     0x7345bc: ldurb           w17, [x0, #-1]
    //     0x7345c0: and             x16, x17, x16, lsr #2
    //     0x7345c4: tst             x16, HEAP, lsr #32
    //     0x7345c8: b.eq            #0x7345d0
    //     0x7345cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7345d0: add             x3, x4, #1
    // 0x7345d4: r0 = BoxInt64Instr(r3)
    //     0x7345d4: sbfiz           x0, x3, #1, #0x1f
    //     0x7345d8: cmp             x3, x0, asr #1
    //     0x7345dc: b.eq            #0x7345e8
    //     0x7345e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7345e4: stur            x3, [x0, #7]
    // 0x7345e8: mov             x3, x0
    // 0x7345ec: ldur            d0, [fp, #-0x60]
    // 0x7345f0: ldur            d2, [fp, #-0x68]
    // 0x7345f4: b               #0x734438
    // 0x7345f8: ldur            x2, [fp, #-0x38]
    // 0x7345fc: ldur            x3, [fp, #-0x18]
    // 0x734600: ldur            d0, [fp, #-0x60]
    // 0x734604: ldur            x1, [fp, #-8]
    // 0x734608: stur            x3, [fp, #-0x10]
    // 0x73460c: CheckStackOverflow
    //     0x73460c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734610: cmp             SP, x16
    //     0x734614: b.ls            #0x7347f0
    // 0x734618: r0 = LoadClassIdInstr(r1)
    //     0x734618: ldur            x0, [x1, #-1]
    //     0x73461c: ubfx            x0, x0, #0xc, #0x14
    // 0x734620: str             x1, [SP]
    // 0x734624: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x734624: mov             x17, #0x86e9
    //     0x734628: add             lr, x0, x17
    //     0x73462c: ldr             lr, [x21, lr, lsl #3]
    //     0x734630: blr             lr
    // 0x734634: mov             x1, x0
    // 0x734638: ldur            x0, [fp, #-0x10]
    // 0x73463c: r2 = LoadInt32Instr(r0)
    //     0x73463c: sbfx            x2, x0, #1, #0x1f
    //     0x734640: tbz             w0, #0, #0x734648
    //     0x734644: ldur            x2, [x0, #7]
    // 0x734648: stur            x2, [fp, #-0x28]
    // 0x73464c: r3 = LoadInt32Instr(r1)
    //     0x73464c: sbfx            x3, x1, #1, #0x1f
    //     0x734650: tbz             w1, #0, #0x734658
    //     0x734654: ldur            x3, [x1, #7]
    // 0x734658: cmp             x2, x3
    // 0x73465c: b.ge            #0x7347bc
    // 0x734660: ldur            d0, [fp, #-0x60]
    // 0x734664: ldur            x3, [fp, #-8]
    // 0x734668: ldur            x1, [fp, #-0x38]
    // 0x73466c: r4 = LoadClassIdInstr(r3)
    //     0x73466c: ldur            x4, [x3, #-1]
    //     0x734670: ubfx            x4, x4, #0xc, #0x14
    // 0x734674: stp             x0, x3, [SP]
    // 0x734678: mov             x0, x4
    // 0x73467c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x73467c: sub             lr, x0, #0xaa2
    //     0x734680: ldr             lr, [x21, lr, lsl #3]
    //     0x734684: blr             lr
    // 0x734688: stur            x0, [fp, #-0x18]
    // 0x73468c: LoadField: r2 = r0->field_7
    //     0x73468c: ldur            w2, [x0, #7]
    // 0x734690: DecompressPointer r2
    //     0x734690: add             x2, x2, HEAP, lsl #32
    // 0x734694: stur            x2, [fp, #-0x10]
    // 0x734698: LoadField: r1 = r0->field_b
    //     0x734698: ldur            w1, [x0, #0xb]
    // 0x73469c: DecompressPointer r1
    //     0x73469c: add             x1, x1, HEAP, lsl #32
    // 0x7346a0: ldur            d0, [fp, #-0x60]
    // 0x7346a4: r0 = *()
    //     0x7346a4: bl              #0x3b3090  ; [dart:ui] Offset::*
    // 0x7346a8: mov             x1, x0
    // 0x7346ac: ldur            x0, [fp, #-0x18]
    // 0x7346b0: stur            x1, [fp, #-0x40]
    // 0x7346b4: LoadField: d0 = r0->field_f
    //     0x7346b4: ldur            d0, [x0, #0xf]
    // 0x7346b8: ldur            d1, [fp, #-0x60]
    // 0x7346bc: fmul            d2, d0, d1
    // 0x7346c0: stur            d2, [fp, #-0x70]
    // 0x7346c4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7346c4: ldur            d0, [x0, #0x17]
    // 0x7346c8: fmul            d3, d0, d1
    // 0x7346cc: stur            d3, [fp, #-0x68]
    // 0x7346d0: LoadField: r2 = r0->field_1f
    //     0x7346d0: ldur            w2, [x0, #0x1f]
    // 0x7346d4: DecompressPointer r2
    //     0x7346d4: add             x2, x2, HEAP, lsl #32
    // 0x7346d8: stur            x2, [fp, #-0x20]
    // 0x7346dc: r0 = BoxShadow()
    //     0x7346dc: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7346e0: ldur            d0, [fp, #-0x68]
    // 0x7346e4: stur            x0, [fp, #-0x18]
    // 0x7346e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7346e8: stur            d0, [x0, #0x17]
    // 0x7346ec: ldur            x1, [fp, #-0x20]
    // 0x7346f0: StoreField: r0->field_1f = r1
    //     0x7346f0: stur            w1, [x0, #0x1f]
    // 0x7346f4: ldur            x1, [fp, #-0x10]
    // 0x7346f8: StoreField: r0->field_7 = r1
    //     0x7346f8: stur            w1, [x0, #7]
    // 0x7346fc: ldur            x1, [fp, #-0x40]
    // 0x734700: StoreField: r0->field_b = r1
    //     0x734700: stur            w1, [x0, #0xb]
    // 0x734704: ldur            d0, [fp, #-0x70]
    // 0x734708: StoreField: r0->field_f = d0
    //     0x734708: stur            d0, [x0, #0xf]
    // 0x73470c: ldur            x2, [fp, #-0x38]
    // 0x734710: LoadField: r1 = r2->field_b
    //     0x734710: ldur            w1, [x2, #0xb]
    // 0x734714: DecompressPointer r1
    //     0x734714: add             x1, x1, HEAP, lsl #32
    // 0x734718: LoadField: r3 = r2->field_f
    //     0x734718: ldur            w3, [x2, #0xf]
    // 0x73471c: DecompressPointer r3
    //     0x73471c: add             x3, x3, HEAP, lsl #32
    // 0x734720: LoadField: r4 = r3->field_b
    //     0x734720: ldur            w4, [x3, #0xb]
    // 0x734724: DecompressPointer r4
    //     0x734724: add             x4, x4, HEAP, lsl #32
    // 0x734728: r3 = LoadInt32Instr(r1)
    //     0x734728: sbfx            x3, x1, #1, #0x1f
    // 0x73472c: stur            x3, [fp, #-0x30]
    // 0x734730: r1 = LoadInt32Instr(r4)
    //     0x734730: sbfx            x1, x4, #1, #0x1f
    // 0x734734: cmp             x3, x1
    // 0x734738: b.ne            #0x734744
    // 0x73473c: mov             x1, x2
    // 0x734740: r0 = _growToNextCapacity()
    //     0x734740: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x734744: ldur            x2, [fp, #-0x38]
    // 0x734748: ldur            x4, [fp, #-0x28]
    // 0x73474c: ldur            x3, [fp, #-0x30]
    // 0x734750: add             x0, x3, #1
    // 0x734754: lsl             x5, x0, #1
    // 0x734758: StoreField: r2->field_b = r5
    //     0x734758: stur            w5, [x2, #0xb]
    // 0x73475c: mov             x1, x3
    // 0x734760: cmp             x1, x0
    // 0x734764: b.hs            #0x7347f8
    // 0x734768: LoadField: r1 = r2->field_f
    //     0x734768: ldur            w1, [x2, #0xf]
    // 0x73476c: DecompressPointer r1
    //     0x73476c: add             x1, x1, HEAP, lsl #32
    // 0x734770: ldur            x0, [fp, #-0x18]
    // 0x734774: ArrayStore: r1[r3] = r0  ; List_4
    //     0x734774: add             x25, x1, x3, lsl #2
    //     0x734778: add             x25, x25, #0xf
    //     0x73477c: str             w0, [x25]
    //     0x734780: tbz             w0, #0, #0x73479c
    //     0x734784: ldurb           w16, [x1, #-1]
    //     0x734788: ldurb           w17, [x0, #-1]
    //     0x73478c: and             x16, x17, x16, lsr #2
    //     0x734790: tst             x16, HEAP, lsr #32
    //     0x734794: b.eq            #0x73479c
    //     0x734798: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x73479c: add             x3, x4, #1
    // 0x7347a0: r0 = BoxInt64Instr(r3)
    //     0x7347a0: sbfiz           x0, x3, #1, #0x1f
    //     0x7347a4: cmp             x3, x0, asr #1
    //     0x7347a8: b.eq            #0x7347b4
    //     0x7347ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7347b0: stur            x3, [x0, #7]
    // 0x7347b4: mov             x3, x0
    // 0x7347b8: b               #0x734600
    // 0x7347bc: ldur            x2, [fp, #-0x38]
    // 0x7347c0: mov             x0, x2
    // 0x7347c4: LeaveFrame
    //     0x7347c4: mov             SP, fp
    //     0x7347c8: ldp             fp, lr, [SP], #0x10
    // 0x7347cc: ret
    //     0x7347cc: ret             
    // 0x7347d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7347d0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7347d4: b               #0x734134
    // 0x7347d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7347d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7347dc: b               #0x734300
    // 0x7347e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7347e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7347e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7347e4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7347e8: b               #0x73444c
    // 0x7347ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7347ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7347f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7347f0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7347f4: b               #0x734618
    // 0x7347f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7347f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7347fc, size: 0x2d8
    // 0x7347fc: EnterFrame
    //     0x7347fc: stp             fp, lr, [SP, #-0x10]!
    //     0x734800: mov             fp, SP
    // 0x734804: AllocStack(0x38)
    //     0x734804: sub             SP, SP, #0x38
    // 0x734808: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x734808: mov             x4, x1
    //     0x73480c: mov             x0, x2
    //     0x734810: stur            x1, [fp, #-0x10]
    //     0x734814: stur            x2, [fp, #-0x18]
    //     0x734818: stur            d0, [fp, #-0x38]
    // 0x73481c: CheckStackOverflow
    //     0x73481c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734820: cmp             SP, x16
    //     0x734824: b.ls            #0x734a18
    // 0x734828: cmp             w4, w0
    // 0x73482c: b.ne            #0x734840
    // 0x734830: mov             x0, x4
    // 0x734834: LeaveFrame
    //     0x734834: mov             SP, fp
    //     0x734838: ldp             fp, lr, [SP], #0x10
    // 0x73483c: ret
    //     0x73483c: ret             
    // 0x734840: LoadField: r1 = r4->field_7
    //     0x734840: ldur            w1, [x4, #7]
    // 0x734844: DecompressPointer r1
    //     0x734844: add             x1, x1, HEAP, lsl #32
    // 0x734848: LoadField: r2 = r0->field_7
    //     0x734848: ldur            w2, [x0, #7]
    // 0x73484c: DecompressPointer r2
    //     0x73484c: add             x2, x2, HEAP, lsl #32
    // 0x734850: r5 = inline_Allocate_Double()
    //     0x734850: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x734854: add             x5, x5, #0x10
    //     0x734858: cmp             x3, x5
    //     0x73485c: b.ls            #0x734a20
    //     0x734860: str             x5, [THR, #0x50]  ; THR::top
    //     0x734864: sub             x5, x5, #0xf
    //     0x734868: mov             x3, #0xd15c
    //     0x73486c: movk            x3, #3, lsl #16
    //     0x734870: stur            x3, [x5, #-1]
    // 0x734874: StoreField: r5->field_7 = d0
    //     0x734874: stur            d0, [x5, #7]
    // 0x734878: mov             x3, x5
    // 0x73487c: stur            x5, [fp, #-8]
    // 0x734880: r0 = lerp()
    //     0x734880: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x734884: mov             x3, x0
    // 0x734888: ldur            x0, [fp, #-0x10]
    // 0x73488c: stur            x3, [fp, #-0x20]
    // 0x734890: LoadField: r1 = r0->field_b
    //     0x734890: ldur            w1, [x0, #0xb]
    // 0x734894: DecompressPointer r1
    //     0x734894: add             x1, x1, HEAP, lsl #32
    // 0x734898: ldur            x4, [fp, #-0x18]
    // 0x73489c: LoadField: r2 = r4->field_b
    //     0x73489c: ldur            w2, [x4, #0xb]
    // 0x7348a0: DecompressPointer r2
    //     0x7348a0: add             x2, x2, HEAP, lsl #32
    // 0x7348a4: ldur            d0, [fp, #-0x38]
    // 0x7348a8: r0 = lerp()
    //     0x7348a8: bl              #0x727980  ; [dart:ui] Offset::lerp
    // 0x7348ac: mov             x4, x0
    // 0x7348b0: ldur            x0, [fp, #-0x10]
    // 0x7348b4: stur            x4, [fp, #-0x28]
    // 0x7348b8: LoadField: d0 = r0->field_f
    //     0x7348b8: ldur            d0, [x0, #0xf]
    // 0x7348bc: ldur            x5, [fp, #-0x18]
    // 0x7348c0: LoadField: d1 = r5->field_f
    //     0x7348c0: ldur            d1, [x5, #0xf]
    // 0x7348c4: r1 = inline_Allocate_Double()
    //     0x7348c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7348c8: add             x1, x1, #0x10
    //     0x7348cc: cmp             x2, x1
    //     0x7348d0: b.ls            #0x734a44
    //     0x7348d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7348d8: sub             x1, x1, #0xf
    //     0x7348dc: mov             x2, #0xd15c
    //     0x7348e0: movk            x2, #3, lsl #16
    //     0x7348e4: stur            x2, [x1, #-1]
    // 0x7348e8: StoreField: r1->field_7 = d0
    //     0x7348e8: stur            d0, [x1, #7]
    // 0x7348ec: r2 = inline_Allocate_Double()
    //     0x7348ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7348f0: add             x2, x2, #0x10
    //     0x7348f4: cmp             x3, x2
    //     0x7348f8: b.ls            #0x734a68
    //     0x7348fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x734900: sub             x2, x2, #0xf
    //     0x734904: mov             x3, #0xd15c
    //     0x734908: movk            x3, #3, lsl #16
    //     0x73490c: stur            x3, [x2, #-1]
    // 0x734910: StoreField: r2->field_7 = d1
    //     0x734910: stur            d1, [x2, #7]
    // 0x734914: ldur            x3, [fp, #-8]
    // 0x734918: r0 = lerpDouble()
    //     0x734918: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x73491c: mov             x4, x0
    // 0x734920: ldur            x0, [fp, #-0x10]
    // 0x734924: stur            x4, [fp, #-0x30]
    // 0x734928: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x734928: ldur            d0, [x0, #0x17]
    // 0x73492c: ldur            x5, [fp, #-0x18]
    // 0x734930: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x734930: ldur            d1, [x5, #0x17]
    // 0x734934: r1 = inline_Allocate_Double()
    //     0x734934: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x734938: add             x1, x1, #0x10
    //     0x73493c: cmp             x2, x1
    //     0x734940: b.ls            #0x734a8c
    //     0x734944: str             x1, [THR, #0x50]  ; THR::top
    //     0x734948: sub             x1, x1, #0xf
    //     0x73494c: mov             x2, #0xd15c
    //     0x734950: movk            x2, #3, lsl #16
    //     0x734954: stur            x2, [x1, #-1]
    // 0x734958: StoreField: r1->field_7 = d0
    //     0x734958: stur            d0, [x1, #7]
    // 0x73495c: r2 = inline_Allocate_Double()
    //     0x73495c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x734960: add             x2, x2, #0x10
    //     0x734964: cmp             x3, x2
    //     0x734968: b.ls            #0x734ab0
    //     0x73496c: str             x2, [THR, #0x50]  ; THR::top
    //     0x734970: sub             x2, x2, #0xf
    //     0x734974: mov             x3, #0xd15c
    //     0x734978: movk            x3, #3, lsl #16
    //     0x73497c: stur            x3, [x2, #-1]
    // 0x734980: StoreField: r2->field_7 = d1
    //     0x734980: stur            d1, [x2, #7]
    // 0x734984: ldur            x3, [fp, #-8]
    // 0x734988: r0 = lerpDouble()
    //     0x734988: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x73498c: mov             x1, x0
    // 0x734990: ldur            x0, [fp, #-0x10]
    // 0x734994: LoadField: r2 = r0->field_1f
    //     0x734994: ldur            w2, [x0, #0x1f]
    // 0x734998: DecompressPointer r2
    //     0x734998: add             x2, x2, HEAP, lsl #32
    // 0x73499c: r16 = Instance_BlurStyle
    //     0x73499c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4a0] Obj!BlurStyle@9cf591
    //     0x7349a0: ldr             x16, [x16, #0x4a0]
    // 0x7349a4: cmp             w2, w16
    // 0x7349a8: b.ne            #0x7349c0
    // 0x7349ac: ldur            x0, [fp, #-0x18]
    // 0x7349b0: LoadField: r2 = r0->field_1f
    //     0x7349b0: ldur            w2, [x0, #0x1f]
    // 0x7349b4: DecompressPointer r2
    //     0x7349b4: add             x2, x2, HEAP, lsl #32
    // 0x7349b8: mov             x4, x2
    // 0x7349bc: b               #0x7349c4
    // 0x7349c0: mov             x4, x2
    // 0x7349c4: ldur            x3, [fp, #-0x20]
    // 0x7349c8: ldur            x2, [fp, #-0x28]
    // 0x7349cc: ldur            x0, [fp, #-0x30]
    // 0x7349d0: stur            x4, [fp, #-8]
    // 0x7349d4: LoadField: d0 = r1->field_7
    //     0x7349d4: ldur            d0, [x1, #7]
    // 0x7349d8: stur            d0, [fp, #-0x38]
    // 0x7349dc: r0 = BoxShadow()
    //     0x7349dc: bl              #0x487620  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x7349e0: ldur            d0, [fp, #-0x38]
    // 0x7349e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7349e4: stur            d0, [x0, #0x17]
    // 0x7349e8: ldur            x1, [fp, #-8]
    // 0x7349ec: StoreField: r0->field_1f = r1
    //     0x7349ec: stur            w1, [x0, #0x1f]
    // 0x7349f0: ldur            x1, [fp, #-0x20]
    // 0x7349f4: StoreField: r0->field_7 = r1
    //     0x7349f4: stur            w1, [x0, #7]
    // 0x7349f8: ldur            x1, [fp, #-0x28]
    // 0x7349fc: StoreField: r0->field_b = r1
    //     0x7349fc: stur            w1, [x0, #0xb]
    // 0x734a00: ldur            x1, [fp, #-0x30]
    // 0x734a04: LoadField: d0 = r1->field_7
    //     0x734a04: ldur            d0, [x1, #7]
    // 0x734a08: StoreField: r0->field_f = d0
    //     0x734a08: stur            d0, [x0, #0xf]
    // 0x734a0c: LeaveFrame
    //     0x734a0c: mov             SP, fp
    //     0x734a10: ldp             fp, lr, [SP], #0x10
    // 0x734a14: ret
    //     0x734a14: ret             
    // 0x734a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x734a18: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x734a1c: b               #0x734828
    // 0x734a20: SaveReg d0
    //     0x734a20: str             q0, [SP, #-0x10]!
    // 0x734a24: stp             x2, x4, [SP, #-0x10]!
    // 0x734a28: stp             x0, x1, [SP, #-0x10]!
    // 0x734a2c: r0 = AllocateDouble()
    //     0x734a2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x734a30: mov             x5, x0
    // 0x734a34: ldp             x0, x1, [SP], #0x10
    // 0x734a38: ldp             x2, x4, [SP], #0x10
    // 0x734a3c: RestoreReg d0
    //     0x734a3c: ldr             q0, [SP], #0x10
    // 0x734a40: b               #0x734874
    // 0x734a44: stp             q0, q1, [SP, #-0x20]!
    // 0x734a48: stp             x4, x5, [SP, #-0x10]!
    // 0x734a4c: SaveReg r0
    //     0x734a4c: str             x0, [SP, #-8]!
    // 0x734a50: r0 = AllocateDouble()
    //     0x734a50: bl              #0x889738  ; AllocateDoubleStub
    // 0x734a54: mov             x1, x0
    // 0x734a58: RestoreReg r0
    //     0x734a58: ldr             x0, [SP], #8
    // 0x734a5c: ldp             x4, x5, [SP], #0x10
    // 0x734a60: ldp             q0, q1, [SP], #0x20
    // 0x734a64: b               #0x7348e8
    // 0x734a68: SaveReg d1
    //     0x734a68: str             q1, [SP, #-0x10]!
    // 0x734a6c: stp             x4, x5, [SP, #-0x10]!
    // 0x734a70: stp             x0, x1, [SP, #-0x10]!
    // 0x734a74: r0 = AllocateDouble()
    //     0x734a74: bl              #0x889738  ; AllocateDoubleStub
    // 0x734a78: mov             x2, x0
    // 0x734a7c: ldp             x0, x1, [SP], #0x10
    // 0x734a80: ldp             x4, x5, [SP], #0x10
    // 0x734a84: RestoreReg d1
    //     0x734a84: ldr             q1, [SP], #0x10
    // 0x734a88: b               #0x734910
    // 0x734a8c: stp             q0, q1, [SP, #-0x20]!
    // 0x734a90: stp             x4, x5, [SP, #-0x10]!
    // 0x734a94: SaveReg r0
    //     0x734a94: str             x0, [SP, #-8]!
    // 0x734a98: r0 = AllocateDouble()
    //     0x734a98: bl              #0x889738  ; AllocateDoubleStub
    // 0x734a9c: mov             x1, x0
    // 0x734aa0: RestoreReg r0
    //     0x734aa0: ldr             x0, [SP], #8
    // 0x734aa4: ldp             x4, x5, [SP], #0x10
    // 0x734aa8: ldp             q0, q1, [SP], #0x20
    // 0x734aac: b               #0x734958
    // 0x734ab0: SaveReg d1
    //     0x734ab0: str             q1, [SP, #-0x10]!
    // 0x734ab4: stp             x4, x5, [SP, #-0x10]!
    // 0x734ab8: stp             x0, x1, [SP, #-0x10]!
    // 0x734abc: r0 = AllocateDouble()
    //     0x734abc: bl              #0x889738  ; AllocateDoubleStub
    // 0x734ac0: mov             x2, x0
    // 0x734ac4: ldp             x0, x1, [SP], #0x10
    // 0x734ac8: ldp             x4, x5, [SP], #0x10
    // 0x734acc: RestoreReg d1
    //     0x734acc: ldr             q1, [SP], #0x10
    // 0x734ad0: b               #0x734980
  }
  _ ==(/* No info */) {
    // ** addr: 0x7f5494, size: 0x190
    // 0x7f5494: EnterFrame
    //     0x7f5494: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5498: mov             fp, SP
    // 0x7f549c: AllocStack(0x20)
    //     0x7f549c: sub             SP, SP, #0x20
    // 0x7f54a0: CheckStackOverflow
    //     0x7f54a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f54a4: cmp             SP, x16
    //     0x7f54a8: b.ls            #0x7f561c
    // 0x7f54ac: ldr             x0, [fp, #0x10]
    // 0x7f54b0: cmp             w0, NULL
    // 0x7f54b4: b.ne            #0x7f54c8
    // 0x7f54b8: r0 = false
    //     0x7f54b8: add             x0, NULL, #0x30  ; false
    // 0x7f54bc: LeaveFrame
    //     0x7f54bc: mov             SP, fp
    //     0x7f54c0: ldp             fp, lr, [SP], #0x10
    // 0x7f54c4: ret
    //     0x7f54c4: ret             
    // 0x7f54c8: ldr             x1, [fp, #0x18]
    // 0x7f54cc: cmp             w1, w0
    // 0x7f54d0: b.ne            #0x7f54e4
    // 0x7f54d4: r0 = true
    //     0x7f54d4: add             x0, NULL, #0x20  ; true
    // 0x7f54d8: LeaveFrame
    //     0x7f54d8: mov             SP, fp
    //     0x7f54dc: ldp             fp, lr, [SP], #0x10
    // 0x7f54e0: ret
    //     0x7f54e0: ret             
    // 0x7f54e4: str             x0, [SP]
    // 0x7f54e8: r0 = runtimeType()
    //     0x7f54e8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7f54ec: r1 = LoadClassIdInstr(r0)
    //     0x7f54ec: ldur            x1, [x0, #-1]
    //     0x7f54f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7f54f4: r16 = BoxShadow
    //     0x7f54f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: BoxShadow
    //     0x7f54f8: ldr             x16, [x16, #0x3b0]
    // 0x7f54fc: stp             x16, x0, [SP]
    // 0x7f5500: mov             x0, x1
    // 0x7f5504: mov             lr, x0
    // 0x7f5508: ldr             lr, [x21, lr, lsl #3]
    // 0x7f550c: blr             lr
    // 0x7f5510: tbz             w0, #4, #0x7f5524
    // 0x7f5514: r0 = false
    //     0x7f5514: add             x0, NULL, #0x30  ; false
    // 0x7f5518: LeaveFrame
    //     0x7f5518: mov             SP, fp
    //     0x7f551c: ldp             fp, lr, [SP], #0x10
    // 0x7f5520: ret
    //     0x7f5520: ret             
    // 0x7f5524: ldr             x0, [fp, #0x10]
    // 0x7f5528: r1 = 59
    //     0x7f5528: mov             x1, #0x3b
    // 0x7f552c: branchIfSmi(r0, 0x7f5538)
    //     0x7f552c: tbz             w0, #0, #0x7f5538
    // 0x7f5530: r1 = LoadClassIdInstr(r0)
    //     0x7f5530: ldur            x1, [x0, #-1]
    //     0x7f5534: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5538: cmp             x1, #0xf2a
    // 0x7f553c: b.ne            #0x7f560c
    // 0x7f5540: ldr             x1, [fp, #0x18]
    // 0x7f5544: LoadField: r2 = r0->field_7
    //     0x7f5544: ldur            w2, [x0, #7]
    // 0x7f5548: DecompressPointer r2
    //     0x7f5548: add             x2, x2, HEAP, lsl #32
    // 0x7f554c: stur            x2, [fp, #-0x10]
    // 0x7f5550: LoadField: r3 = r1->field_7
    //     0x7f5550: ldur            w3, [x1, #7]
    // 0x7f5554: DecompressPointer r3
    //     0x7f5554: add             x3, x3, HEAP, lsl #32
    // 0x7f5558: stur            x3, [fp, #-8]
    // 0x7f555c: cmp             w2, w3
    // 0x7f5560: b.eq            #0x7f55a0
    // 0x7f5564: r16 = Color
    //     0x7f5564: add             x16, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f5568: ldr             x16, [x16, #0x448]
    // 0x7f556c: r30 = Color
    //     0x7f556c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb448] Type: Color
    //     0x7f5570: ldr             lr, [lr, #0x448]
    // 0x7f5574: stp             lr, x16, [SP]
    // 0x7f5578: r0 = ==()
    //     0x7f5578: bl              #0x835904  ; [dart:core] _Type::==
    // 0x7f557c: tbnz            w0, #4, #0x7f560c
    // 0x7f5580: ldur            x0, [fp, #-0x10]
    // 0x7f5584: ldur            x1, [fp, #-8]
    // 0x7f5588: LoadField: r2 = r1->field_7
    //     0x7f5588: ldur            x2, [x1, #7]
    // 0x7f558c: LoadField: r1 = r0->field_7
    //     0x7f558c: ldur            x1, [x0, #7]
    // 0x7f5590: cmp             x2, x1
    // 0x7f5594: b.ne            #0x7f560c
    // 0x7f5598: ldr             x1, [fp, #0x18]
    // 0x7f559c: ldr             x0, [fp, #0x10]
    // 0x7f55a0: LoadField: r2 = r0->field_b
    //     0x7f55a0: ldur            w2, [x0, #0xb]
    // 0x7f55a4: DecompressPointer r2
    //     0x7f55a4: add             x2, x2, HEAP, lsl #32
    // 0x7f55a8: LoadField: r3 = r1->field_b
    //     0x7f55a8: ldur            w3, [x1, #0xb]
    // 0x7f55ac: DecompressPointer r3
    //     0x7f55ac: add             x3, x3, HEAP, lsl #32
    // 0x7f55b0: stp             x3, x2, [SP]
    // 0x7f55b4: r0 = ==()
    //     0x7f55b4: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x7f55b8: tbnz            w0, #4, #0x7f560c
    // 0x7f55bc: ldr             x2, [fp, #0x18]
    // 0x7f55c0: ldr             x1, [fp, #0x10]
    // 0x7f55c4: LoadField: d0 = r1->field_f
    //     0x7f55c4: ldur            d0, [x1, #0xf]
    // 0x7f55c8: LoadField: d1 = r2->field_f
    //     0x7f55c8: ldur            d1, [x2, #0xf]
    // 0x7f55cc: fcmp            d0, d1
    // 0x7f55d0: b.ne            #0x7f560c
    // 0x7f55d4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7f55d4: ldur            d0, [x1, #0x17]
    // 0x7f55d8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7f55d8: ldur            d1, [x2, #0x17]
    // 0x7f55dc: fcmp            d0, d1
    // 0x7f55e0: b.ne            #0x7f560c
    // 0x7f55e4: LoadField: r3 = r1->field_1f
    //     0x7f55e4: ldur            w3, [x1, #0x1f]
    // 0x7f55e8: DecompressPointer r3
    //     0x7f55e8: add             x3, x3, HEAP, lsl #32
    // 0x7f55ec: LoadField: r1 = r2->field_1f
    //     0x7f55ec: ldur            w1, [x2, #0x1f]
    // 0x7f55f0: DecompressPointer r1
    //     0x7f55f0: add             x1, x1, HEAP, lsl #32
    // 0x7f55f4: cmp             w3, w1
    // 0x7f55f8: r16 = true
    //     0x7f55f8: add             x16, NULL, #0x20  ; true
    // 0x7f55fc: r17 = false
    //     0x7f55fc: add             x17, NULL, #0x30  ; false
    // 0x7f5600: csel            x2, x16, x17, eq
    // 0x7f5604: mov             x0, x2
    // 0x7f5608: b               #0x7f5610
    // 0x7f560c: r0 = false
    //     0x7f560c: add             x0, NULL, #0x30  ; false
    // 0x7f5610: LeaveFrame
    //     0x7f5610: mov             SP, fp
    //     0x7f5614: ldp             fp, lr, [SP], #0x10
    // 0x7f5618: ret
    //     0x7f5618: ret             
    // 0x7f561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f561c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5620: b               #0x7f54ac
  }
}
