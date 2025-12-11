// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048731, size: 0x8
class :: {

  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0xc64
  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0xc68
  static late final Animatable<Offset> _kBottomUpTween; // offset: 0xc6c

  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x85f488, size: 0x34
    // 0x85f488: EnterFrame
    //     0x85f488: stp             fp, lr, [SP, #-0x10]!
    //     0x85f48c: mov             fp, SP
    // 0x85f490: r1 = <Offset>
    //     0x85f490: add             x1, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x85f494: ldr             x1, [x1, #0x840]
    // 0x85f498: r0 = Tween()
    //     0x85f498: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85f49c: r1 = Instance_Offset
    //     0x85f49c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x85f4a0: StoreField: r0->field_b = r1
    //     0x85f4a0: stur            w1, [x0, #0xb]
    // 0x85f4a4: r1 = Instance_Offset
    //     0x85f4a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] Obj!Offset@9c8e61
    //     0x85f4a8: ldr             x1, [x1, #0xe0]
    // 0x85f4ac: StoreField: r0->field_f = r1
    //     0x85f4ac: stur            w1, [x0, #0xf]
    // 0x85f4b0: LeaveFrame
    //     0x85f4b0: mov             SP, fp
    //     0x85f4b4: ldp             fp, lr, [SP], #0x10
    // 0x85f4b8: ret
    //     0x85f4b8: ret             
  }
  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x85f4bc, size: 0x30
    // 0x85f4bc: EnterFrame
    //     0x85f4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f4c0: mov             fp, SP
    // 0x85f4c4: r1 = <Offset>
    //     0x85f4c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x85f4c8: ldr             x1, [x1, #0x840]
    // 0x85f4cc: r0 = Tween()
    //     0x85f4cc: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85f4d0: r1 = Instance_Offset
    //     0x85f4d0: ldr             x1, [PP, #0x4df8]  ; [pp+0x4df8] Obj!Offset@9c89c1
    // 0x85f4d4: StoreField: r0->field_b = r1
    //     0x85f4d4: stur            w1, [x0, #0xb]
    // 0x85f4d8: r1 = Instance_Offset
    //     0x85f4d8: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x85f4dc: StoreField: r0->field_f = r1
    //     0x85f4dc: stur            w1, [x0, #0xf]
    // 0x85f4e0: LeaveFrame
    //     0x85f4e0: mov             SP, fp
    //     0x85f4e4: ldp             fp, lr, [SP], #0x10
    // 0x85f4e8: ret
    //     0x85f4e8: ret             
  }
  static Animatable<Offset> _kBottomUpTween() {
    // ** addr: 0x85f6a4, size: 0x30
    // 0x85f6a4: EnterFrame
    //     0x85f6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85f6a8: mov             fp, SP
    // 0x85f6ac: r1 = <Offset>
    //     0x85f6ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x85f6b0: ldr             x1, [x1, #0x840]
    // 0x85f6b4: r0 = Tween()
    //     0x85f6b4: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85f6b8: r1 = Instance_Offset
    //     0x85f6b8: ldr             x1, [PP, #0x4e00]  ; [pp+0x4e00] Obj!Offset@9c89a1
    // 0x85f6bc: StoreField: r0->field_b = r1
    //     0x85f6bc: stur            w1, [x0, #0xb]
    // 0x85f6c0: r1 = Instance_Offset
    //     0x85f6c0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x85f6c4: StoreField: r0->field_f = r1
    //     0x85f6c4: stur            w1, [x0, #0xf]
    // 0x85f6c8: LeaveFrame
    //     0x85f6c8: mov             SP, fp
    //     0x85f6cc: ldp             fp, lr, [SP], #0x10
    // 0x85f6d0: ret
    //     0x85f6d0: ret             
  }
}

// class id: 2217, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84f378, size: 0x4a0
    // 0x84f378: EnterFrame
    //     0x84f378: stp             fp, lr, [SP, #-0x10]!
    //     0x84f37c: mov             fp, SP
    // 0x84f380: AllocStack(0xa0)
    //     0x84f380: sub             SP, SP, #0xa0
    // 0x84f384: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x84f384: mov             x0, x1
    //     0x84f388: mov             x1, x2
    //     0x84f38c: stur            x2, [fp, #-0x10]
    //     0x84f390: stur            x3, [fp, #-0x18]
    //     0x84f394: stur            x5, [fp, #-0x20]
    // 0x84f398: CheckStackOverflow
    //     0x84f398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f39c: cmp             SP, x16
    //     0x84f3a0: b.ls            #0x84f788
    // 0x84f3a4: LoadField: r2 = r0->field_b
    //     0x84f3a4: ldur            w2, [x0, #0xb]
    // 0x84f3a8: DecompressPointer r2
    //     0x84f3a8: add             x2, x2, HEAP, lsl #32
    // 0x84f3ac: LoadField: r4 = r2->field_7
    //     0x84f3ac: ldur            w4, [x2, #7]
    // 0x84f3b0: DecompressPointer r4
    //     0x84f3b0: add             x4, x4, HEAP, lsl #32
    // 0x84f3b4: stur            x4, [fp, #-8]
    // 0x84f3b8: cmp             w4, NULL
    // 0x84f3bc: b.ne            #0x84f3d0
    // 0x84f3c0: r0 = Null
    //     0x84f3c0: mov             x0, NULL
    // 0x84f3c4: LeaveFrame
    //     0x84f3c4: mov             SP, fp
    //     0x84f3c8: ldp             fp, lr, [SP], #0x10
    // 0x84f3cc: ret
    //     0x84f3cc: ret             
    // 0x84f3d0: d0 = 0.050000
    //     0x84f3d0: ldr             d0, [PP, #0x4f58]  ; [pp+0x4f58] IMM: double(0.05) from 0x3fa999999999999a
    // 0x84f3d4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x84f3d4: ldur            w0, [x5, #0x17]
    // 0x84f3d8: DecompressPointer r0
    //     0x84f3d8: add             x0, x0, HEAP, lsl #32
    // 0x84f3dc: cmp             w0, NULL
    // 0x84f3e0: b.eq            #0x84f790
    // 0x84f3e4: LoadField: d1 = r0->field_7
    //     0x84f3e4: ldur            d1, [x0, #7]
    // 0x84f3e8: stur            d1, [fp, #-0x78]
    // 0x84f3ec: fmul            d2, d0, d1
    // 0x84f3f0: stur            d2, [fp, #-0x70]
    // 0x84f3f4: LoadField: d0 = r0->field_f
    //     0x84f3f4: ldur            d0, [x0, #0xf]
    // 0x84f3f8: stur            d0, [fp, #-0x68]
    // 0x84f3fc: r0 = LoadClassIdInstr(r4)
    //     0x84f3fc: ldur            x0, [x4, #-1]
    //     0x84f400: ubfx            x0, x0, #0xc, #0x14
    // 0x84f404: str             x4, [SP]
    // 0x84f408: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x84f408: mov             x17, #0x86e9
    //     0x84f40c: add             lr, x0, x17
    //     0x84f410: ldr             lr, [x21, lr, lsl #3]
    //     0x84f414: blr             lr
    // 0x84f418: r1 = LoadInt32Instr(r0)
    //     0x84f418: sbfx            x1, x0, #1, #0x1f
    // 0x84f41c: sub             x0, x1, #1
    // 0x84f420: scvtf           d0, x0
    // 0x84f424: ldur            d1, [fp, #-0x70]
    // 0x84f428: fdiv            d2, d1, d0
    // 0x84f42c: ldur            x0, [fp, #-0x20]
    // 0x84f430: stur            d2, [fp, #-0x80]
    // 0x84f434: LoadField: r1 = r0->field_13
    //     0x84f434: ldur            w1, [x0, #0x13]
    // 0x84f438: DecompressPointer r1
    //     0x84f438: add             x1, x1, HEAP, lsl #32
    // 0x84f43c: cmp             w1, NULL
    // 0x84f440: b.eq            #0x84f794
    // 0x84f444: LoadField: r0 = r1->field_7
    //     0x84f444: ldur            x0, [x1, #7]
    // 0x84f448: cmp             x0, #0
    // 0x84f44c: b.gt            #0x84f498
    // 0x84f450: ldur            x0, [fp, #-0x18]
    // 0x84f454: ldur            d0, [fp, #-0x78]
    // 0x84f458: LoadField: d3 = r0->field_7
    //     0x84f458: ldur            d3, [x0, #7]
    // 0x84f45c: fadd            d4, d3, d0
    // 0x84f460: r3 = inline_Allocate_Double()
    //     0x84f460: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x84f464: add             x3, x3, #0x10
    //     0x84f468: cmp             x1, x3
    //     0x84f46c: b.ls            #0x84f798
    //     0x84f470: str             x3, [THR, #0x50]  ; THR::top
    //     0x84f474: sub             x3, x3, #0xf
    //     0x84f478: mov             x1, #0xd15c
    //     0x84f47c: movk            x1, #3, lsl #16
    //     0x84f480: stur            x1, [x3, #-1]
    // 0x84f484: StoreField: r3->field_7 = d4
    //     0x84f484: stur            d4, [x3, #7]
    // 0x84f488: r2 = 1.000000
    //     0x84f488: ldr             x2, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x84f48c: r0 = AllocateRecord2()
    //     0x84f48c: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x84f490: mov             x1, x0
    // 0x84f494: b               #0x84f4d8
    // 0x84f498: ldur            x0, [fp, #-0x18]
    // 0x84f49c: LoadField: d0 = r0->field_7
    //     0x84f49c: ldur            d0, [x0, #7]
    // 0x84f4a0: r3 = inline_Allocate_Double()
    //     0x84f4a0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x84f4a4: add             x3, x3, #0x10
    //     0x84f4a8: cmp             x1, x3
    //     0x84f4ac: b.ls            #0x84f7bc
    //     0x84f4b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x84f4b4: sub             x3, x3, #0xf
    //     0x84f4b8: mov             x1, #0xd15c
    //     0x84f4bc: movk            x1, #3, lsl #16
    //     0x84f4c0: stur            x1, [x3, #-1]
    // 0x84f4c4: StoreField: r3->field_7 = d0
    //     0x84f4c4: stur            d0, [x3, #7]
    // 0x84f4c8: r2 = -1.000000
    //     0x84f4c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c60] -1
    //     0x84f4cc: ldr             x2, [x2, #0xc60]
    // 0x84f4d0: r0 = AllocateRecord2()
    //     0x84f4d0: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x84f4d4: mov             x1, x0
    // 0x84f4d8: ldur            x0, [fp, #-0x18]
    // 0x84f4dc: ldur            d0, [fp, #-0x80]
    // 0x84f4e0: ldur            d1, [fp, #-0x68]
    // 0x84f4e4: LoadField: r2 = r1->field_f
    //     0x84f4e4: ldur            w2, [x1, #0xf]
    // 0x84f4e8: DecompressPointer r2
    //     0x84f4e8: add             x2, x2, HEAP, lsl #32
    // 0x84f4ec: stur            x2, [fp, #-0x40]
    // 0x84f4f0: LoadField: r3 = r1->field_13
    //     0x84f4f0: ldur            w3, [x1, #0x13]
    // 0x84f4f4: DecompressPointer r3
    //     0x84f4f4: add             x3, x3, HEAP, lsl #32
    // 0x84f4f8: stur            x3, [fp, #-0x38]
    // 0x84f4fc: r4 = inline_Allocate_Double()
    //     0x84f4fc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x84f500: add             x4, x4, #0x10
    //     0x84f504: cmp             x1, x4
    //     0x84f508: b.ls            #0x84f7d8
    //     0x84f50c: str             x4, [THR, #0x50]  ; THR::top
    //     0x84f510: sub             x4, x4, #0xf
    //     0x84f514: mov             x1, #0xd15c
    //     0x84f518: movk            x1, #3, lsl #16
    //     0x84f51c: stur            x1, [x4, #-1]
    // 0x84f520: StoreField: r4->field_7 = d0
    //     0x84f520: stur            d0, [x4, #7]
    // 0x84f524: stur            x4, [fp, #-0x20]
    // 0x84f528: LoadField: d2 = r0->field_f
    //     0x84f528: ldur            d2, [x0, #0xf]
    // 0x84f52c: stur            d2, [fp, #-0x88]
    // 0x84f530: fadd            d3, d2, d1
    // 0x84f534: stur            d3, [fp, #-0x78]
    // 0x84f538: r7 = 0
    //     0x84f538: mov             x7, #0
    // 0x84f53c: r6 = 0
    //     0x84f53c: mov             x6, #0
    // 0x84f540: ldur            x5, [fp, #-8]
    // 0x84f544: ldur            d1, [fp, #-0x70]
    // 0x84f548: stur            x7, [fp, #-0x28]
    // 0x84f54c: stur            x6, [fp, #-0x30]
    // 0x84f550: CheckStackOverflow
    //     0x84f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f554: cmp             SP, x16
    //     0x84f558: b.ls            #0x84f7fc
    // 0x84f55c: scvtf           d4, x6
    // 0x84f560: stur            d4, [fp, #-0x68]
    // 0x84f564: fcmp            d1, d4
    // 0x84f568: b.le            #0x84f778
    // 0x84f56c: r0 = BoxInt64Instr(r6)
    //     0x84f56c: sbfiz           x0, x6, #1, #0x1f
    //     0x84f570: cmp             x6, x0, asr #1
    //     0x84f574: b.eq            #0x84f580
    //     0x84f578: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x84f57c: stur            x6, [x0, #7]
    // 0x84f580: stur            x0, [fp, #-0x18]
    // 0x84f584: stp             x4, x0, [SP]
    // 0x84f588: r0 = ~/()
    //     0x84f588: bl              #0x84f8e8  ; [dart:core] _IntegerImplementation::~/
    // 0x84f58c: r1 = LoadInt32Instr(r0)
    //     0x84f58c: sbfx            x1, x0, #1, #0x1f
    //     0x84f590: tbz             w0, #0, #0x84f598
    //     0x84f594: ldur            x1, [x0, #7]
    // 0x84f598: ldur            x0, [fp, #-0x28]
    // 0x84f59c: cmp             x1, x0
    // 0x84f5a0: b.eq            #0x84f5b0
    // 0x84f5a4: add             x1, x0, #1
    // 0x84f5a8: mov             x7, x1
    // 0x84f5ac: b               #0x84f5b4
    // 0x84f5b0: mov             x7, x0
    // 0x84f5b4: ldur            x2, [fp, #-8]
    // 0x84f5b8: ldur            d0, [fp, #-0x80]
    // 0x84f5bc: ldur            x0, [fp, #-0x40]
    // 0x84f5c0: ldur            x1, [fp, #-0x38]
    // 0x84f5c4: ldur            x3, [fp, #-0x30]
    // 0x84f5c8: ldur            d3, [fp, #-0x68]
    // 0x84f5cc: ldur            d1, [fp, #-0x88]
    // 0x84f5d0: ldur            d2, [fp, #-0x78]
    // 0x84f5d4: stur            x7, [fp, #-0x28]
    // 0x84f5d8: r16 = 104
    //     0x84f5d8: mov             x16, #0x68
    // 0x84f5dc: stp             x16, NULL, [SP]
    // 0x84f5e0: r0 = ByteData()
    //     0x84f5e0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x84f5e4: stur            x0, [fp, #-0x48]
    // 0x84f5e8: r0 = Paint()
    //     0x84f5e8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84f5ec: mov             x3, x0
    // 0x84f5f0: ldur            x2, [fp, #-0x48]
    // 0x84f5f4: stur            x3, [fp, #-0x50]
    // 0x84f5f8: StoreField: r3->field_7 = r2
    //     0x84f5f8: stur            w2, [x3, #7]
    // 0x84f5fc: ldur            x7, [fp, #-0x28]
    // 0x84f600: r0 = BoxInt64Instr(r7)
    //     0x84f600: sbfiz           x0, x7, #1, #0x1f
    //     0x84f604: cmp             x7, x0, asr #1
    //     0x84f608: b.eq            #0x84f614
    //     0x84f60c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84f610: stur            x7, [x0, #7]
    // 0x84f614: ldur            x1, [fp, #-8]
    // 0x84f618: r4 = LoadClassIdInstr(r1)
    //     0x84f618: ldur            x4, [x1, #-1]
    //     0x84f61c: ubfx            x4, x4, #0xc, #0x14
    // 0x84f620: stp             x0, x1, [SP]
    // 0x84f624: mov             x0, x4
    // 0x84f628: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x84f628: sub             lr, x0, #0xaa2
    //     0x84f62c: ldr             lr, [x21, lr, lsl #3]
    //     0x84f630: blr             lr
    // 0x84f634: mov             x2, x0
    // 0x84f638: ldur            x7, [fp, #-0x28]
    // 0x84f63c: stur            x2, [fp, #-0x58]
    // 0x84f640: add             x3, x7, #1
    // 0x84f644: r0 = BoxInt64Instr(r3)
    //     0x84f644: sbfiz           x0, x3, #1, #0x1f
    //     0x84f648: cmp             x3, x0, asr #1
    //     0x84f64c: b.eq            #0x84f658
    //     0x84f650: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84f654: stur            x3, [x0, #7]
    // 0x84f658: ldur            x1, [fp, #-8]
    // 0x84f65c: r3 = LoadClassIdInstr(r1)
    //     0x84f65c: ldur            x3, [x1, #-1]
    //     0x84f660: ubfx            x3, x3, #0xc, #0x14
    // 0x84f664: stp             x0, x1, [SP]
    // 0x84f668: mov             x0, x3
    // 0x84f66c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x84f66c: sub             lr, x0, #0xaa2
    //     0x84f670: ldr             lr, [x21, lr, lsl #3]
    //     0x84f674: blr             lr
    // 0x84f678: stur            x0, [fp, #-0x60]
    // 0x84f67c: ldur            x16, [fp, #-0x18]
    // 0x84f680: ldur            lr, [fp, #-0x20]
    // 0x84f684: stp             lr, x16, [SP]
    // 0x84f688: r0 = %()
    //     0x84f688: bl              #0x84f818  ; [dart:core] _IntegerImplementation::%
    // 0x84f68c: LoadField: d0 = r0->field_7
    //     0x84f68c: ldur            d0, [x0, #7]
    // 0x84f690: ldur            d1, [fp, #-0x80]
    // 0x84f694: fdiv            d2, d0, d1
    // 0x84f698: r3 = inline_Allocate_Double()
    //     0x84f698: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x84f69c: add             x3, x3, #0x10
    //     0x84f6a0: cmp             x0, x3
    //     0x84f6a4: b.ls            #0x84f804
    //     0x84f6a8: str             x3, [THR, #0x50]  ; THR::top
    //     0x84f6ac: sub             x3, x3, #0xf
    //     0x84f6b0: mov             x0, #0xd15c
    //     0x84f6b4: movk            x0, #3, lsl #16
    //     0x84f6b8: stur            x0, [x3, #-1]
    // 0x84f6bc: StoreField: r3->field_7 = d2
    //     0x84f6bc: stur            d2, [x3, #7]
    // 0x84f6c0: ldur            x1, [fp, #-0x58]
    // 0x84f6c4: ldur            x2, [fp, #-0x60]
    // 0x84f6c8: r0 = lerp()
    //     0x84f6c8: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x84f6cc: LoadField: r1 = r0->field_7
    //     0x84f6cc: ldur            x1, [x0, #7]
    // 0x84f6d0: eor             x0, x1, #0xff000000
    // 0x84f6d4: ldur            x1, [fp, #-0x48]
    // 0x84f6d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84f6d8: ldur            w2, [x1, #0x17]
    // 0x84f6dc: DecompressPointer r2
    //     0x84f6dc: add             x2, x2, HEAP, lsl #32
    // 0x84f6e0: sxtw            x0, w0
    // 0x84f6e4: LoadField: r1 = r2->field_7
    //     0x84f6e4: ldur            x1, [x2, #7]
    // 0x84f6e8: str             w0, [x1, #4]
    // 0x84f6ec: ldur            x0, [fp, #-0x40]
    // 0x84f6f0: LoadField: d0 = r0->field_7
    //     0x84f6f0: ldur            d0, [x0, #7]
    // 0x84f6f4: ldur            d1, [fp, #-0x68]
    // 0x84f6f8: fmul            d2, d0, d1
    // 0x84f6fc: ldur            x1, [fp, #-0x38]
    // 0x84f700: LoadField: d0 = r1->field_7
    //     0x84f700: ldur            d0, [x1, #7]
    // 0x84f704: fadd            d1, d0, d2
    // 0x84f708: d0 = 1.000000
    //     0x84f708: fmov            d0, #1.00000000
    // 0x84f70c: fsub            d2, d1, d0
    // 0x84f710: stur            d2, [fp, #-0x90]
    // 0x84f714: fadd            d1, d2, d0
    // 0x84f718: stur            d1, [fp, #-0x68]
    // 0x84f71c: r0 = Rect()
    //     0x84f71c: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84f720: ldur            d0, [fp, #-0x90]
    // 0x84f724: StoreField: r0->field_7 = d0
    //     0x84f724: stur            d0, [x0, #7]
    // 0x84f728: ldur            d0, [fp, #-0x88]
    // 0x84f72c: StoreField: r0->field_f = d0
    //     0x84f72c: stur            d0, [x0, #0xf]
    // 0x84f730: ldur            d1, [fp, #-0x68]
    // 0x84f734: ArrayStore: r0[0] = d1  ; List_8
    //     0x84f734: stur            d1, [x0, #0x17]
    // 0x84f738: ldur            d1, [fp, #-0x78]
    // 0x84f73c: StoreField: r0->field_1f = d1
    //     0x84f73c: stur            d1, [x0, #0x1f]
    // 0x84f740: ldur            x1, [fp, #-0x10]
    // 0x84f744: mov             x2, x0
    // 0x84f748: ldur            x3, [fp, #-0x50]
    // 0x84f74c: r0 = drawRect()
    //     0x84f74c: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x84f750: ldur            x1, [fp, #-0x30]
    // 0x84f754: add             x6, x1, #1
    // 0x84f758: ldur            x7, [fp, #-0x28]
    // 0x84f75c: ldur            d0, [fp, #-0x80]
    // 0x84f760: ldur            x2, [fp, #-0x40]
    // 0x84f764: ldur            x3, [fp, #-0x38]
    // 0x84f768: ldur            d2, [fp, #-0x88]
    // 0x84f76c: ldur            d3, [fp, #-0x78]
    // 0x84f770: ldur            x4, [fp, #-0x20]
    // 0x84f774: b               #0x84f540
    // 0x84f778: r0 = Null
    //     0x84f778: mov             x0, NULL
    // 0x84f77c: LeaveFrame
    //     0x84f77c: mov             SP, fp
    //     0x84f780: ldp             fp, lr, [SP], #0x10
    // 0x84f784: ret
    //     0x84f784: ret             
    // 0x84f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f78c: b               #0x84f3a4
    // 0x84f790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84f790: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x84f794: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84f794: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x84f798: stp             q2, q4, [SP, #-0x20]!
    // 0x84f79c: SaveReg d1
    //     0x84f79c: str             q1, [SP, #-0x10]!
    // 0x84f7a0: SaveReg r0
    //     0x84f7a0: str             x0, [SP, #-8]!
    // 0x84f7a4: r0 = AllocateDouble()
    //     0x84f7a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x84f7a8: mov             x3, x0
    // 0x84f7ac: RestoreReg r0
    //     0x84f7ac: ldr             x0, [SP], #8
    // 0x84f7b0: RestoreReg d1
    //     0x84f7b0: ldr             q1, [SP], #0x10
    // 0x84f7b4: ldp             q2, q4, [SP], #0x20
    // 0x84f7b8: b               #0x84f484
    // 0x84f7bc: SaveReg d0
    //     0x84f7bc: str             q0, [SP, #-0x10]!
    // 0x84f7c0: SaveReg r0
    //     0x84f7c0: str             x0, [SP, #-8]!
    // 0x84f7c4: r0 = AllocateDouble()
    //     0x84f7c4: bl              #0x889738  ; AllocateDoubleStub
    // 0x84f7c8: mov             x3, x0
    // 0x84f7cc: RestoreReg r0
    //     0x84f7cc: ldr             x0, [SP], #8
    // 0x84f7d0: RestoreReg d0
    //     0x84f7d0: ldr             q0, [SP], #0x10
    // 0x84f7d4: b               #0x84f4c4
    // 0x84f7d8: stp             q0, q1, [SP, #-0x20]!
    // 0x84f7dc: stp             x2, x3, [SP, #-0x10]!
    // 0x84f7e0: SaveReg r0
    //     0x84f7e0: str             x0, [SP, #-8]!
    // 0x84f7e4: r0 = AllocateDouble()
    //     0x84f7e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x84f7e8: mov             x4, x0
    // 0x84f7ec: RestoreReg r0
    //     0x84f7ec: ldr             x0, [SP], #8
    // 0x84f7f0: ldp             x2, x3, [SP], #0x10
    // 0x84f7f4: ldp             q0, q1, [SP], #0x20
    // 0x84f7f8: b               #0x84f520
    // 0x84f7fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x84f7fc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x84f800: b               #0x84f55c
    // 0x84f804: stp             q1, q2, [SP, #-0x20]!
    // 0x84f808: r0 = AllocateDouble()
    //     0x84f808: bl              #0x889738  ; AllocateDoubleStub
    // 0x84f80c: mov             x3, x0
    // 0x84f810: ldp             q1, q2, [SP], #0x20
    // 0x84f814: b               #0x84f6bc
  }
}

// class id: 2218, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x66a868, size: 0x3b4
    // 0x66a868: EnterFrame
    //     0x66a868: stp             fp, lr, [SP, #-0x10]!
    //     0x66a86c: mov             fp, SP
    // 0x66a870: AllocStack(0x40)
    //     0x66a870: sub             SP, SP, #0x40
    // 0x66a874: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x66a874: stur            x1, [fp, #-8]
    //     0x66a878: stur            d0, [fp, #-0x30]
    // 0x66a87c: CheckStackOverflow
    //     0x66a87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a880: cmp             SP, x16
    //     0x66a884: b.ls            #0x66abc4
    // 0x66a888: r1 = 2
    //     0x66a888: mov             x1, #2
    // 0x66a88c: r0 = AllocateContext()
    //     0x66a88c: bl              #0x888744  ; AllocateContextStub
    // 0x66a890: mov             x2, x0
    // 0x66a894: ldur            x1, [fp, #-8]
    // 0x66a898: stur            x2, [fp, #-0x10]
    // 0x66a89c: StoreField: r2->field_f = r1
    //     0x66a89c: stur            w1, [x2, #0xf]
    // 0x66a8a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x66a8a0: ldur            w0, [x1, #0x17]
    // 0x66a8a4: DecompressPointer r0
    //     0x66a8a4: add             x0, x0, HEAP, lsl #32
    // 0x66a8a8: str             x0, [SP]
    // 0x66a8ac: ClosureCall
    //     0x66a8ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x66a8b0: ldur            x2, [x0, #0x1f]
    //     0x66a8b4: blr             x2
    // 0x66a8b8: mov             x1, x0
    // 0x66a8bc: stur            x1, [fp, #-0x18]
    // 0x66a8c0: tbnz            w0, #5, #0x66a8c8
    // 0x66a8c4: r0 = AssertBoolean()
    //     0x66a8c4: bl              #0x887a7c  ; AssertBooleanStub
    // 0x66a8c8: ldur            x1, [fp, #-0x18]
    // 0x66a8cc: tbz             w1, #4, #0x66a8fc
    // 0x66a8d0: ldur            x2, [fp, #-8]
    // 0x66a8d4: LoadField: r0 = r2->field_13
    //     0x66a8d4: ldur            w0, [x2, #0x13]
    // 0x66a8d8: DecompressPointer r0
    //     0x66a8d8: add             x0, x0, HEAP, lsl #32
    // 0x66a8dc: str             x0, [SP]
    // 0x66a8e0: ClosureCall
    //     0x66a8e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x66a8e4: ldur            x2, [x0, #0x1f]
    //     0x66a8e8: blr             x2
    // 0x66a8ec: mov             x2, x0
    // 0x66a8f0: ldur            x1, [fp, #-8]
    // 0x66a8f4: d2 = 1.000000
    //     0x66a8f4: fmov            d2, #1.00000000
    // 0x66a8f8: b               #0x66a98c
    // 0x66a8fc: ldur            d0, [fp, #-0x30]
    // 0x66a900: d1 = 0.000000
    //     0x66a900: eor             v1.16b, v1.16b, v1.16b
    // 0x66a904: fcmp            d0, d1
    // 0x66a908: b.ne            #0x66a914
    // 0x66a90c: d3 = 0.000000
    //     0x66a90c: eor             v3.16b, v3.16b, v3.16b
    // 0x66a910: b               #0x66a92c
    // 0x66a914: fcmp            d1, d0
    // 0x66a918: b.le            #0x66a924
    // 0x66a91c: fneg            d2, d0
    // 0x66a920: b               #0x66a928
    // 0x66a924: mov             v2.16b, v0.16b
    // 0x66a928: mov             v3.16b, v2.16b
    // 0x66a92c: d2 = 1.000000
    //     0x66a92c: fmov            d2, #1.00000000
    // 0x66a930: fcmp            d3, d2
    // 0x66a934: b.lt            #0x66a950
    // 0x66a938: fcmp            d1, d0
    // 0x66a93c: r16 = true
    //     0x66a93c: add             x16, NULL, #0x20  ; true
    // 0x66a940: r17 = false
    //     0x66a940: add             x17, NULL, #0x30  ; false
    // 0x66a944: csel            x0, x16, x17, ge
    // 0x66a948: ldur            x1, [fp, #-8]
    // 0x66a94c: b               #0x66a988
    // 0x66a950: ldur            x1, [fp, #-8]
    // 0x66a954: d0 = 0.500000
    //     0x66a954: fmov            d0, #0.50000000
    // 0x66a958: LoadField: r0 = r1->field_b
    //     0x66a958: ldur            w0, [x1, #0xb]
    // 0x66a95c: DecompressPointer r0
    //     0x66a95c: add             x0, x0, HEAP, lsl #32
    // 0x66a960: LoadField: r2 = r0->field_37
    //     0x66a960: ldur            w2, [x0, #0x37]
    // 0x66a964: DecompressPointer r2
    //     0x66a964: add             x2, x2, HEAP, lsl #32
    // 0x66a968: r16 = Sentinel
    //     0x66a968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a96c: cmp             w2, w16
    // 0x66a970: b.eq            #0x66abcc
    // 0x66a974: LoadField: d1 = r2->field_7
    //     0x66a974: ldur            d1, [x2, #7]
    // 0x66a978: fcmp            d1, d0
    // 0x66a97c: r16 = true
    //     0x66a97c: add             x16, NULL, #0x20  ; true
    // 0x66a980: r17 = false
    //     0x66a980: add             x17, NULL, #0x30  ; false
    // 0x66a984: csel            x0, x16, x17, gt
    // 0x66a988: mov             x2, x0
    // 0x66a98c: mov             x0, x2
    // 0x66a990: stur            x2, [fp, #-0x20]
    // 0x66a994: tbnz            w0, #5, #0x66a99c
    // 0x66a998: r0 = AssertBoolean()
    //     0x66a998: bl              #0x887a7c  ; AssertBooleanStub
    // 0x66a99c: ldur            x0, [fp, #-0x20]
    // 0x66a9a0: tbnz            w0, #4, #0x66aa68
    // 0x66a9a4: ldur            x0, [fp, #-8]
    // 0x66a9a8: LoadField: r4 = r0->field_b
    //     0x66a9a8: ldur            w4, [x0, #0xb]
    // 0x66a9ac: DecompressPointer r4
    //     0x66a9ac: add             x4, x4, HEAP, lsl #32
    // 0x66a9b0: stur            x4, [fp, #-0x20]
    // 0x66a9b4: LoadField: r3 = r4->field_37
    //     0x66a9b4: ldur            w3, [x4, #0x37]
    // 0x66a9b8: DecompressPointer r3
    //     0x66a9b8: add             x3, x3, HEAP, lsl #32
    // 0x66a9bc: r16 = Sentinel
    //     0x66a9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66a9c0: cmp             w3, w16
    // 0x66a9c4: b.eq            #0x66abd4
    // 0x66a9c8: r1 = 1600
    //     0x66a9c8: mov             x1, #0x640
    // 0x66a9cc: r2 = 0
    //     0x66a9cc: mov             x2, #0
    // 0x66a9d0: r0 = lerpDouble()
    //     0x66a9d0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x66a9d4: LoadField: d0 = r0->field_7
    //     0x66a9d4: ldur            d0, [x0, #7]
    // 0x66a9d8: fcmp            d0, d0
    // 0x66a9dc: b.vs            #0x66abdc
    // 0x66a9e0: fcvtms          x0, d0
    // 0x66a9e4: asr             x16, x0, #0x1e
    // 0x66a9e8: cmp             x16, x0, asr #63
    // 0x66a9ec: b.ne            #0x66abdc
    // 0x66a9f0: lsl             x0, x0, #1
    // 0x66a9f4: r1 = LoadInt32Instr(r0)
    //     0x66a9f4: sbfx            x1, x0, #1, #0x1f
    //     0x66a9f8: tbz             w0, #0, #0x66aa00
    //     0x66a9fc: ldur            x1, [x0, #7]
    // 0x66aa00: cmp             x1, #0x12c
    // 0x66aa04: b.le            #0x66aa10
    // 0x66aa08: r0 = 300
    //     0x66aa08: mov             x0, #0x12c
    // 0x66aa0c: b               #0x66aa24
    // 0x66aa10: cmp             x1, #0x12c
    // 0x66aa14: b.ge            #0x66aa20
    // 0x66aa18: mov             x0, x1
    // 0x66aa1c: b               #0x66aa24
    // 0x66aa20: mov             x0, x1
    // 0x66aa24: r16 = 1000
    //     0x66aa24: mov             x16, #0x3e8
    // 0x66aa28: mul             x1, x0, x16
    // 0x66aa2c: stur            x1, [fp, #-0x28]
    // 0x66aa30: r0 = Duration()
    //     0x66aa30: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x66aa34: mov             x1, x0
    // 0x66aa38: ldur            x0, [fp, #-0x28]
    // 0x66aa3c: StoreField: r1->field_7 = r0
    //     0x66aa3c: stur            x0, [x1, #7]
    // 0x66aa40: r16 = Instance_Cubic
    //     0x66aa40: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] Obj!Cubic@9bde91
    //     0x66aa44: ldr             x16, [x16, #0x7b0]
    // 0x66aa48: str             x16, [SP]
    // 0x66aa4c: mov             x2, x1
    // 0x66aa50: ldur            x1, [fp, #-0x20]
    // 0x66aa54: d0 = 1.000000
    //     0x66aa54: fmov            d0, #1.00000000
    // 0x66aa58: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x66aa58: ldr             x4, [PP, #0x4988]  ; [pp+0x4988] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x66aa5c: r0 = animateTo()
    //     0x66aa5c: bl              #0x3da9dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x66aa60: ldur            x0, [fp, #-0x20]
    // 0x66aa64: b               #0x66ab34
    // 0x66aa68: ldur            x0, [fp, #-0x18]
    // 0x66aa6c: tbnz            w0, #4, #0x66aa8c
    // 0x66aa70: ldur            x0, [fp, #-8]
    // 0x66aa74: LoadField: r1 = r0->field_f
    //     0x66aa74: ldur            w1, [x0, #0xf]
    // 0x66aa78: DecompressPointer r1
    //     0x66aa78: add             x1, x1, HEAP, lsl #32
    // 0x66aa7c: r16 = <Object?>
    //     0x66aa7c: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x66aa80: stp             x1, x16, [SP]
    // 0x66aa84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66aa84: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66aa88: r0 = pop()
    //     0x66aa88: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x66aa8c: ldur            x0, [fp, #-8]
    // 0x66aa90: LoadField: r4 = r0->field_b
    //     0x66aa90: ldur            w4, [x0, #0xb]
    // 0x66aa94: DecompressPointer r4
    //     0x66aa94: add             x4, x4, HEAP, lsl #32
    // 0x66aa98: stur            x4, [fp, #-0x18]
    // 0x66aa9c: LoadField: r1 = r4->field_2f
    //     0x66aa9c: ldur            w1, [x4, #0x2f]
    // 0x66aaa0: DecompressPointer r1
    //     0x66aaa0: add             x1, x1, HEAP, lsl #32
    // 0x66aaa4: cmp             w1, NULL
    // 0x66aaa8: b.eq            #0x66ab30
    // 0x66aaac: LoadField: r2 = r1->field_7
    //     0x66aaac: ldur            w2, [x1, #7]
    // 0x66aab0: DecompressPointer r2
    //     0x66aab0: add             x2, x2, HEAP, lsl #32
    // 0x66aab4: cmp             w2, NULL
    // 0x66aab8: b.eq            #0x66ab30
    // 0x66aabc: LoadField: r3 = r4->field_37
    //     0x66aabc: ldur            w3, [x4, #0x37]
    // 0x66aac0: DecompressPointer r3
    //     0x66aac0: add             x3, x3, HEAP, lsl #32
    // 0x66aac4: r16 = Sentinel
    //     0x66aac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66aac8: cmp             w3, w16
    // 0x66aacc: b.eq            #0x66abf8
    // 0x66aad0: r1 = 0
    //     0x66aad0: mov             x1, #0
    // 0x66aad4: r2 = 1600
    //     0x66aad4: mov             x2, #0x640
    // 0x66aad8: r0 = lerpDouble()
    //     0x66aad8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x66aadc: LoadField: d0 = r0->field_7
    //     0x66aadc: ldur            d0, [x0, #7]
    // 0x66aae0: fcmp            d0, d0
    // 0x66aae4: b.vs            #0x66ac00
    // 0x66aae8: fcvtms          x0, d0
    // 0x66aaec: asr             x16, x0, #0x1e
    // 0x66aaf0: cmp             x16, x0, asr #63
    // 0x66aaf4: b.ne            #0x66ac00
    // 0x66aaf8: lsl             x0, x0, #1
    // 0x66aafc: r1 = LoadInt32Instr(r0)
    //     0x66aafc: sbfx            x1, x0, #1, #0x1f
    //     0x66ab00: tbz             w0, #0, #0x66ab08
    //     0x66ab04: ldur            x1, [x0, #7]
    // 0x66ab08: r16 = 1000
    //     0x66ab08: mov             x16, #0x3e8
    // 0x66ab0c: mul             x0, x1, x16
    // 0x66ab10: stur            x0, [fp, #-0x28]
    // 0x66ab14: r0 = Duration()
    //     0x66ab14: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x66ab18: mov             x1, x0
    // 0x66ab1c: ldur            x0, [fp, #-0x28]
    // 0x66ab20: StoreField: r1->field_7 = r0
    //     0x66ab20: stur            x0, [x1, #7]
    // 0x66ab24: mov             x2, x1
    // 0x66ab28: ldur            x1, [fp, #-0x18]
    // 0x66ab2c: r0 = animateBack()
    //     0x66ab2c: bl              #0x66bb7c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x66ab30: ldur            x0, [fp, #-0x18]
    // 0x66ab34: stur            x0, [fp, #-0x18]
    // 0x66ab38: LoadField: r1 = r0->field_2f
    //     0x66ab38: ldur            w1, [x0, #0x2f]
    // 0x66ab3c: DecompressPointer r1
    //     0x66ab3c: add             x1, x1, HEAP, lsl #32
    // 0x66ab40: cmp             w1, NULL
    // 0x66ab44: b.eq            #0x66aba4
    // 0x66ab48: LoadField: r2 = r1->field_7
    //     0x66ab48: ldur            w2, [x1, #7]
    // 0x66ab4c: DecompressPointer r2
    //     0x66ab4c: add             x2, x2, HEAP, lsl #32
    // 0x66ab50: cmp             w2, NULL
    // 0x66ab54: b.eq            #0x66aba4
    // 0x66ab58: ldur            x3, [fp, #-0x10]
    // 0x66ab5c: r1 = Sentinel
    //     0x66ab5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ab60: StoreField: r3->field_13 = r1
    //     0x66ab60: stur            w1, [x3, #0x13]
    // 0x66ab64: mov             x2, x3
    // 0x66ab68: r1 = Function '<anonymous closure>':.
    //     0x66ab68: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] AnonymousClosure: (0x66bbc8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x66a868)
    //     0x66ab6c: ldr             x1, [x1, #0x7b8]
    // 0x66ab70: r0 = AllocateClosure()
    //     0x66ab70: bl              #0x888b08  ; AllocateClosureStub
    // 0x66ab74: mov             x2, x0
    // 0x66ab78: ldur            x1, [fp, #-0x10]
    // 0x66ab7c: StoreField: r1->field_13 = r0
    //     0x66ab7c: stur            w0, [x1, #0x13]
    //     0x66ab80: ldurb           w16, [x1, #-1]
    //     0x66ab84: ldurb           w17, [x0, #-1]
    //     0x66ab88: and             x16, x17, x16, lsr #2
    //     0x66ab8c: tst             x16, HEAP, lsr #32
    //     0x66ab90: b.eq            #0x66ab98
    //     0x66ab94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66ab98: ldur            x1, [fp, #-0x18]
    // 0x66ab9c: r0 = addStatusListener()
    //     0x66ab9c: bl              #0x841bb4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x66aba0: b               #0x66abb4
    // 0x66aba4: ldur            x0, [fp, #-8]
    // 0x66aba8: LoadField: r1 = r0->field_f
    //     0x66aba8: ldur            w1, [x0, #0xf]
    // 0x66abac: DecompressPointer r1
    //     0x66abac: add             x1, x1, HEAP, lsl #32
    // 0x66abb0: r0 = didStopUserGesture()
    //     0x66abb0: bl              #0x66ac1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x66abb4: r0 = Null
    //     0x66abb4: mov             x0, NULL
    // 0x66abb8: LeaveFrame
    //     0x66abb8: mov             SP, fp
    //     0x66abbc: ldp             fp, lr, [SP], #0x10
    // 0x66abc0: ret
    //     0x66abc0: ret             
    // 0x66abc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x66abc4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x66abc8: b               #0x66a888
    // 0x66abcc: r9 = _value
    //     0x66abcc: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x66abd0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66abd0: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66abd4: r9 = _value
    //     0x66abd4: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x66abd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66abd8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66abdc: SaveReg d0
    //     0x66abdc: str             q0, [SP, #-0x10]!
    // 0x66abe0: r0 = 226
    //     0x66abe0: mov             x0, #0xe2
    // 0x66abe4: r30 = DoubleToIntegerStub
    //     0x66abe4: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x66abe8: LoadField: r30 = r30->field_7
    //     0x66abe8: ldur            lr, [lr, #7]
    // 0x66abec: blr             lr
    // 0x66abf0: RestoreReg d0
    //     0x66abf0: ldr             q0, [SP], #0x10
    // 0x66abf4: b               #0x66a9f4
    // 0x66abf8: r9 = _value
    //     0x66abf8: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x66abfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66abfc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ac00: SaveReg d0
    //     0x66ac00: str             q0, [SP, #-0x10]!
    // 0x66ac04: r0 = 226
    //     0x66ac04: mov             x0, #0xe2
    // 0x66ac08: r30 = DoubleToIntegerStub
    //     0x66ac08: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x66ac0c: LoadField: r30 = r30->field_7
    //     0x66ac0c: ldur            lr, [lr, #7]
    // 0x66ac10: blr             lr
    // 0x66ac14: RestoreReg d0
    //     0x66ac14: ldr             q0, [SP], #0x10
    // 0x66ac18: b               #0x66aafc
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x66bbc8, size: 0xa4
    // 0x66bbc8: EnterFrame
    //     0x66bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x66bbcc: mov             fp, SP
    // 0x66bbd0: AllocStack(0x18)
    //     0x66bbd0: sub             SP, SP, #0x18
    // 0x66bbd4: SetupParameters()
    //     0x66bbd4: ldr             x0, [fp, #0x18]
    //     0x66bbd8: ldur            w2, [x0, #0x17]
    //     0x66bbdc: add             x2, x2, HEAP, lsl #32
    //     0x66bbe0: stur            x2, [fp, #-8]
    // 0x66bbe4: CheckStackOverflow
    //     0x66bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bbe8: cmp             SP, x16
    //     0x66bbec: b.ls            #0x66bc64
    // 0x66bbf0: LoadField: r0 = r2->field_f
    //     0x66bbf0: ldur            w0, [x2, #0xf]
    // 0x66bbf4: DecompressPointer r0
    //     0x66bbf4: add             x0, x0, HEAP, lsl #32
    // 0x66bbf8: LoadField: r1 = r0->field_f
    //     0x66bbf8: ldur            w1, [x0, #0xf]
    // 0x66bbfc: DecompressPointer r1
    //     0x66bbfc: add             x1, x1, HEAP, lsl #32
    // 0x66bc00: r0 = didStopUserGesture()
    //     0x66bc00: bl              #0x66ac1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x66bc04: ldur            x0, [fp, #-8]
    // 0x66bc08: LoadField: r1 = r0->field_f
    //     0x66bc08: ldur            w1, [x0, #0xf]
    // 0x66bc0c: DecompressPointer r1
    //     0x66bc0c: add             x1, x1, HEAP, lsl #32
    // 0x66bc10: LoadField: r2 = r1->field_b
    //     0x66bc10: ldur            w2, [x1, #0xb]
    // 0x66bc14: DecompressPointer r2
    //     0x66bc14: add             x2, x2, HEAP, lsl #32
    // 0x66bc18: stur            x2, [fp, #-0x10]
    // 0x66bc1c: LoadField: r1 = r0->field_13
    //     0x66bc1c: ldur            w1, [x0, #0x13]
    // 0x66bc20: DecompressPointer r1
    //     0x66bc20: add             x1, x1, HEAP, lsl #32
    // 0x66bc24: r16 = Sentinel
    //     0x66bc24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bc28: cmp             w1, w16
    // 0x66bc2c: b.ne            #0x66bc40
    // 0x66bc30: r16 = "animationStatusCallback"
    //     0x66bc30: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] "animationStatusCallback"
    //     0x66bc34: ldr             x16, [x16, #0x7c0]
    // 0x66bc38: str             x16, [SP]
    // 0x66bc3c: r0 = _throwLocalNotInitialized()
    //     0x66bc3c: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x66bc40: ldur            x0, [fp, #-8]
    // 0x66bc44: LoadField: r2 = r0->field_13
    //     0x66bc44: ldur            w2, [x0, #0x13]
    // 0x66bc48: DecompressPointer r2
    //     0x66bc48: add             x2, x2, HEAP, lsl #32
    // 0x66bc4c: ldur            x1, [fp, #-0x10]
    // 0x66bc50: r0 = removeStatusListener()
    //     0x66bc50: bl              #0x841dc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x66bc54: r0 = Null
    //     0x66bc54: mov             x0, NULL
    // 0x66bc58: LeaveFrame
    //     0x66bc58: mov             SP, fp
    //     0x66bc5c: ldp             fp, lr, [SP], #0x10
    // 0x66bc60: ret
    //     0x66bc60: ret             
    // 0x66bc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bc64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bc68: b               #0x66bbf0
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x66bf38, size: 0x64
    // 0x66bf38: EnterFrame
    //     0x66bf38: stp             fp, lr, [SP, #-0x10]!
    //     0x66bf3c: mov             fp, SP
    // 0x66bf40: CheckStackOverflow
    //     0x66bf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bf44: cmp             SP, x16
    //     0x66bf48: b.ls            #0x66bf8c
    // 0x66bf4c: LoadField: r0 = r1->field_b
    //     0x66bf4c: ldur            w0, [x1, #0xb]
    // 0x66bf50: DecompressPointer r0
    //     0x66bf50: add             x0, x0, HEAP, lsl #32
    // 0x66bf54: LoadField: r1 = r0->field_37
    //     0x66bf54: ldur            w1, [x0, #0x37]
    // 0x66bf58: DecompressPointer r1
    //     0x66bf58: add             x1, x1, HEAP, lsl #32
    // 0x66bf5c: r16 = Sentinel
    //     0x66bf5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bf60: cmp             w1, w16
    // 0x66bf64: b.eq            #0x66bf94
    // 0x66bf68: LoadField: d1 = r1->field_7
    //     0x66bf68: ldur            d1, [x1, #7]
    // 0x66bf6c: fsub            d2, d1, d0
    // 0x66bf70: mov             x1, x0
    // 0x66bf74: mov             v0.16b, v2.16b
    // 0x66bf78: r0 = value=()
    //     0x66bf78: bl              #0x3f1fc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x66bf7c: r0 = Null
    //     0x66bf7c: mov             x0, NULL
    // 0x66bf80: LeaveFrame
    //     0x66bf80: mov             SP, fp
    //     0x66bf84: ldp             fp, lr, [SP], #0x10
    // 0x66bf88: ret
    //     0x66bf88: ret             
    // 0x66bf8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x66bf8c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x66bf90: b               #0x66bf4c
    // 0x66bf94: r9 = _value
    //     0x66bf94: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x66bf98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66bf98: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 2219, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x85f09c, size: 0x160
    // 0x85f09c: EnterFrame
    //     0x85f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f0a0: mov             fp, SP
    // 0x85f0a4: AllocStack(0x20)
    //     0x85f0a4: sub             SP, SP, #0x20
    // 0x85f0a8: SetupParameters()
    //     0x85f0a8: ldur            w0, [x4, #0xf]
    //     0x85f0ac: add             x0, x0, HEAP, lsl #32
    //     0x85f0b0: cbnz            w0, #0x85f0bc
    //     0x85f0b4: mov             x1, NULL
    //     0x85f0b8: b               #0x85f0cc
    //     0x85f0bc: ldur            w0, [x4, #0x17]
    //     0x85f0c0: add             x0, x0, HEAP, lsl #32
    //     0x85f0c4: add             x1, fp, w0, sxtw #2
    //     0x85f0c8: ldr             x1, [x1, #0x10]
    //     0x85f0cc: ldr             x0, [fp, #0x28]
    //     0x85f0d0: stur            x1, [fp, #-8]
    // 0x85f0d4: CheckStackOverflow
    //     0x85f0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f0d8: cmp             SP, x16
    //     0x85f0dc: b.ls            #0x85f1f0
    // 0x85f0e0: r1 = 1
    //     0x85f0e0: mov             x1, #1
    // 0x85f0e4: r0 = AllocateContext()
    //     0x85f0e4: bl              #0x888744  ; AllocateContextStub
    // 0x85f0e8: mov             x3, x0
    // 0x85f0ec: ldr             x0, [fp, #0x28]
    // 0x85f0f0: stur            x3, [fp, #-0x20]
    // 0x85f0f4: StoreField: r3->field_f = r0
    //     0x85f0f4: stur            w0, [x3, #0xf]
    // 0x85f0f8: LoadField: r1 = r0->field_b
    //     0x85f0f8: ldur            w1, [x0, #0xb]
    // 0x85f0fc: DecompressPointer r1
    //     0x85f0fc: add             x1, x1, HEAP, lsl #32
    // 0x85f100: cmp             w1, NULL
    // 0x85f104: b.eq            #0x85f1f8
    // 0x85f108: LoadField: r2 = r1->field_63
    //     0x85f108: ldur            w2, [x1, #0x63]
    // 0x85f10c: DecompressPointer r2
    //     0x85f10c: add             x2, x2, HEAP, lsl #32
    // 0x85f110: LoadField: r1 = r2->field_27
    //     0x85f110: ldur            w1, [x2, #0x27]
    // 0x85f114: DecompressPointer r1
    //     0x85f114: add             x1, x1, HEAP, lsl #32
    // 0x85f118: stur            x1, [fp, #-0x10]
    // 0x85f11c: LoadField: r2 = r0->field_87
    //     0x85f11c: ldur            w2, [x0, #0x87]
    // 0x85f120: DecompressPointer r2
    //     0x85f120: add             x2, x2, HEAP, lsl #32
    // 0x85f124: tbnz            w2, #4, #0x85f158
    // 0x85f128: r0 = CupertinoFullscreenDialogTransition()
    //     0x85f128: bl              #0x85f6d4  ; AllocateCupertinoFullscreenDialogTransitionStub -> CupertinoFullscreenDialogTransition (size=0x18)
    // 0x85f12c: mov             x1, x0
    // 0x85f130: ldr             x2, [fp, #0x10]
    // 0x85f134: ldur            x3, [fp, #-0x10]
    // 0x85f138: ldr             x5, [fp, #0x20]
    // 0x85f13c: ldr             x6, [fp, #0x18]
    // 0x85f140: stur            x0, [fp, #-0x18]
    // 0x85f144: r0 = CupertinoFullscreenDialogTransition()
    //     0x85f144: bl              #0x85f504  ; [package:flutter/src/cupertino/route.dart] CupertinoFullscreenDialogTransition::CupertinoFullscreenDialogTransition
    // 0x85f148: ldur            x0, [fp, #-0x18]
    // 0x85f14c: LeaveFrame
    //     0x85f14c: mov             SP, fp
    //     0x85f150: ldp             fp, lr, [SP], #0x10
    // 0x85f154: ret
    //     0x85f154: ret             
    // 0x85f158: ldr             x4, [fp, #0x10]
    // 0x85f15c: ldur            x0, [fp, #-8]
    // 0x85f160: mov             x2, x3
    // 0x85f164: r1 = Function '<anonymous closure>': static.
    //     0x85f164: add             x1, PP, #0x27, lsl #12  ; [pp+0x27078] AnonymousClosure: static (0x8621ec), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x85f09c)
    //     0x85f168: ldr             x1, [x1, #0x78]
    // 0x85f16c: r0 = AllocateClosure()
    //     0x85f16c: bl              #0x888b08  ; AllocateClosureStub
    // 0x85f170: mov             x3, x0
    // 0x85f174: ldur            x0, [fp, #-8]
    // 0x85f178: stur            x3, [fp, #-0x18]
    // 0x85f17c: StoreField: r3->field_b = r0
    //     0x85f17c: stur            w0, [x3, #0xb]
    // 0x85f180: ldur            x2, [fp, #-0x20]
    // 0x85f184: r1 = Function '<anonymous closure>': static.
    //     0x85f184: add             x1, PP, #0x27, lsl #12  ; [pp+0x27080] AnonymousClosure: static (0x85f6e0), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x85f09c)
    //     0x85f188: ldr             x1, [x1, #0x80]
    // 0x85f18c: r0 = AllocateClosure()
    //     0x85f18c: bl              #0x888b08  ; AllocateClosureStub
    // 0x85f190: ldur            x1, [fp, #-8]
    // 0x85f194: stur            x0, [fp, #-0x20]
    // 0x85f198: StoreField: r0->field_b = r1
    //     0x85f198: stur            w1, [x0, #0xb]
    // 0x85f19c: r0 = _CupertinoBackGestureDetector()
    //     0x85f19c: bl              #0x85f4f8  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x85f1a0: mov             x1, x0
    // 0x85f1a4: ldur            x0, [fp, #-0x18]
    // 0x85f1a8: stur            x1, [fp, #-8]
    // 0x85f1ac: StoreField: r1->field_13 = r0
    //     0x85f1ac: stur            w0, [x1, #0x13]
    // 0x85f1b0: ldur            x0, [fp, #-0x20]
    // 0x85f1b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x85f1b4: stur            w0, [x1, #0x17]
    // 0x85f1b8: ldr             x0, [fp, #0x10]
    // 0x85f1bc: StoreField: r1->field_f = r0
    //     0x85f1bc: stur            w0, [x1, #0xf]
    // 0x85f1c0: r0 = CupertinoPageTransition()
    //     0x85f1c0: bl              #0x85f4ec  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x85f1c4: mov             x1, x0
    // 0x85f1c8: ldur            x2, [fp, #-8]
    // 0x85f1cc: ldur            x3, [fp, #-0x10]
    // 0x85f1d0: ldr             x5, [fp, #0x20]
    // 0x85f1d4: ldr             x6, [fp, #0x18]
    // 0x85f1d8: stur            x0, [fp, #-8]
    // 0x85f1dc: r0 = CupertinoPageTransition()
    //     0x85f1dc: bl              #0x85f1fc  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::CupertinoPageTransition
    // 0x85f1e0: ldur            x0, [fp, #-8]
    // 0x85f1e4: LeaveFrame
    //     0x85f1e4: mov             SP, fp
    //     0x85f1e8: ldp             fp, lr, [SP], #0x10
    // 0x85f1ec: ret
    //     0x85f1ec: ret             
    // 0x85f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f1f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f1f4: b               #0x85f0e0
    // 0x85f1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f1f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x85f6e0, size: 0x54
    // 0x85f6e0: EnterFrame
    //     0x85f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85f6e4: mov             fp, SP
    // 0x85f6e8: AllocStack(0x10)
    //     0x85f6e8: sub             SP, SP, #0x10
    // 0x85f6ec: SetupParameters()
    //     0x85f6ec: ldr             x0, [fp, #0x10]
    //     0x85f6f0: ldur            w1, [x0, #0x17]
    //     0x85f6f4: add             x1, x1, HEAP, lsl #32
    // 0x85f6f8: CheckStackOverflow
    //     0x85f6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f6fc: cmp             SP, x16
    //     0x85f700: b.ls            #0x85f72c
    // 0x85f704: LoadField: r2 = r0->field_b
    //     0x85f704: ldur            w2, [x0, #0xb]
    // 0x85f708: DecompressPointer r2
    //     0x85f708: add             x2, x2, HEAP, lsl #32
    // 0x85f70c: LoadField: r0 = r1->field_f
    //     0x85f70c: ldur            w0, [x1, #0xf]
    // 0x85f710: DecompressPointer r0
    //     0x85f710: add             x0, x0, HEAP, lsl #32
    // 0x85f714: stp             x0, x2, [SP]
    // 0x85f718: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85f718: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85f71c: r0 = _startPopGesture()
    //     0x85f71c: bl              #0x85f734  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x85f720: LeaveFrame
    //     0x85f720: mov             SP, fp
    //     0x85f724: ldp             fp, lr, [SP], #0x10
    // 0x85f728: ret
    //     0x85f728: ret             
    // 0x85f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f72c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f730: b               #0x85f704
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x85f734, size: 0x110
    // 0x85f734: EnterFrame
    //     0x85f734: stp             fp, lr, [SP, #-0x10]!
    //     0x85f738: mov             fp, SP
    // 0x85f73c: AllocStack(0x28)
    //     0x85f73c: sub             SP, SP, #0x28
    // 0x85f740: SetupParameters()
    //     0x85f740: ldur            w0, [x4, #0xf]
    //     0x85f744: add             x0, x0, HEAP, lsl #32
    //     0x85f748: cbnz            w0, #0x85f754
    //     0x85f74c: mov             x1, NULL
    //     0x85f750: b               #0x85f764
    //     0x85f754: ldur            w0, [x4, #0x17]
    //     0x85f758: add             x0, x0, HEAP, lsl #32
    //     0x85f75c: add             x1, fp, w0, sxtw #2
    //     0x85f760: ldr             x1, [x1, #0x10]
    //     0x85f764: ldr             x0, [fp, #0x10]
    //     0x85f768: stur            x1, [fp, #-8]
    // 0x85f76c: CheckStackOverflow
    //     0x85f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f770: cmp             SP, x16
    //     0x85f774: b.ls            #0x85f834
    // 0x85f778: r1 = 1
    //     0x85f778: mov             x1, #1
    // 0x85f77c: r0 = AllocateContext()
    //     0x85f77c: bl              #0x888744  ; AllocateContextStub
    // 0x85f780: mov             x3, x0
    // 0x85f784: ldr             x0, [fp, #0x10]
    // 0x85f788: stur            x3, [fp, #-0x18]
    // 0x85f78c: StoreField: r3->field_f = r0
    //     0x85f78c: stur            w0, [x3, #0xf]
    // 0x85f790: LoadField: r4 = r0->field_b
    //     0x85f790: ldur            w4, [x0, #0xb]
    // 0x85f794: DecompressPointer r4
    //     0x85f794: add             x4, x4, HEAP, lsl #32
    // 0x85f798: stur            x4, [fp, #-0x10]
    // 0x85f79c: cmp             w4, NULL
    // 0x85f7a0: b.eq            #0x85f83c
    // 0x85f7a4: mov             x2, x3
    // 0x85f7a8: r1 = Function '<anonymous closure>': static.
    //     0x85f7a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27088] AnonymousClosure: static (0x8621a8), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x85f734)
    //     0x85f7ac: ldr             x1, [x1, #0x88]
    // 0x85f7b0: r0 = AllocateClosure()
    //     0x85f7b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x85f7b4: mov             x3, x0
    // 0x85f7b8: ldur            x0, [fp, #-8]
    // 0x85f7bc: stur            x3, [fp, #-0x20]
    // 0x85f7c0: StoreField: r3->field_b = r0
    //     0x85f7c0: stur            w0, [x3, #0xb]
    // 0x85f7c4: ldur            x2, [fp, #-0x18]
    // 0x85f7c8: r1 = Function '<anonymous closure>': static.
    //     0x85f7c8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27090] AnonymousClosure: static (0x862164), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x85f734)
    //     0x85f7cc: ldr             x1, [x1, #0x90]
    // 0x85f7d0: r0 = AllocateClosure()
    //     0x85f7d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x85f7d4: ldur            x1, [fp, #-8]
    // 0x85f7d8: stur            x0, [fp, #-0x28]
    // 0x85f7dc: StoreField: r0->field_b = r1
    //     0x85f7dc: stur            w1, [x0, #0xb]
    // 0x85f7e0: ldr             x2, [fp, #0x10]
    // 0x85f7e4: LoadField: r3 = r2->field_33
    //     0x85f7e4: ldur            w3, [x2, #0x33]
    // 0x85f7e8: DecompressPointer r3
    //     0x85f7e8: add             x3, x3, HEAP, lsl #32
    // 0x85f7ec: stur            x3, [fp, #-0x18]
    // 0x85f7f0: cmp             w3, NULL
    // 0x85f7f4: b.eq            #0x85f840
    // 0x85f7f8: r0 = _CupertinoBackGestureController()
    //     0x85f7f8: bl              #0x862158  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x85f7fc: ldur            x1, [fp, #-0x10]
    // 0x85f800: stur            x0, [fp, #-8]
    // 0x85f804: StoreField: r0->field_f = r1
    //     0x85f804: stur            w1, [x0, #0xf]
    // 0x85f808: ldur            x2, [fp, #-0x18]
    // 0x85f80c: StoreField: r0->field_b = r2
    //     0x85f80c: stur            w2, [x0, #0xb]
    // 0x85f810: ldur            x2, [fp, #-0x28]
    // 0x85f814: StoreField: r0->field_13 = r2
    //     0x85f814: stur            w2, [x0, #0x13]
    // 0x85f818: ldur            x2, [fp, #-0x20]
    // 0x85f81c: ArrayStore: r0[0] = r2  ; List_4
    //     0x85f81c: stur            w2, [x0, #0x17]
    // 0x85f820: r0 = didStartUserGesture()
    //     0x85f820: bl              #0x85f844  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x85f824: ldur            x0, [fp, #-8]
    // 0x85f828: LeaveFrame
    //     0x85f828: mov             SP, fp
    //     0x85f82c: ldp             fp, lr, [SP], #0x10
    // 0x85f830: ret
    //     0x85f830: ret             
    // 0x85f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f838: b               #0x85f778
    // 0x85f83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f83c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f840: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x862164, size: 0x44
    // 0x862164: EnterFrame
    //     0x862164: stp             fp, lr, [SP, #-0x10]!
    //     0x862168: mov             fp, SP
    // 0x86216c: ldr             x0, [fp, #0x10]
    // 0x862170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x862170: ldur            w1, [x0, #0x17]
    // 0x862174: DecompressPointer r1
    //     0x862174: add             x1, x1, HEAP, lsl #32
    // 0x862178: CheckStackOverflow
    //     0x862178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86217c: cmp             SP, x16
    //     0x862180: b.ls            #0x8621a0
    // 0x862184: LoadField: r0 = r1->field_f
    //     0x862184: ldur            w0, [x1, #0xf]
    // 0x862188: DecompressPointer r0
    //     0x862188: add             x0, x0, HEAP, lsl #32
    // 0x86218c: mov             x1, x0
    // 0x862190: r0 = isActive()
    //     0x862190: bl              #0x3f5308  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x862194: LeaveFrame
    //     0x862194: mov             SP, fp
    //     0x862198: ldp             fp, lr, [SP], #0x10
    // 0x86219c: ret
    //     0x86219c: ret             
    // 0x8621a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8621a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8621a4: b               #0x862184
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x8621a8, size: 0x44
    // 0x8621a8: EnterFrame
    //     0x8621a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8621ac: mov             fp, SP
    // 0x8621b0: ldr             x0, [fp, #0x10]
    // 0x8621b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8621b4: ldur            w1, [x0, #0x17]
    // 0x8621b8: DecompressPointer r1
    //     0x8621b8: add             x1, x1, HEAP, lsl #32
    // 0x8621bc: CheckStackOverflow
    //     0x8621bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8621c0: cmp             SP, x16
    //     0x8621c4: b.ls            #0x8621e4
    // 0x8621c8: LoadField: r0 = r1->field_f
    //     0x8621c8: ldur            w0, [x1, #0xf]
    // 0x8621cc: DecompressPointer r0
    //     0x8621cc: add             x0, x0, HEAP, lsl #32
    // 0x8621d0: mov             x1, x0
    // 0x8621d4: r0 = isCurrent()
    //     0x8621d4: bl              #0x3efed0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8621d8: LeaveFrame
    //     0x8621d8: mov             SP, fp
    //     0x8621dc: ldp             fp, lr, [SP], #0x10
    // 0x8621e0: ret
    //     0x8621e0: ret             
    // 0x8621e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8621e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8621e8: b               #0x8621c8
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x8621ec, size: 0x44
    // 0x8621ec: EnterFrame
    //     0x8621ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8621f0: mov             fp, SP
    // 0x8621f4: ldr             x0, [fp, #0x10]
    // 0x8621f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8621f8: ldur            w1, [x0, #0x17]
    // 0x8621fc: DecompressPointer r1
    //     0x8621fc: add             x1, x1, HEAP, lsl #32
    // 0x862200: CheckStackOverflow
    //     0x862200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862204: cmp             SP, x16
    //     0x862208: b.ls            #0x862228
    // 0x86220c: LoadField: r0 = r1->field_f
    //     0x86220c: ldur            w0, [x1, #0xf]
    // 0x862210: DecompressPointer r0
    //     0x862210: add             x0, x0, HEAP, lsl #32
    // 0x862214: mov             x1, x0
    // 0x862218: r0 = popGestureEnabled()
    //     0x862218: bl              #0x862230  ; [package:flutter/src/widgets/pages.dart] PageRoute::popGestureEnabled
    // 0x86221c: LeaveFrame
    //     0x86221c: mov             SP, fp
    //     0x862220: ldp             fp, lr, [SP], #0x10
    // 0x862224: ret
    //     0x862224: ret             
    // 0x862228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862228: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86222c: b               #0x86220c
  }
}

// class id: 2567, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0xc60
  _ImmutableList<Color> field_8;

  static _ lerp(/* No info */) {
    // ** addr: 0x734efc, size: 0x3b0
    // 0x734efc: EnterFrame
    //     0x734efc: stp             fp, lr, [SP, #-0x10]!
    //     0x734f00: mov             fp, SP
    // 0x734f04: AllocStack(0x58)
    //     0x734f04: sub             SP, SP, #0x58
    // 0x734f08: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x734f08: mov             x0, x1
    //     0x734f0c: stur            x1, [fp, #-0x10]
    //     0x734f10: stur            x2, [fp, #-0x18]
    // 0x734f14: CheckStackOverflow
    //     0x734f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734f18: cmp             SP, x16
    //     0x734f1c: b.ls            #0x735278
    // 0x734f20: r1 = inline_Allocate_Double()
    //     0x734f20: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x734f24: add             x1, x1, #0x10
    //     0x734f28: cmp             x3, x1
    //     0x734f2c: b.ls            #0x735280
    //     0x734f30: str             x1, [THR, #0x50]  ; THR::top
    //     0x734f34: sub             x1, x1, #0xf
    //     0x734f38: mov             x3, #0xd15c
    //     0x734f3c: movk            x3, #3, lsl #16
    //     0x734f40: stur            x3, [x1, #-1]
    // 0x734f44: StoreField: r1->field_7 = d0
    //     0x734f44: stur            d0, [x1, #7]
    // 0x734f48: stur            x1, [fp, #-8]
    // 0x734f4c: r1 = 1
    //     0x734f4c: mov             x1, #1
    // 0x734f50: r0 = AllocateContext()
    //     0x734f50: bl              #0x888744  ; AllocateContextStub
    // 0x734f54: mov             x3, x0
    // 0x734f58: ldur            x0, [fp, #-8]
    // 0x734f5c: stur            x3, [fp, #-0x20]
    // 0x734f60: StoreField: r3->field_f = r0
    //     0x734f60: stur            w0, [x3, #0xf]
    // 0x734f64: ldur            x4, [fp, #-0x10]
    // 0x734f68: ldur            x0, [fp, #-0x18]
    // 0x734f6c: cmp             w4, w0
    // 0x734f70: b.ne            #0x734f84
    // 0x734f74: mov             x0, x4
    // 0x734f78: LeaveFrame
    //     0x734f78: mov             SP, fp
    //     0x734f7c: ldp             fp, lr, [SP], #0x10
    // 0x734f80: ret
    //     0x734f80: ret             
    // 0x734f84: cmp             w4, NULL
    // 0x734f88: b.ne            #0x735000
    // 0x734f8c: LoadField: r4 = r0->field_7
    //     0x734f8c: ldur            w4, [x0, #7]
    // 0x734f90: DecompressPointer r4
    //     0x734f90: add             x4, x4, HEAP, lsl #32
    // 0x734f94: stur            x4, [fp, #-8]
    // 0x734f98: cmp             w4, NULL
    // 0x734f9c: b.eq            #0x734ff4
    // 0x734fa0: mov             x2, x3
    // 0x734fa4: r1 = Function '<anonymous closure>': static.
    //     0x734fa4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8d0] AnonymousClosure: (0x727fe4), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x727eb0)
    //     0x734fa8: ldr             x1, [x1, #0x8d0]
    // 0x734fac: r0 = AllocateClosure()
    //     0x734fac: bl              #0x888b08  ; AllocateClosureStub
    // 0x734fb0: r16 = <Color>
    //     0x734fb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x734fb4: ldr             x16, [x16, #0x290]
    // 0x734fb8: ldur            lr, [fp, #-8]
    // 0x734fbc: stp             lr, x16, [SP, #8]
    // 0x734fc0: str             x0, [SP]
    // 0x734fc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x734fc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x734fc8: r0 = map()
    //     0x734fc8: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x734fcc: LoadField: r1 = r0->field_7
    //     0x734fcc: ldur            w1, [x0, #7]
    // 0x734fd0: DecompressPointer r1
    //     0x734fd0: add             x1, x1, HEAP, lsl #32
    // 0x734fd4: mov             x2, x0
    // 0x734fd8: r0 = _GrowableList.of()
    //     0x734fd8: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x734fdc: stur            x0, [fp, #-8]
    // 0x734fe0: r0 = _CupertinoEdgeShadowDecoration()
    //     0x734fe0: bl              #0x7352ac  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x734fe4: mov             x1, x0
    // 0x734fe8: ldur            x0, [fp, #-8]
    // 0x734fec: StoreField: r1->field_7 = r0
    //     0x734fec: stur            w0, [x1, #7]
    // 0x734ff0: mov             x0, x1
    // 0x734ff4: LeaveFrame
    //     0x734ff4: mov             SP, fp
    //     0x734ff8: ldp             fp, lr, [SP], #0x10
    // 0x734ffc: ret
    //     0x734ffc: ret             
    // 0x735000: cmp             w0, NULL
    // 0x735004: b.ne            #0x735084
    // 0x735008: LoadField: r0 = r4->field_7
    //     0x735008: ldur            w0, [x4, #7]
    // 0x73500c: DecompressPointer r0
    //     0x73500c: add             x0, x0, HEAP, lsl #32
    // 0x735010: stur            x0, [fp, #-8]
    // 0x735014: cmp             w0, NULL
    // 0x735018: b.ne            #0x735024
    // 0x73501c: mov             x0, x4
    // 0x735020: b               #0x735078
    // 0x735024: mov             x2, x3
    // 0x735028: r1 = Function '<anonymous closure>': static.
    //     0x735028: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b8d8] AnonymousClosure: static (0x7352b8), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x734efc)
    //     0x73502c: ldr             x1, [x1, #0x8d8]
    // 0x735030: r0 = AllocateClosure()
    //     0x735030: bl              #0x888b08  ; AllocateClosureStub
    // 0x735034: r16 = <Color>
    //     0x735034: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x735038: ldr             x16, [x16, #0x290]
    // 0x73503c: ldur            lr, [fp, #-8]
    // 0x735040: stp             lr, x16, [SP, #8]
    // 0x735044: str             x0, [SP]
    // 0x735048: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x735048: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73504c: r0 = map()
    //     0x73504c: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x735050: LoadField: r1 = r0->field_7
    //     0x735050: ldur            w1, [x0, #7]
    // 0x735054: DecompressPointer r1
    //     0x735054: add             x1, x1, HEAP, lsl #32
    // 0x735058: mov             x2, x0
    // 0x73505c: r0 = _GrowableList.of()
    //     0x73505c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x735060: stur            x0, [fp, #-8]
    // 0x735064: r0 = _CupertinoEdgeShadowDecoration()
    //     0x735064: bl              #0x7352ac  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x735068: mov             x1, x0
    // 0x73506c: ldur            x0, [fp, #-8]
    // 0x735070: StoreField: r1->field_7 = r0
    //     0x735070: stur            w0, [x1, #7]
    // 0x735074: mov             x0, x1
    // 0x735078: LeaveFrame
    //     0x735078: mov             SP, fp
    //     0x73507c: ldp             fp, lr, [SP], #0x10
    // 0x735080: ret
    //     0x735080: ret             
    // 0x735084: r1 = <Color>
    //     0x735084: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <Color>
    //     0x735088: ldr             x1, [x1, #0x290]
    // 0x73508c: r2 = 0
    //     0x73508c: mov             x2, #0
    // 0x735090: r0 = _GrowableList()
    //     0x735090: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x735094: mov             x1, x0
    // 0x735098: ldur            x0, [fp, #-0x18]
    // 0x73509c: stur            x1, [fp, #-0x38]
    // 0x7350a0: LoadField: r2 = r0->field_7
    //     0x7350a0: ldur            w2, [x0, #7]
    // 0x7350a4: DecompressPointer r2
    //     0x7350a4: add             x2, x2, HEAP, lsl #32
    // 0x7350a8: stur            x2, [fp, #-0x30]
    // 0x7350ac: cmp             w2, NULL
    // 0x7350b0: b.eq            #0x73529c
    // 0x7350b4: ldur            x0, [fp, #-0x10]
    // 0x7350b8: LoadField: r3 = r0->field_7
    //     0x7350b8: ldur            w3, [x0, #7]
    // 0x7350bc: DecompressPointer r3
    //     0x7350bc: add             x3, x3, HEAP, lsl #32
    // 0x7350c0: stur            x3, [fp, #-8]
    // 0x7350c4: r5 = 0
    //     0x7350c4: mov             x5, #0
    // 0x7350c8: ldur            x4, [fp, #-0x20]
    // 0x7350cc: stur            x5, [fp, #-0x28]
    // 0x7350d0: CheckStackOverflow
    //     0x7350d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7350d4: cmp             SP, x16
    //     0x7350d8: b.ls            #0x7352a0
    // 0x7350dc: r0 = LoadClassIdInstr(r2)
    //     0x7350dc: ldur            x0, [x2, #-1]
    //     0x7350e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7350e4: str             x2, [SP]
    // 0x7350e8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7350e8: mov             x17, #0x86e9
    //     0x7350ec: add             lr, x0, x17
    //     0x7350f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7350f4: blr             lr
    // 0x7350f8: r1 = LoadInt32Instr(r0)
    //     0x7350f8: sbfx            x1, x0, #1, #0x1f
    // 0x7350fc: ldur            x2, [fp, #-0x28]
    // 0x735100: cmp             x2, x1
    // 0x735104: b.ge            #0x73525c
    // 0x735108: ldur            x3, [fp, #-8]
    // 0x73510c: cmp             w3, NULL
    // 0x735110: b.ne            #0x73511c
    // 0x735114: r6 = Null
    //     0x735114: mov             x6, NULL
    // 0x735118: b               #0x735154
    // 0x73511c: r0 = BoxInt64Instr(r2)
    //     0x73511c: sbfiz           x0, x2, #1, #0x1f
    //     0x735120: cmp             x2, x0, asr #1
    //     0x735124: b.eq            #0x735130
    //     0x735128: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x73512c: stur            x2, [x0, #7]
    // 0x735130: r1 = LoadClassIdInstr(r3)
    //     0x735130: ldur            x1, [x3, #-1]
    //     0x735134: ubfx            x1, x1, #0xc, #0x14
    // 0x735138: stp             x0, x3, [SP]
    // 0x73513c: mov             x0, x1
    // 0x735140: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x735140: sub             lr, x0, #0xaa2
    //     0x735144: ldr             lr, [x21, lr, lsl #3]
    //     0x735148: blr             lr
    // 0x73514c: mov             x6, x0
    // 0x735150: ldur            x2, [fp, #-0x28]
    // 0x735154: ldur            x5, [fp, #-0x20]
    // 0x735158: ldur            x3, [fp, #-0x38]
    // 0x73515c: ldur            x4, [fp, #-0x30]
    // 0x735160: stur            x6, [fp, #-0x10]
    // 0x735164: r0 = BoxInt64Instr(r2)
    //     0x735164: sbfiz           x0, x2, #1, #0x1f
    //     0x735168: cmp             x2, x0, asr #1
    //     0x73516c: b.eq            #0x735178
    //     0x735170: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x735174: stur            x2, [x0, #7]
    // 0x735178: r1 = LoadClassIdInstr(r4)
    //     0x735178: ldur            x1, [x4, #-1]
    //     0x73517c: ubfx            x1, x1, #0xc, #0x14
    // 0x735180: stp             x0, x4, [SP]
    // 0x735184: mov             x0, x1
    // 0x735188: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x735188: sub             lr, x0, #0xaa2
    //     0x73518c: ldr             lr, [x21, lr, lsl #3]
    //     0x735190: blr             lr
    // 0x735194: mov             x1, x0
    // 0x735198: ldur            x0, [fp, #-0x20]
    // 0x73519c: LoadField: r3 = r0->field_f
    //     0x73519c: ldur            w3, [x0, #0xf]
    // 0x7351a0: DecompressPointer r3
    //     0x7351a0: add             x3, x3, HEAP, lsl #32
    // 0x7351a4: mov             x2, x1
    // 0x7351a8: ldur            x1, [fp, #-0x10]
    // 0x7351ac: r0 = lerp()
    //     0x7351ac: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7351b0: mov             x2, x0
    // 0x7351b4: ldur            x0, [fp, #-0x38]
    // 0x7351b8: stur            x2, [fp, #-0x10]
    // 0x7351bc: LoadField: r1 = r0->field_b
    //     0x7351bc: ldur            w1, [x0, #0xb]
    // 0x7351c0: DecompressPointer r1
    //     0x7351c0: add             x1, x1, HEAP, lsl #32
    // 0x7351c4: LoadField: r3 = r0->field_f
    //     0x7351c4: ldur            w3, [x0, #0xf]
    // 0x7351c8: DecompressPointer r3
    //     0x7351c8: add             x3, x3, HEAP, lsl #32
    // 0x7351cc: LoadField: r4 = r3->field_b
    //     0x7351cc: ldur            w4, [x3, #0xb]
    // 0x7351d0: DecompressPointer r4
    //     0x7351d0: add             x4, x4, HEAP, lsl #32
    // 0x7351d4: r3 = LoadInt32Instr(r1)
    //     0x7351d4: sbfx            x3, x1, #1, #0x1f
    // 0x7351d8: stur            x3, [fp, #-0x40]
    // 0x7351dc: r1 = LoadInt32Instr(r4)
    //     0x7351dc: sbfx            x1, x4, #1, #0x1f
    // 0x7351e0: cmp             x3, x1
    // 0x7351e4: b.ne            #0x7351f0
    // 0x7351e8: mov             x1, x0
    // 0x7351ec: r0 = _growToNextCapacity()
    //     0x7351ec: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7351f0: ldur            x2, [fp, #-0x38]
    // 0x7351f4: ldur            x4, [fp, #-0x28]
    // 0x7351f8: ldur            x3, [fp, #-0x40]
    // 0x7351fc: add             x0, x3, #1
    // 0x735200: lsl             x1, x0, #1
    // 0x735204: StoreField: r2->field_b = r1
    //     0x735204: stur            w1, [x2, #0xb]
    // 0x735208: mov             x1, x3
    // 0x73520c: cmp             x1, x0
    // 0x735210: b.hs            #0x7352a8
    // 0x735214: LoadField: r1 = r2->field_f
    //     0x735214: ldur            w1, [x2, #0xf]
    // 0x735218: DecompressPointer r1
    //     0x735218: add             x1, x1, HEAP, lsl #32
    // 0x73521c: ldur            x0, [fp, #-0x10]
    // 0x735220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x735220: add             x25, x1, x3, lsl #2
    //     0x735224: add             x25, x25, #0xf
    //     0x735228: str             w0, [x25]
    //     0x73522c: tbz             w0, #0, #0x735248
    //     0x735230: ldurb           w16, [x1, #-1]
    //     0x735234: ldurb           w17, [x0, #-1]
    //     0x735238: and             x16, x17, x16, lsr #2
    //     0x73523c: tst             x16, HEAP, lsr #32
    //     0x735240: b.eq            #0x735248
    //     0x735244: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x735248: add             x5, x4, #1
    // 0x73524c: mov             x1, x2
    // 0x735250: ldur            x2, [fp, #-0x30]
    // 0x735254: ldur            x3, [fp, #-8]
    // 0x735258: b               #0x7350c8
    // 0x73525c: ldur            x2, [fp, #-0x38]
    // 0x735260: r0 = _CupertinoEdgeShadowDecoration()
    //     0x735260: bl              #0x7352ac  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x735264: ldur            x1, [fp, #-0x38]
    // 0x735268: StoreField: r0->field_7 = r1
    //     0x735268: stur            w1, [x0, #7]
    // 0x73526c: LeaveFrame
    //     0x73526c: mov             SP, fp
    //     0x735270: ldp             fp, lr, [SP], #0x10
    // 0x735274: ret
    //     0x735274: ret             
    // 0x735278: r0 = StackOverflowSharedWithFPURegs()
    //     0x735278: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x73527c: b               #0x734f20
    // 0x735280: SaveReg d0
    //     0x735280: str             q0, [SP, #-0x10]!
    // 0x735284: stp             x0, x2, [SP, #-0x10]!
    // 0x735288: r0 = AllocateDouble()
    //     0x735288: bl              #0x889738  ; AllocateDoubleStub
    // 0x73528c: mov             x1, x0
    // 0x735290: ldp             x0, x2, [SP], #0x10
    // 0x735294: RestoreReg d0
    //     0x735294: ldr             q0, [SP], #0x10
    // 0x735298: b               #0x734f44
    // 0x73529c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73529c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7352a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7352a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7352a4: b               #0x7350dc
    // 0x7352a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7352a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x7352b8, size: 0x90
    // 0x7352b8: EnterFrame
    //     0x7352b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7352bc: mov             fp, SP
    // 0x7352c0: d0 = 1.000000
    //     0x7352c0: fmov            d0, #1.00000000
    // 0x7352c4: ldr             x0, [fp, #0x18]
    // 0x7352c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7352c8: ldur            w1, [x0, #0x17]
    // 0x7352cc: DecompressPointer r1
    //     0x7352cc: add             x1, x1, HEAP, lsl #32
    // 0x7352d0: CheckStackOverflow
    //     0x7352d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7352d4: cmp             SP, x16
    //     0x7352d8: b.ls            #0x73532c
    // 0x7352dc: LoadField: r0 = r1->field_f
    //     0x7352dc: ldur            w0, [x1, #0xf]
    // 0x7352e0: DecompressPointer r0
    //     0x7352e0: add             x0, x0, HEAP, lsl #32
    // 0x7352e4: LoadField: d1 = r0->field_7
    //     0x7352e4: ldur            d1, [x0, #7]
    // 0x7352e8: fsub            d2, d0, d1
    // 0x7352ec: r3 = inline_Allocate_Double()
    //     0x7352ec: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7352f0: add             x3, x3, #0x10
    //     0x7352f4: cmp             x0, x3
    //     0x7352f8: b.ls            #0x735334
    //     0x7352fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x735300: sub             x3, x3, #0xf
    //     0x735304: mov             x0, #0xd15c
    //     0x735308: movk            x0, #3, lsl #16
    //     0x73530c: stur            x0, [x3, #-1]
    // 0x735310: StoreField: r3->field_7 = d2
    //     0x735310: stur            d2, [x3, #7]
    // 0x735314: ldr             x2, [fp, #0x10]
    // 0x735318: r1 = Null
    //     0x735318: mov             x1, NULL
    // 0x73531c: r0 = lerp()
    //     0x73531c: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x735320: LeaveFrame
    //     0x735320: mov             SP, fp
    //     0x735324: ldp             fp, lr, [SP], #0x10
    // 0x735328: ret
    //     0x735328: ret             
    // 0x73532c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73532c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x735330: b               #0x7352dc
    // 0x735334: SaveReg d2
    //     0x735334: str             q2, [SP, #-0x10]!
    // 0x735338: r0 = AllocateDouble()
    //     0x735338: bl              #0x889738  ; AllocateDoubleStub
    // 0x73533c: mov             x3, x0
    // 0x735340: RestoreReg d2
    //     0x735340: ldr             q2, [SP], #0x10
    // 0x735344: b               #0x735310
  }
  _ ==(/* No info */) {
    // ** addr: 0x80cf48, size: 0xdc
    // 0x80cf48: EnterFrame
    //     0x80cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x80cf4c: mov             fp, SP
    // 0x80cf50: AllocStack(0x10)
    //     0x80cf50: sub             SP, SP, #0x10
    // 0x80cf54: CheckStackOverflow
    //     0x80cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cf58: cmp             SP, x16
    //     0x80cf5c: b.ls            #0x80d01c
    // 0x80cf60: ldr             x0, [fp, #0x10]
    // 0x80cf64: cmp             w0, NULL
    // 0x80cf68: b.ne            #0x80cf7c
    // 0x80cf6c: r0 = false
    //     0x80cf6c: add             x0, NULL, #0x30  ; false
    // 0x80cf70: LeaveFrame
    //     0x80cf70: mov             SP, fp
    //     0x80cf74: ldp             fp, lr, [SP], #0x10
    // 0x80cf78: ret
    //     0x80cf78: ret             
    // 0x80cf7c: str             x0, [SP]
    // 0x80cf80: r0 = runtimeType()
    //     0x80cf80: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80cf84: r1 = LoadClassIdInstr(r0)
    //     0x80cf84: ldur            x1, [x0, #-1]
    //     0x80cf88: ubfx            x1, x1, #0xc, #0x14
    // 0x80cf8c: r16 = _CupertinoEdgeShadowDecoration
    //     0x80cf8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b188] Type: _CupertinoEdgeShadowDecoration
    //     0x80cf90: ldr             x16, [x16, #0x188]
    // 0x80cf94: stp             x16, x0, [SP]
    // 0x80cf98: mov             x0, x1
    // 0x80cf9c: mov             lr, x0
    // 0x80cfa0: ldr             lr, [x21, lr, lsl #3]
    // 0x80cfa4: blr             lr
    // 0x80cfa8: tbz             w0, #4, #0x80cfbc
    // 0x80cfac: r0 = false
    //     0x80cfac: add             x0, NULL, #0x30  ; false
    // 0x80cfb0: LeaveFrame
    //     0x80cfb0: mov             SP, fp
    //     0x80cfb4: ldp             fp, lr, [SP], #0x10
    // 0x80cfb8: ret
    //     0x80cfb8: ret             
    // 0x80cfbc: ldr             x0, [fp, #0x10]
    // 0x80cfc0: r1 = 59
    //     0x80cfc0: mov             x1, #0x3b
    // 0x80cfc4: branchIfSmi(r0, 0x80cfd0)
    //     0x80cfc4: tbz             w0, #0, #0x80cfd0
    // 0x80cfc8: r1 = LoadClassIdInstr(r0)
    //     0x80cfc8: ldur            x1, [x0, #-1]
    //     0x80cfcc: ubfx            x1, x1, #0xc, #0x14
    // 0x80cfd0: cmp             x1, #0xa07
    // 0x80cfd4: b.ne            #0x80d00c
    // 0x80cfd8: ldr             x1, [fp, #0x18]
    // 0x80cfdc: LoadField: r2 = r0->field_7
    //     0x80cfdc: ldur            w2, [x0, #7]
    // 0x80cfe0: DecompressPointer r2
    //     0x80cfe0: add             x2, x2, HEAP, lsl #32
    // 0x80cfe4: LoadField: r0 = r1->field_7
    //     0x80cfe4: ldur            w0, [x1, #7]
    // 0x80cfe8: DecompressPointer r0
    //     0x80cfe8: add             x0, x0, HEAP, lsl #32
    // 0x80cfec: r1 = LoadClassIdInstr(r2)
    //     0x80cfec: ldur            x1, [x2, #-1]
    //     0x80cff0: ubfx            x1, x1, #0xc, #0x14
    // 0x80cff4: stp             x0, x2, [SP]
    // 0x80cff8: mov             x0, x1
    // 0x80cffc: mov             lr, x0
    // 0x80d000: ldr             lr, [x21, lr, lsl #3]
    // 0x80d004: blr             lr
    // 0x80d008: b               #0x80d010
    // 0x80d00c: r0 = false
    //     0x80d00c: add             x0, NULL, #0x30  ; false
    // 0x80d010: LeaveFrame
    //     0x80d010: mov             SP, fp
    //     0x80d014: ldp             fp, lr, [SP], #0x10
    // 0x80d018: ret
    //     0x80d018: ret             
    // 0x80d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d01c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d020: b               #0x80cf60
  }
  static DecorationTween kTween() {
    // ** addr: 0x85f450, size: 0x38
    // 0x85f450: EnterFrame
    //     0x85f450: stp             fp, lr, [SP, #-0x10]!
    //     0x85f454: mov             fp, SP
    // 0x85f458: r1 = <Decoration>
    //     0x85f458: add             x1, PP, #0x27, lsl #12  ; [pp+0x270c8] TypeArguments: <Decoration>
    //     0x85f45c: ldr             x1, [x1, #0xc8]
    // 0x85f460: r0 = DecorationTween()
    //     0x85f460: bl              #0x7c1fdc  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x85f464: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x85f464: add             x1, PP, #0x27, lsl #12  ; [pp+0x270d0] Obj!_CupertinoEdgeShadowDecoration@9c54a1
    //     0x85f468: ldr             x1, [x1, #0xd0]
    // 0x85f46c: StoreField: r0->field_b = r1
    //     0x85f46c: stur            w1, [x0, #0xb]
    // 0x85f470: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x85f470: add             x1, PP, #0x27, lsl #12  ; [pp+0x270d8] Obj!_CupertinoEdgeShadowDecoration@9c5491
    //     0x85f474: ldr             x1, [x1, #0xd8]
    // 0x85f478: StoreField: r0->field_f = r1
    //     0x85f478: stur            w1, [x0, #0xf]
    // 0x85f47c: LeaveFrame
    //     0x85f47c: mov             SP, fp
    //     0x85f480: ldp             fp, lr, [SP], #0x10
    // 0x85f484: ret
    //     0x85f484: ret             
  }
}

// class id: 2874, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x517ecc, size: 0x1b0
    // 0x517ecc: EnterFrame
    //     0x517ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x517ed0: mov             fp, SP
    // 0x517ed4: AllocStack(0x20)
    //     0x517ed4: sub             SP, SP, #0x20
    // 0x517ed8: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x517ed8: mov             x0, x2
    //     0x517edc: stur            x2, [fp, #-0x10]
    //     0x517ee0: mov             x2, x1
    //     0x517ee4: stur            x1, [fp, #-8]
    // 0x517ee8: CheckStackOverflow
    //     0x517ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517eec: cmp             SP, x16
    //     0x517ef0: b.ls            #0x518070
    // 0x517ef4: mov             x1, x0
    // 0x517ef8: r0 = of()
    //     0x517ef8: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x517efc: r16 = Instance_TextDirection
    //     0x517efc: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x517f00: cmp             w0, w16
    // 0x517f04: b.ne            #0x517f1c
    // 0x517f08: ldur            x1, [fp, #-0x10]
    // 0x517f0c: r0 = paddingOf()
    //     0x517f0c: bl              #0x5180a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x517f10: LoadField: d0 = r0->field_7
    //     0x517f10: ldur            d0, [x0, #7]
    // 0x517f14: mov             v1.16b, v0.16b
    // 0x517f18: b               #0x517f2c
    // 0x517f1c: ldur            x1, [fp, #-0x10]
    // 0x517f20: r0 = paddingOf()
    //     0x517f20: bl              #0x5180a0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x517f24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x517f24: ldur            d0, [x0, #0x17]
    // 0x517f28: mov             v1.16b, v0.16b
    // 0x517f2c: d0 = 20.000000
    //     0x517f2c: fmov            d0, #20.00000000
    // 0x517f30: fcmp            d1, d0
    // 0x517f34: b.le            #0x517f44
    // 0x517f38: mov             v0.16b, v1.16b
    // 0x517f3c: d2 = 0.000000
    //     0x517f3c: eor             v2.16b, v2.16b, v2.16b
    // 0x517f40: b               #0x517f74
    // 0x517f44: fcmp            d0, d1
    // 0x517f48: b.le            #0x517f58
    // 0x517f4c: d0 = 20.000000
    //     0x517f4c: fmov            d0, #20.00000000
    // 0x517f50: d2 = 0.000000
    //     0x517f50: eor             v2.16b, v2.16b, v2.16b
    // 0x517f54: b               #0x517f74
    // 0x517f58: d2 = 0.000000
    //     0x517f58: eor             v2.16b, v2.16b, v2.16b
    // 0x517f5c: fcmp            d1, d2
    // 0x517f60: b.ne            #0x517f70
    // 0x517f64: fadd            d3, d1, d0
    // 0x517f68: mov             v0.16b, v3.16b
    // 0x517f6c: b               #0x517f74
    // 0x517f70: mov             v0.16b, v1.16b
    // 0x517f74: ldur            x2, [fp, #-8]
    // 0x517f78: stur            d0, [fp, #-0x20]
    // 0x517f7c: LoadField: r0 = r2->field_b
    //     0x517f7c: ldur            w0, [x2, #0xb]
    // 0x517f80: DecompressPointer r0
    //     0x517f80: add             x0, x0, HEAP, lsl #32
    // 0x517f84: cmp             w0, NULL
    // 0x517f88: b.eq            #0x518078
    // 0x517f8c: LoadField: r1 = r0->field_f
    //     0x517f8c: ldur            w1, [x0, #0xf]
    // 0x517f90: DecompressPointer r1
    //     0x517f90: add             x1, x1, HEAP, lsl #32
    // 0x517f94: stur            x1, [fp, #-0x10]
    // 0x517f98: r0 = Listener()
    //     0x517f98: bl              #0x518094  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x517f9c: ldur            x2, [fp, #-8]
    // 0x517fa0: r1 = Function '_handlePointerDown@500053933':.
    //     0x517fa0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e750] AnonymousClosure: (0x5180ec), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x518128)
    //     0x517fa4: ldr             x1, [x1, #0x750]
    // 0x517fa8: stur            x0, [fp, #-8]
    // 0x517fac: r0 = AllocateClosure()
    //     0x517fac: bl              #0x888b08  ; AllocateClosureStub
    // 0x517fb0: mov             x1, x0
    // 0x517fb4: ldur            x0, [fp, #-8]
    // 0x517fb8: StoreField: r0->field_f = r1
    //     0x517fb8: stur            w1, [x0, #0xf]
    // 0x517fbc: r1 = Instance_HitTestBehavior
    //     0x517fbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x517fc0: ldr             x1, [x1, #0xd50]
    // 0x517fc4: StoreField: r0->field_33 = r1
    //     0x517fc4: stur            w1, [x0, #0x33]
    // 0x517fc8: r0 = PositionedDirectional()
    //     0x517fc8: bl              #0x518088  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x517fcc: d0 = 0.000000
    //     0x517fcc: eor             v0.16b, v0.16b, v0.16b
    // 0x517fd0: stur            x0, [fp, #-0x18]
    // 0x517fd4: StoreField: r0->field_b = d0
    //     0x517fd4: stur            d0, [x0, #0xb]
    // 0x517fd8: StoreField: r0->field_13 = d0
    //     0x517fd8: stur            d0, [x0, #0x13]
    // 0x517fdc: StoreField: r0->field_1f = d0
    //     0x517fdc: stur            d0, [x0, #0x1f]
    // 0x517fe0: ldur            d0, [fp, #-0x20]
    // 0x517fe4: StoreField: r0->field_27 = d0
    //     0x517fe4: stur            d0, [x0, #0x27]
    // 0x517fe8: ldur            x1, [fp, #-8]
    // 0x517fec: StoreField: r0->field_33 = r1
    //     0x517fec: stur            w1, [x0, #0x33]
    // 0x517ff0: r1 = Null
    //     0x517ff0: mov             x1, NULL
    // 0x517ff4: r2 = 4
    //     0x517ff4: mov             x2, #4
    // 0x517ff8: r0 = AllocateArray()
    //     0x517ff8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x517ffc: mov             x2, x0
    // 0x518000: ldur            x0, [fp, #-0x10]
    // 0x518004: stur            x2, [fp, #-8]
    // 0x518008: StoreField: r2->field_f = r0
    //     0x518008: stur            w0, [x2, #0xf]
    // 0x51800c: ldur            x0, [fp, #-0x18]
    // 0x518010: StoreField: r2->field_13 = r0
    //     0x518010: stur            w0, [x2, #0x13]
    // 0x518014: r1 = <Widget>
    //     0x518014: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x518018: r0 = AllocateGrowableArray()
    //     0x518018: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x51801c: mov             x1, x0
    // 0x518020: ldur            x0, [fp, #-8]
    // 0x518024: stur            x1, [fp, #-0x10]
    // 0x518028: StoreField: r1->field_f = r0
    //     0x518028: stur            w0, [x1, #0xf]
    // 0x51802c: r0 = 4
    //     0x51802c: mov             x0, #4
    // 0x518030: StoreField: r1->field_b = r0
    //     0x518030: stur            w0, [x1, #0xb]
    // 0x518034: r0 = Stack()
    //     0x518034: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x518038: r1 = Instance_AlignmentDirectional
    //     0x518038: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x51803c: ldr             x1, [x1, #0x80]
    // 0x518040: StoreField: r0->field_f = r1
    //     0x518040: stur            w1, [x0, #0xf]
    // 0x518044: r1 = Instance_StackFit
    //     0x518044: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e580] Obj!StackFit@9cd011
    //     0x518048: ldr             x1, [x1, #0x580]
    // 0x51804c: ArrayStore: r0[0] = r1  ; List_4
    //     0x51804c: stur            w1, [x0, #0x17]
    // 0x518050: r1 = Instance_Clip
    //     0x518050: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x518054: ldr             x1, [x1, #0x78]
    // 0x518058: StoreField: r0->field_1b = r1
    //     0x518058: stur            w1, [x0, #0x1b]
    // 0x51805c: ldur            x1, [fp, #-0x10]
    // 0x518060: StoreField: r0->field_b = r1
    //     0x518060: stur            w1, [x0, #0xb]
    // 0x518064: LeaveFrame
    //     0x518064: mov             SP, fp
    //     0x518068: ldp             fp, lr, [SP], #0x10
    // 0x51806c: ret
    //     0x51806c: ret             
    // 0x518070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518070: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518074: b               #0x517ef4
    // 0x518078: r0 = NullCastErrorSharedWithFPURegs()
    //     0x518078: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x5180ec, size: 0x3c
    // 0x5180ec: EnterFrame
    //     0x5180ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5180f0: mov             fp, SP
    // 0x5180f4: ldr             x0, [fp, #0x18]
    // 0x5180f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5180f8: ldur            w1, [x0, #0x17]
    // 0x5180fc: DecompressPointer r1
    //     0x5180fc: add             x1, x1, HEAP, lsl #32
    // 0x518100: CheckStackOverflow
    //     0x518100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518104: cmp             SP, x16
    //     0x518108: b.ls            #0x518120
    // 0x51810c: ldr             x2, [fp, #0x10]
    // 0x518110: r0 = _handlePointerDown()
    //     0x518110: bl              #0x518128  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x518114: LeaveFrame
    //     0x518114: mov             SP, fp
    //     0x518118: ldp             fp, lr, [SP], #0x10
    // 0x51811c: ret
    //     0x51811c: ret             
    // 0x518120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518124: b               #0x51810c
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x518128, size: 0xac
    // 0x518128: EnterFrame
    //     0x518128: stp             fp, lr, [SP, #-0x10]!
    //     0x51812c: mov             fp, SP
    // 0x518130: AllocStack(0x20)
    //     0x518130: sub             SP, SP, #0x20
    // 0x518134: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x518134: stur            x1, [fp, #-8]
    //     0x518138: stur            x2, [fp, #-0x10]
    // 0x51813c: CheckStackOverflow
    //     0x51813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518140: cmp             SP, x16
    //     0x518144: b.ls            #0x5181bc
    // 0x518148: LoadField: r0 = r1->field_b
    //     0x518148: ldur            w0, [x1, #0xb]
    // 0x51814c: DecompressPointer r0
    //     0x51814c: add             x0, x0, HEAP, lsl #32
    // 0x518150: cmp             w0, NULL
    // 0x518154: b.eq            #0x5181c4
    // 0x518158: LoadField: r3 = r0->field_13
    //     0x518158: ldur            w3, [x0, #0x13]
    // 0x51815c: DecompressPointer r3
    //     0x51815c: add             x3, x3, HEAP, lsl #32
    // 0x518160: str             x3, [SP]
    // 0x518164: mov             x0, x3
    // 0x518168: ClosureCall
    //     0x518168: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x51816c: ldur            x2, [x0, #0x1f]
    //     0x518170: blr             x2
    // 0x518174: mov             x1, x0
    // 0x518178: stur            x1, [fp, #-0x18]
    // 0x51817c: tbnz            w0, #5, #0x518184
    // 0x518180: r0 = AssertBoolean()
    //     0x518180: bl              #0x887a7c  ; AssertBooleanStub
    // 0x518184: ldur            x0, [fp, #-0x18]
    // 0x518188: tbnz            w0, #4, #0x5181ac
    // 0x51818c: ldur            x0, [fp, #-8]
    // 0x518190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x518190: ldur            w1, [x0, #0x17]
    // 0x518194: DecompressPointer r1
    //     0x518194: add             x1, x1, HEAP, lsl #32
    // 0x518198: r16 = Sentinel
    //     0x518198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51819c: cmp             w1, w16
    // 0x5181a0: b.eq            #0x5181c8
    // 0x5181a4: ldur            x2, [fp, #-0x10]
    // 0x5181a8: r0 = addPointer()
    //     0x5181a8: bl              #0x4b96e8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x5181ac: r0 = Null
    //     0x5181ac: mov             x0, NULL
    // 0x5181b0: LeaveFrame
    //     0x5181b0: mov             SP, fp
    //     0x5181b4: ldp             fp, lr, [SP], #0x10
    // 0x5181b8: ret
    //     0x5181b8: ret             
    // 0x5181bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5181bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5181c0: b               #0x518148
    // 0x5181c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5181c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5181c8: r9 = _recognizer
    //     0x5181c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e758] Field <_CupertinoBackGestureDetectorState@500053933._recognizer@500053933>: late (offset: 0x18)
    //     0x5181cc: ldr             x9, [x9, #0x758]
    // 0x5181d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5181d0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66a694, size: 0x130
    // 0x66a694: EnterFrame
    //     0x66a694: stp             fp, lr, [SP, #-0x10]!
    //     0x66a698: mov             fp, SP
    // 0x66a69c: AllocStack(0x10)
    //     0x66a69c: sub             SP, SP, #0x10
    // 0x66a6a0: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x66a6a0: mov             x2, x1
    //     0x66a6a4: stur            x1, [fp, #-8]
    // 0x66a6a8: CheckStackOverflow
    //     0x66a6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a6ac: cmp             SP, x16
    //     0x66a6b0: b.ls            #0x66a7bc
    // 0x66a6b4: r0 = HorizontalDragGestureRecognizer()
    //     0x66a6b4: bl              #0x66a7c4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x66a6b8: mov             x1, x0
    // 0x66a6bc: r2 = Null
    //     0x66a6bc: mov             x2, NULL
    // 0x66a6c0: stur            x0, [fp, #-0x10]
    // 0x66a6c4: r0 = DragGestureRecognizer()
    //     0x66a6c4: bl              #0x4e8c28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x66a6c8: ldur            x2, [fp, #-8]
    // 0x66a6cc: r1 = Function '_handleDragStart@500053933':.
    //     0x66a6cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e790] AnonymousClosure: (0x66bf9c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x66bfd8)
    //     0x66a6d0: ldr             x1, [x1, #0x790]
    // 0x66a6d4: r0 = AllocateClosure()
    //     0x66a6d4: bl              #0x888b08  ; AllocateClosureStub
    // 0x66a6d8: ldur            x3, [fp, #-0x10]
    // 0x66a6dc: StoreField: r3->field_2f = r0
    //     0x66a6dc: stur            w0, [x3, #0x2f]
    //     0x66a6e0: ldurb           w16, [x3, #-1]
    //     0x66a6e4: ldurb           w17, [x0, #-1]
    //     0x66a6e8: and             x16, x17, x16, lsr #2
    //     0x66a6ec: tst             x16, HEAP, lsr #32
    //     0x66a6f0: b.eq            #0x66a6f8
    //     0x66a6f4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x66a6f8: ldur            x2, [fp, #-8]
    // 0x66a6fc: r1 = Function '_handleDragUpdate@500053933':.
    //     0x66a6fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e798] AnonymousClosure: (0x66be24), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x66be60)
    //     0x66a700: ldr             x1, [x1, #0x798]
    // 0x66a704: r0 = AllocateClosure()
    //     0x66a704: bl              #0x888b08  ; AllocateClosureStub
    // 0x66a708: ldur            x3, [fp, #-0x10]
    // 0x66a70c: StoreField: r3->field_33 = r0
    //     0x66a70c: stur            w0, [x3, #0x33]
    //     0x66a710: ldurb           w16, [x3, #-1]
    //     0x66a714: ldurb           w17, [x0, #-1]
    //     0x66a718: and             x16, x17, x16, lsr #2
    //     0x66a71c: tst             x16, HEAP, lsr #32
    //     0x66a720: b.eq            #0x66a728
    //     0x66a724: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x66a728: ldur            x2, [fp, #-8]
    // 0x66a72c: r1 = Function '_handleDragEnd@500053933':.
    //     0x66a72c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] AnonymousClosure: (0x66bc6c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x66bca8)
    //     0x66a730: ldr             x1, [x1, #0x7a0]
    // 0x66a734: r0 = AllocateClosure()
    //     0x66a734: bl              #0x888b08  ; AllocateClosureStub
    // 0x66a738: ldur            x3, [fp, #-0x10]
    // 0x66a73c: StoreField: r3->field_37 = r0
    //     0x66a73c: stur            w0, [x3, #0x37]
    //     0x66a740: ldurb           w16, [x3, #-1]
    //     0x66a744: ldurb           w17, [x0, #-1]
    //     0x66a748: and             x16, x17, x16, lsr #2
    //     0x66a74c: tst             x16, HEAP, lsr #32
    //     0x66a750: b.eq            #0x66a758
    //     0x66a754: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x66a758: ldur            x2, [fp, #-8]
    // 0x66a75c: r1 = Function '_handleDragCancel@500053933':.
    //     0x66a75c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] AnonymousClosure: (0x66a7d0), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x66a808)
    //     0x66a760: ldr             x1, [x1, #0x7a8]
    // 0x66a764: r0 = AllocateClosure()
    //     0x66a764: bl              #0x888b08  ; AllocateClosureStub
    // 0x66a768: ldur            x1, [fp, #-0x10]
    // 0x66a76c: StoreField: r1->field_3b = r0
    //     0x66a76c: stur            w0, [x1, #0x3b]
    //     0x66a770: ldurb           w16, [x1, #-1]
    //     0x66a774: ldurb           w17, [x0, #-1]
    //     0x66a778: and             x16, x17, x16, lsr #2
    //     0x66a77c: tst             x16, HEAP, lsr #32
    //     0x66a780: b.eq            #0x66a788
    //     0x66a784: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66a788: mov             x0, x1
    // 0x66a78c: ldur            x1, [fp, #-8]
    // 0x66a790: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a790: stur            w0, [x1, #0x17]
    //     0x66a794: ldurb           w16, [x1, #-1]
    //     0x66a798: ldurb           w17, [x0, #-1]
    //     0x66a79c: and             x16, x17, x16, lsr #2
    //     0x66a7a0: tst             x16, HEAP, lsr #32
    //     0x66a7a4: b.eq            #0x66a7ac
    //     0x66a7a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66a7ac: r0 = Null
    //     0x66a7ac: mov             x0, NULL
    // 0x66a7b0: LeaveFrame
    //     0x66a7b0: mov             SP, fp
    //     0x66a7b4: ldp             fp, lr, [SP], #0x10
    // 0x66a7b8: ret
    //     0x66a7b8: ret             
    // 0x66a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a7bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a7c0: b               #0x66a6b4
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x66a7d0, size: 0x38
    // 0x66a7d0: EnterFrame
    //     0x66a7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x66a7d4: mov             fp, SP
    // 0x66a7d8: ldr             x0, [fp, #0x10]
    // 0x66a7dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66a7dc: ldur            w1, [x0, #0x17]
    // 0x66a7e0: DecompressPointer r1
    //     0x66a7e0: add             x1, x1, HEAP, lsl #32
    // 0x66a7e4: CheckStackOverflow
    //     0x66a7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a7e8: cmp             SP, x16
    //     0x66a7ec: b.ls            #0x66a800
    // 0x66a7f0: r0 = _handleDragCancel()
    //     0x66a7f0: bl              #0x66a808  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x66a7f4: LeaveFrame
    //     0x66a7f4: mov             SP, fp
    //     0x66a7f8: ldp             fp, lr, [SP], #0x10
    // 0x66a7fc: ret
    //     0x66a7fc: ret             
    // 0x66a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a804: b               #0x66a7f0
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x66a808, size: 0x60
    // 0x66a808: EnterFrame
    //     0x66a808: stp             fp, lr, [SP, #-0x10]!
    //     0x66a80c: mov             fp, SP
    // 0x66a810: AllocStack(0x8)
    //     0x66a810: sub             SP, SP, #8
    // 0x66a814: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x66a814: mov             x0, x1
    //     0x66a818: stur            x1, [fp, #-8]
    // 0x66a81c: CheckStackOverflow
    //     0x66a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a820: cmp             SP, x16
    //     0x66a824: b.ls            #0x66a860
    // 0x66a828: LoadField: r1 = r0->field_13
    //     0x66a828: ldur            w1, [x0, #0x13]
    // 0x66a82c: DecompressPointer r1
    //     0x66a82c: add             x1, x1, HEAP, lsl #32
    // 0x66a830: cmp             w1, NULL
    // 0x66a834: b.ne            #0x66a840
    // 0x66a838: mov             x1, x0
    // 0x66a83c: b               #0x66a84c
    // 0x66a840: d0 = 0.000000
    //     0x66a840: eor             v0.16b, v0.16b, v0.16b
    // 0x66a844: r0 = dragEnd()
    //     0x66a844: bl              #0x66a868  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x66a848: ldur            x1, [fp, #-8]
    // 0x66a84c: StoreField: r1->field_13 = rNULL
    //     0x66a84c: stur            NULL, [x1, #0x13]
    // 0x66a850: r0 = Null
    //     0x66a850: mov             x0, NULL
    // 0x66a854: LeaveFrame
    //     0x66a854: mov             SP, fp
    //     0x66a858: ldp             fp, lr, [SP], #0x10
    // 0x66a85c: ret
    //     0x66a85c: ret             
    // 0x66a860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a860: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a864: b               #0x66a828
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x66bc6c, size: 0x3c
    // 0x66bc6c: EnterFrame
    //     0x66bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bc70: mov             fp, SP
    // 0x66bc74: ldr             x0, [fp, #0x18]
    // 0x66bc78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66bc78: ldur            w1, [x0, #0x17]
    // 0x66bc7c: DecompressPointer r1
    //     0x66bc7c: add             x1, x1, HEAP, lsl #32
    // 0x66bc80: CheckStackOverflow
    //     0x66bc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bc84: cmp             SP, x16
    //     0x66bc88: b.ls            #0x66bca0
    // 0x66bc8c: ldr             x2, [fp, #0x10]
    // 0x66bc90: r0 = _handleDragEnd()
    //     0x66bc90: bl              #0x66bca8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x66bc94: LeaveFrame
    //     0x66bc94: mov             SP, fp
    //     0x66bc98: ldp             fp, lr, [SP], #0x10
    // 0x66bc9c: ret
    //     0x66bc9c: ret             
    // 0x66bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bca0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bca4: b               #0x66bc8c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x66bca8, size: 0xb4
    // 0x66bca8: EnterFrame
    //     0x66bca8: stp             fp, lr, [SP, #-0x10]!
    //     0x66bcac: mov             fp, SP
    // 0x66bcb0: AllocStack(0x18)
    //     0x66bcb0: sub             SP, SP, #0x18
    // 0x66bcb4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x66bcb4: mov             x0, x1
    //     0x66bcb8: stur            x1, [fp, #-0x10]
    // 0x66bcbc: CheckStackOverflow
    //     0x66bcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bcc0: cmp             SP, x16
    //     0x66bcc4: b.ls            #0x66bd48
    // 0x66bcc8: LoadField: r3 = r0->field_13
    //     0x66bcc8: ldur            w3, [x0, #0x13]
    // 0x66bccc: DecompressPointer r3
    //     0x66bccc: add             x3, x3, HEAP, lsl #32
    // 0x66bcd0: stur            x3, [fp, #-8]
    // 0x66bcd4: cmp             w3, NULL
    // 0x66bcd8: b.eq            #0x66bd50
    // 0x66bcdc: LoadField: r1 = r2->field_7
    //     0x66bcdc: ldur            w1, [x2, #7]
    // 0x66bce0: DecompressPointer r1
    //     0x66bce0: add             x1, x1, HEAP, lsl #32
    // 0x66bce4: LoadField: r2 = r1->field_7
    //     0x66bce4: ldur            w2, [x1, #7]
    // 0x66bce8: DecompressPointer r2
    //     0x66bce8: add             x2, x2, HEAP, lsl #32
    // 0x66bcec: LoadField: d0 = r2->field_7
    //     0x66bcec: ldur            d0, [x2, #7]
    // 0x66bcf0: stur            d0, [fp, #-0x18]
    // 0x66bcf4: LoadField: r1 = r0->field_f
    //     0x66bcf4: ldur            w1, [x0, #0xf]
    // 0x66bcf8: DecompressPointer r1
    //     0x66bcf8: add             x1, x1, HEAP, lsl #32
    // 0x66bcfc: cmp             w1, NULL
    // 0x66bd00: b.eq            #0x66bd54
    // 0x66bd04: r0 = size()
    //     0x66bd04: bl              #0x66bdcc  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x66bd08: cmp             w0, NULL
    // 0x66bd0c: b.eq            #0x66bd58
    // 0x66bd10: LoadField: d0 = r0->field_7
    //     0x66bd10: ldur            d0, [x0, #7]
    // 0x66bd14: ldur            d1, [fp, #-0x18]
    // 0x66bd18: fdiv            d2, d1, d0
    // 0x66bd1c: ldur            x1, [fp, #-0x10]
    // 0x66bd20: mov             v0.16b, v2.16b
    // 0x66bd24: r0 = _convertToLogical()
    //     0x66bd24: bl              #0x66bd5c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x66bd28: ldur            x1, [fp, #-8]
    // 0x66bd2c: r0 = dragEnd()
    //     0x66bd2c: bl              #0x66a868  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x66bd30: ldur            x1, [fp, #-0x10]
    // 0x66bd34: StoreField: r1->field_13 = rNULL
    //     0x66bd34: stur            NULL, [x1, #0x13]
    // 0x66bd38: r0 = Null
    //     0x66bd38: mov             x0, NULL
    // 0x66bd3c: LeaveFrame
    //     0x66bd3c: mov             SP, fp
    //     0x66bd40: ldp             fp, lr, [SP], #0x10
    // 0x66bd44: ret
    //     0x66bd44: ret             
    // 0x66bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bd48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bd4c: b               #0x66bcc8
    // 0x66bd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bd50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bd54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66bd54: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66bd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bd58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x66bd5c, size: 0x70
    // 0x66bd5c: EnterFrame
    //     0x66bd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bd60: mov             fp, SP
    // 0x66bd64: AllocStack(0x8)
    //     0x66bd64: sub             SP, SP, #8
    // 0x66bd68: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x66bd68: stur            d0, [fp, #-8]
    // 0x66bd6c: CheckStackOverflow
    //     0x66bd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bd70: cmp             SP, x16
    //     0x66bd74: b.ls            #0x66bdc0
    // 0x66bd78: LoadField: r0 = r1->field_f
    //     0x66bd78: ldur            w0, [x1, #0xf]
    // 0x66bd7c: DecompressPointer r0
    //     0x66bd7c: add             x0, x0, HEAP, lsl #32
    // 0x66bd80: cmp             w0, NULL
    // 0x66bd84: b.eq            #0x66bdc8
    // 0x66bd88: mov             x1, x0
    // 0x66bd8c: r0 = of()
    //     0x66bd8c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x66bd90: LoadField: r1 = r0->field_7
    //     0x66bd90: ldur            x1, [x0, #7]
    // 0x66bd94: cmp             x1, #0
    // 0x66bd98: b.gt            #0x66bdac
    // 0x66bd9c: ldur            d1, [fp, #-8]
    // 0x66bda0: fneg            d2, d1
    // 0x66bda4: mov             v0.16b, v2.16b
    // 0x66bda8: b               #0x66bdb4
    // 0x66bdac: ldur            d1, [fp, #-8]
    // 0x66bdb0: mov             v0.16b, v1.16b
    // 0x66bdb4: LeaveFrame
    //     0x66bdb4: mov             SP, fp
    //     0x66bdb8: ldp             fp, lr, [SP], #0x10
    // 0x66bdbc: ret
    //     0x66bdbc: ret             
    // 0x66bdc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x66bdc0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x66bdc4: b               #0x66bd78
    // 0x66bdc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66bdc8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x66be24, size: 0x3c
    // 0x66be24: EnterFrame
    //     0x66be24: stp             fp, lr, [SP, #-0x10]!
    //     0x66be28: mov             fp, SP
    // 0x66be2c: ldr             x0, [fp, #0x18]
    // 0x66be30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66be30: ldur            w1, [x0, #0x17]
    // 0x66be34: DecompressPointer r1
    //     0x66be34: add             x1, x1, HEAP, lsl #32
    // 0x66be38: CheckStackOverflow
    //     0x66be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66be3c: cmp             SP, x16
    //     0x66be40: b.ls            #0x66be58
    // 0x66be44: ldr             x2, [fp, #0x10]
    // 0x66be48: r0 = _handleDragUpdate()
    //     0x66be48: bl              #0x66be60  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x66be4c: LeaveFrame
    //     0x66be4c: mov             SP, fp
    //     0x66be50: ldp             fp, lr, [SP], #0x10
    // 0x66be54: ret
    //     0x66be54: ret             
    // 0x66be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66be58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66be5c: b               #0x66be44
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x66be60, size: 0xd8
    // 0x66be60: EnterFrame
    //     0x66be60: stp             fp, lr, [SP, #-0x10]!
    //     0x66be64: mov             fp, SP
    // 0x66be68: AllocStack(0x18)
    //     0x66be68: sub             SP, SP, #0x18
    // 0x66be6c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x66be6c: mov             x0, x1
    //     0x66be70: stur            x1, [fp, #-0x18]
    // 0x66be74: CheckStackOverflow
    //     0x66be74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66be78: cmp             SP, x16
    //     0x66be7c: b.ls            #0x66bf20
    // 0x66be80: LoadField: r3 = r0->field_13
    //     0x66be80: ldur            w3, [x0, #0x13]
    // 0x66be84: DecompressPointer r3
    //     0x66be84: add             x3, x3, HEAP, lsl #32
    // 0x66be88: stur            x3, [fp, #-0x10]
    // 0x66be8c: cmp             w3, NULL
    // 0x66be90: b.eq            #0x66bf28
    // 0x66be94: LoadField: r4 = r2->field_f
    //     0x66be94: ldur            w4, [x2, #0xf]
    // 0x66be98: DecompressPointer r4
    //     0x66be98: add             x4, x4, HEAP, lsl #32
    // 0x66be9c: stur            x4, [fp, #-8]
    // 0x66bea0: cmp             w4, NULL
    // 0x66bea4: b.eq            #0x66bf2c
    // 0x66bea8: LoadField: r1 = r0->field_f
    //     0x66bea8: ldur            w1, [x0, #0xf]
    // 0x66beac: DecompressPointer r1
    //     0x66beac: add             x1, x1, HEAP, lsl #32
    // 0x66beb0: cmp             w1, NULL
    // 0x66beb4: b.eq            #0x66bf30
    // 0x66beb8: r0 = renderObject()
    //     0x66beb8: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x66bebc: r1 = LoadClassIdInstr(r0)
    //     0x66bebc: ldur            x1, [x0, #-1]
    //     0x66bec0: ubfx            x1, x1, #0xc, #0x14
    // 0x66bec4: sub             x16, x1, #0x609
    // 0x66bec8: cmp             x16, #0x81
    // 0x66becc: b.hi            #0x66bee0
    // 0x66bed0: mov             x1, x0
    // 0x66bed4: r0 = size()
    //     0x66bed4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66bed8: mov             x1, x0
    // 0x66bedc: b               #0x66bee4
    // 0x66bee0: r1 = Null
    //     0x66bee0: mov             x1, NULL
    // 0x66bee4: ldur            x0, [fp, #-8]
    // 0x66bee8: cmp             w1, NULL
    // 0x66beec: b.eq            #0x66bf34
    // 0x66bef0: LoadField: d0 = r1->field_7
    //     0x66bef0: ldur            d0, [x1, #7]
    // 0x66bef4: LoadField: d1 = r0->field_7
    //     0x66bef4: ldur            d1, [x0, #7]
    // 0x66bef8: fdiv            d2, d1, d0
    // 0x66befc: ldur            x1, [fp, #-0x18]
    // 0x66bf00: mov             v0.16b, v2.16b
    // 0x66bf04: r0 = _convertToLogical()
    //     0x66bf04: bl              #0x66bd5c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x66bf08: ldur            x1, [fp, #-0x10]
    // 0x66bf0c: r0 = dragUpdate()
    //     0x66bf0c: bl              #0x66bf38  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x66bf10: r0 = Null
    //     0x66bf10: mov             x0, NULL
    // 0x66bf14: LeaveFrame
    //     0x66bf14: mov             SP, fp
    //     0x66bf18: ldp             fp, lr, [SP], #0x10
    // 0x66bf1c: ret
    //     0x66bf1c: ret             
    // 0x66bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bf20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bf24: b               #0x66be80
    // 0x66bf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x66bf9c, size: 0x3c
    // 0x66bf9c: EnterFrame
    //     0x66bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x66bfa0: mov             fp, SP
    // 0x66bfa4: ldr             x0, [fp, #0x18]
    // 0x66bfa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66bfa8: ldur            w1, [x0, #0x17]
    // 0x66bfac: DecompressPointer r1
    //     0x66bfac: add             x1, x1, HEAP, lsl #32
    // 0x66bfb0: CheckStackOverflow
    //     0x66bfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bfb4: cmp             SP, x16
    //     0x66bfb8: b.ls            #0x66bfd0
    // 0x66bfbc: ldr             x2, [fp, #0x10]
    // 0x66bfc0: r0 = _handleDragStart()
    //     0x66bfc0: bl              #0x66bfd8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x66bfc4: LeaveFrame
    //     0x66bfc4: mov             SP, fp
    //     0x66bfc8: ldp             fp, lr, [SP], #0x10
    // 0x66bfcc: ret
    //     0x66bfcc: ret             
    // 0x66bfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bfd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bfd4: b               #0x66bfbc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x66bfd8, size: 0x84
    // 0x66bfd8: EnterFrame
    //     0x66bfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x66bfdc: mov             fp, SP
    // 0x66bfe0: AllocStack(0x10)
    //     0x66bfe0: sub             SP, SP, #0x10
    // 0x66bfe4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x66bfe4: stur            x1, [fp, #-8]
    // 0x66bfe8: CheckStackOverflow
    //     0x66bfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bfec: cmp             SP, x16
    //     0x66bff0: b.ls            #0x66c050
    // 0x66bff4: LoadField: r0 = r1->field_b
    //     0x66bff4: ldur            w0, [x1, #0xb]
    // 0x66bff8: DecompressPointer r0
    //     0x66bff8: add             x0, x0, HEAP, lsl #32
    // 0x66bffc: cmp             w0, NULL
    // 0x66c000: b.eq            #0x66c058
    // 0x66c004: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66c004: ldur            w2, [x0, #0x17]
    // 0x66c008: DecompressPointer r2
    //     0x66c008: add             x2, x2, HEAP, lsl #32
    // 0x66c00c: str             x2, [SP]
    // 0x66c010: mov             x0, x2
    // 0x66c014: ClosureCall
    //     0x66c014: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x66c018: ldur            x2, [x0, #0x1f]
    //     0x66c01c: blr             x2
    // 0x66c020: ldur            x1, [fp, #-8]
    // 0x66c024: StoreField: r1->field_13 = r0
    //     0x66c024: stur            w0, [x1, #0x13]
    //     0x66c028: ldurb           w16, [x1, #-1]
    //     0x66c02c: ldurb           w17, [x0, #-1]
    //     0x66c030: and             x16, x17, x16, lsr #2
    //     0x66c034: tst             x16, HEAP, lsr #32
    //     0x66c038: b.eq            #0x66c040
    //     0x66c03c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66c040: r0 = Null
    //     0x66c040: mov             x0, NULL
    // 0x66c044: LeaveFrame
    //     0x66c044: mov             SP, fp
    //     0x66c048: ldp             fp, lr, [SP], #0x10
    // 0x66c04c: ret
    //     0x66c04c: ret             
    // 0x66c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c050: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c054: b               #0x66bff4
    // 0x66c058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c058: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6917d4, size: 0x24
    // 0x6917d4: EnterFrame
    //     0x6917d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6917d8: mov             fp, SP
    // 0x6917dc: ldr             x2, [fp, #0x10]
    // 0x6917e0: r1 = Function 'dispose':.
    //     0x6917e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39838] AnonymousClosure: (0x6917f8), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x694e60)
    //     0x6917e4: ldr             x1, [x1, #0x838]
    // 0x6917e8: r0 = AllocateClosure()
    //     0x6917e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6917ec: LeaveFrame
    //     0x6917ec: mov             SP, fp
    //     0x6917f0: ldp             fp, lr, [SP], #0x10
    // 0x6917f4: ret
    //     0x6917f4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6917f8, size: 0x38
    // 0x6917f8: EnterFrame
    //     0x6917f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6917fc: mov             fp, SP
    // 0x691800: ldr             x0, [fp, #0x10]
    // 0x691804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x691804: ldur            w1, [x0, #0x17]
    // 0x691808: DecompressPointer r1
    //     0x691808: add             x1, x1, HEAP, lsl #32
    // 0x69180c: CheckStackOverflow
    //     0x69180c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691810: cmp             SP, x16
    //     0x691814: b.ls            #0x691828
    // 0x691818: r0 = dispose()
    //     0x691818: bl              #0x694e60  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose
    // 0x69181c: LeaveFrame
    //     0x69181c: mov             SP, fp
    //     0x691820: ldp             fp, lr, [SP], #0x10
    // 0x691824: ret
    //     0x691824: ret             
    // 0x691828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69182c: b               #0x691818
  }
  _ dispose(/* No info */) {
    // ** addr: 0x694e60, size: 0x184
    // 0x694e60: EnterFrame
    //     0x694e60: stp             fp, lr, [SP, #-0x10]!
    //     0x694e64: mov             fp, SP
    // 0x694e68: AllocStack(0x20)
    //     0x694e68: sub             SP, SP, #0x20
    // 0x694e6c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x694e6c: stur            x1, [fp, #-8]
    // 0x694e70: CheckStackOverflow
    //     0x694e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694e74: cmp             SP, x16
    //     0x694e78: b.ls            #0x694fc8
    // 0x694e7c: r1 = 1
    //     0x694e7c: mov             x1, #1
    // 0x694e80: r0 = AllocateContext()
    //     0x694e80: bl              #0x888744  ; AllocateContextStub
    // 0x694e84: mov             x2, x0
    // 0x694e88: ldur            x0, [fp, #-8]
    // 0x694e8c: stur            x2, [fp, #-0x10]
    // 0x694e90: StoreField: r2->field_f = r0
    //     0x694e90: stur            w0, [x2, #0xf]
    // 0x694e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x694e94: ldur            w1, [x0, #0x17]
    // 0x694e98: DecompressPointer r1
    //     0x694e98: add             x1, x1, HEAP, lsl #32
    // 0x694e9c: r16 = Sentinel
    //     0x694e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x694ea0: cmp             w1, w16
    // 0x694ea4: b.eq            #0x694fd0
    // 0x694ea8: r0 = dispose()
    //     0x694ea8: bl              #0x4db7d0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x694eac: ldur            x0, [fp, #-8]
    // 0x694eb0: LoadField: r1 = r0->field_13
    //     0x694eb0: ldur            w1, [x0, #0x13]
    // 0x694eb4: DecompressPointer r1
    //     0x694eb4: add             x1, x1, HEAP, lsl #32
    // 0x694eb8: cmp             w1, NULL
    // 0x694ebc: b.eq            #0x694fb8
    // 0x694ec0: r0 = LoadStaticField(0x9d0)
    //     0x694ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x694ec4: ldr             x0, [x0, #0x13a0]
    // 0x694ec8: cmp             w0, NULL
    // 0x694ecc: b.eq            #0x694fdc
    // 0x694ed0: LoadField: r3 = r0->field_53
    //     0x694ed0: ldur            w3, [x0, #0x53]
    // 0x694ed4: DecompressPointer r3
    //     0x694ed4: add             x3, x3, HEAP, lsl #32
    // 0x694ed8: stur            x3, [fp, #-0x18]
    // 0x694edc: LoadField: r0 = r3->field_7
    //     0x694edc: ldur            w0, [x3, #7]
    // 0x694ee0: DecompressPointer r0
    //     0x694ee0: add             x0, x0, HEAP, lsl #32
    // 0x694ee4: ldur            x2, [fp, #-0x10]
    // 0x694ee8: stur            x0, [fp, #-8]
    // 0x694eec: r1 = Function '<anonymous closure>':.
    //     0x694eec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e760] AnonymousClosure: (0x694fe4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x694e60)
    //     0x694ef0: ldr             x1, [x1, #0x760]
    // 0x694ef4: r0 = AllocateClosure()
    //     0x694ef4: bl              #0x888b08  ; AllocateClosureStub
    // 0x694ef8: ldur            x2, [fp, #-8]
    // 0x694efc: mov             x3, x0
    // 0x694f00: r1 = Null
    //     0x694f00: mov             x1, NULL
    // 0x694f04: stur            x3, [fp, #-8]
    // 0x694f08: cmp             w2, NULL
    // 0x694f0c: b.eq            #0x694f2c
    // 0x694f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x694f10: ldur            w4, [x2, #0x17]
    // 0x694f14: DecompressPointer r4
    //     0x694f14: add             x4, x4, HEAP, lsl #32
    // 0x694f18: r8 = X0
    //     0x694f18: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x694f1c: LoadField: r9 = r4->field_7
    //     0x694f1c: ldur            x9, [x4, #7]
    // 0x694f20: r3 = Null
    //     0x694f20: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e768] Null
    //     0x694f24: ldr             x3, [x3, #0x768]
    // 0x694f28: blr             x9
    // 0x694f2c: ldur            x0, [fp, #-0x18]
    // 0x694f30: LoadField: r1 = r0->field_b
    //     0x694f30: ldur            w1, [x0, #0xb]
    // 0x694f34: DecompressPointer r1
    //     0x694f34: add             x1, x1, HEAP, lsl #32
    // 0x694f38: LoadField: r2 = r0->field_f
    //     0x694f38: ldur            w2, [x0, #0xf]
    // 0x694f3c: DecompressPointer r2
    //     0x694f3c: add             x2, x2, HEAP, lsl #32
    // 0x694f40: LoadField: r3 = r2->field_b
    //     0x694f40: ldur            w3, [x2, #0xb]
    // 0x694f44: DecompressPointer r3
    //     0x694f44: add             x3, x3, HEAP, lsl #32
    // 0x694f48: r2 = LoadInt32Instr(r1)
    //     0x694f48: sbfx            x2, x1, #1, #0x1f
    // 0x694f4c: stur            x2, [fp, #-0x20]
    // 0x694f50: r1 = LoadInt32Instr(r3)
    //     0x694f50: sbfx            x1, x3, #1, #0x1f
    // 0x694f54: cmp             x2, x1
    // 0x694f58: b.ne            #0x694f64
    // 0x694f5c: mov             x1, x0
    // 0x694f60: r0 = _growToNextCapacity()
    //     0x694f60: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x694f64: ldur            x2, [fp, #-0x18]
    // 0x694f68: ldur            x3, [fp, #-0x20]
    // 0x694f6c: add             x0, x3, #1
    // 0x694f70: lsl             x4, x0, #1
    // 0x694f74: StoreField: r2->field_b = r4
    //     0x694f74: stur            w4, [x2, #0xb]
    // 0x694f78: mov             x1, x3
    // 0x694f7c: cmp             x1, x0
    // 0x694f80: b.hs            #0x694fe0
    // 0x694f84: LoadField: r1 = r2->field_f
    //     0x694f84: ldur            w1, [x2, #0xf]
    // 0x694f88: DecompressPointer r1
    //     0x694f88: add             x1, x1, HEAP, lsl #32
    // 0x694f8c: ldur            x0, [fp, #-8]
    // 0x694f90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x694f90: add             x25, x1, x3, lsl #2
    //     0x694f94: add             x25, x25, #0xf
    //     0x694f98: str             w0, [x25]
    //     0x694f9c: tbz             w0, #0, #0x694fb8
    //     0x694fa0: ldurb           w16, [x1, #-1]
    //     0x694fa4: ldurb           w17, [x0, #-1]
    //     0x694fa8: and             x16, x17, x16, lsr #2
    //     0x694fac: tst             x16, HEAP, lsr #32
    //     0x694fb0: b.eq            #0x694fb8
    //     0x694fb4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x694fb8: r0 = Null
    //     0x694fb8: mov             x0, NULL
    // 0x694fbc: LeaveFrame
    //     0x694fbc: mov             SP, fp
    //     0x694fc0: ldp             fp, lr, [SP], #0x10
    // 0x694fc4: ret
    //     0x694fc4: ret             
    // 0x694fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694fc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694fcc: b               #0x694e7c
    // 0x694fd0: r9 = _recognizer
    //     0x694fd0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e758] Field <_CupertinoBackGestureDetectorState@500053933._recognizer@500053933>: late (offset: 0x18)
    //     0x694fd4: ldr             x9, [x9, #0x758]
    // 0x694fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x694fd8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x694fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x694fdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x694fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694fe0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x694fe4, size: 0xb4
    // 0x694fe4: EnterFrame
    //     0x694fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x694fe8: mov             fp, SP
    // 0x694fec: AllocStack(0x8)
    //     0x694fec: sub             SP, SP, #8
    // 0x694ff0: SetupParameters()
    //     0x694ff0: ldr             x0, [fp, #0x18]
    //     0x694ff4: ldur            w2, [x0, #0x17]
    //     0x694ff8: add             x2, x2, HEAP, lsl #32
    //     0x694ffc: stur            x2, [fp, #-8]
    // 0x695000: CheckStackOverflow
    //     0x695000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x695004: cmp             SP, x16
    //     0x695008: b.ls            #0x695090
    // 0x69500c: LoadField: r0 = r2->field_f
    //     0x69500c: ldur            w0, [x2, #0xf]
    // 0x695010: DecompressPointer r0
    //     0x695010: add             x0, x0, HEAP, lsl #32
    // 0x695014: LoadField: r1 = r0->field_13
    //     0x695014: ldur            w1, [x0, #0x13]
    // 0x695018: DecompressPointer r1
    //     0x695018: add             x1, x1, HEAP, lsl #32
    // 0x69501c: cmp             w1, NULL
    // 0x695020: b.ne            #0x69502c
    // 0x695024: r0 = Null
    //     0x695024: mov             x0, NULL
    // 0x695028: b               #0x69504c
    // 0x69502c: LoadField: r0 = r1->field_f
    //     0x69502c: ldur            w0, [x1, #0xf]
    // 0x695030: DecompressPointer r0
    //     0x695030: add             x0, x0, HEAP, lsl #32
    // 0x695034: LoadField: r3 = r0->field_f
    //     0x695034: ldur            w3, [x0, #0xf]
    // 0x695038: DecompressPointer r3
    //     0x695038: add             x3, x3, HEAP, lsl #32
    // 0x69503c: cmp             w3, NULL
    // 0x695040: r16 = true
    //     0x695040: add             x16, NULL, #0x20  ; true
    // 0x695044: r17 = false
    //     0x695044: add             x17, NULL, #0x30  ; false
    // 0x695048: csel            x0, x16, x17, ne
    // 0x69504c: cmp             w0, NULL
    // 0x695050: b.eq            #0x695070
    // 0x695054: tbnz            w0, #4, #0x695070
    // 0x695058: cmp             w1, NULL
    // 0x69505c: b.eq            #0x695070
    // 0x695060: LoadField: r0 = r1->field_f
    //     0x695060: ldur            w0, [x1, #0xf]
    // 0x695064: DecompressPointer r0
    //     0x695064: add             x0, x0, HEAP, lsl #32
    // 0x695068: mov             x1, x0
    // 0x69506c: r0 = didStopUserGesture()
    //     0x69506c: bl              #0x66ac1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x695070: ldur            x1, [fp, #-8]
    // 0x695074: LoadField: r2 = r1->field_f
    //     0x695074: ldur            w2, [x1, #0xf]
    // 0x695078: DecompressPointer r2
    //     0x695078: add             x2, x2, HEAP, lsl #32
    // 0x69507c: StoreField: r2->field_13 = rNULL
    //     0x69507c: stur            NULL, [x2, #0x13]
    // 0x695080: r0 = Null
    //     0x695080: mov             x0, NULL
    // 0x695084: LeaveFrame
    //     0x695084: mov             SP, fp
    //     0x695088: ldp             fp, lr, [SP], #0x10
    // 0x69508c: ret
    //     0x69508c: ret             
    // 0x695090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695094: b               #0x69500c
  }
}

// class id: 3380, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70982c, size: 0x44
    // 0x70982c: EnterFrame
    //     0x70982c: stp             fp, lr, [SP, #-0x10]!
    //     0x709830: mov             fp, SP
    // 0x709834: LoadField: r2 = r1->field_b
    //     0x709834: ldur            w2, [x1, #0xb]
    // 0x709838: DecompressPointer r2
    //     0x709838: add             x2, x2, HEAP, lsl #32
    // 0x70983c: r1 = Null
    //     0x70983c: mov             x1, NULL
    // 0x709840: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x709840: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b190] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x709844: ldr             x3, [x3, #0x190]
    // 0x709848: r30 = InstantiateTypeArgumentsStub
    //     0x709848: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x70984c: LoadField: r30 = r30->field_7
    //     0x70984c: ldur            lr, [lr, #7]
    // 0x709850: blr             lr
    // 0x709854: mov             x1, x0
    // 0x709858: r0 = _CupertinoBackGestureDetectorState()
    //     0x709858: bl              #0x709870  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x70985c: r1 = Sentinel
    //     0x70985c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709860: ArrayStore: r0[0] = r1  ; List_4
    //     0x709860: stur            w1, [x0, #0x17]
    // 0x709864: LeaveFrame
    //     0x709864: mov             SP, fp
    //     0x709868: ldp             fp, lr, [SP], #0x10
    // 0x70986c: ret
    //     0x70986c: ret             
  }
}

// class id: 3561, size: 0x18, field offset: 0xc
class CupertinoFullscreenDialogTransition extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a53f4, size: 0xb4
    // 0x6a53f4: EnterFrame
    //     0x6a53f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a53f8: mov             fp, SP
    // 0x6a53fc: AllocStack(0x28)
    //     0x6a53fc: sub             SP, SP, #0x28
    // 0x6a5400: SetupParameters(CupertinoFullscreenDialogTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6a5400: mov             x0, x1
    //     0x6a5404: stur            x1, [fp, #-8]
    //     0x6a5408: mov             x1, x2
    // 0x6a540c: CheckStackOverflow
    //     0x6a540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5410: cmp             SP, x16
    //     0x6a5414: b.ls            #0x6a54a0
    // 0x6a5418: r0 = of()
    //     0x6a5418: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6a541c: mov             x1, x0
    // 0x6a5420: ldur            x0, [fp, #-8]
    // 0x6a5424: stur            x1, [fp, #-0x28]
    // 0x6a5428: LoadField: r2 = r0->field_f
    //     0x6a5428: ldur            w2, [x0, #0xf]
    // 0x6a542c: DecompressPointer r2
    //     0x6a542c: add             x2, x2, HEAP, lsl #32
    // 0x6a5430: stur            x2, [fp, #-0x20]
    // 0x6a5434: LoadField: r3 = r0->field_b
    //     0x6a5434: ldur            w3, [x0, #0xb]
    // 0x6a5438: DecompressPointer r3
    //     0x6a5438: add             x3, x3, HEAP, lsl #32
    // 0x6a543c: stur            x3, [fp, #-0x18]
    // 0x6a5440: LoadField: r4 = r0->field_13
    //     0x6a5440: ldur            w4, [x0, #0x13]
    // 0x6a5444: DecompressPointer r4
    //     0x6a5444: add             x4, x4, HEAP, lsl #32
    // 0x6a5448: stur            x4, [fp, #-0x10]
    // 0x6a544c: r0 = SlideTransition()
    //     0x6a544c: bl              #0x5b4178  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6a5450: mov             x1, x0
    // 0x6a5454: r0 = true
    //     0x6a5454: add             x0, NULL, #0x20  ; true
    // 0x6a5458: stur            x1, [fp, #-8]
    // 0x6a545c: StoreField: r1->field_13 = r0
    //     0x6a545c: stur            w0, [x1, #0x13]
    // 0x6a5460: ldur            x0, [fp, #-0x10]
    // 0x6a5464: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a5464: stur            w0, [x1, #0x17]
    // 0x6a5468: ldur            x0, [fp, #-0x18]
    // 0x6a546c: StoreField: r1->field_b = r0
    //     0x6a546c: stur            w0, [x1, #0xb]
    // 0x6a5470: r0 = SlideTransition()
    //     0x6a5470: bl              #0x5b4178  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6a5474: r1 = false
    //     0x6a5474: add             x1, NULL, #0x30  ; false
    // 0x6a5478: StoreField: r0->field_13 = r1
    //     0x6a5478: stur            w1, [x0, #0x13]
    // 0x6a547c: ldur            x1, [fp, #-0x28]
    // 0x6a5480: StoreField: r0->field_f = r1
    //     0x6a5480: stur            w1, [x0, #0xf]
    // 0x6a5484: ldur            x1, [fp, #-8]
    // 0x6a5488: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a5488: stur            w1, [x0, #0x17]
    // 0x6a548c: ldur            x1, [fp, #-0x20]
    // 0x6a5490: StoreField: r0->field_b = r1
    //     0x6a5490: stur            w1, [x0, #0xb]
    // 0x6a5494: LeaveFrame
    //     0x6a5494: mov             SP, fp
    //     0x6a5498: ldp             fp, lr, [SP], #0x10
    // 0x6a549c: ret
    //     0x6a549c: ret             
    // 0x6a54a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a54a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a54a4: b               #0x6a5418
  }
  _ CupertinoFullscreenDialogTransition(/* No info */) {
    // ** addr: 0x85f504, size: 0x1a0
    // 0x85f504: EnterFrame
    //     0x85f504: stp             fp, lr, [SP, #-0x10]!
    //     0x85f508: mov             fp, SP
    // 0x85f50c: AllocStack(0x38)
    //     0x85f50c: sub             SP, SP, #0x38
    // 0x85f510: SetupParameters(CupertinoFullscreenDialogTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x85f510: mov             x4, x1
    //     0x85f514: mov             x0, x2
    //     0x85f518: mov             x2, x3
    //     0x85f51c: stur            x3, [fp, #-0x10]
    //     0x85f520: mov             x3, x5
    //     0x85f524: stur            x1, [fp, #-8]
    //     0x85f528: stur            x5, [fp, #-0x18]
    //     0x85f52c: stur            x6, [fp, #-0x20]
    // 0x85f530: CheckStackOverflow
    //     0x85f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f534: cmp             SP, x16
    //     0x85f538: b.ls            #0x85f69c
    // 0x85f53c: StoreField: r4->field_13 = r0
    //     0x85f53c: stur            w0, [x4, #0x13]
    //     0x85f540: ldurb           w16, [x4, #-1]
    //     0x85f544: ldurb           w17, [x0, #-1]
    //     0x85f548: and             x16, x17, x16, lsr #2
    //     0x85f54c: tst             x16, HEAP, lsr #32
    //     0x85f550: b.eq            #0x85f558
    //     0x85f554: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x85f558: r1 = <double>
    //     0x85f558: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85f55c: r0 = FlippedCurve()
    //     0x85f55c: bl              #0x646598  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x85f560: r2 = Instance_Cubic
    //     0x85f560: add             x2, PP, #0x27, lsl #12  ; [pp+0x270b0] Obj!Cubic@9bdf51
    //     0x85f564: ldr             x2, [x2, #0xb0]
    // 0x85f568: stur            x0, [fp, #-0x28]
    // 0x85f56c: StoreField: r0->field_b = r2
    //     0x85f56c: stur            w2, [x0, #0xb]
    // 0x85f570: r1 = <double>
    //     0x85f570: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85f574: r0 = CurvedAnimation()
    //     0x85f574: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x85f578: stur            x0, [fp, #-0x30]
    // 0x85f57c: ldur            x16, [fp, #-0x28]
    // 0x85f580: str             x16, [SP]
    // 0x85f584: mov             x1, x0
    // 0x85f588: ldur            x3, [fp, #-0x18]
    // 0x85f58c: r2 = Instance_Cubic
    //     0x85f58c: add             x2, PP, #0x27, lsl #12  ; [pp+0x270b0] Obj!Cubic@9bdf51
    //     0x85f590: ldr             x2, [x2, #0xb0]
    // 0x85f594: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x85f594: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x85f598: ldr             x4, [x4, #0xfd8]
    // 0x85f59c: r0 = CurvedAnimation()
    //     0x85f59c: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x85f5a0: r0 = InitLateStaticField(0xc6c) // [package:flutter/src/cupertino/route.dart] ::_kBottomUpTween
    //     0x85f5a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85f5a4: ldr             x0, [x0, #0x18d8]
    //     0x85f5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85f5ac: cmp             w0, w16
    //     0x85f5b0: b.ne            #0x85f5c0
    //     0x85f5b4: add             x2, PP, #0x27, lsl #12  ; [pp+0x270e8] Field <::._kBottomUpTween@500053933>: static late final (offset: 0xc6c)
    //     0x85f5b8: ldr             x2, [x2, #0xe8]
    //     0x85f5bc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x85f5c0: mov             x1, x0
    // 0x85f5c4: ldur            x2, [fp, #-0x30]
    // 0x85f5c8: r0 = animate()
    //     0x85f5c8: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85f5cc: ldur            x2, [fp, #-8]
    // 0x85f5d0: StoreField: r2->field_b = r0
    //     0x85f5d0: stur            w0, [x2, #0xb]
    //     0x85f5d4: ldurb           w16, [x2, #-1]
    //     0x85f5d8: ldurb           w17, [x0, #-1]
    //     0x85f5dc: and             x16, x17, x16, lsr #2
    //     0x85f5e0: tst             x16, HEAP, lsr #32
    //     0x85f5e4: b.eq            #0x85f5ec
    //     0x85f5e8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85f5ec: ldur            x0, [fp, #-0x10]
    // 0x85f5f0: tbnz            w0, #4, #0x85f600
    // 0x85f5f4: mov             x0, x2
    // 0x85f5f8: ldur            x2, [fp, #-0x20]
    // 0x85f5fc: b               #0x85f63c
    // 0x85f600: r1 = <double>
    //     0x85f600: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85f604: r0 = CurvedAnimation()
    //     0x85f604: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x85f608: stur            x0, [fp, #-0x10]
    // 0x85f60c: r16 = Instance_Cubic
    //     0x85f60c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270a8] Obj!Cubic@9bdf81
    //     0x85f610: ldr             x16, [x16, #0xa8]
    // 0x85f614: str             x16, [SP]
    // 0x85f618: mov             x1, x0
    // 0x85f61c: ldur            x3, [fp, #-0x20]
    // 0x85f620: r2 = Instance_Cubic
    //     0x85f620: add             x2, PP, #0x27, lsl #12  ; [pp+0x270b0] Obj!Cubic@9bdf51
    //     0x85f624: ldr             x2, [x2, #0xb0]
    // 0x85f628: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x85f628: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x85f62c: ldr             x4, [x4, #0xfd8]
    // 0x85f630: r0 = CurvedAnimation()
    //     0x85f630: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x85f634: ldur            x2, [fp, #-0x10]
    // 0x85f638: ldur            x0, [fp, #-8]
    // 0x85f63c: stur            x2, [fp, #-0x10]
    // 0x85f640: r0 = InitLateStaticField(0xc68) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x85f640: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85f644: ldr             x0, [x0, #0x18d0]
    //     0x85f648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85f64c: cmp             w0, w16
    //     0x85f650: b.ne            #0x85f660
    //     0x85f654: add             x2, PP, #0x27, lsl #12  ; [pp+0x270b8] Field <::._kMiddleLeftTween@500053933>: static late final (offset: 0xc68)
    //     0x85f658: ldr             x2, [x2, #0xb8]
    //     0x85f65c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x85f660: mov             x1, x0
    // 0x85f664: ldur            x2, [fp, #-0x10]
    // 0x85f668: r0 = animate()
    //     0x85f668: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85f66c: ldur            x1, [fp, #-8]
    // 0x85f670: StoreField: r1->field_f = r0
    //     0x85f670: stur            w0, [x1, #0xf]
    //     0x85f674: ldurb           w16, [x1, #-1]
    //     0x85f678: ldurb           w17, [x0, #-1]
    //     0x85f67c: and             x16, x17, x16, lsr #2
    //     0x85f680: tst             x16, HEAP, lsr #32
    //     0x85f684: b.eq            #0x85f68c
    //     0x85f688: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85f68c: r0 = Null
    //     0x85f68c: mov             x0, NULL
    // 0x85f690: LeaveFrame
    //     0x85f690: mov             SP, fp
    //     0x85f694: ldp             fp, lr, [SP], #0x10
    // 0x85f698: ret
    //     0x85f698: ret             
    // 0x85f69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f69c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f6a0: b               #0x85f53c
  }
}

// class id: 3562, size: 0x1c, field offset: 0xc
class CupertinoPageTransition extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a52f4, size: 0xf4
    // 0x6a52f4: EnterFrame
    //     0x6a52f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a52f8: mov             fp, SP
    // 0x6a52fc: AllocStack(0x30)
    //     0x6a52fc: sub             SP, SP, #0x30
    // 0x6a5300: SetupParameters(CupertinoPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6a5300: mov             x0, x1
    //     0x6a5304: stur            x1, [fp, #-8]
    //     0x6a5308: mov             x1, x2
    // 0x6a530c: CheckStackOverflow
    //     0x6a530c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5310: cmp             SP, x16
    //     0x6a5314: b.ls            #0x6a53e0
    // 0x6a5318: r0 = of()
    //     0x6a5318: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6a531c: mov             x1, x0
    // 0x6a5320: ldur            x0, [fp, #-8]
    // 0x6a5324: stur            x1, [fp, #-0x30]
    // 0x6a5328: LoadField: r2 = r0->field_f
    //     0x6a5328: ldur            w2, [x0, #0xf]
    // 0x6a532c: DecompressPointer r2
    //     0x6a532c: add             x2, x2, HEAP, lsl #32
    // 0x6a5330: stur            x2, [fp, #-0x28]
    // 0x6a5334: LoadField: r3 = r0->field_b
    //     0x6a5334: ldur            w3, [x0, #0xb]
    // 0x6a5338: DecompressPointer r3
    //     0x6a5338: add             x3, x3, HEAP, lsl #32
    // 0x6a533c: stur            x3, [fp, #-0x20]
    // 0x6a5340: LoadField: r4 = r0->field_13
    //     0x6a5340: ldur            w4, [x0, #0x13]
    // 0x6a5344: DecompressPointer r4
    //     0x6a5344: add             x4, x4, HEAP, lsl #32
    // 0x6a5348: stur            x4, [fp, #-0x18]
    // 0x6a534c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6a534c: ldur            w5, [x0, #0x17]
    // 0x6a5350: DecompressPointer r5
    //     0x6a5350: add             x5, x5, HEAP, lsl #32
    // 0x6a5354: stur            x5, [fp, #-0x10]
    // 0x6a5358: r0 = DecoratedBoxTransition()
    //     0x6a5358: bl              #0x6a53e8  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x6a535c: mov             x1, x0
    // 0x6a5360: ldur            x0, [fp, #-0x18]
    // 0x6a5364: stur            x1, [fp, #-8]
    // 0x6a5368: StoreField: r1->field_f = r0
    //     0x6a5368: stur            w0, [x1, #0xf]
    // 0x6a536c: r2 = Instance_DecorationPosition
    //     0x6a536c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x6a5370: ldr             x2, [x2, #0x160]
    // 0x6a5374: StoreField: r1->field_13 = r2
    //     0x6a5374: stur            w2, [x1, #0x13]
    // 0x6a5378: ldur            x2, [fp, #-0x10]
    // 0x6a537c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a537c: stur            w2, [x1, #0x17]
    // 0x6a5380: StoreField: r1->field_b = r0
    //     0x6a5380: stur            w0, [x1, #0xb]
    // 0x6a5384: r0 = SlideTransition()
    //     0x6a5384: bl              #0x5b4178  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6a5388: mov             x1, x0
    // 0x6a538c: r0 = true
    //     0x6a538c: add             x0, NULL, #0x20  ; true
    // 0x6a5390: stur            x1, [fp, #-0x10]
    // 0x6a5394: StoreField: r1->field_13 = r0
    //     0x6a5394: stur            w0, [x1, #0x13]
    // 0x6a5398: ldur            x0, [fp, #-0x30]
    // 0x6a539c: StoreField: r1->field_f = r0
    //     0x6a539c: stur            w0, [x1, #0xf]
    // 0x6a53a0: ldur            x2, [fp, #-8]
    // 0x6a53a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a53a4: stur            w2, [x1, #0x17]
    // 0x6a53a8: ldur            x2, [fp, #-0x20]
    // 0x6a53ac: StoreField: r1->field_b = r2
    //     0x6a53ac: stur            w2, [x1, #0xb]
    // 0x6a53b0: r0 = SlideTransition()
    //     0x6a53b0: bl              #0x5b4178  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x6a53b4: r1 = false
    //     0x6a53b4: add             x1, NULL, #0x30  ; false
    // 0x6a53b8: StoreField: r0->field_13 = r1
    //     0x6a53b8: stur            w1, [x0, #0x13]
    // 0x6a53bc: ldur            x1, [fp, #-0x30]
    // 0x6a53c0: StoreField: r0->field_f = r1
    //     0x6a53c0: stur            w1, [x0, #0xf]
    // 0x6a53c4: ldur            x1, [fp, #-0x10]
    // 0x6a53c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a53c8: stur            w1, [x0, #0x17]
    // 0x6a53cc: ldur            x1, [fp, #-0x28]
    // 0x6a53d0: StoreField: r0->field_b = r1
    //     0x6a53d0: stur            w1, [x0, #0xb]
    // 0x6a53d4: LeaveFrame
    //     0x6a53d4: mov             SP, fp
    //     0x6a53d8: ldp             fp, lr, [SP], #0x10
    // 0x6a53dc: ret
    //     0x6a53dc: ret             
    // 0x6a53e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a53e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a53e4: b               #0x6a5318
  }
  _ CupertinoPageTransition(/* No info */) {
    // ** addr: 0x85f1fc, size: 0x254
    // 0x85f1fc: EnterFrame
    //     0x85f1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f200: mov             fp, SP
    // 0x85f204: AllocStack(0x38)
    //     0x85f204: sub             SP, SP, #0x38
    // 0x85f208: SetupParameters(CupertinoPageTransition this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x85f208: mov             x0, x2
    //     0x85f20c: mov             x2, x1
    //     0x85f210: stur            x1, [fp, #-8]
    //     0x85f214: stur            x3, [fp, #-0x10]
    //     0x85f218: stur            x5, [fp, #-0x18]
    //     0x85f21c: stur            x6, [fp, #-0x20]
    // 0x85f220: CheckStackOverflow
    //     0x85f220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f224: cmp             SP, x16
    //     0x85f228: b.ls            #0x85f448
    // 0x85f22c: ArrayStore: r2[0] = r0  ; List_4
    //     0x85f22c: stur            w0, [x2, #0x17]
    //     0x85f230: ldurb           w16, [x2, #-1]
    //     0x85f234: ldurb           w17, [x0, #-1]
    //     0x85f238: and             x16, x17, x16, lsr #2
    //     0x85f23c: tst             x16, HEAP, lsr #32
    //     0x85f240: b.eq            #0x85f248
    //     0x85f244: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85f248: tbnz            w3, #4, #0x85f25c
    // 0x85f24c: mov             x1, x2
    // 0x85f250: mov             x2, x5
    // 0x85f254: mov             x0, x3
    // 0x85f258: b               #0x85f2b0
    // 0x85f25c: r1 = <double>
    //     0x85f25c: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85f260: r0 = FlippedCurve()
    //     0x85f260: bl              #0x646598  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x85f264: r2 = Instance_ThreePointCubic
    //     0x85f264: add             x2, PP, #0x27, lsl #12  ; [pp+0x27098] Obj!ThreePointCubic@9bdc61
    //     0x85f268: ldr             x2, [x2, #0x98]
    // 0x85f26c: stur            x0, [fp, #-0x28]
    // 0x85f270: StoreField: r0->field_b = r2
    //     0x85f270: stur            w2, [x0, #0xb]
    // 0x85f274: r1 = <double>
    //     0x85f274: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85f278: r0 = CurvedAnimation()
    //     0x85f278: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x85f27c: stur            x0, [fp, #-0x30]
    // 0x85f280: ldur            x16, [fp, #-0x28]
    // 0x85f284: str             x16, [SP]
    // 0x85f288: mov             x1, x0
    // 0x85f28c: ldur            x3, [fp, #-0x18]
    // 0x85f290: r2 = Instance_ThreePointCubic
    //     0x85f290: add             x2, PP, #0x27, lsl #12  ; [pp+0x27098] Obj!ThreePointCubic@9bdc61
    //     0x85f294: ldr             x2, [x2, #0x98]
    // 0x85f298: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x85f298: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x85f29c: ldr             x4, [x4, #0xfd8]
    // 0x85f2a0: r0 = CurvedAnimation()
    //     0x85f2a0: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x85f2a4: ldur            x2, [fp, #-0x30]
    // 0x85f2a8: ldur            x1, [fp, #-8]
    // 0x85f2ac: ldur            x0, [fp, #-0x10]
    // 0x85f2b0: stur            x2, [fp, #-0x28]
    // 0x85f2b4: r0 = InitLateStaticField(0xc64) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x85f2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85f2b8: ldr             x0, [x0, #0x18c8]
    //     0x85f2bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85f2c0: cmp             w0, w16
    //     0x85f2c4: b.ne            #0x85f2d4
    //     0x85f2c8: add             x2, PP, #0x27, lsl #12  ; [pp+0x270a0] Field <::._kRightMiddleTween@500053933>: static late final (offset: 0xc64)
    //     0x85f2cc: ldr             x2, [x2, #0xa0]
    //     0x85f2d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x85f2d4: mov             x1, x0
    // 0x85f2d8: ldur            x2, [fp, #-0x28]
    // 0x85f2dc: r0 = animate()
    //     0x85f2dc: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85f2e0: ldur            x2, [fp, #-8]
    // 0x85f2e4: StoreField: r2->field_b = r0
    //     0x85f2e4: stur            w0, [x2, #0xb]
    //     0x85f2e8: ldurb           w16, [x2, #-1]
    //     0x85f2ec: ldurb           w17, [x0, #-1]
    //     0x85f2f0: and             x16, x17, x16, lsr #2
    //     0x85f2f4: tst             x16, HEAP, lsr #32
    //     0x85f2f8: b.eq            #0x85f300
    //     0x85f2fc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85f300: ldur            x0, [fp, #-0x10]
    // 0x85f304: tbnz            w0, #4, #0x85f318
    // 0x85f308: mov             x1, x0
    // 0x85f30c: mov             x0, x2
    // 0x85f310: ldur            x2, [fp, #-0x20]
    // 0x85f314: b               #0x85f358
    // 0x85f318: r1 = <double>
    //     0x85f318: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85f31c: r0 = CurvedAnimation()
    //     0x85f31c: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x85f320: stur            x0, [fp, #-0x28]
    // 0x85f324: r16 = Instance_Cubic
    //     0x85f324: add             x16, PP, #0x27, lsl #12  ; [pp+0x270a8] Obj!Cubic@9bdf81
    //     0x85f328: ldr             x16, [x16, #0xa8]
    // 0x85f32c: str             x16, [SP]
    // 0x85f330: mov             x1, x0
    // 0x85f334: ldur            x3, [fp, #-0x20]
    // 0x85f338: r2 = Instance_Cubic
    //     0x85f338: add             x2, PP, #0x27, lsl #12  ; [pp+0x270b0] Obj!Cubic@9bdf51
    //     0x85f33c: ldr             x2, [x2, #0xb0]
    // 0x85f340: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x85f340: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x85f344: ldr             x4, [x4, #0xfd8]
    // 0x85f348: r0 = CurvedAnimation()
    //     0x85f348: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x85f34c: ldur            x2, [fp, #-0x28]
    // 0x85f350: ldur            x0, [fp, #-8]
    // 0x85f354: ldur            x1, [fp, #-0x10]
    // 0x85f358: stur            x2, [fp, #-0x20]
    // 0x85f35c: r0 = InitLateStaticField(0xc68) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x85f35c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85f360: ldr             x0, [x0, #0x18d0]
    //     0x85f364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85f368: cmp             w0, w16
    //     0x85f36c: b.ne            #0x85f37c
    //     0x85f370: add             x2, PP, #0x27, lsl #12  ; [pp+0x270b8] Field <::._kMiddleLeftTween@500053933>: static late final (offset: 0xc68)
    //     0x85f374: ldr             x2, [x2, #0xb8]
    //     0x85f378: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x85f37c: mov             x1, x0
    // 0x85f380: ldur            x2, [fp, #-0x20]
    // 0x85f384: r0 = animate()
    //     0x85f384: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85f388: ldur            x2, [fp, #-8]
    // 0x85f38c: StoreField: r2->field_f = r0
    //     0x85f38c: stur            w0, [x2, #0xf]
    //     0x85f390: ldurb           w16, [x2, #-1]
    //     0x85f394: ldurb           w17, [x0, #-1]
    //     0x85f398: and             x16, x17, x16, lsr #2
    //     0x85f39c: tst             x16, HEAP, lsr #32
    //     0x85f3a0: b.eq            #0x85f3a8
    //     0x85f3a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x85f3a8: ldur            x0, [fp, #-0x10]
    // 0x85f3ac: tbnz            w0, #4, #0x85f3bc
    // 0x85f3b0: mov             x0, x2
    // 0x85f3b4: ldur            x2, [fp, #-0x18]
    // 0x85f3b8: b               #0x85f3e8
    // 0x85f3bc: r1 = <double>
    //     0x85f3bc: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x85f3c0: r0 = CurvedAnimation()
    //     0x85f3c0: bl              #0x3f4e90  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x85f3c4: mov             x1, x0
    // 0x85f3c8: ldur            x3, [fp, #-0x18]
    // 0x85f3cc: r2 = Instance_Cubic
    //     0x85f3cc: add             x2, PP, #0x27, lsl #12  ; [pp+0x270b0] Obj!Cubic@9bdf51
    //     0x85f3d0: ldr             x2, [x2, #0xb0]
    // 0x85f3d4: stur            x0, [fp, #-0x10]
    // 0x85f3d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85f3d8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85f3dc: r0 = CurvedAnimation()
    //     0x85f3dc: bl              #0x3f4c68  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x85f3e0: ldur            x2, [fp, #-0x10]
    // 0x85f3e4: ldur            x0, [fp, #-8]
    // 0x85f3e8: stur            x2, [fp, #-0x10]
    // 0x85f3ec: r0 = InitLateStaticField(0xc60) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x85f3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85f3f0: ldr             x0, [x0, #0x18c0]
    //     0x85f3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85f3f8: cmp             w0, w16
    //     0x85f3fc: b.ne            #0x85f40c
    //     0x85f400: add             x2, PP, #0x27, lsl #12  ; [pp+0x270c0] Field <_CupertinoEdgeShadowDecoration@500053933.kTween>: static late (offset: 0xc60)
    //     0x85f404: ldr             x2, [x2, #0xc0]
    //     0x85f408: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x85f40c: mov             x1, x0
    // 0x85f410: ldur            x2, [fp, #-0x10]
    // 0x85f414: r0 = animate()
    //     0x85f414: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x85f418: ldur            x1, [fp, #-8]
    // 0x85f41c: StoreField: r1->field_13 = r0
    //     0x85f41c: stur            w0, [x1, #0x13]
    //     0x85f420: ldurb           w16, [x1, #-1]
    //     0x85f424: ldurb           w17, [x0, #-1]
    //     0x85f428: and             x16, x17, x16, lsr #2
    //     0x85f42c: tst             x16, HEAP, lsr #32
    //     0x85f430: b.eq            #0x85f438
    //     0x85f434: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85f438: r0 = Null
    //     0x85f438: mov             x0, NULL
    // 0x85f43c: LeaveFrame
    //     0x85f43c: mov             SP, fp
    //     0x85f440: ldp             fp, lr, [SP], #0x10
    // 0x85f444: ret
    //     0x85f444: ret             
    // 0x85f448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f44c: b               #0x85f22c
  }
}
