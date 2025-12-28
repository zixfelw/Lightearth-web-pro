// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048946, size: 0x8
class :: {

  static _ BaselineOffset.+(/* No info */) {
    // ** addr: 0x42bd00, size: 0x6c
    // 0x42bd00: EnterFrame
    //     0x42bd00: stp             fp, lr, [SP, #-0x10]!
    //     0x42bd04: mov             fp, SP
    // 0x42bd08: cmp             w1, NULL
    // 0x42bd0c: b.ne            #0x42bd18
    // 0x42bd10: r0 = Null
    //     0x42bd10: mov             x0, NULL
    // 0x42bd14: b               #0x42bd4c
    // 0x42bd18: LoadField: d1 = r1->field_7
    //     0x42bd18: ldur            d1, [x1, #7]
    // 0x42bd1c: fadd            d2, d1, d0
    // 0x42bd20: r1 = inline_Allocate_Double()
    //     0x42bd20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42bd24: add             x1, x1, #0x10
    //     0x42bd28: cmp             x2, x1
    //     0x42bd2c: b.ls            #0x42bd58
    //     0x42bd30: str             x1, [THR, #0x50]  ; THR::top
    //     0x42bd34: sub             x1, x1, #0xf
    //     0x42bd38: mov             x2, #0xd15c
    //     0x42bd3c: movk            x2, #3, lsl #16
    //     0x42bd40: stur            x2, [x1, #-1]
    // 0x42bd44: StoreField: r1->field_7 = d2
    //     0x42bd44: stur            d2, [x1, #7]
    // 0x42bd48: mov             x0, x1
    // 0x42bd4c: LeaveFrame
    //     0x42bd4c: mov             SP, fp
    //     0x42bd50: ldp             fp, lr, [SP], #0x10
    // 0x42bd54: ret
    //     0x42bd54: ret             
    // 0x42bd58: SaveReg d2
    //     0x42bd58: str             q2, [SP, #-0x10]!
    // 0x42bd5c: r0 = AllocateDouble()
    //     0x42bd5c: bl              #0x889738  ; AllocateDoubleStub
    // 0x42bd60: mov             x1, x0
    // 0x42bd64: RestoreReg d2
    //     0x42bd64: ldr             q2, [SP], #0x10
    // 0x42bd68: b               #0x42bd44
  }
}

// class id: 1541, size: 0x58, field offset: 0x50
abstract class RenderBox extends RenderObject {

  get _ size(/* No info */) {
    // ** addr: 0x3ded44, size: 0xfc
    // 0x3ded44: EnterFrame
    //     0x3ded44: stp             fp, lr, [SP, #-0x10]!
    //     0x3ded48: mov             fp, SP
    // 0x3ded4c: AllocStack(0x18)
    //     0x3ded4c: sub             SP, SP, #0x18
    // 0x3ded50: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x3ded50: mov             x0, x1
    //     0x3ded54: stur            x1, [fp, #-8]
    // 0x3ded58: CheckStackOverflow
    //     0x3ded58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ded5c: cmp             SP, x16
    //     0x3ded60: b.ls            #0x3dee38
    // 0x3ded64: LoadField: r1 = r0->field_53
    //     0x3ded64: ldur            w1, [x0, #0x53]
    // 0x3ded68: DecompressPointer r1
    //     0x3ded68: add             x1, x1, HEAP, lsl #32
    // 0x3ded6c: cmp             w1, NULL
    // 0x3ded70: b.eq            #0x3ded84
    // 0x3ded74: mov             x0, x1
    // 0x3ded78: LeaveFrame
    //     0x3ded78: mov             SP, fp
    //     0x3ded7c: ldp             fp, lr, [SP], #0x10
    // 0x3ded80: ret
    //     0x3ded80: ret             
    // 0x3ded84: r1 = Null
    //     0x3ded84: mov             x1, NULL
    // 0x3ded88: r2 = 8
    //     0x3ded88: mov             x2, #8
    // 0x3ded8c: r0 = AllocateArray()
    //     0x3ded8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3ded90: stur            x0, [fp, #-0x10]
    // 0x3ded94: r17 = "RenderBox was not laid out: "
    //     0x3ded94: ldr             x17, [PP, #0x3ea0]  ; [pp+0x3ea0] "RenderBox was not laid out: "
    // 0x3ded98: StoreField: r0->field_f = r17
    //     0x3ded98: stur            w17, [x0, #0xf]
    // 0x3ded9c: ldur            x16, [fp, #-8]
    // 0x3deda0: str             x16, [SP]
    // 0x3deda4: r0 = runtimeType()
    //     0x3deda4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x3deda8: ldur            x1, [fp, #-0x10]
    // 0x3dedac: ArrayStore: r1[1] = r0  ; List_4
    //     0x3dedac: add             x25, x1, #0x13
    //     0x3dedb0: str             w0, [x25]
    //     0x3dedb4: tbz             w0, #0, #0x3dedd0
    //     0x3dedb8: ldurb           w16, [x1, #-1]
    //     0x3dedbc: ldurb           w17, [x0, #-1]
    //     0x3dedc0: and             x16, x17, x16, lsr #2
    //     0x3dedc4: tst             x16, HEAP, lsr #32
    //     0x3dedc8: b.eq            #0x3dedd0
    //     0x3dedcc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3dedd0: ldur            x0, [fp, #-0x10]
    // 0x3dedd4: r17 = "#"
    //     0x3dedd4: ldr             x17, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x3dedd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x3dedd8: stur            w17, [x0, #0x17]
    // 0x3deddc: ldur            x1, [fp, #-8]
    // 0x3dede0: r0 = shortHash()
    //     0x3dede0: bl              #0x3dee40  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x3dede4: ldur            x1, [fp, #-0x10]
    // 0x3dede8: ArrayStore: r1[3] = r0  ; List_4
    //     0x3dede8: add             x25, x1, #0x1b
    //     0x3dedec: str             w0, [x25]
    //     0x3dedf0: tbz             w0, #0, #0x3dee0c
    //     0x3dedf4: ldurb           w16, [x1, #-1]
    //     0x3dedf8: ldurb           w17, [x0, #-1]
    //     0x3dedfc: and             x16, x17, x16, lsr #2
    //     0x3dee00: tst             x16, HEAP, lsr #32
    //     0x3dee04: b.eq            #0x3dee0c
    //     0x3dee08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3dee0c: ldur            x16, [fp, #-0x10]
    // 0x3dee10: str             x16, [SP]
    // 0x3dee14: r0 = _interpolate()
    //     0x3dee14: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3dee18: stur            x0, [fp, #-8]
    // 0x3dee1c: r0 = StateError()
    //     0x3dee1c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3dee20: mov             x1, x0
    // 0x3dee24: ldur            x0, [fp, #-8]
    // 0x3dee28: StoreField: r1->field_b = r0
    //     0x3dee28: stur            w0, [x1, #0xb]
    // 0x3dee2c: mov             x0, x1
    // 0x3dee30: r0 = Throw()
    //     0x3dee30: bl              #0x887ac4  ; ThrowStub
    // 0x3dee34: brk             #0
    // 0x3dee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dee38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dee3c: b               #0x3ded64
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x3df44c, size: 0x7c
    // 0x3df44c: EnterFrame
    //     0x3df44c: stp             fp, lr, [SP, #-0x10]!
    //     0x3df450: mov             fp, SP
    // 0x3df454: AllocStack(0x8)
    //     0x3df454: sub             SP, SP, #8
    // 0x3df458: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, {dynamic ancestor = Null /* r2 */})
    //     0x3df458: mov             x0, x2
    //     0x3df45c: stur            x2, [fp, #-8]
    //     0x3df460: ldur            w2, [x4, #0x13]
    //     0x3df464: add             x2, x2, HEAP, lsl #32
    //     0x3df468: ldur            w3, [x4, #0x1f]
    //     0x3df46c: add             x3, x3, HEAP, lsl #32
    //     0x3df470: ldr             x16, [PP, #0x4158]  ; [pp+0x4158] "ancestor"
    //     0x3df474: cmp             w3, w16
    //     0x3df478: b.ne            #0x3df494
    //     0x3df47c: ldur            w3, [x4, #0x23]
    //     0x3df480: add             x3, x3, HEAP, lsl #32
    //     0x3df484: sub             w4, w2, w3
    //     0x3df488: add             x2, fp, w4, sxtw #2
    //     0x3df48c: ldr             x2, [x2, #8]
    //     0x3df490: b               #0x3df498
    //     0x3df494: mov             x2, NULL
    // 0x3df498: CheckStackOverflow
    //     0x3df498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df49c: cmp             SP, x16
    //     0x3df4a0: b.ls            #0x3df4c0
    // 0x3df4a4: r0 = getTransformTo()
    //     0x3df4a4: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x3df4a8: mov             x1, x0
    // 0x3df4ac: ldur            x2, [fp, #-8]
    // 0x3df4b0: r0 = transformPoint()
    //     0x3df4b0: bl              #0x3df4c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x3df4b4: LeaveFrame
    //     0x3df4b4: mov             SP, fp
    //     0x3df4b8: ldp             fp, lr, [SP], #0x10
    // 0x3df4bc: ret
    //     0x3df4bc: ret             
    // 0x3df4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df4c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df4c4: b               #0x3df4a4
  }
  _ getMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x41b460, size: 0xc4
    // 0x41b460: EnterFrame
    //     0x41b460: stp             fp, lr, [SP, #-0x10]!
    //     0x41b464: mov             fp, SP
    // 0x41b468: AllocStack(0x38)
    //     0x41b468: sub             SP, SP, #0x38
    // 0x41b46c: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x41b46c: stur            x1, [fp, #-8]
    //     0x41b470: stur            d0, [fp, #-0x10]
    // 0x41b474: CheckStackOverflow
    //     0x41b474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b478: cmp             SP, x16
    //     0x41b47c: b.ls            #0x41b500
    // 0x41b480: r0 = LoadClassIdInstr(r1)
    //     0x41b480: ldur            x0, [x1, #-1]
    //     0x41b484: ubfx            x0, x0, #0xc, #0x14
    // 0x41b488: str             x1, [SP]
    // 0x41b48c: r0 = GDT[cid_x0 + 0xd456]()
    //     0x41b48c: mov             x17, #0xd456
    //     0x41b490: add             lr, x0, x17
    //     0x41b494: ldr             lr, [x21, lr, lsl #3]
    //     0x41b498: blr             lr
    // 0x41b49c: ldur            d0, [fp, #-0x10]
    // 0x41b4a0: r1 = inline_Allocate_Double()
    //     0x41b4a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x41b4a4: add             x1, x1, #0x10
    //     0x41b4a8: cmp             x2, x1
    //     0x41b4ac: b.ls            #0x41b508
    //     0x41b4b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x41b4b4: sub             x1, x1, #0xf
    //     0x41b4b8: mov             x2, #0xd15c
    //     0x41b4bc: movk            x2, #3, lsl #16
    //     0x41b4c0: stur            x2, [x1, #-1]
    // 0x41b4c4: StoreField: r1->field_7 = d0
    //     0x41b4c4: stur            d0, [x1, #7]
    // 0x41b4c8: r16 = <double, double>
    //     0x41b4c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x41b4cc: ldr             x16, [x16, #0x538]
    // 0x41b4d0: ldur            lr, [fp, #-8]
    // 0x41b4d4: stp             lr, x16, [SP, #0x18]
    // 0x41b4d8: r16 = Instance__IntrinsicDimension
    //     0x41b4d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26540] Obj!_IntrinsicDimension@9cd411
    //     0x41b4dc: ldr             x16, [x16, #0x540]
    // 0x41b4e0: stp             x1, x16, [SP, #8]
    // 0x41b4e4: str             x0, [SP]
    // 0x41b4e8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x41b4e8: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x41b4ec: r0 = _computeIntrinsics()
    //     0x41b4ec: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x41b4f0: LoadField: d0 = r0->field_7
    //     0x41b4f0: ldur            d0, [x0, #7]
    // 0x41b4f4: LeaveFrame
    //     0x41b4f4: mov             SP, fp
    //     0x41b4f8: ldp             fp, lr, [SP], #0x10
    // 0x41b4fc: ret
    //     0x41b4fc: ret             
    // 0x41b500: r0 = StackOverflowSharedWithFPURegs()
    //     0x41b500: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41b504: b               #0x41b480
    // 0x41b508: SaveReg d0
    //     0x41b508: str             q0, [SP, #-0x10]!
    // 0x41b50c: SaveReg r0
    //     0x41b50c: str             x0, [SP, #-8]!
    // 0x41b510: r0 = AllocateDouble()
    //     0x41b510: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b514: mov             x1, x0
    // 0x41b518: RestoreReg r0
    //     0x41b518: ldr             x0, [SP], #8
    // 0x41b51c: RestoreReg d0
    //     0x41b51c: ldr             q0, [SP], #0x10
    // 0x41b520: b               #0x41b4c4
  }
  _ getMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41b524, size: 0xc4
    // 0x41b524: EnterFrame
    //     0x41b524: stp             fp, lr, [SP, #-0x10]!
    //     0x41b528: mov             fp, SP
    // 0x41b52c: AllocStack(0x38)
    //     0x41b52c: sub             SP, SP, #0x38
    // 0x41b530: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x41b530: stur            x1, [fp, #-8]
    //     0x41b534: stur            d0, [fp, #-0x10]
    // 0x41b538: CheckStackOverflow
    //     0x41b538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b53c: cmp             SP, x16
    //     0x41b540: b.ls            #0x41b5c4
    // 0x41b544: r0 = LoadClassIdInstr(r1)
    //     0x41b544: ldur            x0, [x1, #-1]
    //     0x41b548: ubfx            x0, x0, #0xc, #0x14
    // 0x41b54c: str             x1, [SP]
    // 0x41b550: r0 = GDT[cid_x0 + 0xd5d3]()
    //     0x41b550: mov             x17, #0xd5d3
    //     0x41b554: add             lr, x0, x17
    //     0x41b558: ldr             lr, [x21, lr, lsl #3]
    //     0x41b55c: blr             lr
    // 0x41b560: ldur            d0, [fp, #-0x10]
    // 0x41b564: r1 = inline_Allocate_Double()
    //     0x41b564: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x41b568: add             x1, x1, #0x10
    //     0x41b56c: cmp             x2, x1
    //     0x41b570: b.ls            #0x41b5cc
    //     0x41b574: str             x1, [THR, #0x50]  ; THR::top
    //     0x41b578: sub             x1, x1, #0xf
    //     0x41b57c: mov             x2, #0xd15c
    //     0x41b580: movk            x2, #3, lsl #16
    //     0x41b584: stur            x2, [x1, #-1]
    // 0x41b588: StoreField: r1->field_7 = d0
    //     0x41b588: stur            d0, [x1, #7]
    // 0x41b58c: r16 = <double, double>
    //     0x41b58c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x41b590: ldr             x16, [x16, #0x538]
    // 0x41b594: ldur            lr, [fp, #-8]
    // 0x41b598: stp             lr, x16, [SP, #0x18]
    // 0x41b59c: r16 = Instance__IntrinsicDimension
    //     0x41b59c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b608] Obj!_IntrinsicDimension@9cd3f1
    //     0x41b5a0: ldr             x16, [x16, #0x608]
    // 0x41b5a4: stp             x1, x16, [SP, #8]
    // 0x41b5a8: str             x0, [SP]
    // 0x41b5ac: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x41b5ac: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x41b5b0: r0 = _computeIntrinsics()
    //     0x41b5b0: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x41b5b4: LoadField: d0 = r0->field_7
    //     0x41b5b4: ldur            d0, [x0, #7]
    // 0x41b5b8: LeaveFrame
    //     0x41b5b8: mov             SP, fp
    //     0x41b5bc: ldp             fp, lr, [SP], #0x10
    // 0x41b5c0: ret
    //     0x41b5c0: ret             
    // 0x41b5c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x41b5c4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41b5c8: b               #0x41b544
    // 0x41b5cc: SaveReg d0
    //     0x41b5cc: str             q0, [SP, #-0x10]!
    // 0x41b5d0: SaveReg r0
    //     0x41b5d0: str             x0, [SP, #-8]!
    // 0x41b5d4: r0 = AllocateDouble()
    //     0x41b5d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x41b5d8: mov             x1, x0
    // 0x41b5dc: RestoreReg r0
    //     0x41b5dc: ldr             x0, [SP], #8
    // 0x41b5e0: RestoreReg d0
    //     0x41b5e0: ldr             q0, [SP], #0x10
    // 0x41b5e4: b               #0x41b588
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x41b82c, size: 0x88
    // 0x41b82c: EnterFrame
    //     0x41b82c: stp             fp, lr, [SP, #-0x10]!
    //     0x41b830: mov             fp, SP
    // 0x41b834: AllocStack(0x28)
    //     0x41b834: sub             SP, SP, #0x28
    // 0x41b838: SetupParameters()
    //     0x41b838: ldur            w0, [x4, #0xf]
    //     0x41b83c: add             x0, x0, HEAP, lsl #32
    //     0x41b840: cbnz            w0, #0x41b84c
    //     0x41b844: mov             x1, NULL
    //     0x41b848: b               #0x41b860
    //     0x41b84c: ldur            w1, [x4, #0x17]
    //     0x41b850: add             x1, x1, HEAP, lsl #32
    //     0x41b854: add             x2, fp, w1, sxtw #2
    //     0x41b858: ldr             x2, [x2, #0x10]
    //     0x41b85c: mov             x1, x2
    // 0x41b860: CheckStackOverflow
    //     0x41b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b864: cmp             SP, x16
    //     0x41b868: b.ls            #0x41b8ac
    // 0x41b86c: cbnz            w0, #0x41b878
    // 0x41b870: r0 = <Object, dynamic>
    //     0x41b870: ldr             x0, [PP, #0x4d30]  ; [pp+0x4d30] TypeArguments: <Object, dynamic>
    // 0x41b874: b               #0x41b87c
    // 0x41b878: mov             x0, x1
    // 0x41b87c: ldr             x16, [fp, #0x28]
    // 0x41b880: stp             x16, x0, [SP, #0x18]
    // 0x41b884: ldr             x16, [fp, #0x20]
    // 0x41b888: ldr             lr, [fp, #0x18]
    // 0x41b88c: stp             lr, x16, [SP, #8]
    // 0x41b890: ldr             x16, [fp, #0x10]
    // 0x41b894: str             x16, [SP]
    // 0x41b898: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x41b898: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x41b89c: r0 = _computeWithTimeline()
    //     0x41b89c: bl              #0x41b8b4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x41b8a0: LeaveFrame
    //     0x41b8a0: mov             SP, fp
    //     0x41b8a4: ldp             fp, lr, [SP], #0x10
    // 0x41b8a8: ret
    //     0x41b8a8: ret             
    // 0x41b8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b8ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b8b0: b               #0x41b86c
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x41b8b4, size: 0x54
    // 0x41b8b4: EnterFrame
    //     0x41b8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x41b8b8: mov             fp, SP
    // 0x41b8bc: CheckStackOverflow
    //     0x41b8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b8c0: cmp             SP, x16
    //     0x41b8c4: b.ls            #0x41b900
    // 0x41b8c8: ldr             x0, [fp, #0x28]
    // 0x41b8cc: LoadField: r2 = r0->field_4f
    //     0x41b8cc: ldur            w2, [x0, #0x4f]
    // 0x41b8d0: DecompressPointer r2
    //     0x41b8d0: add             x2, x2, HEAP, lsl #32
    // 0x41b8d4: ldr             x1, [fp, #0x20]
    // 0x41b8d8: r0 = LoadClassIdInstr(r1)
    //     0x41b8d8: ldur            x0, [x1, #-1]
    //     0x41b8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x41b8e0: ldr             x3, [fp, #0x18]
    // 0x41b8e4: ldr             x5, [fp, #0x10]
    // 0x41b8e8: r0 = GDT[cid_x0 + -0xd96]()
    //     0x41b8e8: sub             lr, x0, #0xd96
    //     0x41b8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x41b8f0: blr             lr
    // 0x41b8f4: LeaveFrame
    //     0x41b8f4: mov             SP, fp
    //     0x41b8f8: ldp             fp, lr, [SP], #0x10
    // 0x41b8fc: ret
    //     0x41b8fc: ret             
    // 0x41b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b900: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b904: b               #0x41b8c8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x42052c, size: 0x24
    // 0x42052c: EnterFrame
    //     0x42052c: stp             fp, lr, [SP, #-0x10]!
    //     0x420530: mov             fp, SP
    // 0x420534: ldr             x2, [fp, #0x10]
    // 0x420538: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x420538: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e930] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x42053c: ldr             x1, [x1, #0x930]
    // 0x420540: r0 = AllocateClosure()
    //     0x420540: bl              #0x888b08  ; AllocateClosureStub
    // 0x420544: LeaveFrame
    //     0x420544: mov             SP, fp
    //     0x420548: ldp             fp, lr, [SP], #0x10
    // 0x42054c: ret
    //     0x42054c: ret             
  }
  _ getMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x429660, size: 0xc4
    // 0x429660: EnterFrame
    //     0x429660: stp             fp, lr, [SP, #-0x10]!
    //     0x429664: mov             fp, SP
    // 0x429668: AllocStack(0x38)
    //     0x429668: sub             SP, SP, #0x38
    // 0x42966c: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x42966c: stur            x1, [fp, #-8]
    //     0x429670: stur            d0, [fp, #-0x10]
    // 0x429674: CheckStackOverflow
    //     0x429674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429678: cmp             SP, x16
    //     0x42967c: b.ls            #0x429700
    // 0x429680: r0 = LoadClassIdInstr(r1)
    //     0x429680: ldur            x0, [x1, #-1]
    //     0x429684: ubfx            x0, x0, #0xc, #0x14
    // 0x429688: str             x1, [SP]
    // 0x42968c: r0 = GDT[cid_x0 + 0xd358]()
    //     0x42968c: mov             x17, #0xd358
    //     0x429690: add             lr, x0, x17
    //     0x429694: ldr             lr, [x21, lr, lsl #3]
    //     0x429698: blr             lr
    // 0x42969c: ldur            d0, [fp, #-0x10]
    // 0x4296a0: r1 = inline_Allocate_Double()
    //     0x4296a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4296a4: add             x1, x1, #0x10
    //     0x4296a8: cmp             x2, x1
    //     0x4296ac: b.ls            #0x429708
    //     0x4296b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4296b4: sub             x1, x1, #0xf
    //     0x4296b8: mov             x2, #0xd15c
    //     0x4296bc: movk            x2, #3, lsl #16
    //     0x4296c0: stur            x2, [x1, #-1]
    // 0x4296c4: StoreField: r1->field_7 = d0
    //     0x4296c4: stur            d0, [x1, #7]
    // 0x4296c8: r16 = <double, double>
    //     0x4296c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x4296cc: ldr             x16, [x16, #0x538]
    // 0x4296d0: ldur            lr, [fp, #-8]
    // 0x4296d4: stp             lr, x16, [SP, #0x18]
    // 0x4296d8: r16 = Instance__IntrinsicDimension
    //     0x4296d8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37768] Obj!_IntrinsicDimension@9cd431
    //     0x4296dc: ldr             x16, [x16, #0x768]
    // 0x4296e0: stp             x1, x16, [SP, #8]
    // 0x4296e4: str             x0, [SP]
    // 0x4296e8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4296e8: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4296ec: r0 = _computeIntrinsics()
    //     0x4296ec: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4296f0: LoadField: d0 = r0->field_7
    //     0x4296f0: ldur            d0, [x0, #7]
    // 0x4296f4: LeaveFrame
    //     0x4296f4: mov             SP, fp
    //     0x4296f8: ldp             fp, lr, [SP], #0x10
    // 0x4296fc: ret
    //     0x4296fc: ret             
    // 0x429700: r0 = StackOverflowSharedWithFPURegs()
    //     0x429700: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x429704: b               #0x429680
    // 0x429708: SaveReg d0
    //     0x429708: str             q0, [SP, #-0x10]!
    // 0x42970c: SaveReg r0
    //     0x42970c: str             x0, [SP, #-8]!
    // 0x429710: r0 = AllocateDouble()
    //     0x429710: bl              #0x889738  ; AllocateDoubleStub
    // 0x429714: mov             x1, x0
    // 0x429718: RestoreReg r0
    //     0x429718: ldr             x0, [SP], #8
    // 0x42971c: RestoreReg d0
    //     0x42971c: ldr             q0, [SP], #0x10
    // 0x429720: b               #0x4296c4
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x429c30, size: 0x78
    // 0x429c30: EnterFrame
    //     0x429c30: stp             fp, lr, [SP, #-0x10]!
    //     0x429c34: mov             fp, SP
    // 0x429c38: AllocStack(0x38)
    //     0x429c38: sub             SP, SP, #0x38
    // 0x429c3c: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x429c3c: mov             x3, x1
    //     0x429c40: mov             x0, x2
    //     0x429c44: stur            x1, [fp, #-8]
    //     0x429c48: stur            x2, [fp, #-0x10]
    // 0x429c4c: CheckStackOverflow
    //     0x429c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429c50: cmp             SP, x16
    //     0x429c54: b.ls            #0x429ca0
    // 0x429c58: mov             x2, x3
    // 0x429c5c: r1 = Function '_computeDryLayout@341392247':.
    //     0x429c5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0c8] AnonymousClosure: (0x429ca8), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x429ce4)
    //     0x429c60: ldr             x1, [x1, #0xc8]
    // 0x429c64: r0 = AllocateClosure()
    //     0x429c64: bl              #0x888b08  ; AllocateClosureStub
    // 0x429c68: r16 = <BoxConstraints, Size>
    //     0x429c68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d0] TypeArguments: <BoxConstraints, Size>
    //     0x429c6c: ldr             x16, [x16, #0xd0]
    // 0x429c70: ldur            lr, [fp, #-8]
    // 0x429c74: stp             lr, x16, [SP, #0x18]
    // 0x429c78: r16 = Instance__DryLayout
    //     0x429c78: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d8] Obj!_DryLayout@9bc351
    //     0x429c7c: ldr             x16, [x16, #0xd8]
    // 0x429c80: ldur            lr, [fp, #-0x10]
    // 0x429c84: stp             lr, x16, [SP, #8]
    // 0x429c88: str             x0, [SP]
    // 0x429c8c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x429c8c: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x429c90: r0 = _computeIntrinsics()
    //     0x429c90: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x429c94: LeaveFrame
    //     0x429c94: mov             SP, fp
    //     0x429c98: ldp             fp, lr, [SP], #0x10
    // 0x429c9c: ret
    //     0x429c9c: ret             
    // 0x429ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429ca0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429ca4: b               #0x429c58
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x429ca8, size: 0x3c
    // 0x429ca8: EnterFrame
    //     0x429ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x429cac: mov             fp, SP
    // 0x429cb0: ldr             x0, [fp, #0x18]
    // 0x429cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x429cb4: ldur            w1, [x0, #0x17]
    // 0x429cb8: DecompressPointer r1
    //     0x429cb8: add             x1, x1, HEAP, lsl #32
    // 0x429cbc: CheckStackOverflow
    //     0x429cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429cc0: cmp             SP, x16
    //     0x429cc4: b.ls            #0x429cdc
    // 0x429cc8: ldr             x2, [fp, #0x10]
    // 0x429ccc: r0 = _computeDryLayout()
    //     0x429ccc: bl              #0x429ce4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x429cd0: LeaveFrame
    //     0x429cd0: mov             SP, fp
    //     0x429cd4: ldp             fp, lr, [SP], #0x10
    // 0x429cd8: ret
    //     0x429cd8: ret             
    // 0x429cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429ce0: b               #0x429cc8
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x429ce4, size: 0x40
    // 0x429ce4: EnterFrame
    //     0x429ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x429ce8: mov             fp, SP
    // 0x429cec: CheckStackOverflow
    //     0x429cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429cf0: cmp             SP, x16
    //     0x429cf4: b.ls            #0x429d1c
    // 0x429cf8: r0 = LoadClassIdInstr(r1)
    //     0x429cf8: ldur            x0, [x1, #-1]
    //     0x429cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x429d00: r0 = GDT[cid_x0 + 0xd2d9]()
    //     0x429d00: mov             x17, #0xd2d9
    //     0x429d04: add             lr, x0, x17
    //     0x429d08: ldr             lr, [x21, lr, lsl #3]
    //     0x429d0c: blr             lr
    // 0x429d10: LeaveFrame
    //     0x429d10: mov             SP, fp
    //     0x429d14: ldp             fp, lr, [SP], #0x10
    // 0x429d18: ret
    //     0x429d18: ret             
    // 0x429d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429d1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429d20: b               #0x429cf8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x42a458, size: 0x24
    // 0x42a458: EnterFrame
    //     0x42a458: stp             fp, lr, [SP, #-0x10]!
    //     0x42a45c: mov             fp, SP
    // 0x42a460: ldr             x2, [fp, #0x10]
    // 0x42a464: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x42a464: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b660] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x42a468: ldr             x1, [x1, #0x660]
    // 0x42a46c: r0 = AllocateClosure()
    //     0x42a46c: bl              #0x888b08  ; AllocateClosureStub
    // 0x42a470: LeaveFrame
    //     0x42a470: mov             SP, fp
    //     0x42a474: ldp             fp, lr, [SP], #0x10
    // 0x42a478: ret
    //     0x42a478: ret             
  }
  _ getMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x42a9d8, size: 0xc4
    // 0x42a9d8: EnterFrame
    //     0x42a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x42a9dc: mov             fp, SP
    // 0x42a9e0: AllocStack(0x38)
    //     0x42a9e0: sub             SP, SP, #0x38
    // 0x42a9e4: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x42a9e4: stur            x1, [fp, #-8]
    //     0x42a9e8: stur            d0, [fp, #-0x10]
    // 0x42a9ec: CheckStackOverflow
    //     0x42a9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a9f0: cmp             SP, x16
    //     0x42a9f4: b.ls            #0x42aa78
    // 0x42a9f8: r0 = LoadClassIdInstr(r1)
    //     0x42a9f8: ldur            x0, [x1, #-1]
    //     0x42a9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x42aa00: str             x1, [SP]
    // 0x42aa04: r0 = GDT[cid_x0 + 0xd25a]()
    //     0x42aa04: mov             x17, #0xd25a
    //     0x42aa08: add             lr, x0, x17
    //     0x42aa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x42aa10: blr             lr
    // 0x42aa14: ldur            d0, [fp, #-0x10]
    // 0x42aa18: r1 = inline_Allocate_Double()
    //     0x42aa18: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42aa1c: add             x1, x1, #0x10
    //     0x42aa20: cmp             x2, x1
    //     0x42aa24: b.ls            #0x42aa80
    //     0x42aa28: str             x1, [THR, #0x50]  ; THR::top
    //     0x42aa2c: sub             x1, x1, #0xf
    //     0x42aa30: mov             x2, #0xd15c
    //     0x42aa34: movk            x2, #3, lsl #16
    //     0x42aa38: stur            x2, [x1, #-1]
    // 0x42aa3c: StoreField: r1->field_7 = d0
    //     0x42aa3c: stur            d0, [x1, #7]
    // 0x42aa40: r16 = <double, double>
    //     0x42aa40: add             x16, PP, #0x26, lsl #12  ; [pp+0x26538] TypeArguments: <double, double>
    //     0x42aa44: ldr             x16, [x16, #0x538]
    // 0x42aa48: ldur            lr, [fp, #-8]
    // 0x42aa4c: stp             lr, x16, [SP, #0x18]
    // 0x42aa50: r16 = Instance__IntrinsicDimension
    //     0x42aa50: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a088] Obj!_IntrinsicDimension@9cd451
    //     0x42aa54: ldr             x16, [x16, #0x88]
    // 0x42aa58: stp             x1, x16, [SP, #8]
    // 0x42aa5c: str             x0, [SP]
    // 0x42aa60: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42aa60: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42aa64: r0 = _computeIntrinsics()
    //     0x42aa64: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42aa68: LoadField: d0 = r0->field_7
    //     0x42aa68: ldur            d0, [x0, #7]
    // 0x42aa6c: LeaveFrame
    //     0x42aa6c: mov             SP, fp
    //     0x42aa70: ldp             fp, lr, [SP], #0x10
    // 0x42aa74: ret
    //     0x42aa74: ret             
    // 0x42aa78: r0 = StackOverflowSharedWithFPURegs()
    //     0x42aa78: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x42aa7c: b               #0x42a9f8
    // 0x42aa80: SaveReg d0
    //     0x42aa80: str             q0, [SP, #-0x10]!
    // 0x42aa84: SaveReg r0
    //     0x42aa84: str             x0, [SP, #-8]!
    // 0x42aa88: r0 = AllocateDouble()
    //     0x42aa88: bl              #0x889738  ; AllocateDoubleStub
    // 0x42aa8c: mov             x1, x0
    // 0x42aa90: RestoreReg r0
    //     0x42aa90: ldr             x0, [SP], #8
    // 0x42aa94: RestoreReg d0
    //     0x42aa94: ldr             q0, [SP], #0x10
    // 0x42aa98: b               #0x42aa3c
  }
  _ getDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42acd4, size: 0xfc
    // 0x42acd4: EnterFrame
    //     0x42acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x42acd8: mov             fp, SP
    // 0x42acdc: AllocStack(0x48)
    //     0x42acdc: sub             SP, SP, #0x48
    // 0x42ace0: SetupParameters(RenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x42ace0: mov             x3, x2
    //     0x42ace4: stur            x1, [fp, #-8]
    //     0x42ace8: stur            x2, [fp, #-0x10]
    // 0x42acec: CheckStackOverflow
    //     0x42acec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42acf0: cmp             SP, x16
    //     0x42acf4: b.ls            #0x42adc8
    // 0x42acf8: r1 = 1
    //     0x42acf8: mov             x1, #1
    // 0x42acfc: r0 = AllocateContext()
    //     0x42acfc: bl              #0x888744  ; AllocateContextStub
    // 0x42ad00: mov             x4, x0
    // 0x42ad04: ldur            x3, [fp, #-8]
    // 0x42ad08: stur            x4, [fp, #-0x20]
    // 0x42ad0c: StoreField: r4->field_f = r3
    //     0x42ad0c: stur            w3, [x4, #0xf]
    // 0x42ad10: LoadField: r5 = r3->field_27
    //     0x42ad10: ldur            w5, [x3, #0x27]
    // 0x42ad14: DecompressPointer r5
    //     0x42ad14: add             x5, x5, HEAP, lsl #32
    // 0x42ad18: stur            x5, [fp, #-0x18]
    // 0x42ad1c: cmp             w5, NULL
    // 0x42ad20: b.eq            #0x42adac
    // 0x42ad24: mov             x0, x5
    // 0x42ad28: r2 = Null
    //     0x42ad28: mov             x2, NULL
    // 0x42ad2c: r1 = Null
    //     0x42ad2c: mov             x1, NULL
    // 0x42ad30: r4 = LoadClassIdInstr(r0)
    //     0x42ad30: ldur            x4, [x0, #-1]
    //     0x42ad34: ubfx            x4, x4, #0xc, #0x14
    // 0x42ad38: sub             x4, x4, #0x6b0
    // 0x42ad3c: cmp             x4, #1
    // 0x42ad40: b.ls            #0x42ad54
    // 0x42ad44: r8 = BoxConstraints
    //     0x42ad44: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x42ad48: r3 = Null
    //     0x42ad48: add             x3, PP, #0x37, lsl #12  ; [pp+0x37920] Null
    //     0x42ad4c: ldr             x3, [x3, #0x920]
    // 0x42ad50: r0 = BoxConstraints()
    //     0x42ad50: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x42ad54: ldur            x2, [fp, #-0x18]
    // 0x42ad58: ldur            x3, [fp, #-0x10]
    // 0x42ad5c: r0 = AllocateRecord2()
    //     0x42ad5c: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x42ad60: ldur            x2, [fp, #-0x20]
    // 0x42ad64: r1 = Function '<anonymous closure>':.
    //     0x42ad64: add             x1, PP, #0x37, lsl #12  ; [pp+0x37930] AnonymousClosure: (0x42ae3c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x42acd4)
    //     0x42ad68: ldr             x1, [x1, #0x930]
    // 0x42ad6c: stur            x0, [fp, #-0x10]
    // 0x42ad70: r0 = AllocateClosure()
    //     0x42ad70: bl              #0x888b08  ; AllocateClosureStub
    // 0x42ad74: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x42ad74: add             x16, PP, #0x37, lsl #12  ; [pp+0x37938] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x42ad78: ldr             x16, [x16, #0x938]
    // 0x42ad7c: ldur            lr, [fp, #-8]
    // 0x42ad80: stp             lr, x16, [SP, #0x18]
    // 0x42ad84: r16 = Instance__Baseline
    //     0x42ad84: add             x16, PP, #0x37, lsl #12  ; [pp+0x37940] Obj!_Baseline@9bc341
    //     0x42ad88: ldr             x16, [x16, #0x940]
    // 0x42ad8c: ldur            lr, [fp, #-0x10]
    // 0x42ad90: stp             lr, x16, [SP, #8]
    // 0x42ad94: str             x0, [SP]
    // 0x42ad98: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x42ad98: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x42ad9c: r0 = _computeIntrinsics()
    //     0x42ad9c: bl              #0x41b82c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x42ada0: LeaveFrame
    //     0x42ada0: mov             SP, fp
    //     0x42ada4: ldp             fp, lr, [SP], #0x10
    // 0x42ada8: ret
    //     0x42ada8: ret             
    // 0x42adac: r0 = StateError()
    //     0x42adac: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x42adb0: mov             x1, x0
    // 0x42adb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x42adb4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x42adb8: StoreField: r1->field_b = r0
    //     0x42adb8: stur            w0, [x1, #0xb]
    // 0x42adbc: mov             x0, x1
    // 0x42adc0: r0 = Throw()
    //     0x42adc0: bl              #0x887ac4  ; ThrowStub
    // 0x42adc4: brk             #0
    // 0x42adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42adc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42adcc: b               #0x42acf8
  }
  [closure] double? <anonymous closure>(dynamic, (BoxConstraints, TextBaseline)) {
    // ** addr: 0x42ae3c, size: 0x6c
    // 0x42ae3c: EnterFrame
    //     0x42ae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ae40: mov             fp, SP
    // 0x42ae44: ldr             x0, [fp, #0x18]
    // 0x42ae48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42ae48: ldur            w1, [x0, #0x17]
    // 0x42ae4c: DecompressPointer r1
    //     0x42ae4c: add             x1, x1, HEAP, lsl #32
    // 0x42ae50: CheckStackOverflow
    //     0x42ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ae54: cmp             SP, x16
    //     0x42ae58: b.ls            #0x42aea0
    // 0x42ae5c: LoadField: r0 = r1->field_f
    //     0x42ae5c: ldur            w0, [x1, #0xf]
    // 0x42ae60: DecompressPointer r0
    //     0x42ae60: add             x0, x0, HEAP, lsl #32
    // 0x42ae64: ldr             x1, [fp, #0x10]
    // 0x42ae68: LoadField: r2 = r1->field_13
    //     0x42ae68: ldur            w2, [x1, #0x13]
    // 0x42ae6c: DecompressPointer r2
    //     0x42ae6c: add             x2, x2, HEAP, lsl #32
    // 0x42ae70: r1 = LoadClassIdInstr(r0)
    //     0x42ae70: ldur            x1, [x0, #-1]
    //     0x42ae74: ubfx            x1, x1, #0xc, #0x14
    // 0x42ae78: mov             x16, x0
    // 0x42ae7c: mov             x0, x1
    // 0x42ae80: mov             x1, x16
    // 0x42ae84: r0 = GDT[cid_x0 + 0xd3d7]()
    //     0x42ae84: mov             x17, #0xd3d7
    //     0x42ae88: add             lr, x0, x17
    //     0x42ae8c: ldr             lr, [x21, lr, lsl #3]
    //     0x42ae90: blr             lr
    // 0x42ae94: LeaveFrame
    //     0x42ae94: mov             SP, fp
    //     0x42ae98: ldp             fp, lr, [SP], #0x10
    // 0x42ae9c: ret
    //     0x42ae9c: ret             
    // 0x42aea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aea0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aea4: b               #0x42ae5c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42ea24, size: 0x24
    // 0x42ea24: EnterFrame
    //     0x42ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x42ea28: mov             fp, SP
    // 0x42ea2c: ldr             x2, [fp, #0x10]
    // 0x42ea30: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42ea30: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a70] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x42ea34: ldr             x1, [x1, #0xa70]
    // 0x42ea38: r0 = AllocateClosure()
    //     0x42ea38: bl              #0x888b08  ; AllocateClosureStub
    // 0x42ea3c: LeaveFrame
    //     0x42ea3c: mov             SP, fp
    //     0x42ea40: ldp             fp, lr, [SP], #0x10
    // 0x42ea44: ret
    //     0x42ea44: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436f48, size: 0x24
    // 0x436f48: EnterFrame
    //     0x436f48: stp             fp, lr, [SP, #-0x10]!
    //     0x436f4c: mov             fp, SP
    // 0x436f50: ldr             x2, [fp, #0x10]
    // 0x436f54: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436f54: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a748] AnonymousClosure: (0x84279c), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x436f58: ldr             x1, [x1, #0x748]
    // 0x436f5c: r0 = AllocateClosure()
    //     0x436f5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x436f60: LeaveFrame
    //     0x436f60: mov             SP, fp
    //     0x436f64: ldp             fp, lr, [SP], #0x10
    // 0x436f68: ret
    //     0x436f68: ret             
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4378ac, size: 0xdc
    // 0x4378ac: EnterFrame
    //     0x4378ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4378b0: mov             fp, SP
    // 0x4378b4: AllocStack(0x10)
    //     0x4378b4: sub             SP, SP, #0x10
    // 0x4378b8: SetupParameters(RenderBox this /* r1 => r3, fp-0x10 */)
    //     0x4378b8: mov             x3, x1
    //     0x4378bc: stur            x1, [fp, #-0x10]
    // 0x4378c0: CheckStackOverflow
    //     0x4378c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4378c4: cmp             SP, x16
    //     0x4378c8: b.ls            #0x437980
    // 0x4378cc: LoadField: r4 = r3->field_27
    //     0x4378cc: ldur            w4, [x3, #0x27]
    // 0x4378d0: DecompressPointer r4
    //     0x4378d0: add             x4, x4, HEAP, lsl #32
    // 0x4378d4: stur            x4, [fp, #-8]
    // 0x4378d8: cmp             w4, NULL
    // 0x4378dc: b.eq            #0x437964
    // 0x4378e0: mov             x0, x4
    // 0x4378e4: r2 = Null
    //     0x4378e4: mov             x2, NULL
    // 0x4378e8: r1 = Null
    //     0x4378e8: mov             x1, NULL
    // 0x4378ec: r4 = LoadClassIdInstr(r0)
    //     0x4378ec: ldur            x4, [x0, #-1]
    //     0x4378f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4378f4: sub             x4, x4, #0x6b0
    // 0x4378f8: cmp             x4, #1
    // 0x4378fc: b.ls            #0x437910
    // 0x437900: r8 = BoxConstraints
    //     0x437900: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x437904: r3 = Null
    //     0x437904: add             x3, PP, #0xa, lsl #12  ; [pp+0xae58] Null
    //     0x437908: ldr             x3, [x3, #0xe58]
    // 0x43790c: r0 = BoxConstraints()
    //     0x43790c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x437910: ldur            x3, [fp, #-0x10]
    // 0x437914: r0 = LoadClassIdInstr(r3)
    //     0x437914: ldur            x0, [x3, #-1]
    //     0x437918: ubfx            x0, x0, #0xc, #0x14
    // 0x43791c: mov             x1, x3
    // 0x437920: ldur            x2, [fp, #-8]
    // 0x437924: r0 = GDT[cid_x0 + 0xd2d9]()
    //     0x437924: mov             x17, #0xd2d9
    //     0x437928: add             lr, x0, x17
    //     0x43792c: ldr             lr, [x21, lr, lsl #3]
    //     0x437930: blr             lr
    // 0x437934: ldur            x1, [fp, #-0x10]
    // 0x437938: StoreField: r1->field_53 = r0
    //     0x437938: stur            w0, [x1, #0x53]
    //     0x43793c: ldurb           w16, [x1, #-1]
    //     0x437940: ldurb           w17, [x0, #-1]
    //     0x437944: and             x16, x17, x16, lsr #2
    //     0x437948: tst             x16, HEAP, lsr #32
    //     0x43794c: b.eq            #0x437954
    //     0x437950: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x437954: r0 = Null
    //     0x437954: mov             x0, NULL
    // 0x437958: LeaveFrame
    //     0x437958: mov             SP, fp
    //     0x43795c: ldp             fp, lr, [SP], #0x10
    // 0x437960: ret
    //     0x437960: ret             
    // 0x437964: r0 = StateError()
    //     0x437964: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x437968: mov             x1, x0
    // 0x43796c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x43796c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x437970: StoreField: r1->field_b = r0
    //     0x437970: stur            w0, [x1, #0xb]
    // 0x437974: mov             x0, x1
    // 0x437978: r0 = Throw()
    //     0x437978: bl              #0x887ac4  ; ThrowStub
    // 0x43797c: brk             #0
    // 0x437980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437984: b               #0x4378cc
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x437aa4, size: 0x90
    // 0x437aa4: EnterFrame
    //     0x437aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x437aa8: mov             fp, SP
    // 0x437aac: AllocStack(0x8)
    //     0x437aac: sub             SP, SP, #8
    // 0x437ab0: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x437ab0: mov             x0, x1
    //     0x437ab4: stur            x1, [fp, #-8]
    // 0x437ab8: CheckStackOverflow
    //     0x437ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437abc: cmp             SP, x16
    //     0x437ac0: b.ls            #0x437b2c
    // 0x437ac4: LoadField: r1 = r0->field_4f
    //     0x437ac4: ldur            w1, [x0, #0x4f]
    // 0x437ac8: DecompressPointer r1
    //     0x437ac8: add             x1, x1, HEAP, lsl #32
    // 0x437acc: r0 = clear()
    //     0x437acc: bl              #0x437c08  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x437ad0: tbnz            w0, #4, #0x437b14
    // 0x437ad4: ldur            x2, [fp, #-8]
    // 0x437ad8: r0 = LoadClassIdInstr(r2)
    //     0x437ad8: ldur            x0, [x2, #-1]
    //     0x437adc: ubfx            x0, x0, #0xc, #0x14
    // 0x437ae0: mov             x1, x2
    // 0x437ae4: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x437ae4: mov             x17, #0xcc56
    //     0x437ae8: add             lr, x0, x17
    //     0x437aec: ldr             lr, [x21, lr, lsl #3]
    //     0x437af0: blr             lr
    // 0x437af4: cmp             w0, NULL
    // 0x437af8: b.eq            #0x437b14
    // 0x437afc: ldur            x1, [fp, #-8]
    // 0x437b00: r0 = markParentNeedsLayout()
    //     0x437b00: bl              #0x437b6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x437b04: r0 = Null
    //     0x437b04: mov             x0, NULL
    // 0x437b08: LeaveFrame
    //     0x437b08: mov             SP, fp
    //     0x437b0c: ldp             fp, lr, [SP], #0x10
    // 0x437b10: ret
    //     0x437b10: ret             
    // 0x437b14: ldur            x1, [fp, #-8]
    // 0x437b18: r0 = markNeedsLayout()
    //     0x437b18: bl              #0x437e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x437b1c: r0 = Null
    //     0x437b1c: mov             x0, NULL
    // 0x437b20: LeaveFrame
    //     0x437b20: mov             SP, fp
    //     0x437b24: ldp             fp, lr, [SP], #0x10
    // 0x437b28: ret
    //     0x437b28: ret             
    // 0x437b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437b2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437b30: b               #0x437ac4
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x437b34, size: 0x38
    // 0x437b34: EnterFrame
    //     0x437b34: stp             fp, lr, [SP, #-0x10]!
    //     0x437b38: mov             fp, SP
    // 0x437b3c: ldr             x0, [fp, #0x10]
    // 0x437b40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x437b40: ldur            w1, [x0, #0x17]
    // 0x437b44: DecompressPointer r1
    //     0x437b44: add             x1, x1, HEAP, lsl #32
    // 0x437b48: CheckStackOverflow
    //     0x437b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437b4c: cmp             SP, x16
    //     0x437b50: b.ls            #0x437b64
    // 0x437b54: r0 = markNeedsLayout()
    //     0x437b54: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x437b58: LeaveFrame
    //     0x437b58: mov             SP, fp
    //     0x437b5c: ldp             fp, lr, [SP], #0x10
    // 0x437b60: ret
    //     0x437b60: ret             
    // 0x437b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437b64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437b68: b               #0x437b54
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x438ca0, size: 0x9c
    // 0x438ca0: EnterFrame
    //     0x438ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x438ca4: mov             fp, SP
    // 0x438ca8: AllocStack(0x10)
    //     0x438ca8: sub             SP, SP, #0x10
    // 0x438cac: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x438cac: stur            x3, [fp, #-0x10]
    // 0x438cb0: CheckStackOverflow
    //     0x438cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438cb4: cmp             SP, x16
    //     0x438cb8: b.ls            #0x438d30
    // 0x438cbc: LoadField: r4 = r2->field_7
    //     0x438cbc: ldur            w4, [x2, #7]
    // 0x438cc0: DecompressPointer r4
    //     0x438cc0: add             x4, x4, HEAP, lsl #32
    // 0x438cc4: stur            x4, [fp, #-8]
    // 0x438cc8: cmp             w4, NULL
    // 0x438ccc: b.eq            #0x438d38
    // 0x438cd0: mov             x0, x4
    // 0x438cd4: r2 = Null
    //     0x438cd4: mov             x2, NULL
    // 0x438cd8: r1 = Null
    //     0x438cd8: mov             x1, NULL
    // 0x438cdc: r4 = LoadClassIdInstr(r0)
    //     0x438cdc: ldur            x4, [x0, #-1]
    //     0x438ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x438ce4: sub             x4, x4, #0x6a4
    // 0x438ce8: cmp             x4, #9
    // 0x438cec: b.ls            #0x438d04
    // 0x438cf0: r8 = BoxParentData
    //     0x438cf0: add             x8, PP, #0xa, lsl #12  ; [pp+0xae40] Type: BoxParentData
    //     0x438cf4: ldr             x8, [x8, #0xe40]
    // 0x438cf8: r3 = Null
    //     0x438cf8: add             x3, PP, #0xa, lsl #12  ; [pp+0xae48] Null
    //     0x438cfc: ldr             x3, [x3, #0xe48]
    // 0x438d00: r0 = DefaultTypeTest()
    //     0x438d00: bl              #0x887754  ; DefaultTypeTestStub
    // 0x438d04: ldur            x0, [fp, #-8]
    // 0x438d08: LoadField: r1 = r0->field_7
    //     0x438d08: ldur            w1, [x0, #7]
    // 0x438d0c: DecompressPointer r1
    //     0x438d0c: add             x1, x1, HEAP, lsl #32
    // 0x438d10: LoadField: d0 = r1->field_7
    //     0x438d10: ldur            d0, [x1, #7]
    // 0x438d14: LoadField: d1 = r1->field_f
    //     0x438d14: ldur            d1, [x1, #0xf]
    // 0x438d18: ldur            x1, [fp, #-0x10]
    // 0x438d1c: r0 = translate()
    //     0x438d1c: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x438d20: r0 = Null
    //     0x438d20: mov             x0, NULL
    // 0x438d24: LeaveFrame
    //     0x438d24: mov             SP, fp
    //     0x438d28: ldp             fp, lr, [SP], #0x10
    // 0x438d2c: ret
    //     0x438d2c: ret             
    // 0x438d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438d30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438d34: b               #0x438cbc
    // 0x438d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438d38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43cf9c, size: 0x68
    // 0x43cf9c: EnterFrame
    //     0x43cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x43cfa0: mov             fp, SP
    // 0x43cfa4: AllocStack(0x8)
    //     0x43cfa4: sub             SP, SP, #8
    // 0x43cfa8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43cfa8: stur            x2, [fp, #-8]
    // 0x43cfac: LoadField: r0 = r2->field_7
    //     0x43cfac: ldur            w0, [x2, #7]
    // 0x43cfb0: DecompressPointer r0
    //     0x43cfb0: add             x0, x0, HEAP, lsl #32
    // 0x43cfb4: r1 = LoadClassIdInstr(r0)
    //     0x43cfb4: ldur            x1, [x0, #-1]
    //     0x43cfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x43cfbc: sub             x16, x1, #0x6a4
    // 0x43cfc0: cmp             x16, #9
    // 0x43cfc4: b.ls            #0x43cff4
    // 0x43cfc8: r0 = BoxParentData()
    //     0x43cfc8: bl              #0x43d004  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x43cfcc: r1 = Instance_Offset
    //     0x43cfcc: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x43cfd0: StoreField: r0->field_7 = r1
    //     0x43cfd0: stur            w1, [x0, #7]
    // 0x43cfd4: ldur            x1, [fp, #-8]
    // 0x43cfd8: StoreField: r1->field_7 = r0
    //     0x43cfd8: stur            w0, [x1, #7]
    //     0x43cfdc: ldurb           w16, [x1, #-1]
    //     0x43cfe0: ldurb           w17, [x0, #-1]
    //     0x43cfe4: and             x16, x17, x16, lsr #2
    //     0x43cfe8: tst             x16, HEAP, lsr #32
    //     0x43cfec: b.eq            #0x43cff4
    //     0x43cff0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43cff4: r0 = Null
    //     0x43cff4: mov             x0, NULL
    // 0x43cff8: LeaveFrame
    //     0x43cff8: mov             SP, fp
    //     0x43cffc: ldp             fp, lr, [SP], #0x10
    // 0x43d000: ret
    //     0x43d000: ret             
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x460010, size: 0x31c
    // 0x460010: EnterFrame
    //     0x460010: stp             fp, lr, [SP, #-0x10]!
    //     0x460014: mov             fp, SP
    // 0x460018: AllocStack(0x30)
    //     0x460018: sub             SP, SP, #0x30
    // 0x46001c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x46001c: mov             x0, x2
    //     0x460020: stur            x2, [fp, #-8]
    // 0x460024: CheckStackOverflow
    //     0x460024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460028: cmp             SP, x16
    //     0x46002c: b.ls            #0x4602f4
    // 0x460030: r2 = Null
    //     0x460030: mov             x2, NULL
    // 0x460034: r0 = getTransformTo()
    //     0x460034: bl              #0x3df614  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x460038: mov             x1, x0
    // 0x46003c: stur            x0, [fp, #-0x10]
    // 0x460040: r0 = invert()
    //     0x460040: bl              #0x460c48  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x460044: mov             v1.16b, v0.16b
    // 0x460048: d0 = 0.000000
    //     0x460048: eor             v0.16b, v0.16b, v0.16b
    // 0x46004c: fcmp            d1, d0
    // 0x460050: b.ne            #0x460064
    // 0x460054: r0 = Instance_Offset
    //     0x460054: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x460058: LeaveFrame
    //     0x460058: mov             SP, fp
    //     0x46005c: ldp             fp, lr, [SP], #0x10
    // 0x460060: ret
    //     0x460060: ret             
    // 0x460064: ldur            x0, [fp, #-8]
    // 0x460068: r0 = Vector3()
    //     0x460068: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x46006c: r4 = 6
    //     0x46006c: mov             x4, #6
    // 0x460070: stur            x0, [fp, #-0x18]
    // 0x460074: r0 = AllocateFloat64Array()
    //     0x460074: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x460078: ldur            x2, [fp, #-0x18]
    // 0x46007c: StoreField: r2->field_7 = r0
    //     0x46007c: stur            w0, [x2, #7]
    // 0x460080: ArrayStore: r0[0] = rZR  ; List_8
    //     0x460080: stur            xzr, [x0, #0x17]
    // 0x460084: StoreField: r0->field_1f = rZR
    //     0x460084: stur            xzr, [x0, #0x1f]
    // 0x460088: StoreField: r0->field_27 = rZR
    //     0x460088: stur            xzr, [x0, #0x27]
    // 0x46008c: ldur            x1, [fp, #-0x10]
    // 0x460090: r0 = perspectiveTransform()
    //     0x460090: bl              #0x460a40  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x460094: stur            x0, [fp, #-0x18]
    // 0x460098: r0 = Vector3()
    //     0x460098: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x46009c: r4 = 6
    //     0x46009c: mov             x4, #6
    // 0x4600a0: stur            x0, [fp, #-0x20]
    // 0x4600a4: r0 = AllocateFloat64Array()
    //     0x4600a4: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x4600a8: ldur            x2, [fp, #-0x20]
    // 0x4600ac: StoreField: r2->field_7 = r0
    //     0x4600ac: stur            w0, [x2, #7]
    // 0x4600b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4600b0: stur            xzr, [x0, #0x17]
    // 0x4600b4: StoreField: r0->field_1f = rZR
    //     0x4600b4: stur            xzr, [x0, #0x1f]
    // 0x4600b8: d0 = 1.000000
    //     0x4600b8: fmov            d0, #1.00000000
    // 0x4600bc: StoreField: r0->field_27 = d0
    //     0x4600bc: stur            d0, [x0, #0x27]
    // 0x4600c0: ldur            x1, [fp, #-0x10]
    // 0x4600c4: r0 = perspectiveTransform()
    //     0x4600c4: bl              #0x460a40  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4600c8: mov             x1, x0
    // 0x4600cc: ldur            x2, [fp, #-0x18]
    // 0x4600d0: r0 = -()
    //     0x4600d0: bl              #0x460930  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x4600d4: mov             x1, x0
    // 0x4600d8: ldur            x0, [fp, #-8]
    // 0x4600dc: stur            x1, [fp, #-0x18]
    // 0x4600e0: LoadField: d0 = r0->field_7
    //     0x4600e0: ldur            d0, [x0, #7]
    // 0x4600e4: stur            d0, [fp, #-0x30]
    // 0x4600e8: LoadField: d1 = r0->field_f
    //     0x4600e8: ldur            d1, [x0, #0xf]
    // 0x4600ec: stur            d1, [fp, #-0x28]
    // 0x4600f0: r0 = Vector3()
    //     0x4600f0: bl              #0x460c3c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4600f4: r4 = 6
    //     0x4600f4: mov             x4, #6
    // 0x4600f8: stur            x0, [fp, #-8]
    // 0x4600fc: r0 = AllocateFloat64Array()
    //     0x4600fc: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x460100: ldur            x2, [fp, #-8]
    // 0x460104: StoreField: r2->field_7 = r0
    //     0x460104: stur            w0, [x2, #7]
    // 0x460108: ldur            d0, [fp, #-0x30]
    // 0x46010c: ArrayStore: r0[0] = d0  ; List_8
    //     0x46010c: stur            d0, [x0, #0x17]
    // 0x460110: ldur            d0, [fp, #-0x28]
    // 0x460114: StoreField: r0->field_1f = d0
    //     0x460114: stur            d0, [x0, #0x1f]
    // 0x460118: StoreField: r0->field_27 = rZR
    //     0x460118: stur            xzr, [x0, #0x27]
    // 0x46011c: ldur            x1, [fp, #-0x10]
    // 0x460120: r0 = perspectiveTransform()
    //     0x460120: bl              #0x460a40  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x460124: mov             x2, x0
    // 0x460128: stur            x2, [fp, #-8]
    // 0x46012c: LoadField: r3 = r2->field_7
    //     0x46012c: ldur            w3, [x2, #7]
    // 0x460130: DecompressPointer r3
    //     0x460130: add             x3, x3, HEAP, lsl #32
    // 0x460134: LoadField: r0 = r3->field_13
    //     0x460134: ldur            w0, [x3, #0x13]
    // 0x460138: DecompressPointer r0
    //     0x460138: add             x0, x0, HEAP, lsl #32
    // 0x46013c: r4 = LoadInt32Instr(r0)
    //     0x46013c: sbfx            x4, x0, #1, #0x1f
    // 0x460140: mov             x0, x4
    // 0x460144: r1 = 0
    //     0x460144: mov             x1, #0
    // 0x460148: cmp             x1, x0
    // 0x46014c: b.hs            #0x4602fc
    // 0x460150: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x460150: ldur            d0, [x3, #0x17]
    // 0x460154: d1 = 0.000000
    //     0x460154: eor             v1.16b, v1.16b, v1.16b
    // 0x460158: fmul            d2, d1, d0
    // 0x46015c: mov             x0, x4
    // 0x460160: r1 = 1
    //     0x460160: mov             x1, #1
    // 0x460164: cmp             x1, x0
    // 0x460168: b.hs            #0x460300
    // 0x46016c: LoadField: d0 = r3->field_1f
    //     0x46016c: ldur            d0, [x3, #0x1f]
    // 0x460170: fmul            d3, d1, d0
    // 0x460174: fadd            d0, d2, d3
    // 0x460178: mov             x0, x4
    // 0x46017c: r1 = 2
    //     0x46017c: mov             x1, #2
    // 0x460180: cmp             x1, x0
    // 0x460184: b.hs            #0x460304
    // 0x460188: LoadField: d2 = r3->field_27
    //     0x460188: ldur            d2, [x3, #0x27]
    // 0x46018c: fadd            d3, d0, d2
    // 0x460190: ldur            x3, [fp, #-0x18]
    // 0x460194: LoadField: r4 = r3->field_7
    //     0x460194: ldur            w4, [x3, #7]
    // 0x460198: DecompressPointer r4
    //     0x460198: add             x4, x4, HEAP, lsl #32
    // 0x46019c: LoadField: r0 = r4->field_13
    //     0x46019c: ldur            w0, [x4, #0x13]
    // 0x4601a0: DecompressPointer r0
    //     0x4601a0: add             x0, x0, HEAP, lsl #32
    // 0x4601a4: r5 = LoadInt32Instr(r0)
    //     0x4601a4: sbfx            x5, x0, #1, #0x1f
    // 0x4601a8: mov             x0, x5
    // 0x4601ac: r1 = 0
    //     0x4601ac: mov             x1, #0
    // 0x4601b0: cmp             x1, x0
    // 0x4601b4: b.hs            #0x460308
    // 0x4601b8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4601b8: ldur            d0, [x4, #0x17]
    // 0x4601bc: fmul            d2, d1, d0
    // 0x4601c0: mov             x0, x5
    // 0x4601c4: r1 = 1
    //     0x4601c4: mov             x1, #1
    // 0x4601c8: cmp             x1, x0
    // 0x4601cc: b.hs            #0x46030c
    // 0x4601d0: LoadField: d0 = r4->field_1f
    //     0x4601d0: ldur            d0, [x4, #0x1f]
    // 0x4601d4: fmul            d4, d1, d0
    // 0x4601d8: fadd            d0, d2, d4
    // 0x4601dc: mov             x0, x5
    // 0x4601e0: r1 = 2
    //     0x4601e0: mov             x1, #2
    // 0x4601e4: cmp             x1, x0
    // 0x4601e8: b.hs            #0x460310
    // 0x4601ec: LoadField: d1 = r4->field_27
    //     0x4601ec: ldur            d1, [x4, #0x27]
    // 0x4601f0: fadd            d2, d0, d1
    // 0x4601f4: fdiv            d0, d3, d2
    // 0x4601f8: mov             x1, x3
    // 0x4601fc: r0 = scaled()
    //     0x4601fc: bl              #0x4608a8  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x460200: ldur            x1, [fp, #-8]
    // 0x460204: stur            x0, [fp, #-8]
    // 0x460208: r0 = clone()
    //     0x460208: bl              #0x4607cc  ; [package:vector_math/vector_math_64.dart] Vector3::clone
    // 0x46020c: mov             x1, x0
    // 0x460210: ldur            x0, [fp, #-8]
    // 0x460214: LoadField: r2 = r0->field_7
    //     0x460214: ldur            w2, [x0, #7]
    // 0x460218: DecompressPointer r2
    //     0x460218: add             x2, x2, HEAP, lsl #32
    // 0x46021c: LoadField: r3 = r1->field_7
    //     0x46021c: ldur            w3, [x1, #7]
    // 0x460220: DecompressPointer r3
    //     0x460220: add             x3, x3, HEAP, lsl #32
    // 0x460224: LoadField: r0 = r3->field_13
    //     0x460224: ldur            w0, [x3, #0x13]
    // 0x460228: DecompressPointer r0
    //     0x460228: add             x0, x0, HEAP, lsl #32
    // 0x46022c: r4 = LoadInt32Instr(r0)
    //     0x46022c: sbfx            x4, x0, #1, #0x1f
    // 0x460230: mov             x0, x4
    // 0x460234: r1 = 0
    //     0x460234: mov             x1, #0
    // 0x460238: cmp             x1, x0
    // 0x46023c: b.hs            #0x460314
    // 0x460240: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x460240: ldur            d0, [x3, #0x17]
    // 0x460244: LoadField: r0 = r2->field_13
    //     0x460244: ldur            w0, [x2, #0x13]
    // 0x460248: DecompressPointer r0
    //     0x460248: add             x0, x0, HEAP, lsl #32
    // 0x46024c: r5 = LoadInt32Instr(r0)
    //     0x46024c: sbfx            x5, x0, #1, #0x1f
    // 0x460250: mov             x0, x5
    // 0x460254: r1 = 0
    //     0x460254: mov             x1, #0
    // 0x460258: cmp             x1, x0
    // 0x46025c: b.hs            #0x460318
    // 0x460260: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x460260: ldur            d1, [x2, #0x17]
    // 0x460264: fsub            d2, d0, d1
    // 0x460268: stur            d2, [fp, #-0x30]
    // 0x46026c: ArrayStore: r3[0] = d2  ; List_8
    //     0x46026c: stur            d2, [x3, #0x17]
    // 0x460270: mov             x0, x4
    // 0x460274: r1 = 1
    //     0x460274: mov             x1, #1
    // 0x460278: cmp             x1, x0
    // 0x46027c: b.hs            #0x46031c
    // 0x460280: LoadField: d0 = r3->field_1f
    //     0x460280: ldur            d0, [x3, #0x1f]
    // 0x460284: mov             x0, x5
    // 0x460288: r1 = 1
    //     0x460288: mov             x1, #1
    // 0x46028c: cmp             x1, x0
    // 0x460290: b.hs            #0x460320
    // 0x460294: LoadField: d1 = r2->field_1f
    //     0x460294: ldur            d1, [x2, #0x1f]
    // 0x460298: fsub            d3, d0, d1
    // 0x46029c: stur            d3, [fp, #-0x28]
    // 0x4602a0: StoreField: r3->field_1f = d3
    //     0x4602a0: stur            d3, [x3, #0x1f]
    // 0x4602a4: mov             x0, x4
    // 0x4602a8: r1 = 2
    //     0x4602a8: mov             x1, #2
    // 0x4602ac: cmp             x1, x0
    // 0x4602b0: b.hs            #0x460324
    // 0x4602b4: LoadField: d0 = r3->field_27
    //     0x4602b4: ldur            d0, [x3, #0x27]
    // 0x4602b8: mov             x0, x5
    // 0x4602bc: r1 = 2
    //     0x4602bc: mov             x1, #2
    // 0x4602c0: cmp             x1, x0
    // 0x4602c4: b.hs            #0x460328
    // 0x4602c8: LoadField: d1 = r2->field_27
    //     0x4602c8: ldur            d1, [x2, #0x27]
    // 0x4602cc: fsub            d4, d0, d1
    // 0x4602d0: StoreField: r3->field_27 = d4
    //     0x4602d0: stur            d4, [x3, #0x27]
    // 0x4602d4: r0 = Offset()
    //     0x4602d4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4602d8: ldur            d0, [fp, #-0x30]
    // 0x4602dc: StoreField: r0->field_7 = d0
    //     0x4602dc: stur            d0, [x0, #7]
    // 0x4602e0: ldur            d0, [fp, #-0x28]
    // 0x4602e4: StoreField: r0->field_f = d0
    //     0x4602e4: stur            d0, [x0, #0xf]
    // 0x4602e8: LeaveFrame
    //     0x4602e8: mov             SP, fp
    //     0x4602ec: ldp             fp, lr, [SP], #0x10
    // 0x4602f0: ret
    //     0x4602f0: ret             
    // 0x4602f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4602f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4602f8: b               #0x460030
    // 0x4602fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4602fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x460300: r0 = RangeErrorSharedWithFPURegs()
    //     0x460300: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460304: r0 = RangeErrorSharedWithFPURegs()
    //     0x460304: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460308: r0 = RangeErrorSharedWithFPURegs()
    //     0x460308: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x46030c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46030c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460310: r0 = RangeErrorSharedWithFPURegs()
    //     0x460310: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x460314: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x460318: r0 = RangeErrorSharedWithFPURegs()
    //     0x460318: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x46031c: r0 = RangeErrorSharedWithFPURegs()
    //     0x46031c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460320: r0 = RangeErrorSharedWithFPURegs()
    //     0x460320: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460324: r0 = RangeErrorSharedWithFPURegs()
    //     0x460324: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x460328: r0 = RangeErrorSharedWithFPURegs()
    //     0x460328: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x476e70, size: 0x78
    // 0x476e70: EnterFrame
    //     0x476e70: stp             fp, lr, [SP, #-0x10]!
    //     0x476e74: mov             fp, SP
    // 0x476e78: AllocStack(0x8)
    //     0x476e78: sub             SP, SP, #8
    // 0x476e7c: LoadField: r3 = r1->field_27
    //     0x476e7c: ldur            w3, [x1, #0x27]
    // 0x476e80: DecompressPointer r3
    //     0x476e80: add             x3, x3, HEAP, lsl #32
    // 0x476e84: stur            x3, [fp, #-8]
    // 0x476e88: cmp             w3, NULL
    // 0x476e8c: b.eq            #0x476ecc
    // 0x476e90: mov             x0, x3
    // 0x476e94: r2 = Null
    //     0x476e94: mov             x2, NULL
    // 0x476e98: r1 = Null
    //     0x476e98: mov             x1, NULL
    // 0x476e9c: r4 = LoadClassIdInstr(r0)
    //     0x476e9c: ldur            x4, [x0, #-1]
    //     0x476ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x476ea4: sub             x4, x4, #0x6b0
    // 0x476ea8: cmp             x4, #1
    // 0x476eac: b.ls            #0x476ebc
    // 0x476eb0: r8 = BoxConstraints
    //     0x476eb0: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x476eb4: r3 = Null
    //     0x476eb4: ldr             x3, [PP, #0x4458]  ; [pp+0x4458] Null
    // 0x476eb8: r0 = BoxConstraints()
    //     0x476eb8: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x476ebc: ldur            x0, [fp, #-8]
    // 0x476ec0: LeaveFrame
    //     0x476ec0: mov             SP, fp
    //     0x476ec4: ldp             fp, lr, [SP], #0x10
    // 0x476ec8: ret
    //     0x476ec8: ret             
    // 0x476ecc: r0 = StateError()
    //     0x476ecc: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x476ed0: mov             x1, x0
    // 0x476ed4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x476ed4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x476ed8: StoreField: r1->field_b = r0
    //     0x476ed8: stur            w0, [x1, #0xb]
    // 0x476edc: mov             x0, x1
    // 0x476ee0: r0 = Throw()
    //     0x476ee0: bl              #0x887ac4  ; ThrowStub
    // 0x476ee4: brk             #0
  }
  _ getDistanceToBaseline(/* No info */) {
    // ** addr: 0x4cb138, size: 0x9c
    // 0x4cb138: EnterFrame
    //     0x4cb138: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb13c: mov             fp, SP
    // 0x4cb140: AllocStack(0x8)
    //     0x4cb140: sub             SP, SP, #8
    // 0x4cb144: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x4cb144: mov             x0, x1
    //     0x4cb148: stur            x1, [fp, #-8]
    // 0x4cb14c: CheckStackOverflow
    //     0x4cb14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb150: cmp             SP, x16
    //     0x4cb154: b.ls            #0x4cb1bc
    // 0x4cb158: mov             x1, x0
    // 0x4cb15c: r2 = Instance_TextBaseline
    //     0x4cb15c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37918] Obj!TextBaseline@9ceff1
    //     0x4cb160: ldr             x2, [x2, #0x918]
    // 0x4cb164: r0 = getDistanceToActualBaseline()
    //     0x4cb164: bl              #0x42acd4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4cb168: cmp             w0, NULL
    // 0x4cb16c: b.ne            #0x4cb1b0
    // 0x4cb170: ldur            x1, [fp, #-8]
    // 0x4cb174: r0 = size()
    //     0x4cb174: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cb178: LoadField: d0 = r0->field_f
    //     0x4cb178: ldur            d0, [x0, #0xf]
    // 0x4cb17c: r0 = inline_Allocate_Double()
    //     0x4cb17c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cb180: add             x0, x0, #0x10
    //     0x4cb184: cmp             x1, x0
    //     0x4cb188: b.ls            #0x4cb1c4
    //     0x4cb18c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cb190: sub             x0, x0, #0xf
    //     0x4cb194: mov             x1, #0xd15c
    //     0x4cb198: movk            x1, #3, lsl #16
    //     0x4cb19c: stur            x1, [x0, #-1]
    // 0x4cb1a0: StoreField: r0->field_7 = d0
    //     0x4cb1a0: stur            d0, [x0, #7]
    // 0x4cb1a4: LeaveFrame
    //     0x4cb1a4: mov             SP, fp
    //     0x4cb1a8: ldp             fp, lr, [SP], #0x10
    // 0x4cb1ac: ret
    //     0x4cb1ac: ret             
    // 0x4cb1b0: LeaveFrame
    //     0x4cb1b0: mov             SP, fp
    //     0x4cb1b4: ldp             fp, lr, [SP], #0x10
    // 0x4cb1b8: ret
    //     0x4cb1b8: ret             
    // 0x4cb1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb1bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb1c0: b               #0x4cb158
    // 0x4cb1c4: SaveReg d0
    //     0x4cb1c4: str             q0, [SP, #-0x10]!
    // 0x4cb1c8: r0 = AllocateDouble()
    //     0x4cb1c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cb1cc: RestoreReg d0
    //     0x4cb1cc: ldr             q0, [SP], #0x10
    // 0x4cb1d0: b               #0x4cb1a0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4e484c, size: 0x58
    // 0x4e484c: EnterFrame
    //     0x4e484c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4850: mov             fp, SP
    // 0x4e4854: mov             x0, x3
    // 0x4e4858: mov             x5, x1
    // 0x4e485c: mov             x4, x2
    // 0x4e4860: r2 = Null
    //     0x4e4860: mov             x2, NULL
    // 0x4e4864: r1 = Null
    //     0x4e4864: mov             x1, NULL
    // 0x4e4868: r4 = 59
    //     0x4e4868: mov             x4, #0x3b
    // 0x4e486c: branchIfSmi(r0, 0x4e4878)
    //     0x4e486c: tbz             w0, #0, #0x4e4878
    // 0x4e4870: r4 = LoadClassIdInstr(r0)
    //     0x4e4870: ldur            x4, [x0, #-1]
    //     0x4e4874: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4878: cmp             x4, #0x7c9
    // 0x4e487c: b.eq            #0x4e4894
    // 0x4e4880: r8 = BoxHitTestEntry
    //     0x4e4880: add             x8, PP, #0xa, lsl #12  ; [pp+0xae28] Type: BoxHitTestEntry
    //     0x4e4884: ldr             x8, [x8, #0xe28]
    // 0x4e4888: r3 = Null
    //     0x4e4888: add             x3, PP, #0xa, lsl #12  ; [pp+0xae30] Null
    //     0x4e488c: ldr             x3, [x3, #0xe30]
    // 0x4e4890: r0 = DefaultTypeTest()
    //     0x4e4890: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4e4894: r0 = Null
    //     0x4e4894: mov             x0, NULL
    // 0x4e4898: LeaveFrame
    //     0x4e4898: mov             SP, fp
    //     0x4e489c: ldp             fp, lr, [SP], #0x10
    // 0x4e48a0: ret
    //     0x4e48a0: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4e85b8, size: 0xf4
    // 0x4e85b8: EnterFrame
    //     0x4e85b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e85bc: mov             fp, SP
    // 0x4e85c0: AllocStack(0x18)
    //     0x4e85c0: sub             SP, SP, #0x18
    // 0x4e85c4: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4e85c4: mov             x4, x1
    //     0x4e85c8: mov             x0, x3
    //     0x4e85cc: stur            x3, [fp, #-0x18]
    //     0x4e85d0: mov             x3, x2
    //     0x4e85d4: stur            x1, [fp, #-8]
    //     0x4e85d8: stur            x2, [fp, #-0x10]
    // 0x4e85dc: CheckStackOverflow
    //     0x4e85dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e85e0: cmp             SP, x16
    //     0x4e85e4: b.ls            #0x4e86a0
    // 0x4e85e8: LoadField: r1 = r4->field_53
    //     0x4e85e8: ldur            w1, [x4, #0x53]
    // 0x4e85ec: DecompressPointer r1
    //     0x4e85ec: add             x1, x1, HEAP, lsl #32
    // 0x4e85f0: cmp             w1, NULL
    // 0x4e85f4: b.eq            #0x4e86a8
    // 0x4e85f8: mov             x2, x0
    // 0x4e85fc: r0 = contains()
    //     0x4e85fc: bl              #0x4e7c54  ; [dart:ui] Size::contains
    // 0x4e8600: tbnz            w0, #4, #0x4e8690
    // 0x4e8604: ldur            x4, [fp, #-8]
    // 0x4e8608: r0 = LoadClassIdInstr(r4)
    //     0x4e8608: ldur            x0, [x4, #-1]
    //     0x4e860c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8610: mov             x1, x4
    // 0x4e8614: ldur            x2, [fp, #-0x10]
    // 0x4e8618: ldur            x3, [fp, #-0x18]
    // 0x4e861c: r0 = GDT[cid_x0 + 0xd554]()
    //     0x4e861c: mov             x17, #0xd554
    //     0x4e8620: add             lr, x0, x17
    //     0x4e8624: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8628: blr             lr
    // 0x4e862c: tbz             w0, #4, #0x4e8658
    // 0x4e8630: ldur            x3, [fp, #-8]
    // 0x4e8634: r0 = LoadClassIdInstr(r3)
    //     0x4e8634: ldur            x0, [x3, #-1]
    //     0x4e8638: ubfx            x0, x0, #0xc, #0x14
    // 0x4e863c: mov             x1, x3
    // 0x4e8640: ldur            x2, [fp, #-0x18]
    // 0x4e8644: r0 = GDT[cid_x0 + 0xb993]()
    //     0x4e8644: mov             x17, #0xb993
    //     0x4e8648: add             lr, x0, x17
    //     0x4e864c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8650: blr             lr
    // 0x4e8654: tbnz            w0, #4, #0x4e8690
    // 0x4e8658: ldur            x0, [fp, #-8]
    // 0x4e865c: r1 = <RenderBox>
    //     0x4e865c: add             x1, PP, #0xa, lsl #12  ; [pp+0xad58] TypeArguments: <RenderBox>
    //     0x4e8660: ldr             x1, [x1, #0xd58]
    // 0x4e8664: r0 = BoxHitTestEntry()
    //     0x4e8664: bl              #0x4e7c48  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4e8668: mov             x1, x0
    // 0x4e866c: ldur            x0, [fp, #-8]
    // 0x4e8670: StoreField: r1->field_b = r0
    //     0x4e8670: stur            w0, [x1, #0xb]
    // 0x4e8674: mov             x2, x1
    // 0x4e8678: ldur            x1, [fp, #-0x10]
    // 0x4e867c: r0 = add()
    //     0x4e867c: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4e8680: r0 = true
    //     0x4e8680: add             x0, NULL, #0x20  ; true
    // 0x4e8684: LeaveFrame
    //     0x4e8684: mov             SP, fp
    //     0x4e8688: ldp             fp, lr, [SP], #0x10
    // 0x4e868c: ret
    //     0x4e868c: ret             
    // 0x4e8690: r0 = false
    //     0x4e8690: add             x0, NULL, #0x30  ; false
    // 0x4e8694: LeaveFrame
    //     0x4e8694: mov             SP, fp
    //     0x4e8698: ldp             fp, lr, [SP], #0x10
    // 0x4e869c: ret
    //     0x4e869c: ret             
    // 0x4e86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e86a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e86a4: b               #0x4e85e8
    // 0x4e86a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e86a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1682, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x437c08, size: 0x1ec
    // 0x437c08: EnterFrame
    //     0x437c08: stp             fp, lr, [SP, #-0x10]!
    //     0x437c0c: mov             fp, SP
    // 0x437c10: AllocStack(0x10)
    //     0x437c10: sub             SP, SP, #0x10
    // 0x437c14: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x437c14: mov             x0, x1
    //     0x437c18: stur            x1, [fp, #-0x10]
    // 0x437c1c: CheckStackOverflow
    //     0x437c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437c20: cmp             SP, x16
    //     0x437c24: b.ls            #0x437dec
    // 0x437c28: LoadField: r1 = r0->field_b
    //     0x437c28: ldur            w1, [x0, #0xb]
    // 0x437c2c: DecompressPointer r1
    //     0x437c2c: add             x1, x1, HEAP, lsl #32
    // 0x437c30: cmp             w1, NULL
    // 0x437c34: b.ne            #0x437c40
    // 0x437c38: r2 = Null
    //     0x437c38: mov             x2, NULL
    // 0x437c3c: b               #0x437c70
    // 0x437c40: LoadField: r2 = r1->field_13
    //     0x437c40: ldur            w2, [x1, #0x13]
    // 0x437c44: DecompressPointer r2
    //     0x437c44: add             x2, x2, HEAP, lsl #32
    // 0x437c48: r3 = LoadInt32Instr(r2)
    //     0x437c48: sbfx            x3, x2, #1, #0x1f
    // 0x437c4c: asr             x2, x3, #1
    // 0x437c50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x437c50: ldur            w3, [x1, #0x17]
    // 0x437c54: DecompressPointer r3
    //     0x437c54: add             x3, x3, HEAP, lsl #32
    // 0x437c58: r4 = LoadInt32Instr(r3)
    //     0x437c58: sbfx            x4, x3, #1, #0x1f
    // 0x437c5c: sub             x3, x2, x4
    // 0x437c60: cbnz            x3, #0x437c6c
    // 0x437c64: r2 = false
    //     0x437c64: add             x2, NULL, #0x30  ; false
    // 0x437c68: b               #0x437c70
    // 0x437c6c: r2 = true
    //     0x437c6c: add             x2, NULL, #0x20  ; true
    // 0x437c70: cmp             w2, NULL
    // 0x437c74: b.eq            #0x437c7c
    // 0x437c78: tbz             w2, #4, #0x437d24
    // 0x437c7c: LoadField: r2 = r0->field_7
    //     0x437c7c: ldur            w2, [x0, #7]
    // 0x437c80: DecompressPointer r2
    //     0x437c80: add             x2, x2, HEAP, lsl #32
    // 0x437c84: cmp             w2, NULL
    // 0x437c88: b.ne            #0x437c94
    // 0x437c8c: r2 = Null
    //     0x437c8c: mov             x2, NULL
    // 0x437c90: b               #0x437cc4
    // 0x437c94: LoadField: r3 = r2->field_13
    //     0x437c94: ldur            w3, [x2, #0x13]
    // 0x437c98: DecompressPointer r3
    //     0x437c98: add             x3, x3, HEAP, lsl #32
    // 0x437c9c: r4 = LoadInt32Instr(r3)
    //     0x437c9c: sbfx            x4, x3, #1, #0x1f
    // 0x437ca0: asr             x3, x4, #1
    // 0x437ca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437ca4: ldur            w4, [x2, #0x17]
    // 0x437ca8: DecompressPointer r4
    //     0x437ca8: add             x4, x4, HEAP, lsl #32
    // 0x437cac: r2 = LoadInt32Instr(r4)
    //     0x437cac: sbfx            x2, x4, #1, #0x1f
    // 0x437cb0: sub             x4, x3, x2
    // 0x437cb4: cbnz            x4, #0x437cc0
    // 0x437cb8: r2 = false
    //     0x437cb8: add             x2, NULL, #0x30  ; false
    // 0x437cbc: b               #0x437cc4
    // 0x437cc0: r2 = true
    //     0x437cc0: add             x2, NULL, #0x20  ; true
    // 0x437cc4: cmp             w2, NULL
    // 0x437cc8: b.eq            #0x437cd0
    // 0x437ccc: tbz             w2, #4, #0x437d24
    // 0x437cd0: LoadField: r2 = r0->field_f
    //     0x437cd0: ldur            w2, [x0, #0xf]
    // 0x437cd4: DecompressPointer r2
    //     0x437cd4: add             x2, x2, HEAP, lsl #32
    // 0x437cd8: cmp             w2, NULL
    // 0x437cdc: b.ne            #0x437ce8
    // 0x437ce0: r2 = Null
    //     0x437ce0: mov             x2, NULL
    // 0x437ce4: b               #0x437d18
    // 0x437ce8: LoadField: r3 = r2->field_13
    //     0x437ce8: ldur            w3, [x2, #0x13]
    // 0x437cec: DecompressPointer r3
    //     0x437cec: add             x3, x3, HEAP, lsl #32
    // 0x437cf0: r4 = LoadInt32Instr(r3)
    //     0x437cf0: sbfx            x4, x3, #1, #0x1f
    // 0x437cf4: asr             x3, x4, #1
    // 0x437cf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437cf8: ldur            w4, [x2, #0x17]
    // 0x437cfc: DecompressPointer r4
    //     0x437cfc: add             x4, x4, HEAP, lsl #32
    // 0x437d00: r2 = LoadInt32Instr(r4)
    //     0x437d00: sbfx            x2, x4, #1, #0x1f
    // 0x437d04: sub             x4, x3, x2
    // 0x437d08: cbnz            x4, #0x437d14
    // 0x437d0c: r2 = false
    //     0x437d0c: add             x2, NULL, #0x30  ; false
    // 0x437d10: b               #0x437d18
    // 0x437d14: r2 = true
    //     0x437d14: add             x2, NULL, #0x20  ; true
    // 0x437d18: cmp             w2, NULL
    // 0x437d1c: b.eq            #0x437d2c
    // 0x437d20: tbnz            w2, #4, #0x437d2c
    // 0x437d24: r2 = true
    //     0x437d24: add             x2, NULL, #0x20  ; true
    // 0x437d28: b               #0x437d80
    // 0x437d2c: LoadField: r2 = r0->field_13
    //     0x437d2c: ldur            w2, [x0, #0x13]
    // 0x437d30: DecompressPointer r2
    //     0x437d30: add             x2, x2, HEAP, lsl #32
    // 0x437d34: cmp             w2, NULL
    // 0x437d38: b.ne            #0x437d44
    // 0x437d3c: r2 = Null
    //     0x437d3c: mov             x2, NULL
    // 0x437d40: b               #0x437d74
    // 0x437d44: LoadField: r3 = r2->field_13
    //     0x437d44: ldur            w3, [x2, #0x13]
    // 0x437d48: DecompressPointer r3
    //     0x437d48: add             x3, x3, HEAP, lsl #32
    // 0x437d4c: r4 = LoadInt32Instr(r3)
    //     0x437d4c: sbfx            x4, x3, #1, #0x1f
    // 0x437d50: asr             x3, x4, #1
    // 0x437d54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437d54: ldur            w4, [x2, #0x17]
    // 0x437d58: DecompressPointer r4
    //     0x437d58: add             x4, x4, HEAP, lsl #32
    // 0x437d5c: r2 = LoadInt32Instr(r4)
    //     0x437d5c: sbfx            x2, x4, #1, #0x1f
    // 0x437d60: sub             x4, x3, x2
    // 0x437d64: cbnz            x4, #0x437d70
    // 0x437d68: r2 = false
    //     0x437d68: add             x2, NULL, #0x30  ; false
    // 0x437d6c: b               #0x437d74
    // 0x437d70: r2 = true
    //     0x437d70: add             x2, NULL, #0x20  ; true
    // 0x437d74: cmp             w2, NULL
    // 0x437d78: b.ne            #0x437d80
    // 0x437d7c: r2 = false
    //     0x437d7c: add             x2, NULL, #0x30  ; false
    // 0x437d80: stur            x2, [fp, #-8]
    // 0x437d84: tbnz            w2, #4, #0x437ddc
    // 0x437d88: cmp             w1, NULL
    // 0x437d8c: b.eq            #0x437d98
    // 0x437d90: r0 = clear()
    //     0x437d90: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x437d94: ldur            x0, [fp, #-0x10]
    // 0x437d98: LoadField: r1 = r0->field_7
    //     0x437d98: ldur            w1, [x0, #7]
    // 0x437d9c: DecompressPointer r1
    //     0x437d9c: add             x1, x1, HEAP, lsl #32
    // 0x437da0: cmp             w1, NULL
    // 0x437da4: b.eq            #0x437db0
    // 0x437da8: r0 = clear()
    //     0x437da8: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x437dac: ldur            x0, [fp, #-0x10]
    // 0x437db0: LoadField: r1 = r0->field_f
    //     0x437db0: ldur            w1, [x0, #0xf]
    // 0x437db4: DecompressPointer r1
    //     0x437db4: add             x1, x1, HEAP, lsl #32
    // 0x437db8: cmp             w1, NULL
    // 0x437dbc: b.eq            #0x437dc8
    // 0x437dc0: r0 = clear()
    //     0x437dc0: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x437dc4: ldur            x0, [fp, #-0x10]
    // 0x437dc8: LoadField: r1 = r0->field_13
    //     0x437dc8: ldur            w1, [x0, #0x13]
    // 0x437dcc: DecompressPointer r1
    //     0x437dcc: add             x1, x1, HEAP, lsl #32
    // 0x437dd0: cmp             w1, NULL
    // 0x437dd4: b.eq            #0x437ddc
    // 0x437dd8: r0 = clear()
    //     0x437dd8: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x437ddc: ldur            x0, [fp, #-8]
    // 0x437de0: LeaveFrame
    //     0x437de0: mov             SP, fp
    //     0x437de4: ldp             fp, lr, [SP], #0x10
    // 0x437de8: ret
    //     0x437de8: ret             
    // 0x437dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437dec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437df0: b               #0x437c28
  }
}

// class id: 1683, size: 0x8, field offset: 0x8
//   const constructor, 
class _Baseline extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x84e52c, size: 0x1a4
    // 0x84e52c: EnterFrame
    //     0x84e52c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e530: mov             fp, SP
    // 0x84e534: AllocStack(0x30)
    //     0x84e534: sub             SP, SP, #0x30
    // 0x84e538: SetupParameters(_Baseline this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x84e538: mov             x16, x3
    //     0x84e53c: mov             x3, x1
    //     0x84e540: mov             x1, x16
    //     0x84e544: mov             x0, x5
    //     0x84e548: stur            x2, [fp, #-8]
    //     0x84e54c: stur            x1, [fp, #-0x10]
    //     0x84e550: stur            x5, [fp, #-0x18]
    // 0x84e554: CheckStackOverflow
    //     0x84e554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e558: cmp             SP, x16
    //     0x84e55c: b.ls            #0x84e6c8
    // 0x84e560: r1 = 2
    //     0x84e560: mov             x1, #2
    // 0x84e564: r0 = AllocateContext()
    //     0x84e564: bl              #0x888744  ; AllocateContextStub
    // 0x84e568: mov             x4, x0
    // 0x84e56c: ldur            x3, [fp, #-0x10]
    // 0x84e570: stur            x4, [fp, #-0x20]
    // 0x84e574: StoreField: r4->field_f = r3
    //     0x84e574: stur            w3, [x4, #0xf]
    // 0x84e578: ldur            x5, [fp, #-0x18]
    // 0x84e57c: StoreField: r4->field_13 = r5
    //     0x84e57c: stur            w5, [x4, #0x13]
    // 0x84e580: mov             x0, x3
    // 0x84e584: r2 = Null
    //     0x84e584: mov             x2, NULL
    // 0x84e588: r1 = Null
    //     0x84e588: mov             x1, NULL
    // 0x84e58c: r8 = (BoxConstraints, TextBaseline)
    //     0x84e58c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39a30] RecordType: (BoxConstraints, TextBaseline)
    //     0x84e590: ldr             x8, [x8, #0xa30]
    // 0x84e594: r3 = Null
    //     0x84e594: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a38] Null
    //     0x84e598: ldr             x3, [x3, #0xa38]
    // 0x84e59c: r0 = (BoxConstraints, TextBaseline)()
    //     0x84e59c: bl              #0x42add0  ; IsType_(BoxConstraints, TextBaseline)_Stub
    // 0x84e5a0: ldur            x0, [fp, #-0x18]
    // 0x84e5a4: r2 = Null
    //     0x84e5a4: mov             x2, NULL
    // 0x84e5a8: r1 = Null
    //     0x84e5a8: mov             x1, NULL
    // 0x84e5ac: r8 = (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x84e5ac: add             x8, PP, #0x39, lsl #12  ; [pp+0x39a48] FunctionType: (dynamic this, (BoxConstraints, TextBaseline)) => double?
    //     0x84e5b0: ldr             x8, [x8, #0xa48]
    // 0x84e5b4: r3 = Null
    //     0x84e5b4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a50] Null
    //     0x84e5b8: ldr             x3, [x3, #0xa50]
    // 0x84e5bc: r0 = DefaultTypeTest()
    //     0x84e5bc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x84e5c0: ldur            x0, [fp, #-0x10]
    // 0x84e5c4: LoadField: r1 = r0->field_13
    //     0x84e5c4: ldur            w1, [x0, #0x13]
    // 0x84e5c8: DecompressPointer r1
    //     0x84e5c8: add             x1, x1, HEAP, lsl #32
    // 0x84e5cc: LoadField: r0 = r1->field_7
    //     0x84e5cc: ldur            x0, [x1, #7]
    // 0x84e5d0: cmp             x0, #0
    // 0x84e5d4: b.gt            #0x84e634
    // 0x84e5d8: ldur            x0, [fp, #-8]
    // 0x84e5dc: LoadField: r1 = r0->field_f
    //     0x84e5dc: ldur            w1, [x0, #0xf]
    // 0x84e5e0: DecompressPointer r1
    //     0x84e5e0: add             x1, x1, HEAP, lsl #32
    // 0x84e5e4: cmp             w1, NULL
    // 0x84e5e8: b.ne            #0x84e62c
    // 0x84e5ec: r16 = <BoxConstraints, double?>
    //     0x84e5ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a60] TypeArguments: <BoxConstraints, double?>
    //     0x84e5f0: ldr             x16, [x16, #0xa60]
    // 0x84e5f4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x84e5f8: stp             lr, x16, [SP]
    // 0x84e5fc: r0 = Map._fromLiteral()
    //     0x84e5fc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x84e600: mov             x2, x0
    // 0x84e604: ldur            x1, [fp, #-8]
    // 0x84e608: StoreField: r1->field_f = r0
    //     0x84e608: stur            w0, [x1, #0xf]
    //     0x84e60c: ldurb           w16, [x1, #-1]
    //     0x84e610: ldurb           w17, [x0, #-1]
    //     0x84e614: and             x16, x17, x16, lsr #2
    //     0x84e618: tst             x16, HEAP, lsr #32
    //     0x84e61c: b.eq            #0x84e624
    //     0x84e620: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x84e624: mov             x0, x2
    // 0x84e628: b               #0x84e684
    // 0x84e62c: mov             x0, x1
    // 0x84e630: b               #0x84e684
    // 0x84e634: ldur            x1, [fp, #-8]
    // 0x84e638: LoadField: r0 = r1->field_13
    //     0x84e638: ldur            w0, [x1, #0x13]
    // 0x84e63c: DecompressPointer r0
    //     0x84e63c: add             x0, x0, HEAP, lsl #32
    // 0x84e640: cmp             w0, NULL
    // 0x84e644: b.ne            #0x84e684
    // 0x84e648: r16 = <BoxConstraints, double?>
    //     0x84e648: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a60] TypeArguments: <BoxConstraints, double?>
    //     0x84e64c: ldr             x16, [x16, #0xa60]
    // 0x84e650: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x84e654: stp             lr, x16, [SP]
    // 0x84e658: r0 = Map._fromLiteral()
    //     0x84e658: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x84e65c: mov             x2, x0
    // 0x84e660: ldur            x1, [fp, #-8]
    // 0x84e664: StoreField: r1->field_13 = r0
    //     0x84e664: stur            w0, [x1, #0x13]
    //     0x84e668: ldurb           w16, [x1, #-1]
    //     0x84e66c: ldurb           w17, [x0, #-1]
    //     0x84e670: and             x16, x17, x16, lsr #2
    //     0x84e674: tst             x16, HEAP, lsr #32
    //     0x84e678: b.eq            #0x84e680
    //     0x84e67c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x84e680: mov             x0, x2
    // 0x84e684: ldur            x2, [fp, #-0x20]
    // 0x84e688: stur            x0, [fp, #-0x10]
    // 0x84e68c: LoadField: r1 = r2->field_f
    //     0x84e68c: ldur            w1, [x2, #0xf]
    // 0x84e690: DecompressPointer r1
    //     0x84e690: add             x1, x1, HEAP, lsl #32
    // 0x84e694: LoadField: r3 = r1->field_f
    //     0x84e694: ldur            w3, [x1, #0xf]
    // 0x84e698: DecompressPointer r3
    //     0x84e698: add             x3, x3, HEAP, lsl #32
    // 0x84e69c: stur            x3, [fp, #-8]
    // 0x84e6a0: r1 = Function 'ifAbsent':.
    //     0x84e6a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a68] AnonymousClosure: (0x82c834), in [package:flutter/src/rendering/box.dart] _IntrinsicDimension::memoize (0x82c72c)
    //     0x84e6a4: ldr             x1, [x1, #0xa68]
    // 0x84e6a8: r0 = AllocateClosure()
    //     0x84e6a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x84e6ac: ldur            x1, [fp, #-0x10]
    // 0x84e6b0: ldur            x2, [fp, #-8]
    // 0x84e6b4: mov             x3, x0
    // 0x84e6b8: r0 = putIfAbsent()
    //     0x84e6b8: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x84e6bc: LeaveFrame
    //     0x84e6bc: mov             SP, fp
    //     0x84e6c0: ldp             fp, lr, [SP], #0x10
    // 0x84e6c4: ret
    //     0x84e6c4: ret             
    // 0x84e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e6c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e6cc: b               #0x84e560
  }
}

// class id: 1684, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x84e3dc, size: 0x100
    // 0x84e3dc: EnterFrame
    //     0x84e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e3e0: mov             fp, SP
    // 0x84e3e4: AllocStack(0x30)
    //     0x84e3e4: sub             SP, SP, #0x30
    // 0x84e3e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x84e3e8: mov             x0, x5
    //     0x84e3ec: stur            x2, [fp, #-8]
    //     0x84e3f0: stur            x3, [fp, #-0x10]
    //     0x84e3f4: stur            x5, [fp, #-0x18]
    // 0x84e3f8: CheckStackOverflow
    //     0x84e3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e3fc: cmp             SP, x16
    //     0x84e400: b.ls            #0x84e4d4
    // 0x84e404: r1 = 2
    //     0x84e404: mov             x1, #2
    // 0x84e408: r0 = AllocateContext()
    //     0x84e408: bl              #0x888744  ; AllocateContextStub
    // 0x84e40c: mov             x3, x0
    // 0x84e410: ldur            x0, [fp, #-0x10]
    // 0x84e414: stur            x3, [fp, #-0x20]
    // 0x84e418: StoreField: r3->field_f = r0
    //     0x84e418: stur            w0, [x3, #0xf]
    // 0x84e41c: ldur            x0, [fp, #-0x18]
    // 0x84e420: StoreField: r3->field_13 = r0
    //     0x84e420: stur            w0, [x3, #0x13]
    // 0x84e424: r2 = Null
    //     0x84e424: mov             x2, NULL
    // 0x84e428: r1 = Null
    //     0x84e428: mov             x1, NULL
    // 0x84e42c: r8 = (dynamic this, BoxConstraints) => Size
    //     0x84e42c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12078] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x84e430: ldr             x8, [x8, #0x78]
    // 0x84e434: r3 = Null
    //     0x84e434: add             x3, PP, #0x12, lsl #12  ; [pp+0x12080] Null
    //     0x84e438: ldr             x3, [x3, #0x80]
    // 0x84e43c: r0 = DefaultTypeTest()
    //     0x84e43c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x84e440: ldur            x0, [fp, #-8]
    // 0x84e444: LoadField: r1 = r0->field_b
    //     0x84e444: ldur            w1, [x0, #0xb]
    // 0x84e448: DecompressPointer r1
    //     0x84e448: add             x1, x1, HEAP, lsl #32
    // 0x84e44c: cmp             w1, NULL
    // 0x84e450: b.ne            #0x84e494
    // 0x84e454: r16 = <BoxConstraints, Size>
    //     0x84e454: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0d0] TypeArguments: <BoxConstraints, Size>
    //     0x84e458: ldr             x16, [x16, #0xd0]
    // 0x84e45c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x84e460: stp             lr, x16, [SP]
    // 0x84e464: r0 = Map._fromLiteral()
    //     0x84e464: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x84e468: mov             x2, x0
    // 0x84e46c: ldur            x1, [fp, #-8]
    // 0x84e470: StoreField: r1->field_b = r0
    //     0x84e470: stur            w0, [x1, #0xb]
    //     0x84e474: ldurb           w16, [x1, #-1]
    //     0x84e478: ldurb           w17, [x0, #-1]
    //     0x84e47c: and             x16, x17, x16, lsr #2
    //     0x84e480: tst             x16, HEAP, lsr #32
    //     0x84e484: b.eq            #0x84e48c
    //     0x84e488: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x84e48c: mov             x0, x2
    // 0x84e490: b               #0x84e498
    // 0x84e494: mov             x0, x1
    // 0x84e498: ldur            x2, [fp, #-0x20]
    // 0x84e49c: stur            x0, [fp, #-0x10]
    // 0x84e4a0: LoadField: r3 = r2->field_f
    //     0x84e4a0: ldur            w3, [x2, #0xf]
    // 0x84e4a4: DecompressPointer r3
    //     0x84e4a4: add             x3, x3, HEAP, lsl #32
    // 0x84e4a8: stur            x3, [fp, #-8]
    // 0x84e4ac: r1 = Function '<anonymous closure>':.
    //     0x84e4ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12090] AnonymousClosure: (0x84e4dc), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x84e3dc)
    //     0x84e4b0: ldr             x1, [x1, #0x90]
    // 0x84e4b4: r0 = AllocateClosure()
    //     0x84e4b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x84e4b8: ldur            x1, [fp, #-0x10]
    // 0x84e4bc: ldur            x2, [fp, #-8]
    // 0x84e4c0: mov             x3, x0
    // 0x84e4c4: r0 = putIfAbsent()
    //     0x84e4c4: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x84e4c8: LeaveFrame
    //     0x84e4c8: mov             SP, fp
    //     0x84e4cc: ldp             fp, lr, [SP], #0x10
    // 0x84e4d0: ret
    //     0x84e4d0: ret             
    // 0x84e4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e4d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e4d8: b               #0x84e404
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x84e4dc, size: 0x50
    // 0x84e4dc: EnterFrame
    //     0x84e4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x84e4e0: mov             fp, SP
    // 0x84e4e4: ldr             x0, [fp, #0x10]
    // 0x84e4e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84e4e8: ldur            w1, [x0, #0x17]
    // 0x84e4ec: DecompressPointer r1
    //     0x84e4ec: add             x1, x1, HEAP, lsl #32
    // 0x84e4f0: CheckStackOverflow
    //     0x84e4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e4f4: cmp             SP, x16
    //     0x84e4f8: b.ls            #0x84e524
    // 0x84e4fc: LoadField: r0 = r1->field_13
    //     0x84e4fc: ldur            w0, [x1, #0x13]
    // 0x84e500: DecompressPointer r0
    //     0x84e500: add             x0, x0, HEAP, lsl #32
    // 0x84e504: LoadField: r2 = r1->field_f
    //     0x84e504: ldur            w2, [x1, #0xf]
    // 0x84e508: DecompressPointer r2
    //     0x84e508: add             x2, x2, HEAP, lsl #32
    // 0x84e50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84e50c: ldur            w1, [x0, #0x17]
    // 0x84e510: DecompressPointer r1
    //     0x84e510: add             x1, x1, HEAP, lsl #32
    // 0x84e514: r0 = _computeDryLayout()
    //     0x84e514: bl              #0x429ce4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x84e518: LeaveFrame
    //     0x84e518: mov             SP, fp
    //     0x84e51c: ldp             fp, lr, [SP], #0x10
    // 0x84e520: ret
    //     0x84e520: ret             
    // 0x84e524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e528: b               #0x84e4fc
  }
}

// class id: 1685, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 1700, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 1701, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x8557bc, size: 0x90
    // 0x8557bc: EnterFrame
    //     0x8557bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8557c0: mov             fp, SP
    // 0x8557c4: AllocStack(0x10)
    //     0x8557c4: sub             SP, SP, #0x10
    // 0x8557c8: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8557c8: mov             x4, x1
    //     0x8557cc: mov             x3, x2
    //     0x8557d0: stur            x1, [fp, #-8]
    //     0x8557d4: stur            x2, [fp, #-0x10]
    // 0x8557d8: LoadField: r2 = r4->field_b
    //     0x8557d8: ldur            w2, [x4, #0xb]
    // 0x8557dc: DecompressPointer r2
    //     0x8557dc: add             x2, x2, HEAP, lsl #32
    // 0x8557e0: mov             x0, x3
    // 0x8557e4: r1 = Null
    //     0x8557e4: mov             x1, NULL
    // 0x8557e8: cmp             w0, NULL
    // 0x8557ec: b.eq            #0x855818
    // 0x8557f0: cmp             w2, NULL
    // 0x8557f4: b.eq            #0x855818
    // 0x8557f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8557f8: ldur            w4, [x2, #0x17]
    // 0x8557fc: DecompressPointer r4
    //     0x8557fc: add             x4, x4, HEAP, lsl #32
    // 0x855800: r8 = X0? bound RenderObject
    //     0x855800: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x855804: ldr             x8, [x8, #0xd20]
    // 0x855808: LoadField: r9 = r4->field_7
    //     0x855808: ldur            x9, [x4, #7]
    // 0x85580c: r3 = Null
    //     0x85580c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b678] Null
    //     0x855810: ldr             x3, [x3, #0x678]
    // 0x855814: blr             x9
    // 0x855818: ldur            x0, [fp, #-0x10]
    // 0x85581c: ldur            x1, [fp, #-8]
    // 0x855820: StoreField: r1->field_f = r0
    //     0x855820: stur            w0, [x1, #0xf]
    //     0x855824: ldurb           w16, [x1, #-1]
    //     0x855828: ldurb           w17, [x0, #-1]
    //     0x85582c: and             x16, x17, x16, lsr #2
    //     0x855830: tst             x16, HEAP, lsr #32
    //     0x855834: b.eq            #0x85583c
    //     0x855838: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85583c: r0 = Null
    //     0x85583c: mov             x0, NULL
    // 0x855840: LeaveFrame
    //     0x855840: mov             SP, fp
    //     0x855844: ldp             fp, lr, [SP], #0x10
    // 0x855848: ret
    //     0x855848: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x859588, size: 0x90
    // 0x859588: EnterFrame
    //     0x859588: stp             fp, lr, [SP, #-0x10]!
    //     0x85958c: mov             fp, SP
    // 0x859590: AllocStack(0x10)
    //     0x859590: sub             SP, SP, #0x10
    // 0x859594: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x859594: mov             x4, x1
    //     0x859598: mov             x3, x2
    //     0x85959c: stur            x1, [fp, #-8]
    //     0x8595a0: stur            x2, [fp, #-0x10]
    // 0x8595a4: LoadField: r2 = r4->field_b
    //     0x8595a4: ldur            w2, [x4, #0xb]
    // 0x8595a8: DecompressPointer r2
    //     0x8595a8: add             x2, x2, HEAP, lsl #32
    // 0x8595ac: mov             x0, x3
    // 0x8595b0: r1 = Null
    //     0x8595b0: mov             x1, NULL
    // 0x8595b4: cmp             w0, NULL
    // 0x8595b8: b.eq            #0x8595e4
    // 0x8595bc: cmp             w2, NULL
    // 0x8595c0: b.eq            #0x8595e4
    // 0x8595c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8595c4: ldur            w4, [x2, #0x17]
    // 0x8595c8: DecompressPointer r4
    //     0x8595c8: add             x4, x4, HEAP, lsl #32
    // 0x8595cc: r8 = X0? bound RenderObject
    //     0x8595cc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d20] TypeParameter: X0? bound RenderObject
    //     0x8595d0: ldr             x8, [x8, #0xd20]
    // 0x8595d4: LoadField: r9 = r4->field_7
    //     0x8595d4: ldur            x9, [x4, #7]
    // 0x8595d8: r3 = Null
    //     0x8595d8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b668] Null
    //     0x8595dc: ldr             x3, [x3, #0x668]
    // 0x8595e0: blr             x9
    // 0x8595e4: ldur            x0, [fp, #-0x10]
    // 0x8595e8: ldur            x1, [fp, #-8]
    // 0x8595ec: StoreField: r1->field_13 = r0
    //     0x8595ec: stur            w0, [x1, #0x13]
    //     0x8595f0: ldurb           w16, [x1, #-1]
    //     0x8595f4: ldurb           w17, [x0, #-1]
    //     0x8595f8: and             x16, x17, x16, lsr #2
    //     0x8595fc: tst             x16, HEAP, lsr #32
    //     0x859600: b.eq            #0x859608
    //     0x859604: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859608: r0 = Null
    //     0x859608: mov             x0, NULL
    // 0x85960c: LeaveFrame
    //     0x85960c: mov             SP, fp
    //     0x859610: ldp             fp, lr, [SP], #0x10
    // 0x859614: ret
    //     0x859614: ret             
  }
}

// class id: 1702, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 1712, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  get _ biggest(/* No info */) {
    // ** addr: 0x41bbd8, size: 0x68
    // 0x41bbd8: EnterFrame
    //     0x41bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x41bbdc: mov             fp, SP
    // 0x41bbe0: AllocStack(0x18)
    //     0x41bbe0: sub             SP, SP, #0x18
    // 0x41bbe4: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x41bbe4: mov             x0, x1
    //     0x41bbe8: stur            x1, [fp, #-8]
    // 0x41bbec: CheckStackOverflow
    //     0x41bbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bbf0: cmp             SP, x16
    //     0x41bbf4: b.ls            #0x41bc38
    // 0x41bbf8: mov             x1, x0
    // 0x41bbfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41bbfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41bc00: r0 = constrainWidth()
    //     0x41bc00: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x41bc04: ldur            x1, [fp, #-8]
    // 0x41bc08: stur            d0, [fp, #-0x10]
    // 0x41bc0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41bc0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41bc10: r0 = constrainHeight()
    //     0x41bc10: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x41bc14: stur            d0, [fp, #-0x18]
    // 0x41bc18: r0 = Size()
    //     0x41bc18: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x41bc1c: ldur            d0, [fp, #-0x10]
    // 0x41bc20: StoreField: r0->field_7 = d0
    //     0x41bc20: stur            d0, [x0, #7]
    // 0x41bc24: ldur            d0, [fp, #-0x18]
    // 0x41bc28: StoreField: r0->field_f = d0
    //     0x41bc28: stur            d0, [x0, #0xf]
    // 0x41bc2c: LeaveFrame
    //     0x41bc2c: mov             SP, fp
    //     0x41bc30: ldp             fp, lr, [SP], #0x10
    // 0x41bc34: ret
    //     0x41bc34: ret             
    // 0x41bc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bc38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bc3c: b               #0x41bbf8
  }
  _ constrain(/* No info */) {
    // ** addr: 0x41bc40, size: 0xfc
    // 0x41bc40: EnterFrame
    //     0x41bc40: stp             fp, lr, [SP, #-0x10]!
    //     0x41bc44: mov             fp, SP
    // 0x41bc48: AllocStack(0x28)
    //     0x41bc48: sub             SP, SP, #0x28
    // 0x41bc4c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41bc4c: mov             x0, x1
    //     0x41bc50: stur            x1, [fp, #-8]
    //     0x41bc54: stur            x2, [fp, #-0x10]
    // 0x41bc58: CheckStackOverflow
    //     0x41bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bc5c: cmp             SP, x16
    //     0x41bc60: b.ls            #0x41bd08
    // 0x41bc64: LoadField: d0 = r2->field_7
    //     0x41bc64: ldur            d0, [x2, #7]
    // 0x41bc68: r1 = inline_Allocate_Double()
    //     0x41bc68: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x41bc6c: add             x1, x1, #0x10
    //     0x41bc70: cmp             x3, x1
    //     0x41bc74: b.ls            #0x41bd10
    //     0x41bc78: str             x1, [THR, #0x50]  ; THR::top
    //     0x41bc7c: sub             x1, x1, #0xf
    //     0x41bc80: mov             x3, #0xd15c
    //     0x41bc84: movk            x3, #3, lsl #16
    //     0x41bc88: stur            x3, [x1, #-1]
    // 0x41bc8c: StoreField: r1->field_7 = d0
    //     0x41bc8c: stur            d0, [x1, #7]
    // 0x41bc90: str             x1, [SP]
    // 0x41bc94: mov             x1, x0
    // 0x41bc98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x41bc98: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41bc9c: r0 = constrainWidth()
    //     0x41bc9c: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x41bca0: ldur            x0, [fp, #-0x10]
    // 0x41bca4: stur            d0, [fp, #-0x18]
    // 0x41bca8: LoadField: d1 = r0->field_f
    //     0x41bca8: ldur            d1, [x0, #0xf]
    // 0x41bcac: r0 = inline_Allocate_Double()
    //     0x41bcac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41bcb0: add             x0, x0, #0x10
    //     0x41bcb4: cmp             x1, x0
    //     0x41bcb8: b.ls            #0x41bd2c
    //     0x41bcbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x41bcc0: sub             x0, x0, #0xf
    //     0x41bcc4: mov             x1, #0xd15c
    //     0x41bcc8: movk            x1, #3, lsl #16
    //     0x41bccc: stur            x1, [x0, #-1]
    // 0x41bcd0: StoreField: r0->field_7 = d1
    //     0x41bcd0: stur            d1, [x0, #7]
    // 0x41bcd4: str             x0, [SP]
    // 0x41bcd8: ldur            x1, [fp, #-8]
    // 0x41bcdc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x41bcdc: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41bce0: r0 = constrainHeight()
    //     0x41bce0: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x41bce4: stur            d0, [fp, #-0x20]
    // 0x41bce8: r0 = Size()
    //     0x41bce8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x41bcec: ldur            d0, [fp, #-0x18]
    // 0x41bcf0: StoreField: r0->field_7 = d0
    //     0x41bcf0: stur            d0, [x0, #7]
    // 0x41bcf4: ldur            d0, [fp, #-0x20]
    // 0x41bcf8: StoreField: r0->field_f = d0
    //     0x41bcf8: stur            d0, [x0, #0xf]
    // 0x41bcfc: LeaveFrame
    //     0x41bcfc: mov             SP, fp
    //     0x41bd00: ldp             fp, lr, [SP], #0x10
    // 0x41bd04: ret
    //     0x41bd04: ret             
    // 0x41bd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41bd08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41bd0c: b               #0x41bc64
    // 0x41bd10: SaveReg d0
    //     0x41bd10: str             q0, [SP, #-0x10]!
    // 0x41bd14: stp             x0, x2, [SP, #-0x10]!
    // 0x41bd18: r0 = AllocateDouble()
    //     0x41bd18: bl              #0x889738  ; AllocateDoubleStub
    // 0x41bd1c: mov             x1, x0
    // 0x41bd20: ldp             x0, x2, [SP], #0x10
    // 0x41bd24: RestoreReg d0
    //     0x41bd24: ldr             q0, [SP], #0x10
    // 0x41bd28: b               #0x41bc8c
    // 0x41bd2c: stp             q0, q1, [SP, #-0x20]!
    // 0x41bd30: r0 = AllocateDouble()
    //     0x41bd30: bl              #0x889738  ; AllocateDoubleStub
    // 0x41bd34: ldp             q0, q1, [SP], #0x20
    // 0x41bd38: b               #0x41bcd0
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x41bd3c, size: 0x78
    // 0x41bd3c: EnterFrame
    //     0x41bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x41bd40: mov             fp, SP
    // 0x41bd44: LoadField: r0 = r4->field_13
    //     0x41bd44: ldur            w0, [x4, #0x13]
    // 0x41bd48: DecompressPointer r0
    //     0x41bd48: add             x0, x0, HEAP, lsl #32
    // 0x41bd4c: sub             x2, x0, #2
    // 0x41bd50: cmp             w2, #2
    // 0x41bd54: b.lt            #0x41bd68
    // 0x41bd58: add             x0, fp, w2, sxtw #2
    // 0x41bd5c: ldr             x0, [x0, #8]
    // 0x41bd60: LoadField: d1 = r0->field_7
    //     0x41bd60: ldur            d1, [x0, #7]
    // 0x41bd64: b               #0x41bd6c
    // 0x41bd68: d1 = inf
    //     0x41bd68: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41bd6c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x41bd6c: ldur            d2, [x1, #0x17]
    // 0x41bd70: LoadField: d3 = r1->field_1f
    //     0x41bd70: ldur            d3, [x1, #0x1f]
    // 0x41bd74: fcmp            d2, d1
    // 0x41bd78: b.le            #0x41bd84
    // 0x41bd7c: mov             v0.16b, v2.16b
    // 0x41bd80: b               #0x41bda8
    // 0x41bd84: fcmp            d1, d3
    // 0x41bd88: b.le            #0x41bd94
    // 0x41bd8c: mov             v0.16b, v3.16b
    // 0x41bd90: b               #0x41bda8
    // 0x41bd94: fcmp            d1, d1
    // 0x41bd98: b.vc            #0x41bda4
    // 0x41bd9c: mov             v0.16b, v3.16b
    // 0x41bda0: b               #0x41bda8
    // 0x41bda4: mov             v0.16b, v1.16b
    // 0x41bda8: LeaveFrame
    //     0x41bda8: mov             SP, fp
    //     0x41bdac: ldp             fp, lr, [SP], #0x10
    // 0x41bdb0: ret
    //     0x41bdb0: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x41bdb4, size: 0x78
    // 0x41bdb4: EnterFrame
    //     0x41bdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x41bdb8: mov             fp, SP
    // 0x41bdbc: LoadField: r0 = r4->field_13
    //     0x41bdbc: ldur            w0, [x4, #0x13]
    // 0x41bdc0: DecompressPointer r0
    //     0x41bdc0: add             x0, x0, HEAP, lsl #32
    // 0x41bdc4: sub             x2, x0, #2
    // 0x41bdc8: cmp             w2, #2
    // 0x41bdcc: b.lt            #0x41bde0
    // 0x41bdd0: add             x0, fp, w2, sxtw #2
    // 0x41bdd4: ldr             x0, [x0, #8]
    // 0x41bdd8: LoadField: d1 = r0->field_7
    //     0x41bdd8: ldur            d1, [x0, #7]
    // 0x41bddc: b               #0x41bde4
    // 0x41bde0: d1 = inf
    //     0x41bde0: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41bde4: LoadField: d2 = r1->field_7
    //     0x41bde4: ldur            d2, [x1, #7]
    // 0x41bde8: LoadField: d3 = r1->field_f
    //     0x41bde8: ldur            d3, [x1, #0xf]
    // 0x41bdec: fcmp            d2, d1
    // 0x41bdf0: b.le            #0x41bdfc
    // 0x41bdf4: mov             v0.16b, v2.16b
    // 0x41bdf8: b               #0x41be20
    // 0x41bdfc: fcmp            d1, d3
    // 0x41be00: b.le            #0x41be0c
    // 0x41be04: mov             v0.16b, v3.16b
    // 0x41be08: b               #0x41be20
    // 0x41be0c: fcmp            d1, d1
    // 0x41be10: b.vc            #0x41be1c
    // 0x41be14: mov             v0.16b, v3.16b
    // 0x41be18: b               #0x41be20
    // 0x41be1c: mov             v0.16b, v1.16b
    // 0x41be20: LeaveFrame
    //     0x41be20: mov             SP, fp
    //     0x41be24: ldp             fp, lr, [SP], #0x10
    // 0x41be28: ret
    //     0x41be28: ret             
  }
  _ constrainSizeAndAttemptToPreserveAspectRatio(/* No info */) {
    // ** addr: 0x41f66c, size: 0x1ac
    // 0x41f66c: EnterFrame
    //     0x41f66c: stp             fp, lr, [SP, #-0x10]!
    //     0x41f670: mov             fp, SP
    // 0x41f674: AllocStack(0x20)
    //     0x41f674: sub             SP, SP, #0x20
    // 0x41f678: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x41f678: mov             x0, x1
    //     0x41f67c: stur            x1, [fp, #-8]
    // 0x41f680: CheckStackOverflow
    //     0x41f680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f684: cmp             SP, x16
    //     0x41f688: b.ls            #0x41f7e4
    // 0x41f68c: LoadField: d0 = r0->field_7
    //     0x41f68c: ldur            d0, [x0, #7]
    // 0x41f690: LoadField: d1 = r0->field_f
    //     0x41f690: ldur            d1, [x0, #0xf]
    // 0x41f694: fcmp            d0, d1
    // 0x41f698: b.lt            #0x41f6c0
    // 0x41f69c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x41f69c: ldur            d2, [x0, #0x17]
    // 0x41f6a0: LoadField: d3 = r0->field_1f
    //     0x41f6a0: ldur            d3, [x0, #0x1f]
    // 0x41f6a4: fcmp            d2, d3
    // 0x41f6a8: b.lt            #0x41f6c0
    // 0x41f6ac: mov             x1, x0
    // 0x41f6b0: r0 = smallest()
    //     0x41f6b0: bl              #0x41f818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x41f6b4: LeaveFrame
    //     0x41f6b4: mov             SP, fp
    //     0x41f6b8: ldp             fp, lr, [SP], #0x10
    // 0x41f6bc: ret
    //     0x41f6bc: ret             
    // 0x41f6c0: LoadField: d2 = r2->field_7
    //     0x41f6c0: ldur            d2, [x2, #7]
    // 0x41f6c4: LoadField: d3 = r2->field_f
    //     0x41f6c4: ldur            d3, [x2, #0xf]
    // 0x41f6c8: fdiv            d4, d2, d3
    // 0x41f6cc: fcmp            d2, d1
    // 0x41f6d0: b.le            #0x41f6e8
    // 0x41f6d4: fdiv            d2, d1, d4
    // 0x41f6d8: mov             v31.16b, v2.16b
    // 0x41f6dc: mov             v2.16b, v1.16b
    // 0x41f6e0: mov             v1.16b, v31.16b
    // 0x41f6e4: b               #0x41f6ec
    // 0x41f6e8: mov             v1.16b, v3.16b
    // 0x41f6ec: LoadField: d3 = r0->field_1f
    //     0x41f6ec: ldur            d3, [x0, #0x1f]
    // 0x41f6f0: fcmp            d1, d3
    // 0x41f6f4: b.le            #0x41f704
    // 0x41f6f8: fmul            d1, d3, d4
    // 0x41f6fc: mov             v2.16b, v1.16b
    // 0x41f700: mov             v1.16b, v3.16b
    // 0x41f704: fcmp            d0, d2
    // 0x41f708: b.le            #0x41f720
    // 0x41f70c: fdiv            d1, d0, d4
    // 0x41f710: mov             v31.16b, v1.16b
    // 0x41f714: mov             v1.16b, v0.16b
    // 0x41f718: mov             v0.16b, v31.16b
    // 0x41f71c: b               #0x41f728
    // 0x41f720: mov             v0.16b, v1.16b
    // 0x41f724: mov             v1.16b, v2.16b
    // 0x41f728: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x41f728: ldur            d2, [x0, #0x17]
    // 0x41f72c: fcmp            d2, d0
    // 0x41f730: b.le            #0x41f740
    // 0x41f734: fmul            d0, d2, d4
    // 0x41f738: mov             v1.16b, v0.16b
    // 0x41f73c: mov             v0.16b, v2.16b
    // 0x41f740: stur            d0, [fp, #-0x10]
    // 0x41f744: r1 = inline_Allocate_Double()
    //     0x41f744: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x41f748: add             x1, x1, #0x10
    //     0x41f74c: cmp             x2, x1
    //     0x41f750: b.ls            #0x41f7ec
    //     0x41f754: str             x1, [THR, #0x50]  ; THR::top
    //     0x41f758: sub             x1, x1, #0xf
    //     0x41f75c: mov             x2, #0xd15c
    //     0x41f760: movk            x2, #3, lsl #16
    //     0x41f764: stur            x2, [x1, #-1]
    // 0x41f768: StoreField: r1->field_7 = d1
    //     0x41f768: stur            d1, [x1, #7]
    // 0x41f76c: str             x1, [SP]
    // 0x41f770: mov             x1, x0
    // 0x41f774: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x41f774: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41f778: r0 = constrainWidth()
    //     0x41f778: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x41f77c: mov             v1.16b, v0.16b
    // 0x41f780: ldur            d0, [fp, #-0x10]
    // 0x41f784: stur            d1, [fp, #-0x18]
    // 0x41f788: r0 = inline_Allocate_Double()
    //     0x41f788: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41f78c: add             x0, x0, #0x10
    //     0x41f790: cmp             x1, x0
    //     0x41f794: b.ls            #0x41f808
    //     0x41f798: str             x0, [THR, #0x50]  ; THR::top
    //     0x41f79c: sub             x0, x0, #0xf
    //     0x41f7a0: mov             x1, #0xd15c
    //     0x41f7a4: movk            x1, #3, lsl #16
    //     0x41f7a8: stur            x1, [x0, #-1]
    // 0x41f7ac: StoreField: r0->field_7 = d0
    //     0x41f7ac: stur            d0, [x0, #7]
    // 0x41f7b0: str             x0, [SP]
    // 0x41f7b4: ldur            x1, [fp, #-8]
    // 0x41f7b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x41f7b8: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41f7bc: r0 = constrainHeight()
    //     0x41f7bc: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x41f7c0: stur            d0, [fp, #-0x10]
    // 0x41f7c4: r0 = Size()
    //     0x41f7c4: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x41f7c8: ldur            d0, [fp, #-0x18]
    // 0x41f7cc: StoreField: r0->field_7 = d0
    //     0x41f7cc: stur            d0, [x0, #7]
    // 0x41f7d0: ldur            d0, [fp, #-0x10]
    // 0x41f7d4: StoreField: r0->field_f = d0
    //     0x41f7d4: stur            d0, [x0, #0xf]
    // 0x41f7d8: LeaveFrame
    //     0x41f7d8: mov             SP, fp
    //     0x41f7dc: ldp             fp, lr, [SP], #0x10
    // 0x41f7e0: ret
    //     0x41f7e0: ret             
    // 0x41f7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f7e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f7e8: b               #0x41f68c
    // 0x41f7ec: stp             q0, q1, [SP, #-0x20]!
    // 0x41f7f0: SaveReg r0
    //     0x41f7f0: str             x0, [SP, #-8]!
    // 0x41f7f4: r0 = AllocateDouble()
    //     0x41f7f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x41f7f8: mov             x1, x0
    // 0x41f7fc: RestoreReg r0
    //     0x41f7fc: ldr             x0, [SP], #8
    // 0x41f800: ldp             q0, q1, [SP], #0x20
    // 0x41f804: b               #0x41f768
    // 0x41f808: stp             q0, q1, [SP, #-0x20]!
    // 0x41f80c: r0 = AllocateDouble()
    //     0x41f80c: bl              #0x889738  ; AllocateDoubleStub
    // 0x41f810: ldp             q0, q1, [SP], #0x20
    // 0x41f814: b               #0x41f7ac
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x41f818, size: 0x78
    // 0x41f818: EnterFrame
    //     0x41f818: stp             fp, lr, [SP, #-0x10]!
    //     0x41f81c: mov             fp, SP
    // 0x41f820: AllocStack(0x20)
    //     0x41f820: sub             SP, SP, #0x20
    // 0x41f824: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x41f824: mov             x0, x1
    //     0x41f828: stur            x1, [fp, #-8]
    // 0x41f82c: CheckStackOverflow
    //     0x41f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f830: cmp             SP, x16
    //     0x41f834: b.ls            #0x41f888
    // 0x41f838: r16 = 0.000000
    //     0x41f838: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x41f83c: str             x16, [SP]
    // 0x41f840: mov             x1, x0
    // 0x41f844: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x41f844: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41f848: r0 = constrainWidth()
    //     0x41f848: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x41f84c: stur            d0, [fp, #-0x10]
    // 0x41f850: r16 = 0.000000
    //     0x41f850: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x41f854: str             x16, [SP]
    // 0x41f858: ldur            x1, [fp, #-8]
    // 0x41f85c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x41f85c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x41f860: r0 = constrainHeight()
    //     0x41f860: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x41f864: stur            d0, [fp, #-0x18]
    // 0x41f868: r0 = Size()
    //     0x41f868: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x41f86c: ldur            d0, [fp, #-0x10]
    // 0x41f870: StoreField: r0->field_7 = d0
    //     0x41f870: stur            d0, [x0, #7]
    // 0x41f874: ldur            d0, [fp, #-0x18]
    // 0x41f878: StoreField: r0->field_f = d0
    //     0x41f878: stur            d0, [x0, #0xf]
    // 0x41f87c: LeaveFrame
    //     0x41f87c: mov             SP, fp
    //     0x41f880: ldp             fp, lr, [SP], #0x10
    // 0x41f884: ret
    //     0x41f884: ret             
    // 0x41f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f888: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f88c: b               #0x41f838
  }
  _ enforce(/* No info */) {
    // ** addr: 0x41f890, size: 0x11c
    // 0x41f890: EnterFrame
    //     0x41f890: stp             fp, lr, [SP, #-0x10]!
    //     0x41f894: mov             fp, SP
    // 0x41f898: AllocStack(0x20)
    //     0x41f898: sub             SP, SP, #0x20
    // 0x41f89c: LoadField: d0 = r1->field_7
    //     0x41f89c: ldur            d0, [x1, #7]
    // 0x41f8a0: LoadField: d1 = r2->field_7
    //     0x41f8a0: ldur            d1, [x2, #7]
    // 0x41f8a4: LoadField: d2 = r2->field_f
    //     0x41f8a4: ldur            d2, [x2, #0xf]
    // 0x41f8a8: fcmp            d1, d0
    // 0x41f8ac: b.le            #0x41f8b8
    // 0x41f8b0: mov             v0.16b, v1.16b
    // 0x41f8b4: b               #0x41f8d4
    // 0x41f8b8: fcmp            d0, d2
    // 0x41f8bc: b.le            #0x41f8c8
    // 0x41f8c0: mov             v0.16b, v2.16b
    // 0x41f8c4: b               #0x41f8d4
    // 0x41f8c8: fcmp            d0, d0
    // 0x41f8cc: b.vc            #0x41f8d4
    // 0x41f8d0: mov             v0.16b, v2.16b
    // 0x41f8d4: stur            d0, [fp, #-0x20]
    // 0x41f8d8: LoadField: d3 = r1->field_f
    //     0x41f8d8: ldur            d3, [x1, #0xf]
    // 0x41f8dc: fcmp            d1, d3
    // 0x41f8e0: b.gt            #0x41f908
    // 0x41f8e4: fcmp            d3, d2
    // 0x41f8e8: b.le            #0x41f8f4
    // 0x41f8ec: mov             v1.16b, v2.16b
    // 0x41f8f0: b               #0x41f908
    // 0x41f8f4: fcmp            d3, d3
    // 0x41f8f8: b.vc            #0x41f904
    // 0x41f8fc: mov             v1.16b, v2.16b
    // 0x41f900: b               #0x41f908
    // 0x41f904: mov             v1.16b, v3.16b
    // 0x41f908: stur            d1, [fp, #-0x18]
    // 0x41f90c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x41f90c: ldur            d2, [x1, #0x17]
    // 0x41f910: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x41f910: ldur            d3, [x2, #0x17]
    // 0x41f914: LoadField: d4 = r2->field_1f
    //     0x41f914: ldur            d4, [x2, #0x1f]
    // 0x41f918: fcmp            d3, d2
    // 0x41f91c: b.le            #0x41f928
    // 0x41f920: mov             v2.16b, v3.16b
    // 0x41f924: b               #0x41f944
    // 0x41f928: fcmp            d2, d4
    // 0x41f92c: b.le            #0x41f938
    // 0x41f930: mov             v2.16b, v4.16b
    // 0x41f934: b               #0x41f944
    // 0x41f938: fcmp            d2, d2
    // 0x41f93c: b.vc            #0x41f944
    // 0x41f940: mov             v2.16b, v4.16b
    // 0x41f944: stur            d2, [fp, #-0x10]
    // 0x41f948: LoadField: d5 = r1->field_1f
    //     0x41f948: ldur            d5, [x1, #0x1f]
    // 0x41f94c: fcmp            d3, d5
    // 0x41f950: b.gt            #0x41f978
    // 0x41f954: fcmp            d5, d4
    // 0x41f958: b.le            #0x41f964
    // 0x41f95c: mov             v3.16b, v4.16b
    // 0x41f960: b               #0x41f978
    // 0x41f964: fcmp            d5, d5
    // 0x41f968: b.vc            #0x41f974
    // 0x41f96c: mov             v3.16b, v4.16b
    // 0x41f970: b               #0x41f978
    // 0x41f974: mov             v3.16b, v5.16b
    // 0x41f978: stur            d3, [fp, #-8]
    // 0x41f97c: r0 = BoxConstraints()
    //     0x41f97c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x41f980: ldur            d0, [fp, #-0x20]
    // 0x41f984: StoreField: r0->field_7 = d0
    //     0x41f984: stur            d0, [x0, #7]
    // 0x41f988: ldur            d0, [fp, #-0x18]
    // 0x41f98c: StoreField: r0->field_f = d0
    //     0x41f98c: stur            d0, [x0, #0xf]
    // 0x41f990: ldur            d0, [fp, #-0x10]
    // 0x41f994: ArrayStore: r0[0] = d0  ; List_8
    //     0x41f994: stur            d0, [x0, #0x17]
    // 0x41f998: ldur            d0, [fp, #-8]
    // 0x41f99c: StoreField: r0->field_1f = d0
    //     0x41f99c: stur            d0, [x0, #0x1f]
    // 0x41f9a0: LeaveFrame
    //     0x41f9a0: mov             SP, fp
    //     0x41f9a4: ldp             fp, lr, [SP], #0x10
    // 0x41f9a8: ret
    //     0x41f9a8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x430294, size: 0x1e0
    // 0x430294: EnterFrame
    //     0x430294: stp             fp, lr, [SP, #-0x10]!
    //     0x430298: mov             fp, SP
    // 0x43029c: AllocStack(0x20)
    //     0x43029c: sub             SP, SP, #0x20
    // 0x4302a0: SetupParameters({dynamic maxHeight = Null /* r3 */, dynamic maxWidth = Null /* r5 */, dynamic minHeight = Null /* r6 */, dynamic minWidth = Null /* r0 */})
    //     0x4302a0: ldur            w0, [x4, #0x13]
    //     0x4302a4: add             x0, x0, HEAP, lsl #32
    //     0x4302a8: ldur            w2, [x4, #0x1f]
    //     0x4302ac: add             x2, x2, HEAP, lsl #32
    //     0x4302b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16770] "maxHeight"
    //     0x4302b4: ldr             x16, [x16, #0x770]
    //     0x4302b8: cmp             w2, w16
    //     0x4302bc: b.ne            #0x4302e0
    //     0x4302c0: ldur            w2, [x4, #0x23]
    //     0x4302c4: add             x2, x2, HEAP, lsl #32
    //     0x4302c8: sub             w3, w0, w2
    //     0x4302cc: add             x2, fp, w3, sxtw #2
    //     0x4302d0: ldr             x2, [x2, #8]
    //     0x4302d4: mov             x3, x2
    //     0x4302d8: mov             x2, #1
    //     0x4302dc: b               #0x4302e8
    //     0x4302e0: mov             x3, NULL
    //     0x4302e4: mov             x2, #0
    //     0x4302e8: lsl             x5, x2, #1
    //     0x4302ec: lsl             w6, w5, #1
    //     0x4302f0: add             w7, w6, #8
    //     0x4302f4: add             x16, x4, w7, sxtw #1
    //     0x4302f8: ldur            w8, [x16, #0xf]
    //     0x4302fc: add             x8, x8, HEAP, lsl #32
    //     0x430300: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "maxWidth"
    //     0x430304: cmp             w8, w16
    //     0x430308: b.ne            #0x43033c
    //     0x43030c: add             w2, w6, #0xa
    //     0x430310: add             x16, x4, w2, sxtw #1
    //     0x430314: ldur            w6, [x16, #0xf]
    //     0x430318: add             x6, x6, HEAP, lsl #32
    //     0x43031c: sub             w2, w0, w6
    //     0x430320: add             x6, fp, w2, sxtw #2
    //     0x430324: ldr             x6, [x6, #8]
    //     0x430328: add             w2, w5, #2
    //     0x43032c: sbfx            x5, x2, #1, #0x1f
    //     0x430330: mov             x2, x5
    //     0x430334: mov             x5, x6
    //     0x430338: b               #0x430340
    //     0x43033c: mov             x5, NULL
    //     0x430340: lsl             x6, x2, #1
    //     0x430344: lsl             w7, w6, #1
    //     0x430348: add             w8, w7, #8
    //     0x43034c: add             x16, x4, w8, sxtw #1
    //     0x430350: ldur            w9, [x16, #0xf]
    //     0x430354: add             x9, x9, HEAP, lsl #32
    //     0x430358: add             x16, PP, #0x16, lsl #12  ; [pp+0x16778] "minHeight"
    //     0x43035c: ldr             x16, [x16, #0x778]
    //     0x430360: cmp             w9, w16
    //     0x430364: b.ne            #0x430398
    //     0x430368: add             w2, w7, #0xa
    //     0x43036c: add             x16, x4, w2, sxtw #1
    //     0x430370: ldur            w7, [x16, #0xf]
    //     0x430374: add             x7, x7, HEAP, lsl #32
    //     0x430378: sub             w2, w0, w7
    //     0x43037c: add             x7, fp, w2, sxtw #2
    //     0x430380: ldr             x7, [x7, #8]
    //     0x430384: add             w2, w6, #2
    //     0x430388: sbfx            x6, x2, #1, #0x1f
    //     0x43038c: mov             x2, x6
    //     0x430390: mov             x6, x7
    //     0x430394: b               #0x43039c
    //     0x430398: mov             x6, NULL
    //     0x43039c: lsl             x7, x2, #1
    //     0x4303a0: lsl             w2, w7, #1
    //     0x4303a4: add             w7, w2, #8
    //     0x4303a8: add             x16, x4, w7, sxtw #1
    //     0x4303ac: ldur            w8, [x16, #0xf]
    //     0x4303b0: add             x8, x8, HEAP, lsl #32
    //     0x4303b4: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "minWidth"
    //     0x4303b8: cmp             w8, w16
    //     0x4303bc: b.ne            #0x4303e0
    //     0x4303c0: add             w7, w2, #0xa
    //     0x4303c4: add             x16, x4, w7, sxtw #1
    //     0x4303c8: ldur            w2, [x16, #0xf]
    //     0x4303cc: add             x2, x2, HEAP, lsl #32
    //     0x4303d0: sub             w4, w0, w2
    //     0x4303d4: add             x0, fp, w4, sxtw #2
    //     0x4303d8: ldr             x0, [x0, #8]
    //     0x4303dc: b               #0x4303e4
    //     0x4303e0: mov             x0, NULL
    // 0x4303e4: cmp             w0, NULL
    // 0x4303e8: b.ne            #0x4303f4
    // 0x4303ec: LoadField: d0 = r1->field_7
    //     0x4303ec: ldur            d0, [x1, #7]
    // 0x4303f0: b               #0x4303f8
    // 0x4303f4: LoadField: d0 = r0->field_7
    //     0x4303f4: ldur            d0, [x0, #7]
    // 0x4303f8: stur            d0, [fp, #-0x20]
    // 0x4303fc: cmp             w5, NULL
    // 0x430400: b.ne            #0x43040c
    // 0x430404: LoadField: d1 = r1->field_f
    //     0x430404: ldur            d1, [x1, #0xf]
    // 0x430408: b               #0x430410
    // 0x43040c: LoadField: d1 = r5->field_7
    //     0x43040c: ldur            d1, [x5, #7]
    // 0x430410: stur            d1, [fp, #-0x18]
    // 0x430414: cmp             w6, NULL
    // 0x430418: b.ne            #0x430424
    // 0x43041c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x43041c: ldur            d2, [x1, #0x17]
    // 0x430420: b               #0x430428
    // 0x430424: LoadField: d2 = r6->field_7
    //     0x430424: ldur            d2, [x6, #7]
    // 0x430428: stur            d2, [fp, #-0x10]
    // 0x43042c: cmp             w3, NULL
    // 0x430430: b.ne            #0x43043c
    // 0x430434: LoadField: d3 = r1->field_1f
    //     0x430434: ldur            d3, [x1, #0x1f]
    // 0x430438: b               #0x430440
    // 0x43043c: LoadField: d3 = r3->field_7
    //     0x43043c: ldur            d3, [x3, #7]
    // 0x430440: stur            d3, [fp, #-8]
    // 0x430444: r0 = BoxConstraints()
    //     0x430444: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x430448: ldur            d0, [fp, #-0x20]
    // 0x43044c: StoreField: r0->field_7 = d0
    //     0x43044c: stur            d0, [x0, #7]
    // 0x430450: ldur            d0, [fp, #-0x18]
    // 0x430454: StoreField: r0->field_f = d0
    //     0x430454: stur            d0, [x0, #0xf]
    // 0x430458: ldur            d0, [fp, #-0x10]
    // 0x43045c: ArrayStore: r0[0] = d0  ; List_8
    //     0x43045c: stur            d0, [x0, #0x17]
    // 0x430460: ldur            d0, [fp, #-8]
    // 0x430464: StoreField: r0->field_1f = d0
    //     0x430464: stur            d0, [x0, #0x1f]
    // 0x430468: LeaveFrame
    //     0x430468: mov             SP, fp
    //     0x43046c: ldp             fp, lr, [SP], #0x10
    // 0x430470: ret
    //     0x430470: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x430ba0, size: 0x48
    // 0x430ba0: EnterFrame
    //     0x430ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x430ba4: mov             fp, SP
    // 0x430ba8: AllocStack(0x10)
    //     0x430ba8: sub             SP, SP, #0x10
    // 0x430bac: LoadField: d0 = r1->field_f
    //     0x430bac: ldur            d0, [x1, #0xf]
    // 0x430bb0: stur            d0, [fp, #-0x10]
    // 0x430bb4: LoadField: d1 = r1->field_1f
    //     0x430bb4: ldur            d1, [x1, #0x1f]
    // 0x430bb8: stur            d1, [fp, #-8]
    // 0x430bbc: r0 = BoxConstraints()
    //     0x430bbc: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x430bc0: d0 = 0.000000
    //     0x430bc0: eor             v0.16b, v0.16b, v0.16b
    // 0x430bc4: StoreField: r0->field_7 = d0
    //     0x430bc4: stur            d0, [x0, #7]
    // 0x430bc8: ldur            d1, [fp, #-0x10]
    // 0x430bcc: StoreField: r0->field_f = d1
    //     0x430bcc: stur            d1, [x0, #0xf]
    // 0x430bd0: ArrayStore: r0[0] = d0  ; List_8
    //     0x430bd0: stur            d0, [x0, #0x17]
    // 0x430bd4: ldur            d0, [fp, #-8]
    // 0x430bd8: StoreField: r0->field_1f = d0
    //     0x430bd8: stur            d0, [x0, #0x1f]
    // 0x430bdc: LeaveFrame
    //     0x430bdc: mov             SP, fp
    //     0x430be0: ldp             fp, lr, [SP], #0x10
    // 0x430be4: ret
    //     0x430be4: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x430fb8, size: 0x1b4
    // 0x430fb8: EnterFrame
    //     0x430fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x430fbc: mov             fp, SP
    // 0x430fc0: AllocStack(0x30)
    //     0x430fc0: sub             SP, SP, #0x30
    // 0x430fc4: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x430fc4: mov             x0, x2
    //     0x430fc8: stur            x2, [fp, #-0x10]
    //     0x430fcc: mov             x2, x1
    //     0x430fd0: stur            x1, [fp, #-8]
    // 0x430fd4: CheckStackOverflow
    //     0x430fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x430fd8: cmp             SP, x16
    //     0x430fdc: b.ls            #0x431164
    // 0x430fe0: mov             x1, x0
    // 0x430fe4: r0 = horizontal()
    //     0x430fe4: bl              #0x43117c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x430fe8: ldur            x1, [fp, #-0x10]
    // 0x430fec: stur            d0, [fp, #-0x18]
    // 0x430ff0: r0 = vertical()
    //     0x430ff0: bl              #0x43116c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x430ff4: ldur            x0, [fp, #-8]
    // 0x430ff8: LoadField: d1 = r0->field_7
    //     0x430ff8: ldur            d1, [x0, #7]
    // 0x430ffc: ldur            d2, [fp, #-0x18]
    // 0x431000: fsub            d3, d1, d2
    // 0x431004: d1 = 0.000000
    //     0x431004: eor             v1.16b, v1.16b, v1.16b
    // 0x431008: fcmp            d1, d3
    // 0x43100c: b.le            #0x431018
    // 0x431010: d3 = 0.000000
    //     0x431010: eor             v3.16b, v3.16b, v3.16b
    // 0x431014: b               #0x431040
    // 0x431018: fcmp            d3, d1
    // 0x43101c: b.gt            #0x431040
    // 0x431020: fcmp            d1, d1
    // 0x431024: b.ne            #0x431034
    // 0x431028: fadd            d4, d1, d3
    // 0x43102c: mov             v3.16b, v4.16b
    // 0x431030: b               #0x431040
    // 0x431034: fcmp            d3, d3
    // 0x431038: b.vs            #0x431040
    // 0x43103c: d3 = 0.000000
    //     0x43103c: eor             v3.16b, v3.16b, v3.16b
    // 0x431040: stur            d3, [fp, #-0x30]
    // 0x431044: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x431044: ldur            d4, [x0, #0x17]
    // 0x431048: fsub            d5, d4, d0
    // 0x43104c: fcmp            d1, d5
    // 0x431050: b.le            #0x43105c
    // 0x431054: d4 = 0.000000
    //     0x431054: eor             v4.16b, v4.16b, v4.16b
    // 0x431058: b               #0x431090
    // 0x43105c: fcmp            d5, d1
    // 0x431060: b.le            #0x43106c
    // 0x431064: mov             v4.16b, v5.16b
    // 0x431068: b               #0x431090
    // 0x43106c: fcmp            d1, d1
    // 0x431070: b.ne            #0x43107c
    // 0x431074: fadd            d4, d1, d5
    // 0x431078: b               #0x431090
    // 0x43107c: fcmp            d5, d5
    // 0x431080: b.vc            #0x43108c
    // 0x431084: mov             v4.16b, v5.16b
    // 0x431088: b               #0x431090
    // 0x43108c: d4 = 0.000000
    //     0x43108c: eor             v4.16b, v4.16b, v4.16b
    // 0x431090: stur            d4, [fp, #-0x28]
    // 0x431094: LoadField: d5 = r0->field_f
    //     0x431094: ldur            d5, [x0, #0xf]
    // 0x431098: fsub            d6, d5, d2
    // 0x43109c: fcmp            d3, d6
    // 0x4310a0: b.le            #0x4310ac
    // 0x4310a4: mov             v2.16b, v3.16b
    // 0x4310a8: b               #0x4310e0
    // 0x4310ac: fcmp            d6, d3
    // 0x4310b0: b.le            #0x4310bc
    // 0x4310b4: mov             v2.16b, v6.16b
    // 0x4310b8: b               #0x4310e0
    // 0x4310bc: fcmp            d3, d1
    // 0x4310c0: b.ne            #0x4310cc
    // 0x4310c4: fadd            d2, d3, d6
    // 0x4310c8: b               #0x4310e0
    // 0x4310cc: fcmp            d6, d6
    // 0x4310d0: b.vc            #0x4310dc
    // 0x4310d4: mov             v2.16b, v6.16b
    // 0x4310d8: b               #0x4310e0
    // 0x4310dc: mov             v2.16b, v3.16b
    // 0x4310e0: stur            d2, [fp, #-0x20]
    // 0x4310e4: LoadField: d5 = r0->field_1f
    //     0x4310e4: ldur            d5, [x0, #0x1f]
    // 0x4310e8: fsub            d6, d5, d0
    // 0x4310ec: fcmp            d4, d6
    // 0x4310f0: b.le            #0x4310fc
    // 0x4310f4: mov             v0.16b, v4.16b
    // 0x4310f8: b               #0x431130
    // 0x4310fc: fcmp            d6, d4
    // 0x431100: b.le            #0x43110c
    // 0x431104: mov             v0.16b, v6.16b
    // 0x431108: b               #0x431130
    // 0x43110c: fcmp            d4, d1
    // 0x431110: b.ne            #0x43111c
    // 0x431114: fadd            d0, d4, d6
    // 0x431118: b               #0x431130
    // 0x43111c: fcmp            d6, d6
    // 0x431120: b.vc            #0x43112c
    // 0x431124: mov             v0.16b, v6.16b
    // 0x431128: b               #0x431130
    // 0x43112c: mov             v0.16b, v4.16b
    // 0x431130: stur            d0, [fp, #-0x18]
    // 0x431134: r0 = BoxConstraints()
    //     0x431134: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x431138: ldur            d0, [fp, #-0x30]
    // 0x43113c: StoreField: r0->field_7 = d0
    //     0x43113c: stur            d0, [x0, #7]
    // 0x431140: ldur            d0, [fp, #-0x20]
    // 0x431144: StoreField: r0->field_f = d0
    //     0x431144: stur            d0, [x0, #0xf]
    // 0x431148: ldur            d0, [fp, #-0x28]
    // 0x43114c: ArrayStore: r0[0] = d0  ; List_8
    //     0x43114c: stur            d0, [x0, #0x17]
    // 0x431150: ldur            d0, [fp, #-0x18]
    // 0x431154: StoreField: r0->field_1f = d0
    //     0x431154: stur            d0, [x0, #0x1f]
    // 0x431158: LeaveFrame
    //     0x431158: mov             SP, fp
    //     0x43115c: ldp             fp, lr, [SP], #0x10
    // 0x431160: ret
    //     0x431160: ret             
    // 0x431164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431168: b               #0x430fe0
  }
  _ tighten(/* No info */) {
    // ** addr: 0x4317ec, size: 0x1f8
    // 0x4317ec: EnterFrame
    //     0x4317ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4317f0: mov             fp, SP
    // 0x4317f4: AllocStack(0x20)
    //     0x4317f4: sub             SP, SP, #0x20
    // 0x4317f8: SetupParameters({dynamic height = Null /* r3 */, dynamic width = Null /* r0 */})
    //     0x4317f8: ldur            w0, [x4, #0x13]
    //     0x4317fc: add             x0, x0, HEAP, lsl #32
    //     0x431800: ldur            w2, [x4, #0x1f]
    //     0x431804: add             x2, x2, HEAP, lsl #32
    //     0x431808: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "height"
    //     0x43180c: cmp             w2, w16
    //     0x431810: b.ne            #0x431834
    //     0x431814: ldur            w2, [x4, #0x23]
    //     0x431818: add             x2, x2, HEAP, lsl #32
    //     0x43181c: sub             w3, w0, w2
    //     0x431820: add             x2, fp, w3, sxtw #2
    //     0x431824: ldr             x2, [x2, #8]
    //     0x431828: mov             x3, x2
    //     0x43182c: mov             x2, #1
    //     0x431830: b               #0x43183c
    //     0x431834: mov             x3, NULL
    //     0x431838: mov             x2, #0
    //     0x43183c: lsl             x5, x2, #1
    //     0x431840: lsl             w2, w5, #1
    //     0x431844: add             w5, w2, #8
    //     0x431848: add             x16, x4, w5, sxtw #1
    //     0x43184c: ldur            w6, [x16, #0xf]
    //     0x431850: add             x6, x6, HEAP, lsl #32
    //     0x431854: ldr             x16, [PP, #0x5190]  ; [pp+0x5190] "width"
    //     0x431858: cmp             w6, w16
    //     0x43185c: b.ne            #0x431880
    //     0x431860: add             w5, w2, #0xa
    //     0x431864: add             x16, x4, w5, sxtw #1
    //     0x431868: ldur            w2, [x16, #0xf]
    //     0x43186c: add             x2, x2, HEAP, lsl #32
    //     0x431870: sub             w4, w0, w2
    //     0x431874: add             x0, fp, w4, sxtw #2
    //     0x431878: ldr             x0, [x0, #8]
    //     0x43187c: b               #0x431884
    //     0x431880: mov             x0, NULL
    // 0x431884: cmp             w0, NULL
    // 0x431888: b.ne            #0x431898
    // 0x43188c: LoadField: d0 = r1->field_7
    //     0x43188c: ldur            d0, [x1, #7]
    // 0x431890: mov             v1.16b, v0.16b
    // 0x431894: b               #0x4318cc
    // 0x431898: LoadField: d0 = r1->field_7
    //     0x431898: ldur            d0, [x1, #7]
    // 0x43189c: LoadField: d1 = r1->field_f
    //     0x43189c: ldur            d1, [x1, #0xf]
    // 0x4318a0: LoadField: d2 = r0->field_7
    //     0x4318a0: ldur            d2, [x0, #7]
    // 0x4318a4: fcmp            d0, d2
    // 0x4318a8: b.le            #0x4318b4
    // 0x4318ac: mov             v1.16b, v0.16b
    // 0x4318b0: b               #0x4318cc
    // 0x4318b4: fcmp            d2, d1
    // 0x4318b8: b.gt            #0x4318cc
    // 0x4318bc: LoadField: d3 = r0->field_7
    //     0x4318bc: ldur            d3, [x0, #7]
    // 0x4318c0: fcmp            d3, d3
    // 0x4318c4: b.vs            #0x4318cc
    // 0x4318c8: mov             v1.16b, v2.16b
    // 0x4318cc: stur            d1, [fp, #-0x20]
    // 0x4318d0: cmp             w0, NULL
    // 0x4318d4: b.ne            #0x4318e0
    // 0x4318d8: LoadField: d0 = r1->field_f
    //     0x4318d8: ldur            d0, [x1, #0xf]
    // 0x4318dc: b               #0x431918
    // 0x4318e0: LoadField: d2 = r1->field_f
    //     0x4318e0: ldur            d2, [x1, #0xf]
    // 0x4318e4: LoadField: d3 = r0->field_7
    //     0x4318e4: ldur            d3, [x0, #7]
    // 0x4318e8: fcmp            d0, d3
    // 0x4318ec: b.gt            #0x431918
    // 0x4318f0: fcmp            d3, d2
    // 0x4318f4: b.le            #0x431900
    // 0x4318f8: mov             v0.16b, v2.16b
    // 0x4318fc: b               #0x431918
    // 0x431900: LoadField: d0 = r0->field_7
    //     0x431900: ldur            d0, [x0, #7]
    // 0x431904: fcmp            d0, d0
    // 0x431908: b.vc            #0x431914
    // 0x43190c: mov             v0.16b, v2.16b
    // 0x431910: b               #0x431918
    // 0x431914: mov             v0.16b, v3.16b
    // 0x431918: stur            d0, [fp, #-0x18]
    // 0x43191c: cmp             w3, NULL
    // 0x431920: b.ne            #0x431930
    // 0x431924: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x431924: ldur            d2, [x1, #0x17]
    // 0x431928: mov             v3.16b, v2.16b
    // 0x43192c: b               #0x431964
    // 0x431930: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x431930: ldur            d2, [x1, #0x17]
    // 0x431934: LoadField: d3 = r1->field_1f
    //     0x431934: ldur            d3, [x1, #0x1f]
    // 0x431938: LoadField: d4 = r3->field_7
    //     0x431938: ldur            d4, [x3, #7]
    // 0x43193c: fcmp            d2, d4
    // 0x431940: b.le            #0x43194c
    // 0x431944: mov             v3.16b, v2.16b
    // 0x431948: b               #0x431964
    // 0x43194c: fcmp            d4, d3
    // 0x431950: b.gt            #0x431964
    // 0x431954: LoadField: d5 = r3->field_7
    //     0x431954: ldur            d5, [x3, #7]
    // 0x431958: fcmp            d5, d5
    // 0x43195c: b.vs            #0x431964
    // 0x431960: mov             v3.16b, v4.16b
    // 0x431964: stur            d3, [fp, #-0x10]
    // 0x431968: cmp             w3, NULL
    // 0x43196c: b.ne            #0x431978
    // 0x431970: LoadField: d2 = r1->field_1f
    //     0x431970: ldur            d2, [x1, #0x1f]
    // 0x431974: b               #0x4319b0
    // 0x431978: LoadField: d4 = r1->field_1f
    //     0x431978: ldur            d4, [x1, #0x1f]
    // 0x43197c: LoadField: d5 = r3->field_7
    //     0x43197c: ldur            d5, [x3, #7]
    // 0x431980: fcmp            d2, d5
    // 0x431984: b.gt            #0x4319b0
    // 0x431988: fcmp            d5, d4
    // 0x43198c: b.le            #0x431998
    // 0x431990: mov             v2.16b, v4.16b
    // 0x431994: b               #0x4319b0
    // 0x431998: LoadField: d2 = r3->field_7
    //     0x431998: ldur            d2, [x3, #7]
    // 0x43199c: fcmp            d2, d2
    // 0x4319a0: b.vc            #0x4319ac
    // 0x4319a4: mov             v2.16b, v4.16b
    // 0x4319a8: b               #0x4319b0
    // 0x4319ac: mov             v2.16b, v5.16b
    // 0x4319b0: stur            d2, [fp, #-8]
    // 0x4319b4: r0 = BoxConstraints()
    //     0x4319b4: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4319b8: ldur            d0, [fp, #-0x20]
    // 0x4319bc: StoreField: r0->field_7 = d0
    //     0x4319bc: stur            d0, [x0, #7]
    // 0x4319c0: ldur            d0, [fp, #-0x18]
    // 0x4319c4: StoreField: r0->field_f = d0
    //     0x4319c4: stur            d0, [x0, #0xf]
    // 0x4319c8: ldur            d0, [fp, #-0x10]
    // 0x4319cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4319cc: stur            d0, [x0, #0x17]
    // 0x4319d0: ldur            d0, [fp, #-8]
    // 0x4319d4: StoreField: r0->field_1f = d0
    //     0x4319d4: stur            d0, [x0, #0x1f]
    // 0x4319d8: LeaveFrame
    //     0x4319d8: mov             SP, fp
    //     0x4319dc: ldp             fp, lr, [SP], #0x10
    // 0x4319e0: ret
    //     0x4319e0: ret             
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x431da4, size: 0x4c
    // 0x431da4: EnterFrame
    //     0x431da4: stp             fp, lr, [SP, #-0x10]!
    //     0x431da8: mov             fp, SP
    // 0x431dac: AllocStack(0x10)
    //     0x431dac: sub             SP, SP, #0x10
    // 0x431db0: LoadField: d0 = r1->field_7
    //     0x431db0: ldur            d0, [x1, #7]
    // 0x431db4: stur            d0, [fp, #-0x10]
    // 0x431db8: LoadField: d1 = r1->field_f
    //     0x431db8: ldur            d1, [x1, #0xf]
    // 0x431dbc: stur            d1, [fp, #-8]
    // 0x431dc0: r0 = BoxConstraints()
    //     0x431dc0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x431dc4: ldur            d0, [fp, #-0x10]
    // 0x431dc8: StoreField: r0->field_7 = d0
    //     0x431dc8: stur            d0, [x0, #7]
    // 0x431dcc: ldur            d0, [fp, #-8]
    // 0x431dd0: StoreField: r0->field_f = d0
    //     0x431dd0: stur            d0, [x0, #0xf]
    // 0x431dd4: d0 = 0.000000
    //     0x431dd4: eor             v0.16b, v0.16b, v0.16b
    // 0x431dd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x431dd8: stur            d0, [x0, #0x17]
    // 0x431ddc: d0 = inf
    //     0x431ddc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x431de0: StoreField: r0->field_1f = d0
    //     0x431de0: stur            d0, [x0, #0x1f]
    // 0x431de4: LeaveFrame
    //     0x431de4: mov             SP, fp
    //     0x431de8: ldp             fp, lr, [SP], #0x10
    // 0x431dec: ret
    //     0x431dec: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x431df0, size: 0x4c
    // 0x431df0: EnterFrame
    //     0x431df0: stp             fp, lr, [SP, #-0x10]!
    //     0x431df4: mov             fp, SP
    // 0x431df8: AllocStack(0x10)
    //     0x431df8: sub             SP, SP, #0x10
    // 0x431dfc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x431dfc: ldur            d0, [x1, #0x17]
    // 0x431e00: stur            d0, [fp, #-0x10]
    // 0x431e04: LoadField: d1 = r1->field_1f
    //     0x431e04: ldur            d1, [x1, #0x1f]
    // 0x431e08: stur            d1, [fp, #-8]
    // 0x431e0c: r0 = BoxConstraints()
    //     0x431e0c: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x431e10: d0 = 0.000000
    //     0x431e10: eor             v0.16b, v0.16b, v0.16b
    // 0x431e14: StoreField: r0->field_7 = d0
    //     0x431e14: stur            d0, [x0, #7]
    // 0x431e18: d0 = inf
    //     0x431e18: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x431e1c: StoreField: r0->field_f = d0
    //     0x431e1c: stur            d0, [x0, #0xf]
    // 0x431e20: ldur            d0, [fp, #-0x10]
    // 0x431e24: ArrayStore: r0[0] = d0  ; List_8
    //     0x431e24: stur            d0, [x0, #0x17]
    // 0x431e28: ldur            d0, [fp, #-8]
    // 0x431e2c: StoreField: r0->field_1f = d0
    //     0x431e2c: stur            d0, [x0, #0x1f]
    // 0x431e30: LeaveFrame
    //     0x431e30: mov             SP, fp
    //     0x431e34: ldp             fp, lr, [SP], #0x10
    // 0x431e38: ret
    //     0x431e38: ret             
  }
  _ /(/* No info */) {
    // ** addr: 0x4a5108, size: 0x6c
    // 0x4a5108: EnterFrame
    //     0x4a5108: stp             fp, lr, [SP, #-0x10]!
    //     0x4a510c: mov             fp, SP
    // 0x4a5110: AllocStack(0x20)
    //     0x4a5110: sub             SP, SP, #0x20
    // 0x4a5114: LoadField: d1 = r1->field_7
    //     0x4a5114: ldur            d1, [x1, #7]
    // 0x4a5118: fdiv            d2, d1, d0
    // 0x4a511c: stur            d2, [fp, #-0x20]
    // 0x4a5120: LoadField: d1 = r1->field_f
    //     0x4a5120: ldur            d1, [x1, #0xf]
    // 0x4a5124: fdiv            d3, d1, d0
    // 0x4a5128: stur            d3, [fp, #-0x18]
    // 0x4a512c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4a512c: ldur            d1, [x1, #0x17]
    // 0x4a5130: fdiv            d4, d1, d0
    // 0x4a5134: stur            d4, [fp, #-0x10]
    // 0x4a5138: LoadField: d1 = r1->field_1f
    //     0x4a5138: ldur            d1, [x1, #0x1f]
    // 0x4a513c: fdiv            d5, d1, d0
    // 0x4a5140: stur            d5, [fp, #-8]
    // 0x4a5144: r0 = BoxConstraints()
    //     0x4a5144: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a5148: ldur            d0, [fp, #-0x20]
    // 0x4a514c: StoreField: r0->field_7 = d0
    //     0x4a514c: stur            d0, [x0, #7]
    // 0x4a5150: ldur            d0, [fp, #-0x18]
    // 0x4a5154: StoreField: r0->field_f = d0
    //     0x4a5154: stur            d0, [x0, #0xf]
    // 0x4a5158: ldur            d0, [fp, #-0x10]
    // 0x4a515c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a515c: stur            d0, [x0, #0x17]
    // 0x4a5160: ldur            d0, [fp, #-8]
    // 0x4a5164: StoreField: r0->field_1f = d0
    //     0x4a5164: stur            d0, [x0, #0x1f]
    // 0x4a5168: LeaveFrame
    //     0x4a5168: mov             SP, fp
    //     0x4a516c: ldp             fp, lr, [SP], #0x10
    // 0x4a5170: ret
    //     0x4a5170: ret             
  }
  _ constrainDimensions(/* No info */) {
    // ** addr: 0x4d0fbc, size: 0xf8
    // 0x4d0fbc: EnterFrame
    //     0x4d0fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0fc0: mov             fp, SP
    // 0x4d0fc4: AllocStack(0x20)
    //     0x4d0fc4: sub             SP, SP, #0x20
    // 0x4d0fc8: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x4d0fc8: mov             x0, x1
    //     0x4d0fcc: stur            x1, [fp, #-8]
    //     0x4d0fd0: stur            d1, [fp, #-0x10]
    // 0x4d0fd4: CheckStackOverflow
    //     0x4d0fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0fd8: cmp             SP, x16
    //     0x4d0fdc: b.ls            #0x4d1080
    // 0x4d0fe0: r1 = inline_Allocate_Double()
    //     0x4d0fe0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4d0fe4: add             x1, x1, #0x10
    //     0x4d0fe8: cmp             x2, x1
    //     0x4d0fec: b.ls            #0x4d1088
    //     0x4d0ff0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d0ff4: sub             x1, x1, #0xf
    //     0x4d0ff8: mov             x2, #0xd15c
    //     0x4d0ffc: movk            x2, #3, lsl #16
    //     0x4d1000: stur            x2, [x1, #-1]
    // 0x4d1004: StoreField: r1->field_7 = d0
    //     0x4d1004: stur            d0, [x1, #7]
    // 0x4d1008: str             x1, [SP]
    // 0x4d100c: mov             x1, x0
    // 0x4d1010: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d1010: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d1014: r0 = constrainWidth()
    //     0x4d1014: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4d1018: mov             v1.16b, v0.16b
    // 0x4d101c: ldur            d0, [fp, #-0x10]
    // 0x4d1020: stur            d1, [fp, #-0x18]
    // 0x4d1024: r0 = inline_Allocate_Double()
    //     0x4d1024: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d1028: add             x0, x0, #0x10
    //     0x4d102c: cmp             x1, x0
    //     0x4d1030: b.ls            #0x4d10a4
    //     0x4d1034: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d1038: sub             x0, x0, #0xf
    //     0x4d103c: mov             x1, #0xd15c
    //     0x4d1040: movk            x1, #3, lsl #16
    //     0x4d1044: stur            x1, [x0, #-1]
    // 0x4d1048: StoreField: r0->field_7 = d0
    //     0x4d1048: stur            d0, [x0, #7]
    // 0x4d104c: str             x0, [SP]
    // 0x4d1050: ldur            x1, [fp, #-8]
    // 0x4d1054: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d1054: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d1058: r0 = constrainHeight()
    //     0x4d1058: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4d105c: stur            d0, [fp, #-0x10]
    // 0x4d1060: r0 = Size()
    //     0x4d1060: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4d1064: ldur            d0, [fp, #-0x18]
    // 0x4d1068: StoreField: r0->field_7 = d0
    //     0x4d1068: stur            d0, [x0, #7]
    // 0x4d106c: ldur            d0, [fp, #-0x10]
    // 0x4d1070: StoreField: r0->field_f = d0
    //     0x4d1070: stur            d0, [x0, #0xf]
    // 0x4d1074: LeaveFrame
    //     0x4d1074: mov             SP, fp
    //     0x4d1078: ldp             fp, lr, [SP], #0x10
    // 0x4d107c: ret
    //     0x4d107c: ret             
    // 0x4d1080: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d1080: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d1084: b               #0x4d0fe0
    // 0x4d1088: stp             q0, q1, [SP, #-0x20]!
    // 0x4d108c: SaveReg r0
    //     0x4d108c: str             x0, [SP, #-8]!
    // 0x4d1090: r0 = AllocateDouble()
    //     0x4d1090: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d1094: mov             x1, x0
    // 0x4d1098: RestoreReg r0
    //     0x4d1098: ldr             x0, [SP], #8
    // 0x4d109c: ldp             q0, q1, [SP], #0x20
    // 0x4d10a0: b               #0x4d1004
    // 0x4d10a4: stp             q0, q1, [SP, #-0x20]!
    // 0x4d10a8: r0 = AllocateDouble()
    //     0x4d10a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d10ac: ldp             q0, q1, [SP], #0x20
    // 0x4d10b0: b               #0x4d1048
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72fdf4, size: 0x588
    // 0x72fdf4: EnterFrame
    //     0x72fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x72fdf8: mov             fp, SP
    // 0x72fdfc: AllocStack(0x30)
    //     0x72fdfc: sub             SP, SP, #0x30
    // 0x72fe00: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x72fe00: mov             x4, x1
    //     0x72fe04: mov             x0, x2
    //     0x72fe08: stur            x1, [fp, #-8]
    //     0x72fe0c: stur            x2, [fp, #-0x10]
    //     0x72fe10: stur            d0, [fp, #-0x18]
    // 0x72fe14: CheckStackOverflow
    //     0x72fe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fe18: cmp             SP, x16
    //     0x72fe1c: b.ls            #0x7301a8
    // 0x72fe20: cmp             w4, w0
    // 0x72fe24: b.ne            #0x72fe38
    // 0x72fe28: mov             x0, x4
    // 0x72fe2c: LeaveFrame
    //     0x72fe2c: mov             SP, fp
    //     0x72fe30: ldp             fp, lr, [SP], #0x10
    // 0x72fe34: ret
    //     0x72fe34: ret             
    // 0x72fe38: cmp             w4, NULL
    // 0x72fe3c: b.ne            #0x72fe5c
    // 0x72fe40: cmp             w0, NULL
    // 0x72fe44: b.eq            #0x7301b0
    // 0x72fe48: mov             x1, x0
    // 0x72fe4c: r0 = *()
    //     0x72fe4c: bl              #0x73037c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x72fe50: LeaveFrame
    //     0x72fe50: mov             SP, fp
    //     0x72fe54: ldp             fp, lr, [SP], #0x10
    // 0x72fe58: ret
    //     0x72fe58: ret             
    // 0x72fe5c: cmp             w0, NULL
    // 0x72fe60: b.ne            #0x72fe84
    // 0x72fe64: d1 = 1.000000
    //     0x72fe64: fmov            d1, #1.00000000
    // 0x72fe68: fsub            d2, d1, d0
    // 0x72fe6c: mov             x1, x4
    // 0x72fe70: mov             v0.16b, v2.16b
    // 0x72fe74: r0 = *()
    //     0x72fe74: bl              #0x73037c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x72fe78: LeaveFrame
    //     0x72fe78: mov             SP, fp
    //     0x72fe7c: ldp             fp, lr, [SP], #0x10
    // 0x72fe80: ret
    //     0x72fe80: ret             
    // 0x72fe84: LoadField: d1 = r4->field_7
    //     0x72fe84: ldur            d1, [x4, #7]
    // 0x72fe88: mov             x1, v1.d[0]
    // 0x72fe8c: and             x1, x1, #0x7fffffffffffffff
    // 0x72fe90: r17 = 9218868437227405312
    //     0x72fe90: mov             x17, #0x7ff0000000000000
    // 0x72fe94: cmp             x1, x17
    // 0x72fe98: b.eq            #0x72ff2c
    // 0x72fe9c: fcmp            d1, d1
    // 0x72fea0: b.vs            #0x72ff2c
    // 0x72fea4: LoadField: d2 = r0->field_7
    //     0x72fea4: ldur            d2, [x0, #7]
    // 0x72fea8: r3 = inline_Allocate_Double()
    //     0x72fea8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x72feac: add             x3, x3, #0x10
    //     0x72feb0: cmp             x1, x3
    //     0x72feb4: b.ls            #0x7301b4
    //     0x72feb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x72febc: sub             x3, x3, #0xf
    //     0x72fec0: mov             x1, #0xd15c
    //     0x72fec4: movk            x1, #3, lsl #16
    //     0x72fec8: stur            x1, [x3, #-1]
    // 0x72fecc: StoreField: r3->field_7 = d0
    //     0x72fecc: stur            d0, [x3, #7]
    // 0x72fed0: r1 = inline_Allocate_Double()
    //     0x72fed0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72fed4: add             x1, x1, #0x10
    //     0x72fed8: cmp             x2, x1
    //     0x72fedc: b.ls            #0x7301d8
    //     0x72fee0: str             x1, [THR, #0x50]  ; THR::top
    //     0x72fee4: sub             x1, x1, #0xf
    //     0x72fee8: mov             x2, #0xd15c
    //     0x72feec: movk            x2, #3, lsl #16
    //     0x72fef0: stur            x2, [x1, #-1]
    // 0x72fef4: StoreField: r1->field_7 = d1
    //     0x72fef4: stur            d1, [x1, #7]
    // 0x72fef8: r2 = inline_Allocate_Double()
    //     0x72fef8: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x72fefc: add             x2, x2, #0x10
    //     0x72ff00: cmp             x5, x2
    //     0x72ff04: b.ls            #0x730204
    //     0x72ff08: str             x2, [THR, #0x50]  ; THR::top
    //     0x72ff0c: sub             x2, x2, #0xf
    //     0x72ff10: mov             x5, #0xd15c
    //     0x72ff14: movk            x5, #3, lsl #16
    //     0x72ff18: stur            x5, [x2, #-1]
    // 0x72ff1c: StoreField: r2->field_7 = d2
    //     0x72ff1c: stur            d2, [x2, #7]
    // 0x72ff20: r0 = lerpDouble()
    //     0x72ff20: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72ff24: LoadField: d0 = r0->field_7
    //     0x72ff24: ldur            d0, [x0, #7]
    // 0x72ff28: b               #0x72ff30
    // 0x72ff2c: d0 = inf
    //     0x72ff2c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x72ff30: ldur            x0, [fp, #-8]
    // 0x72ff34: stur            d0, [fp, #-0x20]
    // 0x72ff38: LoadField: d1 = r0->field_f
    //     0x72ff38: ldur            d1, [x0, #0xf]
    // 0x72ff3c: mov             x1, v1.d[0]
    // 0x72ff40: and             x1, x1, #0x7fffffffffffffff
    // 0x72ff44: r17 = 9218868437227405312
    //     0x72ff44: mov             x17, #0x7ff0000000000000
    // 0x72ff48: cmp             x1, x17
    // 0x72ff4c: b.eq            #0x72ffe8
    // 0x72ff50: fcmp            d1, d1
    // 0x72ff54: b.vs            #0x72ffe8
    // 0x72ff58: ldur            x4, [fp, #-0x10]
    // 0x72ff5c: ldur            d2, [fp, #-0x18]
    // 0x72ff60: LoadField: d3 = r4->field_f
    //     0x72ff60: ldur            d3, [x4, #0xf]
    // 0x72ff64: r3 = inline_Allocate_Double()
    //     0x72ff64: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x72ff68: add             x3, x3, #0x10
    //     0x72ff6c: cmp             x1, x3
    //     0x72ff70: b.ls            #0x730228
    //     0x72ff74: str             x3, [THR, #0x50]  ; THR::top
    //     0x72ff78: sub             x3, x3, #0xf
    //     0x72ff7c: mov             x1, #0xd15c
    //     0x72ff80: movk            x1, #3, lsl #16
    //     0x72ff84: stur            x1, [x3, #-1]
    // 0x72ff88: StoreField: r3->field_7 = d2
    //     0x72ff88: stur            d2, [x3, #7]
    // 0x72ff8c: r1 = inline_Allocate_Double()
    //     0x72ff8c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x72ff90: add             x1, x1, #0x10
    //     0x72ff94: cmp             x2, x1
    //     0x72ff98: b.ls            #0x73024c
    //     0x72ff9c: str             x1, [THR, #0x50]  ; THR::top
    //     0x72ffa0: sub             x1, x1, #0xf
    //     0x72ffa4: mov             x2, #0xd15c
    //     0x72ffa8: movk            x2, #3, lsl #16
    //     0x72ffac: stur            x2, [x1, #-1]
    // 0x72ffb0: StoreField: r1->field_7 = d1
    //     0x72ffb0: stur            d1, [x1, #7]
    // 0x72ffb4: r2 = inline_Allocate_Double()
    //     0x72ffb4: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x72ffb8: add             x2, x2, #0x10
    //     0x72ffbc: cmp             x5, x2
    //     0x72ffc0: b.ls            #0x730278
    //     0x72ffc4: str             x2, [THR, #0x50]  ; THR::top
    //     0x72ffc8: sub             x2, x2, #0xf
    //     0x72ffcc: mov             x5, #0xd15c
    //     0x72ffd0: movk            x5, #3, lsl #16
    //     0x72ffd4: stur            x5, [x2, #-1]
    // 0x72ffd8: StoreField: r2->field_7 = d3
    //     0x72ffd8: stur            d3, [x2, #7]
    // 0x72ffdc: r0 = lerpDouble()
    //     0x72ffdc: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72ffe0: LoadField: d0 = r0->field_7
    //     0x72ffe0: ldur            d0, [x0, #7]
    // 0x72ffe4: b               #0x72ffec
    // 0x72ffe8: d0 = inf
    //     0x72ffe8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x72ffec: ldur            x0, [fp, #-8]
    // 0x72fff0: stur            d0, [fp, #-0x28]
    // 0x72fff4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x72fff4: ldur            d1, [x0, #0x17]
    // 0x72fff8: mov             x1, v1.d[0]
    // 0x72fffc: and             x1, x1, #0x7fffffffffffffff
    // 0x730000: r17 = 9218868437227405312
    //     0x730000: mov             x17, #0x7ff0000000000000
    // 0x730004: cmp             x1, x17
    // 0x730008: b.eq            #0x7300a4
    // 0x73000c: fcmp            d1, d1
    // 0x730010: b.vs            #0x7300a4
    // 0x730014: ldur            x4, [fp, #-0x10]
    // 0x730018: ldur            d2, [fp, #-0x18]
    // 0x73001c: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x73001c: ldur            d3, [x4, #0x17]
    // 0x730020: r3 = inline_Allocate_Double()
    //     0x730020: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x730024: add             x3, x3, #0x10
    //     0x730028: cmp             x1, x3
    //     0x73002c: b.ls            #0x7302a4
    //     0x730030: str             x3, [THR, #0x50]  ; THR::top
    //     0x730034: sub             x3, x3, #0xf
    //     0x730038: mov             x1, #0xd15c
    //     0x73003c: movk            x1, #3, lsl #16
    //     0x730040: stur            x1, [x3, #-1]
    // 0x730044: StoreField: r3->field_7 = d2
    //     0x730044: stur            d2, [x3, #7]
    // 0x730048: r1 = inline_Allocate_Double()
    //     0x730048: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73004c: add             x1, x1, #0x10
    //     0x730050: cmp             x2, x1
    //     0x730054: b.ls            #0x7302c8
    //     0x730058: str             x1, [THR, #0x50]  ; THR::top
    //     0x73005c: sub             x1, x1, #0xf
    //     0x730060: mov             x2, #0xd15c
    //     0x730064: movk            x2, #3, lsl #16
    //     0x730068: stur            x2, [x1, #-1]
    // 0x73006c: StoreField: r1->field_7 = d1
    //     0x73006c: stur            d1, [x1, #7]
    // 0x730070: r2 = inline_Allocate_Double()
    //     0x730070: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x730074: add             x2, x2, #0x10
    //     0x730078: cmp             x5, x2
    //     0x73007c: b.ls            #0x7302f4
    //     0x730080: str             x2, [THR, #0x50]  ; THR::top
    //     0x730084: sub             x2, x2, #0xf
    //     0x730088: mov             x5, #0xd15c
    //     0x73008c: movk            x5, #3, lsl #16
    //     0x730090: stur            x5, [x2, #-1]
    // 0x730094: StoreField: r2->field_7 = d3
    //     0x730094: stur            d3, [x2, #7]
    // 0x730098: r0 = lerpDouble()
    //     0x730098: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x73009c: LoadField: d0 = r0->field_7
    //     0x73009c: ldur            d0, [x0, #7]
    // 0x7300a0: b               #0x7300a8
    // 0x7300a4: d0 = inf
    //     0x7300a4: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x7300a8: ldur            x0, [fp, #-8]
    // 0x7300ac: stur            d0, [fp, #-0x30]
    // 0x7300b0: LoadField: d1 = r0->field_1f
    //     0x7300b0: ldur            d1, [x0, #0x1f]
    // 0x7300b4: mov             x0, v1.d[0]
    // 0x7300b8: and             x0, x0, #0x7fffffffffffffff
    // 0x7300bc: r17 = 9218868437227405312
    //     0x7300bc: mov             x17, #0x7ff0000000000000
    // 0x7300c0: cmp             x0, x17
    // 0x7300c4: b.eq            #0x730164
    // 0x7300c8: fcmp            d1, d1
    // 0x7300cc: b.vs            #0x730164
    // 0x7300d0: ldur            x0, [fp, #-0x10]
    // 0x7300d4: ldur            d2, [fp, #-0x18]
    // 0x7300d8: LoadField: d3 = r0->field_1f
    //     0x7300d8: ldur            d3, [x0, #0x1f]
    // 0x7300dc: r3 = inline_Allocate_Double()
    //     0x7300dc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7300e0: add             x3, x3, #0x10
    //     0x7300e4: cmp             x0, x3
    //     0x7300e8: b.ls            #0x730320
    //     0x7300ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x7300f0: sub             x3, x3, #0xf
    //     0x7300f4: mov             x0, #0xd15c
    //     0x7300f8: movk            x0, #3, lsl #16
    //     0x7300fc: stur            x0, [x3, #-1]
    // 0x730100: StoreField: r3->field_7 = d2
    //     0x730100: stur            d2, [x3, #7]
    // 0x730104: r1 = inline_Allocate_Double()
    //     0x730104: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x730108: add             x1, x1, #0x10
    //     0x73010c: cmp             x0, x1
    //     0x730110: b.ls            #0x73033c
    //     0x730114: str             x1, [THR, #0x50]  ; THR::top
    //     0x730118: sub             x1, x1, #0xf
    //     0x73011c: mov             x0, #0xd15c
    //     0x730120: movk            x0, #3, lsl #16
    //     0x730124: stur            x0, [x1, #-1]
    // 0x730128: StoreField: r1->field_7 = d1
    //     0x730128: stur            d1, [x1, #7]
    // 0x73012c: r2 = inline_Allocate_Double()
    //     0x73012c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x730130: add             x2, x2, #0x10
    //     0x730134: cmp             x0, x2
    //     0x730138: b.ls            #0x730360
    //     0x73013c: str             x2, [THR, #0x50]  ; THR::top
    //     0x730140: sub             x2, x2, #0xf
    //     0x730144: mov             x0, #0xd15c
    //     0x730148: movk            x0, #3, lsl #16
    //     0x73014c: stur            x0, [x2, #-1]
    // 0x730150: StoreField: r2->field_7 = d3
    //     0x730150: stur            d3, [x2, #7]
    // 0x730154: r0 = lerpDouble()
    //     0x730154: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x730158: LoadField: d0 = r0->field_7
    //     0x730158: ldur            d0, [x0, #7]
    // 0x73015c: mov             v3.16b, v0.16b
    // 0x730160: b               #0x730168
    // 0x730164: d3 = inf
    //     0x730164: ldr             d3, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x730168: ldur            d2, [fp, #-0x20]
    // 0x73016c: ldur            d1, [fp, #-0x28]
    // 0x730170: ldur            d0, [fp, #-0x30]
    // 0x730174: stur            d3, [fp, #-0x18]
    // 0x730178: r0 = BoxConstraints()
    //     0x730178: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73017c: ldur            d0, [fp, #-0x20]
    // 0x730180: StoreField: r0->field_7 = d0
    //     0x730180: stur            d0, [x0, #7]
    // 0x730184: ldur            d0, [fp, #-0x28]
    // 0x730188: StoreField: r0->field_f = d0
    //     0x730188: stur            d0, [x0, #0xf]
    // 0x73018c: ldur            d0, [fp, #-0x30]
    // 0x730190: ArrayStore: r0[0] = d0  ; List_8
    //     0x730190: stur            d0, [x0, #0x17]
    // 0x730194: ldur            d0, [fp, #-0x18]
    // 0x730198: StoreField: r0->field_1f = d0
    //     0x730198: stur            d0, [x0, #0x1f]
    // 0x73019c: LeaveFrame
    //     0x73019c: mov             SP, fp
    //     0x7301a0: ldp             fp, lr, [SP], #0x10
    // 0x7301a4: ret
    //     0x7301a4: ret             
    // 0x7301a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7301a8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7301ac: b               #0x72fe20
    // 0x7301b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7301b0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7301b4: stp             q1, q2, [SP, #-0x20]!
    // 0x7301b8: SaveReg d0
    //     0x7301b8: str             q0, [SP, #-0x10]!
    // 0x7301bc: stp             x0, x4, [SP, #-0x10]!
    // 0x7301c0: r0 = AllocateDouble()
    //     0x7301c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7301c4: mov             x3, x0
    // 0x7301c8: ldp             x0, x4, [SP], #0x10
    // 0x7301cc: RestoreReg d0
    //     0x7301cc: ldr             q0, [SP], #0x10
    // 0x7301d0: ldp             q1, q2, [SP], #0x20
    // 0x7301d4: b               #0x72fecc
    // 0x7301d8: stp             q1, q2, [SP, #-0x20]!
    // 0x7301dc: SaveReg d0
    //     0x7301dc: str             q0, [SP, #-0x10]!
    // 0x7301e0: stp             x3, x4, [SP, #-0x10]!
    // 0x7301e4: SaveReg r0
    //     0x7301e4: str             x0, [SP, #-8]!
    // 0x7301e8: r0 = AllocateDouble()
    //     0x7301e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7301ec: mov             x1, x0
    // 0x7301f0: RestoreReg r0
    //     0x7301f0: ldr             x0, [SP], #8
    // 0x7301f4: ldp             x3, x4, [SP], #0x10
    // 0x7301f8: RestoreReg d0
    //     0x7301f8: ldr             q0, [SP], #0x10
    // 0x7301fc: ldp             q1, q2, [SP], #0x20
    // 0x730200: b               #0x72fef4
    // 0x730204: stp             q0, q2, [SP, #-0x20]!
    // 0x730208: stp             x3, x4, [SP, #-0x10]!
    // 0x73020c: stp             x0, x1, [SP, #-0x10]!
    // 0x730210: r0 = AllocateDouble()
    //     0x730210: bl              #0x889738  ; AllocateDoubleStub
    // 0x730214: mov             x2, x0
    // 0x730218: ldp             x0, x1, [SP], #0x10
    // 0x73021c: ldp             x3, x4, [SP], #0x10
    // 0x730220: ldp             q0, q2, [SP], #0x20
    // 0x730224: b               #0x72ff1c
    // 0x730228: stp             q2, q3, [SP, #-0x20]!
    // 0x73022c: stp             q0, q1, [SP, #-0x20]!
    // 0x730230: stp             x0, x4, [SP, #-0x10]!
    // 0x730234: r0 = AllocateDouble()
    //     0x730234: bl              #0x889738  ; AllocateDoubleStub
    // 0x730238: mov             x3, x0
    // 0x73023c: ldp             x0, x4, [SP], #0x10
    // 0x730240: ldp             q0, q1, [SP], #0x20
    // 0x730244: ldp             q2, q3, [SP], #0x20
    // 0x730248: b               #0x72ff88
    // 0x73024c: stp             q2, q3, [SP, #-0x20]!
    // 0x730250: stp             q0, q1, [SP, #-0x20]!
    // 0x730254: stp             x3, x4, [SP, #-0x10]!
    // 0x730258: SaveReg r0
    //     0x730258: str             x0, [SP, #-8]!
    // 0x73025c: r0 = AllocateDouble()
    //     0x73025c: bl              #0x889738  ; AllocateDoubleStub
    // 0x730260: mov             x1, x0
    // 0x730264: RestoreReg r0
    //     0x730264: ldr             x0, [SP], #8
    // 0x730268: ldp             x3, x4, [SP], #0x10
    // 0x73026c: ldp             q0, q1, [SP], #0x20
    // 0x730270: ldp             q2, q3, [SP], #0x20
    // 0x730274: b               #0x72ffb0
    // 0x730278: stp             q2, q3, [SP, #-0x20]!
    // 0x73027c: SaveReg d0
    //     0x73027c: str             q0, [SP, #-0x10]!
    // 0x730280: stp             x3, x4, [SP, #-0x10]!
    // 0x730284: stp             x0, x1, [SP, #-0x10]!
    // 0x730288: r0 = AllocateDouble()
    //     0x730288: bl              #0x889738  ; AllocateDoubleStub
    // 0x73028c: mov             x2, x0
    // 0x730290: ldp             x0, x1, [SP], #0x10
    // 0x730294: ldp             x3, x4, [SP], #0x10
    // 0x730298: RestoreReg d0
    //     0x730298: ldr             q0, [SP], #0x10
    // 0x73029c: ldp             q2, q3, [SP], #0x20
    // 0x7302a0: b               #0x72ffd8
    // 0x7302a4: stp             q2, q3, [SP, #-0x20]!
    // 0x7302a8: stp             q0, q1, [SP, #-0x20]!
    // 0x7302ac: stp             x0, x4, [SP, #-0x10]!
    // 0x7302b0: r0 = AllocateDouble()
    //     0x7302b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7302b4: mov             x3, x0
    // 0x7302b8: ldp             x0, x4, [SP], #0x10
    // 0x7302bc: ldp             q0, q1, [SP], #0x20
    // 0x7302c0: ldp             q2, q3, [SP], #0x20
    // 0x7302c4: b               #0x730044
    // 0x7302c8: stp             q2, q3, [SP, #-0x20]!
    // 0x7302cc: stp             q0, q1, [SP, #-0x20]!
    // 0x7302d0: stp             x3, x4, [SP, #-0x10]!
    // 0x7302d4: SaveReg r0
    //     0x7302d4: str             x0, [SP, #-8]!
    // 0x7302d8: r0 = AllocateDouble()
    //     0x7302d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7302dc: mov             x1, x0
    // 0x7302e0: RestoreReg r0
    //     0x7302e0: ldr             x0, [SP], #8
    // 0x7302e4: ldp             x3, x4, [SP], #0x10
    // 0x7302e8: ldp             q0, q1, [SP], #0x20
    // 0x7302ec: ldp             q2, q3, [SP], #0x20
    // 0x7302f0: b               #0x73006c
    // 0x7302f4: stp             q2, q3, [SP, #-0x20]!
    // 0x7302f8: SaveReg d0
    //     0x7302f8: str             q0, [SP, #-0x10]!
    // 0x7302fc: stp             x3, x4, [SP, #-0x10]!
    // 0x730300: stp             x0, x1, [SP, #-0x10]!
    // 0x730304: r0 = AllocateDouble()
    //     0x730304: bl              #0x889738  ; AllocateDoubleStub
    // 0x730308: mov             x2, x0
    // 0x73030c: ldp             x0, x1, [SP], #0x10
    // 0x730310: ldp             x3, x4, [SP], #0x10
    // 0x730314: RestoreReg d0
    //     0x730314: ldr             q0, [SP], #0x10
    // 0x730318: ldp             q2, q3, [SP], #0x20
    // 0x73031c: b               #0x730094
    // 0x730320: stp             q2, q3, [SP, #-0x20]!
    // 0x730324: stp             q0, q1, [SP, #-0x20]!
    // 0x730328: r0 = AllocateDouble()
    //     0x730328: bl              #0x889738  ; AllocateDoubleStub
    // 0x73032c: mov             x3, x0
    // 0x730330: ldp             q0, q1, [SP], #0x20
    // 0x730334: ldp             q2, q3, [SP], #0x20
    // 0x730338: b               #0x730100
    // 0x73033c: stp             q1, q3, [SP, #-0x20]!
    // 0x730340: SaveReg d0
    //     0x730340: str             q0, [SP, #-0x10]!
    // 0x730344: SaveReg r3
    //     0x730344: str             x3, [SP, #-8]!
    // 0x730348: r0 = AllocateDouble()
    //     0x730348: bl              #0x889738  ; AllocateDoubleStub
    // 0x73034c: mov             x1, x0
    // 0x730350: RestoreReg r3
    //     0x730350: ldr             x3, [SP], #8
    // 0x730354: RestoreReg d0
    //     0x730354: ldr             q0, [SP], #0x10
    // 0x730358: ldp             q1, q3, [SP], #0x20
    // 0x73035c: b               #0x730128
    // 0x730360: stp             q0, q3, [SP, #-0x20]!
    // 0x730364: stp             x1, x3, [SP, #-0x10]!
    // 0x730368: r0 = AllocateDouble()
    //     0x730368: bl              #0x889738  ; AllocateDoubleStub
    // 0x73036c: mov             x2, x0
    // 0x730370: ldp             x1, x3, [SP], #0x10
    // 0x730374: ldp             q0, q3, [SP], #0x20
    // 0x730378: b               #0x730150
  }
  _ *(/* No info */) {
    // ** addr: 0x73037c, size: 0x6c
    // 0x73037c: EnterFrame
    //     0x73037c: stp             fp, lr, [SP, #-0x10]!
    //     0x730380: mov             fp, SP
    // 0x730384: AllocStack(0x20)
    //     0x730384: sub             SP, SP, #0x20
    // 0x730388: LoadField: d1 = r1->field_7
    //     0x730388: ldur            d1, [x1, #7]
    // 0x73038c: fmul            d2, d1, d0
    // 0x730390: stur            d2, [fp, #-0x20]
    // 0x730394: LoadField: d1 = r1->field_f
    //     0x730394: ldur            d1, [x1, #0xf]
    // 0x730398: fmul            d3, d1, d0
    // 0x73039c: stur            d3, [fp, #-0x18]
    // 0x7303a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7303a0: ldur            d1, [x1, #0x17]
    // 0x7303a4: fmul            d4, d1, d0
    // 0x7303a8: stur            d4, [fp, #-0x10]
    // 0x7303ac: LoadField: d1 = r1->field_1f
    //     0x7303ac: ldur            d1, [x1, #0x1f]
    // 0x7303b0: fmul            d5, d1, d0
    // 0x7303b4: stur            d5, [fp, #-8]
    // 0x7303b8: r0 = BoxConstraints()
    //     0x7303b8: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7303bc: ldur            d0, [fp, #-0x20]
    // 0x7303c0: StoreField: r0->field_7 = d0
    //     0x7303c0: stur            d0, [x0, #7]
    // 0x7303c4: ldur            d0, [fp, #-0x18]
    // 0x7303c8: StoreField: r0->field_f = d0
    //     0x7303c8: stur            d0, [x0, #0xf]
    // 0x7303cc: ldur            d0, [fp, #-0x10]
    // 0x7303d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7303d0: stur            d0, [x0, #0x17]
    // 0x7303d4: ldur            d0, [fp, #-8]
    // 0x7303d8: StoreField: r0->field_1f = d0
    //     0x7303d8: stur            d0, [x0, #0x1f]
    // 0x7303dc: LeaveFrame
    //     0x7303dc: mov             SP, fp
    //     0x7303e0: ldp             fp, lr, [SP], #0x10
    // 0x7303e4: ret
    //     0x7303e4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8267dc, size: 0xf8
    // 0x8267dc: EnterFrame
    //     0x8267dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8267e0: mov             fp, SP
    // 0x8267e4: AllocStack(0x10)
    //     0x8267e4: sub             SP, SP, #0x10
    // 0x8267e8: CheckStackOverflow
    //     0x8267e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8267ec: cmp             SP, x16
    //     0x8267f0: b.ls            #0x8268cc
    // 0x8267f4: ldr             x0, [fp, #0x10]
    // 0x8267f8: cmp             w0, NULL
    // 0x8267fc: b.ne            #0x826810
    // 0x826800: r0 = false
    //     0x826800: add             x0, NULL, #0x30  ; false
    // 0x826804: LeaveFrame
    //     0x826804: mov             SP, fp
    //     0x826808: ldp             fp, lr, [SP], #0x10
    // 0x82680c: ret
    //     0x82680c: ret             
    // 0x826810: ldr             x1, [fp, #0x18]
    // 0x826814: cmp             w1, w0
    // 0x826818: b.ne            #0x82682c
    // 0x82681c: r0 = true
    //     0x82681c: add             x0, NULL, #0x20  ; true
    // 0x826820: LeaveFrame
    //     0x826820: mov             SP, fp
    //     0x826824: ldp             fp, lr, [SP], #0x10
    // 0x826828: ret
    //     0x826828: ret             
    // 0x82682c: stp             x1, x0, [SP]
    // 0x826830: r0 = _haveSameRuntimeType()
    //     0x826830: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x826834: tbz             w0, #4, #0x826848
    // 0x826838: r0 = false
    //     0x826838: add             x0, NULL, #0x30  ; false
    // 0x82683c: LeaveFrame
    //     0x82683c: mov             SP, fp
    //     0x826840: ldp             fp, lr, [SP], #0x10
    // 0x826844: ret
    //     0x826844: ret             
    // 0x826848: ldr             x1, [fp, #0x10]
    // 0x82684c: r2 = 59
    //     0x82684c: mov             x2, #0x3b
    // 0x826850: branchIfSmi(r1, 0x82685c)
    //     0x826850: tbz             w1, #0, #0x82685c
    // 0x826854: r2 = LoadClassIdInstr(r1)
    //     0x826854: ldur            x2, [x1, #-1]
    //     0x826858: ubfx            x2, x2, #0xc, #0x14
    // 0x82685c: sub             x16, x2, #0x6b0
    // 0x826860: cmp             x16, #1
    // 0x826864: b.hi            #0x8268bc
    // 0x826868: ldr             x2, [fp, #0x18]
    // 0x82686c: LoadField: d0 = r1->field_7
    //     0x82686c: ldur            d0, [x1, #7]
    // 0x826870: LoadField: d1 = r2->field_7
    //     0x826870: ldur            d1, [x2, #7]
    // 0x826874: fcmp            d0, d1
    // 0x826878: b.ne            #0x8268bc
    // 0x82687c: LoadField: d0 = r1->field_f
    //     0x82687c: ldur            d0, [x1, #0xf]
    // 0x826880: LoadField: d1 = r2->field_f
    //     0x826880: ldur            d1, [x2, #0xf]
    // 0x826884: fcmp            d0, d1
    // 0x826888: b.ne            #0x8268bc
    // 0x82688c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x82688c: ldur            d0, [x1, #0x17]
    // 0x826890: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x826890: ldur            d1, [x2, #0x17]
    // 0x826894: fcmp            d0, d1
    // 0x826898: b.ne            #0x8268bc
    // 0x82689c: LoadField: d0 = r1->field_1f
    //     0x82689c: ldur            d0, [x1, #0x1f]
    // 0x8268a0: LoadField: d1 = r2->field_1f
    //     0x8268a0: ldur            d1, [x2, #0x1f]
    // 0x8268a4: fcmp            d0, d1
    // 0x8268a8: r16 = true
    //     0x8268a8: add             x16, NULL, #0x20  ; true
    // 0x8268ac: r17 = false
    //     0x8268ac: add             x17, NULL, #0x30  ; false
    // 0x8268b0: csel            x1, x16, x17, eq
    // 0x8268b4: mov             x0, x1
    // 0x8268b8: b               #0x8268c0
    // 0x8268bc: r0 = false
    //     0x8268bc: add             x0, NULL, #0x30  ; false
    // 0x8268c0: LeaveFrame
    //     0x8268c0: mov             SP, fp
    //     0x8268c4: ldp             fp, lr, [SP], #0x10
    // 0x8268c8: ret
    //     0x8268c8: ret             
    // 0x8268cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8268cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8268d0: b               #0x8267f4
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x865db0, size: 0x38
    // 0x865db0: LoadField: d0 = r1->field_7
    //     0x865db0: ldur            d0, [x1, #7]
    // 0x865db4: LoadField: d1 = r1->field_f
    //     0x865db4: ldur            d1, [x1, #0xf]
    // 0x865db8: fcmp            d0, d1
    // 0x865dbc: b.lt            #0x865de0
    // 0x865dc0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x865dc0: ldur            d0, [x1, #0x17]
    // 0x865dc4: LoadField: d1 = r1->field_1f
    //     0x865dc4: ldur            d1, [x1, #0x1f]
    // 0x865dc8: fcmp            d0, d1
    // 0x865dcc: r16 = true
    //     0x865dcc: add             x16, NULL, #0x20  ; true
    // 0x865dd0: r17 = false
    //     0x865dd0: add             x17, NULL, #0x30  ; false
    // 0x865dd4: csel            x1, x16, x17, ge
    // 0x865dd8: mov             x0, x1
    // 0x865ddc: b               #0x865de4
    // 0x865de0: r0 = false
    //     0x865de0: add             x0, NULL, #0x30  ; false
    // 0x865de4: ret
    //     0x865de4: ret             
  }
}

// class id: 1987, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x4208fc, size: 0xd0
    // 0x4208fc: EnterFrame
    //     0x4208fc: stp             fp, lr, [SP, #-0x10]!
    //     0x420900: mov             fp, SP
    // 0x420904: AllocStack(0x38)
    //     0x420904: sub             SP, SP, #0x38
    // 0x420908: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x420908: mov             x4, x1
    //     0x42090c: mov             x0, x3
    //     0x420910: stur            x3, [fp, #-0x18]
    //     0x420914: mov             x3, x2
    //     0x420918: stur            x1, [fp, #-8]
    //     0x42091c: stur            x2, [fp, #-0x10]
    // 0x420920: CheckStackOverflow
    //     0x420920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420924: cmp             SP, x16
    //     0x420928: b.ls            #0x4209c4
    // 0x42092c: cmp             w0, NULL
    // 0x420930: b.ne            #0x42093c
    // 0x420934: mov             x2, x5
    // 0x420938: b               #0x420950
    // 0x42093c: mov             x1, x5
    // 0x420940: mov             x2, x0
    // 0x420944: r0 = -()
    //     0x420944: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x420948: mov             x2, x0
    // 0x42094c: ldur            x0, [fp, #-0x18]
    // 0x420950: stur            x2, [fp, #-0x20]
    // 0x420954: cmp             w0, NULL
    // 0x420958: b.eq            #0x420970
    // 0x42095c: mov             x1, x0
    // 0x420960: r0 = unary-()
    //     0x420960: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x420964: ldur            x1, [fp, #-8]
    // 0x420968: mov             x2, x0
    // 0x42096c: r0 = pushOffset()
    //     0x42096c: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x420970: ldur            x1, [fp, #-0x18]
    // 0x420974: ldur            x16, [fp, #-0x10]
    // 0x420978: ldur            lr, [fp, #-8]
    // 0x42097c: stp             lr, x16, [SP, #8]
    // 0x420980: ldur            x16, [fp, #-0x20]
    // 0x420984: str             x16, [SP]
    // 0x420988: ldur            x0, [fp, #-0x10]
    // 0x42098c: ClosureCall
    //     0x42098c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x420990: ldur            x2, [x0, #0x1f]
    //     0x420994: blr             x2
    // 0x420998: mov             x2, x0
    // 0x42099c: ldur            x0, [fp, #-0x18]
    // 0x4209a0: stur            x2, [fp, #-0x10]
    // 0x4209a4: cmp             w0, NULL
    // 0x4209a8: b.eq            #0x4209b4
    // 0x4209ac: ldur            x1, [fp, #-8]
    // 0x4209b0: r0 = popTransform()
    //     0x4209b0: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4209b4: ldur            x0, [fp, #-0x10]
    // 0x4209b8: LeaveFrame
    //     0x4209b8: mov             SP, fp
    //     0x4209bc: ldp             fp, lr, [SP], #0x10
    // 0x4209c0: ret
    //     0x4209c0: ret             
    // 0x4209c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4209c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4209c8: b               #0x42092c
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x4212c0, size: 0x88
    // 0x4212c0: EnterFrame
    //     0x4212c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4212c4: mov             fp, SP
    // 0x4212c8: AllocStack(0x18)
    //     0x4212c8: sub             SP, SP, #0x18
    // 0x4212cc: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x4212cc: mov             x0, x1
    //     0x4212d0: stur            x1, [fp, #-8]
    //     0x4212d4: mov             x1, x5
    //     0x4212d8: stur            x2, [fp, #-0x10]
    //     0x4212dc: stur            x3, [fp, #-0x18]
    // 0x4212e0: CheckStackOverflow
    //     0x4212e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4212e4: cmp             SP, x16
    //     0x4212e8: b.ls            #0x421340
    // 0x4212ec: cmp             w1, NULL
    // 0x4212f0: b.eq            #0x421320
    // 0x4212f4: r0 = removePerspectiveTransform()
    //     0x4212f4: bl              #0x421b6c  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4212f8: mov             x1, x0
    // 0x4212fc: r0 = tryInvert()
    //     0x4212fc: bl              #0x4214f8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x421300: cmp             w0, NULL
    // 0x421304: b.ne            #0x421318
    // 0x421308: r0 = false
    //     0x421308: add             x0, NULL, #0x30  ; false
    // 0x42130c: LeaveFrame
    //     0x42130c: mov             SP, fp
    //     0x421310: ldp             fp, lr, [SP], #0x10
    // 0x421314: ret
    //     0x421314: ret             
    // 0x421318: mov             x5, x0
    // 0x42131c: b               #0x421324
    // 0x421320: mov             x5, x1
    // 0x421324: ldur            x1, [fp, #-8]
    // 0x421328: ldur            x2, [fp, #-0x10]
    // 0x42132c: ldur            x3, [fp, #-0x18]
    // 0x421330: r0 = addWithRawTransform()
    //     0x421330: bl              #0x421348  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x421334: LeaveFrame
    //     0x421334: mov             SP, fp
    //     0x421338: ldp             fp, lr, [SP], #0x10
    // 0x42133c: ret
    //     0x42133c: ret             
    // 0x421340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421344: b               #0x4212ec
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x421348, size: 0xc0
    // 0x421348: EnterFrame
    //     0x421348: stp             fp, lr, [SP, #-0x10]!
    //     0x42134c: mov             fp, SP
    // 0x421350: AllocStack(0x38)
    //     0x421350: sub             SP, SP, #0x38
    // 0x421354: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x421354: mov             x0, x5
    //     0x421358: stur            x5, [fp, #-0x18]
    //     0x42135c: mov             x5, x1
    //     0x421360: mov             x4, x2
    //     0x421364: stur            x1, [fp, #-8]
    //     0x421368: stur            x2, [fp, #-0x10]
    // 0x42136c: CheckStackOverflow
    //     0x42136c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421370: cmp             SP, x16
    //     0x421374: b.ls            #0x421400
    // 0x421378: cmp             w0, NULL
    // 0x42137c: b.eq            #0x421394
    // 0x421380: mov             x1, x0
    // 0x421384: mov             x2, x3
    // 0x421388: r0 = transformPoint()
    //     0x421388: bl              #0x3df4c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x42138c: mov             x3, x0
    // 0x421390: ldur            x0, [fp, #-0x18]
    // 0x421394: stur            x3, [fp, #-0x20]
    // 0x421398: cmp             w0, NULL
    // 0x42139c: b.eq            #0x4213ac
    // 0x4213a0: ldur            x1, [fp, #-8]
    // 0x4213a4: mov             x2, x0
    // 0x4213a8: r0 = pushTransform()
    //     0x4213a8: bl              #0x421408  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4213ac: ldur            x1, [fp, #-0x18]
    // 0x4213b0: ldur            x16, [fp, #-0x10]
    // 0x4213b4: ldur            lr, [fp, #-8]
    // 0x4213b8: stp             lr, x16, [SP, #8]
    // 0x4213bc: ldur            x16, [fp, #-0x20]
    // 0x4213c0: str             x16, [SP]
    // 0x4213c4: ldur            x0, [fp, #-0x10]
    // 0x4213c8: ClosureCall
    //     0x4213c8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4213cc: ldur            x2, [x0, #0x1f]
    //     0x4213d0: blr             x2
    // 0x4213d4: mov             x2, x0
    // 0x4213d8: ldur            x0, [fp, #-0x18]
    // 0x4213dc: stur            x2, [fp, #-0x10]
    // 0x4213e0: cmp             w0, NULL
    // 0x4213e4: b.eq            #0x4213f0
    // 0x4213e8: ldur            x1, [fp, #-8]
    // 0x4213ec: r0 = popTransform()
    //     0x4213ec: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4213f0: ldur            x0, [fp, #-0x10]
    // 0x4213f4: LeaveFrame
    //     0x4213f4: mov             SP, fp
    //     0x4213f8: ldp             fp, lr, [SP], #0x10
    // 0x4213fc: ret
    //     0x4213fc: ret             
    // 0x421400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421404: b               #0x421378
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x427860, size: 0x140
    // 0x427860: EnterFrame
    //     0x427860: stp             fp, lr, [SP, #-0x10]!
    //     0x427864: mov             fp, SP
    // 0x427868: AllocStack(0x20)
    //     0x427868: sub             SP, SP, #0x20
    // 0x42786c: SetupParameters(BoxHitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic paintOffset = Null /* r5 */, dynamic paintTransform = Null /* r1 */})
    //     0x42786c: mov             x0, x2
    //     0x427870: stur            x2, [fp, #-0x10]
    //     0x427874: mov             x2, x1
    //     0x427878: stur            x1, [fp, #-8]
    //     0x42787c: ldur            w1, [x4, #0x13]
    //     0x427880: add             x1, x1, HEAP, lsl #32
    //     0x427884: ldur            w3, [x4, #0x1f]
    //     0x427888: add             x3, x3, HEAP, lsl #32
    //     0x42788c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b438] "paintOffset"
    //     0x427890: ldr             x16, [x16, #0x438]
    //     0x427894: cmp             w3, w16
    //     0x427898: b.ne            #0x4278bc
    //     0x42789c: ldur            w3, [x4, #0x23]
    //     0x4278a0: add             x3, x3, HEAP, lsl #32
    //     0x4278a4: sub             w5, w1, w3
    //     0x4278a8: add             x3, fp, w5, sxtw #2
    //     0x4278ac: ldr             x3, [x3, #8]
    //     0x4278b0: mov             x5, x3
    //     0x4278b4: mov             x3, #1
    //     0x4278b8: b               #0x4278c4
    //     0x4278bc: mov             x5, NULL
    //     0x4278c0: mov             x3, #0
    //     0x4278c4: lsl             x6, x3, #1
    //     0x4278c8: lsl             w3, w6, #1
    //     0x4278cc: add             w6, w3, #8
    //     0x4278d0: add             x16, x4, w6, sxtw #1
    //     0x4278d4: ldur            w7, [x16, #0xf]
    //     0x4278d8: add             x7, x7, HEAP, lsl #32
    //     0x4278dc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b440] "paintTransform"
    //     0x4278e0: ldr             x16, [x16, #0x440]
    //     0x4278e4: cmp             w7, w16
    //     0x4278e8: b.ne            #0x42790c
    //     0x4278ec: add             w6, w3, #0xa
    //     0x4278f0: add             x16, x4, w6, sxtw #1
    //     0x4278f4: ldur            w3, [x16, #0xf]
    //     0x4278f8: add             x3, x3, HEAP, lsl #32
    //     0x4278fc: sub             w4, w1, w3
    //     0x427900: add             x1, fp, w4, sxtw #2
    //     0x427904: ldr             x1, [x1, #8]
    //     0x427908: b               #0x427910
    //     0x42790c: mov             x1, NULL
    // 0x427910: CheckStackOverflow
    //     0x427910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427914: cmp             SP, x16
    //     0x427918: b.ls            #0x427994
    // 0x42791c: cmp             w5, NULL
    // 0x427920: b.eq            #0x42793c
    // 0x427924: mov             x1, x5
    // 0x427928: r0 = unary-()
    //     0x427928: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x42792c: ldur            x1, [fp, #-8]
    // 0x427930: mov             x2, x0
    // 0x427934: r0 = pushOffset()
    //     0x427934: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x427938: b               #0x42795c
    // 0x42793c: r0 = removePerspectiveTransform()
    //     0x42793c: bl              #0x421b6c  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x427940: mov             x1, x0
    // 0x427944: r0 = tryInvert()
    //     0x427944: bl              #0x4214f8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x427948: cmp             w0, NULL
    // 0x42794c: b.eq            #0x42799c
    // 0x427950: ldur            x1, [fp, #-8]
    // 0x427954: mov             x2, x0
    // 0x427958: r0 = pushTransform()
    //     0x427958: bl              #0x421408  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x42795c: ldur            x16, [fp, #-0x10]
    // 0x427960: ldur            lr, [fp, #-8]
    // 0x427964: stp             lr, x16, [SP]
    // 0x427968: ldur            x0, [fp, #-0x10]
    // 0x42796c: ClosureCall
    //     0x42796c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x427970: ldur            x2, [x0, #0x1f]
    //     0x427974: blr             x2
    // 0x427978: ldur            x1, [fp, #-8]
    // 0x42797c: stur            x0, [fp, #-8]
    // 0x427980: r0 = popTransform()
    //     0x427980: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x427984: ldur            x0, [fp, #-8]
    // 0x427988: LeaveFrame
    //     0x427988: mov             SP, fp
    //     0x42798c: ldp             fp, lr, [SP], #0x10
    // 0x427990: ret
    //     0x427990: ret             
    // 0x427994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427998: b               #0x42791c
    // 0x42799c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42799c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1993, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 2230, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 4708, size: 0x14, field offset: 0x14
enum _IntrinsicDimension extends _Enum
    implements _CachedLayoutCalculation<X0, X1> {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767c44, size: 0x64
    // 0x767c44: EnterFrame
    //     0x767c44: stp             fp, lr, [SP, #-0x10]!
    //     0x767c48: mov             fp, SP
    // 0x767c4c: AllocStack(0x10)
    //     0x767c4c: sub             SP, SP, #0x10
    // 0x767c50: SetupParameters(_IntrinsicDimension this /* r1 => r0, fp-0x8 */)
    //     0x767c50: mov             x0, x1
    //     0x767c54: stur            x1, [fp, #-8]
    // 0x767c58: CheckStackOverflow
    //     0x767c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767c5c: cmp             SP, x16
    //     0x767c60: b.ls            #0x767ca0
    // 0x767c64: r1 = Null
    //     0x767c64: mov             x1, NULL
    // 0x767c68: r2 = 4
    //     0x767c68: mov             x2, #4
    // 0x767c6c: r0 = AllocateArray()
    //     0x767c6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767c70: r17 = "_IntrinsicDimension."
    //     0x767c70: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b6b0] "_IntrinsicDimension."
    //     0x767c74: ldr             x17, [x17, #0x6b0]
    // 0x767c78: StoreField: r0->field_f = r17
    //     0x767c78: stur            w17, [x0, #0xf]
    // 0x767c7c: ldur            x1, [fp, #-8]
    // 0x767c80: LoadField: r2 = r1->field_f
    //     0x767c80: ldur            w2, [x1, #0xf]
    // 0x767c84: DecompressPointer r2
    //     0x767c84: add             x2, x2, HEAP, lsl #32
    // 0x767c88: StoreField: r0->field_13 = r2
    //     0x767c88: stur            w2, [x0, #0x13]
    // 0x767c8c: str             x0, [SP]
    // 0x767c90: r0 = _interpolate()
    //     0x767c90: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767c94: LeaveFrame
    //     0x767c94: mov             SP, fp
    //     0x767c98: ldp             fp, lr, [SP], #0x10
    // 0x767c9c: ret
    //     0x767c9c: ret             
    // 0x767ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767ca0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767ca4: b               #0x767c64
  }
  _ memoize(/* No info */) {
    // ** addr: 0x82c72c, size: 0x108
    // 0x82c72c: EnterFrame
    //     0x82c72c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c730: mov             fp, SP
    // 0x82c734: AllocStack(0x38)
    //     0x82c734: sub             SP, SP, #0x38
    // 0x82c738: SetupParameters(_IntrinsicDimension this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x82c738: mov             x0, x5
    //     0x82c73c: stur            x1, [fp, #-8]
    //     0x82c740: stur            x2, [fp, #-0x10]
    //     0x82c744: stur            x3, [fp, #-0x18]
    //     0x82c748: stur            x5, [fp, #-0x20]
    // 0x82c74c: CheckStackOverflow
    //     0x82c74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c750: cmp             SP, x16
    //     0x82c754: b.ls            #0x82c82c
    // 0x82c758: r1 = 2
    //     0x82c758: mov             x1, #2
    // 0x82c75c: r0 = AllocateContext()
    //     0x82c75c: bl              #0x888744  ; AllocateContextStub
    // 0x82c760: mov             x3, x0
    // 0x82c764: ldur            x0, [fp, #-0x18]
    // 0x82c768: stur            x3, [fp, #-0x28]
    // 0x82c76c: StoreField: r3->field_f = r0
    //     0x82c76c: stur            w0, [x3, #0xf]
    // 0x82c770: ldur            x0, [fp, #-0x20]
    // 0x82c774: StoreField: r3->field_13 = r0
    //     0x82c774: stur            w0, [x3, #0x13]
    // 0x82c778: r2 = Null
    //     0x82c778: mov             x2, NULL
    // 0x82c77c: r1 = Null
    //     0x82c77c: mov             x1, NULL
    // 0x82c780: r8 = (dynamic this, double) => double
    //     0x82c780: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b688] FunctionType: (dynamic this, double) => double
    //     0x82c784: ldr             x8, [x8, #0x688]
    // 0x82c788: r3 = Null
    //     0x82c788: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b690] Null
    //     0x82c78c: ldr             x3, [x3, #0x690]
    // 0x82c790: r0 = DefaultTypeTest()
    //     0x82c790: bl              #0x887754  ; DefaultTypeTestStub
    // 0x82c794: ldur            x0, [fp, #-0x10]
    // 0x82c798: LoadField: r1 = r0->field_7
    //     0x82c798: ldur            w1, [x0, #7]
    // 0x82c79c: DecompressPointer r1
    //     0x82c79c: add             x1, x1, HEAP, lsl #32
    // 0x82c7a0: cmp             w1, NULL
    // 0x82c7a4: b.ne            #0x82c7e4
    // 0x82c7a8: r16 = <(_IntrinsicDimension, double), double>
    //     0x82c7a8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b6a0] TypeArguments: <(_IntrinsicDimension, double), double>
    //     0x82c7ac: ldr             x16, [x16, #0x6a0]
    // 0x82c7b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x82c7b4: stp             lr, x16, [SP]
    // 0x82c7b8: r0 = Map._fromLiteral()
    //     0x82c7b8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x82c7bc: mov             x2, x0
    // 0x82c7c0: ldur            x1, [fp, #-0x10]
    // 0x82c7c4: StoreField: r1->field_7 = r0
    //     0x82c7c4: stur            w0, [x1, #7]
    //     0x82c7c8: ldurb           w16, [x1, #-1]
    //     0x82c7cc: ldurb           w17, [x0, #-1]
    //     0x82c7d0: and             x16, x17, x16, lsr #2
    //     0x82c7d4: tst             x16, HEAP, lsr #32
    //     0x82c7d8: b.eq            #0x82c7e0
    //     0x82c7dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x82c7e0: mov             x1, x2
    // 0x82c7e4: ldur            x0, [fp, #-0x28]
    // 0x82c7e8: stur            x1, [fp, #-0x10]
    // 0x82c7ec: LoadField: r3 = r0->field_f
    //     0x82c7ec: ldur            w3, [x0, #0xf]
    // 0x82c7f0: DecompressPointer r3
    //     0x82c7f0: add             x3, x3, HEAP, lsl #32
    // 0x82c7f4: ldur            x2, [fp, #-8]
    // 0x82c7f8: r0 = AllocateRecord2()
    //     0x82c7f8: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x82c7fc: ldur            x2, [fp, #-0x28]
    // 0x82c800: r1 = Function '<anonymous closure>':.
    //     0x82c800: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6a8] AnonymousClosure: (0x82c834), in [package:flutter/src/rendering/box.dart] _IntrinsicDimension::memoize (0x82c72c)
    //     0x82c804: ldr             x1, [x1, #0x6a8]
    // 0x82c808: stur            x0, [fp, #-8]
    // 0x82c80c: r0 = AllocateClosure()
    //     0x82c80c: bl              #0x888b08  ; AllocateClosureStub
    // 0x82c810: ldur            x1, [fp, #-0x10]
    // 0x82c814: ldur            x2, [fp, #-8]
    // 0x82c818: mov             x3, x0
    // 0x82c81c: r0 = putIfAbsent()
    //     0x82c81c: bl              #0x80bcc4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x82c820: LeaveFrame
    //     0x82c820: mov             SP, fp
    //     0x82c824: ldp             fp, lr, [SP], #0x10
    // 0x82c828: ret
    //     0x82c828: ret             
    // 0x82c82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c82c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c830: b               #0x82c758
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x82c834, size: 0x58
    // 0x82c834: EnterFrame
    //     0x82c834: stp             fp, lr, [SP, #-0x10]!
    //     0x82c838: mov             fp, SP
    // 0x82c83c: AllocStack(0x10)
    //     0x82c83c: sub             SP, SP, #0x10
    // 0x82c840: SetupParameters()
    //     0x82c840: ldr             x0, [fp, #0x10]
    //     0x82c844: ldur            w1, [x0, #0x17]
    //     0x82c848: add             x1, x1, HEAP, lsl #32
    // 0x82c84c: CheckStackOverflow
    //     0x82c84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c850: cmp             SP, x16
    //     0x82c854: b.ls            #0x82c884
    // 0x82c858: LoadField: r0 = r1->field_13
    //     0x82c858: ldur            w0, [x1, #0x13]
    // 0x82c85c: DecompressPointer r0
    //     0x82c85c: add             x0, x0, HEAP, lsl #32
    // 0x82c860: LoadField: r2 = r1->field_f
    //     0x82c860: ldur            w2, [x1, #0xf]
    // 0x82c864: DecompressPointer r2
    //     0x82c864: add             x2, x2, HEAP, lsl #32
    // 0x82c868: stp             x2, x0, [SP]
    // 0x82c86c: ClosureCall
    //     0x82c86c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82c870: ldur            x2, [x0, #0x1f]
    //     0x82c874: blr             x2
    // 0x82c878: LeaveFrame
    //     0x82c878: mov             SP, fp
    //     0x82c87c: ldp             fp, lr, [SP], #0x10
    // 0x82c880: ret
    //     0x82c880: ret             
    // 0x82c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c888: b               #0x82c858
  }
}
