// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 1569, size: 0xac, field offset: 0x58
class RenderImage extends RenderBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41f380, size: 0x24
    // 0x41f380: EnterFrame
    //     0x41f380: stp             fp, lr, [SP, #-0x10]!
    //     0x41f384: mov             fp, SP
    // 0x41f388: ldr             x2, [fp, #0x10]
    // 0x41f38c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41f38c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e900] AnonymousClosure: (0x41f3a4), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x41f418)
    //     0x41f390: ldr             x1, [x1, #0x900]
    // 0x41f394: r0 = AllocateClosure()
    //     0x41f394: bl              #0x888b08  ; AllocateClosureStub
    // 0x41f398: LeaveFrame
    //     0x41f398: mov             SP, fp
    //     0x41f39c: ldp             fp, lr, [SP], #0x10
    // 0x41f3a0: ret
    //     0x41f3a0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41f3a4, size: 0x74
    // 0x41f3a4: EnterFrame
    //     0x41f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x41f3a8: mov             fp, SP
    // 0x41f3ac: ldr             x0, [fp, #0x18]
    // 0x41f3b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41f3b0: ldur            w1, [x0, #0x17]
    // 0x41f3b4: DecompressPointer r1
    //     0x41f3b4: add             x1, x1, HEAP, lsl #32
    // 0x41f3b8: CheckStackOverflow
    //     0x41f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f3bc: cmp             SP, x16
    //     0x41f3c0: b.ls            #0x41f400
    // 0x41f3c4: ldr             x2, [fp, #0x10]
    // 0x41f3c8: r0 = computeMaxIntrinsicWidth()
    //     0x41f3c8: bl              #0x41f418  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x41f3cc: r0 = inline_Allocate_Double()
    //     0x41f3cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f3d0: add             x0, x0, #0x10
    //     0x41f3d4: cmp             x1, x0
    //     0x41f3d8: b.ls            #0x41f408
    //     0x41f3dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f3e0: sub             x0, x0, #0xf
    //     0x41f3e4: mov             x1, #0xd15c
    //     0x41f3e8: movk            x1, #3, lsl #16
    //     0x41f3ec: stur            x1, [x0, #-1]
    // 0x41f3f0: StoreField: r0->field_7 = d0
    //     0x41f3f0: stur            d0, [x0, #7]
    // 0x41f3f4: LeaveFrame
    //     0x41f3f4: mov             SP, fp
    //     0x41f3f8: ldp             fp, lr, [SP], #0x10
    // 0x41f3fc: ret
    //     0x41f3fc: ret             
    // 0x41f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f404: b               #0x41f3c4
    // 0x41f408: SaveReg d0
    //     0x41f408: str             q0, [SP, #-0x10]!
    // 0x41f40c: r0 = AllocateDouble()
    //     0x41f40c: bl              #0x889738  ; AllocateDoubleStub
    // 0x41f410: RestoreReg d0
    //     0x41f410: ldr             q0, [SP], #0x10
    // 0x41f414: b               #0x41f3f0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41f418, size: 0xb4
    // 0x41f418: EnterFrame
    //     0x41f418: stp             fp, lr, [SP, #-0x10]!
    //     0x41f41c: mov             fp, SP
    // 0x41f420: AllocStack(0x18)
    //     0x41f420: sub             SP, SP, #0x18
    // 0x41f424: d0 = inf
    //     0x41f424: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41f428: stur            x1, [fp, #-8]
    // 0x41f42c: stur            x2, [fp, #-0x10]
    // 0x41f430: CheckStackOverflow
    //     0x41f430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f434: cmp             SP, x16
    //     0x41f438: b.ls            #0x41f4c4
    // 0x41f43c: fcmp            d0, d0
    // 0x41f440: b.eq            #0x41f44c
    // 0x41f444: d1 = inf
    //     0x41f444: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41f448: b               #0x41f450
    // 0x41f44c: d1 = 0.000000
    //     0x41f44c: eor             v1.16b, v1.16b, v1.16b
    // 0x41f450: stur            d1, [fp, #-0x18]
    // 0x41f454: r0 = BoxConstraints()
    //     0x41f454: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x41f458: ldur            d0, [fp, #-0x18]
    // 0x41f45c: StoreField: r0->field_7 = d0
    //     0x41f45c: stur            d0, [x0, #7]
    // 0x41f460: d0 = inf
    //     0x41f460: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41f464: StoreField: r0->field_f = d0
    //     0x41f464: stur            d0, [x0, #0xf]
    // 0x41f468: ldur            x1, [fp, #-0x10]
    // 0x41f46c: LoadField: d1 = r1->field_7
    //     0x41f46c: ldur            d1, [x1, #7]
    // 0x41f470: fcmp            d1, d0
    // 0x41f474: r16 = true
    //     0x41f474: add             x16, NULL, #0x20  ; true
    // 0x41f478: r17 = false
    //     0x41f478: add             x17, NULL, #0x30  ; false
    // 0x41f47c: csel            x1, x16, x17, eq
    // 0x41f480: tbz             w1, #4, #0x41f48c
    // 0x41f484: mov             v0.16b, v1.16b
    // 0x41f488: b               #0x41f490
    // 0x41f48c: d0 = 0.000000
    //     0x41f48c: eor             v0.16b, v0.16b, v0.16b
    // 0x41f490: ArrayStore: r0[0] = d0  ; List_8
    //     0x41f490: stur            d0, [x0, #0x17]
    // 0x41f494: tbz             w1, #4, #0x41f4a0
    // 0x41f498: mov             v0.16b, v1.16b
    // 0x41f49c: b               #0x41f4a4
    // 0x41f4a0: d0 = inf
    //     0x41f4a0: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41f4a4: StoreField: r0->field_1f = d0
    //     0x41f4a4: stur            d0, [x0, #0x1f]
    // 0x41f4a8: ldur            x1, [fp, #-8]
    // 0x41f4ac: mov             x2, x0
    // 0x41f4b0: r0 = _sizeForConstraints()
    //     0x41f4b0: bl              #0x41f4cc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x41f4b4: LoadField: d0 = r0->field_7
    //     0x41f4b4: ldur            d0, [x0, #7]
    // 0x41f4b8: LeaveFrame
    //     0x41f4b8: mov             SP, fp
    //     0x41f4bc: ldp             fp, lr, [SP], #0x10
    // 0x41f4c0: ret
    //     0x41f4c0: ret             
    // 0x41f4c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x41f4c4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41f4c8: b               #0x41f43c
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x41f4cc, size: 0x1a0
    // 0x41f4cc: EnterFrame
    //     0x41f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x41f4d0: mov             fp, SP
    // 0x41f4d4: AllocStack(0x40)
    //     0x41f4d4: sub             SP, SP, #0x40
    // 0x41f4d8: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x41f4d8: stur            x1, [fp, #-0x18]
    //     0x41f4dc: stur            x2, [fp, #-0x20]
    // 0x41f4e0: CheckStackOverflow
    //     0x41f4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f4e4: cmp             SP, x16
    //     0x41f4e8: b.ls            #0x41f660
    // 0x41f4ec: LoadField: r0 = r1->field_67
    //     0x41f4ec: ldur            w0, [x1, #0x67]
    // 0x41f4f0: DecompressPointer r0
    //     0x41f4f0: add             x0, x0, HEAP, lsl #32
    // 0x41f4f4: stur            x0, [fp, #-0x10]
    // 0x41f4f8: LoadField: r3 = r1->field_6b
    //     0x41f4f8: ldur            w3, [x1, #0x6b]
    // 0x41f4fc: DecompressPointer r3
    //     0x41f4fc: add             x3, x3, HEAP, lsl #32
    // 0x41f500: stur            x3, [fp, #-8]
    // 0x41f504: cmp             w0, NULL
    // 0x41f508: b.ne            #0x41f514
    // 0x41f50c: d0 = 0.000000
    //     0x41f50c: eor             v0.16b, v0.16b, v0.16b
    // 0x41f510: b               #0x41f518
    // 0x41f514: LoadField: d0 = r0->field_7
    //     0x41f514: ldur            d0, [x0, #7]
    // 0x41f518: stur            d0, [fp, #-0x28]
    // 0x41f51c: r0 = BoxConstraints()
    //     0x41f51c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x41f520: ldur            d0, [fp, #-0x28]
    // 0x41f524: StoreField: r0->field_7 = d0
    //     0x41f524: stur            d0, [x0, #7]
    // 0x41f528: ldur            x1, [fp, #-0x10]
    // 0x41f52c: cmp             w1, NULL
    // 0x41f530: b.ne            #0x41f53c
    // 0x41f534: d0 = inf
    //     0x41f534: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41f538: b               #0x41f540
    // 0x41f53c: LoadField: d0 = r1->field_7
    //     0x41f53c: ldur            d0, [x1, #7]
    // 0x41f540: ldur            x1, [fp, #-8]
    // 0x41f544: StoreField: r0->field_f = d0
    //     0x41f544: stur            d0, [x0, #0xf]
    // 0x41f548: cmp             w1, NULL
    // 0x41f54c: b.ne            #0x41f558
    // 0x41f550: d0 = 0.000000
    //     0x41f550: eor             v0.16b, v0.16b, v0.16b
    // 0x41f554: b               #0x41f55c
    // 0x41f558: LoadField: d0 = r1->field_7
    //     0x41f558: ldur            d0, [x1, #7]
    // 0x41f55c: ArrayStore: r0[0] = d0  ; List_8
    //     0x41f55c: stur            d0, [x0, #0x17]
    // 0x41f560: cmp             w1, NULL
    // 0x41f564: b.ne            #0x41f570
    // 0x41f568: d0 = inf
    //     0x41f568: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41f56c: b               #0x41f574
    // 0x41f570: LoadField: d0 = r1->field_7
    //     0x41f570: ldur            d0, [x1, #7]
    // 0x41f574: ldur            x3, [fp, #-0x18]
    // 0x41f578: StoreField: r0->field_1f = d0
    //     0x41f578: stur            d0, [x0, #0x1f]
    // 0x41f57c: mov             x1, x0
    // 0x41f580: ldur            x2, [fp, #-0x20]
    // 0x41f584: r0 = enforce()
    //     0x41f584: bl              #0x41f890  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x41f588: mov             x3, x0
    // 0x41f58c: ldur            x2, [fp, #-0x18]
    // 0x41f590: stur            x3, [fp, #-8]
    // 0x41f594: LoadField: r0 = r2->field_5f
    //     0x41f594: ldur            w0, [x2, #0x5f]
    // 0x41f598: DecompressPointer r0
    //     0x41f598: add             x0, x0, HEAP, lsl #32
    // 0x41f59c: cmp             w0, NULL
    // 0x41f5a0: b.ne            #0x41f5b8
    // 0x41f5a4: mov             x1, x3
    // 0x41f5a8: r0 = smallest()
    //     0x41f5a8: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x41f5ac: LeaveFrame
    //     0x41f5ac: mov             SP, fp
    //     0x41f5b0: ldp             fp, lr, [SP], #0x10
    // 0x41f5b4: ret
    //     0x41f5b4: ret             
    // 0x41f5b8: LoadField: r4 = r0->field_f
    //     0x41f5b8: ldur            x4, [x0, #0xf]
    // 0x41f5bc: r0 = BoxInt64Instr(r4)
    //     0x41f5bc: sbfiz           x0, x4, #1, #0x1f
    //     0x41f5c0: cmp             x4, x0, asr #1
    //     0x41f5c4: b.eq            #0x41f5d0
    //     0x41f5c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41f5cc: stur            x4, [x0, #7]
    // 0x41f5d0: stp             x0, NULL, [SP]
    // 0x41f5d4: r0 = _Double.fromInteger()
    //     0x41f5d4: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x41f5d8: ldur            x2, [fp, #-0x18]
    // 0x41f5dc: LoadField: d0 = r2->field_6f
    //     0x41f5dc: ldur            d0, [x2, #0x6f]
    // 0x41f5e0: LoadField: d1 = r0->field_7
    //     0x41f5e0: ldur            d1, [x0, #7]
    // 0x41f5e4: fdiv            d2, d1, d0
    // 0x41f5e8: stur            d2, [fp, #-0x28]
    // 0x41f5ec: LoadField: r0 = r2->field_5f
    //     0x41f5ec: ldur            w0, [x2, #0x5f]
    // 0x41f5f0: DecompressPointer r0
    //     0x41f5f0: add             x0, x0, HEAP, lsl #32
    // 0x41f5f4: cmp             w0, NULL
    // 0x41f5f8: b.eq            #0x41f668
    // 0x41f5fc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x41f5fc: ldur            x3, [x0, #0x17]
    // 0x41f600: r0 = BoxInt64Instr(r3)
    //     0x41f600: sbfiz           x0, x3, #1, #0x1f
    //     0x41f604: cmp             x3, x0, asr #1
    //     0x41f608: b.eq            #0x41f614
    //     0x41f60c: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x41f610: stur            x3, [x0, #7]
    // 0x41f614: stp             x0, NULL, [SP]
    // 0x41f618: r0 = _Double.fromInteger()
    //     0x41f618: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x41f61c: mov             x1, x0
    // 0x41f620: ldur            x0, [fp, #-0x18]
    // 0x41f624: LoadField: d0 = r0->field_6f
    //     0x41f624: ldur            d0, [x0, #0x6f]
    // 0x41f628: LoadField: d1 = r1->field_7
    //     0x41f628: ldur            d1, [x1, #7]
    // 0x41f62c: fdiv            d2, d1, d0
    // 0x41f630: stur            d2, [fp, #-0x30]
    // 0x41f634: r0 = Size()
    //     0x41f634: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x41f638: ldur            d0, [fp, #-0x28]
    // 0x41f63c: StoreField: r0->field_7 = d0
    //     0x41f63c: stur            d0, [x0, #7]
    // 0x41f640: ldur            d0, [fp, #-0x30]
    // 0x41f644: StoreField: r0->field_f = d0
    //     0x41f644: stur            d0, [x0, #0xf]
    // 0x41f648: ldur            x1, [fp, #-8]
    // 0x41f64c: mov             x2, x0
    // 0x41f650: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x41f650: bl              #0x41f66c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x41f654: LeaveFrame
    //     0x41f654: mov             SP, fp
    //     0x41f658: ldp             fp, lr, [SP], #0x10
    // 0x41f65c: ret
    //     0x41f65c: ret             
    // 0x41f660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f660: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f664: b               #0x41f4ec
    // 0x41f668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x41f668: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x429d48, size: 0x24
    // 0x429d48: EnterFrame
    //     0x429d48: stp             fp, lr, [SP, #-0x10]!
    //     0x429d4c: mov             fp, SP
    // 0x429d50: ldr             x2, [fp, #0x10]
    // 0x429d54: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x429d54: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5b0] AnonymousClosure: (0x429d6c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x429de0)
    //     0x429d58: ldr             x1, [x1, #0x5b0]
    // 0x429d5c: r0 = AllocateClosure()
    //     0x429d5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x429d60: LeaveFrame
    //     0x429d60: mov             SP, fp
    //     0x429d64: ldp             fp, lr, [SP], #0x10
    // 0x429d68: ret
    //     0x429d68: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x429d6c, size: 0x74
    // 0x429d6c: EnterFrame
    //     0x429d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x429d70: mov             fp, SP
    // 0x429d74: ldr             x0, [fp, #0x18]
    // 0x429d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x429d78: ldur            w1, [x0, #0x17]
    // 0x429d7c: DecompressPointer r1
    //     0x429d7c: add             x1, x1, HEAP, lsl #32
    // 0x429d80: CheckStackOverflow
    //     0x429d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429d84: cmp             SP, x16
    //     0x429d88: b.ls            #0x429dc8
    // 0x429d8c: ldr             x2, [fp, #0x10]
    // 0x429d90: r0 = computeMaxIntrinsicHeight()
    //     0x429d90: bl              #0x429de0  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x429d94: r0 = inline_Allocate_Double()
    //     0x429d94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429d98: add             x0, x0, #0x10
    //     0x429d9c: cmp             x1, x0
    //     0x429da0: b.ls            #0x429dd0
    //     0x429da4: str             x0, [THR, #0x50]  ; THR::top
    //     0x429da8: sub             x0, x0, #0xf
    //     0x429dac: mov             x1, #0xd15c
    //     0x429db0: movk            x1, #3, lsl #16
    //     0x429db4: stur            x1, [x0, #-1]
    // 0x429db8: StoreField: r0->field_7 = d0
    //     0x429db8: stur            d0, [x0, #7]
    // 0x429dbc: LeaveFrame
    //     0x429dbc: mov             SP, fp
    //     0x429dc0: ldp             fp, lr, [SP], #0x10
    // 0x429dc4: ret
    //     0x429dc4: ret             
    // 0x429dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429dc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429dcc: b               #0x429d8c
    // 0x429dd0: SaveReg d0
    //     0x429dd0: str             q0, [SP, #-0x10]!
    // 0x429dd4: r0 = AllocateDouble()
    //     0x429dd4: bl              #0x889738  ; AllocateDoubleStub
    // 0x429dd8: RestoreReg d0
    //     0x429dd8: ldr             q0, [SP], #0x10
    // 0x429ddc: b               #0x429db8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x429de0, size: 0xb8
    // 0x429de0: EnterFrame
    //     0x429de0: stp             fp, lr, [SP, #-0x10]!
    //     0x429de4: mov             fp, SP
    // 0x429de8: AllocStack(0x20)
    //     0x429de8: sub             SP, SP, #0x20
    // 0x429dec: d0 = inf
    //     0x429dec: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x429df0: stur            x1, [fp, #-0x10]
    // 0x429df4: CheckStackOverflow
    //     0x429df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429df8: cmp             SP, x16
    //     0x429dfc: b.ls            #0x429e90
    // 0x429e00: LoadField: d1 = r2->field_7
    //     0x429e00: ldur            d1, [x2, #7]
    // 0x429e04: stur            d1, [fp, #-0x20]
    // 0x429e08: fcmp            d1, d0
    // 0x429e0c: r16 = true
    //     0x429e0c: add             x16, NULL, #0x20  ; true
    // 0x429e10: r17 = false
    //     0x429e10: add             x17, NULL, #0x30  ; false
    // 0x429e14: csel            x0, x16, x17, eq
    // 0x429e18: stur            x0, [fp, #-8]
    // 0x429e1c: tbz             w0, #4, #0x429e28
    // 0x429e20: mov             v2.16b, v1.16b
    // 0x429e24: b               #0x429e2c
    // 0x429e28: d2 = 0.000000
    //     0x429e28: eor             v2.16b, v2.16b, v2.16b
    // 0x429e2c: stur            d2, [fp, #-0x18]
    // 0x429e30: r0 = BoxConstraints()
    //     0x429e30: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x429e34: ldur            d0, [fp, #-0x18]
    // 0x429e38: StoreField: r0->field_7 = d0
    //     0x429e38: stur            d0, [x0, #7]
    // 0x429e3c: ldur            x1, [fp, #-8]
    // 0x429e40: tbz             w1, #4, #0x429e4c
    // 0x429e44: ldur            d1, [fp, #-0x20]
    // 0x429e48: b               #0x429e50
    // 0x429e4c: d1 = inf
    //     0x429e4c: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x429e50: d0 = inf
    //     0x429e50: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x429e54: StoreField: r0->field_f = d1
    //     0x429e54: stur            d1, [x0, #0xf]
    // 0x429e58: fcmp            d0, d0
    // 0x429e5c: b.eq            #0x429e68
    // 0x429e60: d1 = inf
    //     0x429e60: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x429e64: b               #0x429e6c
    // 0x429e68: d1 = 0.000000
    //     0x429e68: eor             v1.16b, v1.16b, v1.16b
    // 0x429e6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x429e6c: stur            d1, [x0, #0x17]
    // 0x429e70: StoreField: r0->field_1f = d0
    //     0x429e70: stur            d0, [x0, #0x1f]
    // 0x429e74: ldur            x1, [fp, #-0x10]
    // 0x429e78: mov             x2, x0
    // 0x429e7c: r0 = _sizeForConstraints()
    //     0x429e7c: bl              #0x41f4cc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x429e80: LoadField: d0 = r0->field_f
    //     0x429e80: ldur            d0, [x0, #0xf]
    // 0x429e84: LeaveFrame
    //     0x429e84: mov             SP, fp
    //     0x429e88: ldp             fp, lr, [SP], #0x10
    // 0x429e8c: ret
    //     0x429e8c: ret             
    // 0x429e90: r0 = StackOverflowSharedWithFPURegs()
    //     0x429e90: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x429e94: b               #0x429e00
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42e4b4, size: 0x24
    // 0x42e4b4: EnterFrame
    //     0x42e4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x42e4b8: mov             fp, SP
    // 0x42e4bc: ldr             x2, [fp, #0x10]
    // 0x42e4c0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42e4c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x399a8] AnonymousClosure: (0x42e4d8), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x42e54c)
    //     0x42e4c4: ldr             x1, [x1, #0x9a8]
    // 0x42e4c8: r0 = AllocateClosure()
    //     0x42e4c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x42e4cc: LeaveFrame
    //     0x42e4cc: mov             SP, fp
    //     0x42e4d0: ldp             fp, lr, [SP], #0x10
    // 0x42e4d4: ret
    //     0x42e4d4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42e4d8, size: 0x74
    // 0x42e4d8: EnterFrame
    //     0x42e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x42e4dc: mov             fp, SP
    // 0x42e4e0: ldr             x0, [fp, #0x18]
    // 0x42e4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e4e4: ldur            w1, [x0, #0x17]
    // 0x42e4e8: DecompressPointer r1
    //     0x42e4e8: add             x1, x1, HEAP, lsl #32
    // 0x42e4ec: CheckStackOverflow
    //     0x42e4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e4f0: cmp             SP, x16
    //     0x42e4f4: b.ls            #0x42e534
    // 0x42e4f8: ldr             x2, [fp, #0x10]
    // 0x42e4fc: r0 = computeMinIntrinsicHeight()
    //     0x42e4fc: bl              #0x42e54c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x42e500: r0 = inline_Allocate_Double()
    //     0x42e500: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42e504: add             x0, x0, #0x10
    //     0x42e508: cmp             x1, x0
    //     0x42e50c: b.ls            #0x42e53c
    //     0x42e510: str             x0, [THR, #0x50]  ; THR::top
    //     0x42e514: sub             x0, x0, #0xf
    //     0x42e518: mov             x1, #0xd15c
    //     0x42e51c: movk            x1, #3, lsl #16
    //     0x42e520: stur            x1, [x0, #-1]
    // 0x42e524: StoreField: r0->field_7 = d0
    //     0x42e524: stur            d0, [x0, #7]
    // 0x42e528: LeaveFrame
    //     0x42e528: mov             SP, fp
    //     0x42e52c: ldp             fp, lr, [SP], #0x10
    // 0x42e530: ret
    //     0x42e530: ret             
    // 0x42e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e538: b               #0x42e4f8
    // 0x42e53c: SaveReg d0
    //     0x42e53c: str             q0, [SP, #-0x10]!
    // 0x42e540: r0 = AllocateDouble()
    //     0x42e540: bl              #0x889738  ; AllocateDoubleStub
    // 0x42e544: RestoreReg d0
    //     0x42e544: ldr             q0, [SP], #0x10
    // 0x42e548: b               #0x42e524
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42e54c, size: 0xe8
    // 0x42e54c: EnterFrame
    //     0x42e54c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e550: mov             fp, SP
    // 0x42e554: AllocStack(0x20)
    //     0x42e554: sub             SP, SP, #0x20
    // 0x42e558: SetupParameters(RenderImage this /* r1 => r1, fp-0x10 */)
    //     0x42e558: stur            x1, [fp, #-0x10]
    // 0x42e55c: CheckStackOverflow
    //     0x42e55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e560: cmp             SP, x16
    //     0x42e564: b.ls            #0x42e62c
    // 0x42e568: LoadField: r0 = r1->field_67
    //     0x42e568: ldur            w0, [x1, #0x67]
    // 0x42e56c: DecompressPointer r0
    //     0x42e56c: add             x0, x0, HEAP, lsl #32
    // 0x42e570: cmp             w0, NULL
    // 0x42e574: b.ne            #0x42e598
    // 0x42e578: LoadField: r0 = r1->field_6b
    //     0x42e578: ldur            w0, [x1, #0x6b]
    // 0x42e57c: DecompressPointer r0
    //     0x42e57c: add             x0, x0, HEAP, lsl #32
    // 0x42e580: cmp             w0, NULL
    // 0x42e584: b.ne            #0x42e598
    // 0x42e588: d0 = 0.000000
    //     0x42e588: eor             v0.16b, v0.16b, v0.16b
    // 0x42e58c: LeaveFrame
    //     0x42e58c: mov             SP, fp
    //     0x42e590: ldp             fp, lr, [SP], #0x10
    // 0x42e594: ret
    //     0x42e594: ret             
    // 0x42e598: d0 = inf
    //     0x42e598: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42e59c: LoadField: d1 = r2->field_7
    //     0x42e59c: ldur            d1, [x2, #7]
    // 0x42e5a0: stur            d1, [fp, #-0x20]
    // 0x42e5a4: fcmp            d1, d0
    // 0x42e5a8: r16 = true
    //     0x42e5a8: add             x16, NULL, #0x20  ; true
    // 0x42e5ac: r17 = false
    //     0x42e5ac: add             x17, NULL, #0x30  ; false
    // 0x42e5b0: csel            x0, x16, x17, eq
    // 0x42e5b4: stur            x0, [fp, #-8]
    // 0x42e5b8: tbz             w0, #4, #0x42e5c4
    // 0x42e5bc: mov             v2.16b, v1.16b
    // 0x42e5c0: b               #0x42e5c8
    // 0x42e5c4: d2 = 0.000000
    //     0x42e5c4: eor             v2.16b, v2.16b, v2.16b
    // 0x42e5c8: stur            d2, [fp, #-0x18]
    // 0x42e5cc: r0 = BoxConstraints()
    //     0x42e5cc: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x42e5d0: ldur            d0, [fp, #-0x18]
    // 0x42e5d4: StoreField: r0->field_7 = d0
    //     0x42e5d4: stur            d0, [x0, #7]
    // 0x42e5d8: ldur            x1, [fp, #-8]
    // 0x42e5dc: tbz             w1, #4, #0x42e5e8
    // 0x42e5e0: ldur            d1, [fp, #-0x20]
    // 0x42e5e4: b               #0x42e5ec
    // 0x42e5e8: d1 = inf
    //     0x42e5e8: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42e5ec: d0 = inf
    //     0x42e5ec: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42e5f0: StoreField: r0->field_f = d1
    //     0x42e5f0: stur            d1, [x0, #0xf]
    // 0x42e5f4: fcmp            d0, d0
    // 0x42e5f8: b.eq            #0x42e604
    // 0x42e5fc: d1 = inf
    //     0x42e5fc: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x42e600: b               #0x42e608
    // 0x42e604: d1 = 0.000000
    //     0x42e604: eor             v1.16b, v1.16b, v1.16b
    // 0x42e608: ArrayStore: r0[0] = d1  ; List_8
    //     0x42e608: stur            d1, [x0, #0x17]
    // 0x42e60c: StoreField: r0->field_1f = d0
    //     0x42e60c: stur            d0, [x0, #0x1f]
    // 0x42e610: ldur            x1, [fp, #-0x10]
    // 0x42e614: mov             x2, x0
    // 0x42e618: r0 = _sizeForConstraints()
    //     0x42e618: bl              #0x41f4cc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x42e61c: LoadField: d0 = r0->field_f
    //     0x42e61c: ldur            d0, [x0, #0xf]
    // 0x42e620: LeaveFrame
    //     0x42e620: mov             SP, fp
    //     0x42e624: ldp             fp, lr, [SP], #0x10
    // 0x42e628: ret
    //     0x42e628: ret             
    // 0x42e62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e62c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e630: b               #0x42e568
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x43221c, size: 0x2c
    // 0x43221c: EnterFrame
    //     0x43221c: stp             fp, lr, [SP, #-0x10]!
    //     0x432220: mov             fp, SP
    // 0x432224: CheckStackOverflow
    //     0x432224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x432228: cmp             SP, x16
    //     0x43222c: b.ls            #0x432240
    // 0x432230: r0 = _sizeForConstraints()
    //     0x432230: bl              #0x41f4cc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x432234: LeaveFrame
    //     0x432234: mov             SP, fp
    //     0x432238: ldp             fp, lr, [SP], #0x10
    // 0x43223c: ret
    //     0x43223c: ret             
    // 0x432240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x432240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432244: b               #0x432230
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4369dc, size: 0x24
    // 0x4369dc: EnterFrame
    //     0x4369dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4369e0: mov             fp, SP
    // 0x4369e4: ldr             x2, [fp, #0x10]
    // 0x4369e8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4369e8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a710] AnonymousClosure: (0x436a00), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x436a74)
    //     0x4369ec: ldr             x1, [x1, #0x710]
    // 0x4369f0: r0 = AllocateClosure()
    //     0x4369f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4369f4: LeaveFrame
    //     0x4369f4: mov             SP, fp
    //     0x4369f8: ldp             fp, lr, [SP], #0x10
    // 0x4369fc: ret
    //     0x4369fc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x436a00, size: 0x74
    // 0x436a00: EnterFrame
    //     0x436a00: stp             fp, lr, [SP, #-0x10]!
    //     0x436a04: mov             fp, SP
    // 0x436a08: ldr             x0, [fp, #0x18]
    // 0x436a0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436a0c: ldur            w1, [x0, #0x17]
    // 0x436a10: DecompressPointer r1
    //     0x436a10: add             x1, x1, HEAP, lsl #32
    // 0x436a14: CheckStackOverflow
    //     0x436a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436a18: cmp             SP, x16
    //     0x436a1c: b.ls            #0x436a5c
    // 0x436a20: ldr             x2, [fp, #0x10]
    // 0x436a24: r0 = computeMinIntrinsicWidth()
    //     0x436a24: bl              #0x436a74  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x436a28: r0 = inline_Allocate_Double()
    //     0x436a28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x436a2c: add             x0, x0, #0x10
    //     0x436a30: cmp             x1, x0
    //     0x436a34: b.ls            #0x436a64
    //     0x436a38: str             x0, [THR, #0x50]  ; THR::top
    //     0x436a3c: sub             x0, x0, #0xf
    //     0x436a40: mov             x1, #0xd15c
    //     0x436a44: movk            x1, #3, lsl #16
    //     0x436a48: stur            x1, [x0, #-1]
    // 0x436a4c: StoreField: r0->field_7 = d0
    //     0x436a4c: stur            d0, [x0, #7]
    // 0x436a50: LeaveFrame
    //     0x436a50: mov             SP, fp
    //     0x436a54: ldp             fp, lr, [SP], #0x10
    // 0x436a58: ret
    //     0x436a58: ret             
    // 0x436a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436a5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436a60: b               #0x436a20
    // 0x436a64: SaveReg d0
    //     0x436a64: str             q0, [SP, #-0x10]!
    // 0x436a68: r0 = AllocateDouble()
    //     0x436a68: bl              #0x889738  ; AllocateDoubleStub
    // 0x436a6c: RestoreReg d0
    //     0x436a6c: ldr             q0, [SP], #0x10
    // 0x436a70: b               #0x436a4c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x436a74, size: 0xe4
    // 0x436a74: EnterFrame
    //     0x436a74: stp             fp, lr, [SP, #-0x10]!
    //     0x436a78: mov             fp, SP
    // 0x436a7c: AllocStack(0x18)
    //     0x436a7c: sub             SP, SP, #0x18
    // 0x436a80: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x436a80: stur            x1, [fp, #-8]
    //     0x436a84: stur            x2, [fp, #-0x10]
    // 0x436a88: CheckStackOverflow
    //     0x436a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436a8c: cmp             SP, x16
    //     0x436a90: b.ls            #0x436b50
    // 0x436a94: LoadField: r0 = r1->field_67
    //     0x436a94: ldur            w0, [x1, #0x67]
    // 0x436a98: DecompressPointer r0
    //     0x436a98: add             x0, x0, HEAP, lsl #32
    // 0x436a9c: cmp             w0, NULL
    // 0x436aa0: b.ne            #0x436ac4
    // 0x436aa4: LoadField: r0 = r1->field_6b
    //     0x436aa4: ldur            w0, [x1, #0x6b]
    // 0x436aa8: DecompressPointer r0
    //     0x436aa8: add             x0, x0, HEAP, lsl #32
    // 0x436aac: cmp             w0, NULL
    // 0x436ab0: b.ne            #0x436ac4
    // 0x436ab4: d0 = 0.000000
    //     0x436ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x436ab8: LeaveFrame
    //     0x436ab8: mov             SP, fp
    //     0x436abc: ldp             fp, lr, [SP], #0x10
    // 0x436ac0: ret
    //     0x436ac0: ret             
    // 0x436ac4: d0 = inf
    //     0x436ac4: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x436ac8: fcmp            d0, d0
    // 0x436acc: b.eq            #0x436ad8
    // 0x436ad0: d1 = inf
    //     0x436ad0: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x436ad4: b               #0x436adc
    // 0x436ad8: d1 = 0.000000
    //     0x436ad8: eor             v1.16b, v1.16b, v1.16b
    // 0x436adc: stur            d1, [fp, #-0x18]
    // 0x436ae0: r0 = BoxConstraints()
    //     0x436ae0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x436ae4: ldur            d0, [fp, #-0x18]
    // 0x436ae8: StoreField: r0->field_7 = d0
    //     0x436ae8: stur            d0, [x0, #7]
    // 0x436aec: d0 = inf
    //     0x436aec: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x436af0: StoreField: r0->field_f = d0
    //     0x436af0: stur            d0, [x0, #0xf]
    // 0x436af4: ldur            x1, [fp, #-0x10]
    // 0x436af8: LoadField: d1 = r1->field_7
    //     0x436af8: ldur            d1, [x1, #7]
    // 0x436afc: fcmp            d1, d0
    // 0x436b00: r16 = true
    //     0x436b00: add             x16, NULL, #0x20  ; true
    // 0x436b04: r17 = false
    //     0x436b04: add             x17, NULL, #0x30  ; false
    // 0x436b08: csel            x1, x16, x17, eq
    // 0x436b0c: tbz             w1, #4, #0x436b18
    // 0x436b10: mov             v0.16b, v1.16b
    // 0x436b14: b               #0x436b1c
    // 0x436b18: d0 = 0.000000
    //     0x436b18: eor             v0.16b, v0.16b, v0.16b
    // 0x436b1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x436b1c: stur            d0, [x0, #0x17]
    // 0x436b20: tbz             w1, #4, #0x436b2c
    // 0x436b24: mov             v0.16b, v1.16b
    // 0x436b28: b               #0x436b30
    // 0x436b2c: d0 = inf
    //     0x436b2c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x436b30: StoreField: r0->field_1f = d0
    //     0x436b30: stur            d0, [x0, #0x1f]
    // 0x436b34: ldur            x1, [fp, #-8]
    // 0x436b38: mov             x2, x0
    // 0x436b3c: r0 = _sizeForConstraints()
    //     0x436b3c: bl              #0x41f4cc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x436b40: LoadField: d0 = r0->field_7
    //     0x436b40: ldur            d0, [x0, #7]
    // 0x436b44: LeaveFrame
    //     0x436b44: mov             SP, fp
    //     0x436b48: ldp             fp, lr, [SP], #0x10
    // 0x436b4c: ret
    //     0x436b4c: ret             
    // 0x436b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436b54: b               #0x436a94
  }
  _ detach(/* No info */) {
    // ** addr: 0x43be88, size: 0x30
    // 0x43be88: EnterFrame
    //     0x43be88: stp             fp, lr, [SP, #-0x10]!
    //     0x43be8c: mov             fp, SP
    // 0x43be90: CheckStackOverflow
    //     0x43be90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43be94: cmp             SP, x16
    //     0x43be98: b.ls            #0x43beb0
    // 0x43be9c: r0 = detach()
    //     0x43be9c: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43bea0: r0 = Null
    //     0x43bea0: mov             x0, NULL
    // 0x43bea4: LeaveFrame
    //     0x43bea4: mov             SP, fp
    //     0x43bea8: ldp             fp, lr, [SP], #0x10
    // 0x43beac: ret
    //     0x43beac: ret             
    // 0x43beb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43beb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43beb4: b               #0x43be9c
  }
  _ attach(/* No info */) {
    // ** addr: 0x460de8, size: 0x30
    // 0x460de8: EnterFrame
    //     0x460de8: stp             fp, lr, [SP, #-0x10]!
    //     0x460dec: mov             fp, SP
    // 0x460df0: CheckStackOverflow
    //     0x460df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460df4: cmp             SP, x16
    //     0x460df8: b.ls            #0x460e10
    // 0x460dfc: r0 = attach()
    //     0x460dfc: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x460e00: r0 = Null
    //     0x460e00: mov             x0, NULL
    // 0x460e04: LeaveFrame
    //     0x460e04: mov             SP, fp
    //     0x460e08: ldp             fp, lr, [SP], #0x10
    // 0x460e0c: ret
    //     0x460e0c: ret             
    // 0x460e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460e10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460e14: b               #0x460dfc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x464520, size: 0x60
    // 0x464520: EnterFrame
    //     0x464520: stp             fp, lr, [SP, #-0x10]!
    //     0x464524: mov             fp, SP
    // 0x464528: AllocStack(0x8)
    //     0x464528: sub             SP, SP, #8
    // 0x46452c: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x46452c: mov             x0, x1
    //     0x464530: stur            x1, [fp, #-8]
    // 0x464534: CheckStackOverflow
    //     0x464534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464538: cmp             SP, x16
    //     0x46453c: b.ls            #0x464578
    // 0x464540: LoadField: r1 = r0->field_5f
    //     0x464540: ldur            w1, [x0, #0x5f]
    // 0x464544: DecompressPointer r1
    //     0x464544: add             x1, x1, HEAP, lsl #32
    // 0x464548: cmp             w1, NULL
    // 0x46454c: b.ne            #0x464558
    // 0x464550: mov             x1, x0
    // 0x464554: b               #0x464560
    // 0x464558: r0 = dispose()
    //     0x464558: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x46455c: ldur            x1, [fp, #-8]
    // 0x464560: StoreField: r1->field_5f = rNULL
    //     0x464560: stur            NULL, [x1, #0x5f]
    // 0x464564: r0 = dispose()
    //     0x464564: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x464568: r0 = Null
    //     0x464568: mov             x0, NULL
    // 0x46456c: LeaveFrame
    //     0x46456c: mov             SP, fp
    //     0x464570: ldp             fp, lr, [SP], #0x10
    // 0x464574: ret
    //     0x464574: ret             
    // 0x464578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46457c: b               #0x464540
  }
  _ paint(/* No info */) {
    // ** addr: 0x494168, size: 0x104
    // 0x494168: EnterFrame
    //     0x494168: stp             fp, lr, [SP, #-0x10]!
    //     0x49416c: mov             fp, SP
    // 0x494170: AllocStack(0x28)
    //     0x494170: sub             SP, SP, #0x28
    // 0x494174: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x494174: mov             x0, x3
    //     0x494178: stur            x3, [fp, #-0x18]
    //     0x49417c: mov             x3, x1
    //     0x494180: stur            x1, [fp, #-8]
    //     0x494184: stur            x2, [fp, #-0x10]
    // 0x494188: CheckStackOverflow
    //     0x494188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49418c: cmp             SP, x16
    //     0x494190: b.ls            #0x494258
    // 0x494194: LoadField: r1 = r3->field_5f
    //     0x494194: ldur            w1, [x3, #0x5f]
    // 0x494198: DecompressPointer r1
    //     0x494198: add             x1, x1, HEAP, lsl #32
    // 0x49419c: cmp             w1, NULL
    // 0x4941a0: b.ne            #0x4941b4
    // 0x4941a4: r0 = Null
    //     0x4941a4: mov             x0, NULL
    // 0x4941a8: LeaveFrame
    //     0x4941a8: mov             SP, fp
    //     0x4941ac: ldp             fp, lr, [SP], #0x10
    // 0x4941b0: ret
    //     0x4941b0: ret             
    // 0x4941b4: mov             x1, x3
    // 0x4941b8: r0 = _resolve()
    //     0x4941b8: bl              #0x4958b8  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x4941bc: ldur            x1, [fp, #-0x10]
    // 0x4941c0: r0 = canvas()
    //     0x4941c0: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4941c4: ldur            x1, [fp, #-8]
    // 0x4941c8: stur            x0, [fp, #-0x10]
    // 0x4941cc: r0 = size()
    //     0x4941cc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4941d0: ldur            x1, [fp, #-0x18]
    // 0x4941d4: mov             x2, x0
    // 0x4941d8: r0 = &()
    //     0x4941d8: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4941dc: mov             x1, x0
    // 0x4941e0: ldur            x0, [fp, #-8]
    // 0x4941e4: LoadField: r6 = r0->field_5f
    //     0x4941e4: ldur            w6, [x0, #0x5f]
    // 0x4941e8: DecompressPointer r6
    //     0x4941e8: add             x6, x6, HEAP, lsl #32
    // 0x4941ec: cmp             w6, NULL
    // 0x4941f0: b.eq            #0x494260
    // 0x4941f4: LoadField: d0 = r0->field_6f
    //     0x4941f4: ldur            d0, [x0, #0x6f]
    // 0x4941f8: LoadField: r3 = r0->field_77
    //     0x4941f8: ldur            w3, [x0, #0x77]
    // 0x4941fc: DecompressPointer r3
    //     0x4941fc: add             x3, x3, HEAP, lsl #32
    // 0x494200: LoadField: r5 = r0->field_8b
    //     0x494200: ldur            w5, [x0, #0x8b]
    // 0x494204: DecompressPointer r5
    //     0x494204: add             x5, x5, HEAP, lsl #32
    // 0x494208: LoadField: r2 = r0->field_57
    //     0x494208: ldur            w2, [x0, #0x57]
    // 0x49420c: DecompressPointer r2
    //     0x49420c: add             x2, x2, HEAP, lsl #32
    // 0x494210: cmp             w2, NULL
    // 0x494214: b.eq            #0x494264
    // 0x494218: LoadField: r4 = r0->field_5b
    //     0x494218: ldur            w4, [x0, #0x5b]
    // 0x49421c: DecompressPointer r4
    //     0x49421c: add             x4, x4, HEAP, lsl #32
    // 0x494220: cmp             w4, NULL
    // 0x494224: b.eq            #0x494268
    // 0x494228: LoadField: r7 = r0->field_9b
    //     0x494228: ldur            w7, [x0, #0x9b]
    // 0x49422c: DecompressPointer r7
    //     0x49422c: add             x7, x7, HEAP, lsl #32
    // 0x494230: r16 = Instance_ImageRepeat
    //     0x494230: add             x16, PP, #0x15, lsl #12  ; [pp+0x15208] Obj!ImageRepeat@9cd591
    //     0x494234: ldr             x16, [x16, #0x208]
    // 0x494238: stp             x16, x1, [SP]
    // 0x49423c: mov             x1, x2
    // 0x494240: ldur            x2, [fp, #-0x10]
    // 0x494244: r0 = paintImage()
    //     0x494244: bl              #0x49426c  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x494248: r0 = Null
    //     0x494248: mov             x0, NULL
    // 0x49424c: LeaveFrame
    //     0x49424c: mov             SP, fp
    //     0x494250: ldp             fp, lr, [SP], #0x10
    // 0x494254: ret
    //     0x494254: ret             
    // 0x494258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49425c: b               #0x494194
    // 0x494260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x494260: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x494264: r0 = NullCastErrorSharedWithFPURegs()
    //     0x494264: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x494268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x494268: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4958b8, size: 0x54
    // 0x4958b8: LoadField: r2 = r1->field_57
    //     0x4958b8: ldur            w2, [x1, #0x57]
    // 0x4958bc: DecompressPointer r2
    //     0x4958bc: add             x2, x2, HEAP, lsl #32
    // 0x4958c0: cmp             w2, NULL
    // 0x4958c4: b.eq            #0x4958d0
    // 0x4958c8: r0 = Null
    //     0x4958c8: mov             x0, NULL
    // 0x4958cc: ret
    //     0x4958cc: ret             
    // 0x4958d0: r2 = false
    //     0x4958d0: add             x2, NULL, #0x30  ; false
    // 0x4958d4: LoadField: r0 = r1->field_8f
    //     0x4958d4: ldur            w0, [x1, #0x8f]
    // 0x4958d8: DecompressPointer r0
    //     0x4958d8: add             x0, x0, HEAP, lsl #32
    // 0x4958dc: StoreField: r1->field_57 = r0
    //     0x4958dc: stur            w0, [x1, #0x57]
    //     0x4958e0: ldurb           w16, [x1, #-1]
    //     0x4958e4: ldurb           w17, [x0, #-1]
    //     0x4958e8: and             x16, x17, x16, lsr #2
    //     0x4958ec: tst             x16, HEAP, lsr #32
    //     0x4958f0: b.eq            #0x495900
    //     0x4958f4: str             lr, [SP, #-8]!
    //     0x4958f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4958fc: ldr             lr, [SP], #8
    // 0x495900: StoreField: r1->field_5b = r2
    //     0x495900: stur            w2, [x1, #0x5b]
    // 0x495904: r0 = Null
    //     0x495904: mov             x0, NULL
    // 0x495908: ret
    //     0x495908: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4cc478, size: 0xc4
    // 0x4cc478: EnterFrame
    //     0x4cc478: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc47c: mov             fp, SP
    // 0x4cc480: AllocStack(0x10)
    //     0x4cc480: sub             SP, SP, #0x10
    // 0x4cc484: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x4cc484: mov             x3, x1
    //     0x4cc488: stur            x1, [fp, #-0x10]
    // 0x4cc48c: CheckStackOverflow
    //     0x4cc48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc490: cmp             SP, x16
    //     0x4cc494: b.ls            #0x4cc534
    // 0x4cc498: LoadField: r4 = r3->field_27
    //     0x4cc498: ldur            w4, [x3, #0x27]
    // 0x4cc49c: DecompressPointer r4
    //     0x4cc49c: add             x4, x4, HEAP, lsl #32
    // 0x4cc4a0: stur            x4, [fp, #-8]
    // 0x4cc4a4: cmp             w4, NULL
    // 0x4cc4a8: b.eq            #0x4cc518
    // 0x4cc4ac: mov             x0, x4
    // 0x4cc4b0: r2 = Null
    //     0x4cc4b0: mov             x2, NULL
    // 0x4cc4b4: r1 = Null
    //     0x4cc4b4: mov             x1, NULL
    // 0x4cc4b8: r4 = LoadClassIdInstr(r0)
    //     0x4cc4b8: ldur            x4, [x0, #-1]
    //     0x4cc4bc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc4c0: sub             x4, x4, #0x6b0
    // 0x4cc4c4: cmp             x4, #1
    // 0x4cc4c8: b.ls            #0x4cc4dc
    // 0x4cc4cc: r8 = BoxConstraints
    //     0x4cc4cc: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4cc4d0: r3 = Null
    //     0x4cc4d0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26668] Null
    //     0x4cc4d4: ldr             x3, [x3, #0x668]
    // 0x4cc4d8: r0 = BoxConstraints()
    //     0x4cc4d8: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4cc4dc: ldur            x1, [fp, #-0x10]
    // 0x4cc4e0: ldur            x2, [fp, #-8]
    // 0x4cc4e4: r0 = _sizeForConstraints()
    //     0x4cc4e4: bl              #0x41f4cc  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x4cc4e8: ldur            x1, [fp, #-0x10]
    // 0x4cc4ec: StoreField: r1->field_53 = r0
    //     0x4cc4ec: stur            w0, [x1, #0x53]
    //     0x4cc4f0: ldurb           w16, [x1, #-1]
    //     0x4cc4f4: ldurb           w17, [x0, #-1]
    //     0x4cc4f8: and             x16, x17, x16, lsr #2
    //     0x4cc4fc: tst             x16, HEAP, lsr #32
    //     0x4cc500: b.eq            #0x4cc508
    //     0x4cc504: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cc508: r0 = Null
    //     0x4cc508: mov             x0, NULL
    // 0x4cc50c: LeaveFrame
    //     0x4cc50c: mov             SP, fp
    //     0x4cc510: ldp             fp, lr, [SP], #0x10
    // 0x4cc514: ret
    //     0x4cc514: ret             
    // 0x4cc518: r0 = StateError()
    //     0x4cc518: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4cc51c: mov             x1, x0
    // 0x4cc520: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4cc520: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4cc524: StoreField: r1->field_b = r0
    //     0x4cc524: stur            w0, [x1, #0xb]
    // 0x4cc528: mov             x0, x1
    // 0x4cc52c: r0 = Throw()
    //     0x4cc52c: bl              #0x887ac4  ; ThrowStub
    // 0x4cc530: brk             #0
    // 0x4cc534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc538: b               #0x4cc498
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x4e9da0, size: 0x1a8
    // 0x4e9da0: EnterFrame
    //     0x4e9da0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9da4: mov             fp, SP
    // 0x4e9da8: AllocStack(0x8)
    //     0x4e9da8: sub             SP, SP, #8
    // 0x4e9dac: r9 = Instance_ImageRepeat
    //     0x4e9dac: add             x9, PP, #0x15, lsl #12  ; [pp+0x15208] Obj!ImageRepeat@9cd591
    //     0x4e9db0: ldr             x9, [x9, #0x208]
    // 0x4e9db4: r8 = false
    //     0x4e9db4: add             x8, NULL, #0x30  ; false
    // 0x4e9db8: r4 = Instance_FilterQuality
    //     0x4e9db8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x4e9dbc: ldr             x4, [x4, #0x210]
    // 0x4e9dc0: mov             x0, x5
    // 0x4e9dc4: mov             x5, x2
    // 0x4e9dc8: mov             x2, x6
    // 0x4e9dcc: mov             x6, x1
    // 0x4e9dd0: stur            x1, [fp, #-8]
    // 0x4e9dd4: mov             x1, x7
    // 0x4e9dd8: CheckStackOverflow
    //     0x4e9dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9ddc: cmp             SP, x16
    //     0x4e9de0: b.ls            #0x4e9f40
    // 0x4e9de4: StoreField: r6->field_63 = r0
    //     0x4e9de4: stur            w0, [x6, #0x63]
    //     0x4e9de8: ldurb           w16, [x6, #-1]
    //     0x4e9dec: ldurb           w17, [x0, #-1]
    //     0x4e9df0: and             x16, x17, x16, lsr #2
    //     0x4e9df4: tst             x16, HEAP, lsr #32
    //     0x4e9df8: b.eq            #0x4e9e00
    //     0x4e9dfc: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4e9e00: ldr             x0, [fp, #0x28]
    // 0x4e9e04: StoreField: r6->field_5f = r0
    //     0x4e9e04: stur            w0, [x6, #0x5f]
    //     0x4e9e08: ldurb           w16, [x6, #-1]
    //     0x4e9e0c: ldurb           w17, [x0, #-1]
    //     0x4e9e10: and             x16, x17, x16, lsr #2
    //     0x4e9e14: tst             x16, HEAP, lsr #32
    //     0x4e9e18: b.eq            #0x4e9e20
    //     0x4e9e1c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4e9e20: ldr             x0, [fp, #0x10]
    // 0x4e9e24: StoreField: r6->field_67 = r0
    //     0x4e9e24: stur            w0, [x6, #0x67]
    //     0x4e9e28: ldurb           w16, [x6, #-1]
    //     0x4e9e2c: ldurb           w17, [x0, #-1]
    //     0x4e9e30: and             x16, x17, x16, lsr #2
    //     0x4e9e34: tst             x16, HEAP, lsr #32
    //     0x4e9e38: b.eq            #0x4e9e40
    //     0x4e9e3c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4e9e40: mov             x0, x1
    // 0x4e9e44: StoreField: r6->field_6b = r0
    //     0x4e9e44: stur            w0, [x6, #0x6b]
    //     0x4e9e48: ldurb           w16, [x6, #-1]
    //     0x4e9e4c: ldurb           w17, [x0, #-1]
    //     0x4e9e50: and             x16, x17, x16, lsr #2
    //     0x4e9e54: tst             x16, HEAP, lsr #32
    //     0x4e9e58: b.eq            #0x4e9e60
    //     0x4e9e5c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4e9e60: StoreField: r6->field_6f = d0
    //     0x4e9e60: stur            d0, [x6, #0x6f]
    // 0x4e9e64: mov             x0, x3
    // 0x4e9e68: StoreField: r6->field_7b = r0
    //     0x4e9e68: stur            w0, [x6, #0x7b]
    //     0x4e9e6c: ldurb           w16, [x6, #-1]
    //     0x4e9e70: ldurb           w17, [x0, #-1]
    //     0x4e9e74: and             x16, x17, x16, lsr #2
    //     0x4e9e78: tst             x16, HEAP, lsr #32
    //     0x4e9e7c: b.eq            #0x4e9e84
    //     0x4e9e80: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4e9e84: mov             x0, x2
    // 0x4e9e88: StoreField: r6->field_8b = r0
    //     0x4e9e88: stur            w0, [x6, #0x8b]
    //     0x4e9e8c: ldurb           w16, [x6, #-1]
    //     0x4e9e90: ldurb           w17, [x0, #-1]
    //     0x4e9e94: and             x16, x17, x16, lsr #2
    //     0x4e9e98: tst             x16, HEAP, lsr #32
    //     0x4e9e9c: b.eq            #0x4e9ea4
    //     0x4e9ea0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4e9ea4: mov             x0, x5
    // 0x4e9ea8: StoreField: r6->field_8f = r0
    //     0x4e9ea8: stur            w0, [x6, #0x8f]
    //     0x4e9eac: ldurb           w16, [x6, #-1]
    //     0x4e9eb0: ldurb           w17, [x0, #-1]
    //     0x4e9eb4: and             x16, x17, x16, lsr #2
    //     0x4e9eb8: tst             x16, HEAP, lsr #32
    //     0x4e9ebc: b.eq            #0x4e9ec4
    //     0x4e9ec0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4e9ec4: StoreField: r6->field_93 = r9
    //     0x4e9ec4: stur            w9, [x6, #0x93]
    // 0x4e9ec8: StoreField: r6->field_9f = r8
    //     0x4e9ec8: stur            w8, [x6, #0x9f]
    // 0x4e9ecc: ldr             x0, [fp, #0x20]
    // 0x4e9ed0: StoreField: r6->field_9b = r0
    //     0x4e9ed0: stur            w0, [x6, #0x9b]
    // 0x4e9ed4: ldr             x0, [fp, #0x18]
    // 0x4e9ed8: StoreField: r6->field_a3 = r0
    //     0x4e9ed8: stur            w0, [x6, #0xa3]
    //     0x4e9edc: ldurb           w16, [x6, #-1]
    //     0x4e9ee0: ldurb           w17, [x0, #-1]
    //     0x4e9ee4: and             x16, x17, x16, lsr #2
    //     0x4e9ee8: tst             x16, HEAP, lsr #32
    //     0x4e9eec: b.eq            #0x4e9ef4
    //     0x4e9ef0: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x4e9ef4: StoreField: r6->field_a7 = r8
    //     0x4e9ef4: stur            w8, [x6, #0xa7]
    // 0x4e9ef8: StoreField: r6->field_83 = r4
    //     0x4e9ef8: stur            w4, [x6, #0x83]
    // 0x4e9efc: r0 = _LayoutCacheStorage()
    //     0x4e9efc: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4e9f00: ldur            x2, [fp, #-8]
    // 0x4e9f04: StoreField: r2->field_4f = r0
    //     0x4e9f04: stur            w0, [x2, #0x4f]
    //     0x4e9f08: ldurb           w16, [x2, #-1]
    //     0x4e9f0c: ldurb           w17, [x0, #-1]
    //     0x4e9f10: and             x16, x17, x16, lsr #2
    //     0x4e9f14: tst             x16, HEAP, lsr #32
    //     0x4e9f18: b.eq            #0x4e9f20
    //     0x4e9f1c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4e9f20: mov             x1, x2
    // 0x4e9f24: r0 = RenderObject()
    //     0x4e9f24: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4e9f28: ldur            x1, [fp, #-8]
    // 0x4e9f2c: r0 = _updateColorFilter()
    //     0x4e9f2c: bl              #0x4e9f48  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x4e9f30: r0 = Null
    //     0x4e9f30: mov             x0, NULL
    // 0x4e9f34: LeaveFrame
    //     0x4e9f34: mov             SP, fp
    //     0x4e9f38: ldp             fp, lr, [SP], #0x10
    // 0x4e9f3c: ret
    //     0x4e9f3c: ret             
    // 0x4e9f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e9f40: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4e9f44: b               #0x4e9de4
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x4e9f48, size: 0x7c
    // 0x4e9f48: EnterFrame
    //     0x4e9f48: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9f4c: mov             fp, SP
    // 0x4e9f50: AllocStack(0x8)
    //     0x4e9f50: sub             SP, SP, #8
    // 0x4e9f54: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x4e9f54: stur            x1, [fp, #-8]
    // 0x4e9f58: LoadField: r0 = r1->field_7b
    //     0x4e9f58: ldur            w0, [x1, #0x7b]
    // 0x4e9f5c: DecompressPointer r0
    //     0x4e9f5c: add             x0, x0, HEAP, lsl #32
    // 0x4e9f60: cmp             w0, NULL
    // 0x4e9f64: b.ne            #0x4e9f70
    // 0x4e9f68: StoreField: r1->field_77 = rNULL
    //     0x4e9f68: stur            NULL, [x1, #0x77]
    // 0x4e9f6c: b               #0x4e9fb4
    // 0x4e9f70: r0 = ColorFilter()
    //     0x4e9f70: bl              #0x4e9fc4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x4e9f74: r1 = Instance_Color
    //     0x4e9f74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x4e9f78: ldr             x1, [x1, #0x140]
    // 0x4e9f7c: StoreField: r0->field_7 = r1
    //     0x4e9f7c: stur            w1, [x0, #7]
    // 0x4e9f80: r1 = Instance_BlendMode
    //     0x4e9f80: add             x1, PP, #0x20, lsl #12  ; [pp+0x20da8] Obj!BlendMode@9cf771
    //     0x4e9f84: ldr             x1, [x1, #0xda8]
    // 0x4e9f88: StoreField: r0->field_b = r1
    //     0x4e9f88: stur            w1, [x0, #0xb]
    // 0x4e9f8c: r1 = 1
    //     0x4e9f8c: mov             x1, #1
    // 0x4e9f90: StoreField: r0->field_13 = r1
    //     0x4e9f90: stur            x1, [x0, #0x13]
    // 0x4e9f94: ldur            x1, [fp, #-8]
    // 0x4e9f98: StoreField: r1->field_77 = r0
    //     0x4e9f98: stur            w0, [x1, #0x77]
    //     0x4e9f9c: ldurb           w16, [x1, #-1]
    //     0x4e9fa0: ldurb           w17, [x0, #-1]
    //     0x4e9fa4: and             x16, x17, x16, lsr #2
    //     0x4e9fa8: tst             x16, HEAP, lsr #32
    //     0x4e9fac: b.eq            #0x4e9fb4
    //     0x4e9fb0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9fb4: r0 = Null
    //     0x4e9fb4: mov             x0, NULL
    // 0x4e9fb8: LeaveFrame
    //     0x4e9fb8: mov             SP, fp
    //     0x4e9fbc: ldp             fp, lr, [SP], #0x10
    // 0x4e9fc0: ret
    //     0x4e9fc0: ret             
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x4fbc30, size: 0x54
    // 0x4fbc30: EnterFrame
    //     0x4fbc30: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbc34: mov             fp, SP
    // 0x4fbc38: CheckStackOverflow
    //     0x4fbc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbc3c: cmp             SP, x16
    //     0x4fbc40: b.ls            #0x4fbc7c
    // 0x4fbc44: LoadField: r0 = r1->field_9b
    //     0x4fbc44: ldur            w0, [x1, #0x9b]
    // 0x4fbc48: DecompressPointer r0
    //     0x4fbc48: add             x0, x0, HEAP, lsl #32
    // 0x4fbc4c: cmp             w2, w0
    // 0x4fbc50: b.ne            #0x4fbc64
    // 0x4fbc54: r0 = Null
    //     0x4fbc54: mov             x0, NULL
    // 0x4fbc58: LeaveFrame
    //     0x4fbc58: mov             SP, fp
    //     0x4fbc5c: ldp             fp, lr, [SP], #0x10
    // 0x4fbc60: ret
    //     0x4fbc60: ret             
    // 0x4fbc64: StoreField: r1->field_9b = r2
    //     0x4fbc64: stur            w2, [x1, #0x9b]
    // 0x4fbc68: r0 = markNeedsPaint()
    //     0x4fbc68: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fbc6c: r0 = Null
    //     0x4fbc6c: mov             x0, NULL
    // 0x4fbc70: LeaveFrame
    //     0x4fbc70: mov             SP, fp
    //     0x4fbc74: ldp             fp, lr, [SP], #0x10
    // 0x4fbc78: ret
    //     0x4fbc78: ret             
    // 0x4fbc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbc7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbc80: b               #0x4fbc44
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4fbc84, size: 0x70
    // 0x4fbc84: EnterFrame
    //     0x4fbc84: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbc88: mov             fp, SP
    // 0x4fbc8c: mov             x0, x2
    // 0x4fbc90: CheckStackOverflow
    //     0x4fbc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbc94: cmp             SP, x16
    //     0x4fbc98: b.ls            #0x4fbcec
    // 0x4fbc9c: LoadField: r2 = r1->field_a3
    //     0x4fbc9c: ldur            w2, [x1, #0xa3]
    // 0x4fbca0: DecompressPointer r2
    //     0x4fbca0: add             x2, x2, HEAP, lsl #32
    // 0x4fbca4: cmp             w2, w0
    // 0x4fbca8: b.ne            #0x4fbcbc
    // 0x4fbcac: r0 = Null
    //     0x4fbcac: mov             x0, NULL
    // 0x4fbcb0: LeaveFrame
    //     0x4fbcb0: mov             SP, fp
    //     0x4fbcb4: ldp             fp, lr, [SP], #0x10
    // 0x4fbcb8: ret
    //     0x4fbcb8: ret             
    // 0x4fbcbc: StoreField: r1->field_a3 = r0
    //     0x4fbcbc: stur            w0, [x1, #0xa3]
    //     0x4fbcc0: ldurb           w16, [x1, #-1]
    //     0x4fbcc4: ldurb           w17, [x0, #-1]
    //     0x4fbcc8: and             x16, x17, x16, lsr #2
    //     0x4fbccc: tst             x16, HEAP, lsr #32
    //     0x4fbcd0: b.eq            #0x4fbcd8
    //     0x4fbcd4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fbcd8: r0 = _markNeedResolution()
    //     0x4fbcd8: bl              #0x4fbcf4  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x4fbcdc: r0 = Null
    //     0x4fbcdc: mov             x0, NULL
    // 0x4fbce0: LeaveFrame
    //     0x4fbce0: mov             SP, fp
    //     0x4fbce4: ldp             fp, lr, [SP], #0x10
    // 0x4fbce8: ret
    //     0x4fbce8: ret             
    // 0x4fbcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbcec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbcf0: b               #0x4fbc9c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x4fbcf4, size: 0x38
    // 0x4fbcf4: EnterFrame
    //     0x4fbcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbcf8: mov             fp, SP
    // 0x4fbcfc: CheckStackOverflow
    //     0x4fbcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbd00: cmp             SP, x16
    //     0x4fbd04: b.ls            #0x4fbd24
    // 0x4fbd08: StoreField: r1->field_57 = rNULL
    //     0x4fbd08: stur            NULL, [x1, #0x57]
    // 0x4fbd0c: StoreField: r1->field_5b = rNULL
    //     0x4fbd0c: stur            NULL, [x1, #0x5b]
    // 0x4fbd10: r0 = markNeedsPaint()
    //     0x4fbd10: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fbd14: r0 = Null
    //     0x4fbd14: mov             x0, NULL
    // 0x4fbd18: LeaveFrame
    //     0x4fbd18: mov             SP, fp
    //     0x4fbd1c: ldp             fp, lr, [SP], #0x10
    // 0x4fbd20: ret
    //     0x4fbd20: ret             
    // 0x4fbd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbd24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbd28: b               #0x4fbd08
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x4fbd2c, size: 0x88
    // 0x4fbd2c: EnterFrame
    //     0x4fbd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbd30: mov             fp, SP
    // 0x4fbd34: AllocStack(0x20)
    //     0x4fbd34: sub             SP, SP, #0x20
    // 0x4fbd38: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fbd38: mov             x0, x2
    //     0x4fbd3c: stur            x1, [fp, #-8]
    //     0x4fbd40: stur            x2, [fp, #-0x10]
    // 0x4fbd44: CheckStackOverflow
    //     0x4fbd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbd48: cmp             SP, x16
    //     0x4fbd4c: b.ls            #0x4fbdac
    // 0x4fbd50: LoadField: r2 = r1->field_8f
    //     0x4fbd50: ldur            w2, [x1, #0x8f]
    // 0x4fbd54: DecompressPointer r2
    //     0x4fbd54: add             x2, x2, HEAP, lsl #32
    // 0x4fbd58: stp             x2, x0, [SP]
    // 0x4fbd5c: r0 = ==()
    //     0x4fbd5c: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x4fbd60: tbnz            w0, #4, #0x4fbd74
    // 0x4fbd64: r0 = Null
    //     0x4fbd64: mov             x0, NULL
    // 0x4fbd68: LeaveFrame
    //     0x4fbd68: mov             SP, fp
    //     0x4fbd6c: ldp             fp, lr, [SP], #0x10
    // 0x4fbd70: ret
    //     0x4fbd70: ret             
    // 0x4fbd74: ldur            x1, [fp, #-8]
    // 0x4fbd78: ldur            x0, [fp, #-0x10]
    // 0x4fbd7c: StoreField: r1->field_8f = r0
    //     0x4fbd7c: stur            w0, [x1, #0x8f]
    //     0x4fbd80: ldurb           w16, [x1, #-1]
    //     0x4fbd84: ldurb           w17, [x0, #-1]
    //     0x4fbd88: and             x16, x17, x16, lsr #2
    //     0x4fbd8c: tst             x16, HEAP, lsr #32
    //     0x4fbd90: b.eq            #0x4fbd98
    //     0x4fbd94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fbd98: r0 = _markNeedResolution()
    //     0x4fbd98: bl              #0x4fbcf4  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x4fbd9c: r0 = Null
    //     0x4fbd9c: mov             x0, NULL
    // 0x4fbda0: LeaveFrame
    //     0x4fbda0: mov             SP, fp
    //     0x4fbda4: ldp             fp, lr, [SP], #0x10
    // 0x4fbda8: ret
    //     0x4fbda8: ret             
    // 0x4fbdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbdac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbdb0: b               #0x4fbd50
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x4fbdb4, size: 0x70
    // 0x4fbdb4: EnterFrame
    //     0x4fbdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbdb8: mov             fp, SP
    // 0x4fbdbc: mov             x0, x2
    // 0x4fbdc0: CheckStackOverflow
    //     0x4fbdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbdc4: cmp             SP, x16
    //     0x4fbdc8: b.ls            #0x4fbe1c
    // 0x4fbdcc: LoadField: r2 = r1->field_8b
    //     0x4fbdcc: ldur            w2, [x1, #0x8b]
    // 0x4fbdd0: DecompressPointer r2
    //     0x4fbdd0: add             x2, x2, HEAP, lsl #32
    // 0x4fbdd4: cmp             w0, w2
    // 0x4fbdd8: b.ne            #0x4fbdec
    // 0x4fbddc: r0 = Null
    //     0x4fbddc: mov             x0, NULL
    // 0x4fbde0: LeaveFrame
    //     0x4fbde0: mov             SP, fp
    //     0x4fbde4: ldp             fp, lr, [SP], #0x10
    // 0x4fbde8: ret
    //     0x4fbde8: ret             
    // 0x4fbdec: StoreField: r1->field_8b = r0
    //     0x4fbdec: stur            w0, [x1, #0x8b]
    //     0x4fbdf0: ldurb           w16, [x1, #-1]
    //     0x4fbdf4: ldurb           w17, [x0, #-1]
    //     0x4fbdf8: and             x16, x17, x16, lsr #2
    //     0x4fbdfc: tst             x16, HEAP, lsr #32
    //     0x4fbe00: b.eq            #0x4fbe08
    //     0x4fbe04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fbe08: r0 = markNeedsPaint()
    //     0x4fbe08: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fbe0c: r0 = Null
    //     0x4fbe0c: mov             x0, NULL
    // 0x4fbe10: LeaveFrame
    //     0x4fbe10: mov             SP, fp
    //     0x4fbe14: ldp             fp, lr, [SP], #0x10
    // 0x4fbe18: ret
    //     0x4fbe18: ret             
    // 0x4fbe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbe1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbe20: b               #0x4fbdcc
  }
  set _ color=(/* No info */) {
    // ** addr: 0x4fbe24, size: 0xb0
    // 0x4fbe24: EnterFrame
    //     0x4fbe24: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbe28: mov             fp, SP
    // 0x4fbe2c: AllocStack(0x20)
    //     0x4fbe2c: sub             SP, SP, #0x20
    // 0x4fbe30: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4fbe30: stur            x1, [fp, #-8]
    //     0x4fbe34: mov             x16, x2
    //     0x4fbe38: mov             x2, x1
    //     0x4fbe3c: mov             x1, x16
    //     0x4fbe40: stur            x1, [fp, #-0x10]
    // 0x4fbe44: CheckStackOverflow
    //     0x4fbe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbe48: cmp             SP, x16
    //     0x4fbe4c: b.ls            #0x4fbecc
    // 0x4fbe50: LoadField: r0 = r2->field_7b
    //     0x4fbe50: ldur            w0, [x2, #0x7b]
    // 0x4fbe54: DecompressPointer r0
    //     0x4fbe54: add             x0, x0, HEAP, lsl #32
    // 0x4fbe58: r3 = LoadClassIdInstr(r1)
    //     0x4fbe58: ldur            x3, [x1, #-1]
    //     0x4fbe5c: ubfx            x3, x3, #0xc, #0x14
    // 0x4fbe60: stp             x0, x1, [SP]
    // 0x4fbe64: mov             x0, x3
    // 0x4fbe68: mov             lr, x0
    // 0x4fbe6c: ldr             lr, [x21, lr, lsl #3]
    // 0x4fbe70: blr             lr
    // 0x4fbe74: tbnz            w0, #4, #0x4fbe88
    // 0x4fbe78: r0 = Null
    //     0x4fbe78: mov             x0, NULL
    // 0x4fbe7c: LeaveFrame
    //     0x4fbe7c: mov             SP, fp
    //     0x4fbe80: ldp             fp, lr, [SP], #0x10
    // 0x4fbe84: ret
    //     0x4fbe84: ret             
    // 0x4fbe88: ldur            x2, [fp, #-8]
    // 0x4fbe8c: ldur            x0, [fp, #-0x10]
    // 0x4fbe90: StoreField: r2->field_7b = r0
    //     0x4fbe90: stur            w0, [x2, #0x7b]
    //     0x4fbe94: ldurb           w16, [x2, #-1]
    //     0x4fbe98: ldurb           w17, [x0, #-1]
    //     0x4fbe9c: and             x16, x17, x16, lsr #2
    //     0x4fbea0: tst             x16, HEAP, lsr #32
    //     0x4fbea4: b.eq            #0x4fbeac
    //     0x4fbea8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4fbeac: mov             x1, x2
    // 0x4fbeb0: r0 = _updateColorFilter()
    //     0x4fbeb0: bl              #0x4e9f48  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x4fbeb4: ldur            x1, [fp, #-8]
    // 0x4fbeb8: r0 = markNeedsPaint()
    //     0x4fbeb8: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fbebc: r0 = Null
    //     0x4fbebc: mov             x0, NULL
    // 0x4fbec0: LeaveFrame
    //     0x4fbec0: mov             SP, fp
    //     0x4fbec4: ldp             fp, lr, [SP], #0x10
    // 0x4fbec8: ret
    //     0x4fbec8: ret             
    // 0x4fbecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbed0: b               #0x4fbe50
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x4fbed4, size: 0x50
    // 0x4fbed4: EnterFrame
    //     0x4fbed4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbed8: mov             fp, SP
    // 0x4fbedc: CheckStackOverflow
    //     0x4fbedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbee0: cmp             SP, x16
    //     0x4fbee4: b.ls            #0x4fbf1c
    // 0x4fbee8: LoadField: d1 = r1->field_6f
    //     0x4fbee8: ldur            d1, [x1, #0x6f]
    // 0x4fbeec: fcmp            d0, d1
    // 0x4fbef0: b.ne            #0x4fbf04
    // 0x4fbef4: r0 = Null
    //     0x4fbef4: mov             x0, NULL
    // 0x4fbef8: LeaveFrame
    //     0x4fbef8: mov             SP, fp
    //     0x4fbefc: ldp             fp, lr, [SP], #0x10
    // 0x4fbf00: ret
    //     0x4fbf00: ret             
    // 0x4fbf04: StoreField: r1->field_6f = d0
    //     0x4fbf04: stur            d0, [x1, #0x6f]
    // 0x4fbf08: r0 = markNeedsLayout()
    //     0x4fbf08: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fbf0c: r0 = Null
    //     0x4fbf0c: mov             x0, NULL
    // 0x4fbf10: LeaveFrame
    //     0x4fbf10: mov             SP, fp
    //     0x4fbf14: ldp             fp, lr, [SP], #0x10
    // 0x4fbf18: ret
    //     0x4fbf18: ret             
    // 0x4fbf1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fbf1c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4fbf20: b               #0x4fbee8
  }
  set _ height=(/* No info */) {
    // ** addr: 0x4fbf24, size: 0xa4
    // 0x4fbf24: EnterFrame
    //     0x4fbf24: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbf28: mov             fp, SP
    // 0x4fbf2c: AllocStack(0x20)
    //     0x4fbf2c: sub             SP, SP, #0x20
    // 0x4fbf30: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4fbf30: stur            x1, [fp, #-8]
    //     0x4fbf34: mov             x16, x2
    //     0x4fbf38: mov             x2, x1
    //     0x4fbf3c: mov             x1, x16
    //     0x4fbf40: stur            x1, [fp, #-0x10]
    // 0x4fbf44: CheckStackOverflow
    //     0x4fbf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbf48: cmp             SP, x16
    //     0x4fbf4c: b.ls            #0x4fbfc0
    // 0x4fbf50: LoadField: r0 = r2->field_6b
    //     0x4fbf50: ldur            w0, [x2, #0x6b]
    // 0x4fbf54: DecompressPointer r0
    //     0x4fbf54: add             x0, x0, HEAP, lsl #32
    // 0x4fbf58: r3 = LoadClassIdInstr(r1)
    //     0x4fbf58: ldur            x3, [x1, #-1]
    //     0x4fbf5c: ubfx            x3, x3, #0xc, #0x14
    // 0x4fbf60: stp             x0, x1, [SP]
    // 0x4fbf64: mov             x0, x3
    // 0x4fbf68: mov             lr, x0
    // 0x4fbf6c: ldr             lr, [x21, lr, lsl #3]
    // 0x4fbf70: blr             lr
    // 0x4fbf74: tbnz            w0, #4, #0x4fbf88
    // 0x4fbf78: r0 = Null
    //     0x4fbf78: mov             x0, NULL
    // 0x4fbf7c: LeaveFrame
    //     0x4fbf7c: mov             SP, fp
    //     0x4fbf80: ldp             fp, lr, [SP], #0x10
    // 0x4fbf84: ret
    //     0x4fbf84: ret             
    // 0x4fbf88: ldur            x1, [fp, #-8]
    // 0x4fbf8c: ldur            x0, [fp, #-0x10]
    // 0x4fbf90: StoreField: r1->field_6b = r0
    //     0x4fbf90: stur            w0, [x1, #0x6b]
    //     0x4fbf94: ldurb           w16, [x1, #-1]
    //     0x4fbf98: ldurb           w17, [x0, #-1]
    //     0x4fbf9c: and             x16, x17, x16, lsr #2
    //     0x4fbfa0: tst             x16, HEAP, lsr #32
    //     0x4fbfa4: b.eq            #0x4fbfac
    //     0x4fbfa8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fbfac: r0 = markNeedsLayout()
    //     0x4fbfac: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fbfb0: r0 = Null
    //     0x4fbfb0: mov             x0, NULL
    // 0x4fbfb4: LeaveFrame
    //     0x4fbfb4: mov             SP, fp
    //     0x4fbfb8: ldp             fp, lr, [SP], #0x10
    // 0x4fbfbc: ret
    //     0x4fbfbc: ret             
    // 0x4fbfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbfc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbfc4: b               #0x4fbf50
  }
  set _ width=(/* No info */) {
    // ** addr: 0x4fbfc8, size: 0xa4
    // 0x4fbfc8: EnterFrame
    //     0x4fbfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbfcc: mov             fp, SP
    // 0x4fbfd0: AllocStack(0x20)
    //     0x4fbfd0: sub             SP, SP, #0x20
    // 0x4fbfd4: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4fbfd4: stur            x1, [fp, #-8]
    //     0x4fbfd8: mov             x16, x2
    //     0x4fbfdc: mov             x2, x1
    //     0x4fbfe0: mov             x1, x16
    //     0x4fbfe4: stur            x1, [fp, #-0x10]
    // 0x4fbfe8: CheckStackOverflow
    //     0x4fbfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbfec: cmp             SP, x16
    //     0x4fbff0: b.ls            #0x4fc064
    // 0x4fbff4: LoadField: r0 = r2->field_67
    //     0x4fbff4: ldur            w0, [x2, #0x67]
    // 0x4fbff8: DecompressPointer r0
    //     0x4fbff8: add             x0, x0, HEAP, lsl #32
    // 0x4fbffc: r3 = LoadClassIdInstr(r1)
    //     0x4fbffc: ldur            x3, [x1, #-1]
    //     0x4fc000: ubfx            x3, x3, #0xc, #0x14
    // 0x4fc004: stp             x0, x1, [SP]
    // 0x4fc008: mov             x0, x3
    // 0x4fc00c: mov             lr, x0
    // 0x4fc010: ldr             lr, [x21, lr, lsl #3]
    // 0x4fc014: blr             lr
    // 0x4fc018: tbnz            w0, #4, #0x4fc02c
    // 0x4fc01c: r0 = Null
    //     0x4fc01c: mov             x0, NULL
    // 0x4fc020: LeaveFrame
    //     0x4fc020: mov             SP, fp
    //     0x4fc024: ldp             fp, lr, [SP], #0x10
    // 0x4fc028: ret
    //     0x4fc028: ret             
    // 0x4fc02c: ldur            x1, [fp, #-8]
    // 0x4fc030: ldur            x0, [fp, #-0x10]
    // 0x4fc034: StoreField: r1->field_67 = r0
    //     0x4fc034: stur            w0, [x1, #0x67]
    //     0x4fc038: ldurb           w16, [x1, #-1]
    //     0x4fc03c: ldurb           w17, [x0, #-1]
    //     0x4fc040: and             x16, x17, x16, lsr #2
    //     0x4fc044: tst             x16, HEAP, lsr #32
    //     0x4fc048: b.eq            #0x4fc050
    //     0x4fc04c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fc050: r0 = markNeedsLayout()
    //     0x4fc050: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fc054: r0 = Null
    //     0x4fc054: mov             x0, NULL
    // 0x4fc058: LeaveFrame
    //     0x4fc058: mov             SP, fp
    //     0x4fc05c: ldp             fp, lr, [SP], #0x10
    // 0x4fc060: ret
    //     0x4fc060: ret             
    // 0x4fc064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc068: b               #0x4fbff4
  }
  set _ image=(/* No info */) {
    // ** addr: 0x4fc06c, size: 0x25c
    // 0x4fc06c: EnterFrame
    //     0x4fc06c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc070: mov             fp, SP
    // 0x4fc074: AllocStack(0x18)
    //     0x4fc074: sub             SP, SP, #0x18
    // 0x4fc078: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4fc078: mov             x3, x1
    //     0x4fc07c: stur            x1, [fp, #-0x10]
    //     0x4fc080: stur            x2, [fp, #-0x18]
    // 0x4fc084: CheckStackOverflow
    //     0x4fc084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc088: cmp             SP, x16
    //     0x4fc08c: b.ls            #0x4fc2c0
    // 0x4fc090: LoadField: r4 = r3->field_5f
    //     0x4fc090: ldur            w4, [x3, #0x5f]
    // 0x4fc094: DecompressPointer r4
    //     0x4fc094: add             x4, x4, HEAP, lsl #32
    // 0x4fc098: cmp             w2, w4
    // 0x4fc09c: b.ne            #0x4fc0b0
    // 0x4fc0a0: r0 = Null
    //     0x4fc0a0: mov             x0, NULL
    // 0x4fc0a4: LeaveFrame
    //     0x4fc0a4: mov             SP, fp
    //     0x4fc0a8: ldp             fp, lr, [SP], #0x10
    // 0x4fc0ac: ret
    //     0x4fc0ac: ret             
    // 0x4fc0b0: cmp             w2, NULL
    // 0x4fc0b4: b.eq            #0x4fc0f0
    // 0x4fc0b8: cmp             w4, NULL
    // 0x4fc0bc: b.eq            #0x4fc0f0
    // 0x4fc0c0: LoadField: r0 = r4->field_7
    //     0x4fc0c0: ldur            w0, [x4, #7]
    // 0x4fc0c4: DecompressPointer r0
    //     0x4fc0c4: add             x0, x0, HEAP, lsl #32
    // 0x4fc0c8: LoadField: r1 = r2->field_7
    //     0x4fc0c8: ldur            w1, [x2, #7]
    // 0x4fc0cc: DecompressPointer r1
    //     0x4fc0cc: add             x1, x1, HEAP, lsl #32
    // 0x4fc0d0: cmp             w0, w1
    // 0x4fc0d4: b.ne            #0x4fc0f0
    // 0x4fc0d8: mov             x1, x2
    // 0x4fc0dc: r0 = dispose()
    //     0x4fc0dc: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x4fc0e0: r0 = Null
    //     0x4fc0e0: mov             x0, NULL
    // 0x4fc0e4: LeaveFrame
    //     0x4fc0e4: mov             SP, fp
    //     0x4fc0e8: ldp             fp, lr, [SP], #0x10
    // 0x4fc0ec: ret
    //     0x4fc0ec: ret             
    // 0x4fc0f0: cmp             w4, NULL
    // 0x4fc0f4: b.ne            #0x4fc100
    // 0x4fc0f8: r5 = Null
    //     0x4fc0f8: mov             x5, NULL
    // 0x4fc0fc: b               #0x4fc11c
    // 0x4fc100: LoadField: r5 = r4->field_f
    //     0x4fc100: ldur            x5, [x4, #0xf]
    // 0x4fc104: r0 = BoxInt64Instr(r5)
    //     0x4fc104: sbfiz           x0, x5, #1, #0x1f
    //     0x4fc108: cmp             x5, x0, asr #1
    //     0x4fc10c: b.eq            #0x4fc118
    //     0x4fc110: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc114: stur            x5, [x0, #7]
    // 0x4fc118: mov             x5, x0
    // 0x4fc11c: cmp             w2, NULL
    // 0x4fc120: b.ne            #0x4fc12c
    // 0x4fc124: r0 = Null
    //     0x4fc124: mov             x0, NULL
    // 0x4fc128: b               #0x4fc144
    // 0x4fc12c: LoadField: r6 = r2->field_f
    //     0x4fc12c: ldur            x6, [x2, #0xf]
    // 0x4fc130: r0 = BoxInt64Instr(r6)
    //     0x4fc130: sbfiz           x0, x6, #1, #0x1f
    //     0x4fc134: cmp             x6, x0, asr #1
    //     0x4fc138: b.eq            #0x4fc144
    //     0x4fc13c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc140: stur            x6, [x0, #7]
    // 0x4fc144: cmp             w5, w0
    // 0x4fc148: b.eq            #0x4fc18c
    // 0x4fc14c: and             w16, w5, w0
    // 0x4fc150: branchIfSmi(r16, 0x4fc184)
    //     0x4fc150: tbz             w16, #0, #0x4fc184
    // 0x4fc154: r16 = LoadClassIdInstr(r5)
    //     0x4fc154: ldur            x16, [x5, #-1]
    //     0x4fc158: ubfx            x16, x16, #0xc, #0x14
    // 0x4fc15c: cmp             x16, #0x3c
    // 0x4fc160: b.ne            #0x4fc184
    // 0x4fc164: r16 = LoadClassIdInstr(r0)
    //     0x4fc164: ldur            x16, [x0, #-1]
    //     0x4fc168: ubfx            x16, x16, #0xc, #0x14
    // 0x4fc16c: cmp             x16, #0x3c
    // 0x4fc170: b.ne            #0x4fc184
    // 0x4fc174: LoadField: r16 = r5->field_7
    //     0x4fc174: ldur            x16, [x5, #7]
    // 0x4fc178: LoadField: r17 = r0->field_7
    //     0x4fc178: ldur            x17, [x0, #7]
    // 0x4fc17c: cmp             x16, x17
    // 0x4fc180: b.eq            #0x4fc18c
    // 0x4fc184: r0 = true
    //     0x4fc184: add             x0, NULL, #0x20  ; true
    // 0x4fc188: b               #0x4fc230
    // 0x4fc18c: cmp             w4, NULL
    // 0x4fc190: b.ne            #0x4fc19c
    // 0x4fc194: r5 = Null
    //     0x4fc194: mov             x5, NULL
    // 0x4fc198: b               #0x4fc1b8
    // 0x4fc19c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x4fc19c: ldur            x5, [x4, #0x17]
    // 0x4fc1a0: r0 = BoxInt64Instr(r5)
    //     0x4fc1a0: sbfiz           x0, x5, #1, #0x1f
    //     0x4fc1a4: cmp             x5, x0, asr #1
    //     0x4fc1a8: b.eq            #0x4fc1b4
    //     0x4fc1ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc1b0: stur            x5, [x0, #7]
    // 0x4fc1b4: mov             x5, x0
    // 0x4fc1b8: cmp             w2, NULL
    // 0x4fc1bc: b.ne            #0x4fc1c8
    // 0x4fc1c0: r0 = Null
    //     0x4fc1c0: mov             x0, NULL
    // 0x4fc1c4: b               #0x4fc1e0
    // 0x4fc1c8: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x4fc1c8: ldur            x6, [x2, #0x17]
    // 0x4fc1cc: r0 = BoxInt64Instr(r6)
    //     0x4fc1cc: sbfiz           x0, x6, #1, #0x1f
    //     0x4fc1d0: cmp             x6, x0, asr #1
    //     0x4fc1d4: b.eq            #0x4fc1e0
    //     0x4fc1d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4fc1dc: stur            x6, [x0, #7]
    // 0x4fc1e0: cmp             w5, w0
    // 0x4fc1e4: b.eq            #0x4fc220
    // 0x4fc1e8: and             w16, w5, w0
    // 0x4fc1ec: branchIfSmi(r16, 0x4fc228)
    //     0x4fc1ec: tbz             w16, #0, #0x4fc228
    // 0x4fc1f0: r16 = LoadClassIdInstr(r5)
    //     0x4fc1f0: ldur            x16, [x5, #-1]
    //     0x4fc1f4: ubfx            x16, x16, #0xc, #0x14
    // 0x4fc1f8: cmp             x16, #0x3c
    // 0x4fc1fc: b.ne            #0x4fc228
    // 0x4fc200: r16 = LoadClassIdInstr(r0)
    //     0x4fc200: ldur            x16, [x0, #-1]
    //     0x4fc204: ubfx            x16, x16, #0xc, #0x14
    // 0x4fc208: cmp             x16, #0x3c
    // 0x4fc20c: b.ne            #0x4fc228
    // 0x4fc210: LoadField: r16 = r5->field_7
    //     0x4fc210: ldur            x16, [x5, #7]
    // 0x4fc214: LoadField: r17 = r0->field_7
    //     0x4fc214: ldur            x17, [x0, #7]
    // 0x4fc218: cmp             x16, x17
    // 0x4fc21c: b.ne            #0x4fc228
    // 0x4fc220: r1 = false
    //     0x4fc220: add             x1, NULL, #0x30  ; false
    // 0x4fc224: b               #0x4fc22c
    // 0x4fc228: r1 = true
    //     0x4fc228: add             x1, NULL, #0x20  ; true
    // 0x4fc22c: mov             x0, x1
    // 0x4fc230: stur            x0, [fp, #-8]
    // 0x4fc234: cmp             w4, NULL
    // 0x4fc238: b.ne            #0x4fc248
    // 0x4fc23c: mov             x2, x3
    // 0x4fc240: mov             x3, x0
    // 0x4fc244: b               #0x4fc258
    // 0x4fc248: mov             x1, x4
    // 0x4fc24c: r0 = dispose()
    //     0x4fc24c: bl              #0x43b110  ; [dart:ui] Image::dispose
    // 0x4fc250: ldur            x2, [fp, #-0x10]
    // 0x4fc254: ldur            x3, [fp, #-8]
    // 0x4fc258: ldur            x0, [fp, #-0x18]
    // 0x4fc25c: StoreField: r2->field_5f = r0
    //     0x4fc25c: stur            w0, [x2, #0x5f]
    //     0x4fc260: ldurb           w16, [x2, #-1]
    //     0x4fc264: ldurb           w17, [x0, #-1]
    //     0x4fc268: and             x16, x17, x16, lsr #2
    //     0x4fc26c: tst             x16, HEAP, lsr #32
    //     0x4fc270: b.eq            #0x4fc278
    //     0x4fc274: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4fc278: mov             x1, x2
    // 0x4fc27c: r0 = markNeedsPaint()
    //     0x4fc27c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fc280: ldur            x0, [fp, #-8]
    // 0x4fc284: tbnz            w0, #4, #0x4fc2b0
    // 0x4fc288: ldur            x1, [fp, #-0x10]
    // 0x4fc28c: LoadField: r0 = r1->field_67
    //     0x4fc28c: ldur            w0, [x1, #0x67]
    // 0x4fc290: DecompressPointer r0
    //     0x4fc290: add             x0, x0, HEAP, lsl #32
    // 0x4fc294: cmp             w0, NULL
    // 0x4fc298: b.eq            #0x4fc2ac
    // 0x4fc29c: LoadField: r0 = r1->field_6b
    //     0x4fc29c: ldur            w0, [x1, #0x6b]
    // 0x4fc2a0: DecompressPointer r0
    //     0x4fc2a0: add             x0, x0, HEAP, lsl #32
    // 0x4fc2a4: cmp             w0, NULL
    // 0x4fc2a8: b.ne            #0x4fc2b0
    // 0x4fc2ac: r0 = markNeedsLayout()
    //     0x4fc2ac: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fc2b0: r0 = Null
    //     0x4fc2b0: mov             x0, NULL
    // 0x4fc2b4: LeaveFrame
    //     0x4fc2b4: mov             SP, fp
    //     0x4fc2b8: ldp             fp, lr, [SP], #0x10
    // 0x4fc2bc: ret
    //     0x4fc2bc: ret             
    // 0x4fc2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc2c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc2c4: b               #0x4fc090
  }
}
