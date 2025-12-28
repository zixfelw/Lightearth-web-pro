// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048904, size: 0x8
class :: {
}

// class id: 1778, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;
}

// class id: 1779, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x721698, size: 0x19c
    // 0x721698: EnterFrame
    //     0x721698: stp             fp, lr, [SP, #-0x10]!
    //     0x72169c: mov             fp, SP
    // 0x7216a0: AllocStack(0x8)
    //     0x7216a0: sub             SP, SP, #8
    // 0x7216a4: CheckStackOverflow
    //     0x7216a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7216a8: cmp             SP, x16
    //     0x7216ac: b.ls            #0x7217dc
    // 0x7216b0: ldr             x0, [fp, #0x10]
    // 0x7216b4: r1 = LoadClassIdInstr(r0)
    //     0x7216b4: ldur            x1, [x0, #-1]
    //     0x7216b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7216bc: sub             x16, x1, #0x6f6
    // 0x7216c0: cmp             x16, #1
    // 0x7216c4: b.hi            #0x7216d0
    // 0x7216c8: LoadField: d0 = r0->field_7
    //     0x7216c8: ldur            d0, [x0, #7]
    // 0x7216cc: b               #0x7216e4
    // 0x7216d0: cmp             x1, #0x6f4
    // 0x7216d4: b.ne            #0x7216e0
    // 0x7216d8: LoadField: d0 = r0->field_7
    //     0x7216d8: ldur            d0, [x0, #7]
    // 0x7216dc: b               #0x7216e4
    // 0x7216e0: d0 = 0.000000
    //     0x7216e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7216e4: sub             x16, x1, #0x6f6
    // 0x7216e8: cmp             x16, #1
    // 0x7216ec: b.hi            #0x7216f8
    // 0x7216f0: d1 = 0.000000
    //     0x7216f0: eor             v1.16b, v1.16b, v1.16b
    // 0x7216f4: b               #0x72170c
    // 0x7216f8: cmp             x1, #0x6f4
    // 0x7216fc: b.ne            #0x721708
    // 0x721700: LoadField: d1 = r0->field_f
    //     0x721700: ldur            d1, [x0, #0xf]
    // 0x721704: b               #0x72170c
    // 0x721708: LoadField: d1 = r0->field_7
    //     0x721708: ldur            d1, [x0, #7]
    // 0x72170c: sub             x16, x1, #0x6f6
    // 0x721710: cmp             x16, #1
    // 0x721714: b.hi            #0x721720
    // 0x721718: LoadField: d2 = r0->field_f
    //     0x721718: ldur            d2, [x0, #0xf]
    // 0x72171c: b               #0x721734
    // 0x721720: cmp             x1, #0x6f4
    // 0x721724: b.ne            #0x721730
    // 0x721728: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x721728: ldur            d2, [x0, #0x17]
    // 0x72172c: b               #0x721734
    // 0x721730: LoadField: d2 = r0->field_f
    //     0x721730: ldur            d2, [x0, #0xf]
    // 0x721734: r1 = inline_Allocate_Double()
    //     0x721734: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x721738: add             x1, x1, #0x10
    //     0x72173c: cmp             x0, x1
    //     0x721740: b.ls            #0x7217e4
    //     0x721744: str             x1, [THR, #0x50]  ; THR::top
    //     0x721748: sub             x1, x1, #0xf
    //     0x72174c: mov             x0, #0xd15c
    //     0x721750: movk            x0, #3, lsl #16
    //     0x721754: stur            x0, [x1, #-1]
    // 0x721758: StoreField: r1->field_7 = d0
    //     0x721758: stur            d0, [x1, #7]
    // 0x72175c: r2 = inline_Allocate_Double()
    //     0x72175c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x721760: add             x2, x2, #0x10
    //     0x721764: cmp             x0, x2
    //     0x721768: b.ls            #0x721800
    //     0x72176c: str             x2, [THR, #0x50]  ; THR::top
    //     0x721770: sub             x2, x2, #0xf
    //     0x721774: mov             x0, #0xd15c
    //     0x721778: movk            x0, #3, lsl #16
    //     0x72177c: stur            x0, [x2, #-1]
    // 0x721780: StoreField: r2->field_7 = d1
    //     0x721780: stur            d1, [x2, #7]
    // 0x721784: r0 = inline_Allocate_Double()
    //     0x721784: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x721788: add             x0, x0, #0x10
    //     0x72178c: cmp             x3, x0
    //     0x721790: b.ls            #0x72181c
    //     0x721794: str             x0, [THR, #0x50]  ; THR::top
    //     0x721798: sub             x0, x0, #0xf
    //     0x72179c: mov             x3, #0xd15c
    //     0x7217a0: movk            x3, #3, lsl #16
    //     0x7217a4: stur            x3, [x0, #-1]
    // 0x7217a8: StoreField: r0->field_7 = d2
    //     0x7217a8: stur            d2, [x0, #7]
    // 0x7217ac: str             x0, [SP]
    // 0x7217b0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7217b0: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7217b4: r0 = hash()
    //     0x7217b4: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7217b8: mov             x2, x0
    // 0x7217bc: r0 = BoxInt64Instr(r2)
    //     0x7217bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7217c0: cmp             x2, x0, asr #1
    //     0x7217c4: b.eq            #0x7217d0
    //     0x7217c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7217cc: stur            x2, [x0, #7]
    // 0x7217d0: LeaveFrame
    //     0x7217d0: mov             SP, fp
    //     0x7217d4: ldp             fp, lr, [SP], #0x10
    // 0x7217d8: ret
    //     0x7217d8: ret             
    // 0x7217dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7217dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7217e0: b               #0x7216b0
    // 0x7217e4: stp             q1, q2, [SP, #-0x20]!
    // 0x7217e8: SaveReg d0
    //     0x7217e8: str             q0, [SP, #-0x10]!
    // 0x7217ec: r0 = AllocateDouble()
    //     0x7217ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x7217f0: mov             x1, x0
    // 0x7217f4: RestoreReg d0
    //     0x7217f4: ldr             q0, [SP], #0x10
    // 0x7217f8: ldp             q1, q2, [SP], #0x20
    // 0x7217fc: b               #0x721758
    // 0x721800: stp             q1, q2, [SP, #-0x20]!
    // 0x721804: SaveReg r1
    //     0x721804: str             x1, [SP, #-8]!
    // 0x721808: r0 = AllocateDouble()
    //     0x721808: bl              #0x889738  ; AllocateDoubleStub
    // 0x72180c: mov             x2, x0
    // 0x721810: RestoreReg r1
    //     0x721810: ldr             x1, [SP], #8
    // 0x721814: ldp             q1, q2, [SP], #0x20
    // 0x721818: b               #0x721780
    // 0x72181c: SaveReg d2
    //     0x72181c: str             q2, [SP, #-0x10]!
    // 0x721820: stp             x1, x2, [SP, #-0x10]!
    // 0x721824: r0 = AllocateDouble()
    //     0x721824: bl              #0x889738  ; AllocateDoubleStub
    // 0x721828: ldp             x1, x2, [SP], #0x10
    // 0x72182c: RestoreReg d2
    //     0x72182c: ldr             q2, [SP], #0x10
    // 0x721830: b               #0x7217a8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7281e4, size: 0x700
    // 0x7281e4: EnterFrame
    //     0x7281e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7281e8: mov             fp, SP
    // 0x7281ec: AllocStack(0x50)
    //     0x7281ec: sub             SP, SP, #0x50
    // 0x7281f0: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x7281f0: mov             x4, x1
    //     0x7281f4: mov             x0, x2
    //     0x7281f8: stur            x1, [fp, #-0x20]
    //     0x7281fc: stur            x2, [fp, #-0x28]
    // 0x728200: CheckStackOverflow
    //     0x728200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728204: cmp             SP, x16
    //     0x728208: b.ls            #0x7287bc
    // 0x72820c: cmp             w4, w0
    // 0x728210: b.ne            #0x728224
    // 0x728214: mov             x0, x4
    // 0x728218: LeaveFrame
    //     0x728218: mov             SP, fp
    //     0x72821c: ldp             fp, lr, [SP], #0x10
    // 0x728220: ret
    //     0x728220: ret             
    // 0x728224: cmp             w4, NULL
    // 0x728228: b.ne            #0x728358
    // 0x72822c: cmp             w0, NULL
    // 0x728230: b.eq            #0x7287c4
    // 0x728234: r1 = LoadClassIdInstr(r0)
    //     0x728234: ldur            x1, [x0, #-1]
    //     0x728238: ubfx            x1, x1, #0xc, #0x14
    // 0x72823c: cmp             x1, #0x6f4
    // 0x728240: b.ne            #0x728288
    // 0x728244: LoadField: d1 = r0->field_7
    //     0x728244: ldur            d1, [x0, #7]
    // 0x728248: fmul            d2, d1, d0
    // 0x72824c: stur            d2, [fp, #-0x50]
    // 0x728250: LoadField: d1 = r0->field_f
    //     0x728250: ldur            d1, [x0, #0xf]
    // 0x728254: fmul            d3, d1, d0
    // 0x728258: stur            d3, [fp, #-0x48]
    // 0x72825c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x72825c: ldur            d1, [x0, #0x17]
    // 0x728260: fmul            d4, d1, d0
    // 0x728264: stur            d4, [fp, #-0x40]
    // 0x728268: r0 = _MixedAlignment()
    //     0x728268: bl              #0x728d24  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x72826c: ldur            d0, [fp, #-0x50]
    // 0x728270: StoreField: r0->field_7 = d0
    //     0x728270: stur            d0, [x0, #7]
    // 0x728274: ldur            d0, [fp, #-0x48]
    // 0x728278: StoreField: r0->field_f = d0
    //     0x728278: stur            d0, [x0, #0xf]
    // 0x72827c: ldur            d0, [fp, #-0x40]
    // 0x728280: ArrayStore: r0[0] = d0  ; List_8
    //     0x728280: stur            d0, [x0, #0x17]
    // 0x728284: b               #0x72834c
    // 0x728288: cmp             x1, #0x6f5
    // 0x72828c: b.ne            #0x7282c0
    // 0x728290: LoadField: d1 = r0->field_7
    //     0x728290: ldur            d1, [x0, #7]
    // 0x728294: fmul            d2, d1, d0
    // 0x728298: stur            d2, [fp, #-0x48]
    // 0x72829c: LoadField: d1 = r0->field_f
    //     0x72829c: ldur            d1, [x0, #0xf]
    // 0x7282a0: fmul            d3, d1, d0
    // 0x7282a4: stur            d3, [fp, #-0x40]
    // 0x7282a8: r0 = AlignmentDirectional()
    //     0x7282a8: bl              #0x4228c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x7282ac: ldur            d0, [fp, #-0x48]
    // 0x7282b0: StoreField: r0->field_7 = d0
    //     0x7282b0: stur            d0, [x0, #7]
    // 0x7282b4: ldur            d0, [fp, #-0x40]
    // 0x7282b8: StoreField: r0->field_f = d0
    //     0x7282b8: stur            d0, [x0, #0xf]
    // 0x7282bc: b               #0x72834c
    // 0x7282c0: cmp             x1, #0x6f6
    // 0x7282c4: b.ne            #0x7282f8
    // 0x7282c8: LoadField: d1 = r0->field_7
    //     0x7282c8: ldur            d1, [x0, #7]
    // 0x7282cc: fmul            d2, d1, d0
    // 0x7282d0: stur            d2, [fp, #-0x48]
    // 0x7282d4: LoadField: d1 = r0->field_f
    //     0x7282d4: ldur            d1, [x0, #0xf]
    // 0x7282d8: fmul            d3, d1, d0
    // 0x7282dc: stur            d3, [fp, #-0x40]
    // 0x7282e0: r0 = Alignment()
    //     0x7282e0: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7282e4: ldur            d0, [fp, #-0x48]
    // 0x7282e8: StoreField: r0->field_7 = d0
    //     0x7282e8: stur            d0, [x0, #7]
    // 0x7282ec: ldur            d0, [fp, #-0x40]
    // 0x7282f0: StoreField: r0->field_f = d0
    //     0x7282f0: stur            d0, [x0, #0xf]
    // 0x7282f4: b               #0x72834c
    // 0x7282f8: d2 = 1.000000
    //     0x7282f8: fmov            d2, #1.00000000
    // 0x7282fc: d1 = 2.000000
    //     0x7282fc: fmov            d1, #2.00000000
    // 0x728300: LoadField: d3 = r0->field_7
    //     0x728300: ldur            d3, [x0, #7]
    // 0x728304: fadd            d4, d3, d2
    // 0x728308: fdiv            d3, d4, d1
    // 0x72830c: fmul            d4, d3, d0
    // 0x728310: LoadField: d3 = r0->field_f
    //     0x728310: ldur            d3, [x0, #0xf]
    // 0x728314: fadd            d5, d3, d2
    // 0x728318: fdiv            d3, d5, d1
    // 0x72831c: fmul            d5, d3, d0
    // 0x728320: fmul            d0, d4, d1
    // 0x728324: fsub            d3, d0, d2
    // 0x728328: stur            d3, [fp, #-0x48]
    // 0x72832c: fmul            d0, d5, d1
    // 0x728330: fsub            d1, d0, d2
    // 0x728334: stur            d1, [fp, #-0x40]
    // 0x728338: r0 = FractionalOffset()
    //     0x728338: bl              #0x56afdc  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x72833c: ldur            d0, [fp, #-0x48]
    // 0x728340: StoreField: r0->field_7 = d0
    //     0x728340: stur            d0, [x0, #7]
    // 0x728344: ldur            d0, [fp, #-0x40]
    // 0x728348: StoreField: r0->field_f = d0
    //     0x728348: stur            d0, [x0, #0xf]
    // 0x72834c: LeaveFrame
    //     0x72834c: mov             SP, fp
    //     0x728350: ldp             fp, lr, [SP], #0x10
    // 0x728354: ret
    //     0x728354: ret             
    // 0x728358: d2 = 1.000000
    //     0x728358: fmov            d2, #1.00000000
    // 0x72835c: d1 = 2.000000
    //     0x72835c: fmov            d1, #2.00000000
    // 0x728360: cmp             w0, NULL
    // 0x728364: b.ne            #0x728488
    // 0x728368: fsub            d3, d2, d0
    // 0x72836c: r0 = LoadClassIdInstr(r4)
    //     0x72836c: ldur            x0, [x4, #-1]
    //     0x728370: ubfx            x0, x0, #0xc, #0x14
    // 0x728374: cmp             x0, #0x6f4
    // 0x728378: b.ne            #0x7283c0
    // 0x72837c: LoadField: d0 = r4->field_7
    //     0x72837c: ldur            d0, [x4, #7]
    // 0x728380: fmul            d1, d0, d3
    // 0x728384: stur            d1, [fp, #-0x50]
    // 0x728388: LoadField: d0 = r4->field_f
    //     0x728388: ldur            d0, [x4, #0xf]
    // 0x72838c: fmul            d2, d0, d3
    // 0x728390: stur            d2, [fp, #-0x48]
    // 0x728394: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x728394: ldur            d0, [x4, #0x17]
    // 0x728398: fmul            d4, d0, d3
    // 0x72839c: stur            d4, [fp, #-0x40]
    // 0x7283a0: r0 = _MixedAlignment()
    //     0x7283a0: bl              #0x728d24  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x7283a4: ldur            d0, [fp, #-0x50]
    // 0x7283a8: StoreField: r0->field_7 = d0
    //     0x7283a8: stur            d0, [x0, #7]
    // 0x7283ac: ldur            d0, [fp, #-0x48]
    // 0x7283b0: StoreField: r0->field_f = d0
    //     0x7283b0: stur            d0, [x0, #0xf]
    // 0x7283b4: ldur            d0, [fp, #-0x40]
    // 0x7283b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7283b8: stur            d0, [x0, #0x17]
    // 0x7283bc: b               #0x72847c
    // 0x7283c0: cmp             x0, #0x6f5
    // 0x7283c4: b.ne            #0x7283f8
    // 0x7283c8: LoadField: d0 = r4->field_7
    //     0x7283c8: ldur            d0, [x4, #7]
    // 0x7283cc: fmul            d1, d0, d3
    // 0x7283d0: stur            d1, [fp, #-0x48]
    // 0x7283d4: LoadField: d0 = r4->field_f
    //     0x7283d4: ldur            d0, [x4, #0xf]
    // 0x7283d8: fmul            d2, d0, d3
    // 0x7283dc: stur            d2, [fp, #-0x40]
    // 0x7283e0: r0 = AlignmentDirectional()
    //     0x7283e0: bl              #0x4228c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x7283e4: ldur            d0, [fp, #-0x48]
    // 0x7283e8: StoreField: r0->field_7 = d0
    //     0x7283e8: stur            d0, [x0, #7]
    // 0x7283ec: ldur            d0, [fp, #-0x40]
    // 0x7283f0: StoreField: r0->field_f = d0
    //     0x7283f0: stur            d0, [x0, #0xf]
    // 0x7283f4: b               #0x72847c
    // 0x7283f8: cmp             x0, #0x6f6
    // 0x7283fc: b.ne            #0x728430
    // 0x728400: LoadField: d0 = r4->field_7
    //     0x728400: ldur            d0, [x4, #7]
    // 0x728404: fmul            d1, d0, d3
    // 0x728408: stur            d1, [fp, #-0x48]
    // 0x72840c: LoadField: d0 = r4->field_f
    //     0x72840c: ldur            d0, [x4, #0xf]
    // 0x728410: fmul            d2, d0, d3
    // 0x728414: stur            d2, [fp, #-0x40]
    // 0x728418: r0 = Alignment()
    //     0x728418: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x72841c: ldur            d0, [fp, #-0x48]
    // 0x728420: StoreField: r0->field_7 = d0
    //     0x728420: stur            d0, [x0, #7]
    // 0x728424: ldur            d0, [fp, #-0x40]
    // 0x728428: StoreField: r0->field_f = d0
    //     0x728428: stur            d0, [x0, #0xf]
    // 0x72842c: b               #0x72847c
    // 0x728430: LoadField: d0 = r4->field_7
    //     0x728430: ldur            d0, [x4, #7]
    // 0x728434: fadd            d4, d0, d2
    // 0x728438: fdiv            d0, d4, d1
    // 0x72843c: fmul            d4, d0, d3
    // 0x728440: LoadField: d0 = r4->field_f
    //     0x728440: ldur            d0, [x4, #0xf]
    // 0x728444: fadd            d5, d0, d2
    // 0x728448: fdiv            d0, d5, d1
    // 0x72844c: fmul            d5, d0, d3
    // 0x728450: fmul            d0, d4, d1
    // 0x728454: fsub            d3, d0, d2
    // 0x728458: stur            d3, [fp, #-0x48]
    // 0x72845c: fmul            d0, d5, d1
    // 0x728460: fsub            d1, d0, d2
    // 0x728464: stur            d1, [fp, #-0x40]
    // 0x728468: r0 = FractionalOffset()
    //     0x728468: bl              #0x56afdc  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x72846c: ldur            d0, [fp, #-0x48]
    // 0x728470: StoreField: r0->field_7 = d0
    //     0x728470: stur            d0, [x0, #7]
    // 0x728474: ldur            d0, [fp, #-0x40]
    // 0x728478: StoreField: r0->field_f = d0
    //     0x728478: stur            d0, [x0, #0xf]
    // 0x72847c: LeaveFrame
    //     0x72847c: mov             SP, fp
    //     0x728480: ldp             fp, lr, [SP], #0x10
    // 0x728484: ret
    //     0x728484: ret             
    // 0x728488: r5 = LoadClassIdInstr(r4)
    //     0x728488: ldur            x5, [x4, #-1]
    //     0x72848c: ubfx            x5, x5, #0xc, #0x14
    // 0x728490: stur            x5, [fp, #-0x18]
    // 0x728494: sub             x16, x5, #0x6f6
    // 0x728498: cmp             x16, #1
    // 0x72849c: b.hi            #0x7284cc
    // 0x7284a0: r1 = LoadClassIdInstr(r0)
    //     0x7284a0: ldur            x1, [x0, #-1]
    //     0x7284a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7284a8: sub             x16, x1, #0x6f6
    // 0x7284ac: cmp             x16, #1
    // 0x7284b0: b.hi            #0x7284cc
    // 0x7284b4: mov             x1, x4
    // 0x7284b8: mov             x2, x0
    // 0x7284bc: r0 = lerp()
    //     0x7284bc: bl              #0x728b04  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x7284c0: LeaveFrame
    //     0x7284c0: mov             SP, fp
    //     0x7284c4: ldp             fp, lr, [SP], #0x10
    // 0x7284c8: ret
    //     0x7284c8: ret             
    // 0x7284cc: cmp             x5, #0x6f5
    // 0x7284d0: b.ne            #0x7284fc
    // 0x7284d4: r1 = LoadClassIdInstr(r0)
    //     0x7284d4: ldur            x1, [x0, #-1]
    //     0x7284d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7284dc: cmp             x1, #0x6f5
    // 0x7284e0: b.ne            #0x7284fc
    // 0x7284e4: mov             x1, x4
    // 0x7284e8: mov             x2, x0
    // 0x7284ec: r0 = lerp()
    //     0x7284ec: bl              #0x7288e4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0x7284f0: LeaveFrame
    //     0x7284f0: mov             SP, fp
    //     0x7284f4: ldp             fp, lr, [SP], #0x10
    // 0x7284f8: ret
    //     0x7284f8: ret             
    // 0x7284fc: sub             x16, x5, #0x6f6
    // 0x728500: cmp             x16, #1
    // 0x728504: b.hi            #0x728510
    // 0x728508: LoadField: d1 = r4->field_7
    //     0x728508: ldur            d1, [x4, #7]
    // 0x72850c: b               #0x728524
    // 0x728510: cmp             x5, #0x6f4
    // 0x728514: b.ne            #0x728520
    // 0x728518: LoadField: d1 = r4->field_7
    //     0x728518: ldur            d1, [x4, #7]
    // 0x72851c: b               #0x728524
    // 0x728520: d1 = 0.000000
    //     0x728520: eor             v1.16b, v1.16b, v1.16b
    // 0x728524: r6 = LoadClassIdInstr(r0)
    //     0x728524: ldur            x6, [x0, #-1]
    //     0x728528: ubfx            x6, x6, #0xc, #0x14
    // 0x72852c: stur            x6, [fp, #-0x10]
    // 0x728530: sub             x16, x6, #0x6f6
    // 0x728534: cmp             x16, #1
    // 0x728538: b.hi            #0x728544
    // 0x72853c: LoadField: d2 = r0->field_7
    //     0x72853c: ldur            d2, [x0, #7]
    // 0x728540: b               #0x728558
    // 0x728544: cmp             x6, #0x6f4
    // 0x728548: b.ne            #0x728554
    // 0x72854c: LoadField: d2 = r0->field_7
    //     0x72854c: ldur            d2, [x0, #7]
    // 0x728550: b               #0x728558
    // 0x728554: d2 = 0.000000
    //     0x728554: eor             v2.16b, v2.16b, v2.16b
    // 0x728558: r7 = inline_Allocate_Double()
    //     0x728558: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x72855c: add             x7, x7, #0x10
    //     0x728560: cmp             x1, x7
    //     0x728564: b.ls            #0x7287c8
    //     0x728568: str             x7, [THR, #0x50]  ; THR::top
    //     0x72856c: sub             x7, x7, #0xf
    //     0x728570: mov             x1, #0xd15c
    //     0x728574: movk            x1, #3, lsl #16
    //     0x728578: stur            x1, [x7, #-1]
    // 0x72857c: StoreField: r7->field_7 = d0
    //     0x72857c: stur            d0, [x7, #7]
    // 0x728580: stur            x7, [fp, #-8]
    // 0x728584: r1 = inline_Allocate_Double()
    //     0x728584: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x728588: add             x1, x1, #0x10
    //     0x72858c: cmp             x2, x1
    //     0x728590: b.ls            #0x7287f4
    //     0x728594: str             x1, [THR, #0x50]  ; THR::top
    //     0x728598: sub             x1, x1, #0xf
    //     0x72859c: mov             x2, #0xd15c
    //     0x7285a0: movk            x2, #3, lsl #16
    //     0x7285a4: stur            x2, [x1, #-1]
    // 0x7285a8: StoreField: r1->field_7 = d1
    //     0x7285a8: stur            d1, [x1, #7]
    // 0x7285ac: r2 = inline_Allocate_Double()
    //     0x7285ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7285b0: add             x2, x2, #0x10
    //     0x7285b4: cmp             x3, x2
    //     0x7285b8: b.ls            #0x728820
    //     0x7285bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7285c0: sub             x2, x2, #0xf
    //     0x7285c4: mov             x3, #0xd15c
    //     0x7285c8: movk            x3, #3, lsl #16
    //     0x7285cc: stur            x3, [x2, #-1]
    // 0x7285d0: StoreField: r2->field_7 = d2
    //     0x7285d0: stur            d2, [x2, #7]
    // 0x7285d4: mov             x3, x7
    // 0x7285d8: r0 = lerpDouble()
    //     0x7285d8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7285dc: mov             x4, x0
    // 0x7285e0: ldur            x0, [fp, #-0x18]
    // 0x7285e4: stur            x4, [fp, #-0x30]
    // 0x7285e8: sub             x16, x0, #0x6f6
    // 0x7285ec: cmp             x16, #1
    // 0x7285f0: b.hi            #0x728600
    // 0x7285f4: ldur            x5, [fp, #-0x20]
    // 0x7285f8: d0 = 0.000000
    //     0x7285f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7285fc: b               #0x72861c
    // 0x728600: cmp             x0, #0x6f4
    // 0x728604: b.ne            #0x728614
    // 0x728608: ldur            x5, [fp, #-0x20]
    // 0x72860c: LoadField: d0 = r5->field_f
    //     0x72860c: ldur            d0, [x5, #0xf]
    // 0x728610: b               #0x72861c
    // 0x728614: ldur            x5, [fp, #-0x20]
    // 0x728618: LoadField: d0 = r5->field_7
    //     0x728618: ldur            d0, [x5, #7]
    // 0x72861c: ldur            x6, [fp, #-0x10]
    // 0x728620: sub             x16, x6, #0x6f6
    // 0x728624: cmp             x16, #1
    // 0x728628: b.hi            #0x728638
    // 0x72862c: ldur            x7, [fp, #-0x28]
    // 0x728630: d1 = 0.000000
    //     0x728630: eor             v1.16b, v1.16b, v1.16b
    // 0x728634: b               #0x728654
    // 0x728638: cmp             x6, #0x6f4
    // 0x72863c: b.ne            #0x72864c
    // 0x728640: ldur            x7, [fp, #-0x28]
    // 0x728644: LoadField: d1 = r7->field_f
    //     0x728644: ldur            d1, [x7, #0xf]
    // 0x728648: b               #0x728654
    // 0x72864c: ldur            x7, [fp, #-0x28]
    // 0x728650: LoadField: d1 = r7->field_7
    //     0x728650: ldur            d1, [x7, #7]
    // 0x728654: r1 = inline_Allocate_Double()
    //     0x728654: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x728658: add             x1, x1, #0x10
    //     0x72865c: cmp             x2, x1
    //     0x728660: b.ls            #0x72884c
    //     0x728664: str             x1, [THR, #0x50]  ; THR::top
    //     0x728668: sub             x1, x1, #0xf
    //     0x72866c: mov             x2, #0xd15c
    //     0x728670: movk            x2, #3, lsl #16
    //     0x728674: stur            x2, [x1, #-1]
    // 0x728678: StoreField: r1->field_7 = d0
    //     0x728678: stur            d0, [x1, #7]
    // 0x72867c: r2 = inline_Allocate_Double()
    //     0x72867c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x728680: add             x2, x2, #0x10
    //     0x728684: cmp             x3, x2
    //     0x728688: b.ls            #0x728878
    //     0x72868c: str             x2, [THR, #0x50]  ; THR::top
    //     0x728690: sub             x2, x2, #0xf
    //     0x728694: mov             x3, #0xd15c
    //     0x728698: movk            x3, #3, lsl #16
    //     0x72869c: stur            x3, [x2, #-1]
    // 0x7286a0: StoreField: r2->field_7 = d1
    //     0x7286a0: stur            d1, [x2, #7]
    // 0x7286a4: ldur            x3, [fp, #-8]
    // 0x7286a8: r0 = lerpDouble()
    //     0x7286a8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7286ac: mov             x4, x0
    // 0x7286b0: ldur            x0, [fp, #-0x18]
    // 0x7286b4: stur            x4, [fp, #-0x38]
    // 0x7286b8: sub             x16, x0, #0x6f6
    // 0x7286bc: cmp             x16, #1
    // 0x7286c0: b.hi            #0x7286d0
    // 0x7286c4: ldur            x1, [fp, #-0x20]
    // 0x7286c8: LoadField: d0 = r1->field_f
    //     0x7286c8: ldur            d0, [x1, #0xf]
    // 0x7286cc: b               #0x7286e8
    // 0x7286d0: ldur            x1, [fp, #-0x20]
    // 0x7286d4: cmp             x0, #0x6f4
    // 0x7286d8: b.ne            #0x7286e4
    // 0x7286dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7286dc: ldur            d0, [x1, #0x17]
    // 0x7286e0: b               #0x7286e8
    // 0x7286e4: LoadField: d0 = r1->field_f
    //     0x7286e4: ldur            d0, [x1, #0xf]
    // 0x7286e8: ldur            x0, [fp, #-0x10]
    // 0x7286ec: sub             x16, x0, #0x6f6
    // 0x7286f0: cmp             x16, #1
    // 0x7286f4: b.hi            #0x728704
    // 0x7286f8: ldur            x1, [fp, #-0x28]
    // 0x7286fc: LoadField: d1 = r1->field_f
    //     0x7286fc: ldur            d1, [x1, #0xf]
    // 0x728700: b               #0x72871c
    // 0x728704: ldur            x1, [fp, #-0x28]
    // 0x728708: cmp             x0, #0x6f4
    // 0x72870c: b.ne            #0x728718
    // 0x728710: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x728710: ldur            d1, [x1, #0x17]
    // 0x728714: b               #0x72871c
    // 0x728718: LoadField: d1 = r1->field_f
    //     0x728718: ldur            d1, [x1, #0xf]
    // 0x72871c: ldur            x0, [fp, #-0x30]
    // 0x728720: r1 = inline_Allocate_Double()
    //     0x728720: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x728724: add             x1, x1, #0x10
    //     0x728728: cmp             x2, x1
    //     0x72872c: b.ls            #0x7288a4
    //     0x728730: str             x1, [THR, #0x50]  ; THR::top
    //     0x728734: sub             x1, x1, #0xf
    //     0x728738: mov             x2, #0xd15c
    //     0x72873c: movk            x2, #3, lsl #16
    //     0x728740: stur            x2, [x1, #-1]
    // 0x728744: StoreField: r1->field_7 = d0
    //     0x728744: stur            d0, [x1, #7]
    // 0x728748: r2 = inline_Allocate_Double()
    //     0x728748: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x72874c: add             x2, x2, #0x10
    //     0x728750: cmp             x3, x2
    //     0x728754: b.ls            #0x7288c0
    //     0x728758: str             x2, [THR, #0x50]  ; THR::top
    //     0x72875c: sub             x2, x2, #0xf
    //     0x728760: mov             x3, #0xd15c
    //     0x728764: movk            x3, #3, lsl #16
    //     0x728768: stur            x3, [x2, #-1]
    // 0x72876c: StoreField: r2->field_7 = d1
    //     0x72876c: stur            d1, [x2, #7]
    // 0x728770: ldur            x3, [fp, #-8]
    // 0x728774: r0 = lerpDouble()
    //     0x728774: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x728778: mov             x1, x0
    // 0x72877c: ldur            x0, [fp, #-0x30]
    // 0x728780: stur            x1, [fp, #-8]
    // 0x728784: LoadField: d0 = r0->field_7
    //     0x728784: ldur            d0, [x0, #7]
    // 0x728788: stur            d0, [fp, #-0x40]
    // 0x72878c: r0 = _MixedAlignment()
    //     0x72878c: bl              #0x728d24  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x728790: ldur            d0, [fp, #-0x40]
    // 0x728794: StoreField: r0->field_7 = d0
    //     0x728794: stur            d0, [x0, #7]
    // 0x728798: ldur            x1, [fp, #-0x38]
    // 0x72879c: LoadField: d0 = r1->field_7
    //     0x72879c: ldur            d0, [x1, #7]
    // 0x7287a0: StoreField: r0->field_f = d0
    //     0x7287a0: stur            d0, [x0, #0xf]
    // 0x7287a4: ldur            x1, [fp, #-8]
    // 0x7287a8: LoadField: d0 = r1->field_7
    //     0x7287a8: ldur            d0, [x1, #7]
    // 0x7287ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7287ac: stur            d0, [x0, #0x17]
    // 0x7287b0: LeaveFrame
    //     0x7287b0: mov             SP, fp
    //     0x7287b4: ldp             fp, lr, [SP], #0x10
    // 0x7287b8: ret
    //     0x7287b8: ret             
    // 0x7287bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7287bc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7287c0: b               #0x72820c
    // 0x7287c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7287c4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7287c8: stp             q1, q2, [SP, #-0x20]!
    // 0x7287cc: SaveReg d0
    //     0x7287cc: str             q0, [SP, #-0x10]!
    // 0x7287d0: stp             x5, x6, [SP, #-0x10]!
    // 0x7287d4: stp             x0, x4, [SP, #-0x10]!
    // 0x7287d8: r0 = AllocateDouble()
    //     0x7287d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7287dc: mov             x7, x0
    // 0x7287e0: ldp             x0, x4, [SP], #0x10
    // 0x7287e4: ldp             x5, x6, [SP], #0x10
    // 0x7287e8: RestoreReg d0
    //     0x7287e8: ldr             q0, [SP], #0x10
    // 0x7287ec: ldp             q1, q2, [SP], #0x20
    // 0x7287f0: b               #0x72857c
    // 0x7287f4: stp             q1, q2, [SP, #-0x20]!
    // 0x7287f8: stp             x6, x7, [SP, #-0x10]!
    // 0x7287fc: stp             x4, x5, [SP, #-0x10]!
    // 0x728800: SaveReg r0
    //     0x728800: str             x0, [SP, #-8]!
    // 0x728804: r0 = AllocateDouble()
    //     0x728804: bl              #0x889738  ; AllocateDoubleStub
    // 0x728808: mov             x1, x0
    // 0x72880c: RestoreReg r0
    //     0x72880c: ldr             x0, [SP], #8
    // 0x728810: ldp             x4, x5, [SP], #0x10
    // 0x728814: ldp             x6, x7, [SP], #0x10
    // 0x728818: ldp             q1, q2, [SP], #0x20
    // 0x72881c: b               #0x7285a8
    // 0x728820: SaveReg d2
    //     0x728820: str             q2, [SP, #-0x10]!
    // 0x728824: stp             x6, x7, [SP, #-0x10]!
    // 0x728828: stp             x4, x5, [SP, #-0x10]!
    // 0x72882c: stp             x0, x1, [SP, #-0x10]!
    // 0x728830: r0 = AllocateDouble()
    //     0x728830: bl              #0x889738  ; AllocateDoubleStub
    // 0x728834: mov             x2, x0
    // 0x728838: ldp             x0, x1, [SP], #0x10
    // 0x72883c: ldp             x4, x5, [SP], #0x10
    // 0x728840: ldp             x6, x7, [SP], #0x10
    // 0x728844: RestoreReg d2
    //     0x728844: ldr             q2, [SP], #0x10
    // 0x728848: b               #0x7285d0
    // 0x72884c: stp             q0, q1, [SP, #-0x20]!
    // 0x728850: stp             x6, x7, [SP, #-0x10]!
    // 0x728854: stp             x4, x5, [SP, #-0x10]!
    // 0x728858: SaveReg r0
    //     0x728858: str             x0, [SP, #-8]!
    // 0x72885c: r0 = AllocateDouble()
    //     0x72885c: bl              #0x889738  ; AllocateDoubleStub
    // 0x728860: mov             x1, x0
    // 0x728864: RestoreReg r0
    //     0x728864: ldr             x0, [SP], #8
    // 0x728868: ldp             x4, x5, [SP], #0x10
    // 0x72886c: ldp             x6, x7, [SP], #0x10
    // 0x728870: ldp             q0, q1, [SP], #0x20
    // 0x728874: b               #0x728678
    // 0x728878: SaveReg d1
    //     0x728878: str             q1, [SP, #-0x10]!
    // 0x72887c: stp             x6, x7, [SP, #-0x10]!
    // 0x728880: stp             x4, x5, [SP, #-0x10]!
    // 0x728884: stp             x0, x1, [SP, #-0x10]!
    // 0x728888: r0 = AllocateDouble()
    //     0x728888: bl              #0x889738  ; AllocateDoubleStub
    // 0x72888c: mov             x2, x0
    // 0x728890: ldp             x0, x1, [SP], #0x10
    // 0x728894: ldp             x4, x5, [SP], #0x10
    // 0x728898: ldp             x6, x7, [SP], #0x10
    // 0x72889c: RestoreReg d1
    //     0x72889c: ldr             q1, [SP], #0x10
    // 0x7288a0: b               #0x7286a0
    // 0x7288a4: stp             q0, q1, [SP, #-0x20]!
    // 0x7288a8: stp             x0, x4, [SP, #-0x10]!
    // 0x7288ac: r0 = AllocateDouble()
    //     0x7288ac: bl              #0x889738  ; AllocateDoubleStub
    // 0x7288b0: mov             x1, x0
    // 0x7288b4: ldp             x0, x4, [SP], #0x10
    // 0x7288b8: ldp             q0, q1, [SP], #0x20
    // 0x7288bc: b               #0x728744
    // 0x7288c0: SaveReg d1
    //     0x7288c0: str             q1, [SP, #-0x10]!
    // 0x7288c4: stp             x1, x4, [SP, #-0x10]!
    // 0x7288c8: SaveReg r0
    //     0x7288c8: str             x0, [SP, #-8]!
    // 0x7288cc: r0 = AllocateDouble()
    //     0x7288cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7288d0: mov             x2, x0
    // 0x7288d4: RestoreReg r0
    //     0x7288d4: ldr             x0, [SP], #8
    // 0x7288d8: ldp             x1, x4, [SP], #0x10
    // 0x7288dc: RestoreReg d1
    //     0x7288dc: ldr             q1, [SP], #0x10
    // 0x7288e0: b               #0x72876c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8248f0, size: 0x15c
    // 0x8248f0: ldr             x1, [SP]
    // 0x8248f4: cmp             w1, NULL
    // 0x8248f8: b.ne            #0x824904
    // 0x8248fc: r0 = false
    //     0x8248fc: add             x0, NULL, #0x30  ; false
    // 0x824900: ret
    //     0x824900: ret             
    // 0x824904: r2 = 59
    //     0x824904: mov             x2, #0x3b
    // 0x824908: branchIfSmi(r1, 0x824914)
    //     0x824908: tbz             w1, #0, #0x824914
    // 0x82490c: r2 = LoadClassIdInstr(r1)
    //     0x82490c: ldur            x2, [x1, #-1]
    //     0x824910: ubfx            x2, x2, #0xc, #0x14
    // 0x824914: sub             x16, x2, #0x6f4
    // 0x824918: cmp             x16, #3
    // 0x82491c: b.hi            #0x824a44
    // 0x824920: sub             x16, x2, #0x6f6
    // 0x824924: cmp             x16, #1
    // 0x824928: b.hi            #0x824934
    // 0x82492c: LoadField: d0 = r1->field_7
    //     0x82492c: ldur            d0, [x1, #7]
    // 0x824930: b               #0x824948
    // 0x824934: cmp             x2, #0x6f4
    // 0x824938: b.ne            #0x824944
    // 0x82493c: LoadField: d0 = r1->field_7
    //     0x82493c: ldur            d0, [x1, #7]
    // 0x824940: b               #0x824948
    // 0x824944: d0 = 0.000000
    //     0x824944: eor             v0.16b, v0.16b, v0.16b
    // 0x824948: ldr             x3, [SP, #8]
    // 0x82494c: r4 = LoadClassIdInstr(r3)
    //     0x82494c: ldur            x4, [x3, #-1]
    //     0x824950: ubfx            x4, x4, #0xc, #0x14
    // 0x824954: sub             x16, x4, #0x6f6
    // 0x824958: cmp             x16, #1
    // 0x82495c: b.hi            #0x824968
    // 0x824960: LoadField: d1 = r3->field_7
    //     0x824960: ldur            d1, [x3, #7]
    // 0x824964: b               #0x82497c
    // 0x824968: cmp             x4, #0x6f4
    // 0x82496c: b.ne            #0x824978
    // 0x824970: LoadField: d1 = r3->field_7
    //     0x824970: ldur            d1, [x3, #7]
    // 0x824974: b               #0x82497c
    // 0x824978: d1 = 0.000000
    //     0x824978: eor             v1.16b, v1.16b, v1.16b
    // 0x82497c: fcmp            d0, d1
    // 0x824980: b.ne            #0x824a44
    // 0x824984: sub             x16, x2, #0x6f6
    // 0x824988: cmp             x16, #1
    // 0x82498c: b.hi            #0x824998
    // 0x824990: d0 = 0.000000
    //     0x824990: eor             v0.16b, v0.16b, v0.16b
    // 0x824994: b               #0x8249ac
    // 0x824998: cmp             x2, #0x6f4
    // 0x82499c: b.ne            #0x8249a8
    // 0x8249a0: LoadField: d0 = r1->field_f
    //     0x8249a0: ldur            d0, [x1, #0xf]
    // 0x8249a4: b               #0x8249ac
    // 0x8249a8: LoadField: d0 = r1->field_7
    //     0x8249a8: ldur            d0, [x1, #7]
    // 0x8249ac: sub             x16, x4, #0x6f6
    // 0x8249b0: cmp             x16, #1
    // 0x8249b4: b.hi            #0x8249c0
    // 0x8249b8: d1 = 0.000000
    //     0x8249b8: eor             v1.16b, v1.16b, v1.16b
    // 0x8249bc: b               #0x8249d4
    // 0x8249c0: cmp             x4, #0x6f4
    // 0x8249c4: b.ne            #0x8249d0
    // 0x8249c8: LoadField: d1 = r3->field_f
    //     0x8249c8: ldur            d1, [x3, #0xf]
    // 0x8249cc: b               #0x8249d4
    // 0x8249d0: LoadField: d1 = r3->field_7
    //     0x8249d0: ldur            d1, [x3, #7]
    // 0x8249d4: fcmp            d0, d1
    // 0x8249d8: b.ne            #0x824a44
    // 0x8249dc: sub             x16, x2, #0x6f6
    // 0x8249e0: cmp             x16, #1
    // 0x8249e4: b.hi            #0x8249f0
    // 0x8249e8: LoadField: d0 = r1->field_f
    //     0x8249e8: ldur            d0, [x1, #0xf]
    // 0x8249ec: b               #0x824a04
    // 0x8249f0: cmp             x2, #0x6f4
    // 0x8249f4: b.ne            #0x824a00
    // 0x8249f8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x8249f8: ldur            d0, [x1, #0x17]
    // 0x8249fc: b               #0x824a04
    // 0x824a00: LoadField: d0 = r1->field_f
    //     0x824a00: ldur            d0, [x1, #0xf]
    // 0x824a04: sub             x16, x4, #0x6f6
    // 0x824a08: cmp             x16, #1
    // 0x824a0c: b.hi            #0x824a18
    // 0x824a10: LoadField: d1 = r3->field_f
    //     0x824a10: ldur            d1, [x3, #0xf]
    // 0x824a14: b               #0x824a2c
    // 0x824a18: cmp             x4, #0x6f4
    // 0x824a1c: b.ne            #0x824a28
    // 0x824a20: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x824a20: ldur            d1, [x3, #0x17]
    // 0x824a24: b               #0x824a2c
    // 0x824a28: LoadField: d1 = r3->field_f
    //     0x824a28: ldur            d1, [x3, #0xf]
    // 0x824a2c: fcmp            d0, d1
    // 0x824a30: r16 = true
    //     0x824a30: add             x16, NULL, #0x20  ; true
    // 0x824a34: r17 = false
    //     0x824a34: add             x17, NULL, #0x30  ; false
    // 0x824a38: csel            x1, x16, x17, eq
    // 0x824a3c: mov             x0, x1
    // 0x824a40: b               #0x824a48
    // 0x824a44: r0 = false
    //     0x824a44: add             x0, NULL, #0x30  ; false
    // 0x824a48: ret
    //     0x824a48: ret             
  }
}

// class id: 1780, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 1781, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x42280c, size: 0x84
    // 0x42280c: EnterFrame
    //     0x42280c: stp             fp, lr, [SP, #-0x10]!
    //     0x422810: mov             fp, SP
    // 0x422814: CheckStackOverflow
    //     0x422814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422818: cmp             SP, x16
    //     0x42281c: b.ls            #0x422870
    // 0x422820: ldr             x0, [fp, #0x10]
    // 0x422824: r2 = Null
    //     0x422824: mov             x2, NULL
    // 0x422828: r1 = Null
    //     0x422828: mov             x1, NULL
    // 0x42282c: r4 = 59
    //     0x42282c: mov             x4, #0x3b
    // 0x422830: branchIfSmi(r0, 0x42283c)
    //     0x422830: tbz             w0, #0, #0x42283c
    // 0x422834: r4 = LoadClassIdInstr(r0)
    //     0x422834: ldur            x4, [x0, #-1]
    //     0x422838: ubfx            x4, x4, #0xc, #0x14
    // 0x42283c: cmp             x4, #0x6f5
    // 0x422840: b.eq            #0x422858
    // 0x422844: r8 = AlignmentDirectional
    //     0x422844: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b420] Type: AlignmentDirectional
    //     0x422848: ldr             x8, [x8, #0x420]
    // 0x42284c: r3 = Null
    //     0x42284c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b438] Null
    //     0x422850: ldr             x3, [x3, #0x438]
    // 0x422854: r0 = DefaultTypeTest()
    //     0x422854: bl              #0x887754  ; DefaultTypeTestStub
    // 0x422858: ldr             x1, [fp, #0x18]
    // 0x42285c: ldr             x2, [fp, #0x10]
    // 0x422860: r0 = -()
    //     0x422860: bl              #0x422878  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x422864: LeaveFrame
    //     0x422864: mov             SP, fp
    //     0x422868: ldp             fp, lr, [SP], #0x10
    // 0x42286c: ret
    //     0x42286c: ret             
    // 0x422870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422874: b               #0x422820
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x422878, size: 0x4c
    // 0x422878: EnterFrame
    //     0x422878: stp             fp, lr, [SP, #-0x10]!
    //     0x42287c: mov             fp, SP
    // 0x422880: AllocStack(0x10)
    //     0x422880: sub             SP, SP, #0x10
    // 0x422884: LoadField: d0 = r1->field_7
    //     0x422884: ldur            d0, [x1, #7]
    // 0x422888: LoadField: d1 = r2->field_7
    //     0x422888: ldur            d1, [x2, #7]
    // 0x42288c: fsub            d2, d0, d1
    // 0x422890: stur            d2, [fp, #-0x10]
    // 0x422894: LoadField: d0 = r1->field_f
    //     0x422894: ldur            d0, [x1, #0xf]
    // 0x422898: LoadField: d1 = r2->field_f
    //     0x422898: ldur            d1, [x2, #0xf]
    // 0x42289c: fsub            d3, d0, d1
    // 0x4228a0: stur            d3, [fp, #-8]
    // 0x4228a4: r0 = AlignmentDirectional()
    //     0x4228a4: bl              #0x4228c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x4228a8: ldur            d0, [fp, #-0x10]
    // 0x4228ac: StoreField: r0->field_7 = d0
    //     0x4228ac: stur            d0, [x0, #7]
    // 0x4228b0: ldur            d0, [fp, #-8]
    // 0x4228b4: StoreField: r0->field_f = d0
    //     0x4228b4: stur            d0, [x0, #0xf]
    // 0x4228b8: LeaveFrame
    //     0x4228b8: mov             SP, fp
    //     0x4228bc: ldp             fp, lr, [SP], #0x10
    // 0x4228c0: ret
    //     0x4228c0: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x4228e8, size: 0x84
    // 0x4228e8: EnterFrame
    //     0x4228e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4228ec: mov             fp, SP
    // 0x4228f0: CheckStackOverflow
    //     0x4228f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4228f4: cmp             SP, x16
    //     0x4228f8: b.ls            #0x42294c
    // 0x4228fc: ldr             x0, [fp, #0x10]
    // 0x422900: r2 = Null
    //     0x422900: mov             x2, NULL
    // 0x422904: r1 = Null
    //     0x422904: mov             x1, NULL
    // 0x422908: r4 = 59
    //     0x422908: mov             x4, #0x3b
    // 0x42290c: branchIfSmi(r0, 0x422918)
    //     0x42290c: tbz             w0, #0, #0x422918
    // 0x422910: r4 = LoadClassIdInstr(r0)
    //     0x422910: ldur            x4, [x0, #-1]
    //     0x422914: ubfx            x4, x4, #0xc, #0x14
    // 0x422918: cmp             x4, #0x6f5
    // 0x42291c: b.eq            #0x422934
    // 0x422920: r8 = AlignmentDirectional
    //     0x422920: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b420] Type: AlignmentDirectional
    //     0x422924: ldr             x8, [x8, #0x420]
    // 0x422928: r3 = Null
    //     0x422928: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b428] Null
    //     0x42292c: ldr             x3, [x3, #0x428]
    // 0x422930: r0 = DefaultTypeTest()
    //     0x422930: bl              #0x887754  ; DefaultTypeTestStub
    // 0x422934: ldr             x1, [fp, #0x18]
    // 0x422938: ldr             x2, [fp, #0x10]
    // 0x42293c: r0 = +()
    //     0x42293c: bl              #0x422954  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x422940: LeaveFrame
    //     0x422940: mov             SP, fp
    //     0x422944: ldp             fp, lr, [SP], #0x10
    // 0x422948: ret
    //     0x422948: ret             
    // 0x42294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42294c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422950: b               #0x4228fc
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x422954, size: 0x4c
    // 0x422954: EnterFrame
    //     0x422954: stp             fp, lr, [SP, #-0x10]!
    //     0x422958: mov             fp, SP
    // 0x42295c: AllocStack(0x10)
    //     0x42295c: sub             SP, SP, #0x10
    // 0x422960: LoadField: d0 = r1->field_7
    //     0x422960: ldur            d0, [x1, #7]
    // 0x422964: LoadField: d1 = r2->field_7
    //     0x422964: ldur            d1, [x2, #7]
    // 0x422968: fadd            d2, d0, d1
    // 0x42296c: stur            d2, [fp, #-0x10]
    // 0x422970: LoadField: d0 = r1->field_f
    //     0x422970: ldur            d0, [x1, #0xf]
    // 0x422974: LoadField: d1 = r2->field_f
    //     0x422974: ldur            d1, [x2, #0xf]
    // 0x422978: fadd            d3, d0, d1
    // 0x42297c: stur            d3, [fp, #-8]
    // 0x422980: r0 = AlignmentDirectional()
    //     0x422980: bl              #0x4228c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x422984: ldur            d0, [fp, #-0x10]
    // 0x422988: StoreField: r0->field_7 = d0
    //     0x422988: stur            d0, [x0, #7]
    // 0x42298c: ldur            d0, [fp, #-8]
    // 0x422990: StoreField: r0->field_f = d0
    //     0x422990: stur            d0, [x0, #0xf]
    // 0x422994: LeaveFrame
    //     0x422994: mov             SP, fp
    //     0x422998: ldp             fp, lr, [SP], #0x10
    // 0x42299c: ret
    //     0x42299c: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x4229b8, size: 0x50
    // 0x4229b8: EnterFrame
    //     0x4229b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4229bc: mov             fp, SP
    // 0x4229c0: CheckStackOverflow
    //     0x4229c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4229c4: cmp             SP, x16
    //     0x4229c8: b.ls            #0x4229e8
    // 0x4229cc: ldr             x0, [fp, #0x10]
    // 0x4229d0: LoadField: d0 = r0->field_7
    //     0x4229d0: ldur            d0, [x0, #7]
    // 0x4229d4: ldr             x1, [fp, #0x18]
    // 0x4229d8: r0 = *()
    //     0x4229d8: bl              #0x8558fc  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x4229dc: LeaveFrame
    //     0x4229dc: mov             SP, fp
    //     0x4229e0: ldp             fp, lr, [SP], #0x10
    // 0x4229e4: ret
    //     0x4229e4: ret             
    // 0x4229e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4229e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4229ec: b               #0x4229cc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7288e4, size: 0x220
    // 0x7288e4: EnterFrame
    //     0x7288e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7288e8: mov             fp, SP
    // 0x7288ec: AllocStack(0x28)
    //     0x7288ec: sub             SP, SP, #0x28
    // 0x7288f0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7288f0: mov             x4, x1
    //     0x7288f4: mov             x0, x2
    //     0x7288f8: stur            x1, [fp, #-0x10]
    //     0x7288fc: stur            x2, [fp, #-0x18]
    // 0x728900: CheckStackOverflow
    //     0x728900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728904: cmp             SP, x16
    //     0x728908: b.ls            #0x728a58
    // 0x72890c: cmp             w4, w0
    // 0x728910: b.ne            #0x728924
    // 0x728914: mov             x0, x4
    // 0x728918: LeaveFrame
    //     0x728918: mov             SP, fp
    //     0x72891c: ldp             fp, lr, [SP], #0x10
    // 0x728920: ret
    //     0x728920: ret             
    // 0x728924: LoadField: d1 = r4->field_7
    //     0x728924: ldur            d1, [x4, #7]
    // 0x728928: LoadField: d2 = r0->field_7
    //     0x728928: ldur            d2, [x0, #7]
    // 0x72892c: r5 = inline_Allocate_Double()
    //     0x72892c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x728930: add             x5, x5, #0x10
    //     0x728934: cmp             x1, x5
    //     0x728938: b.ls            #0x728a60
    //     0x72893c: str             x5, [THR, #0x50]  ; THR::top
    //     0x728940: sub             x5, x5, #0xf
    //     0x728944: mov             x1, #0xd15c
    //     0x728948: movk            x1, #3, lsl #16
    //     0x72894c: stur            x1, [x5, #-1]
    // 0x728950: StoreField: r5->field_7 = d0
    //     0x728950: stur            d0, [x5, #7]
    // 0x728954: stur            x5, [fp, #-8]
    // 0x728958: r1 = inline_Allocate_Double()
    //     0x728958: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72895c: add             x1, x1, #0x10
    //     0x728960: cmp             x2, x1
    //     0x728964: b.ls            #0x728a84
    //     0x728968: str             x1, [THR, #0x50]  ; THR::top
    //     0x72896c: sub             x1, x1, #0xf
    //     0x728970: mov             x2, #0xd15c
    //     0x728974: movk            x2, #3, lsl #16
    //     0x728978: stur            x2, [x1, #-1]
    // 0x72897c: StoreField: r1->field_7 = d1
    //     0x72897c: stur            d1, [x1, #7]
    // 0x728980: r2 = inline_Allocate_Double()
    //     0x728980: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x728984: add             x2, x2, #0x10
    //     0x728988: cmp             x3, x2
    //     0x72898c: b.ls            #0x728aa8
    //     0x728990: str             x2, [THR, #0x50]  ; THR::top
    //     0x728994: sub             x2, x2, #0xf
    //     0x728998: mov             x3, #0xd15c
    //     0x72899c: movk            x3, #3, lsl #16
    //     0x7289a0: stur            x3, [x2, #-1]
    // 0x7289a4: StoreField: r2->field_7 = d2
    //     0x7289a4: stur            d2, [x2, #7]
    // 0x7289a8: mov             x3, x5
    // 0x7289ac: r0 = lerpDouble()
    //     0x7289ac: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7289b0: mov             x4, x0
    // 0x7289b4: ldur            x0, [fp, #-0x10]
    // 0x7289b8: stur            x4, [fp, #-0x20]
    // 0x7289bc: LoadField: d0 = r0->field_f
    //     0x7289bc: ldur            d0, [x0, #0xf]
    // 0x7289c0: ldur            x0, [fp, #-0x18]
    // 0x7289c4: LoadField: d1 = r0->field_f
    //     0x7289c4: ldur            d1, [x0, #0xf]
    // 0x7289c8: r1 = inline_Allocate_Double()
    //     0x7289c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7289cc: add             x1, x1, #0x10
    //     0x7289d0: cmp             x0, x1
    //     0x7289d4: b.ls            #0x728acc
    //     0x7289d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7289dc: sub             x1, x1, #0xf
    //     0x7289e0: mov             x0, #0xd15c
    //     0x7289e4: movk            x0, #3, lsl #16
    //     0x7289e8: stur            x0, [x1, #-1]
    // 0x7289ec: StoreField: r1->field_7 = d0
    //     0x7289ec: stur            d0, [x1, #7]
    // 0x7289f0: r2 = inline_Allocate_Double()
    //     0x7289f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7289f4: add             x2, x2, #0x10
    //     0x7289f8: cmp             x0, x2
    //     0x7289fc: b.ls            #0x728ae8
    //     0x728a00: str             x2, [THR, #0x50]  ; THR::top
    //     0x728a04: sub             x2, x2, #0xf
    //     0x728a08: mov             x0, #0xd15c
    //     0x728a0c: movk            x0, #3, lsl #16
    //     0x728a10: stur            x0, [x2, #-1]
    // 0x728a14: StoreField: r2->field_7 = d1
    //     0x728a14: stur            d1, [x2, #7]
    // 0x728a18: ldur            x3, [fp, #-8]
    // 0x728a1c: r0 = lerpDouble()
    //     0x728a1c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x728a20: mov             x1, x0
    // 0x728a24: ldur            x0, [fp, #-0x20]
    // 0x728a28: stur            x1, [fp, #-8]
    // 0x728a2c: LoadField: d0 = r0->field_7
    //     0x728a2c: ldur            d0, [x0, #7]
    // 0x728a30: stur            d0, [fp, #-0x28]
    // 0x728a34: r0 = AlignmentDirectional()
    //     0x728a34: bl              #0x4228c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x728a38: ldur            d0, [fp, #-0x28]
    // 0x728a3c: StoreField: r0->field_7 = d0
    //     0x728a3c: stur            d0, [x0, #7]
    // 0x728a40: ldur            x1, [fp, #-8]
    // 0x728a44: LoadField: d0 = r1->field_7
    //     0x728a44: ldur            d0, [x1, #7]
    // 0x728a48: StoreField: r0->field_f = d0
    //     0x728a48: stur            d0, [x0, #0xf]
    // 0x728a4c: LeaveFrame
    //     0x728a4c: mov             SP, fp
    //     0x728a50: ldp             fp, lr, [SP], #0x10
    // 0x728a54: ret
    //     0x728a54: ret             
    // 0x728a58: r0 = StackOverflowSharedWithFPURegs()
    //     0x728a58: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x728a5c: b               #0x72890c
    // 0x728a60: stp             q1, q2, [SP, #-0x20]!
    // 0x728a64: SaveReg d0
    //     0x728a64: str             q0, [SP, #-0x10]!
    // 0x728a68: stp             x0, x4, [SP, #-0x10]!
    // 0x728a6c: r0 = AllocateDouble()
    //     0x728a6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x728a70: mov             x5, x0
    // 0x728a74: ldp             x0, x4, [SP], #0x10
    // 0x728a78: RestoreReg d0
    //     0x728a78: ldr             q0, [SP], #0x10
    // 0x728a7c: ldp             q1, q2, [SP], #0x20
    // 0x728a80: b               #0x728950
    // 0x728a84: stp             q1, q2, [SP, #-0x20]!
    // 0x728a88: stp             x4, x5, [SP, #-0x10]!
    // 0x728a8c: SaveReg r0
    //     0x728a8c: str             x0, [SP, #-8]!
    // 0x728a90: r0 = AllocateDouble()
    //     0x728a90: bl              #0x889738  ; AllocateDoubleStub
    // 0x728a94: mov             x1, x0
    // 0x728a98: RestoreReg r0
    //     0x728a98: ldr             x0, [SP], #8
    // 0x728a9c: ldp             x4, x5, [SP], #0x10
    // 0x728aa0: ldp             q1, q2, [SP], #0x20
    // 0x728aa4: b               #0x72897c
    // 0x728aa8: SaveReg d2
    //     0x728aa8: str             q2, [SP, #-0x10]!
    // 0x728aac: stp             x4, x5, [SP, #-0x10]!
    // 0x728ab0: stp             x0, x1, [SP, #-0x10]!
    // 0x728ab4: r0 = AllocateDouble()
    //     0x728ab4: bl              #0x889738  ; AllocateDoubleStub
    // 0x728ab8: mov             x2, x0
    // 0x728abc: ldp             x0, x1, [SP], #0x10
    // 0x728ac0: ldp             x4, x5, [SP], #0x10
    // 0x728ac4: RestoreReg d2
    //     0x728ac4: ldr             q2, [SP], #0x10
    // 0x728ac8: b               #0x7289a4
    // 0x728acc: stp             q0, q1, [SP, #-0x20]!
    // 0x728ad0: SaveReg r4
    //     0x728ad0: str             x4, [SP, #-8]!
    // 0x728ad4: r0 = AllocateDouble()
    //     0x728ad4: bl              #0x889738  ; AllocateDoubleStub
    // 0x728ad8: mov             x1, x0
    // 0x728adc: RestoreReg r4
    //     0x728adc: ldr             x4, [SP], #8
    // 0x728ae0: ldp             q0, q1, [SP], #0x20
    // 0x728ae4: b               #0x7289ec
    // 0x728ae8: SaveReg d1
    //     0x728ae8: str             q1, [SP, #-0x10]!
    // 0x728aec: stp             x1, x4, [SP, #-0x10]!
    // 0x728af0: r0 = AllocateDouble()
    //     0x728af0: bl              #0x889738  ; AllocateDoubleStub
    // 0x728af4: mov             x2, x0
    // 0x728af8: ldp             x1, x4, [SP], #0x10
    // 0x728afc: RestoreReg d1
    //     0x728afc: ldr             q1, [SP], #0x10
    // 0x728b00: b               #0x728a14
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x8558fc, size: 0x44
    // 0x8558fc: EnterFrame
    //     0x8558fc: stp             fp, lr, [SP, #-0x10]!
    //     0x855900: mov             fp, SP
    // 0x855904: AllocStack(0x10)
    //     0x855904: sub             SP, SP, #0x10
    // 0x855908: LoadField: d1 = r1->field_7
    //     0x855908: ldur            d1, [x1, #7]
    // 0x85590c: fmul            d2, d1, d0
    // 0x855910: stur            d2, [fp, #-0x10]
    // 0x855914: LoadField: d1 = r1->field_f
    //     0x855914: ldur            d1, [x1, #0xf]
    // 0x855918: fmul            d3, d1, d0
    // 0x85591c: stur            d3, [fp, #-8]
    // 0x855920: r0 = AlignmentDirectional()
    //     0x855920: bl              #0x4228c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x855924: ldur            d0, [fp, #-0x10]
    // 0x855928: StoreField: r0->field_7 = d0
    //     0x855928: stur            d0, [x0, #7]
    // 0x85592c: ldur            d0, [fp, #-8]
    // 0x855930: StoreField: r0->field_f = d0
    //     0x855930: stur            d0, [x0, #0xf]
    // 0x855934: LeaveFrame
    //     0x855934: mov             SP, fp
    //     0x855938: ldp             fp, lr, [SP], #0x10
    // 0x85593c: ret
    //     0x85593c: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8647f0, size: 0x80
    // 0x8647f0: EnterFrame
    //     0x8647f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8647f4: mov             fp, SP
    // 0x8647f8: AllocStack(0x10)
    //     0x8647f8: sub             SP, SP, #0x10
    // 0x8647fc: cmp             w2, NULL
    // 0x864800: b.eq            #0x86486c
    // 0x864804: LoadField: r0 = r2->field_7
    //     0x864804: ldur            x0, [x2, #7]
    // 0x864808: cmp             x0, #0
    // 0x86480c: b.gt            #0x86483c
    // 0x864810: LoadField: d0 = r1->field_7
    //     0x864810: ldur            d0, [x1, #7]
    // 0x864814: fneg            d1, d0
    // 0x864818: stur            d1, [fp, #-0x10]
    // 0x86481c: LoadField: d0 = r1->field_f
    //     0x86481c: ldur            d0, [x1, #0xf]
    // 0x864820: stur            d0, [fp, #-8]
    // 0x864824: r0 = Alignment()
    //     0x864824: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x864828: ldur            d0, [fp, #-0x10]
    // 0x86482c: StoreField: r0->field_7 = d0
    //     0x86482c: stur            d0, [x0, #7]
    // 0x864830: ldur            d0, [fp, #-8]
    // 0x864834: StoreField: r0->field_f = d0
    //     0x864834: stur            d0, [x0, #0xf]
    // 0x864838: b               #0x864860
    // 0x86483c: LoadField: d0 = r1->field_7
    //     0x86483c: ldur            d0, [x1, #7]
    // 0x864840: stur            d0, [fp, #-0x10]
    // 0x864844: LoadField: d1 = r1->field_f
    //     0x864844: ldur            d1, [x1, #0xf]
    // 0x864848: stur            d1, [fp, #-8]
    // 0x86484c: r0 = Alignment()
    //     0x86484c: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x864850: ldur            d0, [fp, #-0x10]
    // 0x864854: StoreField: r0->field_7 = d0
    //     0x864854: stur            d0, [x0, #7]
    // 0x864858: ldur            d0, [fp, #-8]
    // 0x86485c: StoreField: r0->field_f = d0
    //     0x86485c: stur            d0, [x0, #0xf]
    // 0x864860: LeaveFrame
    //     0x864860: mov             SP, fp
    //     0x864864: ldp             fp, lr, [SP], #0x10
    // 0x864868: ret
    //     0x864868: ret             
    // 0x86486c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86486c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1782, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x422ea0, size: 0x60
    // 0x422ea0: EnterFrame
    //     0x422ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x422ea4: mov             fp, SP
    // 0x422ea8: AllocStack(0x10)
    //     0x422ea8: sub             SP, SP, #0x10
    // 0x422eac: d0 = 2.000000
    //     0x422eac: fmov            d0, #2.00000000
    // 0x422eb0: LoadField: d1 = r2->field_7
    //     0x422eb0: ldur            d1, [x2, #7]
    // 0x422eb4: fdiv            d2, d1, d0
    // 0x422eb8: LoadField: d1 = r2->field_f
    //     0x422eb8: ldur            d1, [x2, #0xf]
    // 0x422ebc: fdiv            d3, d1, d0
    // 0x422ec0: LoadField: d0 = r1->field_7
    //     0x422ec0: ldur            d0, [x1, #7]
    // 0x422ec4: fmul            d1, d0, d2
    // 0x422ec8: fadd            d0, d2, d1
    // 0x422ecc: stur            d0, [fp, #-0x10]
    // 0x422ed0: LoadField: d1 = r1->field_f
    //     0x422ed0: ldur            d1, [x1, #0xf]
    // 0x422ed4: fmul            d2, d1, d3
    // 0x422ed8: fadd            d1, d3, d2
    // 0x422edc: stur            d1, [fp, #-8]
    // 0x422ee0: r0 = Offset()
    //     0x422ee0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x422ee4: ldur            d0, [fp, #-0x10]
    // 0x422ee8: StoreField: r0->field_7 = d0
    //     0x422ee8: stur            d0, [x0, #7]
    // 0x422eec: ldur            d0, [fp, #-8]
    // 0x422ef0: StoreField: r0->field_f = d0
    //     0x422ef0: stur            d0, [x0, #0xf]
    // 0x422ef4: LeaveFrame
    //     0x422ef4: mov             SP, fp
    //     0x422ef8: ldp             fp, lr, [SP], #0x10
    // 0x422efc: ret
    //     0x422efc: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x422f18, size: 0x88
    // 0x422f18: EnterFrame
    //     0x422f18: stp             fp, lr, [SP, #-0x10]!
    //     0x422f1c: mov             fp, SP
    // 0x422f20: CheckStackOverflow
    //     0x422f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422f24: cmp             SP, x16
    //     0x422f28: b.ls            #0x422f80
    // 0x422f2c: ldr             x0, [fp, #0x10]
    // 0x422f30: r2 = Null
    //     0x422f30: mov             x2, NULL
    // 0x422f34: r1 = Null
    //     0x422f34: mov             x1, NULL
    // 0x422f38: r4 = 59
    //     0x422f38: mov             x4, #0x3b
    // 0x422f3c: branchIfSmi(r0, 0x422f48)
    //     0x422f3c: tbz             w0, #0, #0x422f48
    // 0x422f40: r4 = LoadClassIdInstr(r0)
    //     0x422f40: ldur            x4, [x0, #-1]
    //     0x422f44: ubfx            x4, x4, #0xc, #0x14
    // 0x422f48: sub             x4, x4, #0x6f6
    // 0x422f4c: cmp             x4, #1
    // 0x422f50: b.ls            #0x422f68
    // 0x422f54: r8 = Alignment
    //     0x422f54: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] Type: Alignment
    //     0x422f58: ldr             x8, [x8, #0x3f8]
    // 0x422f5c: r3 = Null
    //     0x422f5c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b410] Null
    //     0x422f60: ldr             x3, [x3, #0x410]
    // 0x422f64: r0 = DefaultTypeTest()
    //     0x422f64: bl              #0x887754  ; DefaultTypeTestStub
    // 0x422f68: ldr             x1, [fp, #0x18]
    // 0x422f6c: ldr             x2, [fp, #0x10]
    // 0x422f70: r0 = -()
    //     0x422f70: bl              #0x422f88  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x422f74: LeaveFrame
    //     0x422f74: mov             SP, fp
    //     0x422f78: ldp             fp, lr, [SP], #0x10
    // 0x422f7c: ret
    //     0x422f7c: ret             
    // 0x422f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422f84: b               #0x422f2c
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x422f88, size: 0x4c
    // 0x422f88: EnterFrame
    //     0x422f88: stp             fp, lr, [SP, #-0x10]!
    //     0x422f8c: mov             fp, SP
    // 0x422f90: AllocStack(0x10)
    //     0x422f90: sub             SP, SP, #0x10
    // 0x422f94: LoadField: d0 = r1->field_7
    //     0x422f94: ldur            d0, [x1, #7]
    // 0x422f98: LoadField: d1 = r2->field_7
    //     0x422f98: ldur            d1, [x2, #7]
    // 0x422f9c: fsub            d2, d0, d1
    // 0x422fa0: stur            d2, [fp, #-0x10]
    // 0x422fa4: LoadField: d0 = r1->field_f
    //     0x422fa4: ldur            d0, [x1, #0xf]
    // 0x422fa8: LoadField: d1 = r2->field_f
    //     0x422fa8: ldur            d1, [x2, #0xf]
    // 0x422fac: fsub            d3, d0, d1
    // 0x422fb0: stur            d3, [fp, #-8]
    // 0x422fb4: r0 = Alignment()
    //     0x422fb4: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x422fb8: ldur            d0, [fp, #-0x10]
    // 0x422fbc: StoreField: r0->field_7 = d0
    //     0x422fbc: stur            d0, [x0, #7]
    // 0x422fc0: ldur            d0, [fp, #-8]
    // 0x422fc4: StoreField: r0->field_f = d0
    //     0x422fc4: stur            d0, [x0, #0xf]
    // 0x422fc8: LeaveFrame
    //     0x422fc8: mov             SP, fp
    //     0x422fcc: ldp             fp, lr, [SP], #0x10
    // 0x422fd0: ret
    //     0x422fd0: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x422fec, size: 0x50
    // 0x422fec: EnterFrame
    //     0x422fec: stp             fp, lr, [SP, #-0x10]!
    //     0x422ff0: mov             fp, SP
    // 0x422ff4: CheckStackOverflow
    //     0x422ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422ff8: cmp             SP, x16
    //     0x422ffc: b.ls            #0x42301c
    // 0x423000: ldr             x0, [fp, #0x10]
    // 0x423004: LoadField: d0 = r0->field_7
    //     0x423004: ldur            d0, [x0, #7]
    // 0x423008: ldr             x1, [fp, #0x18]
    // 0x42300c: r0 = *()
    //     0x42300c: bl              #0x8558b8  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x423010: LeaveFrame
    //     0x423010: mov             SP, fp
    //     0x423014: ldp             fp, lr, [SP], #0x10
    // 0x423018: ret
    //     0x423018: ret             
    // 0x42301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42301c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423020: b               #0x423000
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x42303c, size: 0x88
    // 0x42303c: EnterFrame
    //     0x42303c: stp             fp, lr, [SP, #-0x10]!
    //     0x423040: mov             fp, SP
    // 0x423044: CheckStackOverflow
    //     0x423044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423048: cmp             SP, x16
    //     0x42304c: b.ls            #0x4230a4
    // 0x423050: ldr             x0, [fp, #0x10]
    // 0x423054: r2 = Null
    //     0x423054: mov             x2, NULL
    // 0x423058: r1 = Null
    //     0x423058: mov             x1, NULL
    // 0x42305c: r4 = 59
    //     0x42305c: mov             x4, #0x3b
    // 0x423060: branchIfSmi(r0, 0x42306c)
    //     0x423060: tbz             w0, #0, #0x42306c
    // 0x423064: r4 = LoadClassIdInstr(r0)
    //     0x423064: ldur            x4, [x0, #-1]
    //     0x423068: ubfx            x4, x4, #0xc, #0x14
    // 0x42306c: sub             x4, x4, #0x6f6
    // 0x423070: cmp             x4, #1
    // 0x423074: b.ls            #0x42308c
    // 0x423078: r8 = Alignment
    //     0x423078: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] Type: Alignment
    //     0x42307c: ldr             x8, [x8, #0x3f8]
    // 0x423080: r3 = Null
    //     0x423080: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b400] Null
    //     0x423084: ldr             x3, [x3, #0x400]
    // 0x423088: r0 = DefaultTypeTest()
    //     0x423088: bl              #0x887754  ; DefaultTypeTestStub
    // 0x42308c: ldr             x1, [fp, #0x18]
    // 0x423090: ldr             x2, [fp, #0x10]
    // 0x423094: r0 = +()
    //     0x423094: bl              #0x4230ac  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x423098: LeaveFrame
    //     0x423098: mov             SP, fp
    //     0x42309c: ldp             fp, lr, [SP], #0x10
    // 0x4230a0: ret
    //     0x4230a0: ret             
    // 0x4230a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4230a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4230a8: b               #0x423050
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x4230ac, size: 0x4c
    // 0x4230ac: EnterFrame
    //     0x4230ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4230b0: mov             fp, SP
    // 0x4230b4: AllocStack(0x10)
    //     0x4230b4: sub             SP, SP, #0x10
    // 0x4230b8: LoadField: d0 = r1->field_7
    //     0x4230b8: ldur            d0, [x1, #7]
    // 0x4230bc: LoadField: d1 = r2->field_7
    //     0x4230bc: ldur            d1, [x2, #7]
    // 0x4230c0: fadd            d2, d0, d1
    // 0x4230c4: stur            d2, [fp, #-0x10]
    // 0x4230c8: LoadField: d0 = r1->field_f
    //     0x4230c8: ldur            d0, [x1, #0xf]
    // 0x4230cc: LoadField: d1 = r2->field_f
    //     0x4230cc: ldur            d1, [x2, #0xf]
    // 0x4230d0: fadd            d3, d0, d1
    // 0x4230d4: stur            d3, [fp, #-8]
    // 0x4230d8: r0 = Alignment()
    //     0x4230d8: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4230dc: ldur            d0, [fp, #-0x10]
    // 0x4230e0: StoreField: r0->field_7 = d0
    //     0x4230e0: stur            d0, [x0, #7]
    // 0x4230e4: ldur            d0, [fp, #-8]
    // 0x4230e8: StoreField: r0->field_f = d0
    //     0x4230e8: stur            d0, [x0, #0xf]
    // 0x4230ec: LeaveFrame
    //     0x4230ec: mov             SP, fp
    //     0x4230f0: ldp             fp, lr, [SP], #0x10
    // 0x4230f4: ret
    //     0x4230f4: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x423784, size: 0xa8
    // 0x423784: EnterFrame
    //     0x423784: stp             fp, lr, [SP, #-0x10]!
    //     0x423788: mov             fp, SP
    // 0x42378c: AllocStack(0x20)
    //     0x42378c: sub             SP, SP, #0x20
    // 0x423790: d0 = 2.000000
    //     0x423790: fmov            d0, #2.00000000
    // 0x423794: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x423794: ldur            d1, [x3, #0x17]
    // 0x423798: LoadField: d2 = r3->field_7
    //     0x423798: ldur            d2, [x3, #7]
    // 0x42379c: fsub            d3, d1, d2
    // 0x4237a0: LoadField: d1 = r2->field_7
    //     0x4237a0: ldur            d1, [x2, #7]
    // 0x4237a4: fsub            d4, d3, d1
    // 0x4237a8: fdiv            d3, d4, d0
    // 0x4237ac: LoadField: d4 = r3->field_1f
    //     0x4237ac: ldur            d4, [x3, #0x1f]
    // 0x4237b0: LoadField: d5 = r3->field_f
    //     0x4237b0: ldur            d5, [x3, #0xf]
    // 0x4237b4: fsub            d6, d4, d5
    // 0x4237b8: LoadField: d4 = r2->field_f
    //     0x4237b8: ldur            d4, [x2, #0xf]
    // 0x4237bc: fsub            d7, d6, d4
    // 0x4237c0: fdiv            d6, d7, d0
    // 0x4237c4: fadd            d0, d2, d3
    // 0x4237c8: LoadField: d2 = r1->field_7
    //     0x4237c8: ldur            d2, [x1, #7]
    // 0x4237cc: fmul            d7, d2, d3
    // 0x4237d0: fadd            d2, d0, d7
    // 0x4237d4: stur            d2, [fp, #-0x20]
    // 0x4237d8: fadd            d0, d5, d6
    // 0x4237dc: LoadField: d3 = r1->field_f
    //     0x4237dc: ldur            d3, [x1, #0xf]
    // 0x4237e0: fmul            d5, d3, d6
    // 0x4237e4: fadd            d3, d0, d5
    // 0x4237e8: stur            d3, [fp, #-0x18]
    // 0x4237ec: fadd            d0, d2, d1
    // 0x4237f0: stur            d0, [fp, #-0x10]
    // 0x4237f4: fadd            d1, d3, d4
    // 0x4237f8: stur            d1, [fp, #-8]
    // 0x4237fc: r0 = Rect()
    //     0x4237fc: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x423800: ldur            d0, [fp, #-0x20]
    // 0x423804: StoreField: r0->field_7 = d0
    //     0x423804: stur            d0, [x0, #7]
    // 0x423808: ldur            d0, [fp, #-0x18]
    // 0x42380c: StoreField: r0->field_f = d0
    //     0x42380c: stur            d0, [x0, #0xf]
    // 0x423810: ldur            d0, [fp, #-0x10]
    // 0x423814: ArrayStore: r0[0] = d0  ; List_8
    //     0x423814: stur            d0, [x0, #0x17]
    // 0x423818: ldur            d0, [fp, #-8]
    // 0x42381c: StoreField: r0->field_1f = d0
    //     0x42381c: stur            d0, [x0, #0x1f]
    // 0x423820: LeaveFrame
    //     0x423820: mov             SP, fp
    //     0x423824: ldp             fp, lr, [SP], #0x10
    // 0x423828: ret
    //     0x423828: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x728b04, size: 0x220
    // 0x728b04: EnterFrame
    //     0x728b04: stp             fp, lr, [SP, #-0x10]!
    //     0x728b08: mov             fp, SP
    // 0x728b0c: AllocStack(0x28)
    //     0x728b0c: sub             SP, SP, #0x28
    // 0x728b10: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x728b10: mov             x4, x1
    //     0x728b14: mov             x0, x2
    //     0x728b18: stur            x1, [fp, #-0x10]
    //     0x728b1c: stur            x2, [fp, #-0x18]
    // 0x728b20: CheckStackOverflow
    //     0x728b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728b24: cmp             SP, x16
    //     0x728b28: b.ls            #0x728c78
    // 0x728b2c: cmp             w4, w0
    // 0x728b30: b.ne            #0x728b44
    // 0x728b34: mov             x0, x4
    // 0x728b38: LeaveFrame
    //     0x728b38: mov             SP, fp
    //     0x728b3c: ldp             fp, lr, [SP], #0x10
    // 0x728b40: ret
    //     0x728b40: ret             
    // 0x728b44: LoadField: d1 = r4->field_7
    //     0x728b44: ldur            d1, [x4, #7]
    // 0x728b48: LoadField: d2 = r0->field_7
    //     0x728b48: ldur            d2, [x0, #7]
    // 0x728b4c: r5 = inline_Allocate_Double()
    //     0x728b4c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x728b50: add             x5, x5, #0x10
    //     0x728b54: cmp             x1, x5
    //     0x728b58: b.ls            #0x728c80
    //     0x728b5c: str             x5, [THR, #0x50]  ; THR::top
    //     0x728b60: sub             x5, x5, #0xf
    //     0x728b64: mov             x1, #0xd15c
    //     0x728b68: movk            x1, #3, lsl #16
    //     0x728b6c: stur            x1, [x5, #-1]
    // 0x728b70: StoreField: r5->field_7 = d0
    //     0x728b70: stur            d0, [x5, #7]
    // 0x728b74: stur            x5, [fp, #-8]
    // 0x728b78: r1 = inline_Allocate_Double()
    //     0x728b78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x728b7c: add             x1, x1, #0x10
    //     0x728b80: cmp             x2, x1
    //     0x728b84: b.ls            #0x728ca4
    //     0x728b88: str             x1, [THR, #0x50]  ; THR::top
    //     0x728b8c: sub             x1, x1, #0xf
    //     0x728b90: mov             x2, #0xd15c
    //     0x728b94: movk            x2, #3, lsl #16
    //     0x728b98: stur            x2, [x1, #-1]
    // 0x728b9c: StoreField: r1->field_7 = d1
    //     0x728b9c: stur            d1, [x1, #7]
    // 0x728ba0: r2 = inline_Allocate_Double()
    //     0x728ba0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x728ba4: add             x2, x2, #0x10
    //     0x728ba8: cmp             x3, x2
    //     0x728bac: b.ls            #0x728cc8
    //     0x728bb0: str             x2, [THR, #0x50]  ; THR::top
    //     0x728bb4: sub             x2, x2, #0xf
    //     0x728bb8: mov             x3, #0xd15c
    //     0x728bbc: movk            x3, #3, lsl #16
    //     0x728bc0: stur            x3, [x2, #-1]
    // 0x728bc4: StoreField: r2->field_7 = d2
    //     0x728bc4: stur            d2, [x2, #7]
    // 0x728bc8: mov             x3, x5
    // 0x728bcc: r0 = lerpDouble()
    //     0x728bcc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x728bd0: mov             x4, x0
    // 0x728bd4: ldur            x0, [fp, #-0x10]
    // 0x728bd8: stur            x4, [fp, #-0x20]
    // 0x728bdc: LoadField: d0 = r0->field_f
    //     0x728bdc: ldur            d0, [x0, #0xf]
    // 0x728be0: ldur            x0, [fp, #-0x18]
    // 0x728be4: LoadField: d1 = r0->field_f
    //     0x728be4: ldur            d1, [x0, #0xf]
    // 0x728be8: r1 = inline_Allocate_Double()
    //     0x728be8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x728bec: add             x1, x1, #0x10
    //     0x728bf0: cmp             x0, x1
    //     0x728bf4: b.ls            #0x728cec
    //     0x728bf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x728bfc: sub             x1, x1, #0xf
    //     0x728c00: mov             x0, #0xd15c
    //     0x728c04: movk            x0, #3, lsl #16
    //     0x728c08: stur            x0, [x1, #-1]
    // 0x728c0c: StoreField: r1->field_7 = d0
    //     0x728c0c: stur            d0, [x1, #7]
    // 0x728c10: r2 = inline_Allocate_Double()
    //     0x728c10: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x728c14: add             x2, x2, #0x10
    //     0x728c18: cmp             x0, x2
    //     0x728c1c: b.ls            #0x728d08
    //     0x728c20: str             x2, [THR, #0x50]  ; THR::top
    //     0x728c24: sub             x2, x2, #0xf
    //     0x728c28: mov             x0, #0xd15c
    //     0x728c2c: movk            x0, #3, lsl #16
    //     0x728c30: stur            x0, [x2, #-1]
    // 0x728c34: StoreField: r2->field_7 = d1
    //     0x728c34: stur            d1, [x2, #7]
    // 0x728c38: ldur            x3, [fp, #-8]
    // 0x728c3c: r0 = lerpDouble()
    //     0x728c3c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x728c40: mov             x1, x0
    // 0x728c44: ldur            x0, [fp, #-0x20]
    // 0x728c48: stur            x1, [fp, #-8]
    // 0x728c4c: LoadField: d0 = r0->field_7
    //     0x728c4c: ldur            d0, [x0, #7]
    // 0x728c50: stur            d0, [fp, #-0x28]
    // 0x728c54: r0 = Alignment()
    //     0x728c54: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x728c58: ldur            d0, [fp, #-0x28]
    // 0x728c5c: StoreField: r0->field_7 = d0
    //     0x728c5c: stur            d0, [x0, #7]
    // 0x728c60: ldur            x1, [fp, #-8]
    // 0x728c64: LoadField: d0 = r1->field_7
    //     0x728c64: ldur            d0, [x1, #7]
    // 0x728c68: StoreField: r0->field_f = d0
    //     0x728c68: stur            d0, [x0, #0xf]
    // 0x728c6c: LeaveFrame
    //     0x728c6c: mov             SP, fp
    //     0x728c70: ldp             fp, lr, [SP], #0x10
    // 0x728c74: ret
    //     0x728c74: ret             
    // 0x728c78: r0 = StackOverflowSharedWithFPURegs()
    //     0x728c78: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x728c7c: b               #0x728b2c
    // 0x728c80: stp             q1, q2, [SP, #-0x20]!
    // 0x728c84: SaveReg d0
    //     0x728c84: str             q0, [SP, #-0x10]!
    // 0x728c88: stp             x0, x4, [SP, #-0x10]!
    // 0x728c8c: r0 = AllocateDouble()
    //     0x728c8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x728c90: mov             x5, x0
    // 0x728c94: ldp             x0, x4, [SP], #0x10
    // 0x728c98: RestoreReg d0
    //     0x728c98: ldr             q0, [SP], #0x10
    // 0x728c9c: ldp             q1, q2, [SP], #0x20
    // 0x728ca0: b               #0x728b70
    // 0x728ca4: stp             q1, q2, [SP, #-0x20]!
    // 0x728ca8: stp             x4, x5, [SP, #-0x10]!
    // 0x728cac: SaveReg r0
    //     0x728cac: str             x0, [SP, #-8]!
    // 0x728cb0: r0 = AllocateDouble()
    //     0x728cb0: bl              #0x889738  ; AllocateDoubleStub
    // 0x728cb4: mov             x1, x0
    // 0x728cb8: RestoreReg r0
    //     0x728cb8: ldr             x0, [SP], #8
    // 0x728cbc: ldp             x4, x5, [SP], #0x10
    // 0x728cc0: ldp             q1, q2, [SP], #0x20
    // 0x728cc4: b               #0x728b9c
    // 0x728cc8: SaveReg d2
    //     0x728cc8: str             q2, [SP, #-0x10]!
    // 0x728ccc: stp             x4, x5, [SP, #-0x10]!
    // 0x728cd0: stp             x0, x1, [SP, #-0x10]!
    // 0x728cd4: r0 = AllocateDouble()
    //     0x728cd4: bl              #0x889738  ; AllocateDoubleStub
    // 0x728cd8: mov             x2, x0
    // 0x728cdc: ldp             x0, x1, [SP], #0x10
    // 0x728ce0: ldp             x4, x5, [SP], #0x10
    // 0x728ce4: RestoreReg d2
    //     0x728ce4: ldr             q2, [SP], #0x10
    // 0x728ce8: b               #0x728bc4
    // 0x728cec: stp             q0, q1, [SP, #-0x20]!
    // 0x728cf0: SaveReg r4
    //     0x728cf0: str             x4, [SP, #-8]!
    // 0x728cf4: r0 = AllocateDouble()
    //     0x728cf4: bl              #0x889738  ; AllocateDoubleStub
    // 0x728cf8: mov             x1, x0
    // 0x728cfc: RestoreReg r4
    //     0x728cfc: ldr             x4, [SP], #8
    // 0x728d00: ldp             q0, q1, [SP], #0x20
    // 0x728d04: b               #0x728c0c
    // 0x728d08: SaveReg d1
    //     0x728d08: str             q1, [SP, #-0x10]!
    // 0x728d0c: stp             x1, x4, [SP, #-0x10]!
    // 0x728d10: r0 = AllocateDouble()
    //     0x728d10: bl              #0x889738  ; AllocateDoubleStub
    // 0x728d14: mov             x2, x0
    // 0x728d18: ldp             x1, x4, [SP], #0x10
    // 0x728d1c: RestoreReg d1
    //     0x728d1c: ldr             q1, [SP], #0x10
    // 0x728d20: b               #0x728c34
  }
  _ withinRect(/* No info */) {
    // ** addr: 0x8505d4, size: 0x78
    // 0x8505d4: EnterFrame
    //     0x8505d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8505d8: mov             fp, SP
    // 0x8505dc: AllocStack(0x10)
    //     0x8505dc: sub             SP, SP, #0x10
    // 0x8505e0: d0 = 2.000000
    //     0x8505e0: fmov            d0, #2.00000000
    // 0x8505e4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8505e4: ldur            d1, [x2, #0x17]
    // 0x8505e8: LoadField: d2 = r2->field_7
    //     0x8505e8: ldur            d2, [x2, #7]
    // 0x8505ec: fsub            d3, d1, d2
    // 0x8505f0: fdiv            d1, d3, d0
    // 0x8505f4: LoadField: d3 = r2->field_1f
    //     0x8505f4: ldur            d3, [x2, #0x1f]
    // 0x8505f8: LoadField: d4 = r2->field_f
    //     0x8505f8: ldur            d4, [x2, #0xf]
    // 0x8505fc: fsub            d5, d3, d4
    // 0x850600: fdiv            d3, d5, d0
    // 0x850604: fadd            d0, d2, d1
    // 0x850608: LoadField: d2 = r1->field_7
    //     0x850608: ldur            d2, [x1, #7]
    // 0x85060c: fmul            d5, d2, d1
    // 0x850610: fadd            d1, d0, d5
    // 0x850614: stur            d1, [fp, #-0x10]
    // 0x850618: fadd            d0, d4, d3
    // 0x85061c: LoadField: d2 = r1->field_f
    //     0x85061c: ldur            d2, [x1, #0xf]
    // 0x850620: fmul            d4, d2, d3
    // 0x850624: fadd            d2, d0, d4
    // 0x850628: stur            d2, [fp, #-8]
    // 0x85062c: r0 = Offset()
    //     0x85062c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x850630: ldur            d0, [fp, #-0x10]
    // 0x850634: StoreField: r0->field_7 = d0
    //     0x850634: stur            d0, [x0, #7]
    // 0x850638: ldur            d0, [fp, #-8]
    // 0x85063c: StoreField: r0->field_f = d0
    //     0x85063c: stur            d0, [x0, #0xf]
    // 0x850640: LeaveFrame
    //     0x850640: mov             SP, fp
    //     0x850644: ldp             fp, lr, [SP], #0x10
    // 0x850648: ret
    //     0x850648: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x8558b8, size: 0x44
    // 0x8558b8: EnterFrame
    //     0x8558b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8558bc: mov             fp, SP
    // 0x8558c0: AllocStack(0x10)
    //     0x8558c0: sub             SP, SP, #0x10
    // 0x8558c4: LoadField: d1 = r1->field_7
    //     0x8558c4: ldur            d1, [x1, #7]
    // 0x8558c8: fmul            d2, d1, d0
    // 0x8558cc: stur            d2, [fp, #-0x10]
    // 0x8558d0: LoadField: d1 = r1->field_f
    //     0x8558d0: ldur            d1, [x1, #0xf]
    // 0x8558d4: fmul            d3, d1, d0
    // 0x8558d8: stur            d3, [fp, #-8]
    // 0x8558dc: r0 = Alignment()
    //     0x8558dc: bl              #0x423264  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8558e0: ldur            d0, [fp, #-0x10]
    // 0x8558e4: StoreField: r0->field_7 = d0
    //     0x8558e4: stur            d0, [x0, #7]
    // 0x8558e8: ldur            d0, [fp, #-8]
    // 0x8558ec: StoreField: r0->field_f = d0
    //     0x8558ec: stur            d0, [x0, #0xf]
    // 0x8558f0: LeaveFrame
    //     0x8558f0: mov             SP, fp
    //     0x8558f4: ldp             fp, lr, [SP], #0x10
    // 0x8558f8: ret
    //     0x8558f8: ret             
  }
}
