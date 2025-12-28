// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 1450, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 1451, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x4d8128, size: 0x10c
    // 0x4d8128: EnterFrame
    //     0x4d8128: stp             fp, lr, [SP, #-0x10]!
    //     0x4d812c: mov             fp, SP
    // 0x4d8130: AllocStack(0x20)
    //     0x4d8130: sub             SP, SP, #0x20
    // 0x4d8134: LoadField: r0 = r1->field_7
    //     0x4d8134: ldur            x0, [x1, #7]
    // 0x4d8138: cbz             x0, #0x4d81e4
    // 0x4d813c: sdiv            x4, x2, x0
    // 0x4d8140: msub            x3, x4, x0, x2
    // 0x4d8144: cmp             x3, xzr
    // 0x4d8148: b.lt            #0x4d8200
    // 0x4d814c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4d814c: ldur            d0, [x1, #0x17]
    // 0x4d8150: scvtf           d1, x3
    // 0x4d8154: fmul            d2, d1, d0
    // 0x4d8158: cbz             x0, #0x4d8214
    // 0x4d815c: sdiv            x3, x2, x0
    // 0x4d8160: LoadField: d1 = r1->field_f
    //     0x4d8160: ldur            d1, [x1, #0xf]
    // 0x4d8164: scvtf           d3, x3
    // 0x4d8168: fmul            d4, d3, d1
    // 0x4d816c: stur            d4, [fp, #-0x20]
    // 0x4d8170: LoadField: r2 = r1->field_2f
    //     0x4d8170: ldur            w2, [x1, #0x2f]
    // 0x4d8174: DecompressPointer r2
    //     0x4d8174: add             x2, x2, HEAP, lsl #32
    // 0x4d8178: tbnz            w2, #4, #0x4d819c
    // 0x4d817c: scvtf           d1, x0
    // 0x4d8180: fmul            d3, d1, d0
    // 0x4d8184: fsub            d1, d3, d2
    // 0x4d8188: LoadField: d2 = r1->field_27
    //     0x4d8188: ldur            d2, [x1, #0x27]
    // 0x4d818c: fsub            d3, d1, d2
    // 0x4d8190: fsub            d1, d0, d2
    // 0x4d8194: fsub            d0, d3, d1
    // 0x4d8198: b               #0x4d81a0
    // 0x4d819c: mov             v0.16b, v2.16b
    // 0x4d81a0: stur            d0, [fp, #-0x18]
    // 0x4d81a4: LoadField: d1 = r1->field_1f
    //     0x4d81a4: ldur            d1, [x1, #0x1f]
    // 0x4d81a8: stur            d1, [fp, #-0x10]
    // 0x4d81ac: LoadField: d2 = r1->field_27
    //     0x4d81ac: ldur            d2, [x1, #0x27]
    // 0x4d81b0: stur            d2, [fp, #-8]
    // 0x4d81b4: r0 = SliverGridGeometry()
    //     0x4d81b4: bl              #0x4d8234  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x4d81b8: ldur            d0, [fp, #-0x20]
    // 0x4d81bc: StoreField: r0->field_7 = d0
    //     0x4d81bc: stur            d0, [x0, #7]
    // 0x4d81c0: ldur            d0, [fp, #-0x18]
    // 0x4d81c4: StoreField: r0->field_f = d0
    //     0x4d81c4: stur            d0, [x0, #0xf]
    // 0x4d81c8: ldur            d0, [fp, #-0x10]
    // 0x4d81cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d81cc: stur            d0, [x0, #0x17]
    // 0x4d81d0: ldur            d0, [fp, #-8]
    // 0x4d81d4: StoreField: r0->field_1f = d0
    //     0x4d81d4: stur            d0, [x0, #0x1f]
    // 0x4d81d8: LeaveFrame
    //     0x4d81d8: mov             SP, fp
    //     0x4d81dc: ldp             fp, lr, [SP], #0x10
    // 0x4d81e0: ret
    //     0x4d81e0: ret             
    // 0x4d81e4: stp             x1, x2, [SP, #-0x10]!
    // 0x4d81e8: SaveReg r0
    //     0x4d81e8: str             x0, [SP, #-8]!
    // 0x4d81ec: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4d81f0: r4 = 0
    //     0x4d81f0: mov             x4, #0
    // 0x4d81f4: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4d81f8: blr             lr
    // 0x4d81fc: brk             #0
    // 0x4d8200: cmp             x0, xzr
    // 0x4d8204: sub             x4, x3, x0
    // 0x4d8208: add             x3, x3, x0
    // 0x4d820c: csel            x3, x4, x3, lt
    // 0x4d8210: b               #0x4d814c
    // 0x4d8214: stp             q0, q2, [SP, #-0x20]!
    // 0x4d8218: stp             x1, x2, [SP, #-0x10]!
    // 0x4d821c: SaveReg r0
    //     0x4d821c: str             x0, [SP, #-8]!
    // 0x4d8220: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4d8224: r4 = 0
    //     0x4d8224: mov             x4, #0
    // 0x4d8228: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4d822c: blr             lr
    // 0x4d8230: brk             #0
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x4d8240, size: 0xf4
    // 0x4d8240: EnterFrame
    //     0x4d8240: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8244: mov             fp, SP
    // 0x4d8248: AllocStack(0x18)
    //     0x4d8248: sub             SP, SP, #0x18
    // 0x4d824c: d1 = 0.000000
    //     0x4d824c: ldr             d1, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4d8250: CheckStackOverflow
    //     0x4d8250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8254: cmp             SP, x16
    //     0x4d8258: b.ls            #0x4d82f4
    // 0x4d825c: LoadField: d2 = r1->field_f
    //     0x4d825c: ldur            d2, [x1, #0xf]
    // 0x4d8260: fcmp            d2, d1
    // 0x4d8264: b.le            #0x4d82e4
    // 0x4d8268: LoadField: r0 = r1->field_7
    //     0x4d8268: ldur            x0, [x1, #7]
    // 0x4d826c: stur            x0, [fp, #-8]
    // 0x4d8270: r1 = inline_Allocate_Double()
    //     0x4d8270: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4d8274: add             x1, x1, #0x10
    //     0x4d8278: cmp             x2, x1
    //     0x4d827c: b.ls            #0x4d82fc
    //     0x4d8280: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d8284: sub             x1, x1, #0xf
    //     0x4d8288: mov             x2, #0xd15c
    //     0x4d828c: movk            x2, #3, lsl #16
    //     0x4d8290: stur            x2, [x1, #-1]
    // 0x4d8294: StoreField: r1->field_7 = d0
    //     0x4d8294: stur            d0, [x1, #7]
    // 0x4d8298: r2 = inline_Allocate_Double()
    //     0x4d8298: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4d829c: add             x2, x2, #0x10
    //     0x4d82a0: cmp             x3, x2
    //     0x4d82a4: b.ls            #0x4d8318
    //     0x4d82a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d82ac: sub             x2, x2, #0xf
    //     0x4d82b0: mov             x3, #0xd15c
    //     0x4d82b4: movk            x3, #3, lsl #16
    //     0x4d82b8: stur            x3, [x2, #-1]
    // 0x4d82bc: StoreField: r2->field_7 = d2
    //     0x4d82bc: stur            d2, [x2, #7]
    // 0x4d82c0: stp             x2, x1, [SP]
    // 0x4d82c4: r0 = ~/()
    //     0x4d82c4: bl              #0x47cdc4  ; [dart:core] _Double::~/
    // 0x4d82c8: r1 = LoadInt32Instr(r0)
    //     0x4d82c8: sbfx            x1, x0, #1, #0x1f
    //     0x4d82cc: tbz             w0, #0, #0x4d82d4
    //     0x4d82d0: ldur            x1, [x0, #7]
    // 0x4d82d4: ldur            x2, [fp, #-8]
    // 0x4d82d8: mul             x3, x2, x1
    // 0x4d82dc: mov             x0, x3
    // 0x4d82e0: b               #0x4d82e8
    // 0x4d82e4: r0 = 0
    //     0x4d82e4: mov             x0, #0
    // 0x4d82e8: LeaveFrame
    //     0x4d82e8: mov             SP, fp
    //     0x4d82ec: ldp             fp, lr, [SP], #0x10
    // 0x4d82f0: ret
    //     0x4d82f0: ret             
    // 0x4d82f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d82f4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d82f8: b               #0x4d825c
    // 0x4d82fc: stp             q0, q2, [SP, #-0x20]!
    // 0x4d8300: SaveReg r0
    //     0x4d8300: str             x0, [SP, #-8]!
    // 0x4d8304: r0 = AllocateDouble()
    //     0x4d8304: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d8308: mov             x1, x0
    // 0x4d830c: RestoreReg r0
    //     0x4d830c: ldr             x0, [SP], #8
    // 0x4d8310: ldp             q0, q2, [SP], #0x20
    // 0x4d8314: b               #0x4d8294
    // 0x4d8318: SaveReg d2
    //     0x4d8318: str             q2, [SP, #-0x10]!
    // 0x4d831c: stp             x0, x1, [SP, #-0x10]!
    // 0x4d8320: r0 = AllocateDouble()
    //     0x4d8320: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d8324: mov             x2, x0
    // 0x4d8328: ldp             x0, x1, [SP], #0x10
    // 0x4d832c: RestoreReg d2
    //     0x4d832c: ldr             q2, [SP], #0x10
    // 0x4d8330: b               #0x4d82bc
  }
}

// class id: 1452, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x4d8054, size: 0xd4
    // 0x4d8054: EnterFrame
    //     0x4d8054: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8058: mov             fp, SP
    // 0x4d805c: AllocStack(0x18)
    //     0x4d805c: sub             SP, SP, #0x18
    // 0x4d8060: SetupParameters(SliverGridGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4d8060: mov             x0, x1
    //     0x4d8064: mov             x1, x2
    // 0x4d8068: CheckStackOverflow
    //     0x4d8068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d806c: cmp             SP, x16
    //     0x4d8070: b.ls            #0x4d80ec
    // 0x4d8074: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4d8074: ldur            d0, [x0, #0x17]
    // 0x4d8078: LoadField: d1 = r0->field_1f
    //     0x4d8078: ldur            d1, [x0, #0x1f]
    // 0x4d807c: r0 = inline_Allocate_Double()
    //     0x4d807c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d8080: add             x0, x0, #0x10
    //     0x4d8084: cmp             x2, x0
    //     0x4d8088: b.ls            #0x4d80f4
    //     0x4d808c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8090: sub             x0, x0, #0xf
    //     0x4d8094: mov             x2, #0xd15c
    //     0x4d8098: movk            x2, #3, lsl #16
    //     0x4d809c: stur            x2, [x0, #-1]
    // 0x4d80a0: StoreField: r0->field_7 = d0
    //     0x4d80a0: stur            d0, [x0, #7]
    // 0x4d80a4: r2 = inline_Allocate_Double()
    //     0x4d80a4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4d80a8: add             x2, x2, #0x10
    //     0x4d80ac: cmp             x3, x2
    //     0x4d80b0: b.ls            #0x4d810c
    //     0x4d80b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d80b8: sub             x2, x2, #0xf
    //     0x4d80bc: mov             x3, #0xd15c
    //     0x4d80c0: movk            x3, #3, lsl #16
    //     0x4d80c4: stur            x3, [x2, #-1]
    // 0x4d80c8: StoreField: r2->field_7 = d1
    //     0x4d80c8: stur            d1, [x2, #7]
    // 0x4d80cc: stp             x0, x0, [SP, #8]
    // 0x4d80d0: str             x2, [SP]
    // 0x4d80d4: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4d80d4: add             x4, PP, #0x26, lsl #12  ; [pp+0x263f8] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4d80d8: ldr             x4, [x4, #0x3f8]
    // 0x4d80dc: r0 = asBoxConstraints()
    //     0x4d80dc: bl              #0x4d4d0c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4d80e0: LeaveFrame
    //     0x4d80e0: mov             SP, fp
    //     0x4d80e4: ldp             fp, lr, [SP], #0x10
    // 0x4d80e8: ret
    //     0x4d80e8: ret             
    // 0x4d80ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d80ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d80f0: b               #0x4d8074
    // 0x4d80f4: stp             q0, q1, [SP, #-0x20]!
    // 0x4d80f8: SaveReg r1
    //     0x4d80f8: str             x1, [SP, #-8]!
    // 0x4d80fc: r0 = AllocateDouble()
    //     0x4d80fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d8100: RestoreReg r1
    //     0x4d8100: ldr             x1, [SP], #8
    // 0x4d8104: ldp             q0, q1, [SP], #0x20
    // 0x4d8108: b               #0x4d80a0
    // 0x4d810c: SaveReg d1
    //     0x4d810c: str             q1, [SP, #-0x10]!
    // 0x4d8110: stp             x0, x1, [SP, #-0x10]!
    // 0x4d8114: r0 = AllocateDouble()
    //     0x4d8114: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d8118: mov             x2, x0
    // 0x4d811c: ldp             x0, x1, [SP], #0x10
    // 0x4d8120: RestoreReg d1
    //     0x4d8120: ldr             q1, [SP], #0x10
    // 0x4d8124: b               #0x4d80c8
  }
}

// class id: 1525, size: 0x70, field offset: 0x6c
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ setupParentData(/* No info */) {
    // ** addr: 0x43d1cc, size: 0x68
    // 0x43d1cc: EnterFrame
    //     0x43d1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x43d1d0: mov             fp, SP
    // 0x43d1d4: AllocStack(0x8)
    //     0x43d1d4: sub             SP, SP, #8
    // 0x43d1d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43d1d8: stur            x2, [fp, #-8]
    // 0x43d1dc: LoadField: r0 = r2->field_7
    //     0x43d1dc: ldur            w0, [x2, #7]
    // 0x43d1e0: DecompressPointer r0
    //     0x43d1e0: add             x0, x0, HEAP, lsl #32
    // 0x43d1e4: r1 = LoadClassIdInstr(r0)
    //     0x43d1e4: ldur            x1, [x0, #-1]
    //     0x43d1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x43d1ec: cmp             x1, #0x69e
    // 0x43d1f0: b.eq            #0x43d224
    // 0x43d1f4: r0 = SliverGridParentData()
    //     0x43d1f4: bl              #0x43d234  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x43d1f8: r1 = false
    //     0x43d1f8: add             x1, NULL, #0x30  ; false
    // 0x43d1fc: StoreField: r0->field_1b = r1
    //     0x43d1fc: stur            w1, [x0, #0x1b]
    // 0x43d200: StoreField: r0->field_13 = r1
    //     0x43d200: stur            w1, [x0, #0x13]
    // 0x43d204: ldur            x1, [fp, #-8]
    // 0x43d208: StoreField: r1->field_7 = r0
    //     0x43d208: stur            w0, [x1, #7]
    //     0x43d20c: ldurb           w16, [x1, #-1]
    //     0x43d210: ldurb           w17, [x0, #-1]
    //     0x43d214: and             x16, x17, x16, lsr #2
    //     0x43d218: tst             x16, HEAP, lsr #32
    //     0x43d21c: b.eq            #0x43d224
    //     0x43d220: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43d224: r0 = Null
    //     0x43d224: mov             x0, NULL
    // 0x43d228: LeaveFrame
    //     0x43d228: mov             SP, fp
    //     0x43d22c: ldp             fp, lr, [SP], #0x10
    // 0x43d230: ret
    //     0x43d230: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4d6b30, size: 0x1524
    // 0x4d6b30: EnterFrame
    //     0x4d6b30: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6b34: mov             fp, SP
    // 0x4d6b38: AllocStack(0xe0)
    //     0x4d6b38: sub             SP, SP, #0xe0
    // 0x4d6b3c: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x4d6b3c: mov             x3, x1
    //     0x4d6b40: stur            x1, [fp, #-0x10]
    // 0x4d6b44: CheckStackOverflow
    //     0x4d6b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6b48: cmp             SP, x16
    //     0x4d6b4c: b.ls            #0x4d7d00
    // 0x4d6b50: LoadField: r4 = r3->field_27
    //     0x4d6b50: ldur            w4, [x3, #0x27]
    // 0x4d6b54: DecompressPointer r4
    //     0x4d6b54: add             x4, x4, HEAP, lsl #32
    // 0x4d6b58: stur            x4, [fp, #-8]
    // 0x4d6b5c: cmp             w4, NULL
    // 0x4d6b60: b.eq            #0x4d7ce4
    // 0x4d6b64: mov             x0, x4
    // 0x4d6b68: r2 = Null
    //     0x4d6b68: mov             x2, NULL
    // 0x4d6b6c: r1 = Null
    //     0x4d6b6c: mov             x1, NULL
    // 0x4d6b70: r4 = LoadClassIdInstr(r0)
    //     0x4d6b70: ldur            x4, [x0, #-1]
    //     0x4d6b74: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6b78: cmp             x4, #0x6af
    // 0x4d6b7c: b.eq            #0x4d6b94
    // 0x4d6b80: r8 = SliverConstraints
    //     0x4d6b80: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d6b84: ldr             x8, [x8, #0xa98]
    // 0x4d6b88: r3 = Null
    //     0x4d6b88: add             x3, PP, #0x26, lsl #12  ; [pp+0x263d0] Null
    //     0x4d6b8c: ldr             x3, [x3, #0x3d0]
    // 0x4d6b90: r0 = DefaultTypeTest()
    //     0x4d6b90: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d6b94: ldur            x3, [fp, #-0x10]
    // 0x4d6b98: LoadField: r4 = r3->field_63
    //     0x4d6b98: ldur            w4, [x3, #0x63]
    // 0x4d6b9c: DecompressPointer r4
    //     0x4d6b9c: add             x4, x4, HEAP, lsl #32
    // 0x4d6ba0: stur            x4, [fp, #-0x18]
    // 0x4d6ba4: r5 = false
    //     0x4d6ba4: add             x5, NULL, #0x30  ; false
    // 0x4d6ba8: StoreField: r4->field_4f = r5
    //     0x4d6ba8: stur            w5, [x4, #0x4f]
    // 0x4d6bac: ldur            x6, [fp, #-8]
    // 0x4d6bb0: LoadField: d0 = r6->field_13
    //     0x4d6bb0: ldur            d0, [x6, #0x13]
    // 0x4d6bb4: stur            d0, [fp, #-0x90]
    // 0x4d6bb8: LoadField: d1 = r6->field_47
    //     0x4d6bb8: ldur            d1, [x6, #0x47]
    // 0x4d6bbc: fadd            d2, d0, d1
    // 0x4d6bc0: stur            d2, [fp, #-0x88]
    // 0x4d6bc4: LoadField: d1 = r6->field_4f
    //     0x4d6bc4: ldur            d1, [x6, #0x4f]
    // 0x4d6bc8: fadd            d3, d2, d1
    // 0x4d6bcc: stur            d3, [fp, #-0x80]
    // 0x4d6bd0: LoadField: r1 = r3->field_6b
    //     0x4d6bd0: ldur            w1, [x3, #0x6b]
    // 0x4d6bd4: DecompressPointer r1
    //     0x4d6bd4: add             x1, x1, HEAP, lsl #32
    // 0x4d6bd8: r0 = LoadClassIdInstr(r1)
    //     0x4d6bd8: ldur            x0, [x1, #-1]
    //     0x4d6bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6be0: mov             x2, x6
    // 0x4d6be4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4d6be4: sub             lr, x0, #1, lsl #12
    //     0x4d6be8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6bec: blr             lr
    // 0x4d6bf0: mov             x1, x0
    // 0x4d6bf4: ldur            d0, [fp, #-0x88]
    // 0x4d6bf8: stur            x0, [fp, #-0x20]
    // 0x4d6bfc: r0 = getMinChildIndexForScrollOffset()
    //     0x4d6bfc: bl              #0x4d8240  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x4d6c00: mov             x3, x0
    // 0x4d6c04: ldur            d0, [fp, #-0x80]
    // 0x4d6c08: stur            x3, [fp, #-0x30]
    // 0x4d6c0c: mov             x0, v0.d[0]
    // 0x4d6c10: and             x0, x0, #0x7fffffffffffffff
    // 0x4d6c14: r17 = 9218868437227405312
    //     0x4d6c14: mov             x17, #0x7ff0000000000000
    // 0x4d6c18: cmp             x0, x17
    // 0x4d6c1c: b.eq            #0x4d6d00
    // 0x4d6c20: fcmp            d0, d0
    // 0x4d6c24: b.vs            #0x4d6cf4
    // 0x4d6c28: ldur            x4, [fp, #-0x20]
    // 0x4d6c2c: d1 = 0.000000
    //     0x4d6c2c: eor             v1.16b, v1.16b, v1.16b
    // 0x4d6c30: LoadField: d2 = r4->field_f
    //     0x4d6c30: ldur            d2, [x4, #0xf]
    // 0x4d6c34: fcmp            d2, d1
    // 0x4d6c38: b.le            #0x4d6ce8
    // 0x4d6c3c: fdiv            d3, d0, d2
    // 0x4d6c40: fcmp            d3, d3
    // 0x4d6c44: b.vs            #0x4d7d08
    // 0x4d6c48: fcvtps          x0, d3
    // 0x4d6c4c: asr             x16, x0, #0x1e
    // 0x4d6c50: cmp             x16, x0, asr #63
    // 0x4d6c54: b.ne            #0x4d7d08
    // 0x4d6c58: lsl             x0, x0, #1
    // 0x4d6c5c: LoadField: r1 = r4->field_7
    //     0x4d6c5c: ldur            x1, [x4, #7]
    // 0x4d6c60: r2 = LoadInt32Instr(r0)
    //     0x4d6c60: sbfx            x2, x0, #1, #0x1f
    //     0x4d6c64: tbz             w0, #0, #0x4d6c6c
    //     0x4d6c68: ldur            x2, [x0, #7]
    // 0x4d6c6c: mul             x0, x1, x2
    // 0x4d6c70: sub             x2, x0, #1
    // 0x4d6c74: tbz             x2, #0x3f, #0x4d6c80
    // 0x4d6c78: r0 = 0
    //     0x4d6c78: mov             x0, #0
    // 0x4d6c7c: b               #0x4d6cec
    // 0x4d6c80: cmp             x2, #0
    // 0x4d6c84: b.le            #0x4d6ca0
    // 0x4d6c88: r0 = BoxInt64Instr(r2)
    //     0x4d6c88: sbfiz           x0, x2, #1, #0x1f
    //     0x4d6c8c: cmp             x2, x0, asr #1
    //     0x4d6c90: b.eq            #0x4d6c9c
    //     0x4d6c94: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x4d6c98: stur            x2, [x0, #7]
    // 0x4d6c9c: b               #0x4d6cec
    // 0x4d6ca0: r0 = BoxInt64Instr(r2)
    //     0x4d6ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x4d6ca4: cmp             x2, x0, asr #1
    //     0x4d6ca8: b.eq            #0x4d6cb4
    //     0x4d6cac: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x4d6cb0: stur            x2, [x0, #7]
    // 0x4d6cb4: r1 = 59
    //     0x4d6cb4: mov             x1, #0x3b
    // 0x4d6cb8: branchIfSmi(r0, 0x4d6cc4)
    //     0x4d6cb8: tbz             w0, #0, #0x4d6cc4
    // 0x4d6cbc: r1 = LoadClassIdInstr(r0)
    //     0x4d6cbc: ldur            x1, [x0, #-1]
    //     0x4d6cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x4d6cc4: cmp             x1, #0x3d
    // 0x4d6cc8: b.ne            #0x4d6ce0
    // 0x4d6ccc: LoadField: d0 = r0->field_7
    //     0x4d6ccc: ldur            d0, [x0, #7]
    // 0x4d6cd0: fcmp            d0, d0
    // 0x4d6cd4: b.vs            #0x4d6cec
    // 0x4d6cd8: r0 = 0
    //     0x4d6cd8: mov             x0, #0
    // 0x4d6cdc: b               #0x4d6cec
    // 0x4d6ce0: r0 = 0
    //     0x4d6ce0: mov             x0, #0
    // 0x4d6ce4: b               #0x4d6cec
    // 0x4d6ce8: r0 = 0
    //     0x4d6ce8: mov             x0, #0
    // 0x4d6cec: mov             x5, x0
    // 0x4d6cf0: b               #0x4d6d0c
    // 0x4d6cf4: ldur            x4, [fp, #-0x20]
    // 0x4d6cf8: d1 = 0.000000
    //     0x4d6cf8: eor             v1.16b, v1.16b, v1.16b
    // 0x4d6cfc: b               #0x4d6d08
    // 0x4d6d00: ldur            x4, [fp, #-0x20]
    // 0x4d6d04: d1 = 0.000000
    //     0x4d6d04: eor             v1.16b, v1.16b, v1.16b
    // 0x4d6d08: r5 = Null
    //     0x4d6d08: mov             x5, NULL
    // 0x4d6d0c: ldur            x0, [fp, #-0x10]
    // 0x4d6d10: stur            x5, [fp, #-0x28]
    // 0x4d6d14: LoadField: r1 = r0->field_5b
    //     0x4d6d14: ldur            w1, [x0, #0x5b]
    // 0x4d6d18: DecompressPointer r1
    //     0x4d6d18: add             x1, x1, HEAP, lsl #32
    // 0x4d6d1c: cmp             w1, NULL
    // 0x4d6d20: b.eq            #0x4d6d74
    // 0x4d6d24: mov             x1, x0
    // 0x4d6d28: mov             x2, x3
    // 0x4d6d2c: r0 = calculateLeadingGarbage()
    //     0x4d6d2c: bl              #0x4d62bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x4d6d30: mov             x3, x0
    // 0x4d6d34: ldur            x0, [fp, #-0x28]
    // 0x4d6d38: stur            x3, [fp, #-0x38]
    // 0x4d6d3c: cmp             w0, NULL
    // 0x4d6d40: b.eq            #0x4d6d60
    // 0x4d6d44: r2 = LoadInt32Instr(r0)
    //     0x4d6d44: sbfx            x2, x0, #1, #0x1f
    //     0x4d6d48: tbz             w0, #0, #0x4d6d50
    //     0x4d6d4c: ldur            x2, [x0, #7]
    // 0x4d6d50: ldur            x1, [fp, #-0x10]
    // 0x4d6d54: r0 = calculateTrailingGarbage()
    //     0x4d6d54: bl              #0x4d61d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x4d6d58: mov             x3, x0
    // 0x4d6d5c: b               #0x4d6d64
    // 0x4d6d60: r3 = 0
    //     0x4d6d60: mov             x3, #0
    // 0x4d6d64: ldur            x1, [fp, #-0x10]
    // 0x4d6d68: ldur            x2, [fp, #-0x38]
    // 0x4d6d6c: r0 = collectGarbage()
    //     0x4d6d6c: bl              #0x4d5968  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4d6d70: b               #0x4d6d84
    // 0x4d6d74: ldur            x1, [fp, #-0x10]
    // 0x4d6d78: r2 = 0
    //     0x4d6d78: mov             x2, #0
    // 0x4d6d7c: r3 = 0
    //     0x4d6d7c: mov             x3, #0
    // 0x4d6d80: r0 = collectGarbage()
    //     0x4d6d80: bl              #0x4d5968  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4d6d84: ldur            x0, [fp, #-0x10]
    // 0x4d6d88: ldur            x1, [fp, #-0x20]
    // 0x4d6d8c: ldur            x2, [fp, #-0x30]
    // 0x4d6d90: r0 = getGeometryForChildIndex()
    //     0x4d6d90: bl              #0x4d8128  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x4d6d94: mov             x3, x0
    // 0x4d6d98: ldur            x2, [fp, #-0x10]
    // 0x4d6d9c: stur            x3, [fp, #-0x40]
    // 0x4d6da0: LoadField: r0 = r2->field_5b
    //     0x4d6da0: ldur            w0, [x2, #0x5b]
    // 0x4d6da4: DecompressPointer r0
    //     0x4d6da4: add             x0, x0, HEAP, lsl #32
    // 0x4d6da8: cmp             w0, NULL
    // 0x4d6dac: b.ne            #0x4d6ee8
    // 0x4d6db0: ldur            x4, [fp, #-0x30]
    // 0x4d6db4: LoadField: d0 = r3->field_7
    //     0x4d6db4: ldur            d0, [x3, #7]
    // 0x4d6db8: r0 = BoxInt64Instr(r4)
    //     0x4d6db8: sbfiz           x0, x4, #1, #0x1f
    //     0x4d6dbc: cmp             x4, x0, asr #1
    //     0x4d6dc0: b.eq            #0x4d6dcc
    //     0x4d6dc4: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x4d6dc8: stur            x4, [x0, #7]
    // 0x4d6dcc: r1 = inline_Allocate_Double()
    //     0x4d6dcc: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x4d6dd0: add             x1, x1, #0x10
    //     0x4d6dd4: cmp             x5, x1
    //     0x4d6dd8: b.ls            #0x4d7d30
    //     0x4d6ddc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d6de0: sub             x1, x1, #0xf
    //     0x4d6de4: mov             x5, #0xd15c
    //     0x4d6de8: movk            x5, #3, lsl #16
    //     0x4d6dec: stur            x5, [x1, #-1]
    // 0x4d6df0: StoreField: r1->field_7 = d0
    //     0x4d6df0: stur            d0, [x1, #7]
    // 0x4d6df4: stp             x1, x0, [SP]
    // 0x4d6df8: mov             x1, x2
    // 0x4d6dfc: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x4d6dfc: add             x4, PP, #0x26, lsl #12  ; [pp+0x263e0] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x4d6e00: ldr             x4, [x4, #0x3e0]
    // 0x4d6e04: r0 = addInitialChild()
    //     0x4d6e04: bl              #0x4d5554  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x4d6e08: tbz             w0, #4, #0x4d6ed8
    // 0x4d6e0c: ldur            x1, [fp, #-0x18]
    // 0x4d6e10: r0 = estimatedChildCount()
    //     0x4d6e10: bl              #0x4d3f60  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x4d6e14: cbnz            x0, #0x4d6e20
    // 0x4d6e18: d0 = 0.000000
    //     0x4d6e18: eor             v0.16b, v0.16b, v0.16b
    // 0x4d6e1c: b               #0x4d6e50
    // 0x4d6e20: ldur            x3, [fp, #-0x20]
    // 0x4d6e24: sub             x1, x0, #1
    // 0x4d6e28: LoadField: r0 = r3->field_7
    //     0x4d6e28: ldur            x0, [x3, #7]
    // 0x4d6e2c: cbz             x0, #0x4d7d54
    // 0x4d6e30: sdiv            x2, x1, x0
    // 0x4d6e34: add             x0, x2, #1
    // 0x4d6e38: LoadField: d0 = r3->field_f
    //     0x4d6e38: ldur            d0, [x3, #0xf]
    // 0x4d6e3c: LoadField: d1 = r3->field_1f
    //     0x4d6e3c: ldur            d1, [x3, #0x1f]
    // 0x4d6e40: fsub            d2, d0, d1
    // 0x4d6e44: scvtf           d1, x0
    // 0x4d6e48: fmul            d3, d0, d1
    // 0x4d6e4c: fsub            d0, d3, d2
    // 0x4d6e50: ldur            x1, [fp, #-0x10]
    // 0x4d6e54: stur            d0, [fp, #-0x80]
    // 0x4d6e58: r0 = SliverGeometry()
    //     0x4d6e58: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d6e5c: ldur            d0, [fp, #-0x80]
    // 0x4d6e60: StoreField: r0->field_7 = d0
    //     0x4d6e60: stur            d0, [x0, #7]
    // 0x4d6e64: d1 = 0.000000
    //     0x4d6e64: eor             v1.16b, v1.16b, v1.16b
    // 0x4d6e68: ArrayStore: r0[0] = d1  ; List_8
    //     0x4d6e68: stur            d1, [x0, #0x17]
    // 0x4d6e6c: StoreField: r0->field_f = d1
    //     0x4d6e6c: stur            d1, [x0, #0xf]
    // 0x4d6e70: StoreField: r0->field_27 = d0
    //     0x4d6e70: stur            d0, [x0, #0x27]
    // 0x4d6e74: StoreField: r0->field_2f = d1
    //     0x4d6e74: stur            d1, [x0, #0x2f]
    // 0x4d6e78: r1 = false
    //     0x4d6e78: add             x1, NULL, #0x30  ; false
    // 0x4d6e7c: StoreField: r0->field_43 = r1
    //     0x4d6e7c: stur            w1, [x0, #0x43]
    // 0x4d6e80: StoreField: r0->field_1f = d1
    //     0x4d6e80: stur            d1, [x0, #0x1f]
    // 0x4d6e84: StoreField: r0->field_37 = d1
    //     0x4d6e84: stur            d1, [x0, #0x37]
    // 0x4d6e88: StoreField: r0->field_4b = d1
    //     0x4d6e88: stur            d1, [x0, #0x4b]
    // 0x4d6e8c: fcmp            d1, d1
    // 0x4d6e90: r16 = true
    //     0x4d6e90: add             x16, NULL, #0x20  ; true
    // 0x4d6e94: r17 = false
    //     0x4d6e94: add             x17, NULL, #0x30  ; false
    // 0x4d6e98: csel            x1, x16, x17, gt
    // 0x4d6e9c: StoreField: r0->field_3f = r1
    //     0x4d6e9c: stur            w1, [x0, #0x3f]
    // 0x4d6ea0: ldur            x4, [fp, #-0x10]
    // 0x4d6ea4: StoreField: r4->field_4f = r0
    //     0x4d6ea4: stur            w0, [x4, #0x4f]
    //     0x4d6ea8: ldurb           w16, [x4, #-1]
    //     0x4d6eac: ldurb           w17, [x0, #-1]
    //     0x4d6eb0: and             x16, x17, x16, lsr #2
    //     0x4d6eb4: tst             x16, HEAP, lsr #32
    //     0x4d6eb8: b.eq            #0x4d6ec0
    //     0x4d6ebc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d6ec0: ldur            x1, [fp, #-0x18]
    // 0x4d6ec4: r0 = didFinishLayout()
    //     0x4d6ec4: bl              #0x4d4ec0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4d6ec8: r0 = Null
    //     0x4d6ec8: mov             x0, NULL
    // 0x4d6ecc: LeaveFrame
    //     0x4d6ecc: mov             SP, fp
    //     0x4d6ed0: ldp             fp, lr, [SP], #0x10
    // 0x4d6ed4: ret
    //     0x4d6ed4: ret             
    // 0x4d6ed8: ldur            x4, [fp, #-0x10]
    // 0x4d6edc: ldur            x3, [fp, #-0x20]
    // 0x4d6ee0: d1 = 0.000000
    //     0x4d6ee0: eor             v1.16b, v1.16b, v1.16b
    // 0x4d6ee4: b               #0x4d6ef4
    // 0x4d6ee8: mov             x4, x2
    // 0x4d6eec: ldur            x3, [fp, #-0x20]
    // 0x4d6ef0: d1 = 0.000000
    //     0x4d6ef0: eor             v1.16b, v1.16b, v1.16b
    // 0x4d6ef4: ldur            x5, [fp, #-0x40]
    // 0x4d6ef8: LoadField: d0 = r5->field_7
    //     0x4d6ef8: ldur            d0, [x5, #7]
    // 0x4d6efc: stur            d0, [fp, #-0x88]
    // 0x4d6f00: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x4d6f00: ldur            d2, [x5, #0x17]
    // 0x4d6f04: fadd            d3, d0, d2
    // 0x4d6f08: stur            d3, [fp, #-0x80]
    // 0x4d6f0c: LoadField: r0 = r4->field_5b
    //     0x4d6f0c: ldur            w0, [x4, #0x5b]
    // 0x4d6f10: DecompressPointer r0
    //     0x4d6f10: add             x0, x0, HEAP, lsl #32
    // 0x4d6f14: cmp             w0, NULL
    // 0x4d6f18: b.eq            #0x4d7d70
    // 0x4d6f1c: LoadField: r6 = r0->field_7
    //     0x4d6f1c: ldur            w6, [x0, #7]
    // 0x4d6f20: DecompressPointer r6
    //     0x4d6f20: add             x6, x6, HEAP, lsl #32
    // 0x4d6f24: stur            x6, [fp, #-0x48]
    // 0x4d6f28: cmp             w6, NULL
    // 0x4d6f2c: b.eq            #0x4d7d74
    // 0x4d6f30: mov             x0, x6
    // 0x4d6f34: r2 = Null
    //     0x4d6f34: mov             x2, NULL
    // 0x4d6f38: r1 = Null
    //     0x4d6f38: mov             x1, NULL
    // 0x4d6f3c: r4 = LoadClassIdInstr(r0)
    //     0x4d6f3c: ldur            x4, [x0, #-1]
    //     0x4d6f40: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6f44: sub             x4, x4, #0x69d
    // 0x4d6f48: cmp             x4, #1
    // 0x4d6f4c: b.ls            #0x4d6f64
    // 0x4d6f50: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d6f50: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d6f54: ldr             x8, [x8, #0xda0]
    // 0x4d6f58: r3 = Null
    //     0x4d6f58: add             x3, PP, #0x26, lsl #12  ; [pp+0x263e8] Null
    //     0x4d6f5c: ldr             x3, [x3, #0x3e8]
    // 0x4d6f60: r0 = DefaultTypeTest()
    //     0x4d6f60: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d6f64: ldur            x0, [fp, #-0x48]
    // 0x4d6f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d6f68: ldur            w1, [x0, #0x17]
    // 0x4d6f6c: DecompressPointer r1
    //     0x4d6f6c: add             x1, x1, HEAP, lsl #32
    // 0x4d6f70: cmp             w1, NULL
    // 0x4d6f74: b.eq            #0x4d7d78
    // 0x4d6f78: r0 = LoadInt32Instr(r1)
    //     0x4d6f78: sbfx            x0, x1, #1, #0x1f
    //     0x4d6f7c: tbz             w1, #0, #0x4d6f84
    //     0x4d6f80: ldur            x0, [x1, #7]
    // 0x4d6f84: sub             x1, x0, #1
    // 0x4d6f88: ldur            d0, [fp, #-0x80]
    // 0x4d6f8c: r0 = inline_Allocate_Double()
    //     0x4d6f8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d6f90: add             x0, x0, #0x10
    //     0x4d6f94: cmp             x2, x0
    //     0x4d6f98: b.ls            #0x4d7d7c
    //     0x4d6f9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d6fa0: sub             x0, x0, #0xf
    //     0x4d6fa4: mov             x2, #0xd15c
    //     0x4d6fa8: movk            x2, #3, lsl #16
    //     0x4d6fac: stur            x2, [x0, #-1]
    // 0x4d6fb0: StoreField: r0->field_7 = d0
    //     0x4d6fb0: stur            d0, [x0, #7]
    // 0x4d6fb4: ldur            x2, [fp, #-0x20]
    // 0x4d6fb8: LoadField: r3 = r2->field_7
    //     0x4d6fb8: ldur            x3, [x2, #7]
    // 0x4d6fbc: stur            x3, [fp, #-0x68]
    // 0x4d6fc0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4d6fc0: ldur            d0, [x2, #0x17]
    // 0x4d6fc4: stur            d0, [fp, #-0xc8]
    // 0x4d6fc8: LoadField: d1 = r2->field_f
    //     0x4d6fc8: ldur            d1, [x2, #0xf]
    // 0x4d6fcc: stur            d1, [fp, #-0xc0]
    // 0x4d6fd0: LoadField: r4 = r2->field_2f
    //     0x4d6fd0: ldur            w4, [x2, #0x2f]
    // 0x4d6fd4: DecompressPointer r4
    //     0x4d6fd4: add             x4, x4, HEAP, lsl #32
    // 0x4d6fd8: stur            x4, [fp, #-0x60]
    // 0x4d6fdc: LoadField: d2 = r2->field_1f
    //     0x4d6fdc: ldur            d2, [x2, #0x1f]
    // 0x4d6fe0: stur            d2, [fp, #-0xb8]
    // 0x4d6fe4: LoadField: d3 = r2->field_27
    //     0x4d6fe4: ldur            d3, [x2, #0x27]
    // 0x4d6fe8: stur            d3, [fp, #-0xb0]
    // 0x4d6fec: r2 = inline_Allocate_Double()
    //     0x4d6fec: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x4d6ff0: add             x2, x2, #0x10
    //     0x4d6ff4: cmp             x5, x2
    //     0x4d6ff8: b.ls            #0x4d7d94
    //     0x4d6ffc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d7000: sub             x2, x2, #0xf
    //     0x4d7004: mov             x5, #0xd15c
    //     0x4d7008: movk            x5, #3, lsl #16
    //     0x4d700c: stur            x5, [x2, #-1]
    // 0x4d7010: StoreField: r2->field_7 = d2
    //     0x4d7010: stur            d2, [x2, #7]
    // 0x4d7014: stur            x2, [fp, #-0x58]
    // 0x4d7018: r5 = inline_Allocate_Double()
    //     0x4d7018: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x4d701c: add             x5, x5, #0x10
    //     0x4d7020: cmp             x6, x5
    //     0x4d7024: b.ls            #0x4d7dc0
    //     0x4d7028: str             x5, [THR, #0x50]  ; THR::top
    //     0x4d702c: sub             x5, x5, #0xf
    //     0x4d7030: mov             x6, #0xd15c
    //     0x4d7034: movk            x6, #3, lsl #16
    //     0x4d7038: stur            x6, [x5, #-1]
    // 0x4d703c: StoreField: r5->field_7 = d3
    //     0x4d703c: stur            d3, [x5, #7]
    // 0x4d7040: stur            x5, [fp, #-0x50]
    // 0x4d7044: scvtf           d4, x3
    // 0x4d7048: fmul            d5, d4, d0
    // 0x4d704c: stur            d5, [fp, #-0xa8]
    // 0x4d7050: fsub            d4, d0, d3
    // 0x4d7054: stur            d4, [fp, #-0xa0]
    // 0x4d7058: mov             x8, x0
    // 0x4d705c: mov             x6, x1
    // 0x4d7060: r7 = Null
    //     0x4d7060: mov             x7, NULL
    // 0x4d7064: ldur            x0, [fp, #-0x30]
    // 0x4d7068: stur            x8, [fp, #-0x20]
    // 0x4d706c: stur            x7, [fp, #-0x48]
    // 0x4d7070: stur            x6, [fp, #-0x38]
    // 0x4d7074: CheckStackOverflow
    //     0x4d7074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7078: cmp             SP, x16
    //     0x4d707c: b.ls            #0x4d7df4
    // 0x4d7080: cmp             x6, x0
    // 0x4d7084: b.lt            #0x4d7364
    // 0x4d7088: cbz             x3, #0x4d7dfc
    // 0x4d708c: sdiv            x9, x6, x3
    // 0x4d7090: msub            x1, x9, x3, x6
    // 0x4d7094: cmp             x1, xzr
    // 0x4d7098: b.lt            #0x4d7e2c
    // 0x4d709c: scvtf           d6, x1
    // 0x4d70a0: fmul            d7, d6, d0
    // 0x4d70a4: cbz             x3, #0x4d7e40
    // 0x4d70a8: sdiv            x1, x6, x3
    // 0x4d70ac: scvtf           d6, x1
    // 0x4d70b0: fmul            d8, d6, d1
    // 0x4d70b4: stur            d8, [fp, #-0x98]
    // 0x4d70b8: tbnz            w4, #4, #0x4d70cc
    // 0x4d70bc: fsub            d6, d5, d7
    // 0x4d70c0: fsub            d7, d6, d3
    // 0x4d70c4: fsub            d6, d7, d4
    // 0x4d70c8: b               #0x4d70d0
    // 0x4d70cc: mov             v6.16b, v7.16b
    // 0x4d70d0: stur            d6, [fp, #-0x80]
    // 0x4d70d4: stp             x2, x2, [SP, #8]
    // 0x4d70d8: str             x5, [SP]
    // 0x4d70dc: ldur            x1, [fp, #-8]
    // 0x4d70e0: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4d70e0: add             x4, PP, #0x26, lsl #12  ; [pp+0x263f8] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4d70e4: ldr             x4, [x4, #0x3f8]
    // 0x4d70e8: r0 = asBoxConstraints()
    //     0x4d70e8: bl              #0x4d4d0c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4d70ec: ldur            x1, [fp, #-0x10]
    // 0x4d70f0: mov             x2, x0
    // 0x4d70f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d70f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d70f8: r0 = insertAndLayoutLeadingChild()
    //     0x4d70f8: bl              #0x4d4af8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x4d70fc: mov             x3, x0
    // 0x4d7100: stur            x3, [fp, #-0x78]
    // 0x4d7104: cmp             w3, NULL
    // 0x4d7108: b.eq            #0x4d7e74
    // 0x4d710c: LoadField: r4 = r3->field_7
    //     0x4d710c: ldur            w4, [x3, #7]
    // 0x4d7110: DecompressPointer r4
    //     0x4d7110: add             x4, x4, HEAP, lsl #32
    // 0x4d7114: stur            x4, [fp, #-0x70]
    // 0x4d7118: cmp             w4, NULL
    // 0x4d711c: b.eq            #0x4d7e78
    // 0x4d7120: mov             x0, x4
    // 0x4d7124: r2 = Null
    //     0x4d7124: mov             x2, NULL
    // 0x4d7128: r1 = Null
    //     0x4d7128: mov             x1, NULL
    // 0x4d712c: r4 = LoadClassIdInstr(r0)
    //     0x4d712c: ldur            x4, [x0, #-1]
    //     0x4d7130: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7134: cmp             x4, #0x69e
    // 0x4d7138: b.eq            #0x4d7150
    // 0x4d713c: r8 = SliverGridParentData
    //     0x4d713c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26400] Type: SliverGridParentData
    //     0x4d7140: ldr             x8, [x8, #0x400]
    // 0x4d7144: r3 = Null
    //     0x4d7144: add             x3, PP, #0x26, lsl #12  ; [pp+0x26408] Null
    //     0x4d7148: ldr             x3, [x3, #0x408]
    // 0x4d714c: r0 = DefaultTypeTest()
    //     0x4d714c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d7150: ldur            d0, [fp, #-0x98]
    // 0x4d7154: r0 = inline_Allocate_Double()
    //     0x4d7154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d7158: add             x0, x0, #0x10
    //     0x4d715c: cmp             x1, x0
    //     0x4d7160: b.ls            #0x4d7e7c
    //     0x4d7164: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d7168: sub             x0, x0, #0xf
    //     0x4d716c: mov             x1, #0xd15c
    //     0x4d7170: movk            x1, #3, lsl #16
    //     0x4d7174: stur            x1, [x0, #-1]
    // 0x4d7178: StoreField: r0->field_7 = d0
    //     0x4d7178: stur            d0, [x0, #7]
    // 0x4d717c: ldur            x1, [fp, #-0x70]
    // 0x4d7180: StoreField: r1->field_7 = r0
    //     0x4d7180: stur            w0, [x1, #7]
    //     0x4d7184: ldurb           w16, [x1, #-1]
    //     0x4d7188: ldurb           w17, [x0, #-1]
    //     0x4d718c: and             x16, x17, x16, lsr #2
    //     0x4d7190: tst             x16, HEAP, lsr #32
    //     0x4d7194: b.eq            #0x4d719c
    //     0x4d7198: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d719c: ldur            d1, [fp, #-0x80]
    // 0x4d71a0: r0 = inline_Allocate_Double()
    //     0x4d71a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d71a4: add             x0, x0, #0x10
    //     0x4d71a8: cmp             x2, x0
    //     0x4d71ac: b.ls            #0x4d7e8c
    //     0x4d71b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d71b4: sub             x0, x0, #0xf
    //     0x4d71b8: mov             x2, #0xd15c
    //     0x4d71bc: movk            x2, #3, lsl #16
    //     0x4d71c0: stur            x2, [x0, #-1]
    // 0x4d71c4: StoreField: r0->field_7 = d1
    //     0x4d71c4: stur            d1, [x0, #7]
    // 0x4d71c8: StoreField: r1->field_1f = r0
    //     0x4d71c8: stur            w0, [x1, #0x1f]
    //     0x4d71cc: ldurb           w16, [x1, #-1]
    //     0x4d71d0: ldurb           w17, [x0, #-1]
    //     0x4d71d4: and             x16, x17, x16, lsr #2
    //     0x4d71d8: tst             x16, HEAP, lsr #32
    //     0x4d71dc: b.eq            #0x4d71e4
    //     0x4d71e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d71e4: ldur            x0, [fp, #-0x48]
    // 0x4d71e8: cmp             w0, NULL
    // 0x4d71ec: b.ne            #0x4d71f8
    // 0x4d71f0: ldur            x7, [fp, #-0x78]
    // 0x4d71f4: b               #0x4d71fc
    // 0x4d71f8: mov             x7, x0
    // 0x4d71fc: ldur            x1, [fp, #-0x20]
    // 0x4d7200: ldur            d1, [fp, #-0xb8]
    // 0x4d7204: stur            x7, [fp, #-0x78]
    // 0x4d7208: fadd            d2, d0, d1
    // 0x4d720c: stur            d2, [fp, #-0x80]
    // 0x4d7210: r2 = inline_Allocate_Double()
    //     0x4d7210: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4d7214: add             x2, x2, #0x10
    //     0x4d7218: cmp             x0, x2
    //     0x4d721c: b.ls            #0x4d7ea4
    //     0x4d7220: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d7224: sub             x2, x2, #0xf
    //     0x4d7228: mov             x0, #0xd15c
    //     0x4d722c: movk            x0, #3, lsl #16
    //     0x4d7230: stur            x0, [x2, #-1]
    // 0x4d7234: StoreField: r2->field_7 = d2
    //     0x4d7234: stur            d2, [x2, #7]
    // 0x4d7238: stur            x2, [fp, #-0x70]
    // 0x4d723c: r0 = 59
    //     0x4d723c: mov             x0, #0x3b
    // 0x4d7240: branchIfSmi(r1, 0x4d724c)
    //     0x4d7240: tbz             w1, #0, #0x4d724c
    // 0x4d7244: r0 = LoadClassIdInstr(r1)
    //     0x4d7244: ldur            x0, [x1, #-1]
    //     0x4d7248: ubfx            x0, x0, #0xc, #0x14
    // 0x4d724c: stp             x2, x1, [SP]
    // 0x4d7250: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4d7250: sub             lr, x0, #0xff3
    //     0x4d7254: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7258: blr             lr
    // 0x4d725c: tbnz            w0, #4, #0x4d726c
    // 0x4d7260: ldur            x8, [fp, #-0x20]
    // 0x4d7264: d0 = 0.000000
    //     0x4d7264: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7268: b               #0x4d732c
    // 0x4d726c: ldur            x1, [fp, #-0x20]
    // 0x4d7270: r0 = 59
    //     0x4d7270: mov             x0, #0x3b
    // 0x4d7274: branchIfSmi(r1, 0x4d7280)
    //     0x4d7274: tbz             w1, #0, #0x4d7280
    // 0x4d7278: r0 = LoadClassIdInstr(r1)
    //     0x4d7278: ldur            x0, [x1, #-1]
    //     0x4d727c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7280: ldur            x16, [fp, #-0x70]
    // 0x4d7284: stp             x16, x1, [SP]
    // 0x4d7288: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4d7288: sub             lr, x0, #0xfe5
    //     0x4d728c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7290: blr             lr
    // 0x4d7294: tbnz            w0, #4, #0x4d72a4
    // 0x4d7298: ldur            x8, [fp, #-0x70]
    // 0x4d729c: d0 = 0.000000
    //     0x4d729c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d72a0: b               #0x4d732c
    // 0x4d72a4: ldur            x3, [fp, #-0x20]
    // 0x4d72a8: r0 = 59
    //     0x4d72a8: mov             x0, #0x3b
    // 0x4d72ac: branchIfSmi(r3, 0x4d72b8)
    //     0x4d72ac: tbz             w3, #0, #0x4d72b8
    // 0x4d72b0: r0 = LoadClassIdInstr(r3)
    //     0x4d72b0: ldur            x0, [x3, #-1]
    //     0x4d72b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d72b8: cmp             x0, #0x3d
    // 0x4d72bc: b.ne            #0x4d7310
    // 0x4d72c0: d0 = 0.000000
    //     0x4d72c0: eor             v0.16b, v0.16b, v0.16b
    // 0x4d72c4: LoadField: d1 = r3->field_7
    //     0x4d72c4: ldur            d1, [x3, #7]
    // 0x4d72c8: fcmp            d1, d0
    // 0x4d72cc: b.ne            #0x4d7308
    // 0x4d72d0: ldur            d2, [fp, #-0x80]
    // 0x4d72d4: fadd            d3, d1, d2
    // 0x4d72d8: r0 = inline_Allocate_Double()
    //     0x4d72d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d72dc: add             x0, x0, #0x10
    //     0x4d72e0: cmp             x1, x0
    //     0x4d72e4: b.ls            #0x4d7ec0
    //     0x4d72e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d72ec: sub             x0, x0, #0xf
    //     0x4d72f0: mov             x1, #0xd15c
    //     0x4d72f4: movk            x1, #3, lsl #16
    //     0x4d72f8: stur            x1, [x0, #-1]
    // 0x4d72fc: StoreField: r0->field_7 = d3
    //     0x4d72fc: stur            d3, [x0, #7]
    // 0x4d7300: mov             x8, x0
    // 0x4d7304: b               #0x4d732c
    // 0x4d7308: ldur            d2, [fp, #-0x80]
    // 0x4d730c: b               #0x4d7318
    // 0x4d7310: ldur            d2, [fp, #-0x80]
    // 0x4d7314: d0 = 0.000000
    //     0x4d7314: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7318: fcmp            d2, d2
    // 0x4d731c: b.vc            #0x4d7328
    // 0x4d7320: ldur            x8, [fp, #-0x70]
    // 0x4d7324: b               #0x4d732c
    // 0x4d7328: mov             x8, x3
    // 0x4d732c: ldur            x0, [fp, #-0x38]
    // 0x4d7330: sub             x6, x0, #1
    // 0x4d7334: ldur            x7, [fp, #-0x78]
    // 0x4d7338: ldur            x3, [fp, #-0x68]
    // 0x4d733c: ldur            d0, [fp, #-0xc8]
    // 0x4d7340: ldur            d1, [fp, #-0xc0]
    // 0x4d7344: ldur            d2, [fp, #-0xb8]
    // 0x4d7348: ldur            d3, [fp, #-0xb0]
    // 0x4d734c: ldur            x4, [fp, #-0x60]
    // 0x4d7350: ldur            d5, [fp, #-0xa8]
    // 0x4d7354: ldur            d4, [fp, #-0xa0]
    // 0x4d7358: ldur            x2, [fp, #-0x58]
    // 0x4d735c: ldur            x5, [fp, #-0x50]
    // 0x4d7360: b               #0x4d7064
    // 0x4d7364: mov             x3, x8
    // 0x4d7368: mov             x0, x7
    // 0x4d736c: d0 = 0.000000
    //     0x4d736c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7370: cmp             w0, NULL
    // 0x4d7374: b.ne            #0x4d74cc
    // 0x4d7378: ldur            x0, [fp, #-0x10]
    // 0x4d737c: ldur            x4, [fp, #-0x40]
    // 0x4d7380: ldur            d1, [fp, #-0x88]
    // 0x4d7384: LoadField: r5 = r0->field_5b
    //     0x4d7384: ldur            w5, [x0, #0x5b]
    // 0x4d7388: DecompressPointer r5
    //     0x4d7388: add             x5, x5, HEAP, lsl #32
    // 0x4d738c: stur            x5, [fp, #-0x50]
    // 0x4d7390: cmp             w5, NULL
    // 0x4d7394: b.eq            #0x4d7ed0
    // 0x4d7398: mov             x1, x4
    // 0x4d739c: ldur            x2, [fp, #-8]
    // 0x4d73a0: r0 = getBoxConstraints()
    //     0x4d73a0: bl              #0x4d8054  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x4d73a4: ldur            x1, [fp, #-0x50]
    // 0x4d73a8: r2 = LoadClassIdInstr(r1)
    //     0x4d73a8: ldur            x2, [x1, #-1]
    //     0x4d73ac: ubfx            x2, x2, #0xc, #0x14
    // 0x4d73b0: mov             x16, x0
    // 0x4d73b4: mov             x0, x2
    // 0x4d73b8: mov             x2, x16
    // 0x4d73bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d73bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d73c0: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d73c0: mov             x17, #0xb57b
    //     0x4d73c4: add             lr, x0, x17
    //     0x4d73c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d73cc: blr             lr
    // 0x4d73d0: ldur            x3, [fp, #-0x10]
    // 0x4d73d4: LoadField: r4 = r3->field_5b
    //     0x4d73d4: ldur            w4, [x3, #0x5b]
    // 0x4d73d8: DecompressPointer r4
    //     0x4d73d8: add             x4, x4, HEAP, lsl #32
    // 0x4d73dc: stur            x4, [fp, #-0x58]
    // 0x4d73e0: cmp             w4, NULL
    // 0x4d73e4: b.eq            #0x4d7ed4
    // 0x4d73e8: LoadField: r5 = r4->field_7
    //     0x4d73e8: ldur            w5, [x4, #7]
    // 0x4d73ec: DecompressPointer r5
    //     0x4d73ec: add             x5, x5, HEAP, lsl #32
    // 0x4d73f0: stur            x5, [fp, #-0x50]
    // 0x4d73f4: cmp             w5, NULL
    // 0x4d73f8: b.eq            #0x4d7ed8
    // 0x4d73fc: mov             x0, x5
    // 0x4d7400: r2 = Null
    //     0x4d7400: mov             x2, NULL
    // 0x4d7404: r1 = Null
    //     0x4d7404: mov             x1, NULL
    // 0x4d7408: r4 = LoadClassIdInstr(r0)
    //     0x4d7408: ldur            x4, [x0, #-1]
    //     0x4d740c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7410: cmp             x4, #0x69e
    // 0x4d7414: b.eq            #0x4d742c
    // 0x4d7418: r8 = SliverGridParentData
    //     0x4d7418: add             x8, PP, #0x26, lsl #12  ; [pp+0x26400] Type: SliverGridParentData
    //     0x4d741c: ldr             x8, [x8, #0x400]
    // 0x4d7420: r3 = Null
    //     0x4d7420: add             x3, PP, #0x26, lsl #12  ; [pp+0x26418] Null
    //     0x4d7424: ldr             x3, [x3, #0x418]
    // 0x4d7428: r0 = DefaultTypeTest()
    //     0x4d7428: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d742c: ldur            d0, [fp, #-0x88]
    // 0x4d7430: r0 = inline_Allocate_Double()
    //     0x4d7430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d7434: add             x0, x0, #0x10
    //     0x4d7438: cmp             x1, x0
    //     0x4d743c: b.ls            #0x4d7edc
    //     0x4d7440: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d7444: sub             x0, x0, #0xf
    //     0x4d7448: mov             x1, #0xd15c
    //     0x4d744c: movk            x1, #3, lsl #16
    //     0x4d7450: stur            x1, [x0, #-1]
    // 0x4d7454: StoreField: r0->field_7 = d0
    //     0x4d7454: stur            d0, [x0, #7]
    // 0x4d7458: ldur            x1, [fp, #-0x50]
    // 0x4d745c: StoreField: r1->field_7 = r0
    //     0x4d745c: stur            w0, [x1, #7]
    //     0x4d7460: ldurb           w16, [x1, #-1]
    //     0x4d7464: ldurb           w17, [x0, #-1]
    //     0x4d7468: and             x16, x17, x16, lsr #2
    //     0x4d746c: tst             x16, HEAP, lsr #32
    //     0x4d7470: b.eq            #0x4d7478
    //     0x4d7474: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d7478: ldur            x0, [fp, #-0x40]
    // 0x4d747c: LoadField: d1 = r0->field_f
    //     0x4d747c: ldur            d1, [x0, #0xf]
    // 0x4d7480: r0 = inline_Allocate_Double()
    //     0x4d7480: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d7484: add             x0, x0, #0x10
    //     0x4d7488: cmp             x2, x0
    //     0x4d748c: b.ls            #0x4d7eec
    //     0x4d7490: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d7494: sub             x0, x0, #0xf
    //     0x4d7498: mov             x2, #0xd15c
    //     0x4d749c: movk            x2, #3, lsl #16
    //     0x4d74a0: stur            x2, [x0, #-1]
    // 0x4d74a4: StoreField: r0->field_7 = d1
    //     0x4d74a4: stur            d1, [x0, #7]
    // 0x4d74a8: StoreField: r1->field_1f = r0
    //     0x4d74a8: stur            w0, [x1, #0x1f]
    //     0x4d74ac: ldurb           w16, [x1, #-1]
    //     0x4d74b0: ldurb           w17, [x0, #-1]
    //     0x4d74b4: and             x16, x17, x16, lsr #2
    //     0x4d74b8: tst             x16, HEAP, lsr #32
    //     0x4d74bc: b.eq            #0x4d74c4
    //     0x4d74c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d74c4: ldur            x4, [fp, #-0x58]
    // 0x4d74c8: b               #0x4d74d4
    // 0x4d74cc: ldur            d0, [fp, #-0x88]
    // 0x4d74d0: mov             x4, x0
    // 0x4d74d4: ldur            x3, [fp, #-0x68]
    // 0x4d74d8: ldur            d2, [fp, #-0xc8]
    // 0x4d74dc: ldur            d1, [fp, #-0xb8]
    // 0x4d74e0: ldur            d3, [fp, #-0xb0]
    // 0x4d74e4: stur            x4, [fp, #-0x48]
    // 0x4d74e8: LoadField: r5 = r4->field_7
    //     0x4d74e8: ldur            w5, [x4, #7]
    // 0x4d74ec: DecompressPointer r5
    //     0x4d74ec: add             x5, x5, HEAP, lsl #32
    // 0x4d74f0: stur            x5, [fp, #-0x40]
    // 0x4d74f4: cmp             w5, NULL
    // 0x4d74f8: b.eq            #0x4d7f04
    // 0x4d74fc: mov             x0, x5
    // 0x4d7500: r2 = Null
    //     0x4d7500: mov             x2, NULL
    // 0x4d7504: r1 = Null
    //     0x4d7504: mov             x1, NULL
    // 0x4d7508: r4 = LoadClassIdInstr(r0)
    //     0x4d7508: ldur            x4, [x0, #-1]
    //     0x4d750c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7510: sub             x4, x4, #0x69d
    // 0x4d7514: cmp             x4, #1
    // 0x4d7518: b.ls            #0x4d7530
    // 0x4d751c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d751c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d7520: ldr             x8, [x8, #0xda0]
    // 0x4d7524: r3 = Null
    //     0x4d7524: add             x3, PP, #0x26, lsl #12  ; [pp+0x26428] Null
    //     0x4d7528: ldr             x3, [x3, #0x428]
    // 0x4d752c: r0 = DefaultTypeTest()
    //     0x4d752c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d7530: ldur            x0, [fp, #-0x40]
    // 0x4d7534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d7534: ldur            w1, [x0, #0x17]
    // 0x4d7538: DecompressPointer r1
    //     0x4d7538: add             x1, x1, HEAP, lsl #32
    // 0x4d753c: cmp             w1, NULL
    // 0x4d7540: b.eq            #0x4d7f08
    // 0x4d7544: r0 = LoadInt32Instr(r1)
    //     0x4d7544: sbfx            x0, x1, #1, #0x1f
    //     0x4d7548: tbz             w1, #0, #0x4d7550
    //     0x4d754c: ldur            x0, [x1, #7]
    // 0x4d7550: add             x1, x0, #1
    // 0x4d7554: ldur            d0, [fp, #-0xb8]
    // 0x4d7558: r0 = inline_Allocate_Double()
    //     0x4d7558: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d755c: add             x0, x0, #0x10
    //     0x4d7560: cmp             x2, x0
    //     0x4d7564: b.ls            #0x4d7f0c
    //     0x4d7568: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d756c: sub             x0, x0, #0xf
    //     0x4d7570: mov             x2, #0xd15c
    //     0x4d7574: movk            x2, #3, lsl #16
    //     0x4d7578: stur            x2, [x0, #-1]
    // 0x4d757c: StoreField: r0->field_7 = d0
    //     0x4d757c: stur            d0, [x0, #7]
    // 0x4d7580: ldur            d1, [fp, #-0xb0]
    // 0x4d7584: stur            x0, [fp, #-0x58]
    // 0x4d7588: r2 = inline_Allocate_Double()
    //     0x4d7588: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4d758c: add             x2, x2, #0x10
    //     0x4d7590: cmp             x3, x2
    //     0x4d7594: b.ls            #0x4d7f24
    //     0x4d7598: str             x2, [THR, #0x50]  ; THR::top
    //     0x4d759c: sub             x2, x2, #0xf
    //     0x4d75a0: mov             x3, #0xd15c
    //     0x4d75a4: movk            x3, #3, lsl #16
    //     0x4d75a8: stur            x3, [x2, #-1]
    // 0x4d75ac: StoreField: r2->field_7 = d1
    //     0x4d75ac: stur            d1, [x2, #7]
    // 0x4d75b0: ldur            x3, [fp, #-0x68]
    // 0x4d75b4: stur            x2, [fp, #-0x50]
    // 0x4d75b8: scvtf           d2, x3
    // 0x4d75bc: ldur            d3, [fp, #-0xc8]
    // 0x4d75c0: fmul            d4, d2, d3
    // 0x4d75c4: stur            d4, [fp, #-0xa8]
    // 0x4d75c8: fsub            d2, d3, d1
    // 0x4d75cc: stur            d2, [fp, #-0xa0]
    // 0x4d75d0: ldur            x8, [fp, #-0x20]
    // 0x4d75d4: ldur            x7, [fp, #-0x48]
    // 0x4d75d8: mov             x6, x1
    // 0x4d75dc: ldur            x5, [fp, #-0x28]
    // 0x4d75e0: ldur            d5, [fp, #-0xc0]
    // 0x4d75e4: ldur            x4, [fp, #-0x60]
    // 0x4d75e8: stur            x8, [fp, #-0x20]
    // 0x4d75ec: stur            x7, [fp, #-0x40]
    // 0x4d75f0: stur            x6, [fp, #-0x38]
    // 0x4d75f4: CheckStackOverflow
    //     0x4d75f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d75f8: cmp             SP, x16
    //     0x4d75fc: b.ls            #0x4d7f40
    // 0x4d7600: cmp             w5, NULL
    // 0x4d7604: b.eq            #0x4d761c
    // 0x4d7608: r1 = LoadInt32Instr(r5)
    //     0x4d7608: sbfx            x1, x5, #1, #0x1f
    //     0x4d760c: tbz             w5, #0, #0x4d7614
    //     0x4d7610: ldur            x1, [x5, #7]
    // 0x4d7614: cmp             x6, x1
    // 0x4d7618: b.gt            #0x4d7a14
    // 0x4d761c: cbz             x3, #0x4d7f48
    // 0x4d7620: sdiv            x9, x6, x3
    // 0x4d7624: msub            x1, x9, x3, x6
    // 0x4d7628: cmp             x1, xzr
    // 0x4d762c: b.lt            #0x4d7f78
    // 0x4d7630: scvtf           d6, x1
    // 0x4d7634: fmul            d7, d6, d3
    // 0x4d7638: cbz             x3, #0x4d7f8c
    // 0x4d763c: sdiv            x1, x6, x3
    // 0x4d7640: scvtf           d6, x1
    // 0x4d7644: fmul            d8, d6, d5
    // 0x4d7648: stur            d8, [fp, #-0x98]
    // 0x4d764c: tbnz            w4, #4, #0x4d7660
    // 0x4d7650: fsub            d6, d4, d7
    // 0x4d7654: fsub            d7, d6, d1
    // 0x4d7658: fsub            d6, d7, d2
    // 0x4d765c: b               #0x4d7664
    // 0x4d7660: mov             v6.16b, v7.16b
    // 0x4d7664: stur            d6, [fp, #-0x80]
    // 0x4d7668: stp             x0, x0, [SP, #8]
    // 0x4d766c: str             x2, [SP]
    // 0x4d7670: ldur            x1, [fp, #-8]
    // 0x4d7674: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4d7674: add             x4, PP, #0x26, lsl #12  ; [pp+0x263f8] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4d7678: ldr             x4, [x4, #0x3f8]
    // 0x4d767c: r0 = asBoxConstraints()
    //     0x4d767c: bl              #0x4d4d0c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4d7680: mov             x4, x0
    // 0x4d7684: ldur            x3, [fp, #-0x40]
    // 0x4d7688: stur            x4, [fp, #-0x70]
    // 0x4d768c: LoadField: r5 = r3->field_7
    //     0x4d768c: ldur            w5, [x3, #7]
    // 0x4d7690: DecompressPointer r5
    //     0x4d7690: add             x5, x5, HEAP, lsl #32
    // 0x4d7694: stur            x5, [fp, #-0x48]
    // 0x4d7698: cmp             w5, NULL
    // 0x4d769c: b.eq            #0x4d7fc0
    // 0x4d76a0: mov             x0, x5
    // 0x4d76a4: r2 = Null
    //     0x4d76a4: mov             x2, NULL
    // 0x4d76a8: r1 = Null
    //     0x4d76a8: mov             x1, NULL
    // 0x4d76ac: r4 = LoadClassIdInstr(r0)
    //     0x4d76ac: ldur            x4, [x0, #-1]
    //     0x4d76b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d76b4: sub             x4, x4, #0x69d
    // 0x4d76b8: cmp             x4, #1
    // 0x4d76bc: b.ls            #0x4d76d4
    // 0x4d76c0: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d76c0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d76c4: ldr             x8, [x8, #0xda0]
    // 0x4d76c8: r3 = Null
    //     0x4d76c8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26438] Null
    //     0x4d76cc: ldr             x3, [x3, #0x438]
    // 0x4d76d0: r0 = DefaultTypeTest()
    //     0x4d76d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d76d4: ldur            x0, [fp, #-0x48]
    // 0x4d76d8: LoadField: r3 = r0->field_f
    //     0x4d76d8: ldur            w3, [x0, #0xf]
    // 0x4d76dc: DecompressPointer r3
    //     0x4d76dc: add             x3, x3, HEAP, lsl #32
    // 0x4d76e0: stur            x3, [fp, #-0x78]
    // 0x4d76e4: cmp             w3, NULL
    // 0x4d76e8: b.ne            #0x4d76f4
    // 0x4d76ec: ldur            x4, [fp, #-0x38]
    // 0x4d76f0: b               #0x4d776c
    // 0x4d76f4: ldur            x4, [fp, #-0x38]
    // 0x4d76f8: LoadField: r5 = r3->field_7
    //     0x4d76f8: ldur            w5, [x3, #7]
    // 0x4d76fc: DecompressPointer r5
    //     0x4d76fc: add             x5, x5, HEAP, lsl #32
    // 0x4d7700: stur            x5, [fp, #-0x48]
    // 0x4d7704: cmp             w5, NULL
    // 0x4d7708: b.eq            #0x4d7fc4
    // 0x4d770c: mov             x0, x5
    // 0x4d7710: r2 = Null
    //     0x4d7710: mov             x2, NULL
    // 0x4d7714: r1 = Null
    //     0x4d7714: mov             x1, NULL
    // 0x4d7718: r4 = LoadClassIdInstr(r0)
    //     0x4d7718: ldur            x4, [x0, #-1]
    //     0x4d771c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7720: sub             x4, x4, #0x69d
    // 0x4d7724: cmp             x4, #1
    // 0x4d7728: b.ls            #0x4d7740
    // 0x4d772c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d772c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d7730: ldr             x8, [x8, #0xda0]
    // 0x4d7734: r3 = Null
    //     0x4d7734: add             x3, PP, #0x26, lsl #12  ; [pp+0x26448] Null
    //     0x4d7738: ldr             x3, [x3, #0x448]
    // 0x4d773c: r0 = DefaultTypeTest()
    //     0x4d773c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d7740: ldur            x0, [fp, #-0x48]
    // 0x4d7744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d7744: ldur            w1, [x0, #0x17]
    // 0x4d7748: DecompressPointer r1
    //     0x4d7748: add             x1, x1, HEAP, lsl #32
    // 0x4d774c: cmp             w1, NULL
    // 0x4d7750: b.eq            #0x4d7fc8
    // 0x4d7754: r0 = LoadInt32Instr(r1)
    //     0x4d7754: sbfx            x0, x1, #1, #0x1f
    //     0x4d7758: tbz             w1, #0, #0x4d7760
    //     0x4d775c: ldur            x0, [x1, #7]
    // 0x4d7760: ldur            x4, [fp, #-0x38]
    // 0x4d7764: cmp             x0, x4
    // 0x4d7768: b.eq            #0x4d77a0
    // 0x4d776c: ldur            x1, [fp, #-0x10]
    // 0x4d7770: ldur            x2, [fp, #-0x70]
    // 0x4d7774: ldur            x3, [fp, #-0x40]
    // 0x4d7778: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d7778: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d777c: r0 = insertAndLayoutChild()
    //     0x4d777c: bl              #0x4d4030  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x4d7780: cmp             w0, NULL
    // 0x4d7784: b.eq            #0x4d7790
    // 0x4d7788: mov             x7, x0
    // 0x4d778c: b               #0x4d77cc
    // 0x4d7790: ldur            x3, [fp, #-0x20]
    // 0x4d7794: r5 = true
    //     0x4d7794: add             x5, NULL, #0x20  ; true
    // 0x4d7798: d0 = 0.000000
    //     0x4d7798: eor             v0.16b, v0.16b, v0.16b
    // 0x4d779c: b               #0x4d7a20
    // 0x4d77a0: ldur            x3, [fp, #-0x78]
    // 0x4d77a4: r0 = LoadClassIdInstr(r3)
    //     0x4d77a4: ldur            x0, [x3, #-1]
    //     0x4d77a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d77ac: mov             x1, x3
    // 0x4d77b0: ldur            x2, [fp, #-0x70]
    // 0x4d77b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d77b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d77b8: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d77b8: mov             x17, #0xb57b
    //     0x4d77bc: add             lr, x0, x17
    //     0x4d77c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d77c4: blr             lr
    // 0x4d77c8: ldur            x7, [fp, #-0x78]
    // 0x4d77cc: ldur            x3, [fp, #-0x20]
    // 0x4d77d0: ldur            d1, [fp, #-0x98]
    // 0x4d77d4: ldur            d0, [fp, #-0xb8]
    // 0x4d77d8: ldur            d2, [fp, #-0x80]
    // 0x4d77dc: stur            x7, [fp, #-0x48]
    // 0x4d77e0: LoadField: r4 = r7->field_7
    //     0x4d77e0: ldur            w4, [x7, #7]
    // 0x4d77e4: DecompressPointer r4
    //     0x4d77e4: add             x4, x4, HEAP, lsl #32
    // 0x4d77e8: stur            x4, [fp, #-0x40]
    // 0x4d77ec: cmp             w4, NULL
    // 0x4d77f0: b.eq            #0x4d7fcc
    // 0x4d77f4: mov             x0, x4
    // 0x4d77f8: r2 = Null
    //     0x4d77f8: mov             x2, NULL
    // 0x4d77fc: r1 = Null
    //     0x4d77fc: mov             x1, NULL
    // 0x4d7800: r4 = LoadClassIdInstr(r0)
    //     0x4d7800: ldur            x4, [x0, #-1]
    //     0x4d7804: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7808: cmp             x4, #0x69e
    // 0x4d780c: b.eq            #0x4d7824
    // 0x4d7810: r8 = SliverGridParentData
    //     0x4d7810: add             x8, PP, #0x26, lsl #12  ; [pp+0x26400] Type: SliverGridParentData
    //     0x4d7814: ldr             x8, [x8, #0x400]
    // 0x4d7818: r3 = Null
    //     0x4d7818: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] Null
    //     0x4d781c: ldr             x3, [x3, #0x458]
    // 0x4d7820: r0 = DefaultTypeTest()
    //     0x4d7820: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d7824: ldur            d0, [fp, #-0x98]
    // 0x4d7828: r0 = inline_Allocate_Double()
    //     0x4d7828: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d782c: add             x0, x0, #0x10
    //     0x4d7830: cmp             x1, x0
    //     0x4d7834: b.ls            #0x4d7fd0
    //     0x4d7838: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d783c: sub             x0, x0, #0xf
    //     0x4d7840: mov             x1, #0xd15c
    //     0x4d7844: movk            x1, #3, lsl #16
    //     0x4d7848: stur            x1, [x0, #-1]
    // 0x4d784c: StoreField: r0->field_7 = d0
    //     0x4d784c: stur            d0, [x0, #7]
    // 0x4d7850: ldur            x1, [fp, #-0x40]
    // 0x4d7854: StoreField: r1->field_7 = r0
    //     0x4d7854: stur            w0, [x1, #7]
    //     0x4d7858: ldurb           w16, [x1, #-1]
    //     0x4d785c: ldurb           w17, [x0, #-1]
    //     0x4d7860: and             x16, x17, x16, lsr #2
    //     0x4d7864: tst             x16, HEAP, lsr #32
    //     0x4d7868: b.eq            #0x4d7870
    //     0x4d786c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d7870: ldur            d1, [fp, #-0x80]
    // 0x4d7874: r0 = inline_Allocate_Double()
    //     0x4d7874: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d7878: add             x0, x0, #0x10
    //     0x4d787c: cmp             x2, x0
    //     0x4d7880: b.ls            #0x4d7fe0
    //     0x4d7884: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d7888: sub             x0, x0, #0xf
    //     0x4d788c: mov             x2, #0xd15c
    //     0x4d7890: movk            x2, #3, lsl #16
    //     0x4d7894: stur            x2, [x0, #-1]
    // 0x4d7898: StoreField: r0->field_7 = d1
    //     0x4d7898: stur            d1, [x0, #7]
    // 0x4d789c: StoreField: r1->field_1f = r0
    //     0x4d789c: stur            w0, [x1, #0x1f]
    //     0x4d78a0: ldurb           w16, [x1, #-1]
    //     0x4d78a4: ldurb           w17, [x0, #-1]
    //     0x4d78a8: and             x16, x17, x16, lsr #2
    //     0x4d78ac: tst             x16, HEAP, lsr #32
    //     0x4d78b0: b.eq            #0x4d78b8
    //     0x4d78b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d78b8: ldur            d1, [fp, #-0xb8]
    // 0x4d78bc: fadd            d2, d0, d1
    // 0x4d78c0: stur            d2, [fp, #-0x80]
    // 0x4d78c4: r1 = inline_Allocate_Double()
    //     0x4d78c4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4d78c8: add             x1, x1, #0x10
    //     0x4d78cc: cmp             x0, x1
    //     0x4d78d0: b.ls            #0x4d7ff8
    //     0x4d78d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d78d8: sub             x1, x1, #0xf
    //     0x4d78dc: mov             x0, #0xd15c
    //     0x4d78e0: movk            x0, #3, lsl #16
    //     0x4d78e4: stur            x0, [x1, #-1]
    // 0x4d78e8: StoreField: r1->field_7 = d2
    //     0x4d78e8: stur            d2, [x1, #7]
    // 0x4d78ec: ldur            x2, [fp, #-0x20]
    // 0x4d78f0: stur            x1, [fp, #-0x40]
    // 0x4d78f4: r0 = 59
    //     0x4d78f4: mov             x0, #0x3b
    // 0x4d78f8: branchIfSmi(r2, 0x4d7904)
    //     0x4d78f8: tbz             w2, #0, #0x4d7904
    // 0x4d78fc: r0 = LoadClassIdInstr(r2)
    //     0x4d78fc: ldur            x0, [x2, #-1]
    //     0x4d7900: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7904: stp             x1, x2, [SP]
    // 0x4d7908: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4d7908: sub             lr, x0, #0xff3
    //     0x4d790c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7910: blr             lr
    // 0x4d7914: tbnz            w0, #4, #0x4d7924
    // 0x4d7918: ldur            x8, [fp, #-0x20]
    // 0x4d791c: d0 = 0.000000
    //     0x4d791c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7920: b               #0x4d79e4
    // 0x4d7924: ldur            x1, [fp, #-0x20]
    // 0x4d7928: r0 = 59
    //     0x4d7928: mov             x0, #0x3b
    // 0x4d792c: branchIfSmi(r1, 0x4d7938)
    //     0x4d792c: tbz             w1, #0, #0x4d7938
    // 0x4d7930: r0 = LoadClassIdInstr(r1)
    //     0x4d7930: ldur            x0, [x1, #-1]
    //     0x4d7934: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7938: ldur            x16, [fp, #-0x40]
    // 0x4d793c: stp             x16, x1, [SP]
    // 0x4d7940: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x4d7940: sub             lr, x0, #0xfe5
    //     0x4d7944: ldr             lr, [x21, lr, lsl #3]
    //     0x4d7948: blr             lr
    // 0x4d794c: tbnz            w0, #4, #0x4d795c
    // 0x4d7950: ldur            x8, [fp, #-0x40]
    // 0x4d7954: d0 = 0.000000
    //     0x4d7954: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7958: b               #0x4d79e4
    // 0x4d795c: ldur            x3, [fp, #-0x20]
    // 0x4d7960: r0 = 59
    //     0x4d7960: mov             x0, #0x3b
    // 0x4d7964: branchIfSmi(r3, 0x4d7970)
    //     0x4d7964: tbz             w3, #0, #0x4d7970
    // 0x4d7968: r0 = LoadClassIdInstr(r3)
    //     0x4d7968: ldur            x0, [x3, #-1]
    //     0x4d796c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d7970: cmp             x0, #0x3d
    // 0x4d7974: b.ne            #0x4d79c8
    // 0x4d7978: d0 = 0.000000
    //     0x4d7978: eor             v0.16b, v0.16b, v0.16b
    // 0x4d797c: LoadField: d1 = r3->field_7
    //     0x4d797c: ldur            d1, [x3, #7]
    // 0x4d7980: fcmp            d1, d0
    // 0x4d7984: b.ne            #0x4d79c0
    // 0x4d7988: ldur            d2, [fp, #-0x80]
    // 0x4d798c: fadd            d3, d1, d2
    // 0x4d7990: r0 = inline_Allocate_Double()
    //     0x4d7990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d7994: add             x0, x0, #0x10
    //     0x4d7998: cmp             x1, x0
    //     0x4d799c: b.ls            #0x4d800c
    //     0x4d79a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d79a4: sub             x0, x0, #0xf
    //     0x4d79a8: mov             x1, #0xd15c
    //     0x4d79ac: movk            x1, #3, lsl #16
    //     0x4d79b0: stur            x1, [x0, #-1]
    // 0x4d79b4: StoreField: r0->field_7 = d3
    //     0x4d79b4: stur            d3, [x0, #7]
    // 0x4d79b8: mov             x8, x0
    // 0x4d79bc: b               #0x4d79e4
    // 0x4d79c0: ldur            d2, [fp, #-0x80]
    // 0x4d79c4: b               #0x4d79d0
    // 0x4d79c8: ldur            d2, [fp, #-0x80]
    // 0x4d79cc: d0 = 0.000000
    //     0x4d79cc: eor             v0.16b, v0.16b, v0.16b
    // 0x4d79d0: fcmp            d2, d2
    // 0x4d79d4: b.vc            #0x4d79e0
    // 0x4d79d8: ldur            x8, [fp, #-0x40]
    // 0x4d79dc: b               #0x4d79e4
    // 0x4d79e0: mov             x8, x3
    // 0x4d79e4: ldur            x0, [fp, #-0x38]
    // 0x4d79e8: add             x6, x0, #1
    // 0x4d79ec: ldur            x7, [fp, #-0x48]
    // 0x4d79f0: ldur            x3, [fp, #-0x68]
    // 0x4d79f4: ldur            d3, [fp, #-0xc8]
    // 0x4d79f8: ldur            d0, [fp, #-0xb8]
    // 0x4d79fc: ldur            d1, [fp, #-0xb0]
    // 0x4d7a00: ldur            d4, [fp, #-0xa8]
    // 0x4d7a04: ldur            d2, [fp, #-0xa0]
    // 0x4d7a08: ldur            x0, [fp, #-0x58]
    // 0x4d7a0c: ldur            x2, [fp, #-0x50]
    // 0x4d7a10: b               #0x4d75dc
    // 0x4d7a14: mov             x3, x8
    // 0x4d7a18: d0 = 0.000000
    //     0x4d7a18: eor             v0.16b, v0.16b, v0.16b
    // 0x4d7a1c: r5 = false
    //     0x4d7a1c: add             x5, NULL, #0x30  ; false
    // 0x4d7a20: ldur            x4, [fp, #-0x10]
    // 0x4d7a24: stur            x5, [fp, #-0x40]
    // 0x4d7a28: LoadField: r0 = r4->field_5f
    //     0x4d7a28: ldur            w0, [x4, #0x5f]
    // 0x4d7a2c: DecompressPointer r0
    //     0x4d7a2c: add             x0, x0, HEAP, lsl #32
    // 0x4d7a30: cmp             w0, NULL
    // 0x4d7a34: b.eq            #0x4d801c
    // 0x4d7a38: LoadField: r6 = r0->field_7
    //     0x4d7a38: ldur            w6, [x0, #7]
    // 0x4d7a3c: DecompressPointer r6
    //     0x4d7a3c: add             x6, x6, HEAP, lsl #32
    // 0x4d7a40: stur            x6, [fp, #-0x28]
    // 0x4d7a44: cmp             w6, NULL
    // 0x4d7a48: b.eq            #0x4d8020
    // 0x4d7a4c: mov             x0, x6
    // 0x4d7a50: r2 = Null
    //     0x4d7a50: mov             x2, NULL
    // 0x4d7a54: r1 = Null
    //     0x4d7a54: mov             x1, NULL
    // 0x4d7a58: r4 = LoadClassIdInstr(r0)
    //     0x4d7a58: ldur            x4, [x0, #-1]
    //     0x4d7a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d7a60: sub             x4, x4, #0x69d
    // 0x4d7a64: cmp             x4, #1
    // 0x4d7a68: b.ls            #0x4d7a80
    // 0x4d7a6c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d7a6c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d7a70: ldr             x8, [x8, #0xda0]
    // 0x4d7a74: r3 = Null
    //     0x4d7a74: add             x3, PP, #0x26, lsl #12  ; [pp+0x26468] Null
    //     0x4d7a78: ldr             x3, [x3, #0x468]
    // 0x4d7a7c: r0 = DefaultTypeTest()
    //     0x4d7a7c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d7a80: ldur            x0, [fp, #-0x28]
    // 0x4d7a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d7a84: ldur            w1, [x0, #0x17]
    // 0x4d7a88: DecompressPointer r1
    //     0x4d7a88: add             x1, x1, HEAP, lsl #32
    // 0x4d7a8c: cmp             w1, NULL
    // 0x4d7a90: b.eq            #0x4d8024
    // 0x4d7a94: ldur            x0, [fp, #-0x40]
    // 0x4d7a98: tbnz            w0, #4, #0x4d7aa4
    // 0x4d7a9c: ldur            x0, [fp, #-0x20]
    // 0x4d7aa0: b               #0x4d7b1c
    // 0x4d7aa4: ldur            d1, [fp, #-0x88]
    // 0x4d7aa8: ldur            x0, [fp, #-0x20]
    // 0x4d7aac: r6 = inline_Allocate_Double()
    //     0x4d7aac: ldp             x6, x2, [THR, #0x50]  ; THR::top
    //     0x4d7ab0: add             x6, x6, #0x10
    //     0x4d7ab4: cmp             x2, x6
    //     0x4d7ab8: b.ls            #0x4d8028
    //     0x4d7abc: str             x6, [THR, #0x50]  ; THR::top
    //     0x4d7ac0: sub             x6, x6, #0xf
    //     0x4d7ac4: mov             x2, #0xd15c
    //     0x4d7ac8: movk            x2, #3, lsl #16
    //     0x4d7acc: stur            x2, [x6, #-1]
    // 0x4d7ad0: StoreField: r6->field_7 = d1
    //     0x4d7ad0: stur            d1, [x6, #7]
    // 0x4d7ad4: LoadField: d0 = r0->field_7
    //     0x4d7ad4: ldur            d0, [x0, #7]
    // 0x4d7ad8: r5 = LoadInt32Instr(r1)
    //     0x4d7ad8: sbfx            x5, x1, #1, #0x1f
    //     0x4d7adc: tbz             w1, #0, #0x4d7ae4
    //     0x4d7ae0: ldur            x5, [x1, #7]
    // 0x4d7ae4: ldur            x1, [fp, #-0x18]
    // 0x4d7ae8: ldur            x2, [fp, #-8]
    // 0x4d7aec: ldur            x3, [fp, #-0x30]
    // 0x4d7af0: r0 = estimateMaxScrollOffset()
    //     0x4d7af0: bl              #0x4d3e1c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x4d7af4: r0 = inline_Allocate_Double()
    //     0x4d7af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d7af8: add             x0, x0, #0x10
    //     0x4d7afc: cmp             x1, x0
    //     0x4d7b00: b.ls            #0x4d8044
    //     0x4d7b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d7b08: sub             x0, x0, #0xf
    //     0x4d7b0c: mov             x1, #0xd15c
    //     0x4d7b10: movk            x1, #3, lsl #16
    //     0x4d7b14: stur            x1, [x0, #-1]
    // 0x4d7b18: StoreField: r0->field_7 = d0
    //     0x4d7b18: stur            d0, [x0, #7]
    // 0x4d7b1c: ldur            d3, [fp, #-0x90]
    // 0x4d7b20: ldur            d2, [fp, #-0x88]
    // 0x4d7b24: stur            x0, [fp, #-0x28]
    // 0x4d7b28: fcmp            d3, d2
    // 0x4d7b2c: b.le            #0x4d7b3c
    // 0x4d7b30: mov             v0.16b, v2.16b
    // 0x4d7b34: d4 = 0.000000
    //     0x4d7b34: eor             v4.16b, v4.16b, v4.16b
    // 0x4d7b38: b               #0x4d7ba0
    // 0x4d7b3c: fcmp            d2, d3
    // 0x4d7b40: b.le            #0x4d7b50
    // 0x4d7b44: mov             v0.16b, v3.16b
    // 0x4d7b48: d4 = 0.000000
    //     0x4d7b48: eor             v4.16b, v4.16b, v4.16b
    // 0x4d7b4c: b               #0x4d7ba0
    // 0x4d7b50: d4 = 0.000000
    //     0x4d7b50: eor             v4.16b, v4.16b, v4.16b
    // 0x4d7b54: fcmp            d3, d4
    // 0x4d7b58: b.ne            #0x4d7b6c
    // 0x4d7b5c: fadd            d0, d3, d2
    // 0x4d7b60: fmul            d1, d0, d3
    // 0x4d7b64: fmul            d0, d1, d2
    // 0x4d7b68: b               #0x4d7ba0
    // 0x4d7b6c: fcmp            d3, d4
    // 0x4d7b70: b.ne            #0x4d7b8c
    // 0x4d7b74: fcmp            d2, #0.0
    // 0x4d7b78: b.vs            #0x4d7b8c
    // 0x4d7b7c: b.ne            #0x4d7b88
    // 0x4d7b80: r1 = 0.000000
    //     0x4d7b80: fmov            x1, d2
    // 0x4d7b84: cmp             x1, #0
    // 0x4d7b88: b.lt            #0x4d7b94
    // 0x4d7b8c: fcmp            d2, d2
    // 0x4d7b90: b.vc            #0x4d7b9c
    // 0x4d7b94: mov             v0.16b, v2.16b
    // 0x4d7b98: b               #0x4d7ba0
    // 0x4d7b9c: mov             v0.16b, v3.16b
    // 0x4d7ba0: ldur            x3, [fp, #-0x20]
    // 0x4d7ba4: LoadField: d5 = r3->field_7
    //     0x4d7ba4: ldur            d5, [x3, #7]
    // 0x4d7ba8: ldur            x1, [fp, #-0x10]
    // 0x4d7bac: ldur            x2, [fp, #-8]
    // 0x4d7bb0: mov             v1.16b, v5.16b
    // 0x4d7bb4: stur            d5, [fp, #-0x80]
    // 0x4d7bb8: r0 = calculatePaintOffset()
    //     0x4d7bb8: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4d7bbc: ldur            x1, [fp, #-0x10]
    // 0x4d7bc0: ldur            x2, [fp, #-8]
    // 0x4d7bc4: mov             v2.16b, v0.16b
    // 0x4d7bc8: ldur            d0, [fp, #-0x88]
    // 0x4d7bcc: ldur            d1, [fp, #-0x80]
    // 0x4d7bd0: stur            d2, [fp, #-0x80]
    // 0x4d7bd4: r0 = calculateCacheOffset()
    //     0x4d7bd4: bl              #0x4d3c44  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4d7bd8: ldur            x0, [fp, #-0x28]
    // 0x4d7bdc: stur            d0, [fp, #-0x98]
    // 0x4d7be0: LoadField: d1 = r0->field_7
    //     0x4d7be0: ldur            d1, [x0, #7]
    // 0x4d7be4: ldur            d2, [fp, #-0x80]
    // 0x4d7be8: stur            d1, [fp, #-0x88]
    // 0x4d7bec: fcmp            d1, d2
    // 0x4d7bf0: b.le            #0x4d7bfc
    // 0x4d7bf4: d4 = 0.000000
    //     0x4d7bf4: eor             v4.16b, v4.16b, v4.16b
    // 0x4d7bf8: b               #0x4d7c0c
    // 0x4d7bfc: ldur            d3, [fp, #-0x90]
    // 0x4d7c00: d4 = 0.000000
    //     0x4d7c00: eor             v4.16b, v4.16b, v4.16b
    // 0x4d7c04: fcmp            d3, d4
    // 0x4d7c08: b.le            #0x4d7c14
    // 0x4d7c0c: r2 = true
    //     0x4d7c0c: add             x2, NULL, #0x20  ; true
    // 0x4d7c10: b               #0x4d7c30
    // 0x4d7c14: ldur            x1, [fp, #-8]
    // 0x4d7c18: LoadField: d3 = r1->field_23
    //     0x4d7c18: ldur            d3, [x1, #0x23]
    // 0x4d7c1c: fcmp            d3, d4
    // 0x4d7c20: r16 = true
    //     0x4d7c20: add             x16, NULL, #0x20  ; true
    // 0x4d7c24: r17 = false
    //     0x4d7c24: add             x17, NULL, #0x30  ; false
    // 0x4d7c28: csel            x1, x16, x17, ne
    // 0x4d7c2c: mov             x2, x1
    // 0x4d7c30: ldur            x1, [fp, #-0x10]
    // 0x4d7c34: stur            x2, [fp, #-8]
    // 0x4d7c38: r0 = SliverGeometry()
    //     0x4d7c38: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d7c3c: ldur            d0, [fp, #-0x88]
    // 0x4d7c40: StoreField: r0->field_7 = d0
    //     0x4d7c40: stur            d0, [x0, #7]
    // 0x4d7c44: ldur            d1, [fp, #-0x80]
    // 0x4d7c48: ArrayStore: r0[0] = d1  ; List_8
    //     0x4d7c48: stur            d1, [x0, #0x17]
    // 0x4d7c4c: d2 = 0.000000
    //     0x4d7c4c: eor             v2.16b, v2.16b, v2.16b
    // 0x4d7c50: StoreField: r0->field_f = d2
    //     0x4d7c50: stur            d2, [x0, #0xf]
    // 0x4d7c54: StoreField: r0->field_27 = d0
    //     0x4d7c54: stur            d0, [x0, #0x27]
    // 0x4d7c58: StoreField: r0->field_2f = d2
    //     0x4d7c58: stur            d2, [x0, #0x2f]
    // 0x4d7c5c: ldur            x1, [fp, #-8]
    // 0x4d7c60: StoreField: r0->field_43 = r1
    //     0x4d7c60: stur            w1, [x0, #0x43]
    // 0x4d7c64: StoreField: r0->field_1f = d1
    //     0x4d7c64: stur            d1, [x0, #0x1f]
    // 0x4d7c68: StoreField: r0->field_37 = d1
    //     0x4d7c68: stur            d1, [x0, #0x37]
    // 0x4d7c6c: ldur            d0, [fp, #-0x98]
    // 0x4d7c70: StoreField: r0->field_4b = d0
    //     0x4d7c70: stur            d0, [x0, #0x4b]
    // 0x4d7c74: fcmp            d1, d2
    // 0x4d7c78: r16 = true
    //     0x4d7c78: add             x16, NULL, #0x20  ; true
    // 0x4d7c7c: r17 = false
    //     0x4d7c7c: add             x17, NULL, #0x30  ; false
    // 0x4d7c80: csel            x1, x16, x17, gt
    // 0x4d7c84: StoreField: r0->field_3f = r1
    //     0x4d7c84: stur            w1, [x0, #0x3f]
    // 0x4d7c88: ldur            x1, [fp, #-0x10]
    // 0x4d7c8c: StoreField: r1->field_4f = r0
    //     0x4d7c8c: stur            w0, [x1, #0x4f]
    //     0x4d7c90: ldurb           w16, [x1, #-1]
    //     0x4d7c94: ldurb           w17, [x0, #-1]
    //     0x4d7c98: and             x16, x17, x16, lsr #2
    //     0x4d7c9c: tst             x16, HEAP, lsr #32
    //     0x4d7ca0: b.eq            #0x4d7ca8
    //     0x4d7ca4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d7ca8: ldur            x16, [fp, #-0x28]
    // 0x4d7cac: ldur            lr, [fp, #-0x20]
    // 0x4d7cb0: stp             lr, x16, [SP]
    // 0x4d7cb4: r0 = ==()
    //     0x4d7cb4: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x4d7cb8: tbnz            w0, #4, #0x4d7ccc
    // 0x4d7cbc: ldur            x1, [fp, #-0x18]
    // 0x4d7cc0: r0 = true
    //     0x4d7cc0: add             x0, NULL, #0x20  ; true
    // 0x4d7cc4: StoreField: r1->field_4f = r0
    //     0x4d7cc4: stur            w0, [x1, #0x4f]
    // 0x4d7cc8: b               #0x4d7cd0
    // 0x4d7ccc: ldur            x1, [fp, #-0x18]
    // 0x4d7cd0: r0 = didFinishLayout()
    //     0x4d7cd0: bl              #0x4d4ec0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4d7cd4: r0 = Null
    //     0x4d7cd4: mov             x0, NULL
    // 0x4d7cd8: LeaveFrame
    //     0x4d7cd8: mov             SP, fp
    //     0x4d7cdc: ldp             fp, lr, [SP], #0x10
    // 0x4d7ce0: ret
    //     0x4d7ce0: ret             
    // 0x4d7ce4: r0 = StateError()
    //     0x4d7ce4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d7ce8: mov             x1, x0
    // 0x4d7cec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d7cec: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d7cf0: StoreField: r1->field_b = r0
    //     0x4d7cf0: stur            w0, [x1, #0xb]
    // 0x4d7cf4: mov             x0, x1
    // 0x4d7cf8: r0 = Throw()
    //     0x4d7cf8: bl              #0x887ac4  ; ThrowStub
    // 0x4d7cfc: brk             #0
    // 0x4d7d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7d00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7d04: b               #0x4d6b50
    // 0x4d7d08: stp             q1, q3, [SP, #-0x20]!
    // 0x4d7d0c: stp             x3, x4, [SP, #-0x10]!
    // 0x4d7d10: d0 = 0.000000
    //     0x4d7d10: fmov            d0, d3
    // 0x4d7d14: r0 = 222
    //     0x4d7d14: mov             x0, #0xde
    // 0x4d7d18: r30 = DoubleToIntegerStub
    //     0x4d7d18: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4d7d1c: LoadField: r30 = r30->field_7
    //     0x4d7d1c: ldur            lr, [lr, #7]
    // 0x4d7d20: blr             lr
    // 0x4d7d24: ldp             x3, x4, [SP], #0x10
    // 0x4d7d28: ldp             q1, q3, [SP], #0x20
    // 0x4d7d2c: b               #0x4d6c5c
    // 0x4d7d30: SaveReg d0
    //     0x4d7d30: str             q0, [SP, #-0x10]!
    // 0x4d7d34: stp             x3, x4, [SP, #-0x10]!
    // 0x4d7d38: stp             x0, x2, [SP, #-0x10]!
    // 0x4d7d3c: r0 = AllocateDouble()
    //     0x4d7d3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7d40: mov             x1, x0
    // 0x4d7d44: ldp             x0, x2, [SP], #0x10
    // 0x4d7d48: ldp             x3, x4, [SP], #0x10
    // 0x4d7d4c: RestoreReg d0
    //     0x4d7d4c: ldr             q0, [SP], #0x10
    // 0x4d7d50: b               #0x4d6df0
    // 0x4d7d54: stp             x1, x3, [SP, #-0x10]!
    // 0x4d7d58: SaveReg r0
    //     0x4d7d58: str             x0, [SP, #-8]!
    // 0x4d7d5c: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4d7d60: r4 = 0
    //     0x4d7d60: mov             x4, #0
    // 0x4d7d64: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4d7d68: blr             lr
    // 0x4d7d6c: brk             #0
    // 0x4d7d70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d7d70: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d7d74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d7d74: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d7d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7d78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7d7c: SaveReg d0
    //     0x4d7d7c: str             q0, [SP, #-0x10]!
    // 0x4d7d80: SaveReg r1
    //     0x4d7d80: str             x1, [SP, #-8]!
    // 0x4d7d84: r0 = AllocateDouble()
    //     0x4d7d84: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7d88: RestoreReg r1
    //     0x4d7d88: ldr             x1, [SP], #8
    // 0x4d7d8c: RestoreReg d0
    //     0x4d7d8c: ldr             q0, [SP], #0x10
    // 0x4d7d90: b               #0x4d6fb0
    // 0x4d7d94: stp             q2, q3, [SP, #-0x20]!
    // 0x4d7d98: stp             q0, q1, [SP, #-0x20]!
    // 0x4d7d9c: stp             x3, x4, [SP, #-0x10]!
    // 0x4d7da0: stp             x0, x1, [SP, #-0x10]!
    // 0x4d7da4: r0 = AllocateDouble()
    //     0x4d7da4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7da8: mov             x2, x0
    // 0x4d7dac: ldp             x0, x1, [SP], #0x10
    // 0x4d7db0: ldp             x3, x4, [SP], #0x10
    // 0x4d7db4: ldp             q0, q1, [SP], #0x20
    // 0x4d7db8: ldp             q2, q3, [SP], #0x20
    // 0x4d7dbc: b               #0x4d7010
    // 0x4d7dc0: stp             q2, q3, [SP, #-0x20]!
    // 0x4d7dc4: stp             q0, q1, [SP, #-0x20]!
    // 0x4d7dc8: stp             x3, x4, [SP, #-0x10]!
    // 0x4d7dcc: stp             x1, x2, [SP, #-0x10]!
    // 0x4d7dd0: SaveReg r0
    //     0x4d7dd0: str             x0, [SP, #-8]!
    // 0x4d7dd4: r0 = AllocateDouble()
    //     0x4d7dd4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7dd8: mov             x5, x0
    // 0x4d7ddc: RestoreReg r0
    //     0x4d7ddc: ldr             x0, [SP], #8
    // 0x4d7de0: ldp             x1, x2, [SP], #0x10
    // 0x4d7de4: ldp             x3, x4, [SP], #0x10
    // 0x4d7de8: ldp             q0, q1, [SP], #0x20
    // 0x4d7dec: ldp             q2, q3, [SP], #0x20
    // 0x4d7df0: b               #0x4d703c
    // 0x4d7df4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d7df4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d7df8: b               #0x4d7080
    // 0x4d7dfc: stp             q4, q5, [SP, #-0x20]!
    // 0x4d7e00: stp             q2, q3, [SP, #-0x20]!
    // 0x4d7e04: stp             q0, q1, [SP, #-0x20]!
    // 0x4d7e08: stp             x7, x8, [SP, #-0x10]!
    // 0x4d7e0c: stp             x5, x6, [SP, #-0x10]!
    // 0x4d7e10: stp             x3, x4, [SP, #-0x10]!
    // 0x4d7e14: stp             x0, x2, [SP, #-0x10]!
    // 0x4d7e18: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4d7e1c: r4 = 0
    //     0x4d7e1c: mov             x4, #0
    // 0x4d7e20: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4d7e24: blr             lr
    // 0x4d7e28: brk             #0
    // 0x4d7e2c: cmp             x3, xzr
    // 0x4d7e30: sub             x9, x1, x3
    // 0x4d7e34: add             x1, x1, x3
    // 0x4d7e38: csel            x1, x9, x1, lt
    // 0x4d7e3c: b               #0x4d709c
    // 0x4d7e40: stp             q5, q7, [SP, #-0x20]!
    // 0x4d7e44: stp             q3, q4, [SP, #-0x20]!
    // 0x4d7e48: stp             q1, q2, [SP, #-0x20]!
    // 0x4d7e4c: SaveReg d0
    //     0x4d7e4c: str             q0, [SP, #-0x10]!
    // 0x4d7e50: stp             x7, x8, [SP, #-0x10]!
    // 0x4d7e54: stp             x5, x6, [SP, #-0x10]!
    // 0x4d7e58: stp             x3, x4, [SP, #-0x10]!
    // 0x4d7e5c: stp             x0, x2, [SP, #-0x10]!
    // 0x4d7e60: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4d7e64: r4 = 0
    //     0x4d7e64: mov             x4, #0
    // 0x4d7e68: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4d7e6c: blr             lr
    // 0x4d7e70: brk             #0
    // 0x4d7e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7e74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7e78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7e7c: SaveReg d0
    //     0x4d7e7c: str             q0, [SP, #-0x10]!
    // 0x4d7e80: r0 = AllocateDouble()
    //     0x4d7e80: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7e84: RestoreReg d0
    //     0x4d7e84: ldr             q0, [SP], #0x10
    // 0x4d7e88: b               #0x4d7178
    // 0x4d7e8c: stp             q0, q1, [SP, #-0x20]!
    // 0x4d7e90: SaveReg r1
    //     0x4d7e90: str             x1, [SP, #-8]!
    // 0x4d7e94: r0 = AllocateDouble()
    //     0x4d7e94: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7e98: RestoreReg r1
    //     0x4d7e98: ldr             x1, [SP], #8
    // 0x4d7e9c: ldp             q0, q1, [SP], #0x20
    // 0x4d7ea0: b               #0x4d71c4
    // 0x4d7ea4: stp             q1, q2, [SP, #-0x20]!
    // 0x4d7ea8: stp             x1, x7, [SP, #-0x10]!
    // 0x4d7eac: r0 = AllocateDouble()
    //     0x4d7eac: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7eb0: mov             x2, x0
    // 0x4d7eb4: ldp             x1, x7, [SP], #0x10
    // 0x4d7eb8: ldp             q1, q2, [SP], #0x20
    // 0x4d7ebc: b               #0x4d7234
    // 0x4d7ec0: stp             q0, q3, [SP, #-0x20]!
    // 0x4d7ec4: r0 = AllocateDouble()
    //     0x4d7ec4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7ec8: ldp             q0, q3, [SP], #0x20
    // 0x4d7ecc: b               #0x4d72fc
    // 0x4d7ed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d7ed0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d7ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7ed4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7ed8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7edc: SaveReg d0
    //     0x4d7edc: str             q0, [SP, #-0x10]!
    // 0x4d7ee0: r0 = AllocateDouble()
    //     0x4d7ee0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7ee4: RestoreReg d0
    //     0x4d7ee4: ldr             q0, [SP], #0x10
    // 0x4d7ee8: b               #0x4d7454
    // 0x4d7eec: stp             q0, q1, [SP, #-0x20]!
    // 0x4d7ef0: SaveReg r1
    //     0x4d7ef0: str             x1, [SP, #-8]!
    // 0x4d7ef4: r0 = AllocateDouble()
    //     0x4d7ef4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7ef8: RestoreReg r1
    //     0x4d7ef8: ldr             x1, [SP], #8
    // 0x4d7efc: ldp             q0, q1, [SP], #0x20
    // 0x4d7f00: b               #0x4d74a4
    // 0x4d7f04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d7f04: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d7f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7f08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7f0c: SaveReg d0
    //     0x4d7f0c: str             q0, [SP, #-0x10]!
    // 0x4d7f10: SaveReg r1
    //     0x4d7f10: str             x1, [SP, #-8]!
    // 0x4d7f14: r0 = AllocateDouble()
    //     0x4d7f14: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7f18: RestoreReg r1
    //     0x4d7f18: ldr             x1, [SP], #8
    // 0x4d7f1c: RestoreReg d0
    //     0x4d7f1c: ldr             q0, [SP], #0x10
    // 0x4d7f20: b               #0x4d757c
    // 0x4d7f24: stp             q0, q1, [SP, #-0x20]!
    // 0x4d7f28: stp             x0, x1, [SP, #-0x10]!
    // 0x4d7f2c: r0 = AllocateDouble()
    //     0x4d7f2c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7f30: mov             x2, x0
    // 0x4d7f34: ldp             x0, x1, [SP], #0x10
    // 0x4d7f38: ldp             q0, q1, [SP], #0x20
    // 0x4d7f3c: b               #0x4d75ac
    // 0x4d7f40: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d7f40: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d7f44: b               #0x4d7600
    // 0x4d7f48: stp             q4, q5, [SP, #-0x20]!
    // 0x4d7f4c: stp             q2, q3, [SP, #-0x20]!
    // 0x4d7f50: stp             q0, q1, [SP, #-0x20]!
    // 0x4d7f54: stp             x7, x8, [SP, #-0x10]!
    // 0x4d7f58: stp             x5, x6, [SP, #-0x10]!
    // 0x4d7f5c: stp             x3, x4, [SP, #-0x10]!
    // 0x4d7f60: stp             x0, x2, [SP, #-0x10]!
    // 0x4d7f64: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4d7f68: r4 = 0
    //     0x4d7f68: mov             x4, #0
    // 0x4d7f6c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4d7f70: blr             lr
    // 0x4d7f74: brk             #0
    // 0x4d7f78: cmp             x3, xzr
    // 0x4d7f7c: sub             x9, x1, x3
    // 0x4d7f80: add             x1, x1, x3
    // 0x4d7f84: csel            x1, x9, x1, lt
    // 0x4d7f88: b               #0x4d7630
    // 0x4d7f8c: stp             q5, q7, [SP, #-0x20]!
    // 0x4d7f90: stp             q3, q4, [SP, #-0x20]!
    // 0x4d7f94: stp             q1, q2, [SP, #-0x20]!
    // 0x4d7f98: SaveReg d0
    //     0x4d7f98: str             q0, [SP, #-0x10]!
    // 0x4d7f9c: stp             x7, x8, [SP, #-0x10]!
    // 0x4d7fa0: stp             x5, x6, [SP, #-0x10]!
    // 0x4d7fa4: stp             x3, x4, [SP, #-0x10]!
    // 0x4d7fa8: stp             x0, x2, [SP, #-0x10]!
    // 0x4d7fac: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x4d7fb0: r4 = 0
    //     0x4d7fb0: mov             x4, #0
    // 0x4d7fb4: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x4d7fb8: blr             lr
    // 0x4d7fbc: brk             #0
    // 0x4d7fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7fc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7fc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7fc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d7fcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d7fcc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d7fd0: SaveReg d0
    //     0x4d7fd0: str             q0, [SP, #-0x10]!
    // 0x4d7fd4: r0 = AllocateDouble()
    //     0x4d7fd4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7fd8: RestoreReg d0
    //     0x4d7fd8: ldr             q0, [SP], #0x10
    // 0x4d7fdc: b               #0x4d784c
    // 0x4d7fe0: stp             q0, q1, [SP, #-0x20]!
    // 0x4d7fe4: SaveReg r1
    //     0x4d7fe4: str             x1, [SP, #-8]!
    // 0x4d7fe8: r0 = AllocateDouble()
    //     0x4d7fe8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d7fec: RestoreReg r1
    //     0x4d7fec: ldr             x1, [SP], #8
    // 0x4d7ff0: ldp             q0, q1, [SP], #0x20
    // 0x4d7ff4: b               #0x4d7898
    // 0x4d7ff8: stp             q1, q2, [SP, #-0x20]!
    // 0x4d7ffc: r0 = AllocateDouble()
    //     0x4d7ffc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d8000: mov             x1, x0
    // 0x4d8004: ldp             q1, q2, [SP], #0x20
    // 0x4d8008: b               #0x4d78e8
    // 0x4d800c: stp             q0, q3, [SP, #-0x20]!
    // 0x4d8010: r0 = AllocateDouble()
    //     0x4d8010: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d8014: ldp             q0, q3, [SP], #0x20
    // 0x4d8018: b               #0x4d79b4
    // 0x4d801c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d801c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d8020: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d8020: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d8024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d8024: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d8028: SaveReg d1
    //     0x4d8028: str             q1, [SP, #-0x10]!
    // 0x4d802c: stp             x0, x1, [SP, #-0x10]!
    // 0x4d8030: r0 = AllocateDouble()
    //     0x4d8030: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d8034: mov             x6, x0
    // 0x4d8038: ldp             x0, x1, [SP], #0x10
    // 0x4d803c: RestoreReg d1
    //     0x4d803c: ldr             q1, [SP], #0x10
    // 0x4d8040: b               #0x4d7ad0
    // 0x4d8044: SaveReg d0
    //     0x4d8044: str             q0, [SP, #-0x10]!
    // 0x4d8048: r0 = AllocateDouble()
    //     0x4d8048: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d804c: RestoreReg d0
    //     0x4d804c: ldr             q0, [SP], #0x10
    // 0x4d8050: b               #0x4d7b18
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0x4fb504, size: 0x50
    // 0x4fb504: EnterFrame
    //     0x4fb504: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb508: mov             fp, SP
    // 0x4fb50c: mov             x0, x3
    // 0x4fb510: CheckStackOverflow
    //     0x4fb510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb514: cmp             SP, x16
    //     0x4fb518: b.ls            #0x4fb54c
    // 0x4fb51c: StoreField: r1->field_6b = r0
    //     0x4fb51c: stur            w0, [x1, #0x6b]
    //     0x4fb520: ldurb           w16, [x1, #-1]
    //     0x4fb524: ldurb           w17, [x0, #-1]
    //     0x4fb528: and             x16, x17, x16, lsr #2
    //     0x4fb52c: tst             x16, HEAP, lsr #32
    //     0x4fb530: b.eq            #0x4fb538
    //     0x4fb534: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fb538: r0 = RenderSliverMultiBoxAdaptor()
    //     0x4fb538: bl              #0x4fb3c0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x4fb53c: r0 = Null
    //     0x4fb53c: mov             x0, NULL
    // 0x4fb540: LeaveFrame
    //     0x4fb540: mov             SP, fp
    //     0x4fb544: ldp             fp, lr, [SP], #0x10
    // 0x4fb548: ret
    //     0x4fb548: ret             
    // 0x4fb54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb54c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb550: b               #0x4fb51c
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x5059c8, size: 0x15c
    // 0x5059c8: EnterFrame
    //     0x5059c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5059cc: mov             fp, SP
    // 0x5059d0: AllocStack(0x28)
    //     0x5059d0: sub             SP, SP, #0x28
    // 0x5059d4: SetupParameters(RenderSliverGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5059d4: mov             x0, x2
    //     0x5059d8: stur            x1, [fp, #-8]
    //     0x5059dc: stur            x2, [fp, #-0x10]
    // 0x5059e0: CheckStackOverflow
    //     0x5059e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5059e4: cmp             SP, x16
    //     0x5059e8: b.ls            #0x505b1c
    // 0x5059ec: LoadField: r2 = r1->field_6b
    //     0x5059ec: ldur            w2, [x1, #0x6b]
    // 0x5059f0: DecompressPointer r2
    //     0x5059f0: add             x2, x2, HEAP, lsl #32
    // 0x5059f4: cmp             w2, w0
    // 0x5059f8: b.ne            #0x505a0c
    // 0x5059fc: r0 = Null
    //     0x5059fc: mov             x0, NULL
    // 0x505a00: LeaveFrame
    //     0x505a00: mov             SP, fp
    //     0x505a04: ldp             fp, lr, [SP], #0x10
    // 0x505a08: ret
    //     0x505a08: ret             
    // 0x505a0c: stp             x2, x0, [SP]
    // 0x505a10: r0 = _haveSameRuntimeType()
    //     0x505a10: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x505a14: tbz             w0, #4, #0x505a20
    // 0x505a18: ldur            x2, [fp, #-0x10]
    // 0x505a1c: b               #0x505aac
    // 0x505a20: ldur            x4, [fp, #-8]
    // 0x505a24: ldur            x3, [fp, #-0x10]
    // 0x505a28: LoadField: r5 = r4->field_6b
    //     0x505a28: ldur            w5, [x4, #0x6b]
    // 0x505a2c: DecompressPointer r5
    //     0x505a2c: add             x5, x5, HEAP, lsl #32
    // 0x505a30: stur            x5, [fp, #-0x18]
    // 0x505a34: r0 = LoadClassIdInstr(r3)
    //     0x505a34: ldur            x0, [x3, #-1]
    //     0x505a38: ubfx            x0, x0, #0xc, #0x14
    // 0x505a3c: cmp             x0, #0xed1
    // 0x505a40: b.ne            #0x505ab8
    // 0x505a44: mov             x0, x5
    // 0x505a48: r2 = Null
    //     0x505a48: mov             x2, NULL
    // 0x505a4c: r1 = Null
    //     0x505a4c: mov             x1, NULL
    // 0x505a50: r4 = LoadClassIdInstr(r0)
    //     0x505a50: ldur            x4, [x0, #-1]
    //     0x505a54: ubfx            x4, x4, #0xc, #0x14
    // 0x505a58: cmp             x4, #0xed1
    // 0x505a5c: b.eq            #0x505a74
    // 0x505a60: r8 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x505a60: add             x8, PP, #0x20, lsl #12  ; [pp+0x209a0] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x505a64: ldr             x8, [x8, #0x9a0]
    // 0x505a68: r3 = Null
    //     0x505a68: add             x3, PP, #0x20, lsl #12  ; [pp+0x209a8] Null
    //     0x505a6c: ldr             x3, [x3, #0x9a8]
    // 0x505a70: r0 = DefaultTypeTest()
    //     0x505a70: bl              #0x887754  ; DefaultTypeTestStub
    // 0x505a74: ldur            x0, [fp, #-0x18]
    // 0x505a78: LoadField: d0 = r0->field_f
    //     0x505a78: ldur            d0, [x0, #0xf]
    // 0x505a7c: ldur            x2, [fp, #-0x10]
    // 0x505a80: LoadField: d1 = r2->field_f
    //     0x505a80: ldur            d1, [x2, #0xf]
    // 0x505a84: fcmp            d0, d1
    // 0x505a88: b.ne            #0x505aac
    // 0x505a8c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x505a8c: ldur            d0, [x0, #0x17]
    // 0x505a90: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x505a90: ldur            d1, [x2, #0x17]
    // 0x505a94: fcmp            d0, d1
    // 0x505a98: b.ne            #0x505aac
    // 0x505a9c: LoadField: d0 = r0->field_1f
    //     0x505a9c: ldur            d0, [x0, #0x1f]
    // 0x505aa0: LoadField: d1 = r2->field_1f
    //     0x505aa0: ldur            d1, [x2, #0x1f]
    // 0x505aa4: fcmp            d0, d1
    // 0x505aa8: b.eq            #0x505ae8
    // 0x505aac: ldur            x1, [fp, #-8]
    // 0x505ab0: r0 = markNeedsLayout()
    //     0x505ab0: bl              #0x437e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x505ab4: b               #0x505ae8
    // 0x505ab8: mov             x0, x5
    // 0x505abc: r2 = Null
    //     0x505abc: mov             x2, NULL
    // 0x505ac0: r1 = Null
    //     0x505ac0: mov             x1, NULL
    // 0x505ac4: r4 = LoadClassIdInstr(r0)
    //     0x505ac4: ldur            x4, [x0, #-1]
    //     0x505ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x505acc: cmp             x4, #0xed2
    // 0x505ad0: b.eq            #0x505ae8
    // 0x505ad4: r8 = PickerGridDelegate
    //     0x505ad4: add             x8, PP, #0x20, lsl #12  ; [pp+0x209b8] Type: PickerGridDelegate
    //     0x505ad8: ldr             x8, [x8, #0x9b8]
    // 0x505adc: r3 = Null
    //     0x505adc: add             x3, PP, #0x20, lsl #12  ; [pp+0x209c0] Null
    //     0x505ae0: ldr             x3, [x3, #0x9c0]
    // 0x505ae4: r0 = DefaultTypeTest()
    //     0x505ae4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x505ae8: ldur            x1, [fp, #-8]
    // 0x505aec: ldur            x0, [fp, #-0x10]
    // 0x505af0: StoreField: r1->field_6b = r0
    //     0x505af0: stur            w0, [x1, #0x6b]
    //     0x505af4: ldurb           w16, [x1, #-1]
    //     0x505af8: ldurb           w17, [x0, #-1]
    //     0x505afc: and             x16, x17, x16, lsr #2
    //     0x505b00: tst             x16, HEAP, lsr #32
    //     0x505b04: b.eq            #0x505b0c
    //     0x505b08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x505b0c: r0 = Null
    //     0x505b0c: mov             x0, NULL
    // 0x505b10: LeaveFrame
    //     0x505b10: mov             SP, fp
    //     0x505b14: ldp             fp, lr, [SP], #0x10
    // 0x505b18: ret
    //     0x505b18: ret             
    // 0x505b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505b1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505b20: b               #0x5059ec
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x809208, size: 0x7c
    // 0x809208: EnterFrame
    //     0x809208: stp             fp, lr, [SP, #-0x10]!
    //     0x80920c: mov             fp, SP
    // 0x809210: AllocStack(0x8)
    //     0x809210: sub             SP, SP, #8
    // 0x809214: LoadField: r3 = r2->field_7
    //     0x809214: ldur            w3, [x2, #7]
    // 0x809218: DecompressPointer r3
    //     0x809218: add             x3, x3, HEAP, lsl #32
    // 0x80921c: stur            x3, [fp, #-8]
    // 0x809220: cmp             w3, NULL
    // 0x809224: b.eq            #0x80927c
    // 0x809228: mov             x0, x3
    // 0x80922c: r2 = Null
    //     0x80922c: mov             x2, NULL
    // 0x809230: r1 = Null
    //     0x809230: mov             x1, NULL
    // 0x809234: r4 = LoadClassIdInstr(r0)
    //     0x809234: ldur            x4, [x0, #-1]
    //     0x809238: ubfx            x4, x4, #0xc, #0x14
    // 0x80923c: cmp             x4, #0x69e
    // 0x809240: b.eq            #0x809258
    // 0x809244: r8 = SliverGridParentData
    //     0x809244: add             x8, PP, #0x26, lsl #12  ; [pp+0x26400] Type: SliverGridParentData
    //     0x809248: ldr             x8, [x8, #0x400]
    // 0x80924c: r3 = Null
    //     0x80924c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b468] Null
    //     0x809250: ldr             x3, [x3, #0x468]
    // 0x809254: r0 = DefaultTypeTest()
    //     0x809254: bl              #0x887754  ; DefaultTypeTestStub
    // 0x809258: ldur            x0, [fp, #-8]
    // 0x80925c: LoadField: r1 = r0->field_1f
    //     0x80925c: ldur            w1, [x0, #0x1f]
    // 0x809260: DecompressPointer r1
    //     0x809260: add             x1, x1, HEAP, lsl #32
    // 0x809264: cmp             w1, NULL
    // 0x809268: b.eq            #0x809280
    // 0x80926c: LoadField: d0 = r1->field_7
    //     0x80926c: ldur            d0, [x1, #7]
    // 0x809270: LeaveFrame
    //     0x809270: mov             SP, fp
    //     0x809274: ldp             fp, lr, [SP], #0x10
    // 0x809278: ret
    //     0x809278: ret             
    // 0x80927c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80927c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x809280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x809280: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1694, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}

// class id: 3792, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 3793, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0x83e088, size: 0x11c
    // 0x83e088: EnterFrame
    //     0x83e088: stp             fp, lr, [SP, #-0x10]!
    //     0x83e08c: mov             fp, SP
    // 0x83e090: AllocStack(0x28)
    //     0x83e090: sub             SP, SP, #0x28
    // 0x83e094: d0 = 0.000000
    //     0x83e094: eor             v0.16b, v0.16b, v0.16b
    // 0x83e098: LoadField: d1 = r2->field_33
    //     0x83e098: ldur            d1, [x2, #0x33]
    // 0x83e09c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x83e09c: ldur            d2, [x1, #0x17]
    // 0x83e0a0: fsub            d3, d1, d2
    // 0x83e0a4: fcmp            d0, d3
    // 0x83e0a8: b.le            #0x83e0b4
    // 0x83e0ac: d1 = 0.000000
    //     0x83e0ac: eor             v1.16b, v1.16b, v1.16b
    // 0x83e0b0: b               #0x83e0e8
    // 0x83e0b4: fcmp            d3, d0
    // 0x83e0b8: b.le            #0x83e0c4
    // 0x83e0bc: mov             v1.16b, v3.16b
    // 0x83e0c0: b               #0x83e0e8
    // 0x83e0c4: fcmp            d0, d0
    // 0x83e0c8: b.ne            #0x83e0d4
    // 0x83e0cc: fadd            d1, d0, d3
    // 0x83e0d0: b               #0x83e0e8
    // 0x83e0d4: fcmp            d3, d3
    // 0x83e0d8: b.vc            #0x83e0e4
    // 0x83e0dc: mov             v1.16b, v3.16b
    // 0x83e0e0: b               #0x83e0e8
    // 0x83e0e4: d1 = 0.000000
    //     0x83e0e4: eor             v1.16b, v1.16b, v1.16b
    // 0x83e0e8: d0 = 2.000000
    //     0x83e0e8: fmov            d0, #2.00000000
    // 0x83e0ec: fdiv            d3, d1, d0
    // 0x83e0f0: stur            d3, [fp, #-0x28]
    // 0x83e0f4: LoadField: d0 = r1->field_1f
    //     0x83e0f4: ldur            d0, [x1, #0x1f]
    // 0x83e0f8: fdiv            d1, d3, d0
    // 0x83e0fc: stur            d1, [fp, #-0x20]
    // 0x83e100: LoadField: d0 = r1->field_f
    //     0x83e100: ldur            d0, [x1, #0xf]
    // 0x83e104: fadd            d4, d1, d0
    // 0x83e108: stur            d4, [fp, #-0x18]
    // 0x83e10c: fadd            d0, d3, d2
    // 0x83e110: stur            d0, [fp, #-0x10]
    // 0x83e114: LoadField: r0 = r2->field_3b
    //     0x83e114: ldur            w0, [x2, #0x3b]
    // 0x83e118: DecompressPointer r0
    //     0x83e118: add             x0, x0, HEAP, lsl #32
    // 0x83e11c: r16 = Instance_AxisDirection
    //     0x83e11c: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x83e120: cmp             w0, w16
    // 0x83e124: b.eq            #0x83e134
    // 0x83e128: r16 = Instance_AxisDirection
    //     0x83e128: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x83e12c: cmp             w0, w16
    // 0x83e130: b.ne            #0x83e13c
    // 0x83e134: r0 = true
    //     0x83e134: add             x0, NULL, #0x20  ; true
    // 0x83e138: b               #0x83e160
    // 0x83e13c: r16 = Instance_AxisDirection
    //     0x83e13c: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x83e140: cmp             w0, w16
    // 0x83e144: b.eq            #0x83e154
    // 0x83e148: r16 = Instance_AxisDirection
    //     0x83e148: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x83e14c: cmp             w0, w16
    // 0x83e150: b.ne            #0x83e15c
    // 0x83e154: r0 = false
    //     0x83e154: add             x0, NULL, #0x30  ; false
    // 0x83e158: b               #0x83e160
    // 0x83e15c: r0 = Null
    //     0x83e15c: mov             x0, NULL
    // 0x83e160: stur            x0, [fp, #-8]
    // 0x83e164: r0 = SliverGridRegularTileLayout()
    //     0x83e164: bl              #0x83e07c  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x83e168: r1 = 2
    //     0x83e168: mov             x1, #2
    // 0x83e16c: StoreField: r0->field_7 = r1
    //     0x83e16c: stur            x1, [x0, #7]
    // 0x83e170: ldur            d0, [fp, #-0x18]
    // 0x83e174: StoreField: r0->field_f = d0
    //     0x83e174: stur            d0, [x0, #0xf]
    // 0x83e178: ldur            d0, [fp, #-0x10]
    // 0x83e17c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83e17c: stur            d0, [x0, #0x17]
    // 0x83e180: ldur            d0, [fp, #-0x20]
    // 0x83e184: StoreField: r0->field_1f = d0
    //     0x83e184: stur            d0, [x0, #0x1f]
    // 0x83e188: ldur            d0, [fp, #-0x28]
    // 0x83e18c: StoreField: r0->field_27 = d0
    //     0x83e18c: stur            d0, [x0, #0x27]
    // 0x83e190: ldur            x1, [fp, #-8]
    // 0x83e194: StoreField: r0->field_2f = r1
    //     0x83e194: stur            w1, [x0, #0x2f]
    // 0x83e198: LeaveFrame
    //     0x83e198: mov             SP, fp
    //     0x83e19c: ldp             fp, lr, [SP], #0x10
    // 0x83e1a0: ret
    //     0x83e1a0: ret             
  }
}
