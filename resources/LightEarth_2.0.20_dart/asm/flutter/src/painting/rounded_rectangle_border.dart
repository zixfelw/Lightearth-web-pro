// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 1838, size: 0x20, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ lerpFrom(/* No info */) {
    // ** addr: 0x7cb224, size: 0x354
    // 0x7cb224: EnterFrame
    //     0x7cb224: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb228: mov             fp, SP
    // 0x7cb22c: AllocStack(0x40)
    //     0x7cb22c: sub             SP, SP, #0x40
    // 0x7cb230: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7cb230: mov             x3, x1
    //     0x7cb234: mov             x0, x2
    //     0x7cb238: mov             v1.16b, v0.16b
    //     0x7cb23c: stur            x1, [fp, #-8]
    //     0x7cb240: stur            x2, [fp, #-0x10]
    //     0x7cb244: stur            d0, [fp, #-0x30]
    // 0x7cb248: CheckStackOverflow
    //     0x7cb248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb24c: cmp             SP, x16
    //     0x7cb250: b.ls            #0x7cb504
    // 0x7cb254: r1 = LoadClassIdInstr(r0)
    //     0x7cb254: ldur            x1, [x0, #-1]
    //     0x7cb258: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb25c: cmp             x1, #0x72f
    // 0x7cb260: b.ne            #0x7cb2fc
    // 0x7cb264: LoadField: r1 = r0->field_7
    //     0x7cb264: ldur            w1, [x0, #7]
    // 0x7cb268: DecompressPointer r1
    //     0x7cb268: add             x1, x1, HEAP, lsl #32
    // 0x7cb26c: LoadField: r2 = r3->field_7
    //     0x7cb26c: ldur            w2, [x3, #7]
    // 0x7cb270: DecompressPointer r2
    //     0x7cb270: add             x2, x2, HEAP, lsl #32
    // 0x7cb274: mov             v0.16b, v1.16b
    // 0x7cb278: r0 = lerp()
    //     0x7cb278: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb27c: mov             x3, x0
    // 0x7cb280: ldur            x0, [fp, #-0x10]
    // 0x7cb284: stur            x3, [fp, #-0x18]
    // 0x7cb288: LoadField: r1 = r0->field_b
    //     0x7cb288: ldur            w1, [x0, #0xb]
    // 0x7cb28c: DecompressPointer r1
    //     0x7cb28c: add             x1, x1, HEAP, lsl #32
    // 0x7cb290: ldur            x0, [fp, #-8]
    // 0x7cb294: LoadField: r2 = r0->field_b
    //     0x7cb294: ldur            w2, [x0, #0xb]
    // 0x7cb298: DecompressPointer r2
    //     0x7cb298: add             x2, x2, HEAP, lsl #32
    // 0x7cb29c: ldur            d0, [fp, #-0x30]
    // 0x7cb2a0: r0 = lerp()
    //     0x7cb2a0: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7cb2a4: ldur            x3, [fp, #-8]
    // 0x7cb2a8: stur            x0, [fp, #-0x20]
    // 0x7cb2ac: LoadField: d0 = r3->field_f
    //     0x7cb2ac: ldur            d0, [x3, #0xf]
    // 0x7cb2b0: ldur            d1, [fp, #-0x30]
    // 0x7cb2b4: fmul            d2, d0, d1
    // 0x7cb2b8: stur            d2, [fp, #-0x40]
    // 0x7cb2bc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7cb2bc: ldur            d0, [x3, #0x17]
    // 0x7cb2c0: stur            d0, [fp, #-0x38]
    // 0x7cb2c4: r0 = _RoundedRectangleToCircleBorder()
    //     0x7cb2c4: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x7cb2c8: mov             x1, x0
    // 0x7cb2cc: ldur            x0, [fp, #-0x20]
    // 0x7cb2d0: StoreField: r1->field_b = r0
    //     0x7cb2d0: stur            w0, [x1, #0xb]
    // 0x7cb2d4: ldur            d0, [fp, #-0x40]
    // 0x7cb2d8: StoreField: r1->field_f = d0
    //     0x7cb2d8: stur            d0, [x1, #0xf]
    // 0x7cb2dc: ldur            d0, [fp, #-0x38]
    // 0x7cb2e0: ArrayStore: r1[0] = d0  ; List_8
    //     0x7cb2e0: stur            d0, [x1, #0x17]
    // 0x7cb2e4: ldur            x0, [fp, #-0x18]
    // 0x7cb2e8: StoreField: r1->field_7 = r0
    //     0x7cb2e8: stur            w0, [x1, #7]
    // 0x7cb2ec: mov             x0, x1
    // 0x7cb2f0: LeaveFrame
    //     0x7cb2f0: mov             SP, fp
    //     0x7cb2f4: ldp             fp, lr, [SP], #0x10
    // 0x7cb2f8: ret
    //     0x7cb2f8: ret             
    // 0x7cb2fc: cmp             x1, #0x730
    // 0x7cb300: b.ne            #0x7cb398
    // 0x7cb304: LoadField: r1 = r0->field_7
    //     0x7cb304: ldur            w1, [x0, #7]
    // 0x7cb308: DecompressPointer r1
    //     0x7cb308: add             x1, x1, HEAP, lsl #32
    // 0x7cb30c: LoadField: r2 = r3->field_7
    //     0x7cb30c: ldur            w2, [x3, #7]
    // 0x7cb310: DecompressPointer r2
    //     0x7cb310: add             x2, x2, HEAP, lsl #32
    // 0x7cb314: mov             v0.16b, v1.16b
    // 0x7cb318: r0 = lerp()
    //     0x7cb318: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb31c: mov             x1, x0
    // 0x7cb320: ldur            x0, [fp, #-8]
    // 0x7cb324: stur            x1, [fp, #-0x20]
    // 0x7cb328: LoadField: r2 = r0->field_b
    //     0x7cb328: ldur            w2, [x0, #0xb]
    // 0x7cb32c: DecompressPointer r2
    //     0x7cb32c: add             x2, x2, HEAP, lsl #32
    // 0x7cb330: stur            x2, [fp, #-0x18]
    // 0x7cb334: LoadField: d0 = r0->field_f
    //     0x7cb334: ldur            d0, [x0, #0xf]
    // 0x7cb338: d1 = 1.000000
    //     0x7cb338: fmov            d1, #1.00000000
    // 0x7cb33c: fsub            d2, d1, d0
    // 0x7cb340: ldur            d3, [fp, #-0x30]
    // 0x7cb344: fsub            d4, d1, d3
    // 0x7cb348: fmul            d1, d2, d4
    // 0x7cb34c: fadd            d2, d0, d1
    // 0x7cb350: ldur            x3, [fp, #-0x10]
    // 0x7cb354: stur            d2, [fp, #-0x40]
    // 0x7cb358: LoadField: d0 = r3->field_b
    //     0x7cb358: ldur            d0, [x3, #0xb]
    // 0x7cb35c: stur            d0, [fp, #-0x38]
    // 0x7cb360: r0 = _RoundedRectangleToCircleBorder()
    //     0x7cb360: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x7cb364: mov             x1, x0
    // 0x7cb368: ldur            x0, [fp, #-0x18]
    // 0x7cb36c: StoreField: r1->field_b = r0
    //     0x7cb36c: stur            w0, [x1, #0xb]
    // 0x7cb370: ldur            d0, [fp, #-0x40]
    // 0x7cb374: StoreField: r1->field_f = d0
    //     0x7cb374: stur            d0, [x1, #0xf]
    // 0x7cb378: ldur            d0, [fp, #-0x38]
    // 0x7cb37c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7cb37c: stur            d0, [x1, #0x17]
    // 0x7cb380: ldur            x0, [fp, #-0x20]
    // 0x7cb384: StoreField: r1->field_7 = r0
    //     0x7cb384: stur            w0, [x1, #7]
    // 0x7cb388: mov             x0, x1
    // 0x7cb38c: LeaveFrame
    //     0x7cb38c: mov             SP, fp
    //     0x7cb390: ldp             fp, lr, [SP], #0x10
    // 0x7cb394: ret
    //     0x7cb394: ret             
    // 0x7cb398: mov             x16, x0
    // 0x7cb39c: mov             x0, x3
    // 0x7cb3a0: mov             x3, x16
    // 0x7cb3a4: mov             v3.16b, v1.16b
    // 0x7cb3a8: cmp             x1, #0x72e
    // 0x7cb3ac: b.ne            #0x7cb4d4
    // 0x7cb3b0: LoadField: r1 = r3->field_7
    //     0x7cb3b0: ldur            w1, [x3, #7]
    // 0x7cb3b4: DecompressPointer r1
    //     0x7cb3b4: add             x1, x1, HEAP, lsl #32
    // 0x7cb3b8: LoadField: r2 = r0->field_7
    //     0x7cb3b8: ldur            w2, [x0, #7]
    // 0x7cb3bc: DecompressPointer r2
    //     0x7cb3bc: add             x2, x2, HEAP, lsl #32
    // 0x7cb3c0: mov             v0.16b, v3.16b
    // 0x7cb3c4: r0 = lerp()
    //     0x7cb3c4: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb3c8: mov             x3, x0
    // 0x7cb3cc: ldur            x0, [fp, #-0x10]
    // 0x7cb3d0: stur            x3, [fp, #-0x18]
    // 0x7cb3d4: LoadField: r1 = r0->field_b
    //     0x7cb3d4: ldur            w1, [x0, #0xb]
    // 0x7cb3d8: DecompressPointer r1
    //     0x7cb3d8: add             x1, x1, HEAP, lsl #32
    // 0x7cb3dc: ldur            x4, [fp, #-8]
    // 0x7cb3e0: LoadField: r2 = r4->field_b
    //     0x7cb3e0: ldur            w2, [x4, #0xb]
    // 0x7cb3e4: DecompressPointer r2
    //     0x7cb3e4: add             x2, x2, HEAP, lsl #32
    // 0x7cb3e8: ldur            d0, [fp, #-0x30]
    // 0x7cb3ec: r0 = lerp()
    //     0x7cb3ec: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7cb3f0: mov             x4, x0
    // 0x7cb3f4: ldur            x0, [fp, #-0x10]
    // 0x7cb3f8: stur            x4, [fp, #-0x20]
    // 0x7cb3fc: LoadField: d0 = r0->field_f
    //     0x7cb3fc: ldur            d0, [x0, #0xf]
    // 0x7cb400: ldur            x0, [fp, #-8]
    // 0x7cb404: LoadField: d1 = r0->field_f
    //     0x7cb404: ldur            d1, [x0, #0xf]
    // 0x7cb408: ldur            d2, [fp, #-0x30]
    // 0x7cb40c: r3 = inline_Allocate_Double()
    //     0x7cb40c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7cb410: add             x3, x3, #0x10
    //     0x7cb414: cmp             x1, x3
    //     0x7cb418: b.ls            #0x7cb50c
    //     0x7cb41c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7cb420: sub             x3, x3, #0xf
    //     0x7cb424: mov             x1, #0xd15c
    //     0x7cb428: movk            x1, #3, lsl #16
    //     0x7cb42c: stur            x1, [x3, #-1]
    // 0x7cb430: StoreField: r3->field_7 = d2
    //     0x7cb430: stur            d2, [x3, #7]
    // 0x7cb434: r1 = inline_Allocate_Double()
    //     0x7cb434: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7cb438: add             x1, x1, #0x10
    //     0x7cb43c: cmp             x2, x1
    //     0x7cb440: b.ls            #0x7cb530
    //     0x7cb444: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cb448: sub             x1, x1, #0xf
    //     0x7cb44c: mov             x2, #0xd15c
    //     0x7cb450: movk            x2, #3, lsl #16
    //     0x7cb454: stur            x2, [x1, #-1]
    // 0x7cb458: StoreField: r1->field_7 = d0
    //     0x7cb458: stur            d0, [x1, #7]
    // 0x7cb45c: r2 = inline_Allocate_Double()
    //     0x7cb45c: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x7cb460: add             x2, x2, #0x10
    //     0x7cb464: cmp             x5, x2
    //     0x7cb468: b.ls            #0x7cb554
    //     0x7cb46c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7cb470: sub             x2, x2, #0xf
    //     0x7cb474: mov             x5, #0xd15c
    //     0x7cb478: movk            x5, #3, lsl #16
    //     0x7cb47c: stur            x5, [x2, #-1]
    // 0x7cb480: StoreField: r2->field_7 = d1
    //     0x7cb480: stur            d1, [x2, #7]
    // 0x7cb484: r0 = lerpDouble()
    //     0x7cb484: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7cb488: ldur            x1, [fp, #-8]
    // 0x7cb48c: stur            x0, [fp, #-0x28]
    // 0x7cb490: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7cb490: ldur            d0, [x1, #0x17]
    // 0x7cb494: stur            d0, [fp, #-0x38]
    // 0x7cb498: r0 = _RoundedRectangleToCircleBorder()
    //     0x7cb498: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x7cb49c: mov             x1, x0
    // 0x7cb4a0: ldur            x0, [fp, #-0x20]
    // 0x7cb4a4: StoreField: r1->field_b = r0
    //     0x7cb4a4: stur            w0, [x1, #0xb]
    // 0x7cb4a8: ldur            x0, [fp, #-0x28]
    // 0x7cb4ac: LoadField: d0 = r0->field_7
    //     0x7cb4ac: ldur            d0, [x0, #7]
    // 0x7cb4b0: StoreField: r1->field_f = d0
    //     0x7cb4b0: stur            d0, [x1, #0xf]
    // 0x7cb4b4: ldur            d0, [fp, #-0x38]
    // 0x7cb4b8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7cb4b8: stur            d0, [x1, #0x17]
    // 0x7cb4bc: ldur            x0, [fp, #-0x18]
    // 0x7cb4c0: StoreField: r1->field_7 = r0
    //     0x7cb4c0: stur            w0, [x1, #7]
    // 0x7cb4c4: mov             x0, x1
    // 0x7cb4c8: LeaveFrame
    //     0x7cb4c8: mov             SP, fp
    //     0x7cb4cc: ldp             fp, lr, [SP], #0x10
    // 0x7cb4d0: ret
    //     0x7cb4d0: ret             
    // 0x7cb4d4: mov             x1, x0
    // 0x7cb4d8: mov             x0, x3
    // 0x7cb4dc: mov             v2.16b, v3.16b
    // 0x7cb4e0: cmp             w0, NULL
    // 0x7cb4e4: b.ne            #0x7cb4f4
    // 0x7cb4e8: mov             v0.16b, v2.16b
    // 0x7cb4ec: r0 = scale()
    //     0x7cb4ec: bl              #0x858adc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::scale
    // 0x7cb4f0: b               #0x7cb4f8
    // 0x7cb4f4: r0 = Null
    //     0x7cb4f4: mov             x0, NULL
    // 0x7cb4f8: LeaveFrame
    //     0x7cb4f8: mov             SP, fp
    //     0x7cb4fc: ldp             fp, lr, [SP], #0x10
    // 0x7cb500: ret
    //     0x7cb500: ret             
    // 0x7cb504: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cb504: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7cb508: b               #0x7cb254
    // 0x7cb50c: stp             q1, q2, [SP, #-0x20]!
    // 0x7cb510: SaveReg d0
    //     0x7cb510: str             q0, [SP, #-0x10]!
    // 0x7cb514: stp             x0, x4, [SP, #-0x10]!
    // 0x7cb518: r0 = AllocateDouble()
    //     0x7cb518: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cb51c: mov             x3, x0
    // 0x7cb520: ldp             x0, x4, [SP], #0x10
    // 0x7cb524: RestoreReg d0
    //     0x7cb524: ldr             q0, [SP], #0x10
    // 0x7cb528: ldp             q1, q2, [SP], #0x20
    // 0x7cb52c: b               #0x7cb430
    // 0x7cb530: stp             q0, q1, [SP, #-0x20]!
    // 0x7cb534: stp             x3, x4, [SP, #-0x10]!
    // 0x7cb538: SaveReg r0
    //     0x7cb538: str             x0, [SP, #-8]!
    // 0x7cb53c: r0 = AllocateDouble()
    //     0x7cb53c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cb540: mov             x1, x0
    // 0x7cb544: RestoreReg r0
    //     0x7cb544: ldr             x0, [SP], #8
    // 0x7cb548: ldp             x3, x4, [SP], #0x10
    // 0x7cb54c: ldp             q0, q1, [SP], #0x20
    // 0x7cb550: b               #0x7cb458
    // 0x7cb554: SaveReg d1
    //     0x7cb554: str             q1, [SP, #-0x10]!
    // 0x7cb558: stp             x3, x4, [SP, #-0x10]!
    // 0x7cb55c: stp             x0, x1, [SP, #-0x10]!
    // 0x7cb560: r0 = AllocateDouble()
    //     0x7cb560: bl              #0x889738  ; AllocateDoubleStub
    // 0x7cb564: mov             x2, x0
    // 0x7cb568: ldp             x0, x1, [SP], #0x10
    // 0x7cb56c: ldp             x3, x4, [SP], #0x10
    // 0x7cb570: RestoreReg d1
    //     0x7cb570: ldr             q1, [SP], #0x10
    // 0x7cb574: b               #0x7cb480
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7da230, size: 0x34c
    // 0x7da230: EnterFrame
    //     0x7da230: stp             fp, lr, [SP, #-0x10]!
    //     0x7da234: mov             fp, SP
    // 0x7da238: AllocStack(0x40)
    //     0x7da238: sub             SP, SP, #0x40
    // 0x7da23c: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x7da23c: mov             x3, x1
    //     0x7da240: mov             x0, x2
    //     0x7da244: mov             v1.16b, v0.16b
    //     0x7da248: stur            x1, [fp, #-8]
    //     0x7da24c: stur            x2, [fp, #-0x10]
    //     0x7da250: stur            d0, [fp, #-0x30]
    // 0x7da254: CheckStackOverflow
    //     0x7da254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da258: cmp             SP, x16
    //     0x7da25c: b.ls            #0x7da508
    // 0x7da260: r1 = LoadClassIdInstr(r0)
    //     0x7da260: ldur            x1, [x0, #-1]
    //     0x7da264: ubfx            x1, x1, #0xc, #0x14
    // 0x7da268: cmp             x1, #0x72f
    // 0x7da26c: b.ne            #0x7da314
    // 0x7da270: LoadField: r1 = r3->field_7
    //     0x7da270: ldur            w1, [x3, #7]
    // 0x7da274: DecompressPointer r1
    //     0x7da274: add             x1, x1, HEAP, lsl #32
    // 0x7da278: LoadField: r2 = r0->field_7
    //     0x7da278: ldur            w2, [x0, #7]
    // 0x7da27c: DecompressPointer r2
    //     0x7da27c: add             x2, x2, HEAP, lsl #32
    // 0x7da280: mov             v0.16b, v1.16b
    // 0x7da284: r0 = lerp()
    //     0x7da284: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da288: mov             x3, x0
    // 0x7da28c: ldur            x0, [fp, #-8]
    // 0x7da290: stur            x3, [fp, #-0x18]
    // 0x7da294: LoadField: r1 = r0->field_b
    //     0x7da294: ldur            w1, [x0, #0xb]
    // 0x7da298: DecompressPointer r1
    //     0x7da298: add             x1, x1, HEAP, lsl #32
    // 0x7da29c: ldur            x4, [fp, #-0x10]
    // 0x7da2a0: LoadField: r2 = r4->field_b
    //     0x7da2a0: ldur            w2, [x4, #0xb]
    // 0x7da2a4: DecompressPointer r2
    //     0x7da2a4: add             x2, x2, HEAP, lsl #32
    // 0x7da2a8: ldur            d0, [fp, #-0x30]
    // 0x7da2ac: r0 = lerp()
    //     0x7da2ac: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7da2b0: mov             x1, x0
    // 0x7da2b4: ldur            x0, [fp, #-8]
    // 0x7da2b8: stur            x1, [fp, #-0x20]
    // 0x7da2bc: LoadField: d0 = r0->field_f
    //     0x7da2bc: ldur            d0, [x0, #0xf]
    // 0x7da2c0: ldur            d1, [fp, #-0x30]
    // 0x7da2c4: d2 = 1.000000
    //     0x7da2c4: fmov            d2, #1.00000000
    // 0x7da2c8: fsub            d3, d2, d1
    // 0x7da2cc: fmul            d1, d0, d3
    // 0x7da2d0: stur            d1, [fp, #-0x40]
    // 0x7da2d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7da2d4: ldur            d0, [x0, #0x17]
    // 0x7da2d8: stur            d0, [fp, #-0x38]
    // 0x7da2dc: r0 = _RoundedRectangleToCircleBorder()
    //     0x7da2dc: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x7da2e0: mov             x1, x0
    // 0x7da2e4: ldur            x0, [fp, #-0x20]
    // 0x7da2e8: StoreField: r1->field_b = r0
    //     0x7da2e8: stur            w0, [x1, #0xb]
    // 0x7da2ec: ldur            d0, [fp, #-0x40]
    // 0x7da2f0: StoreField: r1->field_f = d0
    //     0x7da2f0: stur            d0, [x1, #0xf]
    // 0x7da2f4: ldur            d0, [fp, #-0x38]
    // 0x7da2f8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7da2f8: stur            d0, [x1, #0x17]
    // 0x7da2fc: ldur            x0, [fp, #-0x18]
    // 0x7da300: StoreField: r1->field_7 = r0
    //     0x7da300: stur            w0, [x1, #7]
    // 0x7da304: mov             x0, x1
    // 0x7da308: LeaveFrame
    //     0x7da308: mov             SP, fp
    //     0x7da30c: ldp             fp, lr, [SP], #0x10
    // 0x7da310: ret
    //     0x7da310: ret             
    // 0x7da314: mov             x4, x0
    // 0x7da318: mov             x0, x3
    // 0x7da31c: d2 = 1.000000
    //     0x7da31c: fmov            d2, #1.00000000
    // 0x7da320: cmp             x1, #0x730
    // 0x7da324: b.ne            #0x7da3b8
    // 0x7da328: LoadField: r1 = r0->field_7
    //     0x7da328: ldur            w1, [x0, #7]
    // 0x7da32c: DecompressPointer r1
    //     0x7da32c: add             x1, x1, HEAP, lsl #32
    // 0x7da330: LoadField: r2 = r4->field_7
    //     0x7da330: ldur            w2, [x4, #7]
    // 0x7da334: DecompressPointer r2
    //     0x7da334: add             x2, x2, HEAP, lsl #32
    // 0x7da338: mov             v0.16b, v1.16b
    // 0x7da33c: r0 = lerp()
    //     0x7da33c: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da340: mov             x1, x0
    // 0x7da344: ldur            x0, [fp, #-8]
    // 0x7da348: stur            x1, [fp, #-0x20]
    // 0x7da34c: LoadField: r2 = r0->field_b
    //     0x7da34c: ldur            w2, [x0, #0xb]
    // 0x7da350: DecompressPointer r2
    //     0x7da350: add             x2, x2, HEAP, lsl #32
    // 0x7da354: stur            x2, [fp, #-0x18]
    // 0x7da358: LoadField: d0 = r0->field_f
    //     0x7da358: ldur            d0, [x0, #0xf]
    // 0x7da35c: d1 = 1.000000
    //     0x7da35c: fmov            d1, #1.00000000
    // 0x7da360: fsub            d2, d1, d0
    // 0x7da364: ldur            d1, [fp, #-0x30]
    // 0x7da368: fmul            d3, d2, d1
    // 0x7da36c: fadd            d1, d0, d3
    // 0x7da370: ldur            x3, [fp, #-0x10]
    // 0x7da374: stur            d1, [fp, #-0x40]
    // 0x7da378: LoadField: d0 = r3->field_b
    //     0x7da378: ldur            d0, [x3, #0xb]
    // 0x7da37c: stur            d0, [fp, #-0x38]
    // 0x7da380: r0 = _RoundedRectangleToCircleBorder()
    //     0x7da380: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x7da384: mov             x1, x0
    // 0x7da388: ldur            x0, [fp, #-0x18]
    // 0x7da38c: StoreField: r1->field_b = r0
    //     0x7da38c: stur            w0, [x1, #0xb]
    // 0x7da390: ldur            d0, [fp, #-0x40]
    // 0x7da394: StoreField: r1->field_f = d0
    //     0x7da394: stur            d0, [x1, #0xf]
    // 0x7da398: ldur            d0, [fp, #-0x38]
    // 0x7da39c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7da39c: stur            d0, [x1, #0x17]
    // 0x7da3a0: ldur            x0, [fp, #-0x20]
    // 0x7da3a4: StoreField: r1->field_7 = r0
    //     0x7da3a4: stur            w0, [x1, #7]
    // 0x7da3a8: mov             x0, x1
    // 0x7da3ac: LeaveFrame
    //     0x7da3ac: mov             SP, fp
    //     0x7da3b0: ldp             fp, lr, [SP], #0x10
    // 0x7da3b4: ret
    //     0x7da3b4: ret             
    // 0x7da3b8: mov             x3, x4
    // 0x7da3bc: cmp             x1, #0x72e
    // 0x7da3c0: b.ne            #0x7da4e8
    // 0x7da3c4: LoadField: r1 = r0->field_7
    //     0x7da3c4: ldur            w1, [x0, #7]
    // 0x7da3c8: DecompressPointer r1
    //     0x7da3c8: add             x1, x1, HEAP, lsl #32
    // 0x7da3cc: LoadField: r2 = r3->field_7
    //     0x7da3cc: ldur            w2, [x3, #7]
    // 0x7da3d0: DecompressPointer r2
    //     0x7da3d0: add             x2, x2, HEAP, lsl #32
    // 0x7da3d4: mov             v0.16b, v1.16b
    // 0x7da3d8: r0 = lerp()
    //     0x7da3d8: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da3dc: mov             x3, x0
    // 0x7da3e0: ldur            x0, [fp, #-8]
    // 0x7da3e4: stur            x3, [fp, #-0x18]
    // 0x7da3e8: LoadField: r1 = r0->field_b
    //     0x7da3e8: ldur            w1, [x0, #0xb]
    // 0x7da3ec: DecompressPointer r1
    //     0x7da3ec: add             x1, x1, HEAP, lsl #32
    // 0x7da3f0: ldur            x4, [fp, #-0x10]
    // 0x7da3f4: LoadField: r2 = r4->field_b
    //     0x7da3f4: ldur            w2, [x4, #0xb]
    // 0x7da3f8: DecompressPointer r2
    //     0x7da3f8: add             x2, x2, HEAP, lsl #32
    // 0x7da3fc: ldur            d0, [fp, #-0x30]
    // 0x7da400: r0 = lerp()
    //     0x7da400: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7da404: mov             x4, x0
    // 0x7da408: ldur            x0, [fp, #-8]
    // 0x7da40c: stur            x4, [fp, #-0x20]
    // 0x7da410: LoadField: d0 = r0->field_f
    //     0x7da410: ldur            d0, [x0, #0xf]
    // 0x7da414: ldur            x2, [fp, #-0x10]
    // 0x7da418: LoadField: d1 = r2->field_f
    //     0x7da418: ldur            d1, [x2, #0xf]
    // 0x7da41c: ldur            d2, [fp, #-0x30]
    // 0x7da420: r3 = inline_Allocate_Double()
    //     0x7da420: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x7da424: add             x3, x3, #0x10
    //     0x7da428: cmp             x1, x3
    //     0x7da42c: b.ls            #0x7da510
    //     0x7da430: str             x3, [THR, #0x50]  ; THR::top
    //     0x7da434: sub             x3, x3, #0xf
    //     0x7da438: mov             x1, #0xd15c
    //     0x7da43c: movk            x1, #3, lsl #16
    //     0x7da440: stur            x1, [x3, #-1]
    // 0x7da444: StoreField: r3->field_7 = d2
    //     0x7da444: stur            d2, [x3, #7]
    // 0x7da448: r1 = inline_Allocate_Double()
    //     0x7da448: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7da44c: add             x1, x1, #0x10
    //     0x7da450: cmp             x2, x1
    //     0x7da454: b.ls            #0x7da534
    //     0x7da458: str             x1, [THR, #0x50]  ; THR::top
    //     0x7da45c: sub             x1, x1, #0xf
    //     0x7da460: mov             x2, #0xd15c
    //     0x7da464: movk            x2, #3, lsl #16
    //     0x7da468: stur            x2, [x1, #-1]
    // 0x7da46c: StoreField: r1->field_7 = d0
    //     0x7da46c: stur            d0, [x1, #7]
    // 0x7da470: r2 = inline_Allocate_Double()
    //     0x7da470: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x7da474: add             x2, x2, #0x10
    //     0x7da478: cmp             x5, x2
    //     0x7da47c: b.ls            #0x7da558
    //     0x7da480: str             x2, [THR, #0x50]  ; THR::top
    //     0x7da484: sub             x2, x2, #0xf
    //     0x7da488: mov             x5, #0xd15c
    //     0x7da48c: movk            x5, #3, lsl #16
    //     0x7da490: stur            x5, [x2, #-1]
    // 0x7da494: StoreField: r2->field_7 = d1
    //     0x7da494: stur            d1, [x2, #7]
    // 0x7da498: r0 = lerpDouble()
    //     0x7da498: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7da49c: ldur            x1, [fp, #-8]
    // 0x7da4a0: stur            x0, [fp, #-0x28]
    // 0x7da4a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7da4a4: ldur            d0, [x1, #0x17]
    // 0x7da4a8: stur            d0, [fp, #-0x38]
    // 0x7da4ac: r0 = _RoundedRectangleToCircleBorder()
    //     0x7da4ac: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x7da4b0: mov             x1, x0
    // 0x7da4b4: ldur            x0, [fp, #-0x20]
    // 0x7da4b8: StoreField: r1->field_b = r0
    //     0x7da4b8: stur            w0, [x1, #0xb]
    // 0x7da4bc: ldur            x0, [fp, #-0x28]
    // 0x7da4c0: LoadField: d0 = r0->field_7
    //     0x7da4c0: ldur            d0, [x0, #7]
    // 0x7da4c4: StoreField: r1->field_f = d0
    //     0x7da4c4: stur            d0, [x1, #0xf]
    // 0x7da4c8: ldur            d0, [fp, #-0x38]
    // 0x7da4cc: ArrayStore: r1[0] = d0  ; List_8
    //     0x7da4cc: stur            d0, [x1, #0x17]
    // 0x7da4d0: ldur            x0, [fp, #-0x18]
    // 0x7da4d4: StoreField: r1->field_7 = r0
    //     0x7da4d4: stur            w0, [x1, #7]
    // 0x7da4d8: mov             x0, x1
    // 0x7da4dc: LeaveFrame
    //     0x7da4dc: mov             SP, fp
    //     0x7da4e0: ldp             fp, lr, [SP], #0x10
    // 0x7da4e4: ret
    //     0x7da4e4: ret             
    // 0x7da4e8: mov             x1, x0
    // 0x7da4ec: mov             x2, x3
    // 0x7da4f0: mov             v2.16b, v1.16b
    // 0x7da4f4: mov             v0.16b, v2.16b
    // 0x7da4f8: r0 = lerpTo()
    //     0x7da4f8: bl              #0x7dad94  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7da4fc: LeaveFrame
    //     0x7da4fc: mov             SP, fp
    //     0x7da500: ldp             fp, lr, [SP], #0x10
    // 0x7da504: ret
    //     0x7da504: ret             
    // 0x7da508: r0 = StackOverflowSharedWithFPURegs()
    //     0x7da508: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7da50c: b               #0x7da260
    // 0x7da510: stp             q1, q2, [SP, #-0x20]!
    // 0x7da514: SaveReg d0
    //     0x7da514: str             q0, [SP, #-0x10]!
    // 0x7da518: stp             x0, x4, [SP, #-0x10]!
    // 0x7da51c: r0 = AllocateDouble()
    //     0x7da51c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7da520: mov             x3, x0
    // 0x7da524: ldp             x0, x4, [SP], #0x10
    // 0x7da528: RestoreReg d0
    //     0x7da528: ldr             q0, [SP], #0x10
    // 0x7da52c: ldp             q1, q2, [SP], #0x20
    // 0x7da530: b               #0x7da444
    // 0x7da534: stp             q0, q1, [SP, #-0x20]!
    // 0x7da538: stp             x3, x4, [SP, #-0x10]!
    // 0x7da53c: SaveReg r0
    //     0x7da53c: str             x0, [SP, #-8]!
    // 0x7da540: r0 = AllocateDouble()
    //     0x7da540: bl              #0x889738  ; AllocateDoubleStub
    // 0x7da544: mov             x1, x0
    // 0x7da548: RestoreReg r0
    //     0x7da548: ldr             x0, [SP], #8
    // 0x7da54c: ldp             x3, x4, [SP], #0x10
    // 0x7da550: ldp             q0, q1, [SP], #0x20
    // 0x7da554: b               #0x7da46c
    // 0x7da558: SaveReg d1
    //     0x7da558: str             q1, [SP, #-0x10]!
    // 0x7da55c: stp             x3, x4, [SP, #-0x10]!
    // 0x7da560: stp             x0, x1, [SP, #-0x10]!
    // 0x7da564: r0 = AllocateDouble()
    //     0x7da564: bl              #0x889738  ; AllocateDoubleStub
    // 0x7da568: mov             x2, x0
    // 0x7da56c: ldp             x0, x1, [SP], #0x10
    // 0x7da570: ldp             x3, x4, [SP], #0x10
    // 0x7da574: RestoreReg d1
    //     0x7da574: ldr             q1, [SP], #0x10
    // 0x7da578: b               #0x7da494
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7e1dfc, size: 0xcc
    // 0x7e1dfc: EnterFrame
    //     0x7e1dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1e00: mov             fp, SP
    // 0x7e1e04: AllocStack(0x38)
    //     0x7e1e04: sub             SP, SP, #0x38
    // 0x7e1e08: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3 */)
    //     0x7e1e08: mov             x4, x3
    //     0x7e1e0c: stur            x3, [fp, #-0x18]
    //     0x7e1e10: mov             x3, x6
    //     0x7e1e14: mov             x6, x1
    //     0x7e1e18: mov             x0, x5
    //     0x7e1e1c: stur            x5, [fp, #-0x20]
    //     0x7e1e20: mov             x5, x2
    //     0x7e1e24: stur            x1, [fp, #-8]
    //     0x7e1e28: stur            x2, [fp, #-0x10]
    // 0x7e1e2c: CheckStackOverflow
    //     0x7e1e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1e30: cmp             SP, x16
    //     0x7e1e34: b.ls            #0x7e1ebc
    // 0x7e1e38: mov             x1, x6
    // 0x7e1e3c: mov             x2, x4
    // 0x7e1e40: r0 = _adjustBorderRadius()
    //     0x7e1e40: bl              #0x7e1ff8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x7e1e44: stur            x0, [fp, #-0x28]
    // 0x7e1e48: cmp             w0, NULL
    // 0x7e1e4c: b.eq            #0x7e1ec4
    // 0x7e1e50: r16 = Instance_BorderRadius
    //     0x7e1e50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7e1e54: ldr             x16, [x16, #0x768]
    // 0x7e1e58: stp             x16, x0, [SP]
    // 0x7e1e5c: r0 = ==()
    //     0x7e1e5c: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7e1e60: tbnz            w0, #4, #0x7e1e84
    // 0x7e1e64: ldur            x1, [fp, #-8]
    // 0x7e1e68: ldur            x2, [fp, #-0x18]
    // 0x7e1e6c: r0 = _adjustRect()
    //     0x7e1e6c: bl              #0x7e1ec8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x7e1e70: ldur            x1, [fp, #-0x10]
    // 0x7e1e74: mov             x2, x0
    // 0x7e1e78: ldur            x3, [fp, #-0x20]
    // 0x7e1e7c: r0 = drawRect()
    //     0x7e1e7c: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7e1e80: b               #0x7e1eac
    // 0x7e1e84: ldur            x1, [fp, #-8]
    // 0x7e1e88: ldur            x2, [fp, #-0x18]
    // 0x7e1e8c: r0 = _adjustRect()
    //     0x7e1e8c: bl              #0x7e1ec8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x7e1e90: ldur            x1, [fp, #-0x28]
    // 0x7e1e94: mov             x2, x0
    // 0x7e1e98: r0 = toRRect()
    //     0x7e1e98: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e1e9c: ldur            x1, [fp, #-0x10]
    // 0x7e1ea0: mov             x2, x0
    // 0x7e1ea4: ldur            x3, [fp, #-0x20]
    // 0x7e1ea8: r0 = drawRRect()
    //     0x7e1ea8: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7e1eac: r0 = Null
    //     0x7e1eac: mov             x0, NULL
    // 0x7e1eb0: LeaveFrame
    //     0x7e1eb0: mov             SP, fp
    //     0x7e1eb4: ldp             fp, lr, [SP], #0x10
    // 0x7e1eb8: ret
    //     0x7e1eb8: ret             
    // 0x7e1ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1ebc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1ec0: b               #0x7e1e38
    // 0x7e1ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1ec4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x7e1ec8, size: 0x130
    // 0x7e1ec8: EnterFrame
    //     0x7e1ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1ecc: mov             fp, SP
    // 0x7e1ed0: AllocStack(0x30)
    //     0x7e1ed0: sub             SP, SP, #0x30
    // 0x7e1ed4: d0 = 0.000000
    //     0x7e1ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1ed8: mov             x0, x2
    // 0x7e1edc: LoadField: d1 = r1->field_f
    //     0x7e1edc: ldur            d1, [x1, #0xf]
    // 0x7e1ee0: fcmp            d1, d0
    // 0x7e1ee4: b.eq            #0x7e1f18
    // 0x7e1ee8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e1ee8: ldur            d0, [x0, #0x17]
    // 0x7e1eec: stur            d0, [fp, #-0x20]
    // 0x7e1ef0: LoadField: d2 = r0->field_7
    //     0x7e1ef0: ldur            d2, [x0, #7]
    // 0x7e1ef4: stur            d2, [fp, #-0x18]
    // 0x7e1ef8: fsub            d3, d0, d2
    // 0x7e1efc: LoadField: d4 = r0->field_1f
    //     0x7e1efc: ldur            d4, [x0, #0x1f]
    // 0x7e1f00: stur            d4, [fp, #-0x30]
    // 0x7e1f04: LoadField: d5 = r0->field_f
    //     0x7e1f04: ldur            d5, [x0, #0xf]
    // 0x7e1f08: stur            d5, [fp, #-0x28]
    // 0x7e1f0c: fsub            d6, d4, d5
    // 0x7e1f10: fcmp            d3, d6
    // 0x7e1f14: b.ne            #0x7e1f24
    // 0x7e1f18: LeaveFrame
    //     0x7e1f18: mov             SP, fp
    //     0x7e1f1c: ldp             fp, lr, [SP], #0x10
    // 0x7e1f20: ret
    //     0x7e1f20: ret             
    // 0x7e1f24: fcmp            d6, d3
    // 0x7e1f28: b.le            #0x7e1f8c
    // 0x7e1f2c: d8 = 2.000000
    //     0x7e1f2c: fmov            d8, #2.00000000
    // 0x7e1f30: d7 = 1.000000
    //     0x7e1f30: fmov            d7, #1.00000000
    // 0x7e1f34: fsub            d9, d6, d3
    // 0x7e1f38: fdiv            d3, d9, d8
    // 0x7e1f3c: fmul            d6, d1, d3
    // 0x7e1f40: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7e1f40: ldur            d1, [x1, #0x17]
    // 0x7e1f44: fsub            d3, d7, d1
    // 0x7e1f48: fmul            d1, d6, d3
    // 0x7e1f4c: fadd            d3, d5, d1
    // 0x7e1f50: stur            d3, [fp, #-0x10]
    // 0x7e1f54: fsub            d5, d4, d1
    // 0x7e1f58: stur            d5, [fp, #-8]
    // 0x7e1f5c: r0 = Rect()
    //     0x7e1f5c: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7e1f60: ldur            d0, [fp, #-0x18]
    // 0x7e1f64: StoreField: r0->field_7 = d0
    //     0x7e1f64: stur            d0, [x0, #7]
    // 0x7e1f68: ldur            d0, [fp, #-0x10]
    // 0x7e1f6c: StoreField: r0->field_f = d0
    //     0x7e1f6c: stur            d0, [x0, #0xf]
    // 0x7e1f70: ldur            d2, [fp, #-0x20]
    // 0x7e1f74: ArrayStore: r0[0] = d2  ; List_8
    //     0x7e1f74: stur            d2, [x0, #0x17]
    // 0x7e1f78: ldur            d0, [fp, #-8]
    // 0x7e1f7c: StoreField: r0->field_1f = d0
    //     0x7e1f7c: stur            d0, [x0, #0x1f]
    // 0x7e1f80: LeaveFrame
    //     0x7e1f80: mov             SP, fp
    //     0x7e1f84: ldp             fp, lr, [SP], #0x10
    // 0x7e1f88: ret
    //     0x7e1f88: ret             
    // 0x7e1f8c: mov             v31.16b, v2.16b
    // 0x7e1f90: mov             v2.16b, v0.16b
    // 0x7e1f94: mov             v0.16b, v31.16b
    // 0x7e1f98: d8 = 2.000000
    //     0x7e1f98: fmov            d8, #2.00000000
    // 0x7e1f9c: d7 = 1.000000
    //     0x7e1f9c: fmov            d7, #1.00000000
    // 0x7e1fa0: fsub            d9, d3, d6
    // 0x7e1fa4: fdiv            d3, d9, d8
    // 0x7e1fa8: fmul            d6, d1, d3
    // 0x7e1fac: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7e1fac: ldur            d1, [x1, #0x17]
    // 0x7e1fb0: fsub            d3, d7, d1
    // 0x7e1fb4: fmul            d1, d6, d3
    // 0x7e1fb8: fadd            d3, d0, d1
    // 0x7e1fbc: stur            d3, [fp, #-0x10]
    // 0x7e1fc0: fsub            d0, d2, d1
    // 0x7e1fc4: stur            d0, [fp, #-8]
    // 0x7e1fc8: r0 = Rect()
    //     0x7e1fc8: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7e1fcc: ldur            d0, [fp, #-0x10]
    // 0x7e1fd0: StoreField: r0->field_7 = d0
    //     0x7e1fd0: stur            d0, [x0, #7]
    // 0x7e1fd4: ldur            d0, [fp, #-0x28]
    // 0x7e1fd8: StoreField: r0->field_f = d0
    //     0x7e1fd8: stur            d0, [x0, #0xf]
    // 0x7e1fdc: ldur            d0, [fp, #-8]
    // 0x7e1fe0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e1fe0: stur            d0, [x0, #0x17]
    // 0x7e1fe4: ldur            d0, [fp, #-0x30]
    // 0x7e1fe8: StoreField: r0->field_1f = d0
    //     0x7e1fe8: stur            d0, [x0, #0x1f]
    // 0x7e1fec: LeaveFrame
    //     0x7e1fec: mov             SP, fp
    //     0x7e1ff0: ldp             fp, lr, [SP], #0x10
    // 0x7e1ff4: ret
    //     0x7e1ff4: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x7e1ff8, size: 0x248
    // 0x7e1ff8: EnterFrame
    //     0x7e1ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1ffc: mov             fp, SP
    // 0x7e2000: AllocStack(0x30)
    //     0x7e2000: sub             SP, SP, #0x30
    // 0x7e2004: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x7e2004: mov             x4, x1
    //     0x7e2008: stur            x2, [fp, #-0x10]
    //     0x7e200c: mov             x16, x3
    //     0x7e2010: mov             x3, x2
    //     0x7e2014: mov             x2, x16
    //     0x7e2018: stur            x1, [fp, #-8]
    // 0x7e201c: CheckStackOverflow
    //     0x7e201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2020: cmp             SP, x16
    //     0x7e2024: b.ls            #0x7e2230
    // 0x7e2028: LoadField: r0 = r4->field_b
    //     0x7e2028: ldur            w0, [x4, #0xb]
    // 0x7e202c: DecompressPointer r0
    //     0x7e202c: add             x0, x0, HEAP, lsl #32
    // 0x7e2030: r1 = LoadClassIdInstr(r0)
    //     0x7e2030: ldur            x1, [x0, #-1]
    //     0x7e2034: ubfx            x1, x1, #0xc, #0x14
    // 0x7e2038: cmp             x1, #0x6ef
    // 0x7e203c: b.ne            #0x7e204c
    // 0x7e2040: mov             x1, x0
    // 0x7e2044: mov             x0, x4
    // 0x7e2048: b               #0x7e2074
    // 0x7e204c: r1 = LoadClassIdInstr(r0)
    //     0x7e204c: ldur            x1, [x0, #-1]
    //     0x7e2050: ubfx            x1, x1, #0xc, #0x14
    // 0x7e2054: mov             x16, x0
    // 0x7e2058: mov             x0, x1
    // 0x7e205c: mov             x1, x16
    // 0x7e2060: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e2060: sub             lr, x0, #1, lsl #12
    //     0x7e2064: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2068: blr             lr
    // 0x7e206c: mov             x1, x0
    // 0x7e2070: ldur            x0, [fp, #-8]
    // 0x7e2074: d0 = 0.000000
    //     0x7e2074: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2078: stur            x1, [fp, #-0x18]
    // 0x7e207c: LoadField: d1 = r0->field_f
    //     0x7e207c: ldur            d1, [x0, #0xf]
    // 0x7e2080: stur            d1, [fp, #-0x30]
    // 0x7e2084: fcmp            d1, d0
    // 0x7e2088: b.ne            #0x7e209c
    // 0x7e208c: mov             x0, x1
    // 0x7e2090: LeaveFrame
    //     0x7e2090: mov             SP, fp
    //     0x7e2094: ldp             fp, lr, [SP], #0x10
    // 0x7e2098: ret
    //     0x7e2098: ret             
    // 0x7e209c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7e209c: ldur            d2, [x0, #0x17]
    // 0x7e20a0: fcmp            d2, d0
    // 0x7e20a4: b.eq            #0x7e21c4
    // 0x7e20a8: ldur            x0, [fp, #-0x10]
    // 0x7e20ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e20ac: ldur            d0, [x0, #0x17]
    // 0x7e20b0: LoadField: d3 = r0->field_7
    //     0x7e20b0: ldur            d3, [x0, #7]
    // 0x7e20b4: fsub            d4, d0, d3
    // 0x7e20b8: LoadField: d0 = r0->field_1f
    //     0x7e20b8: ldur            d0, [x0, #0x1f]
    // 0x7e20bc: LoadField: d3 = r0->field_f
    //     0x7e20bc: ldur            d3, [x0, #0xf]
    // 0x7e20c0: fsub            d5, d0, d3
    // 0x7e20c4: fcmp            d5, d4
    // 0x7e20c8: b.le            #0x7e2148
    // 0x7e20cc: d3 = 2.000000
    //     0x7e20cc: fmov            d3, #2.00000000
    // 0x7e20d0: d0 = 0.500000
    //     0x7e20d0: fmov            d0, #0.50000000
    // 0x7e20d4: fdiv            d6, d4, d3
    // 0x7e20d8: stur            d6, [fp, #-0x28]
    // 0x7e20dc: fdiv            d4, d2, d3
    // 0x7e20e0: fadd            d2, d0, d4
    // 0x7e20e4: fmul            d0, d2, d5
    // 0x7e20e8: fdiv            d2, d0, d3
    // 0x7e20ec: stur            d2, [fp, #-0x20]
    // 0x7e20f0: r0 = Radius()
    //     0x7e20f0: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e20f4: ldur            d0, [fp, #-0x28]
    // 0x7e20f8: stur            x0, [fp, #-8]
    // 0x7e20fc: StoreField: r0->field_7 = d0
    //     0x7e20fc: stur            d0, [x0, #7]
    // 0x7e2100: ldur            d0, [fp, #-0x20]
    // 0x7e2104: StoreField: r0->field_f = d0
    //     0x7e2104: stur            d0, [x0, #0xf]
    // 0x7e2108: r0 = BorderRadius()
    //     0x7e2108: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e210c: mov             x1, x0
    // 0x7e2110: ldur            x0, [fp, #-8]
    // 0x7e2114: StoreField: r1->field_7 = r0
    //     0x7e2114: stur            w0, [x1, #7]
    // 0x7e2118: StoreField: r1->field_b = r0
    //     0x7e2118: stur            w0, [x1, #0xb]
    // 0x7e211c: StoreField: r1->field_f = r0
    //     0x7e211c: stur            w0, [x1, #0xf]
    // 0x7e2120: StoreField: r1->field_13 = r0
    //     0x7e2120: stur            w0, [x1, #0x13]
    // 0x7e2124: mov             x2, x1
    // 0x7e2128: ldur            x1, [fp, #-0x18]
    // 0x7e212c: ldur            d0, [fp, #-0x30]
    // 0x7e2130: r0 = lerp()
    //     0x7e2130: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7e2134: cmp             w0, NULL
    // 0x7e2138: b.eq            #0x7e2238
    // 0x7e213c: LeaveFrame
    //     0x7e213c: mov             SP, fp
    //     0x7e2140: ldp             fp, lr, [SP], #0x10
    // 0x7e2144: ret
    //     0x7e2144: ret             
    // 0x7e2148: d3 = 2.000000
    //     0x7e2148: fmov            d3, #2.00000000
    // 0x7e214c: d0 = 0.500000
    //     0x7e214c: fmov            d0, #0.50000000
    // 0x7e2150: fdiv            d1, d2, d3
    // 0x7e2154: fadd            d2, d0, d1
    // 0x7e2158: fmul            d0, d2, d4
    // 0x7e215c: fdiv            d1, d0, d3
    // 0x7e2160: stur            d1, [fp, #-0x28]
    // 0x7e2164: fdiv            d0, d5, d3
    // 0x7e2168: stur            d0, [fp, #-0x20]
    // 0x7e216c: r0 = Radius()
    //     0x7e216c: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e2170: ldur            d0, [fp, #-0x28]
    // 0x7e2174: stur            x0, [fp, #-8]
    // 0x7e2178: StoreField: r0->field_7 = d0
    //     0x7e2178: stur            d0, [x0, #7]
    // 0x7e217c: ldur            d0, [fp, #-0x20]
    // 0x7e2180: StoreField: r0->field_f = d0
    //     0x7e2180: stur            d0, [x0, #0xf]
    // 0x7e2184: r0 = BorderRadius()
    //     0x7e2184: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e2188: mov             x1, x0
    // 0x7e218c: ldur            x0, [fp, #-8]
    // 0x7e2190: StoreField: r1->field_7 = r0
    //     0x7e2190: stur            w0, [x1, #7]
    // 0x7e2194: StoreField: r1->field_b = r0
    //     0x7e2194: stur            w0, [x1, #0xb]
    // 0x7e2198: StoreField: r1->field_f = r0
    //     0x7e2198: stur            w0, [x1, #0xf]
    // 0x7e219c: StoreField: r1->field_13 = r0
    //     0x7e219c: stur            w0, [x1, #0x13]
    // 0x7e21a0: mov             x2, x1
    // 0x7e21a4: ldur            x1, [fp, #-0x18]
    // 0x7e21a8: ldur            d0, [fp, #-0x30]
    // 0x7e21ac: r0 = lerp()
    //     0x7e21ac: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7e21b0: cmp             w0, NULL
    // 0x7e21b4: b.eq            #0x7e223c
    // 0x7e21b8: LeaveFrame
    //     0x7e21b8: mov             SP, fp
    //     0x7e21bc: ldp             fp, lr, [SP], #0x10
    // 0x7e21c0: ret
    //     0x7e21c0: ret             
    // 0x7e21c4: ldur            x0, [fp, #-0x10]
    // 0x7e21c8: d3 = 2.000000
    //     0x7e21c8: fmov            d3, #2.00000000
    // 0x7e21cc: mov             x1, x0
    // 0x7e21d0: r0 = shortestSide()
    //     0x7e21d0: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7e21d4: mov             v1.16b, v0.16b
    // 0x7e21d8: d0 = 2.000000
    //     0x7e21d8: fmov            d0, #2.00000000
    // 0x7e21dc: fdiv            d2, d1, d0
    // 0x7e21e0: stur            d2, [fp, #-0x20]
    // 0x7e21e4: r0 = Radius()
    //     0x7e21e4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7e21e8: ldur            d0, [fp, #-0x20]
    // 0x7e21ec: stur            x0, [fp, #-8]
    // 0x7e21f0: StoreField: r0->field_7 = d0
    //     0x7e21f0: stur            d0, [x0, #7]
    // 0x7e21f4: StoreField: r0->field_f = d0
    //     0x7e21f4: stur            d0, [x0, #0xf]
    // 0x7e21f8: r0 = BorderRadius()
    //     0x7e21f8: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7e21fc: mov             x1, x0
    // 0x7e2200: ldur            x0, [fp, #-8]
    // 0x7e2204: StoreField: r1->field_7 = r0
    //     0x7e2204: stur            w0, [x1, #7]
    // 0x7e2208: StoreField: r1->field_b = r0
    //     0x7e2208: stur            w0, [x1, #0xb]
    // 0x7e220c: StoreField: r1->field_f = r0
    //     0x7e220c: stur            w0, [x1, #0xf]
    // 0x7e2210: StoreField: r1->field_13 = r0
    //     0x7e2210: stur            w0, [x1, #0x13]
    // 0x7e2214: mov             x2, x1
    // 0x7e2218: ldur            x1, [fp, #-0x18]
    // 0x7e221c: ldur            d0, [fp, #-0x30]
    // 0x7e2220: r0 = lerp()
    //     0x7e2220: bl              #0x726928  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x7e2224: LeaveFrame
    //     0x7e2224: mov             SP, fp
    //     0x7e2228: ldp             fp, lr, [SP], #0x10
    // 0x7e222c: ret
    //     0x7e222c: ret             
    // 0x7e2230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2234: b               #0x7e2028
    // 0x7e2238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2238: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e223c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e223c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x7e5dc8, size: 0x284
    // 0x7e5dc8: EnterFrame
    //     0x7e5dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5dcc: mov             fp, SP
    // 0x7e5dd0: AllocStack(0x30)
    //     0x7e5dd0: sub             SP, SP, #0x30
    // 0x7e5dd4: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic textDirection = Null /* r3 */})
    //     0x7e5dd4: mov             x5, x1
    //     0x7e5dd8: mov             x0, x2
    //     0x7e5ddc: stur            x1, [fp, #-8]
    //     0x7e5de0: stur            x2, [fp, #-0x10]
    //     0x7e5de4: ldur            w1, [x4, #0x13]
    //     0x7e5de8: add             x1, x1, HEAP, lsl #32
    //     0x7e5dec: ldur            w2, [x4, #0x1f]
    //     0x7e5df0: add             x2, x2, HEAP, lsl #32
    //     0x7e5df4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x7e5df8: ldr             x16, [x16, #0x120]
    //     0x7e5dfc: cmp             w2, w16
    //     0x7e5e00: b.ne            #0x7e5e20
    //     0x7e5e04: ldur            w2, [x4, #0x23]
    //     0x7e5e08: add             x2, x2, HEAP, lsl #32
    //     0x7e5e0c: sub             w3, w1, w2
    //     0x7e5e10: add             x1, fp, w3, sxtw #2
    //     0x7e5e14: ldr             x1, [x1, #8]
    //     0x7e5e18: mov             x3, x1
    //     0x7e5e1c: b               #0x7e5e24
    //     0x7e5e20: mov             x3, NULL
    // 0x7e5e24: CheckStackOverflow
    //     0x7e5e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5e28: cmp             SP, x16
    //     0x7e5e2c: b.ls            #0x7e6004
    // 0x7e5e30: mov             x1, x5
    // 0x7e5e34: mov             x2, x0
    // 0x7e5e38: r0 = _adjustBorderRadius()
    //     0x7e5e38: bl              #0x7e1ff8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x7e5e3c: stur            x0, [fp, #-0x18]
    // 0x7e5e40: cmp             w0, NULL
    // 0x7e5e44: b.eq            #0x7e600c
    // 0x7e5e48: ldur            x1, [fp, #-8]
    // 0x7e5e4c: ldur            x2, [fp, #-0x10]
    // 0x7e5e50: r0 = _adjustRect()
    //     0x7e5e50: bl              #0x7e1ec8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x7e5e54: ldur            x1, [fp, #-0x18]
    // 0x7e5e58: mov             x2, x0
    // 0x7e5e5c: r0 = toRRect()
    //     0x7e5e5c: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e5e60: mov             x4, x0
    // 0x7e5e64: ldur            x0, [fp, #-8]
    // 0x7e5e68: stur            x4, [fp, #-0x10]
    // 0x7e5e6c: LoadField: r1 = r0->field_7
    //     0x7e5e6c: ldur            w1, [x0, #7]
    // 0x7e5e70: DecompressPointer r1
    //     0x7e5e70: add             x1, x1, HEAP, lsl #32
    // 0x7e5e74: LoadField: d0 = r1->field_b
    //     0x7e5e74: ldur            d0, [x1, #0xb]
    // 0x7e5e78: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7e5e78: ldur            d1, [x1, #0x17]
    // 0x7e5e7c: r1 = inline_Allocate_Double()
    //     0x7e5e7c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7e5e80: add             x1, x1, #0x10
    //     0x7e5e84: cmp             x0, x1
    //     0x7e5e88: b.ls            #0x7e6010
    //     0x7e5e8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e5e90: sub             x1, x1, #0xf
    //     0x7e5e94: mov             x0, #0xd15c
    //     0x7e5e98: movk            x0, #3, lsl #16
    //     0x7e5e9c: stur            x0, [x1, #-1]
    // 0x7e5ea0: StoreField: r1->field_7 = d0
    //     0x7e5ea0: stur            d0, [x1, #7]
    // 0x7e5ea4: r3 = inline_Allocate_Double()
    //     0x7e5ea4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7e5ea8: add             x3, x3, #0x10
    //     0x7e5eac: cmp             x0, x3
    //     0x7e5eb0: b.ls            #0x7e602c
    //     0x7e5eb4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e5eb8: sub             x3, x3, #0xf
    //     0x7e5ebc: mov             x0, #0xd15c
    //     0x7e5ec0: movk            x0, #3, lsl #16
    //     0x7e5ec4: stur            x0, [x3, #-1]
    // 0x7e5ec8: StoreField: r3->field_7 = d1
    //     0x7e5ec8: stur            d1, [x3, #7]
    // 0x7e5ecc: r2 = 0
    //     0x7e5ecc: mov             x2, #0
    // 0x7e5ed0: r0 = lerpDouble()
    //     0x7e5ed0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7e5ed4: LoadField: d0 = r0->field_7
    //     0x7e5ed4: ldur            d0, [x0, #7]
    // 0x7e5ed8: ldur            x1, [fp, #-0x10]
    // 0x7e5edc: r0 = deflate()
    //     0x7e5edc: bl              #0x7e5d94  ; [dart:ui] RRect::deflate
    // 0x7e5ee0: stur            x0, [fp, #-8]
    // 0x7e5ee4: r0 = _NativePath()
    //     0x7e5ee4: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e5ee8: mov             x1, x0
    // 0x7e5eec: stur            x0, [fp, #-0x10]
    // 0x7e5ef0: r0 = __constructor$Method$FfiNative()
    //     0x7e5ef0: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e5ef4: ldur            x0, [fp, #-8]
    // 0x7e5ef8: LoadField: d0 = r0->field_7
    //     0x7e5ef8: ldur            d0, [x0, #7]
    // 0x7e5efc: fcvt            s1, d0
    // 0x7e5f00: stur            d1, [fp, #-0x28]
    // 0x7e5f04: r4 = 24
    //     0x7e5f04: mov             x4, #0x18
    // 0x7e5f08: r0 = AllocateFloat32Array()
    //     0x7e5f08: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x7e5f0c: ldur            d0, [fp, #-0x28]
    // 0x7e5f10: stur            x0, [fp, #-0x18]
    // 0x7e5f14: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e5f14: stur            s0, [x0, #0x17]
    // 0x7e5f18: ldur            x1, [fp, #-8]
    // 0x7e5f1c: LoadField: d0 = r1->field_f
    //     0x7e5f1c: ldur            d0, [x1, #0xf]
    // 0x7e5f20: fcvt            s1, d0
    // 0x7e5f24: StoreField: r0->field_1b = d1
    //     0x7e5f24: stur            s1, [x0, #0x1b]
    // 0x7e5f28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e5f28: ldur            d0, [x1, #0x17]
    // 0x7e5f2c: fcvt            s1, d0
    // 0x7e5f30: StoreField: r0->field_1f = d1
    //     0x7e5f30: stur            s1, [x0, #0x1f]
    // 0x7e5f34: LoadField: d0 = r1->field_1f
    //     0x7e5f34: ldur            d0, [x1, #0x1f]
    // 0x7e5f38: fcvt            s1, d0
    // 0x7e5f3c: StoreField: r0->field_23 = d1
    //     0x7e5f3c: stur            s1, [x0, #0x23]
    // 0x7e5f40: LoadField: d0 = r1->field_27
    //     0x7e5f40: ldur            d0, [x1, #0x27]
    // 0x7e5f44: fcvt            s1, d0
    // 0x7e5f48: StoreField: r0->field_27 = d1
    //     0x7e5f48: stur            s1, [x0, #0x27]
    // 0x7e5f4c: LoadField: d0 = r1->field_2f
    //     0x7e5f4c: ldur            d0, [x1, #0x2f]
    // 0x7e5f50: fcvt            s1, d0
    // 0x7e5f54: StoreField: r0->field_2b = d1
    //     0x7e5f54: stur            s1, [x0, #0x2b]
    // 0x7e5f58: LoadField: d0 = r1->field_37
    //     0x7e5f58: ldur            d0, [x1, #0x37]
    // 0x7e5f5c: fcvt            s1, d0
    // 0x7e5f60: StoreField: r0->field_2f = d1
    //     0x7e5f60: stur            s1, [x0, #0x2f]
    // 0x7e5f64: LoadField: d0 = r1->field_3f
    //     0x7e5f64: ldur            d0, [x1, #0x3f]
    // 0x7e5f68: fcvt            s1, d0
    // 0x7e5f6c: StoreField: r0->field_33 = d1
    //     0x7e5f6c: stur            s1, [x0, #0x33]
    // 0x7e5f70: LoadField: d0 = r1->field_47
    //     0x7e5f70: ldur            d0, [x1, #0x47]
    // 0x7e5f74: fcvt            s1, d0
    // 0x7e5f78: StoreField: r0->field_37 = d1
    //     0x7e5f78: stur            s1, [x0, #0x37]
    // 0x7e5f7c: LoadField: d0 = r1->field_4f
    //     0x7e5f7c: ldur            d0, [x1, #0x4f]
    // 0x7e5f80: fcvt            s1, d0
    // 0x7e5f84: StoreField: r0->field_3b = d1
    //     0x7e5f84: stur            s1, [x0, #0x3b]
    // 0x7e5f88: LoadField: d0 = r1->field_57
    //     0x7e5f88: ldur            d0, [x1, #0x57]
    // 0x7e5f8c: fcvt            s1, d0
    // 0x7e5f90: StoreField: r0->field_3f = d1
    //     0x7e5f90: stur            s1, [x0, #0x3f]
    // 0x7e5f94: LoadField: d0 = r1->field_5f
    //     0x7e5f94: ldur            d0, [x1, #0x5f]
    // 0x7e5f98: fcvt            s1, d0
    // 0x7e5f9c: StoreField: r0->field_43 = d1
    //     0x7e5f9c: stur            s1, [x0, #0x43]
    // 0x7e5fa0: ldur            x1, [fp, #-0x10]
    // 0x7e5fa4: LoadField: r2 = r1->field_7
    //     0x7e5fa4: ldur            w2, [x1, #7]
    // 0x7e5fa8: DecompressPointer r2
    //     0x7e5fa8: add             x2, x2, HEAP, lsl #32
    // 0x7e5fac: cmp             w2, NULL
    // 0x7e5fb0: b.eq            #0x7e6048
    // 0x7e5fb4: LoadField: r3 = r2->field_7
    //     0x7e5fb4: ldur            x3, [x2, #7]
    // 0x7e5fb8: ldr             x2, [x3]
    // 0x7e5fbc: stur            x2, [fp, #-0x20]
    // 0x7e5fc0: cbnz            x2, #0x7e5fd0
    // 0x7e5fc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e5fc4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e5fc8: str             x16, [SP]
    // 0x7e5fcc: r0 = _throwNew()
    //     0x7e5fcc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e5fd0: ldur            x0, [fp, #-0x20]
    // 0x7e5fd4: stur            x0, [fp, #-0x20]
    // 0x7e5fd8: r1 = <Never>
    //     0x7e5fd8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e5fdc: r0 = Pointer()
    //     0x7e5fdc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e5fe0: mov             x1, x0
    // 0x7e5fe4: ldur            x0, [fp, #-0x20]
    // 0x7e5fe8: StoreField: r1->field_7 = r0
    //     0x7e5fe8: stur            x0, [x1, #7]
    // 0x7e5fec: ldur            x2, [fp, #-0x18]
    // 0x7e5ff0: r0 = __addRRect$Method$FfiNative()
    //     0x7e5ff0: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x7e5ff4: ldur            x0, [fp, #-0x10]
    // 0x7e5ff8: LeaveFrame
    //     0x7e5ff8: mov             SP, fp
    //     0x7e5ffc: ldp             fp, lr, [SP], #0x10
    // 0x7e6000: ret
    //     0x7e6000: ret             
    // 0x7e6004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6008: b               #0x7e5e30
    // 0x7e600c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e600c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e6010: stp             q0, q1, [SP, #-0x20]!
    // 0x7e6014: SaveReg r4
    //     0x7e6014: str             x4, [SP, #-8]!
    // 0x7e6018: r0 = AllocateDouble()
    //     0x7e6018: bl              #0x889738  ; AllocateDoubleStub
    // 0x7e601c: mov             x1, x0
    // 0x7e6020: RestoreReg r4
    //     0x7e6020: ldr             x4, [SP], #8
    // 0x7e6024: ldp             q0, q1, [SP], #0x20
    // 0x7e6028: b               #0x7e5ea0
    // 0x7e602c: SaveReg d1
    //     0x7e602c: str             q1, [SP, #-0x10]!
    // 0x7e6030: stp             x1, x4, [SP, #-0x10]!
    // 0x7e6034: r0 = AllocateDouble()
    //     0x7e6034: bl              #0x889738  ; AllocateDoubleStub
    // 0x7e6038: mov             x3, x0
    // 0x7e603c: ldp             x1, x4, [SP], #0x10
    // 0x7e6040: RestoreReg d1
    //     0x7e6040: ldr             q1, [SP], #0x10
    // 0x7e6044: b               #0x7e5ec8
    // 0x7e6048: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e6048: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7ea484, size: 0xe0
    // 0x7ea484: EnterFrame
    //     0x7ea484: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea488: mov             fp, SP
    // 0x7ea48c: AllocStack(0x28)
    //     0x7ea48c: sub             SP, SP, #0x28
    // 0x7ea490: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3 */)
    //     0x7ea490: mov             x0, x3
    //     0x7ea494: stur            x3, [fp, #-0x20]
    //     0x7ea498: mov             x3, x5
    //     0x7ea49c: mov             x5, x1
    //     0x7ea4a0: mov             x4, x2
    //     0x7ea4a4: stur            x1, [fp, #-0x10]
    //     0x7ea4a8: stur            x2, [fp, #-0x18]
    // 0x7ea4ac: CheckStackOverflow
    //     0x7ea4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea4b0: cmp             SP, x16
    //     0x7ea4b4: b.ls            #0x7ea558
    // 0x7ea4b8: LoadField: r6 = r5->field_7
    //     0x7ea4b8: ldur            w6, [x5, #7]
    // 0x7ea4bc: DecompressPointer r6
    //     0x7ea4bc: add             x6, x6, HEAP, lsl #32
    // 0x7ea4c0: stur            x6, [fp, #-8]
    // 0x7ea4c4: LoadField: r1 = r6->field_13
    //     0x7ea4c4: ldur            w1, [x6, #0x13]
    // 0x7ea4c8: DecompressPointer r1
    //     0x7ea4c8: add             x1, x1, HEAP, lsl #32
    // 0x7ea4cc: LoadField: r2 = r1->field_7
    //     0x7ea4cc: ldur            x2, [x1, #7]
    // 0x7ea4d0: cmp             x2, #0
    // 0x7ea4d4: b.le            #0x7ea548
    // 0x7ea4d8: mov             x1, x5
    // 0x7ea4dc: mov             x2, x0
    // 0x7ea4e0: r0 = _adjustBorderRadius()
    //     0x7ea4e0: bl              #0x7e1ff8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x7ea4e4: stur            x0, [fp, #-0x28]
    // 0x7ea4e8: cmp             w0, NULL
    // 0x7ea4ec: b.eq            #0x7ea560
    // 0x7ea4f0: ldur            x1, [fp, #-0x10]
    // 0x7ea4f4: ldur            x2, [fp, #-0x20]
    // 0x7ea4f8: r0 = _adjustRect()
    //     0x7ea4f8: bl              #0x7e1ec8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x7ea4fc: ldur            x1, [fp, #-0x28]
    // 0x7ea500: mov             x2, x0
    // 0x7ea504: r0 = toRRect()
    //     0x7ea504: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7ea508: mov             x1, x0
    // 0x7ea50c: ldur            x0, [fp, #-8]
    // 0x7ea510: LoadField: d0 = r0->field_b
    //     0x7ea510: ldur            d0, [x0, #0xb]
    // 0x7ea514: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ea514: ldur            d1, [x0, #0x17]
    // 0x7ea518: fmul            d2, d0, d1
    // 0x7ea51c: d0 = 2.000000
    //     0x7ea51c: fmov            d0, #2.00000000
    // 0x7ea520: fdiv            d1, d2, d0
    // 0x7ea524: mov             v0.16b, v1.16b
    // 0x7ea528: r0 = inflate()
    //     0x7ea528: bl              #0x7bc040  ; [dart:ui] RRect::inflate
    // 0x7ea52c: ldur            x1, [fp, #-8]
    // 0x7ea530: stur            x0, [fp, #-8]
    // 0x7ea534: r0 = toPaint()
    //     0x7ea534: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7ea538: ldur            x1, [fp, #-0x18]
    // 0x7ea53c: ldur            x2, [fp, #-8]
    // 0x7ea540: mov             x3, x0
    // 0x7ea544: r0 = drawRRect()
    //     0x7ea544: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7ea548: r0 = Null
    //     0x7ea548: mov             x0, NULL
    // 0x7ea54c: LeaveFrame
    //     0x7ea54c: mov             SP, fp
    //     0x7ea550: ldp             fp, lr, [SP], #0x10
    // 0x7ea554: ret
    //     0x7ea554: ret             
    // 0x7ea558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea55c: b               #0x7ea4b8
    // 0x7ea560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ea560: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8239e0, size: 0x114
    // 0x8239e0: EnterFrame
    //     0x8239e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8239e4: mov             fp, SP
    // 0x8239e8: AllocStack(0x10)
    //     0x8239e8: sub             SP, SP, #0x10
    // 0x8239ec: CheckStackOverflow
    //     0x8239ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8239f0: cmp             SP, x16
    //     0x8239f4: b.ls            #0x823aec
    // 0x8239f8: ldr             x0, [fp, #0x10]
    // 0x8239fc: cmp             w0, NULL
    // 0x823a00: b.ne            #0x823a14
    // 0x823a04: r0 = false
    //     0x823a04: add             x0, NULL, #0x30  ; false
    // 0x823a08: LeaveFrame
    //     0x823a08: mov             SP, fp
    //     0x823a0c: ldp             fp, lr, [SP], #0x10
    // 0x823a10: ret
    //     0x823a10: ret             
    // 0x823a14: str             x0, [SP]
    // 0x823a18: r0 = runtimeType()
    //     0x823a18: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x823a1c: r1 = LoadClassIdInstr(r0)
    //     0x823a1c: ldur            x1, [x0, #-1]
    //     0x823a20: ubfx            x1, x1, #0xc, #0x14
    // 0x823a24: r16 = _RoundedRectangleToCircleBorder
    //     0x823a24: add             x16, PP, #0x25, lsl #12  ; [pp+0x25870] Type: _RoundedRectangleToCircleBorder
    //     0x823a28: ldr             x16, [x16, #0x870]
    // 0x823a2c: stp             x16, x0, [SP]
    // 0x823a30: mov             x0, x1
    // 0x823a34: mov             lr, x0
    // 0x823a38: ldr             lr, [x21, lr, lsl #3]
    // 0x823a3c: blr             lr
    // 0x823a40: tbz             w0, #4, #0x823a54
    // 0x823a44: r0 = false
    //     0x823a44: add             x0, NULL, #0x30  ; false
    // 0x823a48: LeaveFrame
    //     0x823a48: mov             SP, fp
    //     0x823a4c: ldp             fp, lr, [SP], #0x10
    // 0x823a50: ret
    //     0x823a50: ret             
    // 0x823a54: ldr             x0, [fp, #0x10]
    // 0x823a58: r1 = 59
    //     0x823a58: mov             x1, #0x3b
    // 0x823a5c: branchIfSmi(r0, 0x823a68)
    //     0x823a5c: tbz             w0, #0, #0x823a68
    // 0x823a60: r1 = LoadClassIdInstr(r0)
    //     0x823a60: ldur            x1, [x0, #-1]
    //     0x823a64: ubfx            x1, x1, #0xc, #0x14
    // 0x823a68: cmp             x1, #0x72e
    // 0x823a6c: b.ne            #0x823adc
    // 0x823a70: ldr             x1, [fp, #0x18]
    // 0x823a74: LoadField: r2 = r0->field_7
    //     0x823a74: ldur            w2, [x0, #7]
    // 0x823a78: DecompressPointer r2
    //     0x823a78: add             x2, x2, HEAP, lsl #32
    // 0x823a7c: LoadField: r3 = r1->field_7
    //     0x823a7c: ldur            w3, [x1, #7]
    // 0x823a80: DecompressPointer r3
    //     0x823a80: add             x3, x3, HEAP, lsl #32
    // 0x823a84: stp             x3, x2, [SP]
    // 0x823a88: r0 = ==()
    //     0x823a88: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x823a8c: tbnz            w0, #4, #0x823adc
    // 0x823a90: ldr             x1, [fp, #0x18]
    // 0x823a94: ldr             x0, [fp, #0x10]
    // 0x823a98: LoadField: r2 = r0->field_b
    //     0x823a98: ldur            w2, [x0, #0xb]
    // 0x823a9c: DecompressPointer r2
    //     0x823a9c: add             x2, x2, HEAP, lsl #32
    // 0x823aa0: LoadField: r3 = r1->field_b
    //     0x823aa0: ldur            w3, [x1, #0xb]
    // 0x823aa4: DecompressPointer r3
    //     0x823aa4: add             x3, x3, HEAP, lsl #32
    // 0x823aa8: stp             x3, x2, [SP]
    // 0x823aac: r0 = ==()
    //     0x823aac: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x823ab0: tbnz            w0, #4, #0x823adc
    // 0x823ab4: ldr             x2, [fp, #0x18]
    // 0x823ab8: ldr             x1, [fp, #0x10]
    // 0x823abc: LoadField: d0 = r1->field_f
    //     0x823abc: ldur            d0, [x1, #0xf]
    // 0x823ac0: LoadField: d1 = r2->field_f
    //     0x823ac0: ldur            d1, [x2, #0xf]
    // 0x823ac4: fcmp            d0, d1
    // 0x823ac8: r16 = true
    //     0x823ac8: add             x16, NULL, #0x20  ; true
    // 0x823acc: r17 = false
    //     0x823acc: add             x17, NULL, #0x30  ; false
    // 0x823ad0: csel            x1, x16, x17, eq
    // 0x823ad4: mov             x0, x1
    // 0x823ad8: b               #0x823ae0
    // 0x823adc: r0 = false
    //     0x823adc: add             x0, NULL, #0x30  ; false
    // 0x823ae0: LeaveFrame
    //     0x823ae0: mov             SP, fp
    //     0x823ae4: ldp             fp, lr, [SP], #0x10
    // 0x823ae8: ret
    //     0x823ae8: ret             
    // 0x823aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823af0: b               #0x8239f8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x83c5b8, size: 0x74
    // 0x83c5b8: EnterFrame
    //     0x83c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x83c5bc: mov             fp, SP
    // 0x83c5c0: AllocStack(0x20)
    //     0x83c5c0: sub             SP, SP, #0x20
    // 0x83c5c4: cmp             w2, NULL
    // 0x83c5c8: b.ne            #0x83c5d8
    // 0x83c5cc: LoadField: r0 = r1->field_7
    //     0x83c5cc: ldur            w0, [x1, #7]
    // 0x83c5d0: DecompressPointer r0
    //     0x83c5d0: add             x0, x0, HEAP, lsl #32
    // 0x83c5d4: b               #0x83c5dc
    // 0x83c5d8: mov             x0, x2
    // 0x83c5dc: stur            x0, [fp, #-0x10]
    // 0x83c5e0: LoadField: r2 = r1->field_b
    //     0x83c5e0: ldur            w2, [x1, #0xb]
    // 0x83c5e4: DecompressPointer r2
    //     0x83c5e4: add             x2, x2, HEAP, lsl #32
    // 0x83c5e8: stur            x2, [fp, #-8]
    // 0x83c5ec: LoadField: d0 = r1->field_f
    //     0x83c5ec: ldur            d0, [x1, #0xf]
    // 0x83c5f0: stur            d0, [fp, #-0x20]
    // 0x83c5f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x83c5f4: ldur            d1, [x1, #0x17]
    // 0x83c5f8: stur            d1, [fp, #-0x18]
    // 0x83c5fc: r0 = _RoundedRectangleToCircleBorder()
    //     0x83c5fc: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x83c600: ldur            x1, [fp, #-8]
    // 0x83c604: StoreField: r0->field_b = r1
    //     0x83c604: stur            w1, [x0, #0xb]
    // 0x83c608: ldur            d0, [fp, #-0x20]
    // 0x83c60c: StoreField: r0->field_f = d0
    //     0x83c60c: stur            d0, [x0, #0xf]
    // 0x83c610: ldur            d0, [fp, #-0x18]
    // 0x83c614: ArrayStore: r0[0] = d0  ; List_8
    //     0x83c614: stur            d0, [x0, #0x17]
    // 0x83c618: ldur            x1, [fp, #-0x10]
    // 0x83c61c: StoreField: r0->field_7 = r1
    //     0x83c61c: stur            w1, [x0, #7]
    // 0x83c620: LeaveFrame
    //     0x83c620: mov             SP, fp
    //     0x83c624: ldp             fp, lr, [SP], #0x10
    // 0x83c628: ret
    //     0x83c628: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x858adc, size: 0x168
    // 0x858adc: EnterFrame
    //     0x858adc: stp             fp, lr, [SP, #-0x10]!
    //     0x858ae0: mov             fp, SP
    // 0x858ae4: AllocStack(0x48)
    //     0x858ae4: sub             SP, SP, #0x48
    // 0x858ae8: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x858ae8: mov             x0, x1
    //     0x858aec: mov             v1.16b, v0.16b
    //     0x858af0: stur            x1, [fp, #-8]
    //     0x858af4: stur            d0, [fp, #-0x40]
    // 0x858af8: CheckStackOverflow
    //     0x858af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858afc: cmp             SP, x16
    //     0x858b00: b.ls            #0x858c3c
    // 0x858b04: LoadField: r1 = r0->field_7
    //     0x858b04: ldur            w1, [x0, #7]
    // 0x858b08: DecompressPointer r1
    //     0x858b08: add             x1, x1, HEAP, lsl #32
    // 0x858b0c: mov             v0.16b, v1.16b
    // 0x858b10: r0 = scale()
    //     0x858b10: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x858b14: mov             x2, x0
    // 0x858b18: ldur            x0, [fp, #-8]
    // 0x858b1c: stur            x2, [fp, #-0x18]
    // 0x858b20: LoadField: r3 = r0->field_b
    //     0x858b20: ldur            w3, [x0, #0xb]
    // 0x858b24: DecompressPointer r3
    //     0x858b24: add             x3, x3, HEAP, lsl #32
    // 0x858b28: stur            x3, [fp, #-0x10]
    // 0x858b2c: r1 = LoadClassIdInstr(r3)
    //     0x858b2c: ldur            x1, [x3, #-1]
    //     0x858b30: ubfx            x1, x1, #0xc, #0x14
    // 0x858b34: cmp             x1, #0x6ef
    // 0x858b38: b.ne            #0x858bd4
    // 0x858b3c: LoadField: r1 = r3->field_7
    //     0x858b3c: ldur            w1, [x3, #7]
    // 0x858b40: DecompressPointer r1
    //     0x858b40: add             x1, x1, HEAP, lsl #32
    // 0x858b44: ldur            d0, [fp, #-0x40]
    // 0x858b48: r0 = *()
    //     0x858b48: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858b4c: mov             x2, x0
    // 0x858b50: ldur            x0, [fp, #-0x10]
    // 0x858b54: stur            x2, [fp, #-0x20]
    // 0x858b58: LoadField: r1 = r0->field_b
    //     0x858b58: ldur            w1, [x0, #0xb]
    // 0x858b5c: DecompressPointer r1
    //     0x858b5c: add             x1, x1, HEAP, lsl #32
    // 0x858b60: ldur            d0, [fp, #-0x40]
    // 0x858b64: r0 = *()
    //     0x858b64: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858b68: mov             x2, x0
    // 0x858b6c: ldur            x0, [fp, #-0x10]
    // 0x858b70: stur            x2, [fp, #-0x28]
    // 0x858b74: LoadField: r1 = r0->field_f
    //     0x858b74: ldur            w1, [x0, #0xf]
    // 0x858b78: DecompressPointer r1
    //     0x858b78: add             x1, x1, HEAP, lsl #32
    // 0x858b7c: ldur            d0, [fp, #-0x40]
    // 0x858b80: r0 = *()
    //     0x858b80: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858b84: ldur            x1, [fp, #-0x10]
    // 0x858b88: stur            x0, [fp, #-0x30]
    // 0x858b8c: LoadField: r2 = r1->field_13
    //     0x858b8c: ldur            w2, [x1, #0x13]
    // 0x858b90: DecompressPointer r2
    //     0x858b90: add             x2, x2, HEAP, lsl #32
    // 0x858b94: mov             x1, x2
    // 0x858b98: ldur            d0, [fp, #-0x40]
    // 0x858b9c: r0 = *()
    //     0x858b9c: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858ba0: stur            x0, [fp, #-0x38]
    // 0x858ba4: r0 = BorderRadius()
    //     0x858ba4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858ba8: mov             x1, x0
    // 0x858bac: ldur            x0, [fp, #-0x20]
    // 0x858bb0: StoreField: r1->field_7 = r0
    //     0x858bb0: stur            w0, [x1, #7]
    // 0x858bb4: ldur            x0, [fp, #-0x28]
    // 0x858bb8: StoreField: r1->field_b = r0
    //     0x858bb8: stur            w0, [x1, #0xb]
    // 0x858bbc: ldur            x0, [fp, #-0x30]
    // 0x858bc0: StoreField: r1->field_f = r0
    //     0x858bc0: stur            w0, [x1, #0xf]
    // 0x858bc4: ldur            x0, [fp, #-0x38]
    // 0x858bc8: StoreField: r1->field_13 = r0
    //     0x858bc8: stur            w0, [x1, #0x13]
    // 0x858bcc: mov             x2, x1
    // 0x858bd0: b               #0x858bf4
    // 0x858bd4: mov             x1, x3
    // 0x858bd8: r0 = LoadClassIdInstr(r1)
    //     0x858bd8: ldur            x0, [x1, #-1]
    //     0x858bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x858be0: ldur            d0, [fp, #-0x40]
    // 0x858be4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x858be4: sub             lr, x0, #0xfe8
    //     0x858be8: ldr             lr, [x21, lr, lsl #3]
    //     0x858bec: blr             lr
    // 0x858bf0: mov             x2, x0
    // 0x858bf4: ldur            x0, [fp, #-8]
    // 0x858bf8: ldur            d0, [fp, #-0x40]
    // 0x858bfc: ldur            x1, [fp, #-0x18]
    // 0x858c00: stur            x2, [fp, #-0x10]
    // 0x858c04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x858c04: ldur            d1, [x0, #0x17]
    // 0x858c08: stur            d1, [fp, #-0x48]
    // 0x858c0c: r0 = _RoundedRectangleToCircleBorder()
    //     0x858c0c: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x858c10: ldur            x1, [fp, #-0x10]
    // 0x858c14: StoreField: r0->field_b = r1
    //     0x858c14: stur            w1, [x0, #0xb]
    // 0x858c18: ldur            d0, [fp, #-0x40]
    // 0x858c1c: StoreField: r0->field_f = d0
    //     0x858c1c: stur            d0, [x0, #0xf]
    // 0x858c20: ldur            d0, [fp, #-0x48]
    // 0x858c24: ArrayStore: r0[0] = d0  ; List_8
    //     0x858c24: stur            d0, [x0, #0x17]
    // 0x858c28: ldur            x1, [fp, #-0x18]
    // 0x858c2c: StoreField: r0->field_7 = r1
    //     0x858c2c: stur            w1, [x0, #7]
    // 0x858c30: LeaveFrame
    //     0x858c30: mov             SP, fp
    //     0x858c34: ldp             fp, lr, [SP], #0x10
    // 0x858c38: ret
    //     0x858c38: ret             
    // 0x858c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x858c3c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x858c40: b               #0x858b04
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x8630a4, size: 0x1c8
    // 0x8630a4: EnterFrame
    //     0x8630a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8630a8: mov             fp, SP
    // 0x8630ac: AllocStack(0x38)
    //     0x8630ac: sub             SP, SP, #0x38
    // 0x8630b0: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r3, fp-0x8 */})
    //     0x8630b0: stur            x1, [fp, #-0x10]
    //     0x8630b4: stur            x2, [fp, #-0x18]
    //     0x8630b8: ldur            w0, [x4, #0x13]
    //     0x8630bc: add             x0, x0, HEAP, lsl #32
    //     0x8630c0: ldur            w3, [x4, #0x1f]
    //     0x8630c4: add             x3, x3, HEAP, lsl #32
    //     0x8630c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x8630cc: ldr             x16, [x16, #0x120]
    //     0x8630d0: cmp             w3, w16
    //     0x8630d4: b.ne            #0x8630f4
    //     0x8630d8: ldur            w3, [x4, #0x23]
    //     0x8630dc: add             x3, x3, HEAP, lsl #32
    //     0x8630e0: sub             w4, w0, w3
    //     0x8630e4: add             x0, fp, w4, sxtw #2
    //     0x8630e8: ldr             x0, [x0, #8]
    //     0x8630ec: mov             x3, x0
    //     0x8630f0: b               #0x8630f8
    //     0x8630f4: mov             x3, NULL
    //     0x8630f8: stur            x3, [fp, #-8]
    // 0x8630fc: CheckStackOverflow
    //     0x8630fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863100: cmp             SP, x16
    //     0x863104: b.ls            #0x86325c
    // 0x863108: r0 = _NativePath()
    //     0x863108: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x86310c: mov             x1, x0
    // 0x863110: stur            x0, [fp, #-0x20]
    // 0x863114: r0 = __constructor$Method$FfiNative()
    //     0x863114: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x863118: ldur            x1, [fp, #-0x10]
    // 0x86311c: ldur            x2, [fp, #-0x18]
    // 0x863120: ldur            x3, [fp, #-8]
    // 0x863124: r0 = _adjustBorderRadius()
    //     0x863124: bl              #0x7e1ff8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x863128: stur            x0, [fp, #-8]
    // 0x86312c: cmp             w0, NULL
    // 0x863130: b.eq            #0x863264
    // 0x863134: ldur            x1, [fp, #-0x10]
    // 0x863138: ldur            x2, [fp, #-0x18]
    // 0x86313c: r0 = _adjustRect()
    //     0x86313c: bl              #0x7e1ec8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x863140: ldur            x1, [fp, #-8]
    // 0x863144: mov             x2, x0
    // 0x863148: r0 = toRRect()
    //     0x863148: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x86314c: stur            x0, [fp, #-8]
    // 0x863150: LoadField: d0 = r0->field_7
    //     0x863150: ldur            d0, [x0, #7]
    // 0x863154: fcvt            s1, d0
    // 0x863158: stur            d1, [fp, #-0x30]
    // 0x86315c: r4 = 24
    //     0x86315c: mov             x4, #0x18
    // 0x863160: r0 = AllocateFloat32Array()
    //     0x863160: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x863164: ldur            d0, [fp, #-0x30]
    // 0x863168: stur            x0, [fp, #-0x10]
    // 0x86316c: ArrayStore: r0[0] = d0  ; List_8
    //     0x86316c: stur            s0, [x0, #0x17]
    // 0x863170: ldur            x1, [fp, #-8]
    // 0x863174: LoadField: d0 = r1->field_f
    //     0x863174: ldur            d0, [x1, #0xf]
    // 0x863178: fcvt            s1, d0
    // 0x86317c: StoreField: r0->field_1b = d1
    //     0x86317c: stur            s1, [x0, #0x1b]
    // 0x863180: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x863180: ldur            d0, [x1, #0x17]
    // 0x863184: fcvt            s1, d0
    // 0x863188: StoreField: r0->field_1f = d1
    //     0x863188: stur            s1, [x0, #0x1f]
    // 0x86318c: LoadField: d0 = r1->field_1f
    //     0x86318c: ldur            d0, [x1, #0x1f]
    // 0x863190: fcvt            s1, d0
    // 0x863194: StoreField: r0->field_23 = d1
    //     0x863194: stur            s1, [x0, #0x23]
    // 0x863198: LoadField: d0 = r1->field_27
    //     0x863198: ldur            d0, [x1, #0x27]
    // 0x86319c: fcvt            s1, d0
    // 0x8631a0: StoreField: r0->field_27 = d1
    //     0x8631a0: stur            s1, [x0, #0x27]
    // 0x8631a4: LoadField: d0 = r1->field_2f
    //     0x8631a4: ldur            d0, [x1, #0x2f]
    // 0x8631a8: fcvt            s1, d0
    // 0x8631ac: StoreField: r0->field_2b = d1
    //     0x8631ac: stur            s1, [x0, #0x2b]
    // 0x8631b0: LoadField: d0 = r1->field_37
    //     0x8631b0: ldur            d0, [x1, #0x37]
    // 0x8631b4: fcvt            s1, d0
    // 0x8631b8: StoreField: r0->field_2f = d1
    //     0x8631b8: stur            s1, [x0, #0x2f]
    // 0x8631bc: LoadField: d0 = r1->field_3f
    //     0x8631bc: ldur            d0, [x1, #0x3f]
    // 0x8631c0: fcvt            s1, d0
    // 0x8631c4: StoreField: r0->field_33 = d1
    //     0x8631c4: stur            s1, [x0, #0x33]
    // 0x8631c8: LoadField: d0 = r1->field_47
    //     0x8631c8: ldur            d0, [x1, #0x47]
    // 0x8631cc: fcvt            s1, d0
    // 0x8631d0: StoreField: r0->field_37 = d1
    //     0x8631d0: stur            s1, [x0, #0x37]
    // 0x8631d4: LoadField: d0 = r1->field_4f
    //     0x8631d4: ldur            d0, [x1, #0x4f]
    // 0x8631d8: fcvt            s1, d0
    // 0x8631dc: StoreField: r0->field_3b = d1
    //     0x8631dc: stur            s1, [x0, #0x3b]
    // 0x8631e0: LoadField: d0 = r1->field_57
    //     0x8631e0: ldur            d0, [x1, #0x57]
    // 0x8631e4: fcvt            s1, d0
    // 0x8631e8: StoreField: r0->field_3f = d1
    //     0x8631e8: stur            s1, [x0, #0x3f]
    // 0x8631ec: LoadField: d0 = r1->field_5f
    //     0x8631ec: ldur            d0, [x1, #0x5f]
    // 0x8631f0: fcvt            s1, d0
    // 0x8631f4: StoreField: r0->field_43 = d1
    //     0x8631f4: stur            s1, [x0, #0x43]
    // 0x8631f8: ldur            x1, [fp, #-0x20]
    // 0x8631fc: LoadField: r2 = r1->field_7
    //     0x8631fc: ldur            w2, [x1, #7]
    // 0x863200: DecompressPointer r2
    //     0x863200: add             x2, x2, HEAP, lsl #32
    // 0x863204: cmp             w2, NULL
    // 0x863208: b.eq            #0x863268
    // 0x86320c: LoadField: r3 = r2->field_7
    //     0x86320c: ldur            x3, [x2, #7]
    // 0x863210: ldr             x2, [x3]
    // 0x863214: stur            x2, [fp, #-0x28]
    // 0x863218: cbnz            x2, #0x863228
    // 0x86321c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x86321c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x863220: str             x16, [SP]
    // 0x863224: r0 = _throwNew()
    //     0x863224: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x863228: ldur            x0, [fp, #-0x28]
    // 0x86322c: stur            x0, [fp, #-0x28]
    // 0x863230: r1 = <Never>
    //     0x863230: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x863234: r0 = Pointer()
    //     0x863234: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863238: mov             x1, x0
    // 0x86323c: ldur            x0, [fp, #-0x28]
    // 0x863240: StoreField: r1->field_7 = r0
    //     0x863240: stur            x0, [x1, #7]
    // 0x863244: ldur            x2, [fp, #-0x10]
    // 0x863248: r0 = __addRRect$Method$FfiNative()
    //     0x863248: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x86324c: ldur            x0, [fp, #-0x20]
    // 0x863250: LeaveFrame
    //     0x863250: mov             SP, fp
    //     0x863254: ldp             fp, lr, [SP], #0x10
    // 0x863258: ret
    //     0x863258: ret             
    // 0x86325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86325c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863260: b               #0x863108
    // 0x863264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x863264: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x863268: r0 = NullErrorSharedWithoutFPURegs()
    //     0x863268: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1839, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ lerpFrom(/* No info */) {
    // ** addr: 0x7cb0a8, size: 0x170
    // 0x7cb0a8: EnterFrame
    //     0x7cb0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb0ac: mov             fp, SP
    // 0x7cb0b0: AllocStack(0x38)
    //     0x7cb0b0: sub             SP, SP, #0x38
    // 0x7cb0b4: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7cb0b4: mov             x3, x1
    //     0x7cb0b8: mov             x0, x2
    //     0x7cb0bc: mov             v1.16b, v0.16b
    //     0x7cb0c0: stur            x1, [fp, #-8]
    //     0x7cb0c4: stur            x2, [fp, #-0x10]
    //     0x7cb0c8: stur            d0, [fp, #-0x28]
    // 0x7cb0cc: CheckStackOverflow
    //     0x7cb0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb0d0: cmp             SP, x16
    //     0x7cb0d4: b.ls            #0x7cb210
    // 0x7cb0d8: r1 = LoadClassIdInstr(r0)
    //     0x7cb0d8: ldur            x1, [x0, #-1]
    //     0x7cb0dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7cb0e0: cmp             x1, #0x72f
    // 0x7cb0e4: b.ne            #0x7cb154
    // 0x7cb0e8: LoadField: r1 = r0->field_7
    //     0x7cb0e8: ldur            w1, [x0, #7]
    // 0x7cb0ec: DecompressPointer r1
    //     0x7cb0ec: add             x1, x1, HEAP, lsl #32
    // 0x7cb0f0: LoadField: r2 = r3->field_7
    //     0x7cb0f0: ldur            w2, [x3, #7]
    // 0x7cb0f4: DecompressPointer r2
    //     0x7cb0f4: add             x2, x2, HEAP, lsl #32
    // 0x7cb0f8: mov             v0.16b, v1.16b
    // 0x7cb0fc: r0 = lerp()
    //     0x7cb0fc: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb100: mov             x3, x0
    // 0x7cb104: ldur            x0, [fp, #-0x10]
    // 0x7cb108: stur            x3, [fp, #-0x18]
    // 0x7cb10c: LoadField: r1 = r0->field_b
    //     0x7cb10c: ldur            w1, [x0, #0xb]
    // 0x7cb110: DecompressPointer r1
    //     0x7cb110: add             x1, x1, HEAP, lsl #32
    // 0x7cb114: ldur            x4, [fp, #-8]
    // 0x7cb118: LoadField: r2 = r4->field_b
    //     0x7cb118: ldur            w2, [x4, #0xb]
    // 0x7cb11c: DecompressPointer r2
    //     0x7cb11c: add             x2, x2, HEAP, lsl #32
    // 0x7cb120: ldur            d0, [fp, #-0x28]
    // 0x7cb124: r0 = lerp()
    //     0x7cb124: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7cb128: stur            x0, [fp, #-0x20]
    // 0x7cb12c: r0 = RoundedRectangleBorder()
    //     0x7cb12c: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7cb130: mov             x1, x0
    // 0x7cb134: ldur            x0, [fp, #-0x20]
    // 0x7cb138: StoreField: r1->field_b = r0
    //     0x7cb138: stur            w0, [x1, #0xb]
    // 0x7cb13c: ldur            x0, [fp, #-0x18]
    // 0x7cb140: StoreField: r1->field_7 = r0
    //     0x7cb140: stur            w0, [x1, #7]
    // 0x7cb144: mov             x0, x1
    // 0x7cb148: LeaveFrame
    //     0x7cb148: mov             SP, fp
    //     0x7cb14c: ldp             fp, lr, [SP], #0x10
    // 0x7cb150: ret
    //     0x7cb150: ret             
    // 0x7cb154: mov             x4, x3
    // 0x7cb158: cmp             x1, #0x730
    // 0x7cb15c: b.ne            #0x7cb1e4
    // 0x7cb160: ldur            d1, [fp, #-0x28]
    // 0x7cb164: LoadField: r1 = r0->field_7
    //     0x7cb164: ldur            w1, [x0, #7]
    // 0x7cb168: DecompressPointer r1
    //     0x7cb168: add             x1, x1, HEAP, lsl #32
    // 0x7cb16c: LoadField: r2 = r4->field_7
    //     0x7cb16c: ldur            w2, [x4, #7]
    // 0x7cb170: DecompressPointer r2
    //     0x7cb170: add             x2, x2, HEAP, lsl #32
    // 0x7cb174: mov             v0.16b, v1.16b
    // 0x7cb178: r0 = lerp()
    //     0x7cb178: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7cb17c: ldur            x1, [fp, #-8]
    // 0x7cb180: stur            x0, [fp, #-0x20]
    // 0x7cb184: LoadField: r2 = r1->field_b
    //     0x7cb184: ldur            w2, [x1, #0xb]
    // 0x7cb188: DecompressPointer r2
    //     0x7cb188: add             x2, x2, HEAP, lsl #32
    // 0x7cb18c: ldur            d0, [fp, #-0x28]
    // 0x7cb190: stur            x2, [fp, #-0x18]
    // 0x7cb194: d1 = 1.000000
    //     0x7cb194: fmov            d1, #1.00000000
    // 0x7cb198: fsub            d2, d1, d0
    // 0x7cb19c: ldur            x3, [fp, #-0x10]
    // 0x7cb1a0: stur            d2, [fp, #-0x38]
    // 0x7cb1a4: LoadField: d0 = r3->field_b
    //     0x7cb1a4: ldur            d0, [x3, #0xb]
    // 0x7cb1a8: stur            d0, [fp, #-0x30]
    // 0x7cb1ac: r0 = _RoundedRectangleToCircleBorder()
    //     0x7cb1ac: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x7cb1b0: mov             x1, x0
    // 0x7cb1b4: ldur            x0, [fp, #-0x18]
    // 0x7cb1b8: StoreField: r1->field_b = r0
    //     0x7cb1b8: stur            w0, [x1, #0xb]
    // 0x7cb1bc: ldur            d0, [fp, #-0x38]
    // 0x7cb1c0: StoreField: r1->field_f = d0
    //     0x7cb1c0: stur            d0, [x1, #0xf]
    // 0x7cb1c4: ldur            d0, [fp, #-0x30]
    // 0x7cb1c8: ArrayStore: r1[0] = d0  ; List_8
    //     0x7cb1c8: stur            d0, [x1, #0x17]
    // 0x7cb1cc: ldur            x0, [fp, #-0x20]
    // 0x7cb1d0: StoreField: r1->field_7 = r0
    //     0x7cb1d0: stur            w0, [x1, #7]
    // 0x7cb1d4: mov             x0, x1
    // 0x7cb1d8: LeaveFrame
    //     0x7cb1d8: mov             SP, fp
    //     0x7cb1dc: ldp             fp, lr, [SP], #0x10
    // 0x7cb1e0: ret
    //     0x7cb1e0: ret             
    // 0x7cb1e4: mov             x1, x4
    // 0x7cb1e8: mov             x3, x0
    // 0x7cb1ec: ldur            d0, [fp, #-0x28]
    // 0x7cb1f0: cmp             w3, NULL
    // 0x7cb1f4: b.ne            #0x7cb200
    // 0x7cb1f8: r0 = scale()
    //     0x7cb1f8: bl              #0x858998  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x7cb1fc: b               #0x7cb204
    // 0x7cb200: r0 = Null
    //     0x7cb200: mov             x0, NULL
    // 0x7cb204: LeaveFrame
    //     0x7cb204: mov             SP, fp
    //     0x7cb208: ldp             fp, lr, [SP], #0x10
    // 0x7cb20c: ret
    //     0x7cb20c: ret             
    // 0x7cb210: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cb210: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7cb214: b               #0x7cb0d8
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x7da0d8, size: 0x158
    // 0x7da0d8: EnterFrame
    //     0x7da0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7da0dc: mov             fp, SP
    // 0x7da0e0: AllocStack(0x30)
    //     0x7da0e0: sub             SP, SP, #0x30
    // 0x7da0e4: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x7da0e4: mov             x3, x1
    //     0x7da0e8: mov             x0, x2
    //     0x7da0ec: mov             v1.16b, v0.16b
    //     0x7da0f0: stur            x1, [fp, #-8]
    //     0x7da0f4: stur            x2, [fp, #-0x10]
    //     0x7da0f8: stur            d0, [fp, #-0x28]
    // 0x7da0fc: CheckStackOverflow
    //     0x7da0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da100: cmp             SP, x16
    //     0x7da104: b.ls            #0x7da228
    // 0x7da108: r1 = LoadClassIdInstr(r0)
    //     0x7da108: ldur            x1, [x0, #-1]
    //     0x7da10c: ubfx            x1, x1, #0xc, #0x14
    // 0x7da110: cmp             x1, #0x72f
    // 0x7da114: b.ne            #0x7da184
    // 0x7da118: LoadField: r1 = r3->field_7
    //     0x7da118: ldur            w1, [x3, #7]
    // 0x7da11c: DecompressPointer r1
    //     0x7da11c: add             x1, x1, HEAP, lsl #32
    // 0x7da120: LoadField: r2 = r0->field_7
    //     0x7da120: ldur            w2, [x0, #7]
    // 0x7da124: DecompressPointer r2
    //     0x7da124: add             x2, x2, HEAP, lsl #32
    // 0x7da128: mov             v0.16b, v1.16b
    // 0x7da12c: r0 = lerp()
    //     0x7da12c: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da130: mov             x3, x0
    // 0x7da134: ldur            x0, [fp, #-8]
    // 0x7da138: stur            x3, [fp, #-0x18]
    // 0x7da13c: LoadField: r1 = r0->field_b
    //     0x7da13c: ldur            w1, [x0, #0xb]
    // 0x7da140: DecompressPointer r1
    //     0x7da140: add             x1, x1, HEAP, lsl #32
    // 0x7da144: ldur            x4, [fp, #-0x10]
    // 0x7da148: LoadField: r2 = r4->field_b
    //     0x7da148: ldur            w2, [x4, #0xb]
    // 0x7da14c: DecompressPointer r2
    //     0x7da14c: add             x2, x2, HEAP, lsl #32
    // 0x7da150: ldur            d0, [fp, #-0x28]
    // 0x7da154: r0 = lerp()
    //     0x7da154: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x7da158: stur            x0, [fp, #-0x20]
    // 0x7da15c: r0 = RoundedRectangleBorder()
    //     0x7da15c: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x7da160: mov             x1, x0
    // 0x7da164: ldur            x0, [fp, #-0x20]
    // 0x7da168: StoreField: r1->field_b = r0
    //     0x7da168: stur            w0, [x1, #0xb]
    // 0x7da16c: ldur            x0, [fp, #-0x18]
    // 0x7da170: StoreField: r1->field_7 = r0
    //     0x7da170: stur            w0, [x1, #7]
    // 0x7da174: mov             x0, x1
    // 0x7da178: LeaveFrame
    //     0x7da178: mov             SP, fp
    //     0x7da17c: ldp             fp, lr, [SP], #0x10
    // 0x7da180: ret
    //     0x7da180: ret             
    // 0x7da184: mov             x4, x0
    // 0x7da188: mov             x0, x3
    // 0x7da18c: cmp             x1, #0x730
    // 0x7da190: b.ne            #0x7da208
    // 0x7da194: ldur            d1, [fp, #-0x28]
    // 0x7da198: LoadField: r1 = r0->field_7
    //     0x7da198: ldur            w1, [x0, #7]
    // 0x7da19c: DecompressPointer r1
    //     0x7da19c: add             x1, x1, HEAP, lsl #32
    // 0x7da1a0: LoadField: r2 = r4->field_7
    //     0x7da1a0: ldur            w2, [x4, #7]
    // 0x7da1a4: DecompressPointer r2
    //     0x7da1a4: add             x2, x2, HEAP, lsl #32
    // 0x7da1a8: mov             v0.16b, v1.16b
    // 0x7da1ac: r0 = lerp()
    //     0x7da1ac: bl              #0x7252f4  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x7da1b0: ldur            x1, [fp, #-8]
    // 0x7da1b4: stur            x0, [fp, #-0x20]
    // 0x7da1b8: LoadField: r2 = r1->field_b
    //     0x7da1b8: ldur            w2, [x1, #0xb]
    // 0x7da1bc: DecompressPointer r2
    //     0x7da1bc: add             x2, x2, HEAP, lsl #32
    // 0x7da1c0: ldur            x3, [fp, #-0x10]
    // 0x7da1c4: stur            x2, [fp, #-0x18]
    // 0x7da1c8: LoadField: d0 = r3->field_b
    //     0x7da1c8: ldur            d0, [x3, #0xb]
    // 0x7da1cc: stur            d0, [fp, #-0x30]
    // 0x7da1d0: r0 = _RoundedRectangleToCircleBorder()
    //     0x7da1d0: bl              #0x7cb218  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x7da1d4: mov             x1, x0
    // 0x7da1d8: ldur            x0, [fp, #-0x18]
    // 0x7da1dc: StoreField: r1->field_b = r0
    //     0x7da1dc: stur            w0, [x1, #0xb]
    // 0x7da1e0: ldur            d0, [fp, #-0x28]
    // 0x7da1e4: StoreField: r1->field_f = d0
    //     0x7da1e4: stur            d0, [x1, #0xf]
    // 0x7da1e8: ldur            d0, [fp, #-0x30]
    // 0x7da1ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x7da1ec: stur            d0, [x1, #0x17]
    // 0x7da1f0: ldur            x0, [fp, #-0x20]
    // 0x7da1f4: StoreField: r1->field_7 = r0
    //     0x7da1f4: stur            w0, [x1, #7]
    // 0x7da1f8: mov             x0, x1
    // 0x7da1fc: LeaveFrame
    //     0x7da1fc: mov             SP, fp
    //     0x7da200: ldp             fp, lr, [SP], #0x10
    // 0x7da204: ret
    //     0x7da204: ret             
    // 0x7da208: mov             x1, x0
    // 0x7da20c: mov             x3, x4
    // 0x7da210: ldur            d0, [fp, #-0x28]
    // 0x7da214: mov             x2, x3
    // 0x7da218: r0 = lerpTo()
    //     0x7da218: bl              #0x7dad94  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x7da21c: LeaveFrame
    //     0x7da21c: mov             SP, fp
    //     0x7da220: ldp             fp, lr, [SP], #0x10
    // 0x7da224: ret
    //     0x7da224: ret             
    // 0x7da228: r0 = StackOverflowSharedWithFPURegs()
    //     0x7da228: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7da22c: b               #0x7da108
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x7e1d18, size: 0xe4
    // 0x7e1d18: EnterFrame
    //     0x7e1d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1d1c: mov             fp, SP
    // 0x7e1d20: AllocStack(0x38)
    //     0x7e1d20: sub             SP, SP, #0x38
    // 0x7e1d24: SetupParameters(RoundedRectangleBorder this /* r1 => r4 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x7e1d24: mov             x4, x1
    //     0x7e1d28: mov             x1, x2
    //     0x7e1d2c: mov             x0, x3
    //     0x7e1d30: stur            x3, [fp, #-0x18]
    //     0x7e1d34: mov             x3, x5
    //     0x7e1d38: stur            x2, [fp, #-0x10]
    //     0x7e1d3c: mov             x2, x6
    //     0x7e1d40: stur            x5, [fp, #-0x20]
    //     0x7e1d44: stur            x6, [fp, #-0x28]
    // 0x7e1d48: CheckStackOverflow
    //     0x7e1d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1d4c: cmp             SP, x16
    //     0x7e1d50: b.ls            #0x7e1df4
    // 0x7e1d54: LoadField: r5 = r4->field_b
    //     0x7e1d54: ldur            w5, [x4, #0xb]
    // 0x7e1d58: DecompressPointer r5
    //     0x7e1d58: add             x5, x5, HEAP, lsl #32
    // 0x7e1d5c: stur            x5, [fp, #-8]
    // 0x7e1d60: r16 = Instance_BorderRadius
    //     0x7e1d60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x7e1d64: ldr             x16, [x16, #0x768]
    // 0x7e1d68: stp             x16, x5, [SP]
    // 0x7e1d6c: r0 = ==()
    //     0x7e1d6c: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x7e1d70: tbnz            w0, #4, #0x7e1d88
    // 0x7e1d74: ldur            x1, [fp, #-0x10]
    // 0x7e1d78: ldur            x2, [fp, #-0x18]
    // 0x7e1d7c: ldur            x3, [fp, #-0x20]
    // 0x7e1d80: r0 = drawRect()
    //     0x7e1d80: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x7e1d84: b               #0x7e1de4
    // 0x7e1d88: ldur            x0, [fp, #-8]
    // 0x7e1d8c: r1 = LoadClassIdInstr(r0)
    //     0x7e1d8c: ldur            x1, [x0, #-1]
    //     0x7e1d90: ubfx            x1, x1, #0xc, #0x14
    // 0x7e1d94: cmp             x1, #0x6ef
    // 0x7e1d98: b.ne            #0x7e1da4
    // 0x7e1d9c: mov             x1, x0
    // 0x7e1da0: b               #0x7e1dcc
    // 0x7e1da4: r1 = LoadClassIdInstr(r0)
    //     0x7e1da4: ldur            x1, [x0, #-1]
    //     0x7e1da8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e1dac: mov             x16, x0
    // 0x7e1db0: mov             x0, x1
    // 0x7e1db4: mov             x1, x16
    // 0x7e1db8: ldur            x2, [fp, #-0x28]
    // 0x7e1dbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e1dbc: sub             lr, x0, #1, lsl #12
    //     0x7e1dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1dc4: blr             lr
    // 0x7e1dc8: mov             x1, x0
    // 0x7e1dcc: ldur            x2, [fp, #-0x18]
    // 0x7e1dd0: r0 = toRRect()
    //     0x7e1dd0: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e1dd4: ldur            x1, [fp, #-0x10]
    // 0x7e1dd8: mov             x2, x0
    // 0x7e1ddc: ldur            x3, [fp, #-0x20]
    // 0x7e1de0: r0 = drawRRect()
    //     0x7e1de0: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7e1de4: r0 = Null
    //     0x7e1de4: mov             x0, NULL
    // 0x7e1de8: LeaveFrame
    //     0x7e1de8: mov             SP, fp
    //     0x7e1dec: ldp             fp, lr, [SP], #0x10
    // 0x7e1df0: ret
    //     0x7e1df0: ret             
    // 0x7e1df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1df4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1df8: b               #0x7e1d54
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x7e5b70, size: 0x224
    // 0x7e5b70: EnterFrame
    //     0x7e5b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5b74: mov             fp, SP
    // 0x7e5b78: AllocStack(0x30)
    //     0x7e5b78: sub             SP, SP, #0x30
    // 0x7e5b7c: SetupParameters(RoundedRectangleBorder this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, {dynamic textDirection = Null /* r2 */})
    //     0x7e5b7c: mov             x5, x1
    //     0x7e5b80: mov             x3, x2
    //     0x7e5b84: stur            x1, [fp, #-8]
    //     0x7e5b88: stur            x2, [fp, #-0x10]
    //     0x7e5b8c: ldur            w0, [x4, #0x13]
    //     0x7e5b90: add             x0, x0, HEAP, lsl #32
    //     0x7e5b94: ldur            w1, [x4, #0x1f]
    //     0x7e5b98: add             x1, x1, HEAP, lsl #32
    //     0x7e5b9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x7e5ba0: ldr             x16, [x16, #0x120]
    //     0x7e5ba4: cmp             w1, w16
    //     0x7e5ba8: b.ne            #0x7e5bc8
    //     0x7e5bac: ldur            w1, [x4, #0x23]
    //     0x7e5bb0: add             x1, x1, HEAP, lsl #32
    //     0x7e5bb4: sub             w2, w0, w1
    //     0x7e5bb8: add             x0, fp, w2, sxtw #2
    //     0x7e5bbc: ldr             x0, [x0, #8]
    //     0x7e5bc0: mov             x2, x0
    //     0x7e5bc4: b               #0x7e5bcc
    //     0x7e5bc8: mov             x2, NULL
    // 0x7e5bcc: CheckStackOverflow
    //     0x7e5bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5bd0: cmp             SP, x16
    //     0x7e5bd4: b.ls            #0x7e5d88
    // 0x7e5bd8: LoadField: r0 = r5->field_b
    //     0x7e5bd8: ldur            w0, [x5, #0xb]
    // 0x7e5bdc: DecompressPointer r0
    //     0x7e5bdc: add             x0, x0, HEAP, lsl #32
    // 0x7e5be0: r1 = LoadClassIdInstr(r0)
    //     0x7e5be0: ldur            x1, [x0, #-1]
    //     0x7e5be4: ubfx            x1, x1, #0xc, #0x14
    // 0x7e5be8: cmp             x1, #0x6ef
    // 0x7e5bec: b.ne            #0x7e5bfc
    // 0x7e5bf0: mov             x1, x0
    // 0x7e5bf4: mov             x0, x5
    // 0x7e5bf8: b               #0x7e5c24
    // 0x7e5bfc: r1 = LoadClassIdInstr(r0)
    //     0x7e5bfc: ldur            x1, [x0, #-1]
    //     0x7e5c00: ubfx            x1, x1, #0xc, #0x14
    // 0x7e5c04: mov             x16, x0
    // 0x7e5c08: mov             x0, x1
    // 0x7e5c0c: mov             x1, x16
    // 0x7e5c10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e5c10: sub             lr, x0, #1, lsl #12
    //     0x7e5c14: ldr             lr, [x21, lr, lsl #3]
    //     0x7e5c18: blr             lr
    // 0x7e5c1c: mov             x1, x0
    // 0x7e5c20: ldur            x0, [fp, #-8]
    // 0x7e5c24: ldur            x2, [fp, #-0x10]
    // 0x7e5c28: r0 = toRRect()
    //     0x7e5c28: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7e5c2c: mov             x1, x0
    // 0x7e5c30: ldur            x0, [fp, #-8]
    // 0x7e5c34: LoadField: r2 = r0->field_7
    //     0x7e5c34: ldur            w2, [x0, #7]
    // 0x7e5c38: DecompressPointer r2
    //     0x7e5c38: add             x2, x2, HEAP, lsl #32
    // 0x7e5c3c: LoadField: d0 = r2->field_b
    //     0x7e5c3c: ldur            d0, [x2, #0xb]
    // 0x7e5c40: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7e5c40: ldur            d1, [x2, #0x17]
    // 0x7e5c44: d2 = 1.000000
    //     0x7e5c44: fmov            d2, #1.00000000
    // 0x7e5c48: fadd            d3, d2, d1
    // 0x7e5c4c: d1 = 2.000000
    //     0x7e5c4c: fmov            d1, #2.00000000
    // 0x7e5c50: fdiv            d4, d3, d1
    // 0x7e5c54: fsub            d1, d2, d4
    // 0x7e5c58: fmul            d2, d0, d1
    // 0x7e5c5c: mov             v0.16b, v2.16b
    // 0x7e5c60: r0 = deflate()
    //     0x7e5c60: bl              #0x7e5d94  ; [dart:ui] RRect::deflate
    // 0x7e5c64: stur            x0, [fp, #-8]
    // 0x7e5c68: r0 = _NativePath()
    //     0x7e5c68: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7e5c6c: mov             x1, x0
    // 0x7e5c70: stur            x0, [fp, #-0x10]
    // 0x7e5c74: r0 = __constructor$Method$FfiNative()
    //     0x7e5c74: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7e5c78: ldur            x0, [fp, #-8]
    // 0x7e5c7c: LoadField: d0 = r0->field_7
    //     0x7e5c7c: ldur            d0, [x0, #7]
    // 0x7e5c80: fcvt            s1, d0
    // 0x7e5c84: stur            d1, [fp, #-0x28]
    // 0x7e5c88: r4 = 24
    //     0x7e5c88: mov             x4, #0x18
    // 0x7e5c8c: r0 = AllocateFloat32Array()
    //     0x7e5c8c: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x7e5c90: ldur            d0, [fp, #-0x28]
    // 0x7e5c94: stur            x0, [fp, #-0x20]
    // 0x7e5c98: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e5c98: stur            s0, [x0, #0x17]
    // 0x7e5c9c: ldur            x1, [fp, #-8]
    // 0x7e5ca0: LoadField: d0 = r1->field_f
    //     0x7e5ca0: ldur            d0, [x1, #0xf]
    // 0x7e5ca4: fcvt            s1, d0
    // 0x7e5ca8: StoreField: r0->field_1b = d1
    //     0x7e5ca8: stur            s1, [x0, #0x1b]
    // 0x7e5cac: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7e5cac: ldur            d0, [x1, #0x17]
    // 0x7e5cb0: fcvt            s1, d0
    // 0x7e5cb4: StoreField: r0->field_1f = d1
    //     0x7e5cb4: stur            s1, [x0, #0x1f]
    // 0x7e5cb8: LoadField: d0 = r1->field_1f
    //     0x7e5cb8: ldur            d0, [x1, #0x1f]
    // 0x7e5cbc: fcvt            s1, d0
    // 0x7e5cc0: StoreField: r0->field_23 = d1
    //     0x7e5cc0: stur            s1, [x0, #0x23]
    // 0x7e5cc4: LoadField: d0 = r1->field_27
    //     0x7e5cc4: ldur            d0, [x1, #0x27]
    // 0x7e5cc8: fcvt            s1, d0
    // 0x7e5ccc: StoreField: r0->field_27 = d1
    //     0x7e5ccc: stur            s1, [x0, #0x27]
    // 0x7e5cd0: LoadField: d0 = r1->field_2f
    //     0x7e5cd0: ldur            d0, [x1, #0x2f]
    // 0x7e5cd4: fcvt            s1, d0
    // 0x7e5cd8: StoreField: r0->field_2b = d1
    //     0x7e5cd8: stur            s1, [x0, #0x2b]
    // 0x7e5cdc: LoadField: d0 = r1->field_37
    //     0x7e5cdc: ldur            d0, [x1, #0x37]
    // 0x7e5ce0: fcvt            s1, d0
    // 0x7e5ce4: StoreField: r0->field_2f = d1
    //     0x7e5ce4: stur            s1, [x0, #0x2f]
    // 0x7e5ce8: LoadField: d0 = r1->field_3f
    //     0x7e5ce8: ldur            d0, [x1, #0x3f]
    // 0x7e5cec: fcvt            s1, d0
    // 0x7e5cf0: StoreField: r0->field_33 = d1
    //     0x7e5cf0: stur            s1, [x0, #0x33]
    // 0x7e5cf4: LoadField: d0 = r1->field_47
    //     0x7e5cf4: ldur            d0, [x1, #0x47]
    // 0x7e5cf8: fcvt            s1, d0
    // 0x7e5cfc: StoreField: r0->field_37 = d1
    //     0x7e5cfc: stur            s1, [x0, #0x37]
    // 0x7e5d00: LoadField: d0 = r1->field_4f
    //     0x7e5d00: ldur            d0, [x1, #0x4f]
    // 0x7e5d04: fcvt            s1, d0
    // 0x7e5d08: StoreField: r0->field_3b = d1
    //     0x7e5d08: stur            s1, [x0, #0x3b]
    // 0x7e5d0c: LoadField: d0 = r1->field_57
    //     0x7e5d0c: ldur            d0, [x1, #0x57]
    // 0x7e5d10: fcvt            s1, d0
    // 0x7e5d14: StoreField: r0->field_3f = d1
    //     0x7e5d14: stur            s1, [x0, #0x3f]
    // 0x7e5d18: LoadField: d0 = r1->field_5f
    //     0x7e5d18: ldur            d0, [x1, #0x5f]
    // 0x7e5d1c: fcvt            s1, d0
    // 0x7e5d20: StoreField: r0->field_43 = d1
    //     0x7e5d20: stur            s1, [x0, #0x43]
    // 0x7e5d24: ldur            x1, [fp, #-0x10]
    // 0x7e5d28: LoadField: r2 = r1->field_7
    //     0x7e5d28: ldur            w2, [x1, #7]
    // 0x7e5d2c: DecompressPointer r2
    //     0x7e5d2c: add             x2, x2, HEAP, lsl #32
    // 0x7e5d30: cmp             w2, NULL
    // 0x7e5d34: b.eq            #0x7e5d90
    // 0x7e5d38: LoadField: r3 = r2->field_7
    //     0x7e5d38: ldur            x3, [x2, #7]
    // 0x7e5d3c: ldr             x2, [x3]
    // 0x7e5d40: stur            x2, [fp, #-0x18]
    // 0x7e5d44: cbnz            x2, #0x7e5d54
    // 0x7e5d48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7e5d48: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7e5d4c: str             x16, [SP]
    // 0x7e5d50: r0 = _throwNew()
    //     0x7e5d50: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7e5d54: ldur            x0, [fp, #-0x18]
    // 0x7e5d58: stur            x0, [fp, #-0x18]
    // 0x7e5d5c: r1 = <Never>
    //     0x7e5d5c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7e5d60: r0 = Pointer()
    //     0x7e5d60: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7e5d64: mov             x1, x0
    // 0x7e5d68: ldur            x0, [fp, #-0x18]
    // 0x7e5d6c: StoreField: r1->field_7 = r0
    //     0x7e5d6c: stur            x0, [x1, #7]
    // 0x7e5d70: ldur            x2, [fp, #-0x20]
    // 0x7e5d74: r0 = __addRRect$Method$FfiNative()
    //     0x7e5d74: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x7e5d78: ldur            x0, [fp, #-0x10]
    // 0x7e5d7c: LeaveFrame
    //     0x7e5d7c: mov             SP, fp
    //     0x7e5d80: ldp             fp, lr, [SP], #0x10
    // 0x7e5d84: ret
    //     0x7e5d84: ret             
    // 0x7e5d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5d88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5d8c: b               #0x7e5bd8
    // 0x7e5d90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7e5d90: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7ea244, size: 0x240
    // 0x7ea244: EnterFrame
    //     0x7ea244: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea248: mov             fp, SP
    // 0x7ea24c: AllocStack(0x58)
    //     0x7ea24c: sub             SP, SP, #0x58
    // 0x7ea250: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x30 */)
    //     0x7ea250: mov             x4, x2
    //     0x7ea254: stur            x2, [fp, #-0x10]
    //     0x7ea258: mov             x2, x5
    //     0x7ea25c: stur            x3, [fp, #-0x18]
    //     0x7ea260: stur            x1, [fp, #-0x28]
    //     0x7ea264: stur            x5, [fp, #-0x30]
    // 0x7ea268: CheckStackOverflow
    //     0x7ea268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea26c: cmp             SP, x16
    //     0x7ea270: b.ls            #0x7ea47c
    // 0x7ea274: LoadField: r5 = r1->field_7
    //     0x7ea274: ldur            w5, [x1, #7]
    // 0x7ea278: DecompressPointer r5
    //     0x7ea278: add             x5, x5, HEAP, lsl #32
    // 0x7ea27c: stur            x5, [fp, #-8]
    // 0x7ea280: LoadField: r0 = r5->field_13
    //     0x7ea280: ldur            w0, [x5, #0x13]
    // 0x7ea284: DecompressPointer r0
    //     0x7ea284: add             x0, x0, HEAP, lsl #32
    // 0x7ea288: LoadField: r6 = r0->field_7
    //     0x7ea288: ldur            x6, [x0, #7]
    // 0x7ea28c: cmp             x6, #0
    // 0x7ea290: b.le            #0x7ea46c
    // 0x7ea294: d0 = 0.000000
    //     0x7ea294: eor             v0.16b, v0.16b, v0.16b
    // 0x7ea298: LoadField: d1 = r5->field_b
    //     0x7ea298: ldur            d1, [x5, #0xb]
    // 0x7ea29c: stur            d1, [fp, #-0x40]
    // 0x7ea2a0: fcmp            d1, d0
    // 0x7ea2a4: b.ne            #0x7ea314
    // 0x7ea2a8: LoadField: r0 = r1->field_b
    //     0x7ea2a8: ldur            w0, [x1, #0xb]
    // 0x7ea2ac: DecompressPointer r0
    //     0x7ea2ac: add             x0, x0, HEAP, lsl #32
    // 0x7ea2b0: r1 = LoadClassIdInstr(r0)
    //     0x7ea2b0: ldur            x1, [x0, #-1]
    //     0x7ea2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea2b8: cmp             x1, #0x6ef
    // 0x7ea2bc: b.ne            #0x7ea2c8
    // 0x7ea2c0: mov             x1, x0
    // 0x7ea2c4: b               #0x7ea2ec
    // 0x7ea2c8: r1 = LoadClassIdInstr(r0)
    //     0x7ea2c8: ldur            x1, [x0, #-1]
    //     0x7ea2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea2d0: mov             x16, x0
    // 0x7ea2d4: mov             x0, x1
    // 0x7ea2d8: mov             x1, x16
    // 0x7ea2dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ea2dc: sub             lr, x0, #1, lsl #12
    //     0x7ea2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea2e4: blr             lr
    // 0x7ea2e8: mov             x1, x0
    // 0x7ea2ec: ldur            x2, [fp, #-0x18]
    // 0x7ea2f0: r0 = toRRect()
    //     0x7ea2f0: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7ea2f4: ldur            x1, [fp, #-8]
    // 0x7ea2f8: stur            x0, [fp, #-0x20]
    // 0x7ea2fc: r0 = toPaint()
    //     0x7ea2fc: bl              #0x7e8d7c  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x7ea300: ldur            x1, [fp, #-0x10]
    // 0x7ea304: ldur            x2, [fp, #-0x20]
    // 0x7ea308: mov             x3, x0
    // 0x7ea30c: r0 = drawRRect()
    //     0x7ea30c: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x7ea310: b               #0x7ea46c
    // 0x7ea314: mov             x0, x5
    // 0x7ea318: r16 = 104
    //     0x7ea318: mov             x16, #0x68
    // 0x7ea31c: stp             x16, NULL, [SP]
    // 0x7ea320: r0 = ByteData()
    //     0x7ea320: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7ea324: stur            x0, [fp, #-0x20]
    // 0x7ea328: r0 = Paint()
    //     0x7ea328: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7ea32c: mov             x3, x0
    // 0x7ea330: ldur            x0, [fp, #-0x20]
    // 0x7ea334: stur            x3, [fp, #-0x38]
    // 0x7ea338: StoreField: r3->field_7 = r0
    //     0x7ea338: stur            w0, [x3, #7]
    // 0x7ea33c: ldur            x4, [fp, #-8]
    // 0x7ea340: LoadField: r1 = r4->field_7
    //     0x7ea340: ldur            w1, [x4, #7]
    // 0x7ea344: DecompressPointer r1
    //     0x7ea344: add             x1, x1, HEAP, lsl #32
    // 0x7ea348: r2 = LoadClassIdInstr(r1)
    //     0x7ea348: ldur            x2, [x1, #-1]
    //     0x7ea34c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ea350: sub             x16, x2, #0xf41
    // 0x7ea354: cmp             x16, #1
    // 0x7ea358: b.ls            #0x7ea36c
    // 0x7ea35c: cmp             x2, #0xf3d
    // 0x7ea360: b.eq            #0x7ea36c
    // 0x7ea364: cmp             x2, #0xf3f
    // 0x7ea368: b.ne            #0x7ea374
    // 0x7ea36c: LoadField: r2 = r1->field_7
    //     0x7ea36c: ldur            x2, [x1, #7]
    // 0x7ea370: b               #0x7ea384
    // 0x7ea374: LoadField: r2 = r1->field_f
    //     0x7ea374: ldur            w2, [x1, #0xf]
    // 0x7ea378: DecompressPointer r2
    //     0x7ea378: add             x2, x2, HEAP, lsl #32
    // 0x7ea37c: LoadField: r1 = r2->field_7
    //     0x7ea37c: ldur            x1, [x2, #7]
    // 0x7ea380: mov             x2, x1
    // 0x7ea384: ldur            x1, [fp, #-0x28]
    // 0x7ea388: eor             x5, x2, #0xff000000
    // 0x7ea38c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7ea38c: ldur            w2, [x0, #0x17]
    // 0x7ea390: DecompressPointer r2
    //     0x7ea390: add             x2, x2, HEAP, lsl #32
    // 0x7ea394: sxtw            x5, w5
    // 0x7ea398: LoadField: r0 = r2->field_7
    //     0x7ea398: ldur            x0, [x2, #7]
    // 0x7ea39c: str             w5, [x0, #4]
    // 0x7ea3a0: LoadField: r0 = r1->field_b
    //     0x7ea3a0: ldur            w0, [x1, #0xb]
    // 0x7ea3a4: DecompressPointer r0
    //     0x7ea3a4: add             x0, x0, HEAP, lsl #32
    // 0x7ea3a8: r1 = LoadClassIdInstr(r0)
    //     0x7ea3a8: ldur            x1, [x0, #-1]
    //     0x7ea3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea3b0: cmp             x1, #0x6ef
    // 0x7ea3b4: b.ne            #0x7ea3c4
    // 0x7ea3b8: mov             x1, x0
    // 0x7ea3bc: mov             x0, x4
    // 0x7ea3c0: b               #0x7ea3f0
    // 0x7ea3c4: r1 = LoadClassIdInstr(r0)
    //     0x7ea3c4: ldur            x1, [x0, #-1]
    //     0x7ea3c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7ea3cc: mov             x16, x0
    // 0x7ea3d0: mov             x0, x1
    // 0x7ea3d4: mov             x1, x16
    // 0x7ea3d8: ldur            x2, [fp, #-0x30]
    // 0x7ea3dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ea3dc: sub             lr, x0, #1, lsl #12
    //     0x7ea3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea3e4: blr             lr
    // 0x7ea3e8: mov             x1, x0
    // 0x7ea3ec: ldur            x0, [fp, #-8]
    // 0x7ea3f0: ldur            d0, [fp, #-0x40]
    // 0x7ea3f4: ldur            x2, [fp, #-0x18]
    // 0x7ea3f8: r0 = toRRect()
    //     0x7ea3f8: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7ea3fc: mov             x2, x0
    // 0x7ea400: ldur            x0, [fp, #-8]
    // 0x7ea404: stur            x2, [fp, #-0x18]
    // 0x7ea408: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7ea408: ldur            d0, [x0, #0x17]
    // 0x7ea40c: d1 = 1.000000
    //     0x7ea40c: fmov            d1, #1.00000000
    // 0x7ea410: fadd            d2, d1, d0
    // 0x7ea414: stur            d2, [fp, #-0x48]
    // 0x7ea418: d3 = 2.000000
    //     0x7ea418: fmov            d3, #2.00000000
    // 0x7ea41c: fdiv            d0, d2, d3
    // 0x7ea420: fsub            d4, d1, d0
    // 0x7ea424: ldur            d1, [fp, #-0x40]
    // 0x7ea428: fmul            d0, d1, d4
    // 0x7ea42c: mov             x1, x2
    // 0x7ea430: r0 = deflate()
    //     0x7ea430: bl              #0x7e5d94  ; [dart:ui] RRect::deflate
    // 0x7ea434: ldur            d1, [fp, #-0x40]
    // 0x7ea438: ldur            d0, [fp, #-0x48]
    // 0x7ea43c: stur            x0, [fp, #-8]
    // 0x7ea440: fmul            d2, d1, d0
    // 0x7ea444: d0 = 2.000000
    //     0x7ea444: fmov            d0, #2.00000000
    // 0x7ea448: fdiv            d1, d2, d0
    // 0x7ea44c: ldur            x1, [fp, #-0x18]
    // 0x7ea450: mov             v0.16b, v1.16b
    // 0x7ea454: r0 = inflate()
    //     0x7ea454: bl              #0x7bc040  ; [dart:ui] RRect::inflate
    // 0x7ea458: ldur            x1, [fp, #-0x10]
    // 0x7ea45c: mov             x2, x0
    // 0x7ea460: ldur            x3, [fp, #-8]
    // 0x7ea464: ldur            x5, [fp, #-0x38]
    // 0x7ea468: r0 = drawDRRect()
    //     0x7ea468: bl              #0x7e849c  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x7ea46c: r0 = Null
    //     0x7ea46c: mov             x0, NULL
    // 0x7ea470: LeaveFrame
    //     0x7ea470: mov             SP, fp
    //     0x7ea474: ldp             fp, lr, [SP], #0x10
    // 0x7ea478: ret
    //     0x7ea478: ret             
    // 0x7ea47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea47c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea480: b               #0x7ea274
  }
  _ ==(/* No info */) {
    // ** addr: 0x8238f4, size: 0xec
    // 0x8238f4: EnterFrame
    //     0x8238f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8238f8: mov             fp, SP
    // 0x8238fc: AllocStack(0x10)
    //     0x8238fc: sub             SP, SP, #0x10
    // 0x823900: CheckStackOverflow
    //     0x823900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823904: cmp             SP, x16
    //     0x823908: b.ls            #0x8239d8
    // 0x82390c: ldr             x0, [fp, #0x10]
    // 0x823910: cmp             w0, NULL
    // 0x823914: b.ne            #0x823928
    // 0x823918: r0 = false
    //     0x823918: add             x0, NULL, #0x30  ; false
    // 0x82391c: LeaveFrame
    //     0x82391c: mov             SP, fp
    //     0x823920: ldp             fp, lr, [SP], #0x10
    // 0x823924: ret
    //     0x823924: ret             
    // 0x823928: str             x0, [SP]
    // 0x82392c: r0 = runtimeType()
    //     0x82392c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x823930: r1 = LoadClassIdInstr(r0)
    //     0x823930: ldur            x1, [x0, #-1]
    //     0x823934: ubfx            x1, x1, #0xc, #0x14
    // 0x823938: r16 = RoundedRectangleBorder
    //     0x823938: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8e0] Type: RoundedRectangleBorder
    //     0x82393c: ldr             x16, [x16, #0x8e0]
    // 0x823940: stp             x16, x0, [SP]
    // 0x823944: mov             x0, x1
    // 0x823948: mov             lr, x0
    // 0x82394c: ldr             lr, [x21, lr, lsl #3]
    // 0x823950: blr             lr
    // 0x823954: tbz             w0, #4, #0x823968
    // 0x823958: r0 = false
    //     0x823958: add             x0, NULL, #0x30  ; false
    // 0x82395c: LeaveFrame
    //     0x82395c: mov             SP, fp
    //     0x823960: ldp             fp, lr, [SP], #0x10
    // 0x823964: ret
    //     0x823964: ret             
    // 0x823968: ldr             x0, [fp, #0x10]
    // 0x82396c: r1 = 59
    //     0x82396c: mov             x1, #0x3b
    // 0x823970: branchIfSmi(r0, 0x82397c)
    //     0x823970: tbz             w0, #0, #0x82397c
    // 0x823974: r1 = LoadClassIdInstr(r0)
    //     0x823974: ldur            x1, [x0, #-1]
    //     0x823978: ubfx            x1, x1, #0xc, #0x14
    // 0x82397c: cmp             x1, #0x72f
    // 0x823980: b.ne            #0x8239c8
    // 0x823984: ldr             x1, [fp, #0x18]
    // 0x823988: LoadField: r2 = r0->field_7
    //     0x823988: ldur            w2, [x0, #7]
    // 0x82398c: DecompressPointer r2
    //     0x82398c: add             x2, x2, HEAP, lsl #32
    // 0x823990: LoadField: r3 = r1->field_7
    //     0x823990: ldur            w3, [x1, #7]
    // 0x823994: DecompressPointer r3
    //     0x823994: add             x3, x3, HEAP, lsl #32
    // 0x823998: stp             x3, x2, [SP]
    // 0x82399c: r0 = ==()
    //     0x82399c: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x8239a0: tbnz            w0, #4, #0x8239c8
    // 0x8239a4: ldr             x1, [fp, #0x18]
    // 0x8239a8: ldr             x0, [fp, #0x10]
    // 0x8239ac: LoadField: r2 = r0->field_b
    //     0x8239ac: ldur            w2, [x0, #0xb]
    // 0x8239b0: DecompressPointer r2
    //     0x8239b0: add             x2, x2, HEAP, lsl #32
    // 0x8239b4: LoadField: r0 = r1->field_b
    //     0x8239b4: ldur            w0, [x1, #0xb]
    // 0x8239b8: DecompressPointer r0
    //     0x8239b8: add             x0, x0, HEAP, lsl #32
    // 0x8239bc: stp             x0, x2, [SP]
    // 0x8239c0: r0 = ==()
    //     0x8239c0: bl              #0x824f8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x8239c4: b               #0x8239cc
    // 0x8239c8: r0 = false
    //     0x8239c8: add             x0, NULL, #0x30  ; false
    // 0x8239cc: LeaveFrame
    //     0x8239cc: mov             SP, fp
    //     0x8239d0: ldp             fp, lr, [SP], #0x10
    // 0x8239d4: ret
    //     0x8239d4: ret             
    // 0x8239d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8239d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8239dc: b               #0x82390c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x83c564, size: 0x54
    // 0x83c564: EnterFrame
    //     0x83c564: stp             fp, lr, [SP, #-0x10]!
    //     0x83c568: mov             fp, SP
    // 0x83c56c: AllocStack(0x10)
    //     0x83c56c: sub             SP, SP, #0x10
    // 0x83c570: cmp             w2, NULL
    // 0x83c574: b.ne            #0x83c584
    // 0x83c578: LoadField: r0 = r1->field_7
    //     0x83c578: ldur            w0, [x1, #7]
    // 0x83c57c: DecompressPointer r0
    //     0x83c57c: add             x0, x0, HEAP, lsl #32
    // 0x83c580: b               #0x83c588
    // 0x83c584: mov             x0, x2
    // 0x83c588: stur            x0, [fp, #-0x10]
    // 0x83c58c: LoadField: r2 = r1->field_b
    //     0x83c58c: ldur            w2, [x1, #0xb]
    // 0x83c590: DecompressPointer r2
    //     0x83c590: add             x2, x2, HEAP, lsl #32
    // 0x83c594: stur            x2, [fp, #-8]
    // 0x83c598: r0 = RoundedRectangleBorder()
    //     0x83c598: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x83c59c: ldur            x1, [fp, #-8]
    // 0x83c5a0: StoreField: r0->field_b = r1
    //     0x83c5a0: stur            w1, [x0, #0xb]
    // 0x83c5a4: ldur            x1, [fp, #-0x10]
    // 0x83c5a8: StoreField: r0->field_7 = r1
    //     0x83c5a8: stur            w1, [x0, #7]
    // 0x83c5ac: LeaveFrame
    //     0x83c5ac: mov             SP, fp
    //     0x83c5b0: ldp             fp, lr, [SP], #0x10
    // 0x83c5b4: ret
    //     0x83c5b4: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x858998, size: 0x144
    // 0x858998: EnterFrame
    //     0x858998: stp             fp, lr, [SP, #-0x10]!
    //     0x85899c: mov             fp, SP
    // 0x8589a0: AllocStack(0x38)
    //     0x8589a0: sub             SP, SP, #0x38
    // 0x8589a4: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x8589a4: mov             x0, x1
    //     0x8589a8: mov             v1.16b, v0.16b
    //     0x8589ac: stur            x1, [fp, #-8]
    //     0x8589b0: stur            d0, [fp, #-0x38]
    // 0x8589b4: CheckStackOverflow
    //     0x8589b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8589b8: cmp             SP, x16
    //     0x8589bc: b.ls            #0x858ad4
    // 0x8589c0: LoadField: r1 = r0->field_7
    //     0x8589c0: ldur            w1, [x0, #7]
    // 0x8589c4: DecompressPointer r1
    //     0x8589c4: add             x1, x1, HEAP, lsl #32
    // 0x8589c8: mov             v0.16b, v1.16b
    // 0x8589cc: r0 = scale()
    //     0x8589cc: bl              #0x8587d0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x8589d0: mov             x2, x0
    // 0x8589d4: ldur            x0, [fp, #-8]
    // 0x8589d8: stur            x2, [fp, #-0x18]
    // 0x8589dc: LoadField: r3 = r0->field_b
    //     0x8589dc: ldur            w3, [x0, #0xb]
    // 0x8589e0: DecompressPointer r3
    //     0x8589e0: add             x3, x3, HEAP, lsl #32
    // 0x8589e4: stur            x3, [fp, #-0x10]
    // 0x8589e8: r0 = LoadClassIdInstr(r3)
    //     0x8589e8: ldur            x0, [x3, #-1]
    //     0x8589ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8589f0: cmp             x0, #0x6ef
    // 0x8589f4: b.ne            #0x858a8c
    // 0x8589f8: LoadField: r1 = r3->field_7
    //     0x8589f8: ldur            w1, [x3, #7]
    // 0x8589fc: DecompressPointer r1
    //     0x8589fc: add             x1, x1, HEAP, lsl #32
    // 0x858a00: ldur            d0, [fp, #-0x38]
    // 0x858a04: r0 = *()
    //     0x858a04: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858a08: mov             x2, x0
    // 0x858a0c: ldur            x0, [fp, #-0x10]
    // 0x858a10: stur            x2, [fp, #-8]
    // 0x858a14: LoadField: r1 = r0->field_b
    //     0x858a14: ldur            w1, [x0, #0xb]
    // 0x858a18: DecompressPointer r1
    //     0x858a18: add             x1, x1, HEAP, lsl #32
    // 0x858a1c: ldur            d0, [fp, #-0x38]
    // 0x858a20: r0 = *()
    //     0x858a20: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858a24: mov             x2, x0
    // 0x858a28: ldur            x0, [fp, #-0x10]
    // 0x858a2c: stur            x2, [fp, #-0x20]
    // 0x858a30: LoadField: r1 = r0->field_f
    //     0x858a30: ldur            w1, [x0, #0xf]
    // 0x858a34: DecompressPointer r1
    //     0x858a34: add             x1, x1, HEAP, lsl #32
    // 0x858a38: ldur            d0, [fp, #-0x38]
    // 0x858a3c: r0 = *()
    //     0x858a3c: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858a40: ldur            x1, [fp, #-0x10]
    // 0x858a44: stur            x0, [fp, #-0x28]
    // 0x858a48: LoadField: r2 = r1->field_13
    //     0x858a48: ldur            w2, [x1, #0x13]
    // 0x858a4c: DecompressPointer r2
    //     0x858a4c: add             x2, x2, HEAP, lsl #32
    // 0x858a50: mov             x1, x2
    // 0x858a54: ldur            d0, [fp, #-0x38]
    // 0x858a58: r0 = *()
    //     0x858a58: bl              #0x478634  ; [dart:ui] Radius::*
    // 0x858a5c: stur            x0, [fp, #-0x30]
    // 0x858a60: r0 = BorderRadius()
    //     0x858a60: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x858a64: mov             x1, x0
    // 0x858a68: ldur            x0, [fp, #-8]
    // 0x858a6c: StoreField: r1->field_7 = r0
    //     0x858a6c: stur            w0, [x1, #7]
    // 0x858a70: ldur            x0, [fp, #-0x20]
    // 0x858a74: StoreField: r1->field_b = r0
    //     0x858a74: stur            w0, [x1, #0xb]
    // 0x858a78: ldur            x0, [fp, #-0x28]
    // 0x858a7c: StoreField: r1->field_f = r0
    //     0x858a7c: stur            w0, [x1, #0xf]
    // 0x858a80: ldur            x0, [fp, #-0x30]
    // 0x858a84: StoreField: r1->field_13 = r0
    //     0x858a84: stur            w0, [x1, #0x13]
    // 0x858a88: b               #0x858aac
    // 0x858a8c: mov             x1, x3
    // 0x858a90: r0 = LoadClassIdInstr(r1)
    //     0x858a90: ldur            x0, [x1, #-1]
    //     0x858a94: ubfx            x0, x0, #0xc, #0x14
    // 0x858a98: ldur            d0, [fp, #-0x38]
    // 0x858a9c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x858a9c: sub             lr, x0, #0xfe8
    //     0x858aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x858aa4: blr             lr
    // 0x858aa8: mov             x1, x0
    // 0x858aac: ldur            x0, [fp, #-0x18]
    // 0x858ab0: stur            x1, [fp, #-8]
    // 0x858ab4: r0 = RoundedRectangleBorder()
    //     0x858ab4: bl              #0x52d464  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x858ab8: ldur            x1, [fp, #-8]
    // 0x858abc: StoreField: r0->field_b = r1
    //     0x858abc: stur            w1, [x0, #0xb]
    // 0x858ac0: ldur            x1, [fp, #-0x18]
    // 0x858ac4: StoreField: r0->field_7 = r1
    //     0x858ac4: stur            w1, [x0, #7]
    // 0x858ac8: LeaveFrame
    //     0x858ac8: mov             SP, fp
    //     0x858acc: ldp             fp, lr, [SP], #0x10
    // 0x858ad0: ret
    //     0x858ad0: ret             
    // 0x858ad4: r0 = StackOverflowSharedWithFPURegs()
    //     0x858ad4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x858ad8: b               #0x8589c0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x862ed4, size: 0x1d0
    // 0x862ed4: EnterFrame
    //     0x862ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x862ed8: mov             fp, SP
    // 0x862edc: AllocStack(0x38)
    //     0x862edc: sub             SP, SP, #0x38
    // 0x862ee0: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x862ee0: stur            x1, [fp, #-0x10]
    //     0x862ee4: stur            x2, [fp, #-0x18]
    //     0x862ee8: ldur            w0, [x4, #0x13]
    //     0x862eec: add             x0, x0, HEAP, lsl #32
    //     0x862ef0: ldur            w3, [x4, #0x1f]
    //     0x862ef4: add             x3, x3, HEAP, lsl #32
    //     0x862ef8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x862efc: ldr             x16, [x16, #0x120]
    //     0x862f00: cmp             w3, w16
    //     0x862f04: b.ne            #0x862f20
    //     0x862f08: ldur            w3, [x4, #0x23]
    //     0x862f0c: add             x3, x3, HEAP, lsl #32
    //     0x862f10: sub             w4, w0, w3
    //     0x862f14: add             x0, fp, w4, sxtw #2
    //     0x862f18: ldr             x0, [x0, #8]
    //     0x862f1c: b               #0x862f24
    //     0x862f20: mov             x0, NULL
    //     0x862f24: stur            x0, [fp, #-8]
    // 0x862f28: CheckStackOverflow
    //     0x862f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862f2c: cmp             SP, x16
    //     0x862f30: b.ls            #0x863098
    // 0x862f34: r0 = _NativePath()
    //     0x862f34: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x862f38: mov             x1, x0
    // 0x862f3c: stur            x0, [fp, #-0x20]
    // 0x862f40: r0 = __constructor$Method$FfiNative()
    //     0x862f40: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x862f44: ldur            x0, [fp, #-0x10]
    // 0x862f48: LoadField: r1 = r0->field_b
    //     0x862f48: ldur            w1, [x0, #0xb]
    // 0x862f4c: DecompressPointer r1
    //     0x862f4c: add             x1, x1, HEAP, lsl #32
    // 0x862f50: r0 = LoadClassIdInstr(r1)
    //     0x862f50: ldur            x0, [x1, #-1]
    //     0x862f54: ubfx            x0, x0, #0xc, #0x14
    // 0x862f58: cmp             x0, #0x6ef
    // 0x862f5c: b.eq            #0x862f7c
    // 0x862f60: r0 = LoadClassIdInstr(r1)
    //     0x862f60: ldur            x0, [x1, #-1]
    //     0x862f64: ubfx            x0, x0, #0xc, #0x14
    // 0x862f68: ldur            x2, [fp, #-8]
    // 0x862f6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x862f6c: sub             lr, x0, #1, lsl #12
    //     0x862f70: ldr             lr, [x21, lr, lsl #3]
    //     0x862f74: blr             lr
    // 0x862f78: mov             x1, x0
    // 0x862f7c: ldur            x0, [fp, #-0x20]
    // 0x862f80: ldur            x2, [fp, #-0x18]
    // 0x862f84: r0 = toRRect()
    //     0x862f84: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x862f88: stur            x0, [fp, #-8]
    // 0x862f8c: LoadField: d0 = r0->field_7
    //     0x862f8c: ldur            d0, [x0, #7]
    // 0x862f90: fcvt            s1, d0
    // 0x862f94: stur            d1, [fp, #-0x30]
    // 0x862f98: r4 = 24
    //     0x862f98: mov             x4, #0x18
    // 0x862f9c: r0 = AllocateFloat32Array()
    //     0x862f9c: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x862fa0: ldur            d0, [fp, #-0x30]
    // 0x862fa4: stur            x0, [fp, #-0x10]
    // 0x862fa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x862fa8: stur            s0, [x0, #0x17]
    // 0x862fac: ldur            x1, [fp, #-8]
    // 0x862fb0: LoadField: d0 = r1->field_f
    //     0x862fb0: ldur            d0, [x1, #0xf]
    // 0x862fb4: fcvt            s1, d0
    // 0x862fb8: StoreField: r0->field_1b = d1
    //     0x862fb8: stur            s1, [x0, #0x1b]
    // 0x862fbc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x862fbc: ldur            d0, [x1, #0x17]
    // 0x862fc0: fcvt            s1, d0
    // 0x862fc4: StoreField: r0->field_1f = d1
    //     0x862fc4: stur            s1, [x0, #0x1f]
    // 0x862fc8: LoadField: d0 = r1->field_1f
    //     0x862fc8: ldur            d0, [x1, #0x1f]
    // 0x862fcc: fcvt            s1, d0
    // 0x862fd0: StoreField: r0->field_23 = d1
    //     0x862fd0: stur            s1, [x0, #0x23]
    // 0x862fd4: LoadField: d0 = r1->field_27
    //     0x862fd4: ldur            d0, [x1, #0x27]
    // 0x862fd8: fcvt            s1, d0
    // 0x862fdc: StoreField: r0->field_27 = d1
    //     0x862fdc: stur            s1, [x0, #0x27]
    // 0x862fe0: LoadField: d0 = r1->field_2f
    //     0x862fe0: ldur            d0, [x1, #0x2f]
    // 0x862fe4: fcvt            s1, d0
    // 0x862fe8: StoreField: r0->field_2b = d1
    //     0x862fe8: stur            s1, [x0, #0x2b]
    // 0x862fec: LoadField: d0 = r1->field_37
    //     0x862fec: ldur            d0, [x1, #0x37]
    // 0x862ff0: fcvt            s1, d0
    // 0x862ff4: StoreField: r0->field_2f = d1
    //     0x862ff4: stur            s1, [x0, #0x2f]
    // 0x862ff8: LoadField: d0 = r1->field_3f
    //     0x862ff8: ldur            d0, [x1, #0x3f]
    // 0x862ffc: fcvt            s1, d0
    // 0x863000: StoreField: r0->field_33 = d1
    //     0x863000: stur            s1, [x0, #0x33]
    // 0x863004: LoadField: d0 = r1->field_47
    //     0x863004: ldur            d0, [x1, #0x47]
    // 0x863008: fcvt            s1, d0
    // 0x86300c: StoreField: r0->field_37 = d1
    //     0x86300c: stur            s1, [x0, #0x37]
    // 0x863010: LoadField: d0 = r1->field_4f
    //     0x863010: ldur            d0, [x1, #0x4f]
    // 0x863014: fcvt            s1, d0
    // 0x863018: StoreField: r0->field_3b = d1
    //     0x863018: stur            s1, [x0, #0x3b]
    // 0x86301c: LoadField: d0 = r1->field_57
    //     0x86301c: ldur            d0, [x1, #0x57]
    // 0x863020: fcvt            s1, d0
    // 0x863024: StoreField: r0->field_3f = d1
    //     0x863024: stur            s1, [x0, #0x3f]
    // 0x863028: LoadField: d0 = r1->field_5f
    //     0x863028: ldur            d0, [x1, #0x5f]
    // 0x86302c: fcvt            s1, d0
    // 0x863030: StoreField: r0->field_43 = d1
    //     0x863030: stur            s1, [x0, #0x43]
    // 0x863034: ldur            x1, [fp, #-0x20]
    // 0x863038: LoadField: r2 = r1->field_7
    //     0x863038: ldur            w2, [x1, #7]
    // 0x86303c: DecompressPointer r2
    //     0x86303c: add             x2, x2, HEAP, lsl #32
    // 0x863040: cmp             w2, NULL
    // 0x863044: b.eq            #0x8630a0
    // 0x863048: LoadField: r3 = r2->field_7
    //     0x863048: ldur            x3, [x2, #7]
    // 0x86304c: ldr             x2, [x3]
    // 0x863050: stur            x2, [fp, #-0x28]
    // 0x863054: cbnz            x2, #0x863064
    // 0x863058: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x863058: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x86305c: str             x16, [SP]
    // 0x863060: r0 = _throwNew()
    //     0x863060: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x863064: ldur            x0, [fp, #-0x28]
    // 0x863068: stur            x0, [fp, #-0x28]
    // 0x86306c: r1 = <Never>
    //     0x86306c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x863070: r0 = Pointer()
    //     0x863070: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x863074: mov             x1, x0
    // 0x863078: ldur            x0, [fp, #-0x28]
    // 0x86307c: StoreField: r1->field_7 = r0
    //     0x86307c: stur            x0, [x1, #7]
    // 0x863080: ldur            x2, [fp, #-0x10]
    // 0x863084: r0 = __addRRect$Method$FfiNative()
    //     0x863084: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x863088: ldur            x0, [fp, #-0x20]
    // 0x86308c: LeaveFrame
    //     0x86308c: mov             SP, fp
    //     0x863090: ldp             fp, lr, [SP], #0x10
    // 0x863094: ret
    //     0x863094: ret             
    // 0x863098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86309c: b               #0x862f34
    // 0x8630a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8630a0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
