// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 1473, size: 0x1c, field offset: 0x8
class _SemanticsGeometry extends Object {

  late Rect _rect; // offset: 0x14
  late Matrix4 _transform; // offset: 0x10
  static late final Matrix4 _temporaryTransformHolder; // offset: 0xae0

  get _ dropFromTree(/* No info */) {
    // ** addr: 0x86d5b8, size: 0x90
    // 0x86d5b8: EnterFrame
    //     0x86d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86d5bc: mov             fp, SP
    // 0x86d5c0: CheckStackOverflow
    //     0x86d5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d5c4: cmp             SP, x16
    //     0x86d5c8: b.ls            #0x86d630
    // 0x86d5cc: LoadField: r0 = r1->field_13
    //     0x86d5cc: ldur            w0, [x1, #0x13]
    // 0x86d5d0: DecompressPointer r0
    //     0x86d5d0: add             x0, x0, HEAP, lsl #32
    // 0x86d5d4: r16 = Sentinel
    //     0x86d5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d5d8: cmp             w0, w16
    // 0x86d5dc: b.eq            #0x86d638
    // 0x86d5e0: LoadField: d0 = r0->field_7
    //     0x86d5e0: ldur            d0, [x0, #7]
    // 0x86d5e4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x86d5e4: ldur            d1, [x0, #0x17]
    // 0x86d5e8: fcmp            d0, d1
    // 0x86d5ec: b.ge            #0x86d600
    // 0x86d5f0: LoadField: d0 = r0->field_f
    //     0x86d5f0: ldur            d0, [x0, #0xf]
    // 0x86d5f4: LoadField: d1 = r0->field_1f
    //     0x86d5f4: ldur            d1, [x0, #0x1f]
    // 0x86d5f8: fcmp            d0, d1
    // 0x86d5fc: b.lt            #0x86d608
    // 0x86d600: r0 = true
    //     0x86d600: add             x0, NULL, #0x20  ; true
    // 0x86d604: b               #0x86d624
    // 0x86d608: LoadField: r0 = r1->field_f
    //     0x86d608: ldur            w0, [x1, #0xf]
    // 0x86d60c: DecompressPointer r0
    //     0x86d60c: add             x0, x0, HEAP, lsl #32
    // 0x86d610: r16 = Sentinel
    //     0x86d610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d614: cmp             w0, w16
    // 0x86d618: b.eq            #0x86d640
    // 0x86d61c: mov             x1, x0
    // 0x86d620: r0 = isZero()
    //     0x86d620: bl              #0x86d648  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x86d624: LeaveFrame
    //     0x86d624: mov             SP, fp
    //     0x86d628: ldp             fp, lr, [SP], #0x10
    // 0x86d62c: ret
    //     0x86d62c: ret             
    // 0x86d630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d634: b               #0x86d5cc
    // 0x86d638: r9 = _rect
    //     0x86d638: ldr             x9, [PP, #0x73f0]  ; [pp+0x73f0] Field <_SemanticsGeometry@353266271._rect@353266271>: late (offset: 0x14)
    // 0x86d63c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d63c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d640: r9 = _transform
    //     0x86d640: ldr             x9, [PP, #0x73f8]  ; [pp+0x73f8] Field <_SemanticsGeometry@353266271._transform@353266271>: late (offset: 0x10)
    // 0x86d644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d644: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SemanticsGeometry(/* No info */) {
    // ** addr: 0x86d90c, size: 0x50
    // 0x86d90c: EnterFrame
    //     0x86d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d910: mov             fp, SP
    // 0x86d914: r4 = Sentinel
    //     0x86d914: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d918: r0 = false
    //     0x86d918: add             x0, NULL, #0x30  ; false
    // 0x86d91c: mov             x16, x5
    // 0x86d920: mov             x5, x2
    // 0x86d924: mov             x2, x16
    // 0x86d928: CheckStackOverflow
    //     0x86d928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d92c: cmp             SP, x16
    //     0x86d930: b.ls            #0x86d954
    // 0x86d934: StoreField: r1->field_f = r4
    //     0x86d934: stur            w4, [x1, #0xf]
    // 0x86d938: StoreField: r1->field_13 = r4
    //     0x86d938: stur            w4, [x1, #0x13]
    // 0x86d93c: ArrayStore: r1[0] = r0  ; List_4
    //     0x86d93c: stur            w0, [x1, #0x17]
    // 0x86d940: r0 = _computeValues()
    //     0x86d940: bl              #0x86d95c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeValues
    // 0x86d944: r0 = Null
    //     0x86d944: mov             x0, NULL
    // 0x86d948: LeaveFrame
    //     0x86d948: mov             SP, fp
    //     0x86d94c: ldp             fp, lr, [SP], #0x10
    // 0x86d950: ret
    //     0x86d950: ret             
    // 0x86d954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d958: b               #0x86d934
  }
  _ _computeValues(/* No info */) {
    // ** addr: 0x86d95c, size: 0x624
    // 0x86d95c: EnterFrame
    //     0x86d95c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d960: mov             fp, SP
    // 0x86d964: AllocStack(0x38)
    //     0x86d964: sub             SP, SP, #0x38
    // 0x86d968: SetupParameters(_SemanticsGeometry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x86d968: mov             x0, x3
    //     0x86d96c: stur            x3, [fp, #-0x18]
    //     0x86d970: mov             x3, x1
    //     0x86d974: stur            x1, [fp, #-8]
    //     0x86d978: mov             x1, x5
    //     0x86d97c: stur            x2, [fp, #-0x10]
    //     0x86d980: stur            x5, [fp, #-0x20]
    // 0x86d984: CheckStackOverflow
    //     0x86d984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d988: cmp             SP, x16
    //     0x86d98c: b.ls            #0x86df44
    // 0x86d990: r0 = Matrix4()
    //     0x86d990: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x86d994: r4 = 32
    //     0x86d994: mov             x4, #0x20
    // 0x86d998: stur            x0, [fp, #-0x28]
    // 0x86d99c: r0 = AllocateFloat64Array()
    //     0x86d99c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x86d9a0: mov             x1, x0
    // 0x86d9a4: ldur            x0, [fp, #-0x28]
    // 0x86d9a8: StoreField: r0->field_7 = r1
    //     0x86d9a8: stur            w1, [x0, #7]
    // 0x86d9ac: mov             x1, x0
    // 0x86d9b0: r0 = setIdentity()
    //     0x86d9b0: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x86d9b4: ldur            x0, [fp, #-0x28]
    // 0x86d9b8: ldur            x4, [fp, #-8]
    // 0x86d9bc: StoreField: r4->field_f = r0
    //     0x86d9bc: stur            w0, [x4, #0xf]
    //     0x86d9c0: ldurb           w16, [x4, #-1]
    //     0x86d9c4: ldurb           w17, [x0, #-1]
    //     0x86d9c8: and             x16, x17, x16, lsr #2
    //     0x86d9cc: tst             x16, HEAP, lsr #32
    //     0x86d9d0: b.eq            #0x86d9d8
    //     0x86d9d4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x86d9d8: ldur            x0, [fp, #-0x10]
    // 0x86d9dc: StoreField: r4->field_b = r0
    //     0x86d9dc: stur            w0, [x4, #0xb]
    //     0x86d9e0: ldurb           w16, [x4, #-1]
    //     0x86d9e4: ldurb           w17, [x0, #-1]
    //     0x86d9e8: and             x16, x17, x16, lsr #2
    //     0x86d9ec: tst             x16, HEAP, lsr #32
    //     0x86d9f0: b.eq            #0x86d9f8
    //     0x86d9f4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x86d9f8: ldur            x0, [fp, #-0x18]
    // 0x86d9fc: StoreField: r4->field_7 = r0
    //     0x86d9fc: stur            w0, [x4, #7]
    //     0x86da00: ldurb           w16, [x4, #-1]
    //     0x86da04: ldurb           w17, [x0, #-1]
    //     0x86da08: and             x16, x17, x16, lsr #2
    //     0x86da0c: tst             x16, HEAP, lsr #32
    //     0x86da10: b.eq            #0x86da18
    //     0x86da14: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x86da18: ldur            x5, [fp, #-0x20]
    // 0x86da1c: LoadField: r0 = r5->field_b
    //     0x86da1c: ldur            w0, [x5, #0xb]
    // 0x86da20: DecompressPointer r0
    //     0x86da20: add             x0, x0, HEAP, lsl #32
    // 0x86da24: r1 = LoadInt32Instr(r0)
    //     0x86da24: sbfx            x1, x0, #1, #0x1f
    // 0x86da28: sub             x0, x1, #1
    // 0x86da2c: mov             x2, x0
    // 0x86da30: CheckStackOverflow
    //     0x86da30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86da34: cmp             SP, x16
    //     0x86da38: b.ls            #0x86df4c
    // 0x86da3c: cmp             x2, #0
    // 0x86da40: b.le            #0x86ddd4
    // 0x86da44: LoadField: r0 = r5->field_b
    //     0x86da44: ldur            w0, [x5, #0xb]
    // 0x86da48: DecompressPointer r0
    //     0x86da48: add             x0, x0, HEAP, lsl #32
    // 0x86da4c: r3 = LoadInt32Instr(r0)
    //     0x86da4c: sbfx            x3, x0, #1, #0x1f
    // 0x86da50: mov             x0, x3
    // 0x86da54: mov             x1, x2
    // 0x86da58: cmp             x1, x0
    // 0x86da5c: b.hs            #0x86df54
    // 0x86da60: LoadField: r6 = r5->field_f
    //     0x86da60: ldur            w6, [x5, #0xf]
    // 0x86da64: DecompressPointer r6
    //     0x86da64: add             x6, x6, HEAP, lsl #32
    // 0x86da68: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x86da68: add             x16, x6, x2, lsl #2
    //     0x86da6c: ldur            w7, [x16, #0xf]
    // 0x86da70: DecompressPointer r7
    //     0x86da70: add             x7, x7, HEAP, lsl #32
    // 0x86da74: stur            x7, [fp, #-0x18]
    // 0x86da78: sub             x8, x2, #1
    // 0x86da7c: mov             x0, x3
    // 0x86da80: mov             x1, x8
    // 0x86da84: stur            x8, [fp, #-0x30]
    // 0x86da88: cmp             x1, x0
    // 0x86da8c: b.hs            #0x86df58
    // 0x86da90: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x86da90: add             x16, x6, x8, lsl #2
    //     0x86da94: ldur            w0, [x16, #0xf]
    // 0x86da98: DecompressPointer r0
    //     0x86da98: add             x0, x0, HEAP, lsl #32
    // 0x86da9c: stur            x0, [fp, #-0x10]
    // 0x86daa0: LoadField: r3 = r4->field_f
    //     0x86daa0: ldur            w3, [x4, #0xf]
    // 0x86daa4: DecompressPointer r3
    //     0x86daa4: add             x3, x3, HEAP, lsl #32
    // 0x86daa8: r16 = Sentinel
    //     0x86daa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86daac: cmp             w3, w16
    // 0x86dab0: b.eq            #0x86df5c
    // 0x86dab4: mov             x1, x7
    // 0x86dab8: mov             x2, x0
    // 0x86dabc: r0 = _applyIntermediatePaintTransforms()
    //     0x86dabc: bl              #0x86e254  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_applyIntermediatePaintTransforms
    // 0x86dac0: ldur            x2, [fp, #-0x10]
    // 0x86dac4: r0 = LoadClassIdInstr(r2)
    //     0x86dac4: ldur            x0, [x2, #-1]
    //     0x86dac8: ubfx            x0, x0, #0xc, #0x14
    // 0x86dacc: mov             x1, x2
    // 0x86dad0: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x86dad0: mov             x17, #0xcc56
    //     0x86dad4: add             lr, x0, x17
    //     0x86dad8: ldr             lr, [x21, lr, lsl #3]
    //     0x86dadc: blr             lr
    // 0x86dae0: ldur            x2, [fp, #-0x18]
    // 0x86dae4: cmp             w2, w0
    // 0x86dae8: b.ne            #0x86db10
    // 0x86daec: ldur            x0, [fp, #-8]
    // 0x86daf0: LoadField: r5 = r0->field_b
    //     0x86daf0: ldur            w5, [x0, #0xb]
    // 0x86daf4: DecompressPointer r5
    //     0x86daf4: add             x5, x5, HEAP, lsl #32
    // 0x86daf8: LoadField: r6 = r0->field_7
    //     0x86daf8: ldur            w6, [x0, #7]
    // 0x86dafc: DecompressPointer r6
    //     0x86dafc: add             x6, x6, HEAP, lsl #32
    // 0x86db00: mov             x1, x0
    // 0x86db04: ldur            x3, [fp, #-0x10]
    // 0x86db08: r0 = _computeClipRect()
    //     0x86db08: bl              #0x86df80  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x86db0c: b               #0x86ddc4
    // 0x86db10: ldur            x0, [fp, #-0x10]
    // 0x86db14: r3 = 2
    //     0x86db14: mov             x3, #2
    // 0x86db18: mov             x2, x3
    // 0x86db1c: r1 = Null
    //     0x86db1c: mov             x1, NULL
    // 0x86db20: r0 = AllocateArray()
    //     0x86db20: bl              #0x8897e0  ; AllocateArrayStub
    // 0x86db24: mov             x2, x0
    // 0x86db28: ldur            x0, [fp, #-0x10]
    // 0x86db2c: stur            x2, [fp, #-0x18]
    // 0x86db30: StoreField: r2->field_f = r0
    //     0x86db30: stur            w0, [x2, #0xf]
    // 0x86db34: r1 = <RenderObject>
    //     0x86db34: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x86db38: r0 = AllocateGrowableArray()
    //     0x86db38: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x86db3c: mov             x2, x0
    // 0x86db40: ldur            x0, [fp, #-0x18]
    // 0x86db44: stur            x2, [fp, #-0x28]
    // 0x86db48: StoreField: r2->field_f = r0
    //     0x86db48: stur            w0, [x2, #0xf]
    // 0x86db4c: r3 = 2
    //     0x86db4c: mov             x3, #2
    // 0x86db50: StoreField: r2->field_b = r3
    //     0x86db50: stur            w3, [x2, #0xb]
    // 0x86db54: ldur            x1, [fp, #-0x10]
    // 0x86db58: r0 = LoadClassIdInstr(r1)
    //     0x86db58: ldur            x0, [x1, #-1]
    //     0x86db5c: ubfx            x0, x0, #0xc, #0x14
    // 0x86db60: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x86db60: mov             x17, #0xcc56
    //     0x86db64: add             lr, x0, x17
    //     0x86db68: ldr             lr, [x21, lr, lsl #3]
    //     0x86db6c: blr             lr
    // 0x86db70: mov             x2, x0
    // 0x86db74: ldur            x0, [fp, #-0x28]
    // 0x86db78: stur            x2, [fp, #-0x10]
    // 0x86db7c: CheckStackOverflow
    //     0x86db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86db80: cmp             SP, x16
    //     0x86db84: b.ls            #0x86df64
    // 0x86db88: cmp             w2, NULL
    // 0x86db8c: b.eq            #0x86dc58
    // 0x86db90: LoadField: r1 = r2->field_4b
    //     0x86db90: ldur            w1, [x2, #0x4b]
    // 0x86db94: DecompressPointer r1
    //     0x86db94: add             x1, x1, HEAP, lsl #32
    // 0x86db98: cmp             w1, NULL
    // 0x86db9c: b.ne            #0x86dc50
    // 0x86dba0: LoadField: r1 = r0->field_b
    //     0x86dba0: ldur            w1, [x0, #0xb]
    // 0x86dba4: DecompressPointer r1
    //     0x86dba4: add             x1, x1, HEAP, lsl #32
    // 0x86dba8: LoadField: r3 = r0->field_f
    //     0x86dba8: ldur            w3, [x0, #0xf]
    // 0x86dbac: DecompressPointer r3
    //     0x86dbac: add             x3, x3, HEAP, lsl #32
    // 0x86dbb0: LoadField: r4 = r3->field_b
    //     0x86dbb0: ldur            w4, [x3, #0xb]
    // 0x86dbb4: DecompressPointer r4
    //     0x86dbb4: add             x4, x4, HEAP, lsl #32
    // 0x86dbb8: r3 = LoadInt32Instr(r1)
    //     0x86dbb8: sbfx            x3, x1, #1, #0x1f
    // 0x86dbbc: stur            x3, [fp, #-0x38]
    // 0x86dbc0: r1 = LoadInt32Instr(r4)
    //     0x86dbc0: sbfx            x1, x4, #1, #0x1f
    // 0x86dbc4: cmp             x3, x1
    // 0x86dbc8: b.ne            #0x86dbd4
    // 0x86dbcc: mov             x1, x0
    // 0x86dbd0: r0 = _growToNextCapacity()
    //     0x86dbd0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86dbd4: ldur            x3, [fp, #-0x10]
    // 0x86dbd8: ldur            x2, [fp, #-0x28]
    // 0x86dbdc: ldur            x4, [fp, #-0x38]
    // 0x86dbe0: add             x0, x4, #1
    // 0x86dbe4: lsl             x1, x0, #1
    // 0x86dbe8: StoreField: r2->field_b = r1
    //     0x86dbe8: stur            w1, [x2, #0xb]
    // 0x86dbec: mov             x1, x4
    // 0x86dbf0: cmp             x1, x0
    // 0x86dbf4: b.hs            #0x86df6c
    // 0x86dbf8: LoadField: r1 = r2->field_f
    //     0x86dbf8: ldur            w1, [x2, #0xf]
    // 0x86dbfc: DecompressPointer r1
    //     0x86dbfc: add             x1, x1, HEAP, lsl #32
    // 0x86dc00: mov             x0, x3
    // 0x86dc04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86dc04: add             x25, x1, x4, lsl #2
    //     0x86dc08: add             x25, x25, #0xf
    //     0x86dc0c: str             w0, [x25]
    //     0x86dc10: tbz             w0, #0, #0x86dc2c
    //     0x86dc14: ldurb           w16, [x1, #-1]
    //     0x86dc18: ldurb           w17, [x0, #-1]
    //     0x86dc1c: and             x16, x17, x16, lsr #2
    //     0x86dc20: tst             x16, HEAP, lsr #32
    //     0x86dc24: b.eq            #0x86dc2c
    //     0x86dc28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x86dc2c: r0 = LoadClassIdInstr(r3)
    //     0x86dc2c: ldur            x0, [x3, #-1]
    //     0x86dc30: ubfx            x0, x0, #0xc, #0x14
    // 0x86dc34: mov             x1, x3
    // 0x86dc38: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x86dc38: mov             x17, #0xcc56
    //     0x86dc3c: add             lr, x0, x17
    //     0x86dc40: ldr             lr, [x21, lr, lsl #3]
    //     0x86dc44: blr             lr
    // 0x86dc48: mov             x2, x0
    // 0x86dc4c: b               #0x86db74
    // 0x86dc50: mov             x3, x2
    // 0x86dc54: b               #0x86dc5c
    // 0x86dc58: mov             x3, x2
    // 0x86dc5c: cmp             w3, NULL
    // 0x86dc60: b.ne            #0x86dc6c
    // 0x86dc64: r0 = Null
    //     0x86dc64: mov             x0, NULL
    // 0x86dc68: b               #0x86dc90
    // 0x86dc6c: LoadField: r0 = r3->field_4b
    //     0x86dc6c: ldur            w0, [x3, #0x4b]
    // 0x86dc70: DecompressPointer r0
    //     0x86dc70: add             x0, x0, HEAP, lsl #32
    // 0x86dc74: cmp             w0, NULL
    // 0x86dc78: b.ne            #0x86dc84
    // 0x86dc7c: r0 = Null
    //     0x86dc7c: mov             x0, NULL
    // 0x86dc80: b               #0x86dc90
    // 0x86dc84: LoadField: r1 = r0->field_23
    //     0x86dc84: ldur            w1, [x0, #0x23]
    // 0x86dc88: DecompressPointer r1
    //     0x86dc88: add             x1, x1, HEAP, lsl #32
    // 0x86dc8c: mov             x0, x1
    // 0x86dc90: ldur            x4, [fp, #-8]
    // 0x86dc94: StoreField: r4->field_7 = r0
    //     0x86dc94: stur            w0, [x4, #7]
    //     0x86dc98: ldurb           w16, [x4, #-1]
    //     0x86dc9c: ldurb           w17, [x0, #-1]
    //     0x86dca0: and             x16, x17, x16, lsr #2
    //     0x86dca4: tst             x16, HEAP, lsr #32
    //     0x86dca8: b.eq            #0x86dcb0
    //     0x86dcac: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x86dcb0: cmp             w3, NULL
    // 0x86dcb4: b.ne            #0x86dcc0
    // 0x86dcb8: r0 = Null
    //     0x86dcb8: mov             x0, NULL
    // 0x86dcbc: b               #0x86dce4
    // 0x86dcc0: LoadField: r0 = r3->field_4b
    //     0x86dcc0: ldur            w0, [x3, #0x4b]
    // 0x86dcc4: DecompressPointer r0
    //     0x86dcc4: add             x0, x0, HEAP, lsl #32
    // 0x86dcc8: cmp             w0, NULL
    // 0x86dccc: b.ne            #0x86dcd8
    // 0x86dcd0: r0 = Null
    //     0x86dcd0: mov             x0, NULL
    // 0x86dcd4: b               #0x86dce4
    // 0x86dcd8: LoadField: r1 = r0->field_1f
    //     0x86dcd8: ldur            w1, [x0, #0x1f]
    // 0x86dcdc: DecompressPointer r1
    //     0x86dcdc: add             x1, x1, HEAP, lsl #32
    // 0x86dce0: mov             x0, x1
    // 0x86dce4: StoreField: r4->field_b = r0
    //     0x86dce4: stur            w0, [x4, #0xb]
    //     0x86dce8: ldurb           w16, [x4, #-1]
    //     0x86dcec: ldurb           w17, [x0, #-1]
    //     0x86dcf0: and             x16, x17, x16, lsr #2
    //     0x86dcf4: tst             x16, HEAP, lsr #32
    //     0x86dcf8: b.eq            #0x86dd00
    //     0x86dcfc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x86dd00: cmp             w3, NULL
    // 0x86dd04: b.eq            #0x86ddc4
    // 0x86dd08: ldur            x7, [fp, #-0x28]
    // 0x86dd0c: LoadField: r0 = r7->field_b
    //     0x86dd0c: ldur            w0, [x7, #0xb]
    // 0x86dd10: DecompressPointer r0
    //     0x86dd10: add             x0, x0, HEAP, lsl #32
    // 0x86dd14: r1 = LoadInt32Instr(r0)
    //     0x86dd14: sbfx            x1, x0, #1, #0x1f
    // 0x86dd18: sub             x2, x1, #1
    // 0x86dd1c: r1 = LoadInt32Instr(r0)
    //     0x86dd1c: sbfx            x1, x0, #1, #0x1f
    // 0x86dd20: mov             x8, x2
    // 0x86dd24: mov             x2, x3
    // 0x86dd28: mov             x0, x1
    // 0x86dd2c: stur            x8, [fp, #-0x38]
    // 0x86dd30: CheckStackOverflow
    //     0x86dd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dd34: cmp             SP, x16
    //     0x86dd38: b.ls            #0x86df70
    // 0x86dd3c: tbnz            x8, #0x3f, #0x86ddc4
    // 0x86dd40: mov             x1, x8
    // 0x86dd44: cmp             x1, x0
    // 0x86dd48: b.hs            #0x86df78
    // 0x86dd4c: LoadField: r0 = r7->field_f
    //     0x86dd4c: ldur            w0, [x7, #0xf]
    // 0x86dd50: DecompressPointer r0
    //     0x86dd50: add             x0, x0, HEAP, lsl #32
    // 0x86dd54: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x86dd54: add             x16, x0, x8, lsl #2
    //     0x86dd58: ldur            w3, [x16, #0xf]
    // 0x86dd5c: DecompressPointer r3
    //     0x86dd5c: add             x3, x3, HEAP, lsl #32
    // 0x86dd60: LoadField: r5 = r4->field_b
    //     0x86dd60: ldur            w5, [x4, #0xb]
    // 0x86dd64: DecompressPointer r5
    //     0x86dd64: add             x5, x5, HEAP, lsl #32
    // 0x86dd68: LoadField: r6 = r4->field_7
    //     0x86dd68: ldur            w6, [x4, #7]
    // 0x86dd6c: DecompressPointer r6
    //     0x86dd6c: add             x6, x6, HEAP, lsl #32
    // 0x86dd70: mov             x1, x4
    // 0x86dd74: r0 = _computeClipRect()
    //     0x86dd74: bl              #0x86df80  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x86dd78: ldur            x3, [fp, #-0x28]
    // 0x86dd7c: LoadField: r2 = r3->field_b
    //     0x86dd7c: ldur            w2, [x3, #0xb]
    // 0x86dd80: DecompressPointer r2
    //     0x86dd80: add             x2, x2, HEAP, lsl #32
    // 0x86dd84: r0 = LoadInt32Instr(r2)
    //     0x86dd84: sbfx            x0, x2, #1, #0x1f
    // 0x86dd88: ldur            x1, [fp, #-0x38]
    // 0x86dd8c: cmp             x1, x0
    // 0x86dd90: b.hs            #0x86df7c
    // 0x86dd94: LoadField: r0 = r3->field_f
    //     0x86dd94: ldur            w0, [x3, #0xf]
    // 0x86dd98: DecompressPointer r0
    //     0x86dd98: add             x0, x0, HEAP, lsl #32
    // 0x86dd9c: ldur            x1, [fp, #-0x38]
    // 0x86dda0: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x86dda0: add             x16, x0, x1, lsl #2
    //     0x86dda4: ldur            w4, [x16, #0xf]
    // 0x86dda8: DecompressPointer r4
    //     0x86dda8: add             x4, x4, HEAP, lsl #32
    // 0x86ddac: sub             x8, x1, #1
    // 0x86ddb0: r0 = LoadInt32Instr(r2)
    //     0x86ddb0: sbfx            x0, x2, #1, #0x1f
    // 0x86ddb4: mov             x2, x4
    // 0x86ddb8: ldur            x4, [fp, #-8]
    // 0x86ddbc: mov             x7, x3
    // 0x86ddc0: b               #0x86dd2c
    // 0x86ddc4: ldur            x2, [fp, #-0x30]
    // 0x86ddc8: ldur            x4, [fp, #-8]
    // 0x86ddcc: ldur            x5, [fp, #-0x20]
    // 0x86ddd0: b               #0x86da30
    // 0x86ddd4: mov             x0, x4
    // 0x86ddd8: ldur            x1, [fp, #-0x20]
    // 0x86dddc: r0 = first()
    //     0x86dddc: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86dde0: mov             x3, x0
    // 0x86dde4: ldur            x2, [fp, #-8]
    // 0x86dde8: stur            x3, [fp, #-0x18]
    // 0x86ddec: LoadField: r4 = r2->field_b
    //     0x86ddec: ldur            w4, [x2, #0xb]
    // 0x86ddf0: DecompressPointer r4
    //     0x86ddf0: add             x4, x4, HEAP, lsl #32
    // 0x86ddf4: stur            x4, [fp, #-0x10]
    // 0x86ddf8: cmp             w4, NULL
    // 0x86ddfc: b.ne            #0x86de08
    // 0x86de00: r0 = Null
    //     0x86de00: mov             x0, NULL
    // 0x86de04: b               #0x86de30
    // 0x86de08: r0 = LoadClassIdInstr(r3)
    //     0x86de08: ldur            x0, [x3, #-1]
    //     0x86de0c: ubfx            x0, x0, #0xc, #0x14
    // 0x86de10: mov             x1, x3
    // 0x86de14: r0 = GDT[cid_x0 + 0xbaf8]()
    //     0x86de14: mov             x17, #0xbaf8
    //     0x86de18: add             lr, x0, x17
    //     0x86de1c: ldr             lr, [x21, lr, lsl #3]
    //     0x86de20: blr             lr
    // 0x86de24: ldur            x1, [fp, #-0x10]
    // 0x86de28: mov             x2, x0
    // 0x86de2c: r0 = intersect()
    //     0x86de2c: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x86de30: cmp             w0, NULL
    // 0x86de34: b.ne            #0x86de5c
    // 0x86de38: ldur            x1, [fp, #-0x18]
    // 0x86de3c: r0 = LoadClassIdInstr(r1)
    //     0x86de3c: ldur            x0, [x1, #-1]
    //     0x86de40: ubfx            x0, x0, #0xc, #0x14
    // 0x86de44: r0 = GDT[cid_x0 + 0xbaf8]()
    //     0x86de44: mov             x17, #0xbaf8
    //     0x86de48: add             lr, x0, x17
    //     0x86de4c: ldr             lr, [x21, lr, lsl #3]
    //     0x86de50: blr             lr
    // 0x86de54: mov             x1, x0
    // 0x86de58: b               #0x86de60
    // 0x86de5c: mov             x1, x0
    // 0x86de60: ldur            x3, [fp, #-8]
    // 0x86de64: mov             x0, x1
    // 0x86de68: StoreField: r3->field_13 = r0
    //     0x86de68: stur            w0, [x3, #0x13]
    //     0x86de6c: ldurb           w16, [x3, #-1]
    //     0x86de70: ldurb           w17, [x0, #-1]
    //     0x86de74: and             x16, x17, x16, lsr #2
    //     0x86de78: tst             x16, HEAP, lsr #32
    //     0x86de7c: b.eq            #0x86de84
    //     0x86de80: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x86de84: LoadField: r0 = r3->field_7
    //     0x86de84: ldur            w0, [x3, #7]
    // 0x86de88: DecompressPointer r0
    //     0x86de88: add             x0, x0, HEAP, lsl #32
    // 0x86de8c: cmp             w0, NULL
    // 0x86de90: b.eq            #0x86df34
    // 0x86de94: mov             x2, x1
    // 0x86de98: mov             x1, x0
    // 0x86de9c: r0 = intersect()
    //     0x86de9c: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x86dea0: LoadField: d0 = r0->field_7
    //     0x86dea0: ldur            d0, [x0, #7]
    // 0x86dea4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x86dea4: ldur            d1, [x0, #0x17]
    // 0x86dea8: fcmp            d0, d1
    // 0x86deac: b.ge            #0x86dec0
    // 0x86deb0: LoadField: d0 = r0->field_f
    //     0x86deb0: ldur            d0, [x0, #0xf]
    // 0x86deb4: LoadField: d1 = r0->field_1f
    //     0x86deb4: ldur            d1, [x0, #0x1f]
    // 0x86deb8: fcmp            d0, d1
    // 0x86debc: b.lt            #0x86df08
    // 0x86dec0: ldur            x1, [fp, #-8]
    // 0x86dec4: LoadField: r2 = r1->field_13
    //     0x86dec4: ldur            w2, [x1, #0x13]
    // 0x86dec8: DecompressPointer r2
    //     0x86dec8: add             x2, x2, HEAP, lsl #32
    // 0x86decc: LoadField: d0 = r2->field_7
    //     0x86decc: ldur            d0, [x2, #7]
    // 0x86ded0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x86ded0: ldur            d1, [x2, #0x17]
    // 0x86ded4: fcmp            d0, d1
    // 0x86ded8: b.lt            #0x86dee4
    // 0x86dedc: r2 = true
    //     0x86dedc: add             x2, NULL, #0x20  ; true
    // 0x86dee0: b               #0x86defc
    // 0x86dee4: LoadField: d0 = r2->field_f
    //     0x86dee4: ldur            d0, [x2, #0xf]
    // 0x86dee8: LoadField: d1 = r2->field_1f
    //     0x86dee8: ldur            d1, [x2, #0x1f]
    // 0x86deec: fcmp            d0, d1
    // 0x86def0: r16 = true
    //     0x86def0: add             x16, NULL, #0x20  ; true
    // 0x86def4: r17 = false
    //     0x86def4: add             x17, NULL, #0x30  ; false
    // 0x86def8: csel            x2, x16, x17, ge
    // 0x86defc: eor             x3, x2, #0x10
    // 0x86df00: mov             x2, x3
    // 0x86df04: b               #0x86df10
    // 0x86df08: ldur            x1, [fp, #-8]
    // 0x86df0c: r2 = false
    //     0x86df0c: add             x2, NULL, #0x30  ; false
    // 0x86df10: ArrayStore: r1[0] = r2  ; List_4
    //     0x86df10: stur            w2, [x1, #0x17]
    // 0x86df14: tbz             w2, #4, #0x86df34
    // 0x86df18: StoreField: r1->field_13 = r0
    //     0x86df18: stur            w0, [x1, #0x13]
    //     0x86df1c: ldurb           w16, [x1, #-1]
    //     0x86df20: ldurb           w17, [x0, #-1]
    //     0x86df24: and             x16, x17, x16, lsr #2
    //     0x86df28: tst             x16, HEAP, lsr #32
    //     0x86df2c: b.eq            #0x86df34
    //     0x86df30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86df34: r0 = Null
    //     0x86df34: mov             x0, NULL
    // 0x86df38: LeaveFrame
    //     0x86df38: mov             SP, fp
    //     0x86df3c: ldp             fp, lr, [SP], #0x10
    // 0x86df40: ret
    //     0x86df40: ret             
    // 0x86df44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86df44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86df48: b               #0x86d990
    // 0x86df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86df4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86df50: b               #0x86da3c
    // 0x86df54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86df54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86df58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86df58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86df5c: r9 = _transform
    //     0x86df5c: ldr             x9, [PP, #0x73f8]  ; [pp+0x73f8] Field <_SemanticsGeometry@353266271._transform@353266271>: late (offset: 0x10)
    // 0x86df60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86df60: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86df64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86df64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86df68: b               #0x86db88
    // 0x86df6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86df6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86df70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86df74: b               #0x86dd3c
    // 0x86df78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86df78: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86df7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86df7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeClipRect(/* No info */) {
    // ** addr: 0x86df80, size: 0x188
    // 0x86df80: EnterFrame
    //     0x86df80: stp             fp, lr, [SP, #-0x10]!
    //     0x86df84: mov             fp, SP
    // 0x86df88: AllocStack(0x30)
    //     0x86df88: sub             SP, SP, #0x30
    // 0x86df8c: SetupParameters(_SemanticsGeometry this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x86df8c: mov             x4, x1
    //     0x86df90: mov             x0, x3
    //     0x86df94: stur            x3, [fp, #-0x18]
    //     0x86df98: mov             x3, x2
    //     0x86df9c: stur            x1, [fp, #-8]
    //     0x86dfa0: mov             x1, x5
    //     0x86dfa4: stur            x2, [fp, #-0x10]
    //     0x86dfa8: mov             x2, x6
    //     0x86dfac: stur            x5, [fp, #-0x20]
    //     0x86dfb0: stur            x6, [fp, #-0x28]
    // 0x86dfb4: CheckStackOverflow
    //     0x86dfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dfb8: cmp             SP, x16
    //     0x86dfbc: b.ls            #0x86e100
    // 0x86dfc0: r0 = InitLateStaticField(0xae0) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x86dfc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86dfc4: ldr             x0, [x0, #0x15c0]
    //     0x86dfc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86dfcc: cmp             w0, w16
    //     0x86dfd0: b.ne            #0x86dfdc
    //     0x86dfd4: ldr             x2, [PP, #0x7408]  ; [pp+0x7408] Field <_SemanticsGeometry@353266271._temporaryTransformHolder@353266271>: static late final (offset: 0xae0)
    //     0x86dfd8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86dfdc: mov             x1, x0
    // 0x86dfe0: stur            x0, [fp, #-0x30]
    // 0x86dfe4: r0 = setIdentity()
    //     0x86dfe4: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x86dfe8: ldur            x4, [fp, #-0x10]
    // 0x86dfec: r0 = LoadClassIdInstr(r4)
    //     0x86dfec: ldur            x0, [x4, #-1]
    //     0x86dff0: ubfx            x0, x0, #0xc, #0x14
    // 0x86dff4: mov             x1, x4
    // 0x86dff8: ldur            x2, [fp, #-0x18]
    // 0x86dffc: ldur            x3, [fp, #-0x30]
    // 0x86e000: r0 = GDT[cid_x0 + 0xd0a1]()
    //     0x86e000: mov             x17, #0xd0a1
    //     0x86e004: add             lr, x0, x17
    //     0x86e008: ldr             lr, [x21, lr, lsl #3]
    //     0x86e00c: blr             lr
    // 0x86e010: ldur            x3, [fp, #-0x10]
    // 0x86e014: r0 = LoadClassIdInstr(r3)
    //     0x86e014: ldur            x0, [x3, #-1]
    //     0x86e018: ubfx            x0, x0, #0xc, #0x14
    // 0x86e01c: mov             x1, x3
    // 0x86e020: ldur            x2, [fp, #-0x18]
    // 0x86e024: r0 = GDT[cid_x0 + 0xb914]()
    //     0x86e024: mov             x17, #0xb914
    //     0x86e028: add             lr, x0, x17
    //     0x86e02c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e030: blr             lr
    // 0x86e034: mov             x1, x0
    // 0x86e038: ldur            x2, [fp, #-0x28]
    // 0x86e03c: stur            x0, [fp, #-0x28]
    // 0x86e040: r0 = _intersectRects()
    //     0x86e040: bl              #0x86e1a4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x86e044: mov             x1, x0
    // 0x86e048: ldur            x2, [fp, #-0x30]
    // 0x86e04c: r0 = _transformRect()
    //     0x86e04c: bl              #0x86e108  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x86e050: mov             x1, x0
    // 0x86e054: ldur            x3, [fp, #-8]
    // 0x86e058: StoreField: r3->field_7 = r0
    //     0x86e058: stur            w0, [x3, #7]
    //     0x86e05c: ldurb           w16, [x3, #-1]
    //     0x86e060: ldurb           w17, [x0, #-1]
    //     0x86e064: and             x16, x17, x16, lsr #2
    //     0x86e068: tst             x16, HEAP, lsr #32
    //     0x86e06c: b.eq            #0x86e074
    //     0x86e070: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x86e074: cmp             w1, NULL
    // 0x86e078: b.ne            #0x86e084
    // 0x86e07c: StoreField: r3->field_b = rNULL
    //     0x86e07c: stur            NULL, [x3, #0xb]
    // 0x86e080: b               #0x86e0f0
    // 0x86e084: ldur            x1, [fp, #-0x10]
    // 0x86e088: r0 = LoadClassIdInstr(r1)
    //     0x86e088: ldur            x0, [x1, #-1]
    //     0x86e08c: ubfx            x0, x0, #0xc, #0x14
    // 0x86e090: ldur            x2, [fp, #-0x18]
    // 0x86e094: r0 = GDT[cid_x0 + 0xbec2]()
    //     0x86e094: mov             x17, #0xbec2
    //     0x86e098: add             lr, x0, x17
    //     0x86e09c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e0a0: blr             lr
    // 0x86e0a4: cmp             w0, NULL
    // 0x86e0a8: b.ne            #0x86e0c0
    // 0x86e0ac: ldur            x1, [fp, #-0x20]
    // 0x86e0b0: ldur            x2, [fp, #-0x28]
    // 0x86e0b4: r0 = _intersectRects()
    //     0x86e0b4: bl              #0x86e1a4  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x86e0b8: mov             x1, x0
    // 0x86e0bc: b               #0x86e0c4
    // 0x86e0c0: mov             x1, x0
    // 0x86e0c4: ldur            x0, [fp, #-8]
    // 0x86e0c8: ldur            x2, [fp, #-0x30]
    // 0x86e0cc: r0 = _transformRect()
    //     0x86e0cc: bl              #0x86e108  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x86e0d0: ldur            x1, [fp, #-8]
    // 0x86e0d4: StoreField: r1->field_b = r0
    //     0x86e0d4: stur            w0, [x1, #0xb]
    //     0x86e0d8: ldurb           w16, [x1, #-1]
    //     0x86e0dc: ldurb           w17, [x0, #-1]
    //     0x86e0e0: and             x16, x17, x16, lsr #2
    //     0x86e0e4: tst             x16, HEAP, lsr #32
    //     0x86e0e8: b.eq            #0x86e0f0
    //     0x86e0ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86e0f0: r0 = Null
    //     0x86e0f0: mov             x0, NULL
    // 0x86e0f4: LeaveFrame
    //     0x86e0f4: mov             SP, fp
    //     0x86e0f8: ldp             fp, lr, [SP], #0x10
    // 0x86e0fc: ret
    //     0x86e0fc: ret             
    // 0x86e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e100: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e104: b               #0x86dfc0
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x86e108, size: 0x9c
    // 0x86e108: EnterFrame
    //     0x86e108: stp             fp, lr, [SP, #-0x10]!
    //     0x86e10c: mov             fp, SP
    // 0x86e110: AllocStack(0x10)
    //     0x86e110: sub             SP, SP, #0x10
    // 0x86e114: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86e114: mov             x0, x2
    //     0x86e118: stur            x2, [fp, #-0x10]
    //     0x86e11c: mov             x2, x1
    //     0x86e120: stur            x1, [fp, #-8]
    // 0x86e124: CheckStackOverflow
    //     0x86e124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e128: cmp             SP, x16
    //     0x86e12c: b.ls            #0x86e19c
    // 0x86e130: cmp             w2, NULL
    // 0x86e134: b.ne            #0x86e148
    // 0x86e138: r0 = Null
    //     0x86e138: mov             x0, NULL
    // 0x86e13c: LeaveFrame
    //     0x86e13c: mov             SP, fp
    //     0x86e140: ldp             fp, lr, [SP], #0x10
    // 0x86e144: ret
    //     0x86e144: ret             
    // 0x86e148: LoadField: d0 = r2->field_7
    //     0x86e148: ldur            d0, [x2, #7]
    // 0x86e14c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x86e14c: ldur            d1, [x2, #0x17]
    // 0x86e150: fcmp            d0, d1
    // 0x86e154: b.ge            #0x86e174
    // 0x86e158: LoadField: d0 = r2->field_f
    //     0x86e158: ldur            d0, [x2, #0xf]
    // 0x86e15c: LoadField: d1 = r2->field_1f
    //     0x86e15c: ldur            d1, [x2, #0x1f]
    // 0x86e160: fcmp            d0, d1
    // 0x86e164: b.ge            #0x86e174
    // 0x86e168: mov             x1, x0
    // 0x86e16c: r0 = isZero()
    //     0x86e16c: bl              #0x86d648  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x86e170: tbnz            w0, #4, #0x86e184
    // 0x86e174: r0 = Instance_Rect
    //     0x86e174: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x86e178: LeaveFrame
    //     0x86e178: mov             SP, fp
    //     0x86e17c: ldp             fp, lr, [SP], #0x10
    // 0x86e180: ret
    //     0x86e180: ret             
    // 0x86e184: ldur            x1, [fp, #-0x10]
    // 0x86e188: ldur            x2, [fp, #-8]
    // 0x86e18c: r0 = inverseTransformRect()
    //     0x86e18c: bl              #0x48c5fc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x86e190: LeaveFrame
    //     0x86e190: mov             SP, fp
    //     0x86e194: ldp             fp, lr, [SP], #0x10
    // 0x86e198: ret
    //     0x86e198: ret             
    // 0x86e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e19c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e1a0: b               #0x86e130
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x86e1a4, size: 0x7c
    // 0x86e1a4: EnterFrame
    //     0x86e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x86e1a8: mov             fp, SP
    // 0x86e1ac: AllocStack(0x8)
    //     0x86e1ac: sub             SP, SP, #8
    // 0x86e1b0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x86e1b0: mov             x0, x2
    //     0x86e1b4: stur            x2, [fp, #-8]
    // 0x86e1b8: CheckStackOverflow
    //     0x86e1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e1bc: cmp             SP, x16
    //     0x86e1c0: b.ls            #0x86e218
    // 0x86e1c4: cmp             w0, NULL
    // 0x86e1c8: b.ne            #0x86e1dc
    // 0x86e1cc: mov             x0, x1
    // 0x86e1d0: LeaveFrame
    //     0x86e1d0: mov             SP, fp
    //     0x86e1d4: ldp             fp, lr, [SP], #0x10
    // 0x86e1d8: ret
    //     0x86e1d8: ret             
    // 0x86e1dc: cmp             w1, NULL
    // 0x86e1e0: b.ne            #0x86e1ec
    // 0x86e1e4: r1 = Null
    //     0x86e1e4: mov             x1, NULL
    // 0x86e1e8: b               #0x86e1f8
    // 0x86e1ec: mov             x2, x0
    // 0x86e1f0: r0 = intersect()
    //     0x86e1f0: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x86e1f4: mov             x1, x0
    // 0x86e1f8: cmp             w1, NULL
    // 0x86e1fc: b.ne            #0x86e208
    // 0x86e200: ldur            x0, [fp, #-8]
    // 0x86e204: b               #0x86e20c
    // 0x86e208: mov             x0, x1
    // 0x86e20c: LeaveFrame
    //     0x86e20c: mov             SP, fp
    //     0x86e210: ldp             fp, lr, [SP], #0x10
    // 0x86e214: ret
    //     0x86e214: ret             
    // 0x86e218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e218: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e21c: b               #0x86e1c4
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x86e220, size: 0x34
    // 0x86e220: EnterFrame
    //     0x86e220: stp             fp, lr, [SP, #-0x10]!
    //     0x86e224: mov             fp, SP
    // 0x86e228: AllocStack(0x8)
    //     0x86e228: sub             SP, SP, #8
    // 0x86e22c: r0 = Matrix4()
    //     0x86e22c: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x86e230: r4 = 32
    //     0x86e230: mov             x4, #0x20
    // 0x86e234: stur            x0, [fp, #-8]
    // 0x86e238: r0 = AllocateFloat64Array()
    //     0x86e238: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x86e23c: mov             x1, x0
    // 0x86e240: ldur            x0, [fp, #-8]
    // 0x86e244: StoreField: r0->field_7 = r1
    //     0x86e244: stur            w1, [x0, #7]
    // 0x86e248: LeaveFrame
    //     0x86e248: mov             SP, fp
    //     0x86e24c: ldp             fp, lr, [SP], #0x10
    // 0x86e250: ret
    //     0x86e250: ret             
  }
  static _ _applyIntermediatePaintTransforms(/* No info */) {
    // ** addr: 0x86e254, size: 0x1f0
    // 0x86e254: EnterFrame
    //     0x86e254: stp             fp, lr, [SP, #-0x10]!
    //     0x86e258: mov             fp, SP
    // 0x86e25c: AllocStack(0x40)
    //     0x86e25c: sub             SP, SP, #0x40
    // 0x86e260: SetupParameters(dynamic _ /* r3 => r3, fp-0x30 */)
    //     0x86e260: stur            x3, [fp, #-0x30]
    // 0x86e264: CheckStackOverflow
    //     0x86e264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e268: cmp             SP, x16
    //     0x86e26c: b.ls            #0x86e42c
    // 0x86e270: mov             x4, x2
    // 0x86e274: mov             x2, x1
    // 0x86e278: r5 = Null
    //     0x86e278: mov             x5, NULL
    // 0x86e27c: stur            x5, [fp, #-0x18]
    // 0x86e280: stur            x4, [fp, #-0x20]
    // 0x86e284: stur            x2, [fp, #-0x28]
    // 0x86e288: CheckStackOverflow
    //     0x86e288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e28c: cmp             SP, x16
    //     0x86e290: b.ls            #0x86e434
    // 0x86e294: cmp             w4, w2
    // 0x86e298: b.eq            #0x86e3e0
    // 0x86e29c: LoadField: r6 = r4->field_b
    //     0x86e29c: ldur            x6, [x4, #0xb]
    // 0x86e2a0: stur            x6, [fp, #-0x10]
    // 0x86e2a4: LoadField: r7 = r2->field_b
    //     0x86e2a4: ldur            x7, [x2, #0xb]
    // 0x86e2a8: stur            x7, [fp, #-8]
    // 0x86e2ac: cmp             x6, x7
    // 0x86e2b0: b.lt            #0x86e30c
    // 0x86e2b4: r0 = LoadClassIdInstr(r4)
    //     0x86e2b4: ldur            x0, [x4, #-1]
    //     0x86e2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x86e2bc: mov             x1, x4
    // 0x86e2c0: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x86e2c0: mov             x17, #0xcc56
    //     0x86e2c4: add             lr, x0, x17
    //     0x86e2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x86e2cc: blr             lr
    // 0x86e2d0: mov             x4, x0
    // 0x86e2d4: stur            x4, [fp, #-0x38]
    // 0x86e2d8: cmp             w4, NULL
    // 0x86e2dc: b.eq            #0x86e43c
    // 0x86e2e0: r0 = LoadClassIdInstr(r4)
    //     0x86e2e0: ldur            x0, [x4, #-1]
    //     0x86e2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x86e2e8: mov             x1, x4
    // 0x86e2ec: ldur            x2, [fp, #-0x20]
    // 0x86e2f0: ldur            x3, [fp, #-0x30]
    // 0x86e2f4: r0 = GDT[cid_x0 + 0xd0a1]()
    //     0x86e2f4: mov             x17, #0xd0a1
    //     0x86e2f8: add             lr, x0, x17
    //     0x86e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x86e300: blr             lr
    // 0x86e304: ldur            x4, [fp, #-0x38]
    // 0x86e308: b               #0x86e310
    // 0x86e30c: ldur            x4, [fp, #-0x20]
    // 0x86e310: ldur            x0, [fp, #-0x10]
    // 0x86e314: ldur            x1, [fp, #-8]
    // 0x86e318: stur            x4, [fp, #-0x20]
    // 0x86e31c: cmp             x0, x1
    // 0x86e320: b.gt            #0x86e3c8
    // 0x86e324: ldur            x3, [fp, #-0x18]
    // 0x86e328: ldur            x2, [fp, #-0x28]
    // 0x86e32c: r0 = LoadClassIdInstr(r2)
    //     0x86e32c: ldur            x0, [x2, #-1]
    //     0x86e330: ubfx            x0, x0, #0xc, #0x14
    // 0x86e334: mov             x1, x2
    // 0x86e338: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x86e338: mov             x17, #0xcc56
    //     0x86e33c: add             lr, x0, x17
    //     0x86e340: ldr             lr, [x21, lr, lsl #3]
    //     0x86e344: blr             lr
    // 0x86e348: stur            x0, [fp, #-0x38]
    // 0x86e34c: cmp             w0, NULL
    // 0x86e350: b.eq            #0x86e440
    // 0x86e354: ldur            x3, [fp, #-0x18]
    // 0x86e358: cmp             w3, NULL
    // 0x86e35c: b.ne            #0x86e390
    // 0x86e360: r0 = Matrix4()
    //     0x86e360: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x86e364: r4 = 32
    //     0x86e364: mov             x4, #0x20
    // 0x86e368: stur            x0, [fp, #-0x40]
    // 0x86e36c: r0 = AllocateFloat64Array()
    //     0x86e36c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x86e370: mov             x1, x0
    // 0x86e374: ldur            x0, [fp, #-0x40]
    // 0x86e378: StoreField: r0->field_7 = r1
    //     0x86e378: stur            w1, [x0, #7]
    // 0x86e37c: mov             x1, x0
    // 0x86e380: r0 = setIdentity()
    //     0x86e380: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x86e384: ldur            x3, [fp, #-0x40]
    // 0x86e388: ldur            x5, [fp, #-0x40]
    // 0x86e38c: b               #0x86e394
    // 0x86e390: mov             x5, x3
    // 0x86e394: ldur            x4, [fp, #-0x38]
    // 0x86e398: stur            x5, [fp, #-0x40]
    // 0x86e39c: r0 = LoadClassIdInstr(r4)
    //     0x86e39c: ldur            x0, [x4, #-1]
    //     0x86e3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x86e3a4: mov             x1, x4
    // 0x86e3a8: ldur            x2, [fp, #-0x28]
    // 0x86e3ac: r0 = GDT[cid_x0 + 0xd0a1]()
    //     0x86e3ac: mov             x17, #0xd0a1
    //     0x86e3b0: add             lr, x0, x17
    //     0x86e3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x86e3b8: blr             lr
    // 0x86e3bc: ldur            x5, [fp, #-0x40]
    // 0x86e3c0: ldur            x2, [fp, #-0x38]
    // 0x86e3c4: b               #0x86e3d4
    // 0x86e3c8: ldur            x3, [fp, #-0x18]
    // 0x86e3cc: mov             x5, x3
    // 0x86e3d0: ldur            x2, [fp, #-0x28]
    // 0x86e3d4: ldur            x4, [fp, #-0x20]
    // 0x86e3d8: ldur            x3, [fp, #-0x30]
    // 0x86e3dc: b               #0x86e27c
    // 0x86e3e0: mov             x3, x5
    // 0x86e3e4: cmp             w3, NULL
    // 0x86e3e8: b.eq            #0x86e41c
    // 0x86e3ec: mov             x1, x3
    // 0x86e3f0: r0 = invert()
    //     0x86e3f0: bl              #0x460c48  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x86e3f4: mov             v1.16b, v0.16b
    // 0x86e3f8: d0 = 0.000000
    //     0x86e3f8: eor             v0.16b, v0.16b, v0.16b
    // 0x86e3fc: fcmp            d1, d0
    // 0x86e400: b.eq            #0x86e414
    // 0x86e404: ldur            x1, [fp, #-0x30]
    // 0x86e408: ldur            x2, [fp, #-0x18]
    // 0x86e40c: r0 = multiply()
    //     0x86e40c: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x86e410: b               #0x86e41c
    // 0x86e414: ldur            x1, [fp, #-0x30]
    // 0x86e418: r0 = setZero()
    //     0x86e418: bl              #0x43823c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x86e41c: r0 = Null
    //     0x86e41c: mov             x0, NULL
    // 0x86e420: LeaveFrame
    //     0x86e420: mov             SP, fp
    //     0x86e424: ldp             fp, lr, [SP], #0x10
    // 0x86e428: ret
    //     0x86e428: ret             
    // 0x86e42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e42c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e430: b               #0x86e270
    // 0x86e434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e438: b               #0x86e294
    // 0x86e43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e43c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e440: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1474, size: 0xc, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 1475, size: 0x14, field offset: 0xc
abstract class _InterestingSemanticsFragment extends _SemanticsFragment {

  _ addTags(/* No info */) {
    // ** addr: 0x86bdd0, size: 0xe4
    // 0x86bdd0: EnterFrame
    //     0x86bdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x86bdd4: mov             fp, SP
    // 0x86bdd8: AllocStack(0x20)
    //     0x86bdd8: sub             SP, SP, #0x20
    // 0x86bddc: SetupParameters(_InterestingSemanticsFragment this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86bddc: stur            x1, [fp, #-8]
    //     0x86bde0: stur            x2, [fp, #-0x10]
    // 0x86bde4: CheckStackOverflow
    //     0x86bde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bde8: cmp             SP, x16
    //     0x86bdec: b.ls            #0x86beac
    // 0x86bdf0: LoadField: r0 = r1->field_f
    //     0x86bdf0: ldur            w0, [x1, #0xf]
    // 0x86bdf4: DecompressPointer r0
    //     0x86bdf4: add             x0, x0, HEAP, lsl #32
    // 0x86bdf8: cmp             w0, NULL
    // 0x86bdfc: b.ne            #0x86be90
    // 0x86be00: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x86be00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86be04: ldr             x0, [x0, #0xa08]
    //     0x86be08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86be0c: cmp             w0, w16
    //     0x86be10: b.ne            #0x86be1c
    //     0x86be14: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x86be18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86be1c: r1 = <SemanticsTag>
    //     0x86be1c: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] TypeArguments: <SemanticsTag>
    // 0x86be20: stur            x0, [fp, #-0x18]
    // 0x86be24: r0 = _Set()
    //     0x86be24: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x86be28: mov             x1, x0
    // 0x86be2c: ldur            x0, [fp, #-0x18]
    // 0x86be30: stur            x1, [fp, #-0x20]
    // 0x86be34: StoreField: r1->field_1b = r0
    //     0x86be34: stur            w0, [x1, #0x1b]
    // 0x86be38: StoreField: r1->field_b = rZR
    //     0x86be38: stur            wzr, [x1, #0xb]
    // 0x86be3c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x86be3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86be40: ldr             x0, [x0, #0xa10]
    //     0x86be44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86be48: cmp             w0, w16
    //     0x86be4c: b.ne            #0x86be58
    //     0x86be50: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x86be54: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86be58: ldur            x1, [fp, #-0x20]
    // 0x86be5c: StoreField: r1->field_f = r0
    //     0x86be5c: stur            w0, [x1, #0xf]
    // 0x86be60: StoreField: r1->field_13 = rZR
    //     0x86be60: stur            wzr, [x1, #0x13]
    // 0x86be64: ArrayStore: r1[0] = rZR  ; List_4
    //     0x86be64: stur            wzr, [x1, #0x17]
    // 0x86be68: mov             x0, x1
    // 0x86be6c: ldur            x2, [fp, #-8]
    // 0x86be70: StoreField: r2->field_f = r0
    //     0x86be70: stur            w0, [x2, #0xf]
    //     0x86be74: ldurb           w16, [x2, #-1]
    //     0x86be78: ldurb           w17, [x0, #-1]
    //     0x86be7c: and             x16, x17, x16, lsr #2
    //     0x86be80: tst             x16, HEAP, lsr #32
    //     0x86be84: b.eq            #0x86be8c
    //     0x86be88: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86be8c: b               #0x86be94
    // 0x86be90: mov             x1, x0
    // 0x86be94: ldur            x2, [fp, #-0x10]
    // 0x86be98: r0 = addAll()
    //     0x86be98: bl              #0x821864  ; [dart:collection] _Set::addAll
    // 0x86be9c: r0 = Null
    //     0x86be9c: mov             x0, NULL
    // 0x86bea0: LeaveFrame
    //     0x86bea0: mov             SP, fp
    //     0x86bea4: ldp             fp, lr, [SP], #0x10
    // 0x86bea8: ret
    //     0x86bea8: ret             
    // 0x86beac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86beac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86beb0: b               #0x86bdf0
  }
  get _ owner(/* No info */) {
    // ** addr: 0x86c264, size: 0x38
    // 0x86c264: EnterFrame
    //     0x86c264: stp             fp, lr, [SP, #-0x10]!
    //     0x86c268: mov             fp, SP
    // 0x86c26c: CheckStackOverflow
    //     0x86c26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c270: cmp             SP, x16
    //     0x86c274: b.ls            #0x86c294
    // 0x86c278: LoadField: r0 = r1->field_b
    //     0x86c278: ldur            w0, [x1, #0xb]
    // 0x86c27c: DecompressPointer r0
    //     0x86c27c: add             x0, x0, HEAP, lsl #32
    // 0x86c280: mov             x1, x0
    // 0x86c284: r0 = first()
    //     0x86c284: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86c288: LeaveFrame
    //     0x86c288: mov             SP, fp
    //     0x86c28c: ldp             fp, lr, [SP], #0x10
    // 0x86c290: ret
    //     0x86c290: ret             
    // 0x86c294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c298: b               #0x86c278
  }
}

// class id: 1476, size: 0x30, field offset: 0x14
class _SwitchableSemanticsFragment extends _InterestingSemanticsFragment {

  _ _SwitchableSemanticsFragment(/* No info */) {
    // ** addr: 0x6ed758, size: 0x16c
    // 0x6ed758: EnterFrame
    //     0x6ed758: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed75c: mov             fp, SP
    // 0x6ed760: AllocStack(0x30)
    //     0x6ed760: sub             SP, SP, #0x30
    // 0x6ed764: r0 = false
    //     0x6ed764: add             x0, NULL, #0x30  ; false
    // 0x6ed768: mov             x8, x1
    // 0x6ed76c: mov             x4, x2
    // 0x6ed770: stur            x1, [fp, #-8]
    // 0x6ed774: stur            x2, [fp, #-0x10]
    // 0x6ed778: stur            x3, [fp, #-0x18]
    // 0x6ed77c: stur            x5, [fp, #-0x20]
    // 0x6ed780: stur            x6, [fp, #-0x28]
    // 0x6ed784: stur            x7, [fp, #-0x30]
    // 0x6ed788: CheckStackOverflow
    //     0x6ed788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed78c: cmp             SP, x16
    //     0x6ed790: b.ls            #0x6ed8bc
    // 0x6ed794: StoreField: r8->field_1b = r0
    //     0x6ed794: stur            w0, [x8, #0x1b]
    // 0x6ed798: StoreField: r8->field_1f = r0
    //     0x6ed798: stur            w0, [x8, #0x1f]
    // 0x6ed79c: StoreField: r8->field_2b = r0
    //     0x6ed79c: stur            w0, [x8, #0x2b]
    // 0x6ed7a0: r1 = <_InterestingSemanticsFragment>
    //     0x6ed7a0: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x6ed7a4: r2 = 0
    //     0x6ed7a4: mov             x2, #0
    // 0x6ed7a8: r0 = _GrowableList()
    //     0x6ed7a8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ed7ac: ldur            x3, [fp, #-8]
    // 0x6ed7b0: StoreField: r3->field_27 = r0
    //     0x6ed7b0: stur            w0, [x3, #0x27]
    //     0x6ed7b4: ldurb           w16, [x3, #-1]
    //     0x6ed7b8: ldurb           w17, [x0, #-1]
    //     0x6ed7bc: and             x16, x17, x16, lsr #2
    //     0x6ed7c0: tst             x16, HEAP, lsr #32
    //     0x6ed7c4: b.eq            #0x6ed7cc
    //     0x6ed7c8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ed7cc: ldr             x0, [fp, #0x10]
    // 0x6ed7d0: StoreField: r3->field_23 = r0
    //     0x6ed7d0: stur            w0, [x3, #0x23]
    //     0x6ed7d4: ldurb           w16, [x3, #-1]
    //     0x6ed7d8: ldurb           w17, [x0, #-1]
    //     0x6ed7dc: and             x16, x17, x16, lsr #2
    //     0x6ed7e0: tst             x16, HEAP, lsr #32
    //     0x6ed7e4: b.eq            #0x6ed7ec
    //     0x6ed7e8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ed7ec: ldur            x0, [fp, #-0x28]
    // 0x6ed7f0: StoreField: r3->field_13 = r0
    //     0x6ed7f0: stur            w0, [x3, #0x13]
    // 0x6ed7f4: ldur            x0, [fp, #-0x18]
    // 0x6ed7f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ed7f8: stur            w0, [x3, #0x17]
    //     0x6ed7fc: ldurb           w16, [x3, #-1]
    //     0x6ed800: ldurb           w17, [x0, #-1]
    //     0x6ed804: and             x16, x17, x16, lsr #2
    //     0x6ed808: tst             x16, HEAP, lsr #32
    //     0x6ed80c: b.eq            #0x6ed814
    //     0x6ed810: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ed814: r1 = Null
    //     0x6ed814: mov             x1, NULL
    // 0x6ed818: r2 = 2
    //     0x6ed818: mov             x2, #2
    // 0x6ed81c: r0 = AllocateArray()
    //     0x6ed81c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ed820: mov             x2, x0
    // 0x6ed824: ldur            x0, [fp, #-0x30]
    // 0x6ed828: stur            x2, [fp, #-0x28]
    // 0x6ed82c: StoreField: r2->field_f = r0
    //     0x6ed82c: stur            w0, [x2, #0xf]
    // 0x6ed830: r1 = <RenderObject>
    //     0x6ed830: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x6ed834: r0 = AllocateGrowableArray()
    //     0x6ed834: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ed838: mov             x1, x0
    // 0x6ed83c: ldur            x0, [fp, #-0x28]
    // 0x6ed840: StoreField: r1->field_f = r0
    //     0x6ed840: stur            w0, [x1, #0xf]
    // 0x6ed844: r0 = 2
    //     0x6ed844: mov             x0, #2
    // 0x6ed848: StoreField: r1->field_b = r0
    //     0x6ed848: stur            w0, [x1, #0xb]
    // 0x6ed84c: mov             x0, x1
    // 0x6ed850: ldur            x2, [fp, #-8]
    // 0x6ed854: StoreField: r2->field_b = r0
    //     0x6ed854: stur            w0, [x2, #0xb]
    //     0x6ed858: ldurb           w16, [x2, #-1]
    //     0x6ed85c: ldurb           w17, [x0, #-1]
    //     0x6ed860: and             x16, x17, x16, lsr #2
    //     0x6ed864: tst             x16, HEAP, lsr #32
    //     0x6ed868: b.eq            #0x6ed870
    //     0x6ed86c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ed870: ldur            x0, [fp, #-0x20]
    // 0x6ed874: StoreField: r2->field_7 = r0
    //     0x6ed874: stur            w0, [x2, #7]
    // 0x6ed878: ldur            x0, [fp, #-0x10]
    // 0x6ed87c: tbnz            w0, #4, #0x6ed8ac
    // 0x6ed880: ldur            x0, [fp, #-0x18]
    // 0x6ed884: LoadField: r1 = r0->field_b
    //     0x6ed884: ldur            w1, [x0, #0xb]
    // 0x6ed888: DecompressPointer r1
    //     0x6ed888: add             x1, x1, HEAP, lsl #32
    // 0x6ed88c: tbz             w1, #4, #0x6ed8ac
    // 0x6ed890: mov             x1, x2
    // 0x6ed894: r0 = _ensureConfigIsWritable()
    //     0x6ed894: bl              #0x6ed8c4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x6ed898: ldur            x1, [fp, #-8]
    // 0x6ed89c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6ed89c: ldur            w2, [x1, #0x17]
    // 0x6ed8a0: DecompressPointer r2
    //     0x6ed8a0: add             x2, x2, HEAP, lsl #32
    // 0x6ed8a4: r1 = true
    //     0x6ed8a4: add             x1, NULL, #0x20  ; true
    // 0x6ed8a8: StoreField: r2->field_b = r1
    //     0x6ed8a8: stur            w1, [x2, #0xb]
    // 0x6ed8ac: r0 = Null
    //     0x6ed8ac: mov             x0, NULL
    // 0x6ed8b0: LeaveFrame
    //     0x6ed8b0: mov             SP, fp
    //     0x6ed8b4: ldp             fp, lr, [SP], #0x10
    // 0x6ed8b8: ret
    //     0x6ed8b8: ret             
    // 0x6ed8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed8bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed8c0: b               #0x6ed794
  }
  _ _ensureConfigIsWritable(/* No info */) {
    // ** addr: 0x6ed8c4, size: 0x78
    // 0x6ed8c4: EnterFrame
    //     0x6ed8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed8c8: mov             fp, SP
    // 0x6ed8cc: AllocStack(0x8)
    //     0x6ed8cc: sub             SP, SP, #8
    // 0x6ed8d0: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r0, fp-0x8 */)
    //     0x6ed8d0: mov             x0, x1
    //     0x6ed8d4: stur            x1, [fp, #-8]
    // 0x6ed8d8: CheckStackOverflow
    //     0x6ed8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed8dc: cmp             SP, x16
    //     0x6ed8e0: b.ls            #0x6ed934
    // 0x6ed8e4: LoadField: r1 = r0->field_1b
    //     0x6ed8e4: ldur            w1, [x0, #0x1b]
    // 0x6ed8e8: DecompressPointer r1
    //     0x6ed8e8: add             x1, x1, HEAP, lsl #32
    // 0x6ed8ec: tbz             w1, #4, #0x6ed924
    // 0x6ed8f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ed8f0: ldur            w1, [x0, #0x17]
    // 0x6ed8f4: DecompressPointer r1
    //     0x6ed8f4: add             x1, x1, HEAP, lsl #32
    // 0x6ed8f8: r0 = copy()
    //     0x6ed8f8: bl              #0x6ed93c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x6ed8fc: ldur            x1, [fp, #-8]
    // 0x6ed900: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ed900: stur            w0, [x1, #0x17]
    //     0x6ed904: ldurb           w16, [x1, #-1]
    //     0x6ed908: ldurb           w17, [x0, #-1]
    //     0x6ed90c: and             x16, x17, x16, lsr #2
    //     0x6ed910: tst             x16, HEAP, lsr #32
    //     0x6ed914: b.eq            #0x6ed91c
    //     0x6ed918: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ed91c: r2 = true
    //     0x6ed91c: add             x2, NULL, #0x20  ; true
    // 0x6ed920: StoreField: r1->field_1b = r2
    //     0x6ed920: stur            w2, [x1, #0x1b]
    // 0x6ed924: r0 = Null
    //     0x6ed924: mov             x0, NULL
    // 0x6ed928: LeaveFrame
    //     0x6ed928: mov             SP, fp
    //     0x6ed92c: ldp             fp, lr, [SP], #0x10
    // 0x6ed930: ret
    //     0x6ed930: ret             
    // 0x6ed934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed938: b               #0x6ed8e4
  }
  _ addAll(/* No info */) {
    // ** addr: 0x8669c4, size: 0x280
    // 0x8669c4: EnterFrame
    //     0x8669c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8669c8: mov             fp, SP
    // 0x8669cc: AllocStack(0x48)
    //     0x8669cc: sub             SP, SP, #0x48
    // 0x8669d0: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r4, fp-0x30 */, dynamic _ /* r2 => r3, fp-0x38 */)
    //     0x8669d0: mov             x4, x1
    //     0x8669d4: mov             x3, x2
    //     0x8669d8: stur            x1, [fp, #-0x30]
    //     0x8669dc: stur            x2, [fp, #-0x38]
    // 0x8669e0: CheckStackOverflow
    //     0x8669e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8669e4: cmp             SP, x16
    //     0x8669e8: b.ls            #0x866c28
    // 0x8669ec: LoadField: r5 = r3->field_7
    //     0x8669ec: ldur            w5, [x3, #7]
    // 0x8669f0: DecompressPointer r5
    //     0x8669f0: add             x5, x5, HEAP, lsl #32
    // 0x8669f4: stur            x5, [fp, #-0x28]
    // 0x8669f8: LoadField: r0 = r3->field_b
    //     0x8669f8: ldur            w0, [x3, #0xb]
    // 0x8669fc: DecompressPointer r0
    //     0x8669fc: add             x0, x0, HEAP, lsl #32
    // 0x866a00: r6 = LoadInt32Instr(r0)
    //     0x866a00: sbfx            x6, x0, #1, #0x1f
    // 0x866a04: stur            x6, [fp, #-0x20]
    // 0x866a08: LoadField: r7 = r4->field_27
    //     0x866a08: ldur            w7, [x4, #0x27]
    // 0x866a0c: DecompressPointer r7
    //     0x866a0c: add             x7, x7, HEAP, lsl #32
    // 0x866a10: stur            x7, [fp, #-0x18]
    // 0x866a14: r2 = 0
    //     0x866a14: mov             x2, #0
    // 0x866a18: CheckStackOverflow
    //     0x866a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866a1c: cmp             SP, x16
    //     0x866a20: b.ls            #0x866c30
    // 0x866a24: LoadField: r0 = r3->field_b
    //     0x866a24: ldur            w0, [x3, #0xb]
    // 0x866a28: DecompressPointer r0
    //     0x866a28: add             x0, x0, HEAP, lsl #32
    // 0x866a2c: r1 = LoadInt32Instr(r0)
    //     0x866a2c: sbfx            x1, x0, #1, #0x1f
    // 0x866a30: cmp             x6, x1
    // 0x866a34: b.ne            #0x866c08
    // 0x866a38: cmp             x2, x1
    // 0x866a3c: b.ge            #0x866bf8
    // 0x866a40: mov             x0, x1
    // 0x866a44: mov             x1, x2
    // 0x866a48: cmp             x1, x0
    // 0x866a4c: b.hs            #0x866c38
    // 0x866a50: LoadField: r0 = r3->field_f
    //     0x866a50: ldur            w0, [x3, #0xf]
    // 0x866a54: DecompressPointer r0
    //     0x866a54: add             x0, x0, HEAP, lsl #32
    // 0x866a58: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x866a58: add             x16, x0, x2, lsl #2
    //     0x866a5c: ldur            w8, [x16, #0xf]
    // 0x866a60: DecompressPointer r8
    //     0x866a60: add             x8, x8, HEAP, lsl #32
    // 0x866a64: stur            x8, [fp, #-0x10]
    // 0x866a68: add             x9, x2, #1
    // 0x866a6c: stur            x9, [fp, #-8]
    // 0x866a70: cmp             w8, NULL
    // 0x866a74: b.ne            #0x866aa4
    // 0x866a78: mov             x0, x8
    // 0x866a7c: mov             x2, x5
    // 0x866a80: r1 = Null
    //     0x866a80: mov             x1, NULL
    // 0x866a84: cmp             w2, NULL
    // 0x866a88: b.eq            #0x866aa4
    // 0x866a8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866a8c: ldur            w4, [x2, #0x17]
    // 0x866a90: DecompressPointer r4
    //     0x866a90: add             x4, x4, HEAP, lsl #32
    // 0x866a94: r8 = X0
    //     0x866a94: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x866a98: LoadField: r9 = r4->field_7
    //     0x866a98: ldur            x9, [x4, #7]
    // 0x866a9c: r3 = Null
    //     0x866a9c: ldr             x3, [PP, #0x73b8]  ; [pp+0x73b8] Null
    // 0x866aa0: blr             x9
    // 0x866aa4: ldur            x0, [fp, #-0x18]
    // 0x866aa8: LoadField: r1 = r0->field_b
    //     0x866aa8: ldur            w1, [x0, #0xb]
    // 0x866aac: DecompressPointer r1
    //     0x866aac: add             x1, x1, HEAP, lsl #32
    // 0x866ab0: LoadField: r2 = r0->field_f
    //     0x866ab0: ldur            w2, [x0, #0xf]
    // 0x866ab4: DecompressPointer r2
    //     0x866ab4: add             x2, x2, HEAP, lsl #32
    // 0x866ab8: LoadField: r3 = r2->field_b
    //     0x866ab8: ldur            w3, [x2, #0xb]
    // 0x866abc: DecompressPointer r3
    //     0x866abc: add             x3, x3, HEAP, lsl #32
    // 0x866ac0: r2 = LoadInt32Instr(r1)
    //     0x866ac0: sbfx            x2, x1, #1, #0x1f
    // 0x866ac4: stur            x2, [fp, #-0x40]
    // 0x866ac8: r1 = LoadInt32Instr(r3)
    //     0x866ac8: sbfx            x1, x3, #1, #0x1f
    // 0x866acc: cmp             x2, x1
    // 0x866ad0: b.ne            #0x866adc
    // 0x866ad4: mov             x1, x0
    // 0x866ad8: r0 = _growToNextCapacity()
    //     0x866ad8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x866adc: ldur            x2, [fp, #-0x18]
    // 0x866ae0: ldur            x3, [fp, #-0x40]
    // 0x866ae4: ldur            x4, [fp, #-0x10]
    // 0x866ae8: add             x0, x3, #1
    // 0x866aec: lsl             x1, x0, #1
    // 0x866af0: StoreField: r2->field_b = r1
    //     0x866af0: stur            w1, [x2, #0xb]
    // 0x866af4: mov             x1, x3
    // 0x866af8: cmp             x1, x0
    // 0x866afc: b.hs            #0x866c3c
    // 0x866b00: LoadField: r1 = r2->field_f
    //     0x866b00: ldur            w1, [x2, #0xf]
    // 0x866b04: DecompressPointer r1
    //     0x866b04: add             x1, x1, HEAP, lsl #32
    // 0x866b08: mov             x0, x4
    // 0x866b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x866b0c: add             x25, x1, x3, lsl #2
    //     0x866b10: add             x25, x25, #0xf
    //     0x866b14: str             w0, [x25]
    //     0x866b18: tbz             w0, #0, #0x866b34
    //     0x866b1c: ldurb           w16, [x1, #-1]
    //     0x866b20: ldurb           w17, [x0, #-1]
    //     0x866b24: and             x16, x17, x16, lsr #2
    //     0x866b28: tst             x16, HEAP, lsr #32
    //     0x866b2c: b.eq            #0x866b34
    //     0x866b30: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x866b34: r0 = LoadClassIdInstr(r4)
    //     0x866b34: ldur            x0, [x4, #-1]
    //     0x866b38: ubfx            x0, x0, #0xc, #0x14
    // 0x866b3c: mov             x1, x4
    // 0x866b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x866b40: sub             lr, x0, #1, lsl #12
    //     0x866b44: ldr             lr, [x21, lr, lsl #3]
    //     0x866b48: blr             lr
    // 0x866b4c: cmp             w0, NULL
    // 0x866b50: b.eq            #0x866bdc
    // 0x866b54: ldur            x0, [fp, #-0x30]
    // 0x866b58: LoadField: r1 = r0->field_1b
    //     0x866b58: ldur            w1, [x0, #0x1b]
    // 0x866b5c: DecompressPointer r1
    //     0x866b5c: add             x1, x1, HEAP, lsl #32
    // 0x866b60: tbz             w1, #4, #0x866b9c
    // 0x866b64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x866b64: ldur            w1, [x0, #0x17]
    // 0x866b68: DecompressPointer r1
    //     0x866b68: add             x1, x1, HEAP, lsl #32
    // 0x866b6c: r0 = copy()
    //     0x866b6c: bl              #0x6ed93c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x866b70: ldur            x2, [fp, #-0x30]
    // 0x866b74: ArrayStore: r2[0] = r0  ; List_4
    //     0x866b74: stur            w0, [x2, #0x17]
    //     0x866b78: ldurb           w16, [x2, #-1]
    //     0x866b7c: ldurb           w17, [x0, #-1]
    //     0x866b80: and             x16, x17, x16, lsr #2
    //     0x866b84: tst             x16, HEAP, lsr #32
    //     0x866b88: b.eq            #0x866b90
    //     0x866b8c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x866b90: r3 = true
    //     0x866b90: add             x3, NULL, #0x20  ; true
    // 0x866b94: StoreField: r2->field_1b = r3
    //     0x866b94: stur            w3, [x2, #0x1b]
    // 0x866b98: b               #0x866ba4
    // 0x866b9c: mov             x2, x0
    // 0x866ba0: r3 = true
    //     0x866ba0: add             x3, NULL, #0x20  ; true
    // 0x866ba4: ldur            x1, [fp, #-0x10]
    // 0x866ba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x866ba8: ldur            w4, [x2, #0x17]
    // 0x866bac: DecompressPointer r4
    //     0x866bac: add             x4, x4, HEAP, lsl #32
    // 0x866bb0: stur            x4, [fp, #-0x48]
    // 0x866bb4: r0 = LoadClassIdInstr(r1)
    //     0x866bb4: ldur            x0, [x1, #-1]
    //     0x866bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x866bbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x866bbc: sub             lr, x0, #1, lsl #12
    //     0x866bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x866bc4: blr             lr
    // 0x866bc8: cmp             w0, NULL
    // 0x866bcc: b.eq            #0x866c40
    // 0x866bd0: ldur            x1, [fp, #-0x48]
    // 0x866bd4: mov             x2, x0
    // 0x866bd8: r0 = absorb()
    //     0x866bd8: bl              #0x866c44  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x866bdc: ldur            x2, [fp, #-8]
    // 0x866be0: ldur            x4, [fp, #-0x30]
    // 0x866be4: ldur            x3, [fp, #-0x38]
    // 0x866be8: ldur            x7, [fp, #-0x18]
    // 0x866bec: ldur            x5, [fp, #-0x28]
    // 0x866bf0: ldur            x6, [fp, #-0x20]
    // 0x866bf4: b               #0x866a18
    // 0x866bf8: r0 = Null
    //     0x866bf8: mov             x0, NULL
    // 0x866bfc: LeaveFrame
    //     0x866bfc: mov             SP, fp
    //     0x866c00: ldp             fp, lr, [SP], #0x10
    // 0x866c04: ret
    //     0x866c04: ret             
    // 0x866c08: mov             x0, x3
    // 0x866c0c: r0 = ConcurrentModificationError()
    //     0x866c0c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x866c10: mov             x1, x0
    // 0x866c14: ldur            x0, [fp, #-0x38]
    // 0x866c18: StoreField: r1->field_b = r0
    //     0x866c18: stur            w0, [x1, #0xb]
    // 0x866c1c: mov             x0, x1
    // 0x866c20: r0 = Throw()
    //     0x866c20: bl              #0x887ac4  ; ThrowStub
    // 0x866c24: brk             #0
    // 0x866c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866c28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866c2c: b               #0x8669ec
    // 0x866c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866c30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866c34: b               #0x866a24
    // 0x866c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866c3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x866c40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markAsExplicit(/* No info */) {
    // ** addr: 0x868dc4, size: 0x10
    // 0x868dc4: r2 = true
    //     0x868dc4: add             x2, NULL, #0x20  ; true
    // 0x868dc8: StoreField: r1->field_2b = r2
    //     0x868dc8: stur            w2, [x1, #0x2b]
    // 0x868dcc: r0 = Null
    //     0x868dcc: mov             x0, NULL
    // 0x868dd0: ret
    //     0x868dd0: ret             
  }
  _ addTags(/* No info */) {
    // ** addr: 0x86beb4, size: 0x9c
    // 0x86beb4: EnterFrame
    //     0x86beb4: stp             fp, lr, [SP, #-0x10]!
    //     0x86beb8: mov             fp, SP
    // 0x86bebc: AllocStack(0x10)
    //     0x86bebc: sub             SP, SP, #0x10
    // 0x86bec0: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86bec0: mov             x3, x1
    //     0x86bec4: mov             x0, x2
    //     0x86bec8: stur            x1, [fp, #-8]
    //     0x86becc: stur            x2, [fp, #-0x10]
    // 0x86bed0: CheckStackOverflow
    //     0x86bed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bed4: cmp             SP, x16
    //     0x86bed8: b.ls            #0x86bf48
    // 0x86bedc: mov             x1, x3
    // 0x86bee0: mov             x2, x0
    // 0x86bee4: r0 = addTags()
    //     0x86bee4: bl              #0x86bdd0  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::addTags
    // 0x86bee8: ldur            x0, [fp, #-0x10]
    // 0x86beec: LoadField: r1 = r0->field_13
    //     0x86beec: ldur            w1, [x0, #0x13]
    // 0x86bef0: DecompressPointer r1
    //     0x86bef0: add             x1, x1, HEAP, lsl #32
    // 0x86bef4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86bef4: ldur            w2, [x0, #0x17]
    // 0x86bef8: DecompressPointer r2
    //     0x86bef8: add             x2, x2, HEAP, lsl #32
    // 0x86befc: r3 = LoadInt32Instr(r1)
    //     0x86befc: sbfx            x3, x1, #1, #0x1f
    // 0x86bf00: r1 = LoadInt32Instr(r2)
    //     0x86bf00: sbfx            x1, x2, #1, #0x1f
    // 0x86bf04: sub             x2, x3, x1
    // 0x86bf08: cbz             x2, #0x86bf38
    // 0x86bf0c: ldur            x2, [fp, #-8]
    // 0x86bf10: mov             x1, x2
    // 0x86bf14: r0 = _ensureConfigIsWritable()
    //     0x86bf14: bl              #0x6ed8c4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x86bf18: ldur            x0, [fp, #-8]
    // 0x86bf1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86bf1c: ldur            w2, [x0, #0x17]
    // 0x86bf20: DecompressPointer r2
    //     0x86bf20: add             x2, x2, HEAP, lsl #32
    // 0x86bf24: r1 = Function 'addTagForChildren':.
    //     0x86bf24: ldr             x1, [PP, #0x73b0]  ; [pp+0x73b0] AnonymousClosure: (0x4dcf68), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x4dce84)
    // 0x86bf28: r0 = AllocateClosure()
    //     0x86bf28: bl              #0x888b08  ; AllocateClosureStub
    // 0x86bf2c: ldur            x1, [fp, #-0x10]
    // 0x86bf30: mov             x2, x0
    // 0x86bf34: r0 = forEach()
    //     0x86bf34: bl              #0x4a19bc  ; [dart:collection] __Set&_HashVMBase&SetMixin::forEach
    // 0x86bf38: r0 = Null
    //     0x86bf38: mov             x0, NULL
    // 0x86bf3c: LeaveFrame
    //     0x86bf3c: mov             SP, fp
    //     0x86bf40: ldp             fp, lr, [SP], #0x10
    // 0x86bf44: ret
    //     0x86bf44: ret             
    // 0x86bf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bf48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bf4c: b               #0x86bedc
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x86c4d8, size: 0xbe0
    // 0x86c4d8: EnterFrame
    //     0x86c4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x86c4dc: mov             fp, SP
    // 0x86c4e0: AllocStack(0xa0)
    //     0x86c4e0: sub             SP, SP, #0xa0
    // 0x86c4e4: SetupParameters(_SwitchableSemanticsFragment this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x98 */)
    //     0x86c4e4: stur            x2, [fp, #-0x10]
    //     0x86c4e8: mov             x16, x3
    //     0x86c4ec: mov             x3, x2
    //     0x86c4f0: mov             x2, x16
    //     0x86c4f4: mov             x0, x5
    //     0x86c4f8: stur            x5, [fp, #-0x20]
    //     0x86c4fc: mov             x5, x6
    //     0x86c500: stur            x1, [fp, #-8]
    //     0x86c504: stur            x2, [fp, #-0x18]
    //     0x86c508: stur            x6, [fp, #-0x28]
    //     0x86c50c: stur            d0, [fp, #-0x98]
    // 0x86c510: CheckStackOverflow
    //     0x86c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c514: cmp             SP, x16
    //     0x86c518: b.ls            #0x86d054
    // 0x86c51c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x86c51c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c520: ldr             x0, [x0, #0xa08]
    //     0x86c524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c528: cmp             w0, w16
    //     0x86c52c: b.ne            #0x86c538
    //     0x86c530: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x86c534: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86c538: r1 = <int>
    //     0x86c538: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x86c53c: stur            x0, [fp, #-0x30]
    // 0x86c540: r0 = _Set()
    //     0x86c540: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x86c544: mov             x1, x0
    // 0x86c548: ldur            x0, [fp, #-0x30]
    // 0x86c54c: stur            x1, [fp, #-0x38]
    // 0x86c550: StoreField: r1->field_1b = r0
    //     0x86c550: stur            w0, [x1, #0x1b]
    // 0x86c554: StoreField: r1->field_b = rZR
    //     0x86c554: stur            wzr, [x1, #0xb]
    // 0x86c558: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x86c558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c55c: ldr             x0, [x0, #0xa10]
    //     0x86c560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c564: cmp             w0, w16
    //     0x86c568: b.ne            #0x86c574
    //     0x86c56c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x86c570: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86c574: mov             x3, x0
    // 0x86c578: ldur            x6, [fp, #-0x38]
    // 0x86c57c: stur            x3, [fp, #-0x58]
    // 0x86c580: StoreField: r6->field_f = r3
    //     0x86c580: stur            w3, [x6, #0xf]
    // 0x86c584: StoreField: r6->field_13 = rZR
    //     0x86c584: stur            wzr, [x6, #0x13]
    // 0x86c588: ArrayStore: r6[0] = rZR  ; List_4
    //     0x86c588: stur            wzr, [x6, #0x17]
    // 0x86c58c: ldur            x4, [fp, #-8]
    // 0x86c590: LoadField: r0 = r4->field_27
    //     0x86c590: ldur            w0, [x4, #0x27]
    // 0x86c594: DecompressPointer r0
    //     0x86c594: add             x0, x0, HEAP, lsl #32
    // 0x86c598: LoadField: r5 = r4->field_23
    //     0x86c598: ldur            w5, [x4, #0x23]
    // 0x86c59c: DecompressPointer r5
    //     0x86c59c: add             x5, x5, HEAP, lsl #32
    // 0x86c5a0: stur            x5, [fp, #-0x50]
    // 0x86c5a4: LoadField: r1 = r5->field_b
    //     0x86c5a4: ldur            w1, [x5, #0xb]
    // 0x86c5a8: DecompressPointer r1
    //     0x86c5a8: add             x1, x1, HEAP, lsl #32
    // 0x86c5ac: r7 = LoadInt32Instr(r1)
    //     0x86c5ac: sbfx            x7, x1, #1, #0x1f
    // 0x86c5b0: stur            x7, [fp, #-0x48]
    // 0x86c5b4: mov             x8, x0
    // 0x86c5b8: r2 = 0
    //     0x86c5b8: mov             x2, #0
    // 0x86c5bc: stur            x8, [fp, #-0x60]
    // 0x86c5c0: CheckStackOverflow
    //     0x86c5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c5c4: cmp             SP, x16
    //     0x86c5c8: b.ls            #0x86d05c
    // 0x86c5cc: LoadField: r0 = r5->field_b
    //     0x86c5cc: ldur            w0, [x5, #0xb]
    // 0x86c5d0: DecompressPointer r0
    //     0x86c5d0: add             x0, x0, HEAP, lsl #32
    // 0x86c5d4: r1 = LoadInt32Instr(r0)
    //     0x86c5d4: sbfx            x1, x0, #1, #0x1f
    // 0x86c5d8: cmp             x7, x1
    // 0x86c5dc: b.ne            #0x86d034
    // 0x86c5e0: cmp             x2, x1
    // 0x86c5e4: b.ge            #0x86c654
    // 0x86c5e8: mov             x0, x1
    // 0x86c5ec: mov             x1, x2
    // 0x86c5f0: cmp             x1, x0
    // 0x86c5f4: b.hs            #0x86d064
    // 0x86c5f8: LoadField: r0 = r5->field_f
    //     0x86c5f8: ldur            w0, [x5, #0xf]
    // 0x86c5fc: DecompressPointer r0
    //     0x86c5fc: add             x0, x0, HEAP, lsl #32
    // 0x86c600: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x86c600: add             x16, x0, x2, lsl #2
    //     0x86c604: ldur            w1, [x16, #0xf]
    // 0x86c608: DecompressPointer r1
    //     0x86c608: add             x1, x1, HEAP, lsl #32
    // 0x86c60c: add             x9, x2, #1
    // 0x86c610: stur            x9, [fp, #-0x40]
    // 0x86c614: r0 = LoadClassIdInstr(r8)
    //     0x86c614: ldur            x0, [x8, #-1]
    //     0x86c618: ubfx            x0, x0, #0xc, #0x14
    // 0x86c61c: mov             x2, x1
    // 0x86c620: mov             x1, x8
    // 0x86c624: r0 = GDT[cid_x0 + 0xb48c]()
    //     0x86c624: mov             x17, #0xb48c
    //     0x86c628: add             lr, x0, x17
    //     0x86c62c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c630: blr             lr
    // 0x86c634: mov             x8, x0
    // 0x86c638: ldur            x2, [fp, #-0x40]
    // 0x86c63c: ldur            x4, [fp, #-8]
    // 0x86c640: ldur            x6, [fp, #-0x38]
    // 0x86c644: ldur            x5, [fp, #-0x50]
    // 0x86c648: ldur            x3, [fp, #-0x58]
    // 0x86c64c: ldur            x7, [fp, #-0x48]
    // 0x86c650: b               #0x86c5bc
    // 0x86c654: mov             x0, x4
    // 0x86c658: LoadField: r1 = r0->field_2b
    //     0x86c658: ldur            w1, [x0, #0x2b]
    // 0x86c65c: DecompressPointer r1
    //     0x86c65c: add             x1, x1, HEAP, lsl #32
    // 0x86c660: tbz             w1, #4, #0x86c89c
    // 0x86c664: LoadField: r1 = r0->field_1f
    //     0x86c664: ldur            w1, [x0, #0x1f]
    // 0x86c668: DecompressPointer r1
    //     0x86c668: add             x1, x1, HEAP, lsl #32
    // 0x86c66c: tbz             w1, #4, #0x86c680
    // 0x86c670: LoadField: r1 = r0->field_b
    //     0x86c670: ldur            w1, [x0, #0xb]
    // 0x86c674: DecompressPointer r1
    //     0x86c674: add             x1, x1, HEAP, lsl #32
    // 0x86c678: r0 = first()
    //     0x86c678: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86c67c: StoreField: r0->field_4b = rNULL
    //     0x86c67c: stur            NULL, [x0, #0x4b]
    // 0x86c680: ldur            x4, [fp, #-8]
    // 0x86c684: ldur            x0, [fp, #-0x60]
    // 0x86c688: mov             x1, x4
    // 0x86c68c: ldur            x2, [fp, #-0x18]
    // 0x86c690: ldur            x3, [fp, #-0x10]
    // 0x86c694: ldur            x5, [fp, #-0x28]
    // 0x86c698: ldur            x6, [fp, #-0x38]
    // 0x86c69c: r0 = _mergeSiblingGroup()
    //     0x86c69c: bl              #0x86e450  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x86c6a0: ldur            x0, [fp, #-0x60]
    // 0x86c6a4: r1 = LoadClassIdInstr(r0)
    //     0x86c6a4: ldur            x1, [x0, #-1]
    //     0x86c6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x86c6ac: mov             x16, x0
    // 0x86c6b0: mov             x0, x1
    // 0x86c6b4: mov             x1, x16
    // 0x86c6b8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x86c6b8: mov             x17, #0xabca
    //     0x86c6bc: add             lr, x0, x17
    //     0x86c6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x86c6c4: blr             lr
    // 0x86c6c8: mov             x3, x0
    // 0x86c6cc: ldur            x2, [fp, #-8]
    // 0x86c6d0: stur            x3, [fp, #-0x78]
    // 0x86c6d4: LoadField: r4 = r2->field_b
    //     0x86c6d4: ldur            w4, [x2, #0xb]
    // 0x86c6d8: DecompressPointer r4
    //     0x86c6d8: add             x4, x4, HEAP, lsl #32
    // 0x86c6dc: stur            x4, [fp, #-0x70]
    // 0x86c6e0: LoadField: r5 = r4->field_7
    //     0x86c6e0: ldur            w5, [x4, #7]
    // 0x86c6e4: DecompressPointer r5
    //     0x86c6e4: add             x5, x5, HEAP, lsl #32
    // 0x86c6e8: stur            x5, [fp, #-0x68]
    // 0x86c6ec: ldur            d0, [fp, #-0x98]
    // 0x86c6f0: ldur            x6, [fp, #-0x38]
    // 0x86c6f4: CheckStackOverflow
    //     0x86c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c6f8: cmp             SP, x16
    //     0x86c6fc: b.ls            #0x86d068
    // 0x86c700: r0 = LoadClassIdInstr(r3)
    //     0x86c700: ldur            x0, [x3, #-1]
    //     0x86c704: ubfx            x0, x0, #0xc, #0x14
    // 0x86c708: mov             x1, x3
    // 0x86c70c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x86c70c: add             lr, x0, #0x3fb
    //     0x86c710: ldr             lr, [x21, lr, lsl #3]
    //     0x86c714: blr             lr
    // 0x86c718: tbnz            w0, #4, #0x86c88c
    // 0x86c71c: ldur            x2, [fp, #-0x78]
    // 0x86c720: r0 = LoadClassIdInstr(r2)
    //     0x86c720: ldur            x0, [x2, #-1]
    //     0x86c724: ubfx            x0, x0, #0xc, #0x14
    // 0x86c728: mov             x1, x2
    // 0x86c72c: r0 = GDT[cid_x0 + 0x469]()
    //     0x86c72c: add             lr, x0, #0x469
    //     0x86c730: ldr             lr, [x21, lr, lsl #3]
    //     0x86c734: blr             lr
    // 0x86c738: stur            x0, [fp, #-0x88]
    // 0x86c73c: r1 = 59
    //     0x86c73c: mov             x1, #0x3b
    // 0x86c740: branchIfSmi(r0, 0x86c74c)
    //     0x86c740: tbz             w0, #0, #0x86c74c
    // 0x86c744: r1 = LoadClassIdInstr(r0)
    //     0x86c744: ldur            x1, [x0, #-1]
    //     0x86c748: ubfx            x1, x1, #0xc, #0x14
    // 0x86c74c: cmp             x1, #0x5c4
    // 0x86c750: b.ne            #0x86c7f0
    // 0x86c754: LoadField: r1 = r0->field_2b
    //     0x86c754: ldur            w1, [x0, #0x2b]
    // 0x86c758: DecompressPointer r1
    //     0x86c758: add             x1, x1, HEAP, lsl #32
    // 0x86c75c: tbnz            w1, #4, #0x86c7f0
    // 0x86c760: LoadField: r2 = r0->field_b
    //     0x86c760: ldur            w2, [x0, #0xb]
    // 0x86c764: DecompressPointer r2
    //     0x86c764: add             x2, x2, HEAP, lsl #32
    // 0x86c768: mov             x1, x2
    // 0x86c76c: stur            x2, [fp, #-0x80]
    // 0x86c770: r0 = first()
    //     0x86c770: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86c774: LoadField: r1 = r0->field_4b
    //     0x86c774: ldur            w1, [x0, #0x4b]
    // 0x86c778: DecompressPointer r1
    //     0x86c778: add             x1, x1, HEAP, lsl #32
    // 0x86c77c: cmp             w1, NULL
    // 0x86c780: b.eq            #0x86c7f0
    // 0x86c784: ldur            x0, [fp, #-0x38]
    // 0x86c788: ldur            x1, [fp, #-0x80]
    // 0x86c78c: r0 = first()
    //     0x86c78c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86c790: LoadField: r1 = r0->field_4b
    //     0x86c790: ldur            w1, [x0, #0x4b]
    // 0x86c794: DecompressPointer r1
    //     0x86c794: add             x1, x1, HEAP, lsl #32
    // 0x86c798: cmp             w1, NULL
    // 0x86c79c: b.eq            #0x86d070
    // 0x86c7a0: LoadField: r2 = r1->field_b
    //     0x86c7a0: ldur            x2, [x1, #0xb]
    // 0x86c7a4: ldur            x3, [fp, #-0x38]
    // 0x86c7a8: LoadField: r4 = r3->field_f
    //     0x86c7a8: ldur            w4, [x3, #0xf]
    // 0x86c7ac: DecompressPointer r4
    //     0x86c7ac: add             x4, x4, HEAP, lsl #32
    // 0x86c7b0: stur            x4, [fp, #-0x90]
    // 0x86c7b4: r0 = BoxInt64Instr(r2)
    //     0x86c7b4: sbfiz           x0, x2, #1, #0x1f
    //     0x86c7b8: cmp             x2, x0, asr #1
    //     0x86c7bc: b.eq            #0x86c7c8
    //     0x86c7c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86c7c4: stur            x2, [x0, #7]
    // 0x86c7c8: mov             x1, x3
    // 0x86c7cc: mov             x2, x0
    // 0x86c7d0: r0 = _getKeyOrData()
    //     0x86c7d0: bl              #0x4a96dc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x86c7d4: mov             x1, x0
    // 0x86c7d8: ldur            x0, [fp, #-0x90]
    // 0x86c7dc: cmp             w0, w1
    // 0x86c7e0: b.eq            #0x86c7f0
    // 0x86c7e4: ldur            x1, [fp, #-0x80]
    // 0x86c7e8: r0 = first()
    //     0x86c7e8: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86c7ec: StoreField: r0->field_4b = rNULL
    //     0x86c7ec: stur            NULL, [x0, #0x4b]
    // 0x86c7f0: ldur            x2, [fp, #-8]
    // 0x86c7f4: ldur            d0, [fp, #-0x98]
    // 0x86c7f8: ldur            x0, [fp, #-0x88]
    // 0x86c7fc: LoadField: r3 = r0->field_b
    //     0x86c7fc: ldur            w3, [x0, #0xb]
    // 0x86c800: DecompressPointer r3
    //     0x86c800: add             x3, x3, HEAP, lsl #32
    // 0x86c804: ldur            x1, [fp, #-0x68]
    // 0x86c808: stur            x3, [fp, #-0x80]
    // 0x86c80c: r0 = SubListIterable()
    //     0x86c80c: bl              #0x3c919c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x86c810: mov             x1, x0
    // 0x86c814: ldur            x2, [fp, #-0x70]
    // 0x86c818: r3 = 1
    //     0x86c818: mov             x3, #1
    // 0x86c81c: r5 = Null
    //     0x86c81c: mov             x5, NULL
    // 0x86c820: stur            x0, [fp, #-0x90]
    // 0x86c824: r0 = SubListIterable()
    //     0x86c824: bl              #0x3c9080  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x86c828: ldur            x1, [fp, #-0x80]
    // 0x86c82c: ldur            x2, [fp, #-0x90]
    // 0x86c830: r0 = addAll()
    //     0x86c830: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x86c834: ldur            x4, [fp, #-8]
    // 0x86c838: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x86c838: ldur            w0, [x4, #0x17]
    // 0x86c83c: DecompressPointer r0
    //     0x86c83c: add             x0, x0, HEAP, lsl #32
    // 0x86c840: LoadField: d0 = r0->field_6f
    //     0x86c840: ldur            d0, [x0, #0x6f]
    // 0x86c844: ldur            d1, [fp, #-0x98]
    // 0x86c848: fadd            d2, d1, d0
    // 0x86c84c: ldur            x1, [fp, #-0x88]
    // 0x86c850: r0 = LoadClassIdInstr(r1)
    //     0x86c850: ldur            x0, [x1, #-1]
    //     0x86c854: ubfx            x0, x0, #0xc, #0x14
    // 0x86c858: mov             v0.16b, v2.16b
    // 0x86c85c: ldur            x2, [fp, #-0x10]
    // 0x86c860: ldur            x3, [fp, #-0x18]
    // 0x86c864: ldur            x5, [fp, #-0x20]
    // 0x86c868: ldur            x6, [fp, #-0x28]
    // 0x86c86c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86c86c: sub             lr, x0, #0xffd
    //     0x86c870: ldr             lr, [x21, lr, lsl #3]
    //     0x86c874: blr             lr
    // 0x86c878: ldur            x2, [fp, #-8]
    // 0x86c87c: ldur            x3, [fp, #-0x78]
    // 0x86c880: ldur            x4, [fp, #-0x70]
    // 0x86c884: ldur            x5, [fp, #-0x68]
    // 0x86c888: b               #0x86c6ec
    // 0x86c88c: r0 = Null
    //     0x86c88c: mov             x0, NULL
    // 0x86c890: LeaveFrame
    //     0x86c890: mov             SP, fp
    //     0x86c894: ldp             fp, lr, [SP], #0x10
    // 0x86c898: ret
    //     0x86c898: ret             
    // 0x86c89c: mov             x4, x0
    // 0x86c8a0: mov             x0, x8
    // 0x86c8a4: mov             x1, x4
    // 0x86c8a8: ldur            x2, [fp, #-0x10]
    // 0x86c8ac: ldur            x3, [fp, #-0x18]
    // 0x86c8b0: r0 = _computeSemanticsGeometry()
    //     0x86c8b0: bl              #0x86d888  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_computeSemanticsGeometry
    // 0x86c8b4: mov             x2, x0
    // 0x86c8b8: ldur            x0, [fp, #-8]
    // 0x86c8bc: stur            x2, [fp, #-0x18]
    // 0x86c8c0: LoadField: r3 = r0->field_13
    //     0x86c8c0: ldur            w3, [x0, #0x13]
    // 0x86c8c4: DecompressPointer r3
    //     0x86c8c4: add             x3, x3, HEAP, lsl #32
    // 0x86c8c8: stur            x3, [fp, #-0x10]
    // 0x86c8cc: tbz             w3, #4, #0x86c904
    // 0x86c8d0: cmp             w2, NULL
    // 0x86c8d4: b.ne            #0x86c8e0
    // 0x86c8d8: r0 = Null
    //     0x86c8d8: mov             x0, NULL
    // 0x86c8dc: b               #0x86c8e8
    // 0x86c8e0: mov             x1, x2
    // 0x86c8e4: r0 = dropFromTree()
    //     0x86c8e4: bl              #0x86d5b8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::dropFromTree
    // 0x86c8e8: cmp             w0, NULL
    // 0x86c8ec: b.eq            #0x86c904
    // 0x86c8f0: tbnz            w0, #4, #0x86c904
    // 0x86c8f4: r0 = Null
    //     0x86c8f4: mov             x0, NULL
    // 0x86c8f8: LeaveFrame
    //     0x86c8f8: mov             SP, fp
    //     0x86c8fc: ldp             fp, lr, [SP], #0x10
    // 0x86c900: ret
    //     0x86c900: ret             
    // 0x86c904: ldur            x0, [fp, #-8]
    // 0x86c908: LoadField: r2 = r0->field_b
    //     0x86c908: ldur            w2, [x0, #0xb]
    // 0x86c90c: DecompressPointer r2
    //     0x86c90c: add             x2, x2, HEAP, lsl #32
    // 0x86c910: mov             x1, x2
    // 0x86c914: stur            x2, [fp, #-0x68]
    // 0x86c918: r0 = first()
    //     0x86c918: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86c91c: stur            x0, [fp, #-0x70]
    // 0x86c920: LoadField: r1 = r0->field_4b
    //     0x86c920: ldur            w1, [x0, #0x4b]
    // 0x86c924: DecompressPointer r1
    //     0x86c924: add             x1, x1, HEAP, lsl #32
    // 0x86c928: cmp             w1, NULL
    // 0x86c92c: b.ne            #0x86c9a8
    // 0x86c930: ldur            x1, [fp, #-0x68]
    // 0x86c934: r0 = first()
    //     0x86c934: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86c938: r1 = 59
    //     0x86c938: mov             x1, #0x3b
    // 0x86c93c: branchIfSmi(r0, 0x86c948)
    //     0x86c93c: tbz             w0, #0, #0x86c948
    // 0x86c940: r1 = LoadClassIdInstr(r0)
    //     0x86c940: ldur            x1, [x0, #-1]
    //     0x86c944: ubfx            x1, x1, #0xc, #0x14
    // 0x86c948: str             x0, [SP]
    // 0x86c94c: mov             x0, x1
    // 0x86c950: r0 = GDT[cid_x0 + 0xc509]()
    //     0x86c950: mov             x17, #0xc509
    //     0x86c954: add             lr, x0, x17
    //     0x86c958: ldr             lr, [x21, lr, lsl #3]
    //     0x86c95c: blr             lr
    // 0x86c960: stur            x0, [fp, #-0x78]
    // 0x86c964: r0 = SemanticsNode()
    //     0x86c964: bl              #0x43f414  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x86c968: mov             x1, x0
    // 0x86c96c: ldur            x2, [fp, #-0x78]
    // 0x86c970: stur            x0, [fp, #-0x78]
    // 0x86c974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86c974: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86c978: r0 = SemanticsNode()
    //     0x86c978: bl              #0x43f154  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x86c97c: ldur            x0, [fp, #-0x78]
    // 0x86c980: ldur            x1, [fp, #-0x70]
    // 0x86c984: StoreField: r1->field_4b = r0
    //     0x86c984: stur            w0, [x1, #0x4b]
    //     0x86c988: ldurb           w16, [x1, #-1]
    //     0x86c98c: ldurb           w17, [x0, #-1]
    //     0x86c990: and             x16, x17, x16, lsr #2
    //     0x86c994: tst             x16, HEAP, lsr #32
    //     0x86c998: b.eq            #0x86c9a0
    //     0x86c99c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86c9a0: ldur            x3, [fp, #-0x78]
    // 0x86c9a4: b               #0x86c9ac
    // 0x86c9a8: mov             x3, x1
    // 0x86c9ac: ldur            x2, [fp, #-8]
    // 0x86c9b0: ldur            d0, [fp, #-0x98]
    // 0x86c9b4: d1 = 0.000000
    //     0x86c9b4: eor             v1.16b, v1.16b, v1.16b
    // 0x86c9b8: stur            x3, [fp, #-0x70]
    // 0x86c9bc: LoadField: r0 = r2->field_f
    //     0x86c9bc: ldur            w0, [x2, #0xf]
    // 0x86c9c0: DecompressPointer r0
    //     0x86c9c0: add             x0, x0, HEAP, lsl #32
    // 0x86c9c4: StoreField: r3->field_67 = r0
    //     0x86c9c4: stur            w0, [x3, #0x67]
    //     0x86c9c8: ldurb           w16, [x3, #-1]
    //     0x86c9cc: ldurb           w17, [x0, #-1]
    //     0x86c9d0: and             x16, x17, x16, lsr #2
    //     0x86c9d4: tst             x16, HEAP, lsr #32
    //     0x86c9d8: b.eq            #0x86c9e0
    //     0x86c9dc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x86c9e0: r0 = inline_Allocate_Double()
    //     0x86c9e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x86c9e4: add             x0, x0, #0x10
    //     0x86c9e8: cmp             x1, x0
    //     0x86c9ec: b.ls            #0x86d074
    //     0x86c9f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x86c9f4: sub             x0, x0, #0xf
    //     0x86c9f8: mov             x1, #0xd15c
    //     0x86c9fc: movk            x1, #3, lsl #16
    //     0x86ca00: stur            x1, [x0, #-1]
    // 0x86ca04: StoreField: r0->field_7 = d0
    //     0x86ca04: stur            d0, [x0, #7]
    // 0x86ca08: StoreField: r3->field_27 = r0
    //     0x86ca08: stur            w0, [x3, #0x27]
    //     0x86ca0c: ldurb           w16, [x3, #-1]
    //     0x86ca10: ldurb           w17, [x0, #-1]
    //     0x86ca14: and             x16, x17, x16, lsr #2
    //     0x86ca18: tst             x16, HEAP, lsr #32
    //     0x86ca1c: b.eq            #0x86ca24
    //     0x86ca20: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x86ca24: fcmp            d0, d1
    // 0x86ca28: b.eq            #0x86ca54
    // 0x86ca2c: mov             x1, x2
    // 0x86ca30: r0 = _ensureConfigIsWritable()
    //     0x86ca30: bl              #0x6ed8c4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x86ca34: ldur            x0, [fp, #-8]
    // 0x86ca38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86ca38: ldur            w1, [x0, #0x17]
    // 0x86ca3c: DecompressPointer r1
    //     0x86ca3c: add             x1, x1, HEAP, lsl #32
    // 0x86ca40: LoadField: d0 = r1->field_6f
    //     0x86ca40: ldur            d0, [x1, #0x6f]
    // 0x86ca44: ldur            d1, [fp, #-0x98]
    // 0x86ca48: fadd            d2, d0, d1
    // 0x86ca4c: mov             v0.16b, v2.16b
    // 0x86ca50: r0 = elevation=()
    //     0x86ca50: bl              #0x86d590  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::elevation=
    // 0x86ca54: ldur            x0, [fp, #-0x18]
    // 0x86ca58: cmp             w0, NULL
    // 0x86ca5c: b.eq            #0x86cb28
    // 0x86ca60: ldur            x4, [fp, #-0x10]
    // 0x86ca64: ldur            x3, [fp, #-0x70]
    // 0x86ca68: LoadField: r2 = r0->field_13
    //     0x86ca68: ldur            w2, [x0, #0x13]
    // 0x86ca6c: DecompressPointer r2
    //     0x86ca6c: add             x2, x2, HEAP, lsl #32
    // 0x86ca70: r16 = Sentinel
    //     0x86ca70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86ca74: cmp             w2, w16
    // 0x86ca78: b.eq            #0x86d08c
    // 0x86ca7c: mov             x1, x3
    // 0x86ca80: r0 = rect=()
    //     0x86ca80: bl              #0x43f07c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x86ca84: ldur            x0, [fp, #-0x18]
    // 0x86ca88: LoadField: r2 = r0->field_f
    //     0x86ca88: ldur            w2, [x0, #0xf]
    // 0x86ca8c: DecompressPointer r2
    //     0x86ca8c: add             x2, x2, HEAP, lsl #32
    // 0x86ca90: r16 = Sentinel
    //     0x86ca90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86ca94: cmp             w2, w16
    // 0x86ca98: b.eq            #0x86d094
    // 0x86ca9c: ldur            x1, [fp, #-0x70]
    // 0x86caa0: r0 = transform=()
    //     0x86caa0: bl              #0x86d4f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x86caa4: ldur            x1, [fp, #-0x18]
    // 0x86caa8: LoadField: r0 = r1->field_b
    //     0x86caa8: ldur            w0, [x1, #0xb]
    // 0x86caac: DecompressPointer r0
    //     0x86caac: add             x0, x0, HEAP, lsl #32
    // 0x86cab0: ldur            x2, [fp, #-0x70]
    // 0x86cab4: StoreField: r2->field_1f = r0
    //     0x86cab4: stur            w0, [x2, #0x1f]
    //     0x86cab8: ldurb           w16, [x2, #-1]
    //     0x86cabc: ldurb           w17, [x0, #-1]
    //     0x86cac0: and             x16, x17, x16, lsr #2
    //     0x86cac4: tst             x16, HEAP, lsr #32
    //     0x86cac8: b.eq            #0x86cad0
    //     0x86cacc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86cad0: LoadField: r0 = r1->field_7
    //     0x86cad0: ldur            w0, [x1, #7]
    // 0x86cad4: DecompressPointer r0
    //     0x86cad4: add             x0, x0, HEAP, lsl #32
    // 0x86cad8: StoreField: r2->field_23 = r0
    //     0x86cad8: stur            w0, [x2, #0x23]
    //     0x86cadc: ldurb           w16, [x2, #-1]
    //     0x86cae0: ldurb           w17, [x0, #-1]
    //     0x86cae4: and             x16, x17, x16, lsr #2
    //     0x86cae8: tst             x16, HEAP, lsr #32
    //     0x86caec: b.eq            #0x86caf4
    //     0x86caf0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86caf4: ldur            x0, [fp, #-0x10]
    // 0x86caf8: tbz             w0, #4, #0x86cb28
    // 0x86cafc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x86cafc: ldur            w0, [x1, #0x17]
    // 0x86cb00: DecompressPointer r0
    //     0x86cb00: add             x0, x0, HEAP, lsl #32
    // 0x86cb04: tbnz            w0, #4, #0x86cb28
    // 0x86cb08: ldur            x0, [fp, #-8]
    // 0x86cb0c: mov             x1, x0
    // 0x86cb10: r0 = _ensureConfigIsWritable()
    //     0x86cb10: bl              #0x6ed8c4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_ensureConfigIsWritable
    // 0x86cb14: ldur            x0, [fp, #-8]
    // 0x86cb18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86cb18: ldur            w1, [x0, #0x17]
    // 0x86cb1c: DecompressPointer r1
    //     0x86cb1c: add             x1, x1, HEAP, lsl #32
    // 0x86cb20: r2 = true
    //     0x86cb20: add             x2, NULL, #0x20  ; true
    // 0x86cb24: r0 = isHidden=()
    //     0x86cb24: bl              #0x440628  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x86cb28: ldur            x3, [fp, #-0x60]
    // 0x86cb2c: ldur            x0, [fp, #-0x70]
    // 0x86cb30: r1 = <SemanticsNode>
    //     0x86cb30: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x86cb34: r2 = 0
    //     0x86cb34: mov             x2, #0
    // 0x86cb38: r0 = _GrowableList()
    //     0x86cb38: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x86cb3c: mov             x4, x0
    // 0x86cb40: ldur            x0, [fp, #-0x70]
    // 0x86cb44: stur            x4, [fp, #-0x10]
    // 0x86cb48: LoadField: r2 = r0->field_1f
    //     0x86cb48: ldur            w2, [x0, #0x1f]
    // 0x86cb4c: DecompressPointer r2
    //     0x86cb4c: add             x2, x2, HEAP, lsl #32
    // 0x86cb50: LoadField: r3 = r0->field_23
    //     0x86cb50: ldur            w3, [x0, #0x23]
    // 0x86cb54: DecompressPointer r3
    //     0x86cb54: add             x3, x3, HEAP, lsl #32
    // 0x86cb58: ldur            x1, [fp, #-8]
    // 0x86cb5c: ldur            x5, [fp, #-0x28]
    // 0x86cb60: ldur            x6, [fp, #-0x38]
    // 0x86cb64: r0 = _mergeSiblingGroup()
    //     0x86cb64: bl              #0x86e450  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_mergeSiblingGroup
    // 0x86cb68: ldur            x1, [fp, #-0x60]
    // 0x86cb6c: r0 = LoadClassIdInstr(r1)
    //     0x86cb6c: ldur            x0, [x1, #-1]
    //     0x86cb70: ubfx            x0, x0, #0xc, #0x14
    // 0x86cb74: r0 = GDT[cid_x0 + 0xabca]()
    //     0x86cb74: mov             x17, #0xabca
    //     0x86cb78: add             lr, x0, x17
    //     0x86cb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x86cb80: blr             lr
    // 0x86cb84: mov             x2, x0
    // 0x86cb88: stur            x2, [fp, #-0x18]
    // 0x86cb8c: ldur            x4, [fp, #-0x38]
    // 0x86cb90: ldur            x3, [fp, #-0x70]
    // 0x86cb94: CheckStackOverflow
    //     0x86cb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cb98: cmp             SP, x16
    //     0x86cb9c: b.ls            #0x86d09c
    // 0x86cba0: r0 = LoadClassIdInstr(r2)
    //     0x86cba0: ldur            x0, [x2, #-1]
    //     0x86cba4: ubfx            x0, x0, #0xc, #0x14
    // 0x86cba8: mov             x1, x2
    // 0x86cbac: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x86cbac: add             lr, x0, #0x3fb
    //     0x86cbb0: ldr             lr, [x21, lr, lsl #3]
    //     0x86cbb4: blr             lr
    // 0x86cbb8: tbnz            w0, #4, #0x86cd20
    // 0x86cbbc: ldur            x2, [fp, #-0x18]
    // 0x86cbc0: r0 = LoadClassIdInstr(r2)
    //     0x86cbc0: ldur            x0, [x2, #-1]
    //     0x86cbc4: ubfx            x0, x0, #0xc, #0x14
    // 0x86cbc8: mov             x1, x2
    // 0x86cbcc: r0 = GDT[cid_x0 + 0x469]()
    //     0x86cbcc: add             lr, x0, #0x469
    //     0x86cbd0: ldr             lr, [x21, lr, lsl #3]
    //     0x86cbd4: blr             lr
    // 0x86cbd8: stur            x0, [fp, #-0x78]
    // 0x86cbdc: r1 = 59
    //     0x86cbdc: mov             x1, #0x3b
    // 0x86cbe0: branchIfSmi(r0, 0x86cbec)
    //     0x86cbe0: tbz             w0, #0, #0x86cbec
    // 0x86cbe4: r1 = LoadClassIdInstr(r0)
    //     0x86cbe4: ldur            x1, [x0, #-1]
    //     0x86cbe8: ubfx            x1, x1, #0xc, #0x14
    // 0x86cbec: cmp             x1, #0x5c4
    // 0x86cbf0: b.ne            #0x86cc90
    // 0x86cbf4: LoadField: r1 = r0->field_2b
    //     0x86cbf4: ldur            w1, [x0, #0x2b]
    // 0x86cbf8: DecompressPointer r1
    //     0x86cbf8: add             x1, x1, HEAP, lsl #32
    // 0x86cbfc: tbnz            w1, #4, #0x86cc90
    // 0x86cc00: LoadField: r2 = r0->field_b
    //     0x86cc00: ldur            w2, [x0, #0xb]
    // 0x86cc04: DecompressPointer r2
    //     0x86cc04: add             x2, x2, HEAP, lsl #32
    // 0x86cc08: mov             x1, x2
    // 0x86cc0c: stur            x2, [fp, #-0x60]
    // 0x86cc10: r0 = first()
    //     0x86cc10: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86cc14: LoadField: r1 = r0->field_4b
    //     0x86cc14: ldur            w1, [x0, #0x4b]
    // 0x86cc18: DecompressPointer r1
    //     0x86cc18: add             x1, x1, HEAP, lsl #32
    // 0x86cc1c: cmp             w1, NULL
    // 0x86cc20: b.eq            #0x86cc90
    // 0x86cc24: ldur            x0, [fp, #-0x38]
    // 0x86cc28: ldur            x1, [fp, #-0x60]
    // 0x86cc2c: r0 = first()
    //     0x86cc2c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86cc30: LoadField: r1 = r0->field_4b
    //     0x86cc30: ldur            w1, [x0, #0x4b]
    // 0x86cc34: DecompressPointer r1
    //     0x86cc34: add             x1, x1, HEAP, lsl #32
    // 0x86cc38: cmp             w1, NULL
    // 0x86cc3c: b.eq            #0x86d0a4
    // 0x86cc40: LoadField: r2 = r1->field_b
    //     0x86cc40: ldur            x2, [x1, #0xb]
    // 0x86cc44: ldur            x3, [fp, #-0x38]
    // 0x86cc48: LoadField: r4 = r3->field_f
    //     0x86cc48: ldur            w4, [x3, #0xf]
    // 0x86cc4c: DecompressPointer r4
    //     0x86cc4c: add             x4, x4, HEAP, lsl #32
    // 0x86cc50: stur            x4, [fp, #-0x80]
    // 0x86cc54: r0 = BoxInt64Instr(r2)
    //     0x86cc54: sbfiz           x0, x2, #1, #0x1f
    //     0x86cc58: cmp             x2, x0, asr #1
    //     0x86cc5c: b.eq            #0x86cc68
    //     0x86cc60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86cc64: stur            x2, [x0, #7]
    // 0x86cc68: mov             x1, x3
    // 0x86cc6c: mov             x2, x0
    // 0x86cc70: r0 = _getKeyOrData()
    //     0x86cc70: bl              #0x4a96dc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x86cc74: mov             x1, x0
    // 0x86cc78: ldur            x0, [fp, #-0x80]
    // 0x86cc7c: cmp             w0, w1
    // 0x86cc80: b.eq            #0x86cc90
    // 0x86cc84: ldur            x1, [fp, #-0x60]
    // 0x86cc88: r0 = first()
    //     0x86cc88: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86cc8c: StoreField: r0->field_4b = rNULL
    //     0x86cc8c: stur            NULL, [x0, #0x4b]
    // 0x86cc90: ldur            x2, [fp, #-0x70]
    // 0x86cc94: ldur            x1, [fp, #-0x78]
    // 0x86cc98: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x86cc98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86cc9c: ldr             x0, [x0]
    //     0x86cca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86cca4: cmp             w0, w16
    //     0x86cca8: b.ne            #0x86ccb4
    //     0x86ccac: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x86ccb0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86ccb4: r1 = <SemanticsNode>
    //     0x86ccb4: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x86ccb8: stur            x0, [fp, #-0x60]
    // 0x86ccbc: r0 = AllocateGrowableArray()
    //     0x86ccbc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x86ccc0: mov             x4, x0
    // 0x86ccc4: ldur            x0, [fp, #-0x60]
    // 0x86ccc8: stur            x4, [fp, #-0x80]
    // 0x86cccc: StoreField: r4->field_f = r0
    //     0x86cccc: stur            w0, [x4, #0xf]
    // 0x86ccd0: StoreField: r4->field_b = rZR
    //     0x86ccd0: stur            wzr, [x4, #0xb]
    // 0x86ccd4: ldur            x7, [fp, #-0x70]
    // 0x86ccd8: LoadField: r3 = r7->field_1f
    //     0x86ccd8: ldur            w3, [x7, #0x1f]
    // 0x86ccdc: DecompressPointer r3
    //     0x86ccdc: add             x3, x3, HEAP, lsl #32
    // 0x86cce0: LoadField: r2 = r7->field_23
    //     0x86cce0: ldur            w2, [x7, #0x23]
    // 0x86cce4: DecompressPointer r2
    //     0x86cce4: add             x2, x2, HEAP, lsl #32
    // 0x86cce8: ldur            x1, [fp, #-0x78]
    // 0x86ccec: r0 = LoadClassIdInstr(r1)
    //     0x86ccec: ldur            x0, [x1, #-1]
    //     0x86ccf0: ubfx            x0, x0, #0xc, #0x14
    // 0x86ccf4: ldur            x5, [fp, #-0x10]
    // 0x86ccf8: mov             x6, x4
    // 0x86ccfc: d0 = 0.000000
    //     0x86ccfc: eor             v0.16b, v0.16b, v0.16b
    // 0x86cd00: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86cd00: sub             lr, x0, #0xffd
    //     0x86cd04: ldr             lr, [x21, lr, lsl #3]
    //     0x86cd08: blr             lr
    // 0x86cd0c: ldur            x1, [fp, #-0x28]
    // 0x86cd10: ldur            x2, [fp, #-0x80]
    // 0x86cd14: r0 = addAll()
    //     0x86cd14: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x86cd18: ldur            x2, [fp, #-0x18]
    // 0x86cd1c: b               #0x86cb8c
    // 0x86cd20: ldur            x0, [fp, #-8]
    // 0x86cd24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86cd24: ldur            w2, [x0, #0x17]
    // 0x86cd28: DecompressPointer r2
    //     0x86cd28: add             x2, x2, HEAP, lsl #32
    // 0x86cd2c: LoadField: r1 = r2->field_7
    //     0x86cd2c: ldur            w1, [x2, #7]
    // 0x86cd30: DecompressPointer r1
    //     0x86cd30: add             x1, x1, HEAP, lsl #32
    // 0x86cd34: tbnz            w1, #4, #0x86cd7c
    // 0x86cd38: ldur            x1, [fp, #-0x68]
    // 0x86cd3c: r0 = first()
    //     0x86cd3c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86cd40: ldur            x4, [fp, #-8]
    // 0x86cd44: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x86cd44: ldur            w3, [x4, #0x17]
    // 0x86cd48: DecompressPointer r3
    //     0x86cd48: add             x3, x3, HEAP, lsl #32
    // 0x86cd4c: r1 = LoadClassIdInstr(r0)
    //     0x86cd4c: ldur            x1, [x0, #-1]
    //     0x86cd50: ubfx            x1, x1, #0xc, #0x14
    // 0x86cd54: mov             x16, x0
    // 0x86cd58: mov             x0, x1
    // 0x86cd5c: mov             x1, x16
    // 0x86cd60: ldur            x2, [fp, #-0x70]
    // 0x86cd64: ldur            x5, [fp, #-0x10]
    // 0x86cd68: r0 = GDT[cid_x0 + 0xccf3]()
    //     0x86cd68: mov             x17, #0xccf3
    //     0x86cd6c: add             lr, x0, x17
    //     0x86cd70: ldr             lr, [x21, lr, lsl #3]
    //     0x86cd74: blr             lr
    // 0x86cd78: b               #0x86cd90
    // 0x86cd7c: ldur            x16, [fp, #-0x10]
    // 0x86cd80: str             x16, [SP]
    // 0x86cd84: ldur            x1, [fp, #-0x70]
    // 0x86cd88: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x86cd88: ldr             x4, [PP, #0x7358]  ; [pp+0x7358] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x86cd8c: r0 = updateWith()
    //     0x86cd8c: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x86cd90: ldur            x0, [fp, #-0x20]
    // 0x86cd94: LoadField: r1 = r0->field_b
    //     0x86cd94: ldur            w1, [x0, #0xb]
    // 0x86cd98: DecompressPointer r1
    //     0x86cd98: add             x1, x1, HEAP, lsl #32
    // 0x86cd9c: LoadField: r2 = r0->field_f
    //     0x86cd9c: ldur            w2, [x0, #0xf]
    // 0x86cda0: DecompressPointer r2
    //     0x86cda0: add             x2, x2, HEAP, lsl #32
    // 0x86cda4: LoadField: r3 = r2->field_b
    //     0x86cda4: ldur            w3, [x2, #0xb]
    // 0x86cda8: DecompressPointer r3
    //     0x86cda8: add             x3, x3, HEAP, lsl #32
    // 0x86cdac: r2 = LoadInt32Instr(r1)
    //     0x86cdac: sbfx            x2, x1, #1, #0x1f
    // 0x86cdb0: stur            x2, [fp, #-0x40]
    // 0x86cdb4: r1 = LoadInt32Instr(r3)
    //     0x86cdb4: sbfx            x1, x3, #1, #0x1f
    // 0x86cdb8: cmp             x2, x1
    // 0x86cdbc: b.ne            #0x86cdc8
    // 0x86cdc0: mov             x1, x0
    // 0x86cdc4: r0 = _growToNextCapacity()
    //     0x86cdc4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86cdc8: ldur            x3, [fp, #-0x20]
    // 0x86cdcc: ldur            x4, [fp, #-0x28]
    // 0x86cdd0: ldur            x2, [fp, #-0x40]
    // 0x86cdd4: add             x0, x2, #1
    // 0x86cdd8: lsl             x1, x0, #1
    // 0x86cddc: StoreField: r3->field_b = r1
    //     0x86cddc: stur            w1, [x3, #0xb]
    // 0x86cde0: mov             x1, x2
    // 0x86cde4: cmp             x1, x0
    // 0x86cde8: b.hs            #0x86d0a8
    // 0x86cdec: LoadField: r1 = r3->field_f
    //     0x86cdec: ldur            w1, [x3, #0xf]
    // 0x86cdf0: DecompressPointer r1
    //     0x86cdf0: add             x1, x1, HEAP, lsl #32
    // 0x86cdf4: ldur            x0, [fp, #-0x70]
    // 0x86cdf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86cdf8: add             x25, x1, x2, lsl #2
    //     0x86cdfc: add             x25, x25, #0xf
    //     0x86ce00: str             w0, [x25]
    //     0x86ce04: tbz             w0, #0, #0x86ce20
    //     0x86ce08: ldurb           w16, [x1, #-1]
    //     0x86ce0c: ldurb           w17, [x0, #-1]
    //     0x86ce10: and             x16, x17, x16, lsr #2
    //     0x86ce14: tst             x16, HEAP, lsr #32
    //     0x86ce18: b.eq            #0x86ce20
    //     0x86ce1c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x86ce20: LoadField: r0 = r4->field_b
    //     0x86ce20: ldur            w0, [x4, #0xb]
    // 0x86ce24: DecompressPointer r0
    //     0x86ce24: add             x0, x0, HEAP, lsl #32
    // 0x86ce28: r5 = LoadInt32Instr(r0)
    //     0x86ce28: sbfx            x5, x0, #1, #0x1f
    // 0x86ce2c: stur            x5, [fp, #-0x48]
    // 0x86ce30: r2 = 0
    //     0x86ce30: mov             x2, #0
    // 0x86ce34: ldur            x6, [fp, #-8]
    // 0x86ce38: ldur            x7, [fp, #-0x70]
    // 0x86ce3c: ldur            x9, [fp, #-0x30]
    // 0x86ce40: ldur            x8, [fp, #-0x58]
    // 0x86ce44: CheckStackOverflow
    //     0x86ce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ce48: cmp             SP, x16
    //     0x86ce4c: b.ls            #0x86d0ac
    // 0x86ce50: LoadField: r0 = r4->field_b
    //     0x86ce50: ldur            w0, [x4, #0xb]
    // 0x86ce54: DecompressPointer r0
    //     0x86ce54: add             x0, x0, HEAP, lsl #32
    // 0x86ce58: r1 = LoadInt32Instr(r0)
    //     0x86ce58: sbfx            x1, x0, #1, #0x1f
    // 0x86ce5c: cmp             x5, x1
    // 0x86ce60: b.ne            #0x86d014
    // 0x86ce64: cmp             x2, x1
    // 0x86ce68: b.ge            #0x86cff0
    // 0x86ce6c: mov             x0, x1
    // 0x86ce70: mov             x1, x2
    // 0x86ce74: cmp             x1, x0
    // 0x86ce78: b.hs            #0x86d0b4
    // 0x86ce7c: LoadField: r0 = r4->field_f
    //     0x86ce7c: ldur            w0, [x4, #0xf]
    // 0x86ce80: DecompressPointer r0
    //     0x86ce80: add             x0, x0, HEAP, lsl #32
    // 0x86ce84: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x86ce84: add             x16, x0, x2, lsl #2
    //     0x86ce88: ldur            w10, [x16, #0xf]
    // 0x86ce8c: DecompressPointer r10
    //     0x86ce8c: add             x10, x10, HEAP, lsl #32
    // 0x86ce90: stur            x10, [fp, #-0x18]
    // 0x86ce94: add             x0, x2, #1
    // 0x86ce98: stur            x0, [fp, #-0x40]
    // 0x86ce9c: ArrayLoad: r11 = r7[0]  ; List_4
    //     0x86ce9c: ldur            w11, [x7, #0x17]
    // 0x86cea0: DecompressPointer r11
    //     0x86cea0: add             x11, x11, HEAP, lsl #32
    // 0x86cea4: stur            x11, [fp, #-0x10]
    // 0x86cea8: ArrayLoad: r1 = r10[0]  ; List_4
    //     0x86cea8: ldur            w1, [x10, #0x17]
    // 0x86ceac: DecompressPointer r1
    //     0x86ceac: add             x1, x1, HEAP, lsl #32
    // 0x86ceb0: mov             x2, x11
    // 0x86ceb4: r0 = matrixEquals()
    //     0x86ceb4: bl              #0x86d0b8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x86ceb8: tbz             w0, #4, #0x86cf08
    // 0x86cebc: ldur            x0, [fp, #-0x10]
    // 0x86cec0: cmp             w0, NULL
    // 0x86cec4: b.eq            #0x86ced4
    // 0x86cec8: mov             x1, x0
    // 0x86cecc: r0 = isIdentity()
    //     0x86cecc: bl              #0x48c678  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x86ced0: tbnz            w0, #4, #0x86cedc
    // 0x86ced4: r0 = Null
    //     0x86ced4: mov             x0, NULL
    // 0x86ced8: b               #0x86cee0
    // 0x86cedc: ldur            x0, [fp, #-0x10]
    // 0x86cee0: ldur            x2, [fp, #-0x18]
    // 0x86cee4: ArrayStore: r2[0] = r0  ; List_4
    //     0x86cee4: stur            w0, [x2, #0x17]
    //     0x86cee8: ldurb           w16, [x2, #-1]
    //     0x86ceec: ldurb           w17, [x0, #-1]
    //     0x86cef0: and             x16, x17, x16, lsr #2
    //     0x86cef4: tst             x16, HEAP, lsr #32
    //     0x86cef8: b.eq            #0x86cf00
    //     0x86cefc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86cf00: mov             x1, x2
    // 0x86cf04: r0 = _markDirty()
    //     0x86cf04: bl              #0x43e4b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x86cf08: ldur            x0, [fp, #-8]
    // 0x86cf0c: LoadField: r2 = r0->field_f
    //     0x86cf0c: ldur            w2, [x0, #0xf]
    // 0x86cf10: DecompressPointer r2
    //     0x86cf10: add             x2, x2, HEAP, lsl #32
    // 0x86cf14: stur            x2, [fp, #-0x10]
    // 0x86cf18: cmp             w2, NULL
    // 0x86cf1c: b.eq            #0x86cfdc
    // 0x86cf20: ldur            x3, [fp, #-0x18]
    // 0x86cf24: LoadField: r1 = r3->field_67
    //     0x86cf24: ldur            w1, [x3, #0x67]
    // 0x86cf28: DecompressPointer r1
    //     0x86cf28: add             x1, x1, HEAP, lsl #32
    // 0x86cf2c: cmp             w1, NULL
    // 0x86cf30: b.ne            #0x86cf90
    // 0x86cf34: ldur            x5, [fp, #-0x30]
    // 0x86cf38: ldur            x4, [fp, #-0x58]
    // 0x86cf3c: r1 = <SemanticsTag>
    //     0x86cf3c: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] TypeArguments: <SemanticsTag>
    // 0x86cf40: r0 = _Set()
    //     0x86cf40: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x86cf44: mov             x1, x0
    // 0x86cf48: ldur            x3, [fp, #-0x30]
    // 0x86cf4c: StoreField: r1->field_1b = r3
    //     0x86cf4c: stur            w3, [x1, #0x1b]
    // 0x86cf50: StoreField: r1->field_b = rZR
    //     0x86cf50: stur            wzr, [x1, #0xb]
    // 0x86cf54: ldur            x4, [fp, #-0x58]
    // 0x86cf58: StoreField: r1->field_f = r4
    //     0x86cf58: stur            w4, [x1, #0xf]
    // 0x86cf5c: StoreField: r1->field_13 = rZR
    //     0x86cf5c: stur            wzr, [x1, #0x13]
    // 0x86cf60: ArrayStore: r1[0] = rZR  ; List_4
    //     0x86cf60: stur            wzr, [x1, #0x17]
    // 0x86cf64: mov             x0, x1
    // 0x86cf68: ldur            x2, [fp, #-0x18]
    // 0x86cf6c: StoreField: r2->field_67 = r0
    //     0x86cf6c: stur            w0, [x2, #0x67]
    //     0x86cf70: ldurb           w16, [x2, #-1]
    //     0x86cf74: ldurb           w17, [x0, #-1]
    //     0x86cf78: and             x16, x17, x16, lsr #2
    //     0x86cf7c: tst             x16, HEAP, lsr #32
    //     0x86cf80: b.eq            #0x86cf88
    //     0x86cf84: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86cf88: mov             x0, x1
    // 0x86cf8c: b               #0x86cf9c
    // 0x86cf90: ldur            x3, [fp, #-0x30]
    // 0x86cf94: ldur            x4, [fp, #-0x58]
    // 0x86cf98: mov             x0, x1
    // 0x86cf9c: stur            x0, [fp, #-0x18]
    // 0x86cfa0: LoadField: r1 = r0->field_13
    //     0x86cfa0: ldur            w1, [x0, #0x13]
    // 0x86cfa4: DecompressPointer r1
    //     0x86cfa4: add             x1, x1, HEAP, lsl #32
    // 0x86cfa8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86cfa8: ldur            w2, [x0, #0x17]
    // 0x86cfac: DecompressPointer r2
    //     0x86cfac: add             x2, x2, HEAP, lsl #32
    // 0x86cfb0: r5 = LoadInt32Instr(r1)
    //     0x86cfb0: sbfx            x5, x1, #1, #0x1f
    // 0x86cfb4: r1 = LoadInt32Instr(r2)
    //     0x86cfb4: sbfx            x1, x2, #1, #0x1f
    // 0x86cfb8: sub             x2, x5, x1
    // 0x86cfbc: cbnz            x2, #0x86cfd0
    // 0x86cfc0: mov             x1, x0
    // 0x86cfc4: ldur            x2, [fp, #-0x10]
    // 0x86cfc8: r0 = _quickCopy()
    //     0x86cfc8: bl              #0x4e2404  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x86cfcc: tbz             w0, #4, #0x86cfdc
    // 0x86cfd0: ldur            x1, [fp, #-0x18]
    // 0x86cfd4: ldur            x2, [fp, #-0x10]
    // 0x86cfd8: r0 = addAll()
    //     0x86cfd8: bl              #0x4e2330  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x86cfdc: ldur            x2, [fp, #-0x40]
    // 0x86cfe0: ldur            x3, [fp, #-0x20]
    // 0x86cfe4: ldur            x4, [fp, #-0x28]
    // 0x86cfe8: ldur            x5, [fp, #-0x48]
    // 0x86cfec: b               #0x86ce34
    // 0x86cff0: ldur            x1, [fp, #-0x20]
    // 0x86cff4: ldur            x2, [fp, #-0x28]
    // 0x86cff8: r0 = addAll()
    //     0x86cff8: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x86cffc: ldur            x1, [fp, #-0x28]
    // 0x86d000: r0 = clear()
    //     0x86d000: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x86d004: r0 = Null
    //     0x86d004: mov             x0, NULL
    // 0x86d008: LeaveFrame
    //     0x86d008: mov             SP, fp
    //     0x86d00c: ldp             fp, lr, [SP], #0x10
    // 0x86d010: ret
    //     0x86d010: ret             
    // 0x86d014: mov             x0, x4
    // 0x86d018: r0 = ConcurrentModificationError()
    //     0x86d018: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86d01c: mov             x1, x0
    // 0x86d020: ldur            x0, [fp, #-0x28]
    // 0x86d024: StoreField: r1->field_b = r0
    //     0x86d024: stur            w0, [x1, #0xb]
    // 0x86d028: mov             x0, x1
    // 0x86d02c: r0 = Throw()
    //     0x86d02c: bl              #0x887ac4  ; ThrowStub
    // 0x86d030: brk             #0
    // 0x86d034: mov             x0, x5
    // 0x86d038: r0 = ConcurrentModificationError()
    //     0x86d038: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86d03c: mov             x1, x0
    // 0x86d040: ldur            x0, [fp, #-0x50]
    // 0x86d044: StoreField: r1->field_b = r0
    //     0x86d044: stur            w0, [x1, #0xb]
    // 0x86d048: mov             x0, x1
    // 0x86d04c: r0 = Throw()
    //     0x86d04c: bl              #0x887ac4  ; ThrowStub
    // 0x86d050: brk             #0
    // 0x86d054: r0 = StackOverflowSharedWithFPURegs()
    //     0x86d054: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x86d058: b               #0x86c51c
    // 0x86d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d05c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d060: b               #0x86c5cc
    // 0x86d064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d064: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d068: r0 = StackOverflowSharedWithFPURegs()
    //     0x86d068: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x86d06c: b               #0x86c700
    // 0x86d070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d070: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d074: stp             q0, q1, [SP, #-0x20]!
    // 0x86d078: stp             x2, x3, [SP, #-0x10]!
    // 0x86d07c: r0 = AllocateDouble()
    //     0x86d07c: bl              #0x889738  ; AllocateDoubleStub
    // 0x86d080: ldp             x2, x3, [SP], #0x10
    // 0x86d084: ldp             q0, q1, [SP], #0x20
    // 0x86d088: b               #0x86ca04
    // 0x86d08c: r9 = _rect
    //     0x86d08c: ldr             x9, [PP, #0x73f0]  ; [pp+0x73f0] Field <_SemanticsGeometry@353266271._rect@353266271>: late (offset: 0x14)
    // 0x86d090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d090: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d094: r9 = _transform
    //     0x86d094: ldr             x9, [PP, #0x73f8]  ; [pp+0x73f8] Field <_SemanticsGeometry@353266271._transform@353266271>: late (offset: 0x10)
    // 0x86d098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d098: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d09c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d0a0: b               #0x86cba0
    // 0x86d0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d0a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d0a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d0ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d0b0: b               #0x86ce50
    // 0x86d0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d0b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _computeSemanticsGeometry(/* No info */) {
    // ** addr: 0x86d888, size: 0x84
    // 0x86d888: EnterFrame
    //     0x86d888: stp             fp, lr, [SP, #-0x10]!
    //     0x86d88c: mov             fp, SP
    // 0x86d890: AllocStack(0x18)
    //     0x86d890: sub             SP, SP, #0x18
    // 0x86d894: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x86d894: mov             x5, x3
    //     0x86d898: stur            x3, [fp, #-0x18]
    //     0x86d89c: mov             x3, x2
    //     0x86d8a0: stur            x2, [fp, #-0x10]
    // 0x86d8a4: CheckStackOverflow
    //     0x86d8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d8a8: cmp             SP, x16
    //     0x86d8ac: b.ls            #0x86d904
    // 0x86d8b0: LoadField: r2 = r1->field_b
    //     0x86d8b0: ldur            w2, [x1, #0xb]
    // 0x86d8b4: DecompressPointer r2
    //     0x86d8b4: add             x2, x2, HEAP, lsl #32
    // 0x86d8b8: stur            x2, [fp, #-8]
    // 0x86d8bc: LoadField: r0 = r2->field_b
    //     0x86d8bc: ldur            w0, [x2, #0xb]
    // 0x86d8c0: DecompressPointer r0
    //     0x86d8c0: add             x0, x0, HEAP, lsl #32
    // 0x86d8c4: r1 = LoadInt32Instr(r0)
    //     0x86d8c4: sbfx            x1, x0, #1, #0x1f
    // 0x86d8c8: cmp             x1, #1
    // 0x86d8cc: b.le            #0x86d8f4
    // 0x86d8d0: r0 = _SemanticsGeometry()
    //     0x86d8d0: bl              #0x86e444  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x86d8d4: mov             x1, x0
    // 0x86d8d8: ldur            x2, [fp, #-8]
    // 0x86d8dc: ldur            x3, [fp, #-0x10]
    // 0x86d8e0: ldur            x5, [fp, #-0x18]
    // 0x86d8e4: stur            x0, [fp, #-8]
    // 0x86d8e8: r0 = _SemanticsGeometry()
    //     0x86d8e8: bl              #0x86d90c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x86d8ec: ldur            x0, [fp, #-8]
    // 0x86d8f0: b               #0x86d8f8
    // 0x86d8f4: r0 = Null
    //     0x86d8f4: mov             x0, NULL
    // 0x86d8f8: LeaveFrame
    //     0x86d8f8: mov             SP, fp
    //     0x86d8fc: ldp             fp, lr, [SP], #0x10
    // 0x86d900: ret
    //     0x86d900: ret             
    // 0x86d904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d908: b               #0x86d8b0
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x86e450, size: 0x8c4
    // 0x86e450: EnterFrame
    //     0x86e450: stp             fp, lr, [SP, #-0x10]!
    //     0x86e454: mov             fp, SP
    // 0x86e458: AllocStack(0xc8)
    //     0x86e458: sub             SP, SP, #0xc8
    // 0x86e45c: SetupParameters(dynamic _ /* r2 => r5, fp-0x30 */, dynamic _ /* r3 => r4, fp-0x38 */, dynamic _ /* r5 => r3, fp-0x40 */, dynamic _ /* r6 => r2, fp-0x48 */)
    //     0x86e45c: mov             x4, x3
    //     0x86e460: stur            x3, [fp, #-0x38]
    //     0x86e464: mov             x3, x5
    //     0x86e468: stur            x5, [fp, #-0x40]
    //     0x86e46c: mov             x5, x2
    //     0x86e470: stur            x2, [fp, #-0x30]
    //     0x86e474: mov             x2, x6
    //     0x86e478: stur            x6, [fp, #-0x48]
    // 0x86e47c: CheckStackOverflow
    //     0x86e47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e480: cmp             SP, x16
    //     0x86e484: b.ls            #0x86ecd0
    // 0x86e488: LoadField: r6 = r1->field_23
    //     0x86e488: ldur            w6, [x1, #0x23]
    // 0x86e48c: DecompressPointer r6
    //     0x86e48c: add             x6, x6, HEAP, lsl #32
    // 0x86e490: stur            x6, [fp, #-0x28]
    // 0x86e494: LoadField: r0 = r6->field_b
    //     0x86e494: ldur            w0, [x6, #0xb]
    // 0x86e498: DecompressPointer r0
    //     0x86e498: add             x0, x0, HEAP, lsl #32
    // 0x86e49c: r7 = LoadInt32Instr(r0)
    //     0x86e49c: sbfx            x7, x0, #1, #0x1f
    // 0x86e4a0: stur            x7, [fp, #-0x20]
    // 0x86e4a4: LoadField: r8 = r1->field_b
    //     0x86e4a4: ldur            w8, [x1, #0xb]
    // 0x86e4a8: DecompressPointer r8
    //     0x86e4a8: add             x8, x8, HEAP, lsl #32
    // 0x86e4ac: stur            x8, [fp, #-0x18]
    // 0x86e4b0: r9 = 0
    //     0x86e4b0: mov             x9, #0
    // 0x86e4b4: CheckStackOverflow
    //     0x86e4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e4b8: cmp             SP, x16
    //     0x86e4bc: b.ls            #0x86ecd8
    // 0x86e4c0: LoadField: r0 = r6->field_b
    //     0x86e4c0: ldur            w0, [x6, #0xb]
    // 0x86e4c4: DecompressPointer r0
    //     0x86e4c4: add             x0, x0, HEAP, lsl #32
    // 0x86e4c8: r1 = LoadInt32Instr(r0)
    //     0x86e4c8: sbfx            x1, x0, #1, #0x1f
    // 0x86e4cc: cmp             x7, x1
    // 0x86e4d0: b.ne            #0x86ecb0
    // 0x86e4d4: cmp             x9, x1
    // 0x86e4d8: b.ge            #0x86eca0
    // 0x86e4dc: mov             x0, x1
    // 0x86e4e0: mov             x1, x9
    // 0x86e4e4: cmp             x1, x0
    // 0x86e4e8: b.hs            #0x86ece0
    // 0x86e4ec: LoadField: r0 = r6->field_f
    //     0x86e4ec: ldur            w0, [x6, #0xf]
    // 0x86e4f0: DecompressPointer r0
    //     0x86e4f0: add             x0, x0, HEAP, lsl #32
    // 0x86e4f4: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x86e4f4: add             x16, x0, x9, lsl #2
    //     0x86e4f8: ldur            w1, [x16, #0xf]
    // 0x86e4fc: DecompressPointer r1
    //     0x86e4fc: add             x1, x1, HEAP, lsl #32
    // 0x86e500: stur            x1, [fp, #-0x10]
    // 0x86e504: add             x0, x9, #1
    // 0x86e508: stur            x0, [fp, #-8]
    // 0x86e50c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x86e50c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86e510: ldr             x0, [x0, #0xa08]
    //     0x86e514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86e518: cmp             w0, w16
    //     0x86e51c: b.ne            #0x86e528
    //     0x86e520: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x86e524: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86e528: r1 = <SemanticsTag>
    //     0x86e528: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] TypeArguments: <SemanticsTag>
    // 0x86e52c: stur            x0, [fp, #-0x50]
    // 0x86e530: r0 = _Set()
    //     0x86e530: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x86e534: mov             x1, x0
    // 0x86e538: ldur            x0, [fp, #-0x50]
    // 0x86e53c: stur            x1, [fp, #-0x58]
    // 0x86e540: StoreField: r1->field_1b = r0
    //     0x86e540: stur            w0, [x1, #0x1b]
    // 0x86e544: StoreField: r1->field_b = rZR
    //     0x86e544: stur            wzr, [x1, #0xb]
    // 0x86e548: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x86e548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86e54c: ldr             x0, [x0, #0xa10]
    //     0x86e550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86e554: cmp             w0, w16
    //     0x86e558: b.ne            #0x86e564
    //     0x86e55c: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x86e560: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86e564: ldur            x2, [fp, #-0x58]
    // 0x86e568: StoreField: r2->field_f = r0
    //     0x86e568: stur            w0, [x2, #0xf]
    // 0x86e56c: StoreField: r2->field_13 = rZR
    //     0x86e56c: stur            wzr, [x2, #0x13]
    // 0x86e570: ArrayStore: r2[0] = rZR  ; List_4
    //     0x86e570: stur            wzr, [x2, #0x17]
    // 0x86e574: ldur            x3, [fp, #-0x10]
    // 0x86e578: r0 = LoadClassIdInstr(r3)
    //     0x86e578: ldur            x0, [x3, #-1]
    //     0x86e57c: ubfx            x0, x0, #0xc, #0x14
    // 0x86e580: mov             x1, x3
    // 0x86e584: r0 = GDT[cid_x0 + 0xabca]()
    //     0x86e584: mov             x17, #0xabca
    //     0x86e588: add             lr, x0, x17
    //     0x86e58c: ldr             lr, [x21, lr, lsl #3]
    //     0x86e590: blr             lr
    // 0x86e594: mov             x2, x0
    // 0x86e598: stur            x2, [fp, #-0x80]
    // 0x86e59c: r8 = Null
    //     0x86e59c: mov             x8, NULL
    // 0x86e5a0: r7 = Null
    //     0x86e5a0: mov             x7, NULL
    // 0x86e5a4: r6 = Null
    //     0x86e5a4: mov             x6, NULL
    // 0x86e5a8: r5 = Null
    //     0x86e5a8: mov             x5, NULL
    // 0x86e5ac: r4 = Null
    //     0x86e5ac: mov             x4, NULL
    // 0x86e5b0: ldur            x3, [fp, #-0x58]
    // 0x86e5b4: stur            x8, [fp, #-0x50]
    // 0x86e5b8: stur            x7, [fp, #-0x60]
    // 0x86e5bc: stur            x6, [fp, #-0x68]
    // 0x86e5c0: stur            x5, [fp, #-0x70]
    // 0x86e5c4: stur            x4, [fp, #-0x78]
    // 0x86e5c8: CheckStackOverflow
    //     0x86e5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e5cc: cmp             SP, x16
    //     0x86e5d0: b.ls            #0x86ece4
    // 0x86e5d4: r0 = LoadClassIdInstr(r2)
    //     0x86e5d4: ldur            x0, [x2, #-1]
    //     0x86e5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x86e5dc: mov             x1, x2
    // 0x86e5e0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x86e5e0: add             lr, x0, #0x3fb
    //     0x86e5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x86e5e8: blr             lr
    // 0x86e5ec: tbnz            w0, #4, #0x86e92c
    // 0x86e5f0: ldur            x2, [fp, #-0x80]
    // 0x86e5f4: r0 = LoadClassIdInstr(r2)
    //     0x86e5f4: ldur            x0, [x2, #-1]
    //     0x86e5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x86e5fc: mov             x1, x2
    // 0x86e600: r0 = GDT[cid_x0 + 0x469]()
    //     0x86e600: add             lr, x0, #0x469
    //     0x86e604: ldr             lr, [x21, lr, lsl #3]
    //     0x86e608: blr             lr
    // 0x86e60c: mov             x2, x0
    // 0x86e610: stur            x2, [fp, #-0x88]
    // 0x86e614: r0 = LoadClassIdInstr(r2)
    //     0x86e614: ldur            x0, [x2, #-1]
    //     0x86e618: ubfx            x0, x0, #0xc, #0x14
    // 0x86e61c: mov             x1, x2
    // 0x86e620: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86e620: sub             lr, x0, #1, lsl #12
    //     0x86e624: ldr             lr, [x21, lr, lsl #3]
    //     0x86e628: blr             lr
    // 0x86e62c: cmp             w0, NULL
    // 0x86e630: b.eq            #0x86e90c
    // 0x86e634: ldur            x4, [fp, #-0x78]
    // 0x86e638: ldur            x3, [fp, #-0x88]
    // 0x86e63c: mov             x0, x3
    // 0x86e640: r2 = Null
    //     0x86e640: mov             x2, NULL
    // 0x86e644: r1 = Null
    //     0x86e644: mov             x1, NULL
    // 0x86e648: r4 = 59
    //     0x86e648: mov             x4, #0x3b
    // 0x86e64c: branchIfSmi(r0, 0x86e658)
    //     0x86e64c: tbz             w0, #0, #0x86e658
    // 0x86e650: r4 = LoadClassIdInstr(r0)
    //     0x86e650: ldur            x4, [x0, #-1]
    //     0x86e654: ubfx            x4, x4, #0xc, #0x14
    // 0x86e658: cmp             x4, #0x5c4
    // 0x86e65c: b.eq            #0x86e66c
    // 0x86e660: r8 = _SwitchableSemanticsFragment
    //     0x86e660: ldr             x8, [PP, #0x7410]  ; [pp+0x7410] Type: _SwitchableSemanticsFragment
    // 0x86e664: r3 = Null
    //     0x86e664: ldr             x3, [PP, #0x7418]  ; [pp+0x7418] Null
    // 0x86e668: r0 = DefaultTypeTest()
    //     0x86e668: bl              #0x887754  ; DefaultTypeTestStub
    // 0x86e66c: ldur            x0, [fp, #-0x88]
    // 0x86e670: r2 = true
    //     0x86e670: add             x2, NULL, #0x20  ; true
    // 0x86e674: StoreField: r0->field_1f = r2
    //     0x86e674: stur            w2, [x0, #0x1f]
    // 0x86e678: ldur            x3, [fp, #-0x78]
    // 0x86e67c: cmp             w3, NULL
    // 0x86e680: b.ne            #0x86e6a0
    // 0x86e684: LoadField: r1 = r0->field_b
    //     0x86e684: ldur            w1, [x0, #0xb]
    // 0x86e688: DecompressPointer r1
    //     0x86e688: add             x1, x1, HEAP, lsl #32
    // 0x86e68c: r0 = first()
    //     0x86e68c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86e690: LoadField: r1 = r0->field_4b
    //     0x86e690: ldur            w1, [x0, #0x4b]
    // 0x86e694: DecompressPointer r1
    //     0x86e694: add             x1, x1, HEAP, lsl #32
    // 0x86e698: mov             x0, x1
    // 0x86e69c: b               #0x86e6a4
    // 0x86e6a0: mov             x0, x3
    // 0x86e6a4: ldur            x5, [fp, #-0x70]
    // 0x86e6a8: stur            x0, [fp, #-0x90]
    // 0x86e6ac: cmp             w5, NULL
    // 0x86e6b0: b.ne            #0x86e6cc
    // 0x86e6b4: r0 = SemanticsConfiguration()
    //     0x86e6b4: bl              #0x3d6494  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x86e6b8: mov             x1, x0
    // 0x86e6bc: stur            x0, [fp, #-0x98]
    // 0x86e6c0: r0 = SemanticsConfiguration()
    //     0x86e6c0: bl              #0x3d5ef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x86e6c4: ldur            x3, [fp, #-0x98]
    // 0x86e6c8: b               #0x86e6d0
    // 0x86e6cc: mov             x3, x5
    // 0x86e6d0: ldur            x0, [fp, #-0x88]
    // 0x86e6d4: stur            x3, [fp, #-0x98]
    // 0x86e6d8: LoadField: r1 = r0->field_2b
    //     0x86e6d8: ldur            w1, [x0, #0x2b]
    // 0x86e6dc: DecompressPointer r1
    //     0x86e6dc: add             x1, x1, HEAP, lsl #32
    // 0x86e6e0: tbnz            w1, #4, #0x86e6ec
    // 0x86e6e4: r2 = Null
    //     0x86e6e4: mov             x2, NULL
    // 0x86e6e8: b               #0x86e6f8
    // 0x86e6ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86e6ec: ldur            w1, [x0, #0x17]
    // 0x86e6f0: DecompressPointer r1
    //     0x86e6f0: add             x1, x1, HEAP, lsl #32
    // 0x86e6f4: mov             x2, x1
    // 0x86e6f8: cmp             w2, NULL
    // 0x86e6fc: b.eq            #0x86ecec
    // 0x86e700: mov             x1, x3
    // 0x86e704: r0 = absorb()
    //     0x86e704: bl              #0x866c44  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x86e708: ldur            x0, [fp, #-0x88]
    // 0x86e70c: LoadField: r2 = r0->field_b
    //     0x86e70c: ldur            w2, [x0, #0xb]
    // 0x86e710: DecompressPointer r2
    //     0x86e710: add             x2, x2, HEAP, lsl #32
    // 0x86e714: stur            x2, [fp, #-0xa0]
    // 0x86e718: LoadField: r1 = r2->field_b
    //     0x86e718: ldur            w1, [x2, #0xb]
    // 0x86e71c: DecompressPointer r1
    //     0x86e71c: add             x1, x1, HEAP, lsl #32
    // 0x86e720: r3 = LoadInt32Instr(r1)
    //     0x86e720: sbfx            x3, x1, #1, #0x1f
    // 0x86e724: cmp             x3, #1
    // 0x86e728: b.le            #0x86e750
    // 0x86e72c: r0 = _SemanticsGeometry()
    //     0x86e72c: bl              #0x86e444  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x86e730: mov             x1, x0
    // 0x86e734: ldur            x2, [fp, #-0xa0]
    // 0x86e738: ldur            x3, [fp, #-0x38]
    // 0x86e73c: ldur            x5, [fp, #-0x30]
    // 0x86e740: stur            x0, [fp, #-0xa0]
    // 0x86e744: r0 = _SemanticsGeometry()
    //     0x86e744: bl              #0x86d90c  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry
    // 0x86e748: ldur            x3, [fp, #-0xa0]
    // 0x86e74c: b               #0x86e754
    // 0x86e750: r3 = Null
    //     0x86e750: mov             x3, NULL
    // 0x86e754: ldur            x0, [fp, #-0x50]
    // 0x86e758: stur            x3, [fp, #-0xa0]
    // 0x86e75c: cmp             w3, NULL
    // 0x86e760: b.eq            #0x86ecf0
    // 0x86e764: LoadField: r1 = r3->field_f
    //     0x86e764: ldur            w1, [x3, #0xf]
    // 0x86e768: DecompressPointer r1
    //     0x86e768: add             x1, x1, HEAP, lsl #32
    // 0x86e76c: r16 = Sentinel
    //     0x86e76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e770: cmp             w1, w16
    // 0x86e774: b.eq            #0x86ecf4
    // 0x86e778: LoadField: r2 = r3->field_13
    //     0x86e778: ldur            w2, [x3, #0x13]
    // 0x86e77c: DecompressPointer r2
    //     0x86e77c: add             x2, x2, HEAP, lsl #32
    // 0x86e780: r16 = Sentinel
    //     0x86e780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e784: cmp             w2, w16
    // 0x86e788: b.eq            #0x86ecfc
    // 0x86e78c: r0 = transformRect()
    //     0x86e78c: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x86e790: ldur            x8, [fp, #-0x50]
    // 0x86e794: stur            x0, [fp, #-0xa8]
    // 0x86e798: cmp             w8, NULL
    // 0x86e79c: b.ne            #0x86e7a8
    // 0x86e7a0: r0 = Null
    //     0x86e7a0: mov             x0, NULL
    // 0x86e7a4: b               #0x86e7b4
    // 0x86e7a8: mov             x1, x8
    // 0x86e7ac: mov             x2, x0
    // 0x86e7b0: r0 = expandToInclude()
    //     0x86e7b0: bl              #0x3e5d74  ; [dart:ui] Rect::expandToInclude
    // 0x86e7b4: cmp             w0, NULL
    // 0x86e7b8: b.ne            #0x86e7c4
    // 0x86e7bc: ldur            x3, [fp, #-0xa8]
    // 0x86e7c0: b               #0x86e7c8
    // 0x86e7c4: mov             x3, x0
    // 0x86e7c8: ldur            x0, [fp, #-0xa0]
    // 0x86e7cc: stur            x3, [fp, #-0xa8]
    // 0x86e7d0: LoadField: r2 = r0->field_b
    //     0x86e7d0: ldur            w2, [x0, #0xb]
    // 0x86e7d4: DecompressPointer r2
    //     0x86e7d4: add             x2, x2, HEAP, lsl #32
    // 0x86e7d8: cmp             w2, NULL
    // 0x86e7dc: b.eq            #0x86e828
    // 0x86e7e0: ldur            x4, [fp, #-0x60]
    // 0x86e7e4: LoadField: r1 = r0->field_f
    //     0x86e7e4: ldur            w1, [x0, #0xf]
    // 0x86e7e8: DecompressPointer r1
    //     0x86e7e8: add             x1, x1, HEAP, lsl #32
    // 0x86e7ec: r0 = transformRect()
    //     0x86e7ec: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x86e7f0: ldur            x7, [fp, #-0x60]
    // 0x86e7f4: stur            x0, [fp, #-0xb0]
    // 0x86e7f8: cmp             w7, NULL
    // 0x86e7fc: b.ne            #0x86e808
    // 0x86e800: r0 = Null
    //     0x86e800: mov             x0, NULL
    // 0x86e804: b               #0x86e814
    // 0x86e808: mov             x1, x7
    // 0x86e80c: mov             x2, x0
    // 0x86e810: r0 = intersect()
    //     0x86e810: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x86e814: cmp             w0, NULL
    // 0x86e818: b.ne            #0x86e820
    // 0x86e81c: ldur            x0, [fp, #-0xb0]
    // 0x86e820: mov             x3, x0
    // 0x86e824: b               #0x86e830
    // 0x86e828: ldur            x7, [fp, #-0x60]
    // 0x86e82c: mov             x3, x7
    // 0x86e830: ldur            x0, [fp, #-0xa0]
    // 0x86e834: stur            x3, [fp, #-0xb0]
    // 0x86e838: LoadField: r2 = r0->field_7
    //     0x86e838: ldur            w2, [x0, #7]
    // 0x86e83c: DecompressPointer r2
    //     0x86e83c: add             x2, x2, HEAP, lsl #32
    // 0x86e840: cmp             w2, NULL
    // 0x86e844: b.eq            #0x86e890
    // 0x86e848: ldur            x4, [fp, #-0x68]
    // 0x86e84c: LoadField: r1 = r0->field_f
    //     0x86e84c: ldur            w1, [x0, #0xf]
    // 0x86e850: DecompressPointer r1
    //     0x86e850: add             x1, x1, HEAP, lsl #32
    // 0x86e854: r0 = transformRect()
    //     0x86e854: bl              #0x44b4a0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x86e858: ldur            x6, [fp, #-0x68]
    // 0x86e85c: stur            x0, [fp, #-0xa0]
    // 0x86e860: cmp             w6, NULL
    // 0x86e864: b.ne            #0x86e870
    // 0x86e868: r0 = Null
    //     0x86e868: mov             x0, NULL
    // 0x86e86c: b               #0x86e87c
    // 0x86e870: mov             x1, x6
    // 0x86e874: mov             x2, x0
    // 0x86e878: r0 = intersect()
    //     0x86e878: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x86e87c: cmp             w0, NULL
    // 0x86e880: b.ne            #0x86e888
    // 0x86e884: ldur            x0, [fp, #-0xa0]
    // 0x86e888: mov             x3, x0
    // 0x86e88c: b               #0x86e898
    // 0x86e890: ldur            x6, [fp, #-0x68]
    // 0x86e894: mov             x3, x6
    // 0x86e898: ldur            x0, [fp, #-0x88]
    // 0x86e89c: stur            x3, [fp, #-0xb8]
    // 0x86e8a0: LoadField: r4 = r0->field_f
    //     0x86e8a0: ldur            w4, [x0, #0xf]
    // 0x86e8a4: DecompressPointer r4
    //     0x86e8a4: add             x4, x4, HEAP, lsl #32
    // 0x86e8a8: stur            x4, [fp, #-0xa0]
    // 0x86e8ac: cmp             w4, NULL
    // 0x86e8b0: b.eq            #0x86e8f4
    // 0x86e8b4: ldur            x0, [fp, #-0x58]
    // 0x86e8b8: LoadField: r1 = r0->field_13
    //     0x86e8b8: ldur            w1, [x0, #0x13]
    // 0x86e8bc: DecompressPointer r1
    //     0x86e8bc: add             x1, x1, HEAP, lsl #32
    // 0x86e8c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86e8c0: ldur            w2, [x0, #0x17]
    // 0x86e8c4: DecompressPointer r2
    //     0x86e8c4: add             x2, x2, HEAP, lsl #32
    // 0x86e8c8: r5 = LoadInt32Instr(r1)
    //     0x86e8c8: sbfx            x5, x1, #1, #0x1f
    // 0x86e8cc: r1 = LoadInt32Instr(r2)
    //     0x86e8cc: sbfx            x1, x2, #1, #0x1f
    // 0x86e8d0: sub             x2, x5, x1
    // 0x86e8d4: cbnz            x2, #0x86e8e8
    // 0x86e8d8: mov             x1, x0
    // 0x86e8dc: mov             x2, x4
    // 0x86e8e0: r0 = _quickCopy()
    //     0x86e8e0: bl              #0x4e2404  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x86e8e4: tbz             w0, #4, #0x86e8f4
    // 0x86e8e8: ldur            x1, [fp, #-0x58]
    // 0x86e8ec: ldur            x2, [fp, #-0xa0]
    // 0x86e8f0: r0 = addAll()
    //     0x86e8f0: bl              #0x4e2330  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x86e8f4: ldur            x8, [fp, #-0xa8]
    // 0x86e8f8: ldur            x7, [fp, #-0xb0]
    // 0x86e8fc: ldur            x6, [fp, #-0xb8]
    // 0x86e900: ldur            x5, [fp, #-0x98]
    // 0x86e904: ldur            x4, [fp, #-0x90]
    // 0x86e908: b               #0x86e924
    // 0x86e90c: ldur            x8, [fp, #-0x50]
    // 0x86e910: ldur            x7, [fp, #-0x60]
    // 0x86e914: ldur            x6, [fp, #-0x68]
    // 0x86e918: ldur            x5, [fp, #-0x70]
    // 0x86e91c: ldur            x3, [fp, #-0x78]
    // 0x86e920: mov             x4, x3
    // 0x86e924: ldur            x2, [fp, #-0x80]
    // 0x86e928: b               #0x86e5b0
    // 0x86e92c: ldur            x8, [fp, #-0x50]
    // 0x86e930: ldur            x7, [fp, #-0x60]
    // 0x86e934: ldur            x6, [fp, #-0x68]
    // 0x86e938: ldur            x5, [fp, #-0x70]
    // 0x86e93c: ldur            x3, [fp, #-0x78]
    // 0x86e940: cmp             w5, NULL
    // 0x86e944: b.eq            #0x86ec78
    // 0x86e948: cmp             w8, NULL
    // 0x86e94c: b.eq            #0x86ed04
    // 0x86e950: LoadField: d0 = r8->field_7
    //     0x86e950: ldur            d0, [x8, #7]
    // 0x86e954: ArrayLoad: d1 = r8[0]  ; List_8
    //     0x86e954: ldur            d1, [x8, #0x17]
    // 0x86e958: fcmp            d0, d1
    // 0x86e95c: b.lt            #0x86e968
    // 0x86e960: ldur            x2, [fp, #-0x40]
    // 0x86e964: b               #0x86ec7c
    // 0x86e968: LoadField: d0 = r8->field_f
    //     0x86e968: ldur            d0, [x8, #0xf]
    // 0x86e96c: LoadField: d1 = r8->field_1f
    //     0x86e96c: ldur            d1, [x8, #0x1f]
    // 0x86e970: fcmp            d0, d1
    // 0x86e974: r16 = true
    //     0x86e974: add             x16, NULL, #0x20  ; true
    // 0x86e978: r17 = false
    //     0x86e978: add             x17, NULL, #0x30  ; false
    // 0x86e97c: csel            x0, x16, x17, ge
    // 0x86e980: tbz             w0, #4, #0x86ec70
    // 0x86e984: cmp             w3, NULL
    // 0x86e988: b.eq            #0x86e9d0
    // 0x86e98c: ldur            x4, [fp, #-0x48]
    // 0x86e990: LoadField: r2 = r3->field_b
    //     0x86e990: ldur            x2, [x3, #0xb]
    // 0x86e994: LoadField: r9 = r4->field_f
    //     0x86e994: ldur            w9, [x4, #0xf]
    // 0x86e998: DecompressPointer r9
    //     0x86e998: add             x9, x9, HEAP, lsl #32
    // 0x86e99c: stur            x9, [fp, #-0x80]
    // 0x86e9a0: r0 = BoxInt64Instr(r2)
    //     0x86e9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x86e9a4: cmp             x2, x0, asr #1
    //     0x86e9a8: b.eq            #0x86e9b4
    //     0x86e9ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e9b0: stur            x2, [x0, #7]
    // 0x86e9b4: mov             x1, x4
    // 0x86e9b8: mov             x2, x0
    // 0x86e9bc: r0 = _getKeyOrData()
    //     0x86e9bc: bl              #0x4a96dc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x86e9c0: mov             x1, x0
    // 0x86e9c4: ldur            x0, [fp, #-0x80]
    // 0x86e9c8: cmp             w0, w1
    // 0x86e9cc: b.eq            #0x86ea24
    // 0x86e9d0: ldur            x1, [fp, #-0x18]
    // 0x86e9d4: r0 = first()
    //     0x86e9d4: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86e9d8: r1 = 59
    //     0x86e9d8: mov             x1, #0x3b
    // 0x86e9dc: branchIfSmi(r0, 0x86e9e8)
    //     0x86e9dc: tbz             w0, #0, #0x86e9e8
    // 0x86e9e0: r1 = LoadClassIdInstr(r0)
    //     0x86e9e0: ldur            x1, [x0, #-1]
    //     0x86e9e4: ubfx            x1, x1, #0xc, #0x14
    // 0x86e9e8: str             x0, [SP]
    // 0x86e9ec: mov             x0, x1
    // 0x86e9f0: r0 = GDT[cid_x0 + 0xc509]()
    //     0x86e9f0: mov             x17, #0xc509
    //     0x86e9f4: add             lr, x0, x17
    //     0x86e9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x86e9fc: blr             lr
    // 0x86ea00: stur            x0, [fp, #-0x80]
    // 0x86ea04: r0 = SemanticsNode()
    //     0x86ea04: bl              #0x43f414  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x86ea08: mov             x1, x0
    // 0x86ea0c: ldur            x2, [fp, #-0x80]
    // 0x86ea10: stur            x0, [fp, #-0x80]
    // 0x86ea14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86ea14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86ea18: r0 = SemanticsNode()
    //     0x86ea18: bl              #0x43f154  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x86ea1c: ldur            x3, [fp, #-0x80]
    // 0x86ea20: b               #0x86ea28
    // 0x86ea24: ldur            x3, [fp, #-0x78]
    // 0x86ea28: stur            x3, [fp, #-0x80]
    // 0x86ea2c: LoadField: r2 = r3->field_b
    //     0x86ea2c: ldur            x2, [x3, #0xb]
    // 0x86ea30: r0 = BoxInt64Instr(r2)
    //     0x86ea30: sbfiz           x0, x2, #1, #0x1f
    //     0x86ea34: cmp             x2, x0, asr #1
    //     0x86ea38: b.eq            #0x86ea44
    //     0x86ea3c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86ea40: stur            x2, [x0, #7]
    // 0x86ea44: ldur            x1, [fp, #-0x48]
    // 0x86ea48: mov             x2, x0
    // 0x86ea4c: stur            x0, [fp, #-0x78]
    // 0x86ea50: r0 = _hashCode()
    //     0x86ea50: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x86ea54: ldur            x1, [fp, #-0x48]
    // 0x86ea58: ldur            x2, [fp, #-0x78]
    // 0x86ea5c: mov             x3, x0
    // 0x86ea60: r0 = _add()
    //     0x86ea60: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x86ea64: ldur            x0, [fp, #-0x58]
    // 0x86ea68: ldur            x3, [fp, #-0x80]
    // 0x86ea6c: StoreField: r3->field_67 = r0
    //     0x86ea6c: stur            w0, [x3, #0x67]
    //     0x86ea70: ldurb           w16, [x3, #-1]
    //     0x86ea74: ldurb           w17, [x0, #-1]
    //     0x86ea78: and             x16, x17, x16, lsr #2
    //     0x86ea7c: tst             x16, HEAP, lsr #32
    //     0x86ea80: b.eq            #0x86ea88
    //     0x86ea84: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x86ea88: mov             x1, x3
    // 0x86ea8c: ldur            x2, [fp, #-0x50]
    // 0x86ea90: r0 = rect=()
    //     0x86ea90: bl              #0x43f07c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x86ea94: ldur            x0, [fp, #-0x80]
    // 0x86ea98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86ea98: ldur            w1, [x0, #0x17]
    // 0x86ea9c: DecompressPointer r1
    //     0x86ea9c: add             x1, x1, HEAP, lsl #32
    // 0x86eaa0: r2 = Null
    //     0x86eaa0: mov             x2, NULL
    // 0x86eaa4: r0 = matrixEquals()
    //     0x86eaa4: bl              #0x86d0b8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x86eaa8: tbz             w0, #4, #0x86eabc
    // 0x86eaac: ldur            x0, [fp, #-0x80]
    // 0x86eab0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x86eab0: stur            NULL, [x0, #0x17]
    // 0x86eab4: mov             x1, x0
    // 0x86eab8: r0 = _markDirty()
    //     0x86eab8: bl              #0x43e4b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x86eabc: ldur            x2, [fp, #-0x80]
    // 0x86eac0: ldur            x1, [fp, #-0x10]
    // 0x86eac4: ldur            x0, [fp, #-0x60]
    // 0x86eac8: StoreField: r2->field_1f = r0
    //     0x86eac8: stur            w0, [x2, #0x1f]
    //     0x86eacc: ldurb           w16, [x2, #-1]
    //     0x86ead0: ldurb           w17, [x0, #-1]
    //     0x86ead4: and             x16, x17, x16, lsr #2
    //     0x86ead8: tst             x16, HEAP, lsr #32
    //     0x86eadc: b.eq            #0x86eae4
    //     0x86eae0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86eae4: ldur            x0, [fp, #-0x68]
    // 0x86eae8: StoreField: r2->field_23 = r0
    //     0x86eae8: stur            w0, [x2, #0x23]
    //     0x86eaec: ldurb           w16, [x2, #-1]
    //     0x86eaf0: ldurb           w17, [x0, #-1]
    //     0x86eaf4: and             x16, x17, x16, lsr #2
    //     0x86eaf8: tst             x16, HEAP, lsr #32
    //     0x86eafc: b.eq            #0x86eb04
    //     0x86eb00: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86eb04: r0 = LoadClassIdInstr(r1)
    //     0x86eb04: ldur            x0, [x1, #-1]
    //     0x86eb08: ubfx            x0, x0, #0xc, #0x14
    // 0x86eb0c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x86eb0c: mov             x17, #0xabca
    //     0x86eb10: add             lr, x0, x17
    //     0x86eb14: ldr             lr, [x21, lr, lsl #3]
    //     0x86eb18: blr             lr
    // 0x86eb1c: mov             x2, x0
    // 0x86eb20: stur            x2, [fp, #-0x10]
    // 0x86eb24: CheckStackOverflow
    //     0x86eb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eb28: cmp             SP, x16
    //     0x86eb2c: b.ls            #0x86ed08
    // 0x86eb30: r0 = LoadClassIdInstr(r2)
    //     0x86eb30: ldur            x0, [x2, #-1]
    //     0x86eb34: ubfx            x0, x0, #0xc, #0x14
    // 0x86eb38: mov             x1, x2
    // 0x86eb3c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x86eb3c: add             lr, x0, #0x3fb
    //     0x86eb40: ldr             lr, [x21, lr, lsl #3]
    //     0x86eb44: blr             lr
    // 0x86eb48: tbnz            w0, #4, #0x86ebcc
    // 0x86eb4c: ldur            x2, [fp, #-0x10]
    // 0x86eb50: r0 = LoadClassIdInstr(r2)
    //     0x86eb50: ldur            x0, [x2, #-1]
    //     0x86eb54: ubfx            x0, x0, #0xc, #0x14
    // 0x86eb58: mov             x1, x2
    // 0x86eb5c: r0 = GDT[cid_x0 + 0x469]()
    //     0x86eb5c: add             lr, x0, #0x469
    //     0x86eb60: ldr             lr, [x21, lr, lsl #3]
    //     0x86eb64: blr             lr
    // 0x86eb68: mov             x2, x0
    // 0x86eb6c: stur            x2, [fp, #-0x50]
    // 0x86eb70: r0 = LoadClassIdInstr(r2)
    //     0x86eb70: ldur            x0, [x2, #-1]
    //     0x86eb74: ubfx            x0, x0, #0xc, #0x14
    // 0x86eb78: mov             x1, x2
    // 0x86eb7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x86eb7c: sub             lr, x0, #1, lsl #12
    //     0x86eb80: ldr             lr, [x21, lr, lsl #3]
    //     0x86eb84: blr             lr
    // 0x86eb88: cmp             w0, NULL
    // 0x86eb8c: b.eq            #0x86ebc4
    // 0x86eb90: ldur            x0, [fp, #-0x50]
    // 0x86eb94: LoadField: r1 = r0->field_b
    //     0x86eb94: ldur            w1, [x0, #0xb]
    // 0x86eb98: DecompressPointer r1
    //     0x86eb98: add             x1, x1, HEAP, lsl #32
    // 0x86eb9c: r0 = first()
    //     0x86eb9c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86eba0: mov             x1, x0
    // 0x86eba4: ldur            x0, [fp, #-0x80]
    // 0x86eba8: StoreField: r1->field_4b = r0
    //     0x86eba8: stur            w0, [x1, #0x4b]
    //     0x86ebac: ldurb           w16, [x1, #-1]
    //     0x86ebb0: ldurb           w17, [x0, #-1]
    //     0x86ebb4: and             x16, x17, x16, lsr #2
    //     0x86ebb8: tst             x16, HEAP, lsr #32
    //     0x86ebbc: b.eq            #0x86ebc4
    //     0x86ebc0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86ebc4: ldur            x2, [fp, #-0x10]
    // 0x86ebc8: b               #0x86eb24
    // 0x86ebcc: ldur            x0, [fp, #-0x40]
    // 0x86ebd0: ldur            x1, [fp, #-0x80]
    // 0x86ebd4: ldur            x2, [fp, #-0x70]
    // 0x86ebd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86ebd8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86ebdc: r0 = updateWith()
    //     0x86ebdc: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x86ebe0: ldur            x0, [fp, #-0x40]
    // 0x86ebe4: LoadField: r1 = r0->field_b
    //     0x86ebe4: ldur            w1, [x0, #0xb]
    // 0x86ebe8: DecompressPointer r1
    //     0x86ebe8: add             x1, x1, HEAP, lsl #32
    // 0x86ebec: LoadField: r2 = r0->field_f
    //     0x86ebec: ldur            w2, [x0, #0xf]
    // 0x86ebf0: DecompressPointer r2
    //     0x86ebf0: add             x2, x2, HEAP, lsl #32
    // 0x86ebf4: LoadField: r3 = r2->field_b
    //     0x86ebf4: ldur            w3, [x2, #0xb]
    // 0x86ebf8: DecompressPointer r3
    //     0x86ebf8: add             x3, x3, HEAP, lsl #32
    // 0x86ebfc: r2 = LoadInt32Instr(r1)
    //     0x86ebfc: sbfx            x2, x1, #1, #0x1f
    // 0x86ec00: stur            x2, [fp, #-0xc0]
    // 0x86ec04: r1 = LoadInt32Instr(r3)
    //     0x86ec04: sbfx            x1, x3, #1, #0x1f
    // 0x86ec08: cmp             x2, x1
    // 0x86ec0c: b.ne            #0x86ec18
    // 0x86ec10: mov             x1, x0
    // 0x86ec14: r0 = _growToNextCapacity()
    //     0x86ec14: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86ec18: ldur            x2, [fp, #-0x40]
    // 0x86ec1c: ldur            x3, [fp, #-0xc0]
    // 0x86ec20: add             x0, x3, #1
    // 0x86ec24: lsl             x1, x0, #1
    // 0x86ec28: StoreField: r2->field_b = r1
    //     0x86ec28: stur            w1, [x2, #0xb]
    // 0x86ec2c: mov             x1, x3
    // 0x86ec30: cmp             x1, x0
    // 0x86ec34: b.hs            #0x86ed10
    // 0x86ec38: LoadField: r1 = r2->field_f
    //     0x86ec38: ldur            w1, [x2, #0xf]
    // 0x86ec3c: DecompressPointer r1
    //     0x86ec3c: add             x1, x1, HEAP, lsl #32
    // 0x86ec40: ldur            x0, [fp, #-0x80]
    // 0x86ec44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86ec44: add             x25, x1, x3, lsl #2
    //     0x86ec48: add             x25, x25, #0xf
    //     0x86ec4c: str             w0, [x25]
    //     0x86ec50: tbz             w0, #0, #0x86ec6c
    //     0x86ec54: ldurb           w16, [x1, #-1]
    //     0x86ec58: ldurb           w17, [x0, #-1]
    //     0x86ec5c: and             x16, x17, x16, lsr #2
    //     0x86ec60: tst             x16, HEAP, lsr #32
    //     0x86ec64: b.eq            #0x86ec6c
    //     0x86ec68: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x86ec6c: b               #0x86ec7c
    // 0x86ec70: ldur            x2, [fp, #-0x40]
    // 0x86ec74: b               #0x86ec7c
    // 0x86ec78: ldur            x2, [fp, #-0x40]
    // 0x86ec7c: ldur            x9, [fp, #-8]
    // 0x86ec80: ldur            x5, [fp, #-0x30]
    // 0x86ec84: ldur            x4, [fp, #-0x38]
    // 0x86ec88: mov             x3, x2
    // 0x86ec8c: ldur            x2, [fp, #-0x48]
    // 0x86ec90: ldur            x6, [fp, #-0x28]
    // 0x86ec94: ldur            x8, [fp, #-0x18]
    // 0x86ec98: ldur            x7, [fp, #-0x20]
    // 0x86ec9c: b               #0x86e4b4
    // 0x86eca0: r0 = Null
    //     0x86eca0: mov             x0, NULL
    // 0x86eca4: LeaveFrame
    //     0x86eca4: mov             SP, fp
    //     0x86eca8: ldp             fp, lr, [SP], #0x10
    // 0x86ecac: ret
    //     0x86ecac: ret             
    // 0x86ecb0: mov             x0, x6
    // 0x86ecb4: r0 = ConcurrentModificationError()
    //     0x86ecb4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86ecb8: mov             x1, x0
    // 0x86ecbc: ldur            x0, [fp, #-0x28]
    // 0x86ecc0: StoreField: r1->field_b = r0
    //     0x86ecc0: stur            w0, [x1, #0xb]
    // 0x86ecc4: mov             x0, x1
    // 0x86ecc8: r0 = Throw()
    //     0x86ecc8: bl              #0x887ac4  ; ThrowStub
    // 0x86eccc: brk             #0
    // 0x86ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ecd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ecd4: b               #0x86e488
    // 0x86ecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ecd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ecdc: b               #0x86e4c0
    // 0x86ece0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86ece0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86ece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ece4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ece8: b               #0x86e5d4
    // 0x86ecec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ecec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ecf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ecf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ecf4: r9 = _transform
    //     0x86ecf4: ldr             x9, [PP, #0x73f8]  ; [pp+0x73f8] Field <_SemanticsGeometry@353266271._transform@353266271>: late (offset: 0x10)
    // 0x86ecf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ecf8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ecfc: r9 = _rect
    //     0x86ecfc: ldr             x9, [PP, #0x73f0]  ; [pp+0x73f0] Field <_SemanticsGeometry@353266271._rect@353266271>: late (offset: 0x14)
    // 0x86ed00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ed00: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ed04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ed04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ed08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ed0c: b               #0x86eb30
    // 0x86ed10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86ed10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ config(/* No info */) {
    // ** addr: 0x86ed14, size: 0x24
    // 0x86ed14: LoadField: r2 = r1->field_2b
    //     0x86ed14: ldur            w2, [x1, #0x2b]
    // 0x86ed18: DecompressPointer r2
    //     0x86ed18: add             x2, x2, HEAP, lsl #32
    // 0x86ed1c: tbnz            w2, #4, #0x86ed28
    // 0x86ed20: r0 = Null
    //     0x86ed20: mov             x0, NULL
    // 0x86ed24: b               #0x86ed34
    // 0x86ed28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86ed28: ldur            w2, [x1, #0x17]
    // 0x86ed2c: DecompressPointer r2
    //     0x86ed2c: add             x2, x2, HEAP, lsl #32
    // 0x86ed30: mov             x0, x2
    // 0x86ed34: ret
    //     0x86ed34: ret             
  }
}

// class id: 1477, size: 0x18, field offset: 0x14
class _IncompleteSemanticsFragment extends _InterestingSemanticsFragment {

  _ _IncompleteSemanticsFragment(/* No info */) {
    // ** addr: 0x6ee434, size: 0xa8
    // 0x6ee434: EnterFrame
    //     0x6ee434: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee438: mov             fp, SP
    // 0x6ee43c: AllocStack(0x18)
    //     0x6ee43c: sub             SP, SP, #0x18
    // 0x6ee440: r4 = 2
    //     0x6ee440: mov             x4, #2
    // 0x6ee444: mov             x0, x2
    // 0x6ee448: mov             x5, x1
    // 0x6ee44c: stur            x1, [fp, #-8]
    // 0x6ee450: stur            x3, [fp, #-0x10]
    // 0x6ee454: StoreField: r5->field_13 = r0
    //     0x6ee454: stur            w0, [x5, #0x13]
    //     0x6ee458: ldurb           w16, [x5, #-1]
    //     0x6ee45c: ldurb           w17, [x0, #-1]
    //     0x6ee460: and             x16, x17, x16, lsr #2
    //     0x6ee464: tst             x16, HEAP, lsr #32
    //     0x6ee468: b.eq            #0x6ee470
    //     0x6ee46c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x6ee470: mov             x2, x4
    // 0x6ee474: r1 = Null
    //     0x6ee474: mov             x1, NULL
    // 0x6ee478: r0 = AllocateArray()
    //     0x6ee478: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ee47c: mov             x2, x0
    // 0x6ee480: ldur            x0, [fp, #-0x10]
    // 0x6ee484: stur            x2, [fp, #-0x18]
    // 0x6ee488: StoreField: r2->field_f = r0
    //     0x6ee488: stur            w0, [x2, #0xf]
    // 0x6ee48c: r1 = <RenderObject>
    //     0x6ee48c: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x6ee490: r0 = AllocateGrowableArray()
    //     0x6ee490: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ee494: ldur            x1, [fp, #-0x18]
    // 0x6ee498: StoreField: r0->field_f = r1
    //     0x6ee498: stur            w1, [x0, #0xf]
    // 0x6ee49c: r1 = 2
    //     0x6ee49c: mov             x1, #2
    // 0x6ee4a0: StoreField: r0->field_b = r1
    //     0x6ee4a0: stur            w1, [x0, #0xb]
    // 0x6ee4a4: ldur            x1, [fp, #-8]
    // 0x6ee4a8: StoreField: r1->field_b = r0
    //     0x6ee4a8: stur            w0, [x1, #0xb]
    //     0x6ee4ac: ldurb           w16, [x1, #-1]
    //     0x6ee4b0: ldurb           w17, [x0, #-1]
    //     0x6ee4b4: and             x16, x17, x16, lsr #2
    //     0x6ee4b8: tst             x16, HEAP, lsr #32
    //     0x6ee4bc: b.eq            #0x6ee4c4
    //     0x6ee4c0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ee4c4: r2 = false
    //     0x6ee4c4: add             x2, NULL, #0x30  ; false
    // 0x6ee4c8: StoreField: r1->field_7 = r2
    //     0x6ee4c8: stur            w2, [x1, #7]
    // 0x6ee4cc: r0 = Null
    //     0x6ee4cc: mov             x0, NULL
    // 0x6ee4d0: LeaveFrame
    //     0x6ee4d0: mov             SP, fp
    //     0x6ee4d4: ldp             fp, lr, [SP], #0x10
    // 0x6ee4d8: ret
    //     0x6ee4d8: ret             
  }
}

// class id: 1478, size: 0x18, field offset: 0x14
class _RootSemanticsFragment extends _InterestingSemanticsFragment {

  _ _RootSemanticsFragment(/* No info */) {
    // ** addr: 0x6edcf4, size: 0xcc
    // 0x6edcf4: EnterFrame
    //     0x6edcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6edcf8: mov             fp, SP
    // 0x6edcfc: AllocStack(0x20)
    //     0x6edcfc: sub             SP, SP, #0x20
    // 0x6edd00: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6edd00: mov             x4, x1
    //     0x6edd04: mov             x0, x2
    //     0x6edd08: stur            x1, [fp, #-8]
    //     0x6edd0c: stur            x2, [fp, #-0x10]
    //     0x6edd10: stur            x3, [fp, #-0x18]
    // 0x6edd14: CheckStackOverflow
    //     0x6edd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edd18: cmp             SP, x16
    //     0x6edd1c: b.ls            #0x6eddb8
    // 0x6edd20: r1 = <_InterestingSemanticsFragment>
    //     0x6edd20: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x6edd24: r2 = 0
    //     0x6edd24: mov             x2, #0
    // 0x6edd28: r0 = _GrowableList()
    //     0x6edd28: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6edd2c: ldur            x3, [fp, #-8]
    // 0x6edd30: StoreField: r3->field_13 = r0
    //     0x6edd30: stur            w0, [x3, #0x13]
    //     0x6edd34: ldurb           w16, [x3, #-1]
    //     0x6edd38: ldurb           w17, [x0, #-1]
    //     0x6edd3c: and             x16, x17, x16, lsr #2
    //     0x6edd40: tst             x16, HEAP, lsr #32
    //     0x6edd44: b.eq            #0x6edd4c
    //     0x6edd48: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6edd4c: r1 = Null
    //     0x6edd4c: mov             x1, NULL
    // 0x6edd50: r2 = 2
    //     0x6edd50: mov             x2, #2
    // 0x6edd54: r0 = AllocateArray()
    //     0x6edd54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6edd58: mov             x2, x0
    // 0x6edd5c: ldur            x0, [fp, #-0x18]
    // 0x6edd60: stur            x2, [fp, #-0x20]
    // 0x6edd64: StoreField: r2->field_f = r0
    //     0x6edd64: stur            w0, [x2, #0xf]
    // 0x6edd68: r1 = <RenderObject>
    //     0x6edd68: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x6edd6c: r0 = AllocateGrowableArray()
    //     0x6edd6c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6edd70: ldur            x1, [fp, #-0x20]
    // 0x6edd74: StoreField: r0->field_f = r1
    //     0x6edd74: stur            w1, [x0, #0xf]
    // 0x6edd78: r1 = 2
    //     0x6edd78: mov             x1, #2
    // 0x6edd7c: StoreField: r0->field_b = r1
    //     0x6edd7c: stur            w1, [x0, #0xb]
    // 0x6edd80: ldur            x1, [fp, #-8]
    // 0x6edd84: StoreField: r1->field_b = r0
    //     0x6edd84: stur            w0, [x1, #0xb]
    //     0x6edd88: ldurb           w16, [x1, #-1]
    //     0x6edd8c: ldurb           w17, [x0, #-1]
    //     0x6edd90: and             x16, x17, x16, lsr #2
    //     0x6edd94: tst             x16, HEAP, lsr #32
    //     0x6edd98: b.eq            #0x6edda0
    //     0x6edd9c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6edda0: ldur            x2, [fp, #-0x10]
    // 0x6edda4: StoreField: r1->field_7 = r2
    //     0x6edda4: stur            w2, [x1, #7]
    // 0x6edda8: r0 = Null
    //     0x6edda8: mov             x0, NULL
    // 0x6eddac: LeaveFrame
    //     0x6eddac: mov             SP, fp
    //     0x6eddb0: ldp             fp, lr, [SP], #0x10
    // 0x6eddb4: ret
    //     0x6eddb4: ret             
    // 0x6eddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eddb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eddbc: b               #0x6edd20
  }
  _ addAll(/* No info */) {
    // ** addr: 0x866988, size: 0x3c
    // 0x866988: EnterFrame
    //     0x866988: stp             fp, lr, [SP, #-0x10]!
    //     0x86698c: mov             fp, SP
    // 0x866990: CheckStackOverflow
    //     0x866990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866994: cmp             SP, x16
    //     0x866998: b.ls            #0x8669bc
    // 0x86699c: LoadField: r0 = r1->field_13
    //     0x86699c: ldur            w0, [x1, #0x13]
    // 0x8669a0: DecompressPointer r0
    //     0x8669a0: add             x0, x0, HEAP, lsl #32
    // 0x8669a4: mov             x1, x0
    // 0x8669a8: r0 = addAll()
    //     0x8669a8: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x8669ac: r0 = Null
    //     0x8669ac: mov             x0, NULL
    // 0x8669b0: LeaveFrame
    //     0x8669b0: mov             SP, fp
    //     0x8669b4: ldp             fp, lr, [SP], #0x10
    // 0x8669b8: ret
    //     0x8669b8: ret             
    // 0x8669bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8669bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8669c0: b               #0x86699c
  }
  _ compileChildren(/* No info */) {
    // ** addr: 0x86bf50, size: 0x314
    // 0x86bf50: EnterFrame
    //     0x86bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x86bf54: mov             fp, SP
    // 0x86bf58: AllocStack(0x60)
    //     0x86bf58: sub             SP, SP, #0x60
    // 0x86bf5c: SetupParameters(_RootSemanticsFragment this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x86bf5c: mov             x4, x1
    //     0x86bf60: mov             x0, x5
    //     0x86bf64: stur            x1, [fp, #-0x10]
    //     0x86bf68: stur            x2, [fp, #-0x18]
    //     0x86bf6c: stur            x3, [fp, #-0x20]
    //     0x86bf70: stur            x5, [fp, #-0x28]
    //     0x86bf74: stur            x6, [fp, #-0x30]
    // 0x86bf78: CheckStackOverflow
    //     0x86bf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bf7c: cmp             SP, x16
    //     0x86bf80: b.ls            #0x86c240
    // 0x86bf84: LoadField: r5 = r4->field_b
    //     0x86bf84: ldur            w5, [x4, #0xb]
    // 0x86bf88: DecompressPointer r5
    //     0x86bf88: add             x5, x5, HEAP, lsl #32
    // 0x86bf8c: mov             x1, x5
    // 0x86bf90: stur            x5, [fp, #-8]
    // 0x86bf94: r0 = first()
    //     0x86bf94: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86bf98: stur            x0, [fp, #-0x38]
    // 0x86bf9c: LoadField: r1 = r0->field_4b
    //     0x86bf9c: ldur            w1, [x0, #0x4b]
    // 0x86bfa0: DecompressPointer r1
    //     0x86bfa0: add             x1, x1, HEAP, lsl #32
    // 0x86bfa4: cmp             w1, NULL
    // 0x86bfa8: b.ne            #0x86c048
    // 0x86bfac: ldur            x1, [fp, #-8]
    // 0x86bfb0: r0 = first()
    //     0x86bfb0: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86bfb4: r1 = 59
    //     0x86bfb4: mov             x1, #0x3b
    // 0x86bfb8: branchIfSmi(r0, 0x86bfc4)
    //     0x86bfb8: tbz             w0, #0, #0x86bfc4
    // 0x86bfbc: r1 = LoadClassIdInstr(r0)
    //     0x86bfbc: ldur            x1, [x0, #-1]
    //     0x86bfc0: ubfx            x1, x1, #0xc, #0x14
    // 0x86bfc4: str             x0, [SP]
    // 0x86bfc8: mov             x0, x1
    // 0x86bfcc: r0 = GDT[cid_x0 + 0xc509]()
    //     0x86bfcc: mov             x17, #0xc509
    //     0x86bfd0: add             lr, x0, x17
    //     0x86bfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x86bfd8: blr             lr
    // 0x86bfdc: ldur            x1, [fp, #-8]
    // 0x86bfe0: stur            x0, [fp, #-0x40]
    // 0x86bfe4: r0 = first()
    //     0x86bfe4: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86bfe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86bfe8: ldur            w1, [x0, #0x17]
    // 0x86bfec: DecompressPointer r1
    //     0x86bfec: add             x1, x1, HEAP, lsl #32
    // 0x86bff0: cmp             w1, NULL
    // 0x86bff4: b.eq            #0x86c248
    // 0x86bff8: LoadField: r2 = r1->field_2b
    //     0x86bff8: ldur            w2, [x1, #0x2b]
    // 0x86bffc: DecompressPointer r2
    //     0x86bffc: add             x2, x2, HEAP, lsl #32
    // 0x86c000: stur            x2, [fp, #-0x48]
    // 0x86c004: cmp             w2, NULL
    // 0x86c008: b.eq            #0x86c24c
    // 0x86c00c: r0 = SemanticsNode()
    //     0x86c00c: bl              #0x43f414  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x86c010: mov             x1, x0
    // 0x86c014: ldur            x2, [fp, #-0x48]
    // 0x86c018: ldur            x3, [fp, #-0x40]
    // 0x86c01c: stur            x0, [fp, #-0x40]
    // 0x86c020: r0 = SemanticsNode.root()
    //     0x86c020: bl              #0x86c29c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x86c024: ldur            x0, [fp, #-0x40]
    // 0x86c028: ldur            x1, [fp, #-0x38]
    // 0x86c02c: StoreField: r1->field_4b = r0
    //     0x86c02c: stur            w0, [x1, #0x4b]
    //     0x86c030: ldurb           w16, [x1, #-1]
    //     0x86c034: ldurb           w17, [x0, #-1]
    //     0x86c038: and             x16, x17, x16, lsr #2
    //     0x86c03c: tst             x16, HEAP, lsr #32
    //     0x86c040: b.eq            #0x86c048
    //     0x86c044: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86c048: ldur            x0, [fp, #-0x10]
    // 0x86c04c: mov             x1, x0
    // 0x86c050: r0 = owner()
    //     0x86c050: bl              #0x86c264  ; [package:flutter/src/rendering/object.dart] _InterestingSemanticsFragment::owner
    // 0x86c054: LoadField: r2 = r0->field_4b
    //     0x86c054: ldur            w2, [x0, #0x4b]
    // 0x86c058: DecompressPointer r2
    //     0x86c058: add             x2, x2, HEAP, lsl #32
    // 0x86c05c: stur            x2, [fp, #-0x38]
    // 0x86c060: cmp             w2, NULL
    // 0x86c064: b.eq            #0x86c250
    // 0x86c068: ldur            x1, [fp, #-8]
    // 0x86c06c: r0 = first()
    //     0x86c06c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x86c070: r1 = LoadClassIdInstr(r0)
    //     0x86c070: ldur            x1, [x0, #-1]
    //     0x86c074: ubfx            x1, x1, #0xc, #0x14
    // 0x86c078: mov             x16, x0
    // 0x86c07c: mov             x0, x1
    // 0x86c080: mov             x1, x16
    // 0x86c084: r0 = GDT[cid_x0 + 0xbaf8]()
    //     0x86c084: mov             x17, #0xbaf8
    //     0x86c088: add             lr, x0, x17
    //     0x86c08c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c090: blr             lr
    // 0x86c094: ldur            x1, [fp, #-0x38]
    // 0x86c098: mov             x2, x0
    // 0x86c09c: r0 = rect=()
    //     0x86c09c: bl              #0x43f07c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x86c0a0: r1 = <SemanticsNode>
    //     0x86c0a0: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x86c0a4: r2 = 0
    //     0x86c0a4: mov             x2, #0
    // 0x86c0a8: r0 = _GrowableList()
    //     0x86c0a8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x86c0ac: mov             x4, x0
    // 0x86c0b0: ldur            x0, [fp, #-0x10]
    // 0x86c0b4: stur            x4, [fp, #-0x40]
    // 0x86c0b8: LoadField: r7 = r0->field_13
    //     0x86c0b8: ldur            w7, [x0, #0x13]
    // 0x86c0bc: DecompressPointer r7
    //     0x86c0bc: add             x7, x7, HEAP, lsl #32
    // 0x86c0c0: stur            x7, [fp, #-8]
    // 0x86c0c4: LoadField: r0 = r7->field_b
    //     0x86c0c4: ldur            w0, [x7, #0xb]
    // 0x86c0c8: DecompressPointer r0
    //     0x86c0c8: add             x0, x0, HEAP, lsl #32
    // 0x86c0cc: r8 = LoadInt32Instr(r0)
    //     0x86c0cc: sbfx            x8, x0, #1, #0x1f
    // 0x86c0d0: stur            x8, [fp, #-0x58]
    // 0x86c0d4: r2 = 0
    //     0x86c0d4: mov             x2, #0
    // 0x86c0d8: CheckStackOverflow
    //     0x86c0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c0dc: cmp             SP, x16
    //     0x86c0e0: b.ls            #0x86c254
    // 0x86c0e4: LoadField: r0 = r7->field_b
    //     0x86c0e4: ldur            w0, [x7, #0xb]
    // 0x86c0e8: DecompressPointer r0
    //     0x86c0e8: add             x0, x0, HEAP, lsl #32
    // 0x86c0ec: r1 = LoadInt32Instr(r0)
    //     0x86c0ec: sbfx            x1, x0, #1, #0x1f
    // 0x86c0f0: cmp             x8, x1
    // 0x86c0f4: b.ne            #0x86c220
    // 0x86c0f8: cmp             x2, x1
    // 0x86c0fc: b.ge            #0x86c168
    // 0x86c100: mov             x0, x1
    // 0x86c104: mov             x1, x2
    // 0x86c108: cmp             x1, x0
    // 0x86c10c: b.hs            #0x86c25c
    // 0x86c110: LoadField: r0 = r7->field_f
    //     0x86c110: ldur            w0, [x7, #0xf]
    // 0x86c114: DecompressPointer r0
    //     0x86c114: add             x0, x0, HEAP, lsl #32
    // 0x86c118: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x86c118: add             x16, x0, x2, lsl #2
    //     0x86c11c: ldur            w1, [x16, #0xf]
    // 0x86c120: DecompressPointer r1
    //     0x86c120: add             x1, x1, HEAP, lsl #32
    // 0x86c124: add             x9, x2, #1
    // 0x86c128: stur            x9, [fp, #-0x50]
    // 0x86c12c: r0 = LoadClassIdInstr(r1)
    //     0x86c12c: ldur            x0, [x1, #-1]
    //     0x86c130: ubfx            x0, x0, #0xc, #0x14
    // 0x86c134: ldur            x2, [fp, #-0x18]
    // 0x86c138: ldur            x3, [fp, #-0x20]
    // 0x86c13c: mov             x5, x4
    // 0x86c140: ldur            x6, [fp, #-0x30]
    // 0x86c144: d0 = 0.000000
    //     0x86c144: eor             v0.16b, v0.16b, v0.16b
    // 0x86c148: r0 = GDT[cid_x0 + -0xffd]()
    //     0x86c148: sub             lr, x0, #0xffd
    //     0x86c14c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c150: blr             lr
    // 0x86c154: ldur            x2, [fp, #-0x50]
    // 0x86c158: ldur            x4, [fp, #-0x40]
    // 0x86c15c: ldur            x7, [fp, #-8]
    // 0x86c160: ldur            x8, [fp, #-0x58]
    // 0x86c164: b               #0x86c0d8
    // 0x86c168: ldur            x0, [fp, #-0x28]
    // 0x86c16c: ldur            x16, [fp, #-0x40]
    // 0x86c170: str             x16, [SP]
    // 0x86c174: ldur            x1, [fp, #-0x38]
    // 0x86c178: r2 = Null
    //     0x86c178: mov             x2, NULL
    // 0x86c17c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x86c17c: ldr             x4, [PP, #0x7358]  ; [pp+0x7358] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x86c180: r0 = updateWith()
    //     0x86c180: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x86c184: ldur            x0, [fp, #-0x28]
    // 0x86c188: LoadField: r1 = r0->field_b
    //     0x86c188: ldur            w1, [x0, #0xb]
    // 0x86c18c: DecompressPointer r1
    //     0x86c18c: add             x1, x1, HEAP, lsl #32
    // 0x86c190: LoadField: r2 = r0->field_f
    //     0x86c190: ldur            w2, [x0, #0xf]
    // 0x86c194: DecompressPointer r2
    //     0x86c194: add             x2, x2, HEAP, lsl #32
    // 0x86c198: LoadField: r3 = r2->field_b
    //     0x86c198: ldur            w3, [x2, #0xb]
    // 0x86c19c: DecompressPointer r3
    //     0x86c19c: add             x3, x3, HEAP, lsl #32
    // 0x86c1a0: r2 = LoadInt32Instr(r1)
    //     0x86c1a0: sbfx            x2, x1, #1, #0x1f
    // 0x86c1a4: stur            x2, [fp, #-0x50]
    // 0x86c1a8: r1 = LoadInt32Instr(r3)
    //     0x86c1a8: sbfx            x1, x3, #1, #0x1f
    // 0x86c1ac: cmp             x2, x1
    // 0x86c1b0: b.ne            #0x86c1bc
    // 0x86c1b4: mov             x1, x0
    // 0x86c1b8: r0 = _growToNextCapacity()
    //     0x86c1b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86c1bc: ldur            x2, [fp, #-0x28]
    // 0x86c1c0: ldur            x3, [fp, #-0x50]
    // 0x86c1c4: add             x0, x3, #1
    // 0x86c1c8: lsl             x1, x0, #1
    // 0x86c1cc: StoreField: r2->field_b = r1
    //     0x86c1cc: stur            w1, [x2, #0xb]
    // 0x86c1d0: mov             x1, x3
    // 0x86c1d4: cmp             x1, x0
    // 0x86c1d8: b.hs            #0x86c260
    // 0x86c1dc: LoadField: r1 = r2->field_f
    //     0x86c1dc: ldur            w1, [x2, #0xf]
    // 0x86c1e0: DecompressPointer r1
    //     0x86c1e0: add             x1, x1, HEAP, lsl #32
    // 0x86c1e4: ldur            x0, [fp, #-0x38]
    // 0x86c1e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x86c1e8: add             x25, x1, x3, lsl #2
    //     0x86c1ec: add             x25, x25, #0xf
    //     0x86c1f0: str             w0, [x25]
    //     0x86c1f4: tbz             w0, #0, #0x86c210
    //     0x86c1f8: ldurb           w16, [x1, #-1]
    //     0x86c1fc: ldurb           w17, [x0, #-1]
    //     0x86c200: and             x16, x17, x16, lsr #2
    //     0x86c204: tst             x16, HEAP, lsr #32
    //     0x86c208: b.eq            #0x86c210
    //     0x86c20c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x86c210: r0 = Null
    //     0x86c210: mov             x0, NULL
    // 0x86c214: LeaveFrame
    //     0x86c214: mov             SP, fp
    //     0x86c218: ldp             fp, lr, [SP], #0x10
    // 0x86c21c: ret
    //     0x86c21c: ret             
    // 0x86c220: mov             x0, x7
    // 0x86c224: r0 = ConcurrentModificationError()
    //     0x86c224: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86c228: mov             x1, x0
    // 0x86c22c: ldur            x0, [fp, #-8]
    // 0x86c230: StoreField: r1->field_b = r0
    //     0x86c230: stur            w0, [x1, #0xb]
    // 0x86c234: mov             x0, x1
    // 0x86c238: r0 = Throw()
    //     0x86c238: bl              #0x887ac4  ; ThrowStub
    // 0x86c23c: brk             #0
    // 0x86c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c244: b               #0x86bf84
    // 0x86c248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c248: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c24c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c24c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c250: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c254: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c258: b               #0x86c0e4
    // 0x86c25c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c25c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86c260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86c260: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1479, size: 0x14, field offset: 0xc
class _ContainerSemanticsFragment extends _SemanticsFragment {

  _ addAll(/* No info */) {
    // ** addr: 0x86694c, size: 0x3c
    // 0x86694c: EnterFrame
    //     0x86694c: stp             fp, lr, [SP, #-0x10]!
    //     0x866950: mov             fp, SP
    // 0x866954: CheckStackOverflow
    //     0x866954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866958: cmp             SP, x16
    //     0x86695c: b.ls            #0x866980
    // 0x866960: LoadField: r0 = r1->field_f
    //     0x866960: ldur            w0, [x1, #0xf]
    // 0x866964: DecompressPointer r0
    //     0x866964: add             x0, x0, HEAP, lsl #32
    // 0x866968: mov             x1, x0
    // 0x86696c: r0 = addAll()
    //     0x86696c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x866970: r0 = Null
    //     0x866970: mov             x0, NULL
    // 0x866974: LeaveFrame
    //     0x866974: mov             SP, fp
    //     0x866978: ldp             fp, lr, [SP], #0x10
    // 0x86697c: ret
    //     0x86697c: ret             
    // 0x866980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866984: b               #0x866960
  }
}

// class id: 1486, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 1510, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x3d5e54, size: 0x44
    // 0x3d5e54: EnterFrame
    //     0x3d5e54: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5e58: mov             fp, SP
    // 0x3d5e5c: CheckStackOverflow
    //     0x3d5e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5e60: cmp             SP, x16
    //     0x3d5e64: b.ls            #0x3d5e90
    // 0x3d5e68: LoadField: r0 = r1->field_3f
    //     0x3d5e68: ldur            w0, [x1, #0x3f]
    // 0x3d5e6c: DecompressPointer r0
    //     0x3d5e6c: add             x0, x0, HEAP, lsl #32
    // 0x3d5e70: cmp             w0, NULL
    // 0x3d5e74: b.eq            #0x3d5e80
    // 0x3d5e78: mov             x1, x0
    // 0x3d5e7c: r0 = requestVisualUpdate()
    //     0x3d5e7c: bl              #0x3d5ebc  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x3d5e80: r0 = Null
    //     0x3d5e80: mov             x0, NULL
    // 0x3d5e84: LeaveFrame
    //     0x3d5e84: mov             SP, fp
    //     0x3d5e88: ldp             fp, lr, [SP], #0x10
    // 0x3d5e8c: ret
    //     0x3d5e8c: ret             
    // 0x3d5e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5e90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5e94: b               #0x3d5e68
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x49c760, size: 0xa8
    // 0x49c760: EnterFrame
    //     0x49c760: stp             fp, lr, [SP, #-0x10]!
    //     0x49c764: mov             fp, SP
    // 0x49c768: AllocStack(0x10)
    //     0x49c768: sub             SP, SP, #0x10
    // 0x49c76c: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49c76c: mov             x0, x2
    //     0x49c770: stur            x2, [fp, #-0x10]
    //     0x49c774: mov             x2, x1
    //     0x49c778: stur            x1, [fp, #-8]
    // 0x49c77c: CheckStackOverflow
    //     0x49c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c780: cmp             SP, x16
    //     0x49c784: b.ls            #0x49c800
    // 0x49c788: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x49c788: ldur            w1, [x2, #0x17]
    // 0x49c78c: DecompressPointer r1
    //     0x49c78c: add             x1, x1, HEAP, lsl #32
    // 0x49c790: cmp             w1, w0
    // 0x49c794: b.ne            #0x49c7a8
    // 0x49c798: r0 = Null
    //     0x49c798: mov             x0, NULL
    // 0x49c79c: LeaveFrame
    //     0x49c79c: mov             SP, fp
    //     0x49c7a0: ldp             fp, lr, [SP], #0x10
    // 0x49c7a4: ret
    //     0x49c7a4: ret             
    // 0x49c7a8: cmp             w1, NULL
    // 0x49c7ac: b.ne            #0x49c7b8
    // 0x49c7b0: mov             x1, x0
    // 0x49c7b4: b               #0x49c7c4
    // 0x49c7b8: r0 = detach()
    //     0x49c7b8: bl              #0x43c954  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x49c7bc: ldur            x2, [fp, #-8]
    // 0x49c7c0: ldur            x1, [fp, #-0x10]
    // 0x49c7c4: mov             x0, x1
    // 0x49c7c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x49c7c8: stur            w0, [x2, #0x17]
    //     0x49c7cc: ldurb           w16, [x2, #-1]
    //     0x49c7d0: ldurb           w17, [x0, #-1]
    //     0x49c7d4: and             x16, x17, x16, lsr #2
    //     0x49c7d8: tst             x16, HEAP, lsr #32
    //     0x49c7dc: b.eq            #0x49c7e4
    //     0x49c7e0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x49c7e4: cmp             w1, NULL
    // 0x49c7e8: b.eq            #0x49c7f0
    // 0x49c7ec: r0 = attach()
    //     0x49c7ec: bl              #0x461798  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x49c7f0: r0 = Null
    //     0x49c7f0: mov             x0, NULL
    // 0x49c7f4: LeaveFrame
    //     0x49c7f4: mov             SP, fp
    //     0x49c7f8: ldp             fp, lr, [SP], #0x10
    // 0x49c7fc: ret
    //     0x49c7fc: ret             
    // 0x49c800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c804: b               #0x49c788
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x49c920, size: 0x6c
    // 0x49c920: EnterFrame
    //     0x49c920: stp             fp, lr, [SP, #-0x10]!
    //     0x49c924: mov             fp, SP
    // 0x49c928: AllocStack(0x10)
    //     0x49c928: sub             SP, SP, #0x10
    // 0x49c92c: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49c92c: mov             x3, x1
    //     0x49c930: mov             x0, x2
    //     0x49c934: stur            x1, [fp, #-8]
    //     0x49c938: stur            x2, [fp, #-0x10]
    // 0x49c93c: CheckStackOverflow
    //     0x49c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c940: cmp             SP, x16
    //     0x49c944: b.ls            #0x49c984
    // 0x49c948: LoadField: r1 = r3->field_3b
    //     0x49c948: ldur            w1, [x3, #0x3b]
    // 0x49c94c: DecompressPointer r1
    //     0x49c94c: add             x1, x1, HEAP, lsl #32
    // 0x49c950: mov             x2, x0
    // 0x49c954: r0 = remove()
    //     0x49c954: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x49c958: ldur            x0, [fp, #-8]
    // 0x49c95c: LoadField: r1 = r0->field_3f
    //     0x49c95c: ldur            w1, [x0, #0x3f]
    // 0x49c960: DecompressPointer r1
    //     0x49c960: add             x1, x1, HEAP, lsl #32
    // 0x49c964: cmp             w1, NULL
    // 0x49c968: b.eq            #0x49c974
    // 0x49c96c: ldur            x1, [fp, #-0x10]
    // 0x49c970: r0 = detach()
    //     0x49c970: bl              #0x49c98c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x49c974: r0 = Null
    //     0x49c974: mov             x0, NULL
    // 0x49c978: LeaveFrame
    //     0x49c978: mov             SP, fp
    //     0x49c97c: ldp             fp, lr, [SP], #0x10
    // 0x49c980: ret
    //     0x49c980: ret             
    // 0x49c984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c988: b               #0x49c948
  }
  _ detach(/* No info */) {
    // ** addr: 0x49c98c, size: 0x1d4
    // 0x49c98c: EnterFrame
    //     0x49c98c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c990: mov             fp, SP
    // 0x49c994: AllocStack(0x28)
    //     0x49c994: sub             SP, SP, #0x28
    // 0x49c998: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x49c998: mov             x0, x1
    //     0x49c99c: stur            x1, [fp, #-0x10]
    // 0x49c9a0: CheckStackOverflow
    //     0x49c9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c9a4: cmp             SP, x16
    //     0x49c9a8: b.ls            #0x49cb40
    // 0x49c9ac: LoadField: r3 = r0->field_3f
    //     0x49c9ac: ldur            w3, [x0, #0x3f]
    // 0x49c9b0: DecompressPointer r3
    //     0x49c9b0: add             x3, x3, HEAP, lsl #32
    // 0x49c9b4: stur            x3, [fp, #-8]
    // 0x49c9b8: cmp             w3, NULL
    // 0x49c9bc: b.eq            #0x49cb48
    // 0x49c9c0: mov             x2, x0
    // 0x49c9c4: r1 = Function '_updateSemanticsOwner@353266271':.
    //     0x49c9c4: ldr             x1, [PP, #0x2668]  ; [pp+0x2668] AnonymousClosure: (0x49cb60), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x49cb98)
    // 0x49c9c8: r0 = AllocateClosure()
    //     0x49c9c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x49c9cc: ldur            x1, [fp, #-8]
    // 0x49c9d0: mov             x2, x0
    // 0x49c9d4: r0 = removeListener()
    //     0x49c9d4: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x49c9d8: ldur            x0, [fp, #-0x10]
    // 0x49c9dc: StoreField: r0->field_3f = rNULL
    //     0x49c9dc: stur            NULL, [x0, #0x3f]
    // 0x49c9e0: LoadField: r1 = r0->field_3b
    //     0x49c9e0: ldur            w1, [x0, #0x3b]
    // 0x49c9e4: DecompressPointer r1
    //     0x49c9e4: add             x1, x1, HEAP, lsl #32
    // 0x49c9e8: r0 = iterator()
    //     0x49c9e8: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x49c9ec: stur            x0, [fp, #-0x10]
    // 0x49c9f0: LoadField: r2 = r0->field_7
    //     0x49c9f0: ldur            w2, [x0, #7]
    // 0x49c9f4: DecompressPointer r2
    //     0x49c9f4: add             x2, x2, HEAP, lsl #32
    // 0x49c9f8: stur            x2, [fp, #-8]
    // 0x49c9fc: CheckStackOverflow
    //     0x49c9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ca00: cmp             SP, x16
    //     0x49ca04: b.ls            #0x49cb4c
    // 0x49ca08: mov             x1, x0
    // 0x49ca0c: r0 = moveNext()
    //     0x49ca0c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x49ca10: tbnz            w0, #4, #0x49cb30
    // 0x49ca14: ldur            x3, [fp, #-0x10]
    // 0x49ca18: LoadField: r4 = r3->field_33
    //     0x49ca18: ldur            w4, [x3, #0x33]
    // 0x49ca1c: DecompressPointer r4
    //     0x49ca1c: add             x4, x4, HEAP, lsl #32
    // 0x49ca20: stur            x4, [fp, #-0x18]
    // 0x49ca24: cmp             w4, NULL
    // 0x49ca28: b.ne            #0x49ca5c
    // 0x49ca2c: mov             x0, x4
    // 0x49ca30: ldur            x2, [fp, #-8]
    // 0x49ca34: r1 = Null
    //     0x49ca34: mov             x1, NULL
    // 0x49ca38: cmp             w2, NULL
    // 0x49ca3c: b.eq            #0x49ca5c
    // 0x49ca40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49ca40: ldur            w4, [x2, #0x17]
    // 0x49ca44: DecompressPointer r4
    //     0x49ca44: add             x4, x4, HEAP, lsl #32
    // 0x49ca48: r8 = X0
    //     0x49ca48: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x49ca4c: LoadField: r9 = r4->field_7
    //     0x49ca4c: ldur            x9, [x4, #7]
    // 0x49ca50: r3 = Null
    //     0x49ca50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12148] Null
    //     0x49ca54: ldr             x3, [x3, #0x148]
    // 0x49ca58: blr             x9
    // 0x49ca5c: ldur            x0, [fp, #-0x18]
    // 0x49ca60: LoadField: r3 = r0->field_3f
    //     0x49ca60: ldur            w3, [x0, #0x3f]
    // 0x49ca64: DecompressPointer r3
    //     0x49ca64: add             x3, x3, HEAP, lsl #32
    // 0x49ca68: stur            x3, [fp, #-0x20]
    // 0x49ca6c: cmp             w3, NULL
    // 0x49ca70: b.eq            #0x49cb54
    // 0x49ca74: mov             x2, x0
    // 0x49ca78: r1 = Function '_updateSemanticsOwner@353266271':.
    //     0x49ca78: ldr             x1, [PP, #0x2668]  ; [pp+0x2668] AnonymousClosure: (0x49cb60), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x49cb98)
    // 0x49ca7c: r0 = AllocateClosure()
    //     0x49ca7c: bl              #0x888b08  ; AllocateClosureStub
    // 0x49ca80: ldur            x1, [fp, #-0x20]
    // 0x49ca84: mov             x2, x0
    // 0x49ca88: r0 = removeListener()
    //     0x49ca88: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x49ca8c: ldur            x0, [fp, #-0x18]
    // 0x49ca90: StoreField: r0->field_3f = rNULL
    //     0x49ca90: stur            NULL, [x0, #0x3f]
    // 0x49ca94: LoadField: r1 = r0->field_3b
    //     0x49ca94: ldur            w1, [x0, #0x3b]
    // 0x49ca98: DecompressPointer r1
    //     0x49ca98: add             x1, x1, HEAP, lsl #32
    // 0x49ca9c: r0 = iterator()
    //     0x49ca9c: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x49caa0: stur            x0, [fp, #-0x20]
    // 0x49caa4: LoadField: r2 = r0->field_7
    //     0x49caa4: ldur            w2, [x0, #7]
    // 0x49caa8: DecompressPointer r2
    //     0x49caa8: add             x2, x2, HEAP, lsl #32
    // 0x49caac: stur            x2, [fp, #-0x18]
    // 0x49cab0: CheckStackOverflow
    //     0x49cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cab4: cmp             SP, x16
    //     0x49cab8: b.ls            #0x49cb58
    // 0x49cabc: mov             x1, x0
    // 0x49cac0: r0 = moveNext()
    //     0x49cac0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x49cac4: tbnz            w0, #4, #0x49cb24
    // 0x49cac8: ldur            x3, [fp, #-0x20]
    // 0x49cacc: LoadField: r4 = r3->field_33
    //     0x49cacc: ldur            w4, [x3, #0x33]
    // 0x49cad0: DecompressPointer r4
    //     0x49cad0: add             x4, x4, HEAP, lsl #32
    // 0x49cad4: stur            x4, [fp, #-0x28]
    // 0x49cad8: cmp             w4, NULL
    // 0x49cadc: b.ne            #0x49cb10
    // 0x49cae0: mov             x0, x4
    // 0x49cae4: ldur            x2, [fp, #-0x18]
    // 0x49cae8: r1 = Null
    //     0x49cae8: mov             x1, NULL
    // 0x49caec: cmp             w2, NULL
    // 0x49caf0: b.eq            #0x49cb10
    // 0x49caf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49caf4: ldur            w4, [x2, #0x17]
    // 0x49caf8: DecompressPointer r4
    //     0x49caf8: add             x4, x4, HEAP, lsl #32
    // 0x49cafc: r8 = X0
    //     0x49cafc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x49cb00: LoadField: r9 = r4->field_7
    //     0x49cb00: ldur            x9, [x4, #7]
    // 0x49cb04: r3 = Null
    //     0x49cb04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12158] Null
    //     0x49cb08: ldr             x3, [x3, #0x158]
    // 0x49cb0c: blr             x9
    // 0x49cb10: ldur            x1, [fp, #-0x28]
    // 0x49cb14: r0 = detach()
    //     0x49cb14: bl              #0x49c98c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x49cb18: ldur            x0, [fp, #-0x20]
    // 0x49cb1c: ldur            x2, [fp, #-0x18]
    // 0x49cb20: b               #0x49cab0
    // 0x49cb24: ldur            x0, [fp, #-0x10]
    // 0x49cb28: ldur            x2, [fp, #-8]
    // 0x49cb2c: b               #0x49c9fc
    // 0x49cb30: r0 = Null
    //     0x49cb30: mov             x0, NULL
    // 0x49cb34: LeaveFrame
    //     0x49cb34: mov             SP, fp
    //     0x49cb38: ldp             fp, lr, [SP], #0x10
    // 0x49cb3c: ret
    //     0x49cb3c: ret             
    // 0x49cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cb40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cb44: b               #0x49c9ac
    // 0x49cb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cb48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cb4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cb50: b               #0x49ca08
    // 0x49cb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cb54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cb58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cb5c: b               #0x49cabc
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x49cb60, size: 0x38
    // 0x49cb60: EnterFrame
    //     0x49cb60: stp             fp, lr, [SP, #-0x10]!
    //     0x49cb64: mov             fp, SP
    // 0x49cb68: ldr             x0, [fp, #0x10]
    // 0x49cb6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49cb6c: ldur            w1, [x0, #0x17]
    // 0x49cb70: DecompressPointer r1
    //     0x49cb70: add             x1, x1, HEAP, lsl #32
    // 0x49cb74: CheckStackOverflow
    //     0x49cb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cb78: cmp             SP, x16
    //     0x49cb7c: b.ls            #0x49cb90
    // 0x49cb80: r0 = _updateSemanticsOwner()
    //     0x49cb80: bl              #0x49cb98  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x49cb84: LeaveFrame
    //     0x49cb84: mov             SP, fp
    //     0x49cb88: ldp             fp, lr, [SP], #0x10
    // 0x49cb8c: ret
    //     0x49cb8c: ret             
    // 0x49cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49cb90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49cb94: b               #0x49cb80
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x49cb98, size: 0x134
    // 0x49cb98: EnterFrame
    //     0x49cb98: stp             fp, lr, [SP, #-0x10]!
    //     0x49cb9c: mov             fp, SP
    // 0x49cba0: AllocStack(0x18)
    //     0x49cba0: sub             SP, SP, #0x18
    // 0x49cba4: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x49cba4: mov             x0, x1
    //     0x49cba8: stur            x1, [fp, #-8]
    // 0x49cbac: CheckStackOverflow
    //     0x49cbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cbb0: cmp             SP, x16
    //     0x49cbb4: b.ls            #0x49ccc4
    // 0x49cbb8: LoadField: r1 = r0->field_3f
    //     0x49cbb8: ldur            w1, [x0, #0x3f]
    // 0x49cbbc: DecompressPointer r1
    //     0x49cbbc: add             x1, x1, HEAP, lsl #32
    // 0x49cbc0: cmp             w1, NULL
    // 0x49cbc4: b.ne            #0x49cbd0
    // 0x49cbc8: r0 = Null
    //     0x49cbc8: mov             x0, NULL
    // 0x49cbcc: b               #0x49cbd4
    // 0x49cbd0: r0 = semanticsEnabled()
    //     0x49cbd0: bl              #0x49ce8c  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x49cbd4: cmp             w0, NULL
    // 0x49cbd8: b.eq            #0x49cbe8
    // 0x49cbdc: tbnz            w0, #4, #0x49cbe8
    // 0x49cbe0: ldur            x0, [fp, #-8]
    // 0x49cbe4: b               #0x49cbf8
    // 0x49cbe8: ldur            x0, [fp, #-8]
    // 0x49cbec: LoadField: r1 = r0->field_2f
    //     0x49cbec: ldur            x1, [x0, #0x2f]
    // 0x49cbf0: cmp             x1, #0
    // 0x49cbf4: b.le            #0x49cc70
    // 0x49cbf8: LoadField: r1 = r0->field_2b
    //     0x49cbf8: ldur            w1, [x0, #0x2b]
    // 0x49cbfc: DecompressPointer r1
    //     0x49cbfc: add             x1, x1, HEAP, lsl #32
    // 0x49cc00: cmp             w1, NULL
    // 0x49cc04: b.ne            #0x49ccb4
    // 0x49cc08: LoadField: r2 = r0->field_f
    //     0x49cc08: ldur            w2, [x0, #0xf]
    // 0x49cc0c: DecompressPointer r2
    //     0x49cc0c: add             x2, x2, HEAP, lsl #32
    // 0x49cc10: stur            x2, [fp, #-0x10]
    // 0x49cc14: r0 = SemanticsOwner()
    //     0x49cc14: bl              #0x49ce80  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x49cc18: mov             x1, x0
    // 0x49cc1c: ldur            x2, [fp, #-0x10]
    // 0x49cc20: stur            x0, [fp, #-0x10]
    // 0x49cc24: r0 = SemanticsOwner()
    //     0x49cc24: bl              #0x49cccc  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x49cc28: ldur            x0, [fp, #-0x10]
    // 0x49cc2c: ldur            x2, [fp, #-8]
    // 0x49cc30: StoreField: r2->field_2b = r0
    //     0x49cc30: stur            w0, [x2, #0x2b]
    //     0x49cc34: ldurb           w16, [x2, #-1]
    //     0x49cc38: ldurb           w17, [x0, #-1]
    //     0x49cc3c: and             x16, x17, x16, lsr #2
    //     0x49cc40: tst             x16, HEAP, lsr #32
    //     0x49cc44: b.eq            #0x49cc4c
    //     0x49cc48: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x49cc4c: LoadField: r0 = r2->field_b
    //     0x49cc4c: ldur            w0, [x2, #0xb]
    // 0x49cc50: DecompressPointer r0
    //     0x49cc50: add             x0, x0, HEAP, lsl #32
    // 0x49cc54: cmp             w0, NULL
    // 0x49cc58: b.eq            #0x49ccb4
    // 0x49cc5c: str             x0, [SP]
    // 0x49cc60: ClosureCall
    //     0x49cc60: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x49cc64: ldur            x2, [x0, #0x1f]
    //     0x49cc68: blr             x2
    // 0x49cc6c: b               #0x49ccb4
    // 0x49cc70: mov             x2, x0
    // 0x49cc74: LoadField: r1 = r2->field_2b
    //     0x49cc74: ldur            w1, [x2, #0x2b]
    // 0x49cc78: DecompressPointer r1
    //     0x49cc78: add             x1, x1, HEAP, lsl #32
    // 0x49cc7c: cmp             w1, NULL
    // 0x49cc80: b.eq            #0x49ccb4
    // 0x49cc84: r0 = dispose()
    //     0x49cc84: bl              #0x69fbcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x49cc88: ldur            x0, [fp, #-8]
    // 0x49cc8c: StoreField: r0->field_2b = rNULL
    //     0x49cc8c: stur            NULL, [x0, #0x2b]
    // 0x49cc90: LoadField: r1 = r0->field_13
    //     0x49cc90: ldur            w1, [x0, #0x13]
    // 0x49cc94: DecompressPointer r1
    //     0x49cc94: add             x1, x1, HEAP, lsl #32
    // 0x49cc98: cmp             w1, NULL
    // 0x49cc9c: b.eq            #0x49ccb4
    // 0x49cca0: str             x1, [SP]
    // 0x49cca4: mov             x0, x1
    // 0x49cca8: ClosureCall
    //     0x49cca8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x49ccac: ldur            x2, [x0, #0x1f]
    //     0x49ccb0: blr             x2
    // 0x49ccb4: r0 = Null
    //     0x49ccb4: mov             x0, NULL
    // 0x49ccb8: LeaveFrame
    //     0x49ccb8: mov             SP, fp
    //     0x49ccbc: ldp             fp, lr, [SP], #0x10
    // 0x49ccc0: ret
    //     0x49ccc0: ret             
    // 0x49ccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ccc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ccc8: b               #0x49cbb8
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x49dd14, size: 0x7c
    // 0x49dd14: EnterFrame
    //     0x49dd14: stp             fp, lr, [SP, #-0x10]!
    //     0x49dd18: mov             fp, SP
    // 0x49dd1c: AllocStack(0x58)
    //     0x49dd1c: sub             SP, SP, #0x58
    // 0x49dd20: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x49dd20: stur            x1, [fp, #-0x48]
    //     0x49dd24: mov             x16, x2
    //     0x49dd28: mov             x2, x1
    //     0x49dd2c: mov             x1, x16
    //     0x49dd30: stur            x1, [fp, #-0x50]
    // 0x49dd34: CheckStackOverflow
    //     0x49dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dd38: cmp             SP, x16
    //     0x49dd3c: b.ls            #0x49dd88
    // 0x49dd40: str             x1, [SP]
    // 0x49dd44: mov             x0, x1
    // 0x49dd48: ClosureCall
    //     0x49dd48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x49dd4c: ldur            x2, [x0, #0x1f]
    //     0x49dd50: blr             x2
    // 0x49dd54: ldur            x0, [fp, #-0x48]
    // 0x49dd58: r2 = true
    //     0x49dd58: add             x2, NULL, #0x20  ; true
    // 0x49dd5c: StoreField: r0->field_1b = r2
    //     0x49dd5c: stur            w2, [x0, #0x1b]
    // 0x49dd60: r0 = Null
    //     0x49dd60: mov             x0, NULL
    // 0x49dd64: LeaveFrame
    //     0x49dd64: mov             SP, fp
    //     0x49dd68: ldp             fp, lr, [SP], #0x10
    // 0x49dd6c: ret
    //     0x49dd6c: ret             
    // 0x49dd70: r2 = true
    //     0x49dd70: add             x2, NULL, #0x20  ; true
    // 0x49dd74: sub             SP, fp, #0x58
    // 0x49dd78: ldur            x3, [fp, #-0x38]
    // 0x49dd7c: StoreField: r3->field_1b = r2
    //     0x49dd7c: stur            w2, [x3, #0x1b]
    // 0x49dd80: r0 = ReThrow()
    //     0x49dd80: bl              #0x887aa0  ; ReThrowStub
    // 0x49dd84: brk             #0
    // 0x49dd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dd88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dd8c: b               #0x49dd40
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x4a51d4, size: 0x6c
    // 0x4a51d4: EnterFrame
    //     0x4a51d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a51d8: mov             fp, SP
    // 0x4a51dc: AllocStack(0x10)
    //     0x4a51dc: sub             SP, SP, #0x10
    // 0x4a51e0: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a51e0: mov             x3, x1
    //     0x4a51e4: mov             x0, x2
    //     0x4a51e8: stur            x1, [fp, #-8]
    //     0x4a51ec: stur            x2, [fp, #-0x10]
    // 0x4a51f0: CheckStackOverflow
    //     0x4a51f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a51f4: cmp             SP, x16
    //     0x4a51f8: b.ls            #0x4a5238
    // 0x4a51fc: LoadField: r1 = r3->field_3b
    //     0x4a51fc: ldur            w1, [x3, #0x3b]
    // 0x4a5200: DecompressPointer r1
    //     0x4a5200: add             x1, x1, HEAP, lsl #32
    // 0x4a5204: mov             x2, x0
    // 0x4a5208: r0 = add()
    //     0x4a5208: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4a520c: ldur            x0, [fp, #-8]
    // 0x4a5210: LoadField: r2 = r0->field_3f
    //     0x4a5210: ldur            w2, [x0, #0x3f]
    // 0x4a5214: DecompressPointer r2
    //     0x4a5214: add             x2, x2, HEAP, lsl #32
    // 0x4a5218: cmp             w2, NULL
    // 0x4a521c: b.eq            #0x4a5228
    // 0x4a5220: ldur            x1, [fp, #-0x10]
    // 0x4a5224: r0 = attach()
    //     0x4a5224: bl              #0x4a5240  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x4a5228: r0 = Null
    //     0x4a5228: mov             x0, NULL
    // 0x4a522c: LeaveFrame
    //     0x4a522c: mov             SP, fp
    //     0x4a5230: ldp             fp, lr, [SP], #0x10
    // 0x4a5234: ret
    //     0x4a5234: ret             
    // 0x4a5238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a523c: b               #0x4a51fc
  }
  _ attach(/* No info */) {
    // ** addr: 0x4a5240, size: 0x11c
    // 0x4a5240: EnterFrame
    //     0x4a5240: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5244: mov             fp, SP
    // 0x4a5248: AllocStack(0x20)
    //     0x4a5248: sub             SP, SP, #0x20
    // 0x4a524c: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4a524c: mov             x4, x1
    //     0x4a5250: mov             x3, x2
    //     0x4a5254: stur            x1, [fp, #-8]
    //     0x4a5258: stur            x2, [fp, #-0x10]
    // 0x4a525c: CheckStackOverflow
    //     0x4a525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5260: cmp             SP, x16
    //     0x4a5264: b.ls            #0x4a534c
    // 0x4a5268: mov             x0, x3
    // 0x4a526c: StoreField: r4->field_3f = r0
    //     0x4a526c: stur            w0, [x4, #0x3f]
    //     0x4a5270: ldurb           w16, [x4, #-1]
    //     0x4a5274: ldurb           w17, [x0, #-1]
    //     0x4a5278: and             x16, x17, x16, lsr #2
    //     0x4a527c: tst             x16, HEAP, lsr #32
    //     0x4a5280: b.eq            #0x4a5288
    //     0x4a5284: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4a5288: mov             x2, x4
    // 0x4a528c: r1 = Function '_updateSemanticsOwner@353266271':.
    //     0x4a528c: ldr             x1, [PP, #0x2668]  ; [pp+0x2668] AnonymousClosure: (0x49cb60), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x49cb98)
    // 0x4a5290: r0 = AllocateClosure()
    //     0x4a5290: bl              #0x888b08  ; AllocateClosureStub
    // 0x4a5294: ldur            x1, [fp, #-0x10]
    // 0x4a5298: mov             x2, x0
    // 0x4a529c: r0 = addListener()
    //     0x4a529c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4a52a0: ldur            x1, [fp, #-8]
    // 0x4a52a4: r0 = _updateSemanticsOwner()
    //     0x4a52a4: bl              #0x49cb98  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x4a52a8: ldur            x0, [fp, #-8]
    // 0x4a52ac: LoadField: r1 = r0->field_3b
    //     0x4a52ac: ldur            w1, [x0, #0x3b]
    // 0x4a52b0: DecompressPointer r1
    //     0x4a52b0: add             x1, x1, HEAP, lsl #32
    // 0x4a52b4: r0 = iterator()
    //     0x4a52b4: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4a52b8: stur            x0, [fp, #-0x18]
    // 0x4a52bc: LoadField: r2 = r0->field_7
    //     0x4a52bc: ldur            w2, [x0, #7]
    // 0x4a52c0: DecompressPointer r2
    //     0x4a52c0: add             x2, x2, HEAP, lsl #32
    // 0x4a52c4: stur            x2, [fp, #-8]
    // 0x4a52c8: CheckStackOverflow
    //     0x4a52c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a52cc: cmp             SP, x16
    //     0x4a52d0: b.ls            #0x4a5354
    // 0x4a52d4: mov             x1, x0
    // 0x4a52d8: r0 = moveNext()
    //     0x4a52d8: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x4a52dc: tbnz            w0, #4, #0x4a533c
    // 0x4a52e0: ldur            x3, [fp, #-0x18]
    // 0x4a52e4: LoadField: r4 = r3->field_33
    //     0x4a52e4: ldur            w4, [x3, #0x33]
    // 0x4a52e8: DecompressPointer r4
    //     0x4a52e8: add             x4, x4, HEAP, lsl #32
    // 0x4a52ec: stur            x4, [fp, #-0x20]
    // 0x4a52f0: cmp             w4, NULL
    // 0x4a52f4: b.ne            #0x4a5324
    // 0x4a52f8: mov             x0, x4
    // 0x4a52fc: ldur            x2, [fp, #-8]
    // 0x4a5300: r1 = Null
    //     0x4a5300: mov             x1, NULL
    // 0x4a5304: cmp             w2, NULL
    // 0x4a5308: b.eq            #0x4a5324
    // 0x4a530c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4a530c: ldur            w4, [x2, #0x17]
    // 0x4a5310: DecompressPointer r4
    //     0x4a5310: add             x4, x4, HEAP, lsl #32
    // 0x4a5314: r8 = X0
    //     0x4a5314: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4a5318: LoadField: r9 = r4->field_7
    //     0x4a5318: ldur            x9, [x4, #7]
    // 0x4a531c: r3 = Null
    //     0x4a531c: ldr             x3, [PP, #0x2670]  ; [pp+0x2670] Null
    // 0x4a5320: blr             x9
    // 0x4a5324: ldur            x1, [fp, #-0x20]
    // 0x4a5328: ldur            x2, [fp, #-0x10]
    // 0x4a532c: r0 = attach()
    //     0x4a532c: bl              #0x4a5240  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x4a5330: ldur            x0, [fp, #-0x18]
    // 0x4a5334: ldur            x2, [fp, #-8]
    // 0x4a5338: b               #0x4a52c8
    // 0x4a533c: r0 = Null
    //     0x4a533c: mov             x0, NULL
    // 0x4a5340: LeaveFrame
    //     0x4a5340: mov             SP, fp
    //     0x4a5344: ldp             fp, lr, [SP], #0x10
    // 0x4a5348: ret
    //     0x4a5348: ret             
    // 0x4a534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a534c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5350: b               #0x4a5268
    // 0x4a5354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5358: b               #0x4a52d4
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x6d35cc, size: 0x2a0
    // 0x6d35cc: EnterFrame
    //     0x6d35cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d35d0: mov             fp, SP
    // 0x6d35d4: AllocStack(0x38)
    //     0x6d35d4: sub             SP, SP, #0x38
    // 0x6d35d8: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r5, fp-0x10 */, dynamic onSemanticsOwnerDisposed = Null /* r6, fp-0x8 */})
    //     0x6d35d8: mov             x3, x1
    //     0x6d35dc: mov             x0, x2
    //     0x6d35e0: stur            x1, [fp, #-0x18]
    //     0x6d35e4: stur            x2, [fp, #-0x20]
    //     0x6d35e8: ldur            w1, [x4, #0x13]
    //     0x6d35ec: add             x1, x1, HEAP, lsl #32
    //     0x6d35f0: ldur            w2, [x4, #0x1f]
    //     0x6d35f4: add             x2, x2, HEAP, lsl #32
    //     0x6d35f8: ldr             x16, [PP, #0x26c0]  ; [pp+0x26c0] "onSemanticsOwnerCreated"
    //     0x6d35fc: cmp             w2, w16
    //     0x6d3600: b.ne            #0x6d3624
    //     0x6d3604: ldur            w2, [x4, #0x23]
    //     0x6d3608: add             x2, x2, HEAP, lsl #32
    //     0x6d360c: sub             w5, w1, w2
    //     0x6d3610: add             x2, fp, w5, sxtw #2
    //     0x6d3614: ldr             x2, [x2, #8]
    //     0x6d3618: mov             x5, x2
    //     0x6d361c: mov             x2, #1
    //     0x6d3620: b               #0x6d362c
    //     0x6d3624: mov             x5, NULL
    //     0x6d3628: mov             x2, #0
    //     0x6d362c: stur            x5, [fp, #-0x10]
    //     0x6d3630: lsl             x6, x2, #1
    //     0x6d3634: lsl             w2, w6, #1
    //     0x6d3638: add             w6, w2, #8
    //     0x6d363c: add             x16, x4, w6, sxtw #1
    //     0x6d3640: ldur            w7, [x16, #0xf]
    //     0x6d3644: add             x7, x7, HEAP, lsl #32
    //     0x6d3648: ldr             x16, [PP, #0x26c8]  ; [pp+0x26c8] "onSemanticsOwnerDisposed"
    //     0x6d364c: cmp             w7, w16
    //     0x6d3650: b.ne            #0x6d3678
    //     0x6d3654: add             w6, w2, #0xa
    //     0x6d3658: add             x16, x4, w6, sxtw #1
    //     0x6d365c: ldur            w2, [x16, #0xf]
    //     0x6d3660: add             x2, x2, HEAP, lsl #32
    //     0x6d3664: sub             w4, w1, w2
    //     0x6d3668: add             x1, fp, w4, sxtw #2
    //     0x6d366c: ldr             x1, [x1, #8]
    //     0x6d3670: mov             x6, x1
    //     0x6d3674: b               #0x6d367c
    //     0x6d3678: mov             x6, NULL
    //     0x6d367c: add             x1, NULL, #0x30  ; false
    //     0x6d3680: mov             x4, #0
    //     0x6d3684: stur            x6, [fp, #-8]
    // 0x6d367c: r1 = false
    // 0x6d3680: r4 = 0
    // 0x6d3688: CheckStackOverflow
    //     0x6d3688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d368c: cmp             SP, x16
    //     0x6d3690: b.ls            #0x6d3864
    // 0x6d3694: StoreField: r3->field_1b = r1
    //     0x6d3694: stur            w1, [x3, #0x1b]
    // 0x6d3698: StoreField: r3->field_2f = r4
    //     0x6d3698: stur            x4, [x3, #0x2f]
    // 0x6d369c: mov             x2, x4
    // 0x6d36a0: r1 = <RenderObject>
    //     0x6d36a0: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x6d36a4: r0 = _GrowableList()
    //     0x6d36a4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d36a8: ldur            x3, [fp, #-0x18]
    // 0x6d36ac: StoreField: r3->field_1f = r0
    //     0x6d36ac: stur            w0, [x3, #0x1f]
    //     0x6d36b0: ldurb           w16, [x3, #-1]
    //     0x6d36b4: ldurb           w17, [x0, #-1]
    //     0x6d36b8: and             x16, x17, x16, lsr #2
    //     0x6d36bc: tst             x16, HEAP, lsr #32
    //     0x6d36c0: b.eq            #0x6d36c8
    //     0x6d36c4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d36c8: r1 = <RenderObject>
    //     0x6d36c8: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x6d36cc: r2 = 0
    //     0x6d36cc: mov             x2, #0
    // 0x6d36d0: r0 = _GrowableList()
    //     0x6d36d0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d36d4: ldur            x3, [fp, #-0x18]
    // 0x6d36d8: StoreField: r3->field_23 = r0
    //     0x6d36d8: stur            w0, [x3, #0x23]
    //     0x6d36dc: ldurb           w16, [x3, #-1]
    //     0x6d36e0: ldurb           w17, [x0, #-1]
    //     0x6d36e4: and             x16, x17, x16, lsr #2
    //     0x6d36e8: tst             x16, HEAP, lsr #32
    //     0x6d36ec: b.eq            #0x6d36f4
    //     0x6d36f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d36f4: r1 = <RenderObject>
    //     0x6d36f4: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x6d36f8: r2 = 0
    //     0x6d36f8: mov             x2, #0
    // 0x6d36fc: r0 = _GrowableList()
    //     0x6d36fc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d3700: ldur            x1, [fp, #-0x18]
    // 0x6d3704: StoreField: r1->field_27 = r0
    //     0x6d3704: stur            w0, [x1, #0x27]
    //     0x6d3708: ldurb           w16, [x1, #-1]
    //     0x6d370c: ldurb           w17, [x0, #-1]
    //     0x6d3710: and             x16, x17, x16, lsr #2
    //     0x6d3714: tst             x16, HEAP, lsr #32
    //     0x6d3718: b.eq            #0x6d3720
    //     0x6d371c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3720: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6d3720: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d3724: ldr             x0, [x0, #0xa08]
    //     0x6d3728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d372c: cmp             w0, w16
    //     0x6d3730: b.ne            #0x6d373c
    //     0x6d3734: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6d3738: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d373c: r1 = <RenderObject>
    //     0x6d373c: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x6d3740: stur            x0, [fp, #-0x28]
    // 0x6d3744: r0 = _Set()
    //     0x6d3744: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d3748: mov             x1, x0
    // 0x6d374c: ldur            x0, [fp, #-0x28]
    // 0x6d3750: stur            x1, [fp, #-0x30]
    // 0x6d3754: StoreField: r1->field_1b = r0
    //     0x6d3754: stur            w0, [x1, #0x1b]
    // 0x6d3758: StoreField: r1->field_b = rZR
    //     0x6d3758: stur            wzr, [x1, #0xb]
    // 0x6d375c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6d375c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d3760: ldr             x0, [x0, #0xa10]
    //     0x6d3764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d3768: cmp             w0, w16
    //     0x6d376c: b.ne            #0x6d3778
    //     0x6d3770: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6d3774: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6d3778: mov             x2, x0
    // 0x6d377c: ldur            x0, [fp, #-0x30]
    // 0x6d3780: stur            x2, [fp, #-0x38]
    // 0x6d3784: StoreField: r0->field_f = r2
    //     0x6d3784: stur            w2, [x0, #0xf]
    // 0x6d3788: StoreField: r0->field_13 = rZR
    //     0x6d3788: stur            wzr, [x0, #0x13]
    // 0x6d378c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d378c: stur            wzr, [x0, #0x17]
    // 0x6d3790: ldur            x3, [fp, #-0x18]
    // 0x6d3794: StoreField: r3->field_37 = r0
    //     0x6d3794: stur            w0, [x3, #0x37]
    //     0x6d3798: ldurb           w16, [x3, #-1]
    //     0x6d379c: ldurb           w17, [x0, #-1]
    //     0x6d37a0: and             x16, x17, x16, lsr #2
    //     0x6d37a4: tst             x16, HEAP, lsr #32
    //     0x6d37a8: b.eq            #0x6d37b0
    //     0x6d37ac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6d37b0: r1 = <PipelineOwner>
    //     0x6d37b0: ldr             x1, [PP, #0x26d0]  ; [pp+0x26d0] TypeArguments: <PipelineOwner>
    // 0x6d37b4: r0 = _Set()
    //     0x6d37b4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6d37b8: ldur            x1, [fp, #-0x28]
    // 0x6d37bc: StoreField: r0->field_1b = r1
    //     0x6d37bc: stur            w1, [x0, #0x1b]
    // 0x6d37c0: StoreField: r0->field_b = rZR
    //     0x6d37c0: stur            wzr, [x0, #0xb]
    // 0x6d37c4: ldur            x1, [fp, #-0x38]
    // 0x6d37c8: StoreField: r0->field_f = r1
    //     0x6d37c8: stur            w1, [x0, #0xf]
    // 0x6d37cc: StoreField: r0->field_13 = rZR
    //     0x6d37cc: stur            wzr, [x0, #0x13]
    // 0x6d37d0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6d37d0: stur            wzr, [x0, #0x17]
    // 0x6d37d4: ldur            x1, [fp, #-0x18]
    // 0x6d37d8: StoreField: r1->field_3b = r0
    //     0x6d37d8: stur            w0, [x1, #0x3b]
    //     0x6d37dc: ldurb           w16, [x1, #-1]
    //     0x6d37e0: ldurb           w17, [x0, #-1]
    //     0x6d37e4: and             x16, x17, x16, lsr #2
    //     0x6d37e8: tst             x16, HEAP, lsr #32
    //     0x6d37ec: b.eq            #0x6d37f4
    //     0x6d37f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d37f4: ldur            x0, [fp, #-0x10]
    // 0x6d37f8: StoreField: r1->field_b = r0
    //     0x6d37f8: stur            w0, [x1, #0xb]
    //     0x6d37fc: ldurb           w16, [x1, #-1]
    //     0x6d3800: ldurb           w17, [x0, #-1]
    //     0x6d3804: and             x16, x17, x16, lsr #2
    //     0x6d3808: tst             x16, HEAP, lsr #32
    //     0x6d380c: b.eq            #0x6d3814
    //     0x6d3810: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3814: ldur            x0, [fp, #-0x20]
    // 0x6d3818: StoreField: r1->field_f = r0
    //     0x6d3818: stur            w0, [x1, #0xf]
    //     0x6d381c: ldurb           w16, [x1, #-1]
    //     0x6d3820: ldurb           w17, [x0, #-1]
    //     0x6d3824: and             x16, x17, x16, lsr #2
    //     0x6d3828: tst             x16, HEAP, lsr #32
    //     0x6d382c: b.eq            #0x6d3834
    //     0x6d3830: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3834: ldur            x0, [fp, #-8]
    // 0x6d3838: StoreField: r1->field_13 = r0
    //     0x6d3838: stur            w0, [x1, #0x13]
    //     0x6d383c: ldurb           w16, [x1, #-1]
    //     0x6d3840: ldurb           w17, [x0, #-1]
    //     0x6d3844: and             x16, x17, x16, lsr #2
    //     0x6d3848: tst             x16, HEAP, lsr #32
    //     0x6d384c: b.eq            #0x6d3854
    //     0x6d3850: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6d3854: r0 = Null
    //     0x6d3854: mov             x0, NULL
    // 0x6d3858: LeaveFrame
    //     0x6d3858: mov             SP, fp
    //     0x6d385c: ldp             fp, lr, [SP], #0x10
    // 0x6d3860: ret
    //     0x6d3860: ret             
    // 0x6d3864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3868: b               #0x6d3694
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x6e0804, size: 0x26c
    // 0x6e0804: EnterFrame
    //     0x6e0804: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0808: mov             fp, SP
    // 0x6e080c: AllocStack(0x38)
    //     0x6e080c: sub             SP, SP, #0x38
    // 0x6e0810: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x6e0810: mov             x0, x1
    //     0x6e0814: stur            x1, [fp, #-0x10]
    // 0x6e0818: CheckStackOverflow
    //     0x6e0818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e081c: cmp             SP, x16
    //     0x6e0820: b.ls            #0x6e0a50
    // 0x6e0824: LoadField: r1 = r0->field_2b
    //     0x6e0824: ldur            w1, [x0, #0x2b]
    // 0x6e0828: DecompressPointer r1
    //     0x6e0828: add             x1, x1, HEAP, lsl #32
    // 0x6e082c: cmp             w1, NULL
    // 0x6e0830: b.ne            #0x6e0844
    // 0x6e0834: r0 = Null
    //     0x6e0834: mov             x0, NULL
    // 0x6e0838: LeaveFrame
    //     0x6e0838: mov             SP, fp
    //     0x6e083c: ldp             fp, lr, [SP], #0x10
    // 0x6e0840: ret
    //     0x6e0840: ret             
    // 0x6e0844: LoadField: r3 = r0->field_37
    //     0x6e0844: ldur            w3, [x0, #0x37]
    // 0x6e0848: DecompressPointer r3
    //     0x6e0848: add             x3, x3, HEAP, lsl #32
    // 0x6e084c: stur            x3, [fp, #-8]
    // 0x6e0850: LoadField: r1 = r3->field_7
    //     0x6e0850: ldur            w1, [x3, #7]
    // 0x6e0854: DecompressPointer r1
    //     0x6e0854: add             x1, x1, HEAP, lsl #32
    // 0x6e0858: mov             x2, x3
    // 0x6e085c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6e085c: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6e0860: r1 = Function '<anonymous closure>':.
    //     0x6e0860: ldr             x1, [PP, #0x2070]  ; [pp+0x2070] AnonymousClosure: (0x6eee38), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x6e0804)
    // 0x6e0864: r2 = Null
    //     0x6e0864: mov             x2, NULL
    // 0x6e0868: stur            x0, [fp, #-0x18]
    // 0x6e086c: r0 = AllocateClosure()
    //     0x6e086c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e0870: str             x0, [SP]
    // 0x6e0874: ldur            x1, [fp, #-0x18]
    // 0x6e0878: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e0878: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e087c: r0 = sort()
    //     0x6e087c: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e0880: ldur            x1, [fp, #-8]
    // 0x6e0884: r0 = clear()
    //     0x6e0884: bl              #0x3d95b4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6e0888: ldur            x3, [fp, #-0x18]
    // 0x6e088c: LoadField: r4 = r3->field_7
    //     0x6e088c: ldur            w4, [x3, #7]
    // 0x6e0890: DecompressPointer r4
    //     0x6e0890: add             x4, x4, HEAP, lsl #32
    // 0x6e0894: stur            x4, [fp, #-0x30]
    // 0x6e0898: LoadField: r0 = r3->field_b
    //     0x6e0898: ldur            w0, [x3, #0xb]
    // 0x6e089c: DecompressPointer r0
    //     0x6e089c: add             x0, x0, HEAP, lsl #32
    // 0x6e08a0: r5 = LoadInt32Instr(r0)
    //     0x6e08a0: sbfx            x5, x0, #1, #0x1f
    // 0x6e08a4: stur            x5, [fp, #-0x28]
    // 0x6e08a8: r2 = 0
    //     0x6e08a8: mov             x2, #0
    // 0x6e08ac: ldur            x6, [fp, #-0x10]
    // 0x6e08b0: CheckStackOverflow
    //     0x6e08b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e08b4: cmp             SP, x16
    //     0x6e08b8: b.ls            #0x6e0a58
    // 0x6e08bc: LoadField: r0 = r3->field_b
    //     0x6e08bc: ldur            w0, [x3, #0xb]
    // 0x6e08c0: DecompressPointer r0
    //     0x6e08c0: add             x0, x0, HEAP, lsl #32
    // 0x6e08c4: r1 = LoadInt32Instr(r0)
    //     0x6e08c4: sbfx            x1, x0, #1, #0x1f
    // 0x6e08c8: cmp             x5, x1
    // 0x6e08cc: b.ne            #0x6e0a30
    // 0x6e08d0: cmp             x2, x1
    // 0x6e08d4: b.ge            #0x6e0978
    // 0x6e08d8: mov             x0, x1
    // 0x6e08dc: mov             x1, x2
    // 0x6e08e0: cmp             x1, x0
    // 0x6e08e4: b.hs            #0x6e0a60
    // 0x6e08e8: LoadField: r0 = r3->field_f
    //     0x6e08e8: ldur            w0, [x3, #0xf]
    // 0x6e08ec: DecompressPointer r0
    //     0x6e08ec: add             x0, x0, HEAP, lsl #32
    // 0x6e08f0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x6e08f0: add             x16, x0, x2, lsl #2
    //     0x6e08f4: ldur            w7, [x16, #0xf]
    // 0x6e08f8: DecompressPointer r7
    //     0x6e08f8: add             x7, x7, HEAP, lsl #32
    // 0x6e08fc: stur            x7, [fp, #-8]
    // 0x6e0900: add             x8, x2, #1
    // 0x6e0904: stur            x8, [fp, #-0x20]
    // 0x6e0908: cmp             w7, NULL
    // 0x6e090c: b.ne            #0x6e093c
    // 0x6e0910: mov             x0, x7
    // 0x6e0914: mov             x2, x4
    // 0x6e0918: r1 = Null
    //     0x6e0918: mov             x1, NULL
    // 0x6e091c: cmp             w2, NULL
    // 0x6e0920: b.eq            #0x6e093c
    // 0x6e0924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e0924: ldur            w4, [x2, #0x17]
    // 0x6e0928: DecompressPointer r4
    //     0x6e0928: add             x4, x4, HEAP, lsl #32
    // 0x6e092c: r8 = X0
    //     0x6e092c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6e0930: LoadField: r9 = r4->field_7
    //     0x6e0930: ldur            x9, [x4, #7]
    // 0x6e0934: r3 = Null
    //     0x6e0934: ldr             x3, [PP, #0x2078]  ; [pp+0x2078] Null
    // 0x6e0938: blr             x9
    // 0x6e093c: ldur            x1, [fp, #-8]
    // 0x6e0940: LoadField: r0 = r1->field_47
    //     0x6e0940: ldur            w0, [x1, #0x47]
    // 0x6e0944: DecompressPointer r0
    //     0x6e0944: add             x0, x0, HEAP, lsl #32
    // 0x6e0948: tbnz            w0, #4, #0x6e0964
    // 0x6e094c: ldur            x0, [fp, #-0x10]
    // 0x6e0950: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6e0950: ldur            w2, [x1, #0x17]
    // 0x6e0954: DecompressPointer r2
    //     0x6e0954: add             x2, x2, HEAP, lsl #32
    // 0x6e0958: cmp             w2, w0
    // 0x6e095c: b.ne            #0x6e0964
    // 0x6e0960: r0 = _updateSemantics()
    //     0x6e0960: bl              #0x6ecc84  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateSemantics
    // 0x6e0964: ldur            x2, [fp, #-0x20]
    // 0x6e0968: ldur            x4, [fp, #-0x30]
    // 0x6e096c: ldur            x3, [fp, #-0x18]
    // 0x6e0970: ldur            x5, [fp, #-0x28]
    // 0x6e0974: b               #0x6e08ac
    // 0x6e0978: mov             x0, x6
    // 0x6e097c: LoadField: r1 = r0->field_2b
    //     0x6e097c: ldur            w1, [x0, #0x2b]
    // 0x6e0980: DecompressPointer r1
    //     0x6e0980: add             x1, x1, HEAP, lsl #32
    // 0x6e0984: cmp             w1, NULL
    // 0x6e0988: b.eq            #0x6e0a64
    // 0x6e098c: r0 = sendSemanticsUpdate()
    //     0x6e098c: bl              #0x6e0a70  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x6e0990: ldur            x0, [fp, #-0x10]
    // 0x6e0994: LoadField: r1 = r0->field_3b
    //     0x6e0994: ldur            w1, [x0, #0x3b]
    // 0x6e0998: DecompressPointer r1
    //     0x6e0998: add             x1, x1, HEAP, lsl #32
    // 0x6e099c: r0 = iterator()
    //     0x6e099c: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6e09a0: stur            x0, [fp, #-0x10]
    // 0x6e09a4: LoadField: r2 = r0->field_7
    //     0x6e09a4: ldur            w2, [x0, #7]
    // 0x6e09a8: DecompressPointer r2
    //     0x6e09a8: add             x2, x2, HEAP, lsl #32
    // 0x6e09ac: stur            x2, [fp, #-8]
    // 0x6e09b0: CheckStackOverflow
    //     0x6e09b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e09b4: cmp             SP, x16
    //     0x6e09b8: b.ls            #0x6e0a68
    // 0x6e09bc: mov             x1, x0
    // 0x6e09c0: r0 = moveNext()
    //     0x6e09c0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6e09c4: tbnz            w0, #4, #0x6e0a20
    // 0x6e09c8: ldur            x3, [fp, #-0x10]
    // 0x6e09cc: LoadField: r4 = r3->field_33
    //     0x6e09cc: ldur            w4, [x3, #0x33]
    // 0x6e09d0: DecompressPointer r4
    //     0x6e09d0: add             x4, x4, HEAP, lsl #32
    // 0x6e09d4: stur            x4, [fp, #-0x30]
    // 0x6e09d8: cmp             w4, NULL
    // 0x6e09dc: b.ne            #0x6e0a0c
    // 0x6e09e0: mov             x0, x4
    // 0x6e09e4: ldur            x2, [fp, #-8]
    // 0x6e09e8: r1 = Null
    //     0x6e09e8: mov             x1, NULL
    // 0x6e09ec: cmp             w2, NULL
    // 0x6e09f0: b.eq            #0x6e0a0c
    // 0x6e09f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e09f4: ldur            w4, [x2, #0x17]
    // 0x6e09f8: DecompressPointer r4
    //     0x6e09f8: add             x4, x4, HEAP, lsl #32
    // 0x6e09fc: r8 = X0
    //     0x6e09fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6e0a00: LoadField: r9 = r4->field_7
    //     0x6e0a00: ldur            x9, [x4, #7]
    // 0x6e0a04: r3 = Null
    //     0x6e0a04: ldr             x3, [PP, #0x2088]  ; [pp+0x2088] Null
    // 0x6e0a08: blr             x9
    // 0x6e0a0c: ldur            x1, [fp, #-0x30]
    // 0x6e0a10: r0 = flushSemantics()
    //     0x6e0a10: bl              #0x6e0804  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x6e0a14: ldur            x0, [fp, #-0x10]
    // 0x6e0a18: ldur            x2, [fp, #-8]
    // 0x6e0a1c: b               #0x6e09b0
    // 0x6e0a20: r0 = Null
    //     0x6e0a20: mov             x0, NULL
    // 0x6e0a24: LeaveFrame
    //     0x6e0a24: mov             SP, fp
    //     0x6e0a28: ldp             fp, lr, [SP], #0x10
    // 0x6e0a2c: ret
    //     0x6e0a2c: ret             
    // 0x6e0a30: mov             x0, x3
    // 0x6e0a34: r0 = ConcurrentModificationError()
    //     0x6e0a34: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e0a38: mov             x1, x0
    // 0x6e0a3c: ldur            x0, [fp, #-0x18]
    // 0x6e0a40: StoreField: r1->field_b = r0
    //     0x6e0a40: stur            w0, [x1, #0xb]
    // 0x6e0a44: mov             x0, x1
    // 0x6e0a48: r0 = Throw()
    //     0x6e0a48: bl              #0x887ac4  ; ThrowStub
    // 0x6e0a4c: brk             #0
    // 0x6e0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0a50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0a54: b               #0x6e0824
    // 0x6e0a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0a58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0a5c: b               #0x6e08bc
    // 0x6e0a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e0a60: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e0a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e0a64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e0a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0a6c: b               #0x6e09bc
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x6eee38, size: 0x3c
    // 0x6eee38: EnterFrame
    //     0x6eee38: stp             fp, lr, [SP, #-0x10]!
    //     0x6eee3c: mov             fp, SP
    // 0x6eee40: ldr             x2, [fp, #0x18]
    // 0x6eee44: LoadField: r3 = r2->field_b
    //     0x6eee44: ldur            x3, [x2, #0xb]
    // 0x6eee48: ldr             x2, [fp, #0x10]
    // 0x6eee4c: LoadField: r4 = r2->field_b
    //     0x6eee4c: ldur            x4, [x2, #0xb]
    // 0x6eee50: sub             x2, x3, x4
    // 0x6eee54: r0 = BoxInt64Instr(r2)
    //     0x6eee54: sbfiz           x0, x2, #1, #0x1f
    //     0x6eee58: cmp             x2, x0, asr #1
    //     0x6eee5c: b.eq            #0x6eee68
    //     0x6eee60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eee64: stur            x2, [x0, #7]
    // 0x6eee68: LeaveFrame
    //     0x6eee68: mov             SP, fp
    //     0x6eee6c: ldp             fp, lr, [SP], #0x10
    // 0x6eee70: ret
    //     0x6eee70: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x6ef900, size: 0x2b0
    // 0x6ef900: EnterFrame
    //     0x6ef900: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef904: mov             fp, SP
    // 0x6ef908: AllocStack(0x38)
    //     0x6ef908: sub             SP, SP, #0x38
    // 0x6ef90c: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x6ef90c: mov             x0, x1
    //     0x6ef910: stur            x1, [fp, #-0x10]
    // 0x6ef914: CheckStackOverflow
    //     0x6ef914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef918: cmp             SP, x16
    //     0x6ef91c: b.ls            #0x6efb90
    // 0x6ef920: LoadField: r3 = r0->field_27
    //     0x6ef920: ldur            w3, [x0, #0x27]
    // 0x6ef924: DecompressPointer r3
    //     0x6ef924: add             x3, x3, HEAP, lsl #32
    // 0x6ef928: stur            x3, [fp, #-8]
    // 0x6ef92c: r1 = <RenderObject>
    //     0x6ef92c: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x6ef930: r2 = 0
    //     0x6ef930: mov             x2, #0
    // 0x6ef934: r0 = _GrowableList()
    //     0x6ef934: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ef938: ldur            x3, [fp, #-0x10]
    // 0x6ef93c: StoreField: r3->field_27 = r0
    //     0x6ef93c: stur            w0, [x3, #0x27]
    //     0x6ef940: ldurb           w16, [x3, #-1]
    //     0x6ef944: ldurb           w17, [x0, #-1]
    //     0x6ef948: and             x16, x17, x16, lsr #2
    //     0x6ef94c: tst             x16, HEAP, lsr #32
    //     0x6ef950: b.eq            #0x6ef958
    //     0x6ef954: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ef958: r1 = Function '<anonymous closure>':.
    //     0x6ef958: ldr             x1, [PP, #0x24b8]  ; [pp+0x24b8] AnonymousClosure: (0x6efca8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x6ef900)
    // 0x6ef95c: r2 = Null
    //     0x6ef95c: mov             x2, NULL
    // 0x6ef960: r0 = AllocateClosure()
    //     0x6ef960: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ef964: str             x0, [SP]
    // 0x6ef968: ldur            x1, [fp, #-8]
    // 0x6ef96c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6ef96c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6ef970: r0 = sort()
    //     0x6ef970: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6ef974: ldur            x2, [fp, #-8]
    // 0x6ef978: LoadField: r0 = r2->field_b
    //     0x6ef978: ldur            w0, [x2, #0xb]
    // 0x6ef97c: DecompressPointer r0
    //     0x6ef97c: add             x0, x0, HEAP, lsl #32
    // 0x6ef980: r3 = LoadInt32Instr(r0)
    //     0x6ef980: sbfx            x3, x0, #1, #0x1f
    // 0x6ef984: stur            x3, [fp, #-0x20]
    // 0x6ef988: r5 = 0
    //     0x6ef988: mov             x5, #0
    // 0x6ef98c: ldur            x4, [fp, #-0x10]
    // 0x6ef990: CheckStackOverflow
    //     0x6ef990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef994: cmp             SP, x16
    //     0x6ef998: b.ls            #0x6efb98
    // 0x6ef99c: LoadField: r0 = r2->field_b
    //     0x6ef99c: ldur            w0, [x2, #0xb]
    // 0x6ef9a0: DecompressPointer r0
    //     0x6ef9a0: add             x0, x0, HEAP, lsl #32
    // 0x6ef9a4: r1 = LoadInt32Instr(r0)
    //     0x6ef9a4: sbfx            x1, x0, #1, #0x1f
    // 0x6ef9a8: cmp             x3, x1
    // 0x6ef9ac: b.ne            #0x6efb70
    // 0x6ef9b0: cmp             x5, x1
    // 0x6ef9b4: b.ge            #0x6efad0
    // 0x6ef9b8: mov             x0, x1
    // 0x6ef9bc: mov             x1, x5
    // 0x6ef9c0: cmp             x1, x0
    // 0x6ef9c4: b.hs            #0x6efba0
    // 0x6ef9c8: LoadField: r0 = r2->field_f
    //     0x6ef9c8: ldur            w0, [x2, #0xf]
    // 0x6ef9cc: DecompressPointer r0
    //     0x6ef9cc: add             x0, x0, HEAP, lsl #32
    // 0x6ef9d0: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x6ef9d0: add             x16, x0, x5, lsl #2
    //     0x6ef9d4: ldur            w6, [x16, #0xf]
    // 0x6ef9d8: DecompressPointer r6
    //     0x6ef9d8: add             x6, x6, HEAP, lsl #32
    // 0x6ef9dc: stur            x6, [fp, #-0x30]
    // 0x6ef9e0: add             x0, x5, #1
    // 0x6ef9e4: stur            x0, [fp, #-0x18]
    // 0x6ef9e8: LoadField: r1 = r6->field_3b
    //     0x6ef9e8: ldur            w1, [x6, #0x3b]
    // 0x6ef9ec: DecompressPointer r1
    //     0x6ef9ec: add             x1, x1, HEAP, lsl #32
    // 0x6ef9f0: tbz             w1, #4, #0x6efa00
    // 0x6ef9f4: LoadField: r5 = r6->field_3f
    //     0x6ef9f4: ldur            w5, [x6, #0x3f]
    // 0x6ef9f8: DecompressPointer r5
    //     0x6ef9f8: add             x5, x5, HEAP, lsl #32
    // 0x6ef9fc: tbnz            w5, #4, #0x6efac0
    // 0x6efa00: ArrayLoad: r5 = r6[0]  ; List_4
    //     0x6efa00: ldur            w5, [x6, #0x17]
    // 0x6efa04: DecompressPointer r5
    //     0x6efa04: add             x5, x5, HEAP, lsl #32
    // 0x6efa08: cmp             w5, w4
    // 0x6efa0c: b.ne            #0x6efac0
    // 0x6efa10: LoadField: r5 = r6->field_2f
    //     0x6efa10: ldur            w5, [x6, #0x2f]
    // 0x6efa14: DecompressPointer r5
    //     0x6efa14: add             x5, x5, HEAP, lsl #32
    // 0x6efa18: LoadField: r7 = r5->field_b
    //     0x6efa18: ldur            w7, [x5, #0xb]
    // 0x6efa1c: DecompressPointer r7
    //     0x6efa1c: add             x7, x7, HEAP, lsl #32
    // 0x6efa20: stur            x7, [fp, #-0x28]
    // 0x6efa24: cmp             w7, NULL
    // 0x6efa28: b.eq            #0x6efba4
    // 0x6efa2c: LoadField: r5 = r7->field_2b
    //     0x6efa2c: ldur            w5, [x7, #0x2b]
    // 0x6efa30: DecompressPointer r5
    //     0x6efa30: add             x5, x5, HEAP, lsl #32
    // 0x6efa34: cmp             w5, NULL
    // 0x6efa38: b.eq            #0x6efab4
    // 0x6efa3c: tbnz            w1, #4, #0x6efa54
    // 0x6efa40: mov             x1, x6
    // 0x6efa44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6efa44: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6efa48: r0 = _repaintCompositedChild()
    //     0x6efa48: bl              #0x4858ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x6efa4c: r0 = false
    //     0x6efa4c: add             x0, NULL, #0x30  ; false
    // 0x6efa50: b               #0x6efac0
    // 0x6efa54: mov             x0, x7
    // 0x6efa58: r2 = Null
    //     0x6efa58: mov             x2, NULL
    // 0x6efa5c: r1 = Null
    //     0x6efa5c: mov             x1, NULL
    // 0x6efa60: r4 = LoadClassIdInstr(r0)
    //     0x6efa60: ldur            x4, [x0, #-1]
    //     0x6efa64: ubfx            x4, x4, #0xc, #0x14
    // 0x6efa68: sub             x4, x4, #0x5de
    // 0x6efa6c: cmp             x4, #3
    // 0x6efa70: b.ls            #0x6efa80
    // 0x6efa74: r8 = OffsetLayer
    //     0x6efa74: ldr             x8, [PP, #0x24c0]  ; [pp+0x24c0] Type: OffsetLayer
    // 0x6efa78: r3 = Null
    //     0x6efa78: ldr             x3, [PP, #0x24c8]  ; [pp+0x24c8] Null
    // 0x6efa7c: r0 = DefaultTypeTest()
    //     0x6efa7c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6efa80: ldur            x3, [fp, #-0x30]
    // 0x6efa84: r0 = LoadClassIdInstr(r3)
    //     0x6efa84: ldur            x0, [x3, #-1]
    //     0x6efa88: ubfx            x0, x0, #0xc, #0x14
    // 0x6efa8c: mov             x1, x3
    // 0x6efa90: ldur            x2, [fp, #-0x28]
    // 0x6efa94: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x6efa94: mov             x17, #0xca7f
    //     0x6efa98: add             lr, x0, x17
    //     0x6efa9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6efaa0: blr             lr
    // 0x6efaa4: ldur            x1, [fp, #-0x30]
    // 0x6efaa8: r0 = false
    //     0x6efaa8: add             x0, NULL, #0x30  ; false
    // 0x6efaac: StoreField: r1->field_3f = r0
    //     0x6efaac: stur            w0, [x1, #0x3f]
    // 0x6efab0: b               #0x6efac0
    // 0x6efab4: mov             x1, x6
    // 0x6efab8: r0 = false
    //     0x6efab8: add             x0, NULL, #0x30  ; false
    // 0x6efabc: r0 = _skippedPaintingOnLayer()
    //     0x6efabc: bl              #0x6efbb0  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x6efac0: ldur            x5, [fp, #-0x18]
    // 0x6efac4: ldur            x2, [fp, #-8]
    // 0x6efac8: ldur            x3, [fp, #-0x20]
    // 0x6efacc: b               #0x6ef98c
    // 0x6efad0: mov             x0, x4
    // 0x6efad4: LoadField: r1 = r0->field_3b
    //     0x6efad4: ldur            w1, [x0, #0x3b]
    // 0x6efad8: DecompressPointer r1
    //     0x6efad8: add             x1, x1, HEAP, lsl #32
    // 0x6efadc: r0 = iterator()
    //     0x6efadc: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6efae0: stur            x0, [fp, #-0x28]
    // 0x6efae4: LoadField: r2 = r0->field_7
    //     0x6efae4: ldur            w2, [x0, #7]
    // 0x6efae8: DecompressPointer r2
    //     0x6efae8: add             x2, x2, HEAP, lsl #32
    // 0x6efaec: stur            x2, [fp, #-0x10]
    // 0x6efaf0: CheckStackOverflow
    //     0x6efaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efaf4: cmp             SP, x16
    //     0x6efaf8: b.ls            #0x6efba8
    // 0x6efafc: mov             x1, x0
    // 0x6efb00: r0 = moveNext()
    //     0x6efb00: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6efb04: tbnz            w0, #4, #0x6efb60
    // 0x6efb08: ldur            x3, [fp, #-0x28]
    // 0x6efb0c: LoadField: r4 = r3->field_33
    //     0x6efb0c: ldur            w4, [x3, #0x33]
    // 0x6efb10: DecompressPointer r4
    //     0x6efb10: add             x4, x4, HEAP, lsl #32
    // 0x6efb14: stur            x4, [fp, #-0x30]
    // 0x6efb18: cmp             w4, NULL
    // 0x6efb1c: b.ne            #0x6efb4c
    // 0x6efb20: mov             x0, x4
    // 0x6efb24: ldur            x2, [fp, #-0x10]
    // 0x6efb28: r1 = Null
    //     0x6efb28: mov             x1, NULL
    // 0x6efb2c: cmp             w2, NULL
    // 0x6efb30: b.eq            #0x6efb4c
    // 0x6efb34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6efb34: ldur            w4, [x2, #0x17]
    // 0x6efb38: DecompressPointer r4
    //     0x6efb38: add             x4, x4, HEAP, lsl #32
    // 0x6efb3c: r8 = X0
    //     0x6efb3c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6efb40: LoadField: r9 = r4->field_7
    //     0x6efb40: ldur            x9, [x4, #7]
    // 0x6efb44: r3 = Null
    //     0x6efb44: ldr             x3, [PP, #0x24d8]  ; [pp+0x24d8] Null
    // 0x6efb48: blr             x9
    // 0x6efb4c: ldur            x1, [fp, #-0x30]
    // 0x6efb50: r0 = flushPaint()
    //     0x6efb50: bl              #0x6ef900  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x6efb54: ldur            x0, [fp, #-0x28]
    // 0x6efb58: ldur            x2, [fp, #-0x10]
    // 0x6efb5c: b               #0x6efaf0
    // 0x6efb60: r0 = Null
    //     0x6efb60: mov             x0, NULL
    // 0x6efb64: LeaveFrame
    //     0x6efb64: mov             SP, fp
    //     0x6efb68: ldp             fp, lr, [SP], #0x10
    // 0x6efb6c: ret
    //     0x6efb6c: ret             
    // 0x6efb70: mov             x0, x2
    // 0x6efb74: r0 = ConcurrentModificationError()
    //     0x6efb74: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6efb78: mov             x1, x0
    // 0x6efb7c: ldur            x0, [fp, #-8]
    // 0x6efb80: StoreField: r1->field_b = r0
    //     0x6efb80: stur            w0, [x1, #0xb]
    // 0x6efb84: mov             x0, x1
    // 0x6efb88: r0 = Throw()
    //     0x6efb88: bl              #0x887ac4  ; ThrowStub
    // 0x6efb8c: brk             #0
    // 0x6efb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efb90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efb94: b               #0x6ef920
    // 0x6efb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efb98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efb9c: b               #0x6ef99c
    // 0x6efba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6efba0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6efba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6efba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efbac: b               #0x6efafc
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x6efca8, size: 0x3c
    // 0x6efca8: EnterFrame
    //     0x6efca8: stp             fp, lr, [SP, #-0x10]!
    //     0x6efcac: mov             fp, SP
    // 0x6efcb0: ldr             x2, [fp, #0x10]
    // 0x6efcb4: LoadField: r3 = r2->field_b
    //     0x6efcb4: ldur            x3, [x2, #0xb]
    // 0x6efcb8: ldr             x2, [fp, #0x18]
    // 0x6efcbc: LoadField: r4 = r2->field_b
    //     0x6efcbc: ldur            x4, [x2, #0xb]
    // 0x6efcc0: sub             x2, x3, x4
    // 0x6efcc4: r0 = BoxInt64Instr(r2)
    //     0x6efcc4: sbfiz           x0, x2, #1, #0x1f
    //     0x6efcc8: cmp             x2, x0, asr #1
    //     0x6efccc: b.eq            #0x6efcd8
    //     0x6efcd0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efcd4: stur            x2, [x0, #7]
    // 0x6efcd8: LeaveFrame
    //     0x6efcd8: mov             SP, fp
    //     0x6efcdc: ldp             fp, lr, [SP], #0x10
    // 0x6efce0: ret
    //     0x6efce0: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x6efce4, size: 0x1d0
    // 0x6efce4: EnterFrame
    //     0x6efce4: stp             fp, lr, [SP, #-0x10]!
    //     0x6efce8: mov             fp, SP
    // 0x6efcec: AllocStack(0x38)
    //     0x6efcec: sub             SP, SP, #0x38
    // 0x6efcf0: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x6efcf0: mov             x0, x1
    //     0x6efcf4: stur            x1, [fp, #-0x10]
    // 0x6efcf8: CheckStackOverflow
    //     0x6efcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efcfc: cmp             SP, x16
    //     0x6efd00: b.ls            #0x6efe98
    // 0x6efd04: LoadField: r3 = r0->field_23
    //     0x6efd04: ldur            w3, [x0, #0x23]
    // 0x6efd08: DecompressPointer r3
    //     0x6efd08: add             x3, x3, HEAP, lsl #32
    // 0x6efd0c: stur            x3, [fp, #-8]
    // 0x6efd10: r1 = Function '<anonymous closure>':.
    //     0x6efd10: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] AnonymousClosure: (0x6eee38), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x6e0804)
    // 0x6efd14: r2 = Null
    //     0x6efd14: mov             x2, NULL
    // 0x6efd18: r0 = AllocateClosure()
    //     0x6efd18: bl              #0x888b08  ; AllocateClosureStub
    // 0x6efd1c: str             x0, [SP]
    // 0x6efd20: ldur            x1, [fp, #-8]
    // 0x6efd24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6efd24: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6efd28: r0 = sort()
    //     0x6efd28: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6efd2c: ldur            x2, [fp, #-8]
    // 0x6efd30: LoadField: r0 = r2->field_b
    //     0x6efd30: ldur            w0, [x2, #0xb]
    // 0x6efd34: DecompressPointer r0
    //     0x6efd34: add             x0, x0, HEAP, lsl #32
    // 0x6efd38: r3 = LoadInt32Instr(r0)
    //     0x6efd38: sbfx            x3, x0, #1, #0x1f
    // 0x6efd3c: stur            x3, [fp, #-0x20]
    // 0x6efd40: r5 = 0
    //     0x6efd40: mov             x5, #0
    // 0x6efd44: ldur            x4, [fp, #-0x10]
    // 0x6efd48: CheckStackOverflow
    //     0x6efd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efd4c: cmp             SP, x16
    //     0x6efd50: b.ls            #0x6efea0
    // 0x6efd54: LoadField: r0 = r2->field_b
    //     0x6efd54: ldur            w0, [x2, #0xb]
    // 0x6efd58: DecompressPointer r0
    //     0x6efd58: add             x0, x0, HEAP, lsl #32
    // 0x6efd5c: r1 = LoadInt32Instr(r0)
    //     0x6efd5c: sbfx            x1, x0, #1, #0x1f
    // 0x6efd60: cmp             x3, x1
    // 0x6efd64: b.ne            #0x6efe78
    // 0x6efd68: cmp             x5, x1
    // 0x6efd6c: b.ge            #0x6efdcc
    // 0x6efd70: mov             x0, x1
    // 0x6efd74: mov             x1, x5
    // 0x6efd78: cmp             x1, x0
    // 0x6efd7c: b.hs            #0x6efea8
    // 0x6efd80: LoadField: r0 = r2->field_f
    //     0x6efd80: ldur            w0, [x2, #0xf]
    // 0x6efd84: DecompressPointer r0
    //     0x6efd84: add             x0, x0, HEAP, lsl #32
    // 0x6efd88: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6efd88: add             x16, x0, x5, lsl #2
    //     0x6efd8c: ldur            w1, [x16, #0xf]
    // 0x6efd90: DecompressPointer r1
    //     0x6efd90: add             x1, x1, HEAP, lsl #32
    // 0x6efd94: add             x0, x5, #1
    // 0x6efd98: stur            x0, [fp, #-0x18]
    // 0x6efd9c: LoadField: r5 = r1->field_33
    //     0x6efd9c: ldur            w5, [x1, #0x33]
    // 0x6efda0: DecompressPointer r5
    //     0x6efda0: add             x5, x5, HEAP, lsl #32
    // 0x6efda4: tbnz            w5, #4, #0x6efdbc
    // 0x6efda8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6efda8: ldur            w5, [x1, #0x17]
    // 0x6efdac: DecompressPointer r5
    //     0x6efdac: add             x5, x5, HEAP, lsl #32
    // 0x6efdb0: cmp             w5, w4
    // 0x6efdb4: b.ne            #0x6efdbc
    // 0x6efdb8: r0 = _updateCompositingBits()
    //     0x6efdb8: bl              #0x6efeb4  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x6efdbc: ldur            x5, [fp, #-0x18]
    // 0x6efdc0: ldur            x2, [fp, #-8]
    // 0x6efdc4: ldur            x3, [fp, #-0x20]
    // 0x6efdc8: b               #0x6efd44
    // 0x6efdcc: mov             x0, x4
    // 0x6efdd0: ldur            x1, [fp, #-8]
    // 0x6efdd4: r0 = clear()
    //     0x6efdd4: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x6efdd8: ldur            x0, [fp, #-0x10]
    // 0x6efddc: LoadField: r1 = r0->field_3b
    //     0x6efddc: ldur            w1, [x0, #0x3b]
    // 0x6efde0: DecompressPointer r1
    //     0x6efde0: add             x1, x1, HEAP, lsl #32
    // 0x6efde4: r0 = iterator()
    //     0x6efde4: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6efde8: stur            x0, [fp, #-0x28]
    // 0x6efdec: LoadField: r2 = r0->field_7
    //     0x6efdec: ldur            w2, [x0, #7]
    // 0x6efdf0: DecompressPointer r2
    //     0x6efdf0: add             x2, x2, HEAP, lsl #32
    // 0x6efdf4: stur            x2, [fp, #-0x10]
    // 0x6efdf8: CheckStackOverflow
    //     0x6efdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efdfc: cmp             SP, x16
    //     0x6efe00: b.ls            #0x6efeac
    // 0x6efe04: mov             x1, x0
    // 0x6efe08: r0 = moveNext()
    //     0x6efe08: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6efe0c: tbnz            w0, #4, #0x6efe68
    // 0x6efe10: ldur            x3, [fp, #-0x28]
    // 0x6efe14: LoadField: r4 = r3->field_33
    //     0x6efe14: ldur            w4, [x3, #0x33]
    // 0x6efe18: DecompressPointer r4
    //     0x6efe18: add             x4, x4, HEAP, lsl #32
    // 0x6efe1c: stur            x4, [fp, #-0x30]
    // 0x6efe20: cmp             w4, NULL
    // 0x6efe24: b.ne            #0x6efe54
    // 0x6efe28: mov             x0, x4
    // 0x6efe2c: ldur            x2, [fp, #-0x10]
    // 0x6efe30: r1 = Null
    //     0x6efe30: mov             x1, NULL
    // 0x6efe34: cmp             w2, NULL
    // 0x6efe38: b.eq            #0x6efe54
    // 0x6efe3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6efe3c: ldur            w4, [x2, #0x17]
    // 0x6efe40: DecompressPointer r4
    //     0x6efe40: add             x4, x4, HEAP, lsl #32
    // 0x6efe44: r8 = X0
    //     0x6efe44: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6efe48: LoadField: r9 = r4->field_7
    //     0x6efe48: ldur            x9, [x4, #7]
    // 0x6efe4c: r3 = Null
    //     0x6efe4c: ldr             x3, [PP, #0x2560]  ; [pp+0x2560] Null
    // 0x6efe50: blr             x9
    // 0x6efe54: ldur            x1, [fp, #-0x30]
    // 0x6efe58: r0 = flushCompositingBits()
    //     0x6efe58: bl              #0x6efce4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x6efe5c: ldur            x0, [fp, #-0x28]
    // 0x6efe60: ldur            x2, [fp, #-0x10]
    // 0x6efe64: b               #0x6efdf8
    // 0x6efe68: r0 = Null
    //     0x6efe68: mov             x0, NULL
    // 0x6efe6c: LeaveFrame
    //     0x6efe6c: mov             SP, fp
    //     0x6efe70: ldp             fp, lr, [SP], #0x10
    // 0x6efe74: ret
    //     0x6efe74: ret             
    // 0x6efe78: mov             x0, x2
    // 0x6efe7c: r0 = ConcurrentModificationError()
    //     0x6efe7c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6efe80: mov             x1, x0
    // 0x6efe84: ldur            x0, [fp, #-8]
    // 0x6efe88: StoreField: r1->field_b = r0
    //     0x6efe88: stur            w0, [x1, #0xb]
    // 0x6efe8c: mov             x0, x1
    // 0x6efe90: r0 = Throw()
    //     0x6efe90: bl              #0x887ac4  ; ThrowStub
    // 0x6efe94: brk             #0
    // 0x6efe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efe98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efe9c: b               #0x6efd04
    // 0x6efea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efea0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efea4: b               #0x6efd54
    // 0x6efea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6efea8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6efeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efeac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efeb0: b               #0x6efe04
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x6f0144, size: 0x2e0
    // 0x6f0144: EnterFrame
    //     0x6f0144: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0148: mov             fp, SP
    // 0x6f014c: AllocStack(0xa8)
    //     0x6f014c: sub             SP, SP, #0xa8
    // 0x6f0150: CheckStackOverflow
    //     0x6f0150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0154: cmp             SP, x16
    //     0x6f0158: b.ls            #0x6f0400
    // 0x6f015c: mov             x0, x1
    // 0x6f0160: stur            x0, [fp, #-0x60]
    // 0x6f0164: CheckStackOverflow
    //     0x6f0164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0168: cmp             SP, x16
    //     0x6f016c: b.ls            #0x6f0408
    // 0x6f0170: LoadField: r1 = r0->field_1f
    //     0x6f0170: ldur            w1, [x0, #0x1f]
    // 0x6f0174: DecompressPointer r1
    //     0x6f0174: add             x1, x1, HEAP, lsl #32
    // 0x6f0178: stur            x1, [fp, #-0x58]
    // 0x6f017c: LoadField: r2 = r1->field_b
    //     0x6f017c: ldur            w2, [x1, #0xb]
    // 0x6f0180: DecompressPointer r2
    //     0x6f0180: add             x2, x2, HEAP, lsl #32
    // 0x6f0184: cbz             w2, #0x6f033c
    // 0x6f0188: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6f0188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f018c: ldr             x0, [x0]
    //     0x6f0190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f0194: cmp             w0, w16
    //     0x6f0198: b.ne            #0x6f01a4
    //     0x6f019c: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6f01a0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6f01a4: r1 = <RenderObject>
    //     0x6f01a4: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x6f01a8: stur            x0, [fp, #-0x68]
    // 0x6f01ac: r0 = AllocateGrowableArray()
    //     0x6f01ac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f01b0: mov             x1, x0
    // 0x6f01b4: ldur            x0, [fp, #-0x68]
    // 0x6f01b8: StoreField: r1->field_f = r0
    //     0x6f01b8: stur            w0, [x1, #0xf]
    // 0x6f01bc: StoreField: r1->field_b = rZR
    //     0x6f01bc: stur            wzr, [x1, #0xb]
    // 0x6f01c0: mov             x0, x1
    // 0x6f01c4: ldur            x3, [fp, #-0x60]
    // 0x6f01c8: StoreField: r3->field_1f = r0
    //     0x6f01c8: stur            w0, [x3, #0x1f]
    //     0x6f01cc: ldurb           w16, [x3, #-1]
    //     0x6f01d0: ldurb           w17, [x0, #-1]
    //     0x6f01d4: and             x16, x17, x16, lsr #2
    //     0x6f01d8: tst             x16, HEAP, lsr #32
    //     0x6f01dc: b.eq            #0x6f01e4
    //     0x6f01e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6f01e4: r1 = Function '<anonymous closure>':.
    //     0x6f01e4: ldr             x1, [PP, #0x2588]  ; [pp+0x2588] AnonymousClosure: (0x6eee38), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x6e0804)
    // 0x6f01e8: r2 = Null
    //     0x6f01e8: mov             x2, NULL
    // 0x6f01ec: r0 = AllocateClosure()
    //     0x6f01ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f01f0: mov             x1, x0
    // 0x6f01f4: ldur            x0, [fp, #-0x58]
    // 0x6f01f8: stur            x1, [fp, #-0x70]
    // 0x6f01fc: LoadField: r2 = r0->field_7
    //     0x6f01fc: ldur            w2, [x0, #7]
    // 0x6f0200: DecompressPointer r2
    //     0x6f0200: add             x2, x2, HEAP, lsl #32
    // 0x6f0204: stur            x2, [fp, #-0x68]
    // 0x6f0208: stp             x0, x2, [SP, #8]
    // 0x6f020c: str             x1, [SP]
    // 0x6f0210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f0210: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f0214: r0 = sort()
    //     0x6f0214: bl              #0x433fec  ; [dart:_internal] Sort::sort
    // 0x6f0218: ldur            x6, [fp, #-0x60]
    // 0x6f021c: ldur            x4, [fp, #-0x58]
    // 0x6f0220: r5 = 0
    //     0x6f0220: mov             x5, #0
    // 0x6f0224: r0 = false
    //     0x6f0224: add             x0, NULL, #0x30  ; false
    // 0x6f0228: stur            x6, [fp, #-0x78]
    // 0x6f022c: stur            x5, [fp, #-0x80]
    // 0x6f0230: stur            x4, [fp, #-0x88]
    // 0x6f0234: CheckStackOverflow
    //     0x6f0234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0238: cmp             SP, x16
    //     0x6f023c: b.ls            #0x6f0410
    // 0x6f0240: LoadField: r7 = r4->field_b
    //     0x6f0240: ldur            w7, [x4, #0xb]
    // 0x6f0244: DecompressPointer r7
    //     0x6f0244: add             x7, x7, HEAP, lsl #32
    // 0x6f0248: stur            x7, [fp, #-0x70]
    // 0x6f024c: r3 = LoadInt32Instr(r7)
    //     0x6f024c: sbfx            x3, x7, #1, #0x1f
    // 0x6f0250: cmp             x5, x3
    // 0x6f0254: b.ge            #0x6f032c
    // 0x6f0258: LoadField: r1 = r6->field_1b
    //     0x6f0258: ldur            w1, [x6, #0x1b]
    // 0x6f025c: DecompressPointer r1
    //     0x6f025c: add             x1, x1, HEAP, lsl #32
    // 0x6f0260: tbnz            w1, #4, #0x6f02c8
    // 0x6f0264: StoreField: r6->field_1b = r0
    //     0x6f0264: stur            w0, [x6, #0x1b]
    // 0x6f0268: LoadField: r8 = r6->field_1f
    //     0x6f0268: ldur            w8, [x6, #0x1f]
    // 0x6f026c: DecompressPointer r8
    //     0x6f026c: add             x8, x8, HEAP, lsl #32
    // 0x6f0270: stur            x8, [fp, #-0x58]
    // 0x6f0274: LoadField: r1 = r8->field_b
    //     0x6f0274: ldur            w1, [x8, #0xb]
    // 0x6f0278: DecompressPointer r1
    //     0x6f0278: add             x1, x1, HEAP, lsl #32
    // 0x6f027c: cbnz            w1, #0x6f0288
    // 0x6f0280: mov             x2, x5
    // 0x6f0284: b               #0x6f02d0
    // 0x6f0288: mov             x1, x5
    // 0x6f028c: mov             x2, x7
    // 0x6f0290: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6f0290: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6f0294: r0 = checkValidRange()
    //     0x6f0294: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x6f0298: ldur            x1, [fp, #-0x68]
    // 0x6f029c: r0 = SubListIterable()
    //     0x6f029c: bl              #0x3c919c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x6f02a0: mov             x1, x0
    // 0x6f02a4: ldur            x2, [fp, #-0x88]
    // 0x6f02a8: ldur            x3, [fp, #-0x80]
    // 0x6f02ac: ldur            x5, [fp, #-0x70]
    // 0x6f02b0: stur            x0, [fp, #-0x90]
    // 0x6f02b4: r0 = SubListIterable()
    //     0x6f02b4: bl              #0x3c9080  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x6f02b8: ldur            x1, [fp, #-0x58]
    // 0x6f02bc: ldur            x2, [fp, #-0x90]
    // 0x6f02c0: r0 = addAll()
    //     0x6f02c0: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6f02c4: b               #0x6f032c
    // 0x6f02c8: ldur            x4, [fp, #-0x88]
    // 0x6f02cc: ldur            x2, [fp, #-0x80]
    // 0x6f02d0: mov             x0, x3
    // 0x6f02d4: mov             x1, x2
    // 0x6f02d8: cmp             x1, x0
    // 0x6f02dc: b.hs            #0x6f0418
    // 0x6f02e0: LoadField: r0 = r4->field_f
    //     0x6f02e0: ldur            w0, [x4, #0xf]
    // 0x6f02e4: DecompressPointer r0
    //     0x6f02e4: add             x0, x0, HEAP, lsl #32
    // 0x6f02e8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6f02e8: add             x16, x0, x2, lsl #2
    //     0x6f02ec: ldur            w1, [x16, #0xf]
    // 0x6f02f0: DecompressPointer r1
    //     0x6f02f0: add             x1, x1, HEAP, lsl #32
    // 0x6f02f4: LoadField: r0 = r1->field_1b
    //     0x6f02f4: ldur            w0, [x1, #0x1b]
    // 0x6f02f8: DecompressPointer r0
    //     0x6f02f8: add             x0, x0, HEAP, lsl #32
    // 0x6f02fc: tbnz            w0, #4, #0x6f0318
    // 0x6f0300: ldur            x6, [fp, #-0x78]
    // 0x6f0304: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6f0304: ldur            w0, [x1, #0x17]
    // 0x6f0308: DecompressPointer r0
    //     0x6f0308: add             x0, x0, HEAP, lsl #32
    // 0x6f030c: cmp             w0, w6
    // 0x6f0310: b.ne            #0x6f0318
    // 0x6f0314: r0 = _layoutWithoutResize()
    //     0x6f0314: bl              #0x6f0424  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x6f0318: ldur            x0, [fp, #-0x80]
    // 0x6f031c: add             x5, x0, #1
    // 0x6f0320: ldur            x6, [fp, #-0x78]
    // 0x6f0324: ldur            x4, [fp, #-0x88]
    // 0x6f0328: b               #0x6f0224
    // 0x6f032c: ldur            x0, [fp, #-0x78]
    // 0x6f0330: r2 = false
    //     0x6f0330: add             x2, NULL, #0x30  ; false
    // 0x6f0334: StoreField: r0->field_1b = r2
    //     0x6f0334: stur            w2, [x0, #0x1b]
    // 0x6f0338: b               #0x6f0160
    // 0x6f033c: r2 = false
    //     0x6f033c: add             x2, NULL, #0x30  ; false
    // 0x6f0340: LoadField: r1 = r0->field_3b
    //     0x6f0340: ldur            w1, [x0, #0x3b]
    // 0x6f0344: DecompressPointer r1
    //     0x6f0344: add             x1, x1, HEAP, lsl #32
    // 0x6f0348: r0 = iterator()
    //     0x6f0348: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6f034c: stur            x0, [fp, #-0x68]
    // 0x6f0350: LoadField: r2 = r0->field_7
    //     0x6f0350: ldur            w2, [x0, #7]
    // 0x6f0354: DecompressPointer r2
    //     0x6f0354: add             x2, x2, HEAP, lsl #32
    // 0x6f0358: stur            x2, [fp, #-0x58]
    // 0x6f035c: CheckStackOverflow
    //     0x6f035c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f0360: cmp             SP, x16
    //     0x6f0364: b.ls            #0x6f041c
    // 0x6f0368: mov             x1, x0
    // 0x6f036c: r0 = moveNext()
    //     0x6f036c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6f0370: tbnz            w0, #4, #0x6f03cc
    // 0x6f0374: ldur            x3, [fp, #-0x68]
    // 0x6f0378: LoadField: r4 = r3->field_33
    //     0x6f0378: ldur            w4, [x3, #0x33]
    // 0x6f037c: DecompressPointer r4
    //     0x6f037c: add             x4, x4, HEAP, lsl #32
    // 0x6f0380: stur            x4, [fp, #-0x70]
    // 0x6f0384: cmp             w4, NULL
    // 0x6f0388: b.ne            #0x6f03b8
    // 0x6f038c: mov             x0, x4
    // 0x6f0390: ldur            x2, [fp, #-0x58]
    // 0x6f0394: r1 = Null
    //     0x6f0394: mov             x1, NULL
    // 0x6f0398: cmp             w2, NULL
    // 0x6f039c: b.eq            #0x6f03b8
    // 0x6f03a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6f03a0: ldur            w4, [x2, #0x17]
    // 0x6f03a4: DecompressPointer r4
    //     0x6f03a4: add             x4, x4, HEAP, lsl #32
    // 0x6f03a8: r8 = X0
    //     0x6f03a8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6f03ac: LoadField: r9 = r4->field_7
    //     0x6f03ac: ldur            x9, [x4, #7]
    // 0x6f03b0: r3 = Null
    //     0x6f03b0: ldr             x3, [PP, #0x2590]  ; [pp+0x2590] Null
    // 0x6f03b4: blr             x9
    // 0x6f03b8: ldur            x1, [fp, #-0x70]
    // 0x6f03bc: r0 = flushLayout()
    //     0x6f03bc: bl              #0x6f0144  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x6f03c0: ldur            x0, [fp, #-0x68]
    // 0x6f03c4: ldur            x2, [fp, #-0x58]
    // 0x6f03c8: b               #0x6f035c
    // 0x6f03cc: ldur            x0, [fp, #-0x60]
    // 0x6f03d0: r2 = false
    //     0x6f03d0: add             x2, NULL, #0x30  ; false
    // 0x6f03d4: StoreField: r0->field_1b = r2
    //     0x6f03d4: stur            w2, [x0, #0x1b]
    // 0x6f03d8: r0 = Null
    //     0x6f03d8: mov             x0, NULL
    // 0x6f03dc: LeaveFrame
    //     0x6f03dc: mov             SP, fp
    //     0x6f03e0: ldp             fp, lr, [SP], #0x10
    // 0x6f03e4: ret
    //     0x6f03e4: ret             
    // 0x6f03e8: r2 = false
    //     0x6f03e8: add             x2, NULL, #0x30  ; false
    // 0x6f03ec: sub             SP, fp, #0xa8
    // 0x6f03f0: ldur            x3, [fp, #-0x50]
    // 0x6f03f4: StoreField: r3->field_1b = r2
    //     0x6f03f4: stur            w2, [x3, #0x1b]
    // 0x6f03f8: r0 = ReThrow()
    //     0x6f03f8: bl              #0x887aa0  ; ReThrowStub
    // 0x6f03fc: brk             #0
    // 0x6f0400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0404: b               #0x6f015c
    // 0x6f0408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f040c: b               #0x6f0170
    // 0x6f0410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0410: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0414: b               #0x6f0240
    // 0x6f0418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f0418: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f041c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0420: b               #0x6f0368
  }
}

// class id: 1512, size: 0x50, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late bool _needsCompositing; // offset: 0x38
  late bool _wasRepaintBoundary; // offset: 0x2c

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x3d5aac, size: 0x370
    // 0x3d5aac: EnterFrame
    //     0x3d5aac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5ab0: mov             fp, SP
    // 0x3d5ab4: AllocStack(0x28)
    //     0x3d5ab4: sub             SP, SP, #0x28
    // 0x3d5ab8: SetupParameters(RenderObject this /* r1 => r0, fp-0x10 */)
    //     0x3d5ab8: mov             x0, x1
    //     0x3d5abc: stur            x1, [fp, #-0x10]
    // 0x3d5ac0: CheckStackOverflow
    //     0x3d5ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5ac4: cmp             SP, x16
    //     0x3d5ac8: b.ls            #0x3d5dfc
    // 0x3d5acc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d5acc: ldur            w1, [x0, #0x17]
    // 0x3d5ad0: DecompressPointer r1
    //     0x3d5ad0: add             x1, x1, HEAP, lsl #32
    // 0x3d5ad4: cmp             w1, NULL
    // 0x3d5ad8: b.eq            #0x3d5aec
    // 0x3d5adc: LoadField: r2 = r1->field_2b
    //     0x3d5adc: ldur            w2, [x1, #0x2b]
    // 0x3d5ae0: DecompressPointer r2
    //     0x3d5ae0: add             x2, x2, HEAP, lsl #32
    // 0x3d5ae4: cmp             w2, NULL
    // 0x3d5ae8: b.ne            #0x3d5b00
    // 0x3d5aec: StoreField: r0->field_43 = rNULL
    //     0x3d5aec: stur            NULL, [x0, #0x43]
    // 0x3d5af0: r0 = Null
    //     0x3d5af0: mov             x0, NULL
    // 0x3d5af4: LeaveFrame
    //     0x3d5af4: mov             SP, fp
    //     0x3d5af8: ldp             fp, lr, [SP], #0x10
    // 0x3d5afc: ret
    //     0x3d5afc: ret             
    // 0x3d5b00: LoadField: r1 = r0->field_4b
    //     0x3d5b00: ldur            w1, [x0, #0x4b]
    // 0x3d5b04: DecompressPointer r1
    //     0x3d5b04: add             x1, x1, HEAP, lsl #32
    // 0x3d5b08: cmp             w1, NULL
    // 0x3d5b0c: b.eq            #0x3d5b48
    // 0x3d5b10: LoadField: r1 = r0->field_43
    //     0x3d5b10: ldur            w1, [x0, #0x43]
    // 0x3d5b14: DecompressPointer r1
    //     0x3d5b14: add             x1, x1, HEAP, lsl #32
    // 0x3d5b18: cmp             w1, NULL
    // 0x3d5b1c: b.ne            #0x3d5b28
    // 0x3d5b20: r1 = Null
    //     0x3d5b20: mov             x1, NULL
    // 0x3d5b24: b               #0x3d5b34
    // 0x3d5b28: LoadField: r2 = r1->field_7
    //     0x3d5b28: ldur            w2, [x1, #7]
    // 0x3d5b2c: DecompressPointer r2
    //     0x3d5b2c: add             x2, x2, HEAP, lsl #32
    // 0x3d5b30: mov             x1, x2
    // 0x3d5b34: cmp             w1, NULL
    // 0x3d5b38: b.ne            #0x3d5b40
    // 0x3d5b3c: r1 = false
    //     0x3d5b3c: add             x1, NULL, #0x30  ; false
    // 0x3d5b40: mov             x2, x1
    // 0x3d5b44: b               #0x3d5b4c
    // 0x3d5b48: r2 = false
    //     0x3d5b48: add             x2, NULL, #0x30  ; false
    // 0x3d5b4c: stur            x2, [fp, #-8]
    // 0x3d5b50: LoadField: r1 = r0->field_43
    //     0x3d5b50: ldur            w1, [x0, #0x43]
    // 0x3d5b54: DecompressPointer r1
    //     0x3d5b54: add             x1, x1, HEAP, lsl #32
    // 0x3d5b58: cmp             w1, NULL
    // 0x3d5b5c: b.eq            #0x3d5b78
    // 0x3d5b60: LoadField: r3 = r1->field_27
    //     0x3d5b60: ldur            w3, [x1, #0x27]
    // 0x3d5b64: DecompressPointer r3
    //     0x3d5b64: add             x3, x3, HEAP, lsl #32
    // 0x3d5b68: cmp             w3, NULL
    // 0x3d5b6c: b.eq            #0x3d5b78
    // 0x3d5b70: r2 = true
    //     0x3d5b70: add             x2, NULL, #0x20  ; true
    // 0x3d5b74: b               #0x3d5ba0
    // 0x3d5b78: mov             x1, x0
    // 0x3d5b7c: r0 = _semanticsConfiguration()
    //     0x3d5b7c: bl              #0x3d64a0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x3d5b80: LoadField: r1 = r0->field_27
    //     0x3d5b80: ldur            w1, [x0, #0x27]
    // 0x3d5b84: DecompressPointer r1
    //     0x3d5b84: add             x1, x1, HEAP, lsl #32
    // 0x3d5b88: cmp             w1, NULL
    // 0x3d5b8c: r16 = true
    //     0x3d5b8c: add             x16, NULL, #0x20  ; true
    // 0x3d5b90: r17 = false
    //     0x3d5b90: add             x17, NULL, #0x30  ; false
    // 0x3d5b94: csel            x0, x16, x17, ne
    // 0x3d5b98: mov             x2, x0
    // 0x3d5b9c: ldur            x0, [fp, #-0x10]
    // 0x3d5ba0: stur            x2, [fp, #-0x18]
    // 0x3d5ba4: StoreField: r0->field_43 = rNULL
    //     0x3d5ba4: stur            NULL, [x0, #0x43]
    // 0x3d5ba8: mov             x1, x0
    // 0x3d5bac: r0 = _semanticsConfiguration()
    //     0x3d5bac: bl              #0x3d64a0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x3d5bb0: LoadField: r1 = r0->field_7
    //     0x3d5bb0: ldur            w1, [x0, #7]
    // 0x3d5bb4: DecompressPointer r1
    //     0x3d5bb4: add             x1, x1, HEAP, lsl #32
    // 0x3d5bb8: tbnz            w1, #4, #0x3d5bc4
    // 0x3d5bbc: ldur            x0, [fp, #-8]
    // 0x3d5bc0: b               #0x3d5bc8
    // 0x3d5bc4: r0 = false
    //     0x3d5bc4: add             x0, NULL, #0x30  ; false
    // 0x3d5bc8: ldur            x5, [fp, #-0x18]
    // 0x3d5bcc: mov             x4, x0
    // 0x3d5bd0: ldur            x3, [fp, #-0x10]
    // 0x3d5bd4: ldur            x2, [fp, #-0x10]
    // 0x3d5bd8: stur            x5, [fp, #-8]
    // 0x3d5bdc: stur            x4, [fp, #-0x18]
    // 0x3d5be0: stur            x3, [fp, #-0x20]
    // 0x3d5be4: CheckStackOverflow
    //     0x3d5be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5be8: cmp             SP, x16
    //     0x3d5bec: b.ls            #0x3d5e04
    // 0x3d5bf0: r0 = LoadClassIdInstr(r3)
    //     0x3d5bf0: ldur            x0, [x3, #-1]
    //     0x3d5bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5bf8: mov             x1, x3
    // 0x3d5bfc: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x3d5bfc: mov             x17, #0xcc56
    //     0x3d5c00: add             lr, x0, x17
    //     0x3d5c04: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5c08: blr             lr
    // 0x3d5c0c: cmp             w0, NULL
    // 0x3d5c10: b.eq            #0x3d5d48
    // 0x3d5c14: ldur            x0, [fp, #-8]
    // 0x3d5c18: tbnz            w0, #4, #0x3d5c24
    // 0x3d5c1c: ldur            x1, [fp, #-0x18]
    // 0x3d5c20: b               #0x3d5c2c
    // 0x3d5c24: ldur            x1, [fp, #-0x18]
    // 0x3d5c28: tbz             w1, #4, #0x3d5d40
    // 0x3d5c2c: ldur            x2, [fp, #-0x10]
    // 0x3d5c30: ldur            x3, [fp, #-0x20]
    // 0x3d5c34: cmp             w3, w2
    // 0x3d5c38: b.eq            #0x3d5c50
    // 0x3d5c3c: LoadField: r4 = r3->field_47
    //     0x3d5c3c: ldur            w4, [x3, #0x47]
    // 0x3d5c40: DecompressPointer r4
    //     0x3d5c40: add             x4, x4, HEAP, lsl #32
    // 0x3d5c44: tbnz            w4, #4, #0x3d5c50
    // 0x3d5c48: mov             x0, x2
    // 0x3d5c4c: b               #0x3d5d50
    // 0x3d5c50: r4 = true
    //     0x3d5c50: add             x4, NULL, #0x20  ; true
    // 0x3d5c54: StoreField: r3->field_47 = r4
    //     0x3d5c54: stur            w4, [x3, #0x47]
    // 0x3d5c58: tbnz            w1, #4, #0x3d5c64
    // 0x3d5c5c: r5 = false
    //     0x3d5c5c: add             x5, NULL, #0x30  ; false
    // 0x3d5c60: b               #0x3d5c68
    // 0x3d5c64: mov             x5, x0
    // 0x3d5c68: stur            x5, [fp, #-8]
    // 0x3d5c6c: r0 = LoadClassIdInstr(r3)
    //     0x3d5c6c: ldur            x0, [x3, #-1]
    //     0x3d5c70: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5c74: mov             x1, x3
    // 0x3d5c78: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x3d5c78: mov             x17, #0xcc56
    //     0x3d5c7c: add             lr, x0, x17
    //     0x3d5c80: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5c84: blr             lr
    // 0x3d5c88: stur            x0, [fp, #-0x18]
    // 0x3d5c8c: cmp             w0, NULL
    // 0x3d5c90: b.eq            #0x3d5e0c
    // 0x3d5c94: LoadField: r1 = r0->field_43
    //     0x3d5c94: ldur            w1, [x0, #0x43]
    // 0x3d5c98: DecompressPointer r1
    //     0x3d5c98: add             x1, x1, HEAP, lsl #32
    // 0x3d5c9c: cmp             w1, NULL
    // 0x3d5ca0: b.ne            #0x3d5cf8
    // 0x3d5ca4: r0 = SemanticsConfiguration()
    //     0x3d5ca4: bl              #0x3d6494  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x3d5ca8: mov             x1, x0
    // 0x3d5cac: stur            x0, [fp, #-0x28]
    // 0x3d5cb0: r0 = SemanticsConfiguration()
    //     0x3d5cb0: bl              #0x3d5ef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3d5cb4: ldur            x0, [fp, #-0x28]
    // 0x3d5cb8: ldur            x3, [fp, #-0x18]
    // 0x3d5cbc: StoreField: r3->field_43 = r0
    //     0x3d5cbc: stur            w0, [x3, #0x43]
    //     0x3d5cc0: ldurb           w16, [x3, #-1]
    //     0x3d5cc4: ldurb           w17, [x0, #-1]
    //     0x3d5cc8: and             x16, x17, x16, lsr #2
    //     0x3d5ccc: tst             x16, HEAP, lsr #32
    //     0x3d5cd0: b.eq            #0x3d5cd8
    //     0x3d5cd4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d5cd8: r0 = LoadClassIdInstr(r3)
    //     0x3d5cd8: ldur            x0, [x3, #-1]
    //     0x3d5cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5ce0: mov             x1, x3
    // 0x3d5ce4: ldur            x2, [fp, #-0x28]
    // 0x3d5ce8: r0 = GDT[cid_x0 + 0x9e37]()
    //     0x3d5ce8: mov             x17, #0x9e37
    //     0x3d5cec: add             lr, x0, x17
    //     0x3d5cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5cf4: blr             lr
    // 0x3d5cf8: ldur            x3, [fp, #-0x18]
    // 0x3d5cfc: LoadField: r0 = r3->field_43
    //     0x3d5cfc: ldur            w0, [x3, #0x43]
    // 0x3d5d00: DecompressPointer r0
    //     0x3d5d00: add             x0, x0, HEAP, lsl #32
    // 0x3d5d04: cmp             w0, NULL
    // 0x3d5d08: b.eq            #0x3d5e10
    // 0x3d5d0c: LoadField: r4 = r0->field_7
    //     0x3d5d0c: ldur            w4, [x0, #7]
    // 0x3d5d10: DecompressPointer r4
    //     0x3d5d10: add             x4, x4, HEAP, lsl #32
    // 0x3d5d14: tbnz            w4, #4, #0x3d5d38
    // 0x3d5d18: LoadField: r0 = r3->field_4b
    //     0x3d5d18: ldur            w0, [x3, #0x4b]
    // 0x3d5d1c: DecompressPointer r0
    //     0x3d5d1c: add             x0, x0, HEAP, lsl #32
    // 0x3d5d20: cmp             w0, NULL
    // 0x3d5d24: b.ne            #0x3d5d38
    // 0x3d5d28: r0 = Null
    //     0x3d5d28: mov             x0, NULL
    // 0x3d5d2c: LeaveFrame
    //     0x3d5d2c: mov             SP, fp
    //     0x3d5d30: ldp             fp, lr, [SP], #0x10
    // 0x3d5d34: ret
    //     0x3d5d34: ret             
    // 0x3d5d38: ldur            x5, [fp, #-8]
    // 0x3d5d3c: b               #0x3d5bd4
    // 0x3d5d40: ldur            x3, [fp, #-0x20]
    // 0x3d5d44: b               #0x3d5d4c
    // 0x3d5d48: ldur            x3, [fp, #-0x20]
    // 0x3d5d4c: ldur            x0, [fp, #-0x10]
    // 0x3d5d50: cmp             w3, w0
    // 0x3d5d54: b.eq            #0x3d5d98
    // 0x3d5d58: LoadField: r1 = r0->field_4b
    //     0x3d5d58: ldur            w1, [x0, #0x4b]
    // 0x3d5d5c: DecompressPointer r1
    //     0x3d5d5c: add             x1, x1, HEAP, lsl #32
    // 0x3d5d60: cmp             w1, NULL
    // 0x3d5d64: b.eq            #0x3d5d98
    // 0x3d5d68: LoadField: r1 = r0->field_47
    //     0x3d5d68: ldur            w1, [x0, #0x47]
    // 0x3d5d6c: DecompressPointer r1
    //     0x3d5d6c: add             x1, x1, HEAP, lsl #32
    // 0x3d5d70: tbnz            w1, #4, #0x3d5d98
    // 0x3d5d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d5d74: ldur            w1, [x0, #0x17]
    // 0x3d5d78: DecompressPointer r1
    //     0x3d5d78: add             x1, x1, HEAP, lsl #32
    // 0x3d5d7c: cmp             w1, NULL
    // 0x3d5d80: b.eq            #0x3d5e14
    // 0x3d5d84: LoadField: r2 = r1->field_37
    //     0x3d5d84: ldur            w2, [x1, #0x37]
    // 0x3d5d88: DecompressPointer r2
    //     0x3d5d88: add             x2, x2, HEAP, lsl #32
    // 0x3d5d8c: mov             x1, x2
    // 0x3d5d90: mov             x2, x0
    // 0x3d5d94: r0 = remove()
    //     0x3d5d94: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3d5d98: ldur            x2, [fp, #-0x20]
    // 0x3d5d9c: LoadField: r0 = r2->field_47
    //     0x3d5d9c: ldur            w0, [x2, #0x47]
    // 0x3d5da0: DecompressPointer r0
    //     0x3d5da0: add             x0, x0, HEAP, lsl #32
    // 0x3d5da4: tbz             w0, #4, #0x3d5dec
    // 0x3d5da8: ldur            x0, [fp, #-0x10]
    // 0x3d5dac: r1 = true
    //     0x3d5dac: add             x1, NULL, #0x20  ; true
    // 0x3d5db0: StoreField: r2->field_47 = r1
    //     0x3d5db0: stur            w1, [x2, #0x47]
    // 0x3d5db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d5db4: ldur            w1, [x0, #0x17]
    // 0x3d5db8: DecompressPointer r1
    //     0x3d5db8: add             x1, x1, HEAP, lsl #32
    // 0x3d5dbc: cmp             w1, NULL
    // 0x3d5dc0: b.eq            #0x3d5dec
    // 0x3d5dc4: LoadField: r3 = r1->field_37
    //     0x3d5dc4: ldur            w3, [x1, #0x37]
    // 0x3d5dc8: DecompressPointer r3
    //     0x3d5dc8: add             x3, x3, HEAP, lsl #32
    // 0x3d5dcc: mov             x1, x3
    // 0x3d5dd0: r0 = add()
    //     0x3d5dd0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3d5dd4: ldur            x0, [fp, #-0x10]
    // 0x3d5dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d5dd8: ldur            w1, [x0, #0x17]
    // 0x3d5ddc: DecompressPointer r1
    //     0x3d5ddc: add             x1, x1, HEAP, lsl #32
    // 0x3d5de0: cmp             w1, NULL
    // 0x3d5de4: b.eq            #0x3d5e18
    // 0x3d5de8: r0 = requestVisualUpdate()
    //     0x3d5de8: bl              #0x3d5e54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x3d5dec: r0 = Null
    //     0x3d5dec: mov             x0, NULL
    // 0x3d5df0: LeaveFrame
    //     0x3d5df0: mov             SP, fp
    //     0x3d5df4: ldp             fp, lr, [SP], #0x10
    // 0x3d5df8: ret
    //     0x3d5df8: ret             
    // 0x3d5dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5e00: b               #0x3d5acc
    // 0x3d5e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5e04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5e08: b               #0x3d5bf0
    // 0x3d5e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5e0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5e10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5e14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5e18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x3d5e1c, size: 0x38
    // 0x3d5e1c: EnterFrame
    //     0x3d5e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5e20: mov             fp, SP
    // 0x3d5e24: ldr             x0, [fp, #0x10]
    // 0x3d5e28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d5e28: ldur            w1, [x0, #0x17]
    // 0x3d5e2c: DecompressPointer r1
    //     0x3d5e2c: add             x1, x1, HEAP, lsl #32
    // 0x3d5e30: CheckStackOverflow
    //     0x3d5e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5e34: cmp             SP, x16
    //     0x3d5e38: b.ls            #0x3d5e4c
    // 0x3d5e3c: r0 = markNeedsSemanticsUpdate()
    //     0x3d5e3c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3d5e40: LeaveFrame
    //     0x3d5e40: mov             SP, fp
    //     0x3d5e44: ldp             fp, lr, [SP], #0x10
    // 0x3d5e48: ret
    //     0x3d5e48: ret             
    // 0x3d5e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5e50: b               #0x3d5e3c
  }
  get _ _semanticsConfiguration(/* No info */) {
    // ** addr: 0x3d64a0, size: 0xac
    // 0x3d64a0: EnterFrame
    //     0x3d64a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d64a4: mov             fp, SP
    // 0x3d64a8: AllocStack(0x10)
    //     0x3d64a8: sub             SP, SP, #0x10
    // 0x3d64ac: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x3d64ac: stur            x1, [fp, #-8]
    // 0x3d64b0: CheckStackOverflow
    //     0x3d64b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d64b4: cmp             SP, x16
    //     0x3d64b8: b.ls            #0x3d6540
    // 0x3d64bc: LoadField: r0 = r1->field_43
    //     0x3d64bc: ldur            w0, [x1, #0x43]
    // 0x3d64c0: DecompressPointer r0
    //     0x3d64c0: add             x0, x0, HEAP, lsl #32
    // 0x3d64c4: cmp             w0, NULL
    // 0x3d64c8: b.ne            #0x3d6520
    // 0x3d64cc: r0 = SemanticsConfiguration()
    //     0x3d64cc: bl              #0x3d6494  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x3d64d0: mov             x1, x0
    // 0x3d64d4: stur            x0, [fp, #-0x10]
    // 0x3d64d8: r0 = SemanticsConfiguration()
    //     0x3d64d8: bl              #0x3d5ef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3d64dc: ldur            x0, [fp, #-0x10]
    // 0x3d64e0: ldur            x3, [fp, #-8]
    // 0x3d64e4: StoreField: r3->field_43 = r0
    //     0x3d64e4: stur            w0, [x3, #0x43]
    //     0x3d64e8: ldurb           w16, [x3, #-1]
    //     0x3d64ec: ldurb           w17, [x0, #-1]
    //     0x3d64f0: and             x16, x17, x16, lsr #2
    //     0x3d64f4: tst             x16, HEAP, lsr #32
    //     0x3d64f8: b.eq            #0x3d6500
    //     0x3d64fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d6500: r0 = LoadClassIdInstr(r3)
    //     0x3d6500: ldur            x0, [x3, #-1]
    //     0x3d6504: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6508: mov             x1, x3
    // 0x3d650c: ldur            x2, [fp, #-0x10]
    // 0x3d6510: r0 = GDT[cid_x0 + 0x9e37]()
    //     0x3d6510: mov             x17, #0x9e37
    //     0x3d6514: add             lr, x0, x17
    //     0x3d6518: ldr             lr, [x21, lr, lsl #3]
    //     0x3d651c: blr             lr
    // 0x3d6520: ldur            x1, [fp, #-8]
    // 0x3d6524: LoadField: r0 = r1->field_43
    //     0x3d6524: ldur            w0, [x1, #0x43]
    // 0x3d6528: DecompressPointer r0
    //     0x3d6528: add             x0, x0, HEAP, lsl #32
    // 0x3d652c: cmp             w0, NULL
    // 0x3d6530: b.eq            #0x3d6548
    // 0x3d6534: LeaveFrame
    //     0x3d6534: mov             SP, fp
    //     0x3d6538: ldp             fp, lr, [SP], #0x10
    // 0x3d653c: ret
    //     0x3d653c: ret             
    // 0x3d6540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6544: b               #0x3d64bc
    // 0x3d6548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d6548: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x3de4f8, size: 0x40
    // 0x3de4f8: EnterFrame
    //     0x3de4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3de4fc: mov             fp, SP
    // 0x3de500: LoadField: r0 = r1->field_27
    //     0x3de500: ldur            w0, [x1, #0x27]
    // 0x3de504: DecompressPointer r0
    //     0x3de504: add             x0, x0, HEAP, lsl #32
    // 0x3de508: cmp             w0, NULL
    // 0x3de50c: b.eq            #0x3de51c
    // 0x3de510: LeaveFrame
    //     0x3de510: mov             SP, fp
    //     0x3de514: ldp             fp, lr, [SP], #0x10
    // 0x3de518: ret
    //     0x3de518: ret             
    // 0x3de51c: r0 = StateError()
    //     0x3de51c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3de520: mov             x1, x0
    // 0x3de524: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x3de524: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x3de528: StoreField: r1->field_b = r0
    //     0x3de528: stur            w0, [x1, #0xb]
    // 0x3de52c: mov             x0, x1
    // 0x3de530: r0 = Throw()
    //     0x3de530: bl              #0x887ac4  ; ThrowStub
    // 0x3de534: brk             #0
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x3df614, size: 0x388
    // 0x3df614: EnterFrame
    //     0x3df614: stp             fp, lr, [SP, #-0x10]!
    //     0x3df618: mov             fp, SP
    // 0x3df61c: AllocStack(0x28)
    //     0x3df61c: sub             SP, SP, #0x28
    // 0x3df620: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3df620: mov             x3, x1
    //     0x3df624: mov             x0, x2
    //     0x3df628: stur            x1, [fp, #-0x10]
    //     0x3df62c: stur            x2, [fp, #-0x18]
    // 0x3df630: CheckStackOverflow
    //     0x3df630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df634: cmp             SP, x16
    //     0x3df638: b.ls            #0x3df968
    // 0x3df63c: cmp             w0, NULL
    // 0x3df640: b.ne            #0x3df684
    // 0x3df644: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3df644: ldur            w1, [x3, #0x17]
    // 0x3df648: DecompressPointer r1
    //     0x3df648: add             x1, x1, HEAP, lsl #32
    // 0x3df64c: cmp             w1, NULL
    // 0x3df650: b.eq            #0x3df970
    // 0x3df654: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3df654: ldur            w2, [x1, #0x17]
    // 0x3df658: DecompressPointer r2
    //     0x3df658: add             x2, x2, HEAP, lsl #32
    // 0x3df65c: r1 = LoadClassIdInstr(r2)
    //     0x3df65c: ldur            x1, [x2, #-1]
    //     0x3df660: ubfx            x1, x1, #0xc, #0x14
    // 0x3df664: sub             x16, x1, #0x5ee
    // 0x3df668: cmp             x16, #0x9c
    // 0x3df66c: b.hi            #0x3df678
    // 0x3df670: mov             x1, x2
    // 0x3df674: b               #0x3df67c
    // 0x3df678: mov             x1, x0
    // 0x3df67c: mov             x4, x1
    // 0x3df680: b               #0x3df688
    // 0x3df684: mov             x4, x0
    // 0x3df688: stur            x4, [fp, #-8]
    // 0x3df68c: r1 = <RenderObject>
    //     0x3df68c: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <RenderObject>
    // 0x3df690: r2 = 0
    //     0x3df690: mov             x2, #0
    // 0x3df694: r0 = _GrowableList()
    //     0x3df694: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3df698: mov             x3, x0
    // 0x3df69c: stur            x3, [fp, #-0x20]
    // 0x3df6a0: ldur            x5, [fp, #-0x10]
    // 0x3df6a4: ldur            x4, [fp, #-8]
    // 0x3df6a8: stur            x5, [fp, #-0x10]
    // 0x3df6ac: CheckStackOverflow
    //     0x3df6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df6b0: cmp             SP, x16
    //     0x3df6b4: b.ls            #0x3df974
    // 0x3df6b8: cmp             w5, w4
    // 0x3df6bc: b.eq            #0x3df7ac
    // 0x3df6c0: mov             x0, x5
    // 0x3df6c4: r2 = Null
    //     0x3df6c4: mov             x2, NULL
    // 0x3df6c8: r1 = Null
    //     0x3df6c8: mov             x1, NULL
    // 0x3df6cc: r4 = LoadClassIdInstr(r0)
    //     0x3df6cc: ldur            x4, [x0, #-1]
    //     0x3df6d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3df6d4: sub             x4, x4, #0x5ee
    // 0x3df6d8: cmp             x4, #0x9c
    // 0x3df6dc: b.ls            #0x3df6ec
    // 0x3df6e0: r8 = RenderObject
    //     0x3df6e0: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x3df6e4: r3 = Null
    //     0x3df6e4: ldr             x3, [PP, #0x3ec0]  ; [pp+0x3ec0] Null
    // 0x3df6e8: r0 = RenderObject()
    //     0x3df6e8: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x3df6ec: ldur            x0, [fp, #-0x20]
    // 0x3df6f0: LoadField: r1 = r0->field_b
    //     0x3df6f0: ldur            w1, [x0, #0xb]
    // 0x3df6f4: DecompressPointer r1
    //     0x3df6f4: add             x1, x1, HEAP, lsl #32
    // 0x3df6f8: LoadField: r2 = r0->field_f
    //     0x3df6f8: ldur            w2, [x0, #0xf]
    // 0x3df6fc: DecompressPointer r2
    //     0x3df6fc: add             x2, x2, HEAP, lsl #32
    // 0x3df700: LoadField: r3 = r2->field_b
    //     0x3df700: ldur            w3, [x2, #0xb]
    // 0x3df704: DecompressPointer r3
    //     0x3df704: add             x3, x3, HEAP, lsl #32
    // 0x3df708: r2 = LoadInt32Instr(r1)
    //     0x3df708: sbfx            x2, x1, #1, #0x1f
    // 0x3df70c: stur            x2, [fp, #-0x28]
    // 0x3df710: r1 = LoadInt32Instr(r3)
    //     0x3df710: sbfx            x1, x3, #1, #0x1f
    // 0x3df714: cmp             x2, x1
    // 0x3df718: b.ne            #0x3df724
    // 0x3df71c: mov             x1, x0
    // 0x3df720: r0 = _growToNextCapacity()
    //     0x3df720: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3df724: ldur            x2, [fp, #-0x20]
    // 0x3df728: ldur            x4, [fp, #-0x10]
    // 0x3df72c: ldur            x3, [fp, #-0x28]
    // 0x3df730: add             x0, x3, #1
    // 0x3df734: lsl             x1, x0, #1
    // 0x3df738: StoreField: r2->field_b = r1
    //     0x3df738: stur            w1, [x2, #0xb]
    // 0x3df73c: mov             x1, x3
    // 0x3df740: cmp             x1, x0
    // 0x3df744: b.hs            #0x3df97c
    // 0x3df748: LoadField: r1 = r2->field_f
    //     0x3df748: ldur            w1, [x2, #0xf]
    // 0x3df74c: DecompressPointer r1
    //     0x3df74c: add             x1, x1, HEAP, lsl #32
    // 0x3df750: mov             x0, x4
    // 0x3df754: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3df754: add             x25, x1, x3, lsl #2
    //     0x3df758: add             x25, x25, #0xf
    //     0x3df75c: str             w0, [x25]
    //     0x3df760: tbz             w0, #0, #0x3df77c
    //     0x3df764: ldurb           w16, [x1, #-1]
    //     0x3df768: ldurb           w17, [x0, #-1]
    //     0x3df76c: and             x16, x17, x16, lsr #2
    //     0x3df770: tst             x16, HEAP, lsr #32
    //     0x3df774: b.eq            #0x3df77c
    //     0x3df778: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3df77c: r0 = LoadClassIdInstr(r4)
    //     0x3df77c: ldur            x0, [x4, #-1]
    //     0x3df780: ubfx            x0, x0, #0xc, #0x14
    // 0x3df784: mov             x1, x4
    // 0x3df788: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x3df788: mov             x17, #0xcc56
    //     0x3df78c: add             lr, x0, x17
    //     0x3df790: ldr             lr, [x21, lr, lsl #3]
    //     0x3df794: blr             lr
    // 0x3df798: cmp             w0, NULL
    // 0x3df79c: b.eq            #0x3df980
    // 0x3df7a0: mov             x5, x0
    // 0x3df7a4: ldur            x3, [fp, #-0x20]
    // 0x3df7a8: b               #0x3df6a4
    // 0x3df7ac: ldur            x0, [fp, #-0x18]
    // 0x3df7b0: cmp             w0, NULL
    // 0x3df7b4: b.eq            #0x3df884
    // 0x3df7b8: ldur            x4, [fp, #-8]
    // 0x3df7bc: ldur            x3, [fp, #-0x20]
    // 0x3df7c0: cmp             w4, NULL
    // 0x3df7c4: b.eq            #0x3df984
    // 0x3df7c8: mov             x0, x4
    // 0x3df7cc: r2 = Null
    //     0x3df7cc: mov             x2, NULL
    // 0x3df7d0: r1 = Null
    //     0x3df7d0: mov             x1, NULL
    // 0x3df7d4: r4 = LoadClassIdInstr(r0)
    //     0x3df7d4: ldur            x4, [x0, #-1]
    //     0x3df7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3df7dc: sub             x4, x4, #0x5ee
    // 0x3df7e0: cmp             x4, #0x9c
    // 0x3df7e4: b.ls            #0x3df7f4
    // 0x3df7e8: r8 = RenderObject
    //     0x3df7e8: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x3df7ec: r3 = Null
    //     0x3df7ec: ldr             x3, [PP, #0x3ed0]  ; [pp+0x3ed0] Null
    // 0x3df7f0: r0 = RenderObject()
    //     0x3df7f0: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x3df7f4: ldur            x0, [fp, #-0x20]
    // 0x3df7f8: LoadField: r1 = r0->field_b
    //     0x3df7f8: ldur            w1, [x0, #0xb]
    // 0x3df7fc: DecompressPointer r1
    //     0x3df7fc: add             x1, x1, HEAP, lsl #32
    // 0x3df800: LoadField: r2 = r0->field_f
    //     0x3df800: ldur            w2, [x0, #0xf]
    // 0x3df804: DecompressPointer r2
    //     0x3df804: add             x2, x2, HEAP, lsl #32
    // 0x3df808: LoadField: r3 = r2->field_b
    //     0x3df808: ldur            w3, [x2, #0xb]
    // 0x3df80c: DecompressPointer r3
    //     0x3df80c: add             x3, x3, HEAP, lsl #32
    // 0x3df810: r2 = LoadInt32Instr(r1)
    //     0x3df810: sbfx            x2, x1, #1, #0x1f
    // 0x3df814: stur            x2, [fp, #-0x28]
    // 0x3df818: r1 = LoadInt32Instr(r3)
    //     0x3df818: sbfx            x1, x3, #1, #0x1f
    // 0x3df81c: cmp             x2, x1
    // 0x3df820: b.ne            #0x3df82c
    // 0x3df824: mov             x1, x0
    // 0x3df828: r0 = _growToNextCapacity()
    //     0x3df828: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3df82c: ldur            x2, [fp, #-0x20]
    // 0x3df830: ldur            x3, [fp, #-0x28]
    // 0x3df834: add             x0, x3, #1
    // 0x3df838: lsl             x1, x0, #1
    // 0x3df83c: StoreField: r2->field_b = r1
    //     0x3df83c: stur            w1, [x2, #0xb]
    // 0x3df840: mov             x1, x3
    // 0x3df844: cmp             x1, x0
    // 0x3df848: b.hs            #0x3df988
    // 0x3df84c: LoadField: r1 = r2->field_f
    //     0x3df84c: ldur            w1, [x2, #0xf]
    // 0x3df850: DecompressPointer r1
    //     0x3df850: add             x1, x1, HEAP, lsl #32
    // 0x3df854: ldur            x0, [fp, #-8]
    // 0x3df858: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3df858: add             x25, x1, x3, lsl #2
    //     0x3df85c: add             x25, x25, #0xf
    //     0x3df860: str             w0, [x25]
    //     0x3df864: tbz             w0, #0, #0x3df880
    //     0x3df868: ldurb           w16, [x1, #-1]
    //     0x3df86c: ldurb           w17, [x0, #-1]
    //     0x3df870: and             x16, x17, x16, lsr #2
    //     0x3df874: tst             x16, HEAP, lsr #32
    //     0x3df878: b.eq            #0x3df880
    //     0x3df87c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3df880: b               #0x3df888
    // 0x3df884: ldur            x2, [fp, #-0x20]
    // 0x3df888: r0 = Matrix4()
    //     0x3df888: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3df88c: r4 = 32
    //     0x3df88c: mov             x4, #0x20
    // 0x3df890: stur            x0, [fp, #-8]
    // 0x3df894: r0 = AllocateFloat64Array()
    //     0x3df894: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x3df898: mov             x1, x0
    // 0x3df89c: ldur            x0, [fp, #-8]
    // 0x3df8a0: StoreField: r0->field_7 = r1
    //     0x3df8a0: stur            w1, [x0, #7]
    // 0x3df8a4: mov             x1, x0
    // 0x3df8a8: r0 = setIdentity()
    //     0x3df8a8: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3df8ac: ldur            x4, [fp, #-0x20]
    // 0x3df8b0: LoadField: r0 = r4->field_b
    //     0x3df8b0: ldur            w0, [x4, #0xb]
    // 0x3df8b4: DecompressPointer r0
    //     0x3df8b4: add             x0, x0, HEAP, lsl #32
    // 0x3df8b8: r1 = LoadInt32Instr(r0)
    //     0x3df8b8: sbfx            x1, x0, #1, #0x1f
    // 0x3df8bc: sub             x0, x1, #1
    // 0x3df8c0: mov             x2, x0
    // 0x3df8c4: CheckStackOverflow
    //     0x3df8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df8c8: cmp             SP, x16
    //     0x3df8cc: b.ls            #0x3df98c
    // 0x3df8d0: cmp             x2, #0
    // 0x3df8d4: b.le            #0x3df958
    // 0x3df8d8: LoadField: r0 = r4->field_b
    //     0x3df8d8: ldur            w0, [x4, #0xb]
    // 0x3df8dc: DecompressPointer r0
    //     0x3df8dc: add             x0, x0, HEAP, lsl #32
    // 0x3df8e0: r3 = LoadInt32Instr(r0)
    //     0x3df8e0: sbfx            x3, x0, #1, #0x1f
    // 0x3df8e4: mov             x0, x3
    // 0x3df8e8: mov             x1, x2
    // 0x3df8ec: cmp             x1, x0
    // 0x3df8f0: b.hs            #0x3df994
    // 0x3df8f4: LoadField: r5 = r4->field_f
    //     0x3df8f4: ldur            w5, [x4, #0xf]
    // 0x3df8f8: DecompressPointer r5
    //     0x3df8f8: add             x5, x5, HEAP, lsl #32
    // 0x3df8fc: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x3df8fc: add             x16, x5, x2, lsl #2
    //     0x3df900: ldur            w6, [x16, #0xf]
    // 0x3df904: DecompressPointer r6
    //     0x3df904: add             x6, x6, HEAP, lsl #32
    // 0x3df908: sub             x7, x2, #1
    // 0x3df90c: mov             x0, x3
    // 0x3df910: mov             x1, x7
    // 0x3df914: stur            x7, [fp, #-0x28]
    // 0x3df918: cmp             x1, x0
    // 0x3df91c: b.hs            #0x3df998
    // 0x3df920: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x3df920: add             x16, x5, x7, lsl #2
    //     0x3df924: ldur            w2, [x16, #0xf]
    // 0x3df928: DecompressPointer r2
    //     0x3df928: add             x2, x2, HEAP, lsl #32
    // 0x3df92c: r0 = LoadClassIdInstr(r6)
    //     0x3df92c: ldur            x0, [x6, #-1]
    //     0x3df930: ubfx            x0, x0, #0xc, #0x14
    // 0x3df934: mov             x1, x6
    // 0x3df938: ldur            x3, [fp, #-8]
    // 0x3df93c: r0 = GDT[cid_x0 + 0xd0a1]()
    //     0x3df93c: mov             x17, #0xd0a1
    //     0x3df940: add             lr, x0, x17
    //     0x3df944: ldr             lr, [x21, lr, lsl #3]
    //     0x3df948: blr             lr
    // 0x3df94c: ldur            x2, [fp, #-0x28]
    // 0x3df950: ldur            x4, [fp, #-0x20]
    // 0x3df954: b               #0x3df8c4
    // 0x3df958: ldur            x0, [fp, #-8]
    // 0x3df95c: LeaveFrame
    //     0x3df95c: mov             SP, fp
    //     0x3df960: ldp             fp, lr, [SP], #0x10
    // 0x3df964: ret
    //     0x3df964: ret             
    // 0x3df968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df96c: b               #0x3df63c
    // 0x3df970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3df970: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3df974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df974: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df978: b               #0x3df6b8
    // 0x3df97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df97c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3df980: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3df984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3df984: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3df988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df988: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df98c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df990: b               #0x3df8d0
    // 0x3df994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df994: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3df998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3df998: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x437b6c, size: 0x9c
    // 0x437b6c: EnterFrame
    //     0x437b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x437b70: mov             fp, SP
    // 0x437b74: AllocStack(0x8)
    //     0x437b74: sub             SP, SP, #8
    // 0x437b78: r0 = true
    //     0x437b78: add             x0, NULL, #0x20  ; true
    // 0x437b7c: mov             x2, x1
    // 0x437b80: stur            x1, [fp, #-8]
    // 0x437b84: CheckStackOverflow
    //     0x437b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437b88: cmp             SP, x16
    //     0x437b8c: b.ls            #0x437bfc
    // 0x437b90: StoreField: r2->field_1b = r0
    //     0x437b90: stur            w0, [x2, #0x1b]
    // 0x437b94: r0 = LoadClassIdInstr(r2)
    //     0x437b94: ldur            x0, [x2, #-1]
    //     0x437b98: ubfx            x0, x0, #0xc, #0x14
    // 0x437b9c: mov             x1, x2
    // 0x437ba0: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x437ba0: mov             x17, #0xcc56
    //     0x437ba4: add             lr, x0, x17
    //     0x437ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x437bac: blr             lr
    // 0x437bb0: cmp             w0, NULL
    // 0x437bb4: b.eq            #0x437c04
    // 0x437bb8: ldur            x1, [fp, #-8]
    // 0x437bbc: LoadField: r2 = r1->field_23
    //     0x437bbc: ldur            w2, [x1, #0x23]
    // 0x437bc0: DecompressPointer r2
    //     0x437bc0: add             x2, x2, HEAP, lsl #32
    // 0x437bc4: tbz             w2, #4, #0x437bec
    // 0x437bc8: r1 = LoadClassIdInstr(r0)
    //     0x437bc8: ldur            x1, [x0, #-1]
    //     0x437bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x437bd0: mov             x16, x0
    // 0x437bd4: mov             x0, x1
    // 0x437bd8: mov             x1, x16
    // 0x437bdc: r0 = GDT[cid_x0 + 0xd13e]()
    //     0x437bdc: mov             x17, #0xd13e
    //     0x437be0: add             lr, x0, x17
    //     0x437be4: ldr             lr, [x21, lr, lsl #3]
    //     0x437be8: blr             lr
    // 0x437bec: r0 = Null
    //     0x437bec: mov             x0, NULL
    // 0x437bf0: LeaveFrame
    //     0x437bf0: mov             SP, fp
    //     0x437bf4: ldp             fp, lr, [SP], #0x10
    // 0x437bf8: ret
    //     0x437bf8: ret             
    // 0x437bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x437bfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x437c00: b               #0x437b90
    // 0x437c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x437c04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x437e6c, size: 0x1e0
    // 0x437e6c: EnterFrame
    //     0x437e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x437e70: mov             fp, SP
    // 0x437e74: AllocStack(0x28)
    //     0x437e74: sub             SP, SP, #0x28
    // 0x437e78: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x437e78: mov             x2, x1
    //     0x437e7c: stur            x1, [fp, #-8]
    // 0x437e80: CheckStackOverflow
    //     0x437e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x437e84: cmp             SP, x16
    //     0x437e88: b.ls            #0x43803c
    // 0x437e8c: LoadField: r0 = r2->field_1b
    //     0x437e8c: ldur            w0, [x2, #0x1b]
    // 0x437e90: DecompressPointer r0
    //     0x437e90: add             x0, x0, HEAP, lsl #32
    // 0x437e94: tbnz            w0, #4, #0x437ea8
    // 0x437e98: r0 = Null
    //     0x437e98: mov             x0, NULL
    // 0x437e9c: LeaveFrame
    //     0x437e9c: mov             SP, fp
    //     0x437ea0: ldp             fp, lr, [SP], #0x10
    // 0x437ea4: ret
    //     0x437ea4: ret             
    // 0x437ea8: LoadField: r0 = r2->field_1f
    //     0x437ea8: ldur            w0, [x2, #0x1f]
    // 0x437eac: DecompressPointer r0
    //     0x437eac: add             x0, x0, HEAP, lsl #32
    // 0x437eb0: cmp             w0, NULL
    // 0x437eb4: b.ne            #0x437efc
    // 0x437eb8: r1 = true
    //     0x437eb8: add             x1, NULL, #0x20  ; true
    // 0x437ebc: StoreField: r2->field_1b = r1
    //     0x437ebc: stur            w1, [x2, #0x1b]
    // 0x437ec0: r0 = LoadClassIdInstr(r2)
    //     0x437ec0: ldur            x0, [x2, #-1]
    //     0x437ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x437ec8: mov             x1, x2
    // 0x437ecc: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x437ecc: mov             x17, #0xcc56
    //     0x437ed0: add             lr, x0, x17
    //     0x437ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x437ed8: blr             lr
    // 0x437edc: cmp             w0, NULL
    // 0x437ee0: b.eq            #0x437eec
    // 0x437ee4: ldur            x1, [fp, #-8]
    // 0x437ee8: r0 = markParentNeedsLayout()
    //     0x437ee8: bl              #0x437b6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x437eec: r0 = Null
    //     0x437eec: mov             x0, NULL
    // 0x437ef0: LeaveFrame
    //     0x437ef0: mov             SP, fp
    //     0x437ef4: ldp             fp, lr, [SP], #0x10
    // 0x437ef8: ret
    //     0x437ef8: ret             
    // 0x437efc: r1 = true
    //     0x437efc: add             x1, NULL, #0x20  ; true
    // 0x437f00: r2 = LoadClassIdInstr(r0)
    //     0x437f00: ldur            x2, [x0, #-1]
    //     0x437f04: ubfx            x2, x2, #0xc, #0x14
    // 0x437f08: ldur            x16, [fp, #-8]
    // 0x437f0c: stp             x16, x0, [SP]
    // 0x437f10: mov             x0, x2
    // 0x437f14: mov             lr, x0
    // 0x437f18: ldr             lr, [x21, lr, lsl #3]
    // 0x437f1c: blr             lr
    // 0x437f20: tbz             w0, #4, #0x437f30
    // 0x437f24: ldur            x1, [fp, #-8]
    // 0x437f28: r0 = markParentNeedsLayout()
    //     0x437f28: bl              #0x437b6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x437f2c: b               #0x43802c
    // 0x437f30: ldur            x3, [fp, #-8]
    // 0x437f34: r0 = true
    //     0x437f34: add             x0, NULL, #0x20  ; true
    // 0x437f38: StoreField: r3->field_1b = r0
    //     0x437f38: stur            w0, [x3, #0x1b]
    // 0x437f3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x437f3c: ldur            w0, [x3, #0x17]
    // 0x437f40: DecompressPointer r0
    //     0x437f40: add             x0, x0, HEAP, lsl #32
    // 0x437f44: cmp             w0, NULL
    // 0x437f48: b.eq            #0x43802c
    // 0x437f4c: LoadField: r4 = r0->field_1f
    //     0x437f4c: ldur            w4, [x0, #0x1f]
    // 0x437f50: DecompressPointer r4
    //     0x437f50: add             x4, x4, HEAP, lsl #32
    // 0x437f54: stur            x4, [fp, #-0x10]
    // 0x437f58: LoadField: r2 = r4->field_7
    //     0x437f58: ldur            w2, [x4, #7]
    // 0x437f5c: DecompressPointer r2
    //     0x437f5c: add             x2, x2, HEAP, lsl #32
    // 0x437f60: mov             x0, x3
    // 0x437f64: r1 = Null
    //     0x437f64: mov             x1, NULL
    // 0x437f68: cmp             w2, NULL
    // 0x437f6c: b.eq            #0x437f88
    // 0x437f70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x437f70: ldur            w4, [x2, #0x17]
    // 0x437f74: DecompressPointer r4
    //     0x437f74: add             x4, x4, HEAP, lsl #32
    // 0x437f78: r8 = X0
    //     0x437f78: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x437f7c: LoadField: r9 = r4->field_7
    //     0x437f7c: ldur            x9, [x4, #7]
    // 0x437f80: r3 = Null
    //     0x437f80: ldr             x3, [PP, #0x2638]  ; [pp+0x2638] Null
    // 0x437f84: blr             x9
    // 0x437f88: ldur            x0, [fp, #-0x10]
    // 0x437f8c: LoadField: r1 = r0->field_b
    //     0x437f8c: ldur            w1, [x0, #0xb]
    // 0x437f90: DecompressPointer r1
    //     0x437f90: add             x1, x1, HEAP, lsl #32
    // 0x437f94: LoadField: r2 = r0->field_f
    //     0x437f94: ldur            w2, [x0, #0xf]
    // 0x437f98: DecompressPointer r2
    //     0x437f98: add             x2, x2, HEAP, lsl #32
    // 0x437f9c: LoadField: r3 = r2->field_b
    //     0x437f9c: ldur            w3, [x2, #0xb]
    // 0x437fa0: DecompressPointer r3
    //     0x437fa0: add             x3, x3, HEAP, lsl #32
    // 0x437fa4: r2 = LoadInt32Instr(r1)
    //     0x437fa4: sbfx            x2, x1, #1, #0x1f
    // 0x437fa8: stur            x2, [fp, #-0x18]
    // 0x437fac: r1 = LoadInt32Instr(r3)
    //     0x437fac: sbfx            x1, x3, #1, #0x1f
    // 0x437fb0: cmp             x2, x1
    // 0x437fb4: b.ne            #0x437fc0
    // 0x437fb8: mov             x1, x0
    // 0x437fbc: r0 = _growToNextCapacity()
    //     0x437fbc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x437fc0: ldur            x4, [fp, #-8]
    // 0x437fc4: ldur            x2, [fp, #-0x10]
    // 0x437fc8: ldur            x3, [fp, #-0x18]
    // 0x437fcc: add             x0, x3, #1
    // 0x437fd0: lsl             x1, x0, #1
    // 0x437fd4: StoreField: r2->field_b = r1
    //     0x437fd4: stur            w1, [x2, #0xb]
    // 0x437fd8: mov             x1, x3
    // 0x437fdc: cmp             x1, x0
    // 0x437fe0: b.hs            #0x438044
    // 0x437fe4: LoadField: r1 = r2->field_f
    //     0x437fe4: ldur            w1, [x2, #0xf]
    // 0x437fe8: DecompressPointer r1
    //     0x437fe8: add             x1, x1, HEAP, lsl #32
    // 0x437fec: mov             x0, x4
    // 0x437ff0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x437ff0: add             x25, x1, x3, lsl #2
    //     0x437ff4: add             x25, x25, #0xf
    //     0x437ff8: str             w0, [x25]
    //     0x437ffc: tbz             w0, #0, #0x438018
    //     0x438000: ldurb           w16, [x1, #-1]
    //     0x438004: ldurb           w17, [x0, #-1]
    //     0x438008: and             x16, x17, x16, lsr #2
    //     0x43800c: tst             x16, HEAP, lsr #32
    //     0x438010: b.eq            #0x438018
    //     0x438014: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x438018: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x438018: ldur            w1, [x4, #0x17]
    // 0x43801c: DecompressPointer r1
    //     0x43801c: add             x1, x1, HEAP, lsl #32
    // 0x438020: cmp             w1, NULL
    // 0x438024: b.eq            #0x438048
    // 0x438028: r0 = requestVisualUpdate()
    //     0x438028: bl              #0x3d5e54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x43802c: r0 = Null
    //     0x43802c: mov             x0, NULL
    // 0x438030: LeaveFrame
    //     0x438030: mov             SP, fp
    //     0x438034: ldp             fp, lr, [SP], #0x10
    // 0x438038: ret
    //     0x438038: ret             
    // 0x43803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43803c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438040: b               #0x437e8c
    // 0x438044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x438044: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x438048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438048: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x43a600, size: 0x38
    // 0x43a600: EnterFrame
    //     0x43a600: stp             fp, lr, [SP, #-0x10]!
    //     0x43a604: mov             fp, SP
    // 0x43a608: ldr             x0, [fp, #0x10]
    // 0x43a60c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43a60c: ldur            w1, [x0, #0x17]
    // 0x43a610: DecompressPointer r1
    //     0x43a610: add             x1, x1, HEAP, lsl #32
    // 0x43a614: CheckStackOverflow
    //     0x43a614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a618: cmp             SP, x16
    //     0x43a61c: b.ls            #0x43a630
    // 0x43a620: r0 = markNeedsPaint()
    //     0x43a620: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x43a624: LeaveFrame
    //     0x43a624: mov             SP, fp
    //     0x43a628: ldp             fp, lr, [SP], #0x10
    // 0x43a62c: ret
    //     0x43a62c: ret             
    // 0x43a630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a634: b               #0x43a620
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x43a860, size: 0x188
    // 0x43a860: EnterFrame
    //     0x43a860: stp             fp, lr, [SP, #-0x10]!
    //     0x43a864: mov             fp, SP
    // 0x43a868: AllocStack(0x18)
    //     0x43a868: sub             SP, SP, #0x18
    // 0x43a86c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x43a86c: mov             x2, x1
    //     0x43a870: stur            x1, [fp, #-8]
    // 0x43a874: CheckStackOverflow
    //     0x43a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a878: cmp             SP, x16
    //     0x43a87c: b.ls            #0x43a9d0
    // 0x43a880: LoadField: r0 = r2->field_3f
    //     0x43a880: ldur            w0, [x2, #0x3f]
    // 0x43a884: DecompressPointer r0
    //     0x43a884: add             x0, x0, HEAP, lsl #32
    // 0x43a888: tbz             w0, #4, #0x43a898
    // 0x43a88c: LoadField: r0 = r2->field_3b
    //     0x43a88c: ldur            w0, [x2, #0x3b]
    // 0x43a890: DecompressPointer r0
    //     0x43a890: add             x0, x0, HEAP, lsl #32
    // 0x43a894: tbnz            w0, #4, #0x43a8a8
    // 0x43a898: r0 = Null
    //     0x43a898: mov             x0, NULL
    // 0x43a89c: LeaveFrame
    //     0x43a89c: mov             SP, fp
    //     0x43a8a0: ldp             fp, lr, [SP], #0x10
    // 0x43a8a4: ret
    //     0x43a8a4: ret             
    // 0x43a8a8: r0 = true
    //     0x43a8a8: add             x0, NULL, #0x20  ; true
    // 0x43a8ac: StoreField: r2->field_3f = r0
    //     0x43a8ac: stur            w0, [x2, #0x3f]
    // 0x43a8b0: r0 = LoadClassIdInstr(r2)
    //     0x43a8b0: ldur            x0, [x2, #-1]
    //     0x43a8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x43a8b8: mov             x1, x2
    // 0x43a8bc: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x43a8bc: mov             x17, #0xcd90
    //     0x43a8c0: add             lr, x0, x17
    //     0x43a8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x43a8c8: blr             lr
    // 0x43a8cc: tbnz            w0, #4, #0x43a9b4
    // 0x43a8d0: ldur            x0, [fp, #-8]
    // 0x43a8d4: LoadField: r1 = r0->field_2b
    //     0x43a8d4: ldur            w1, [x0, #0x2b]
    // 0x43a8d8: DecompressPointer r1
    //     0x43a8d8: add             x1, x1, HEAP, lsl #32
    // 0x43a8dc: r16 = Sentinel
    //     0x43a8dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43a8e0: cmp             w1, w16
    // 0x43a8e4: b.eq            #0x43a9d8
    // 0x43a8e8: tbnz            w1, #4, #0x43a9ac
    // 0x43a8ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43a8ec: ldur            w1, [x0, #0x17]
    // 0x43a8f0: DecompressPointer r1
    //     0x43a8f0: add             x1, x1, HEAP, lsl #32
    // 0x43a8f4: cmp             w1, NULL
    // 0x43a8f8: b.eq            #0x43a9c0
    // 0x43a8fc: LoadField: r2 = r1->field_27
    //     0x43a8fc: ldur            w2, [x1, #0x27]
    // 0x43a900: DecompressPointer r2
    //     0x43a900: add             x2, x2, HEAP, lsl #32
    // 0x43a904: stur            x2, [fp, #-0x18]
    // 0x43a908: LoadField: r1 = r2->field_b
    //     0x43a908: ldur            w1, [x2, #0xb]
    // 0x43a90c: DecompressPointer r1
    //     0x43a90c: add             x1, x1, HEAP, lsl #32
    // 0x43a910: LoadField: r3 = r2->field_f
    //     0x43a910: ldur            w3, [x2, #0xf]
    // 0x43a914: DecompressPointer r3
    //     0x43a914: add             x3, x3, HEAP, lsl #32
    // 0x43a918: LoadField: r4 = r3->field_b
    //     0x43a918: ldur            w4, [x3, #0xb]
    // 0x43a91c: DecompressPointer r4
    //     0x43a91c: add             x4, x4, HEAP, lsl #32
    // 0x43a920: r3 = LoadInt32Instr(r1)
    //     0x43a920: sbfx            x3, x1, #1, #0x1f
    // 0x43a924: stur            x3, [fp, #-0x10]
    // 0x43a928: r1 = LoadInt32Instr(r4)
    //     0x43a928: sbfx            x1, x4, #1, #0x1f
    // 0x43a92c: cmp             x3, x1
    // 0x43a930: b.ne            #0x43a93c
    // 0x43a934: mov             x1, x2
    // 0x43a938: r0 = _growToNextCapacity()
    //     0x43a938: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43a93c: ldur            x2, [fp, #-8]
    // 0x43a940: ldur            x3, [fp, #-0x18]
    // 0x43a944: ldur            x4, [fp, #-0x10]
    // 0x43a948: add             x0, x4, #1
    // 0x43a94c: lsl             x1, x0, #1
    // 0x43a950: StoreField: r3->field_b = r1
    //     0x43a950: stur            w1, [x3, #0xb]
    // 0x43a954: mov             x1, x4
    // 0x43a958: cmp             x1, x0
    // 0x43a95c: b.hs            #0x43a9e0
    // 0x43a960: LoadField: r1 = r3->field_f
    //     0x43a960: ldur            w1, [x3, #0xf]
    // 0x43a964: DecompressPointer r1
    //     0x43a964: add             x1, x1, HEAP, lsl #32
    // 0x43a968: mov             x0, x2
    // 0x43a96c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x43a96c: add             x25, x1, x4, lsl #2
    //     0x43a970: add             x25, x25, #0xf
    //     0x43a974: str             w0, [x25]
    //     0x43a978: tbz             w0, #0, #0x43a994
    //     0x43a97c: ldurb           w16, [x1, #-1]
    //     0x43a980: ldurb           w17, [x0, #-1]
    //     0x43a984: and             x16, x17, x16, lsr #2
    //     0x43a988: tst             x16, HEAP, lsr #32
    //     0x43a98c: b.eq            #0x43a994
    //     0x43a990: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x43a994: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x43a994: ldur            w1, [x2, #0x17]
    // 0x43a998: DecompressPointer r1
    //     0x43a998: add             x1, x1, HEAP, lsl #32
    // 0x43a99c: cmp             w1, NULL
    // 0x43a9a0: b.eq            #0x43a9e4
    // 0x43a9a4: r0 = requestVisualUpdate()
    //     0x43a9a4: bl              #0x3d5e54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x43a9a8: b               #0x43a9c0
    // 0x43a9ac: mov             x2, x0
    // 0x43a9b0: b               #0x43a9b8
    // 0x43a9b4: ldur            x2, [fp, #-8]
    // 0x43a9b8: mov             x1, x2
    // 0x43a9bc: r0 = markNeedsPaint()
    //     0x43a9bc: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x43a9c0: r0 = Null
    //     0x43a9c0: mov             x0, NULL
    // 0x43a9c4: LeaveFrame
    //     0x43a9c4: mov             SP, fp
    //     0x43a9c8: ldp             fp, lr, [SP], #0x10
    // 0x43a9cc: ret
    //     0x43a9cc: ret             
    // 0x43a9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a9d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a9d4: b               #0x43a880
    // 0x43a9d8: r9 = _wasRepaintBoundary
    //     0x43a9d8: ldr             x9, [PP, #0x2580]  ; [pp+0x2580] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x43a9dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43a9dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43a9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43a9e0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43a9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43a9e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x43a9e8, size: 0x23c
    // 0x43a9e8: EnterFrame
    //     0x43a9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x43a9ec: mov             fp, SP
    // 0x43a9f0: AllocStack(0x18)
    //     0x43a9f0: sub             SP, SP, #0x18
    // 0x43a9f4: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x43a9f4: mov             x2, x1
    //     0x43a9f8: stur            x1, [fp, #-8]
    // 0x43a9fc: CheckStackOverflow
    //     0x43a9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43aa00: cmp             SP, x16
    //     0x43aa04: b.ls            #0x43ac0c
    // 0x43aa08: LoadField: r0 = r2->field_33
    //     0x43aa08: ldur            w0, [x2, #0x33]
    // 0x43aa0c: DecompressPointer r0
    //     0x43aa0c: add             x0, x0, HEAP, lsl #32
    // 0x43aa10: tbnz            w0, #4, #0x43aa24
    // 0x43aa14: r0 = Null
    //     0x43aa14: mov             x0, NULL
    // 0x43aa18: LeaveFrame
    //     0x43aa18: mov             SP, fp
    //     0x43aa1c: ldp             fp, lr, [SP], #0x10
    // 0x43aa20: ret
    //     0x43aa20: ret             
    // 0x43aa24: r0 = true
    //     0x43aa24: add             x0, NULL, #0x20  ; true
    // 0x43aa28: StoreField: r2->field_33 = r0
    //     0x43aa28: stur            w0, [x2, #0x33]
    // 0x43aa2c: r0 = LoadClassIdInstr(r2)
    //     0x43aa2c: ldur            x0, [x2, #-1]
    //     0x43aa30: ubfx            x0, x0, #0xc, #0x14
    // 0x43aa34: mov             x1, x2
    // 0x43aa38: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x43aa38: mov             x17, #0xcc56
    //     0x43aa3c: add             lr, x0, x17
    //     0x43aa40: ldr             lr, [x21, lr, lsl #3]
    //     0x43aa44: blr             lr
    // 0x43aa48: r1 = LoadClassIdInstr(r0)
    //     0x43aa48: ldur            x1, [x0, #-1]
    //     0x43aa4c: ubfx            x1, x1, #0xc, #0x14
    // 0x43aa50: sub             x16, x1, #0x5ee
    // 0x43aa54: cmp             x16, #0x9c
    // 0x43aa58: b.hi            #0x43ab20
    // 0x43aa5c: ldur            x2, [fp, #-8]
    // 0x43aa60: r0 = LoadClassIdInstr(r2)
    //     0x43aa60: ldur            x0, [x2, #-1]
    //     0x43aa64: ubfx            x0, x0, #0xc, #0x14
    // 0x43aa68: mov             x1, x2
    // 0x43aa6c: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x43aa6c: mov             x17, #0xcc56
    //     0x43aa70: add             lr, x0, x17
    //     0x43aa74: ldr             lr, [x21, lr, lsl #3]
    //     0x43aa78: blr             lr
    // 0x43aa7c: mov             x2, x0
    // 0x43aa80: stur            x2, [fp, #-0x10]
    // 0x43aa84: cmp             w2, NULL
    // 0x43aa88: b.eq            #0x43ac14
    // 0x43aa8c: LoadField: r0 = r2->field_33
    //     0x43aa8c: ldur            w0, [x2, #0x33]
    // 0x43aa90: DecompressPointer r0
    //     0x43aa90: add             x0, x0, HEAP, lsl #32
    // 0x43aa94: tbnz            w0, #4, #0x43aaa8
    // 0x43aa98: r0 = Null
    //     0x43aa98: mov             x0, NULL
    // 0x43aa9c: LeaveFrame
    //     0x43aa9c: mov             SP, fp
    //     0x43aaa0: ldp             fp, lr, [SP], #0x10
    // 0x43aaa4: ret
    //     0x43aaa4: ret             
    // 0x43aaa8: ldur            x3, [fp, #-8]
    // 0x43aaac: LoadField: r0 = r3->field_2b
    //     0x43aaac: ldur            w0, [x3, #0x2b]
    // 0x43aab0: DecompressPointer r0
    //     0x43aab0: add             x0, x0, HEAP, lsl #32
    // 0x43aab4: r16 = Sentinel
    //     0x43aab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43aab8: cmp             w0, w16
    // 0x43aabc: b.eq            #0x43ac18
    // 0x43aac0: tbnz            w0, #4, #0x43aae8
    // 0x43aac4: r0 = LoadClassIdInstr(r3)
    //     0x43aac4: ldur            x0, [x3, #-1]
    //     0x43aac8: ubfx            x0, x0, #0xc, #0x14
    // 0x43aacc: mov             x1, x3
    // 0x43aad0: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x43aad0: mov             x17, #0xcd90
    //     0x43aad4: add             lr, x0, x17
    //     0x43aad8: ldr             lr, [x21, lr, lsl #3]
    //     0x43aadc: blr             lr
    // 0x43aae0: tbz             w0, #4, #0x43ab20
    // 0x43aae4: ldur            x2, [fp, #-0x10]
    // 0x43aae8: r0 = LoadClassIdInstr(r2)
    //     0x43aae8: ldur            x0, [x2, #-1]
    //     0x43aaec: ubfx            x0, x0, #0xc, #0x14
    // 0x43aaf0: mov             x1, x2
    // 0x43aaf4: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x43aaf4: mov             x17, #0xcd90
    //     0x43aaf8: add             lr, x0, x17
    //     0x43aafc: ldr             lr, [x21, lr, lsl #3]
    //     0x43ab00: blr             lr
    // 0x43ab04: tbz             w0, #4, #0x43ab20
    // 0x43ab08: ldur            x1, [fp, #-0x10]
    // 0x43ab0c: r0 = markNeedsCompositingBitsUpdate()
    //     0x43ab0c: bl              #0x43a9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x43ab10: r0 = Null
    //     0x43ab10: mov             x0, NULL
    // 0x43ab14: LeaveFrame
    //     0x43ab14: mov             SP, fp
    //     0x43ab18: ldp             fp, lr, [SP], #0x10
    // 0x43ab1c: ret
    //     0x43ab1c: ret             
    // 0x43ab20: ldur            x3, [fp, #-8]
    // 0x43ab24: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x43ab24: ldur            w0, [x3, #0x17]
    // 0x43ab28: DecompressPointer r0
    //     0x43ab28: add             x0, x0, HEAP, lsl #32
    // 0x43ab2c: cmp             w0, NULL
    // 0x43ab30: b.eq            #0x43abfc
    // 0x43ab34: LoadField: r4 = r0->field_23
    //     0x43ab34: ldur            w4, [x0, #0x23]
    // 0x43ab38: DecompressPointer r4
    //     0x43ab38: add             x4, x4, HEAP, lsl #32
    // 0x43ab3c: stur            x4, [fp, #-0x10]
    // 0x43ab40: LoadField: r2 = r4->field_7
    //     0x43ab40: ldur            w2, [x4, #7]
    // 0x43ab44: DecompressPointer r2
    //     0x43ab44: add             x2, x2, HEAP, lsl #32
    // 0x43ab48: mov             x0, x3
    // 0x43ab4c: r1 = Null
    //     0x43ab4c: mov             x1, NULL
    // 0x43ab50: cmp             w2, NULL
    // 0x43ab54: b.eq            #0x43ab70
    // 0x43ab58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43ab58: ldur            w4, [x2, #0x17]
    // 0x43ab5c: DecompressPointer r4
    //     0x43ab5c: add             x4, x4, HEAP, lsl #32
    // 0x43ab60: r8 = X0
    //     0x43ab60: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x43ab64: LoadField: r9 = r4->field_7
    //     0x43ab64: ldur            x9, [x4, #7]
    // 0x43ab68: r3 = Null
    //     0x43ab68: ldr             x3, [PP, #0x6d50]  ; [pp+0x6d50] Null
    // 0x43ab6c: blr             x9
    // 0x43ab70: ldur            x0, [fp, #-0x10]
    // 0x43ab74: LoadField: r1 = r0->field_b
    //     0x43ab74: ldur            w1, [x0, #0xb]
    // 0x43ab78: DecompressPointer r1
    //     0x43ab78: add             x1, x1, HEAP, lsl #32
    // 0x43ab7c: LoadField: r2 = r0->field_f
    //     0x43ab7c: ldur            w2, [x0, #0xf]
    // 0x43ab80: DecompressPointer r2
    //     0x43ab80: add             x2, x2, HEAP, lsl #32
    // 0x43ab84: LoadField: r3 = r2->field_b
    //     0x43ab84: ldur            w3, [x2, #0xb]
    // 0x43ab88: DecompressPointer r3
    //     0x43ab88: add             x3, x3, HEAP, lsl #32
    // 0x43ab8c: r2 = LoadInt32Instr(r1)
    //     0x43ab8c: sbfx            x2, x1, #1, #0x1f
    // 0x43ab90: stur            x2, [fp, #-0x18]
    // 0x43ab94: r1 = LoadInt32Instr(r3)
    //     0x43ab94: sbfx            x1, x3, #1, #0x1f
    // 0x43ab98: cmp             x2, x1
    // 0x43ab9c: b.ne            #0x43aba8
    // 0x43aba0: mov             x1, x0
    // 0x43aba4: r0 = _growToNextCapacity()
    //     0x43aba4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43aba8: ldur            x2, [fp, #-0x10]
    // 0x43abac: ldur            x3, [fp, #-0x18]
    // 0x43abb0: add             x0, x3, #1
    // 0x43abb4: lsl             x4, x0, #1
    // 0x43abb8: StoreField: r2->field_b = r4
    //     0x43abb8: stur            w4, [x2, #0xb]
    // 0x43abbc: mov             x1, x3
    // 0x43abc0: cmp             x1, x0
    // 0x43abc4: b.hs            #0x43ac20
    // 0x43abc8: LoadField: r1 = r2->field_f
    //     0x43abc8: ldur            w1, [x2, #0xf]
    // 0x43abcc: DecompressPointer r1
    //     0x43abcc: add             x1, x1, HEAP, lsl #32
    // 0x43abd0: ldur            x0, [fp, #-8]
    // 0x43abd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43abd4: add             x25, x1, x3, lsl #2
    //     0x43abd8: add             x25, x25, #0xf
    //     0x43abdc: str             w0, [x25]
    //     0x43abe0: tbz             w0, #0, #0x43abfc
    //     0x43abe4: ldurb           w16, [x1, #-1]
    //     0x43abe8: ldurb           w17, [x0, #-1]
    //     0x43abec: and             x16, x17, x16, lsr #2
    //     0x43abf0: tst             x16, HEAP, lsr #32
    //     0x43abf4: b.eq            #0x43abfc
    //     0x43abf8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x43abfc: r0 = Null
    //     0x43abfc: mov             x0, NULL
    // 0x43ac00: LeaveFrame
    //     0x43ac00: mov             SP, fp
    //     0x43ac04: ldp             fp, lr, [SP], #0x10
    // 0x43ac08: ret
    //     0x43ac08: ret             
    // 0x43ac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ac0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ac10: b               #0x43aa08
    // 0x43ac14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43ac14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43ac18: r9 = _wasRepaintBoundary
    //     0x43ac18: ldr             x9, [PP, #0x2580]  ; [pp+0x2580] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x43ac1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43ac1c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43ac20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43ac20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x43ae50, size: 0x3c
    // 0x43ae50: EnterFrame
    //     0x43ae50: stp             fp, lr, [SP, #-0x10]!
    //     0x43ae54: mov             fp, SP
    // 0x43ae58: CheckStackOverflow
    //     0x43ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ae5c: cmp             SP, x16
    //     0x43ae60: b.ls            #0x43ae84
    // 0x43ae64: LoadField: r0 = r1->field_2f
    //     0x43ae64: ldur            w0, [x1, #0x2f]
    // 0x43ae68: DecompressPointer r0
    //     0x43ae68: add             x0, x0, HEAP, lsl #32
    // 0x43ae6c: mov             x1, x0
    // 0x43ae70: r0 = layer=()
    //     0x43ae70: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x43ae74: r0 = Null
    //     0x43ae74: mov             x0, NULL
    // 0x43ae78: LeaveFrame
    //     0x43ae78: mov             SP, fp
    //     0x43ae7c: ldp             fp, lr, [SP], #0x10
    // 0x43ae80: ret
    //     0x43ae80: ret             
    // 0x43ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ae84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ae88: b               #0x43ae64
  }
  _ detach(/* No info */) {
    // ** addr: 0x43c674, size: 0xc
    // 0x43c674: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x43c674: stur            NULL, [x1, #0x17]
    // 0x43c678: r0 = Null
    //     0x43c678: mov             x0, NULL
    // 0x43c67c: ret
    //     0x43c67c: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x43d160, size: 0x60
    // 0x43d160: EnterFrame
    //     0x43d160: stp             fp, lr, [SP, #-0x10]!
    //     0x43d164: mov             fp, SP
    // 0x43d168: AllocStack(0x8)
    //     0x43d168: sub             SP, SP, #8
    // 0x43d16c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x43d16c: stur            x2, [fp, #-8]
    // 0x43d170: LoadField: r0 = r2->field_7
    //     0x43d170: ldur            w0, [x2, #7]
    // 0x43d174: DecompressPointer r0
    //     0x43d174: add             x0, x0, HEAP, lsl #32
    // 0x43d178: r1 = LoadClassIdInstr(r0)
    //     0x43d178: ldur            x1, [x0, #-1]
    //     0x43d17c: ubfx            x1, x1, #0xc, #0x14
    // 0x43d180: sub             x16, x1, #0x696
    // 0x43d184: cmp             x16, #0x17
    // 0x43d188: b.ls            #0x43d1b0
    // 0x43d18c: r0 = ParentData()
    //     0x43d18c: bl              #0x43d1c0  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x43d190: ldur            x1, [fp, #-8]
    // 0x43d194: StoreField: r1->field_7 = r0
    //     0x43d194: stur            w0, [x1, #7]
    //     0x43d198: ldurb           w16, [x1, #-1]
    //     0x43d19c: ldurb           w17, [x0, #-1]
    //     0x43d1a0: and             x16, x17, x16, lsr #2
    //     0x43d1a4: tst             x16, HEAP, lsr #32
    //     0x43d1a8: b.eq            #0x43d1b0
    //     0x43d1ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43d1b0: r0 = Null
    //     0x43d1b0: mov             x0, NULL
    // 0x43d1b4: LeaveFrame
    //     0x43d1b4: mov             SP, fp
    //     0x43d1b8: ldp             fp, lr, [SP], #0x10
    // 0x43d1bc: ret
    //     0x43d1bc: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x43f48c, size: 0x18c
    // 0x43f48c: EnterFrame
    //     0x43f48c: stp             fp, lr, [SP, #-0x10]!
    //     0x43f490: mov             fp, SP
    // 0x43f494: AllocStack(0x20)
    //     0x43f494: sub             SP, SP, #0x20
    // 0x43f498: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x43f498: ldur            w0, [x4, #0x13]
    //     0x43f49c: add             x0, x0, HEAP, lsl #32
    //     0x43f4a0: sub             x1, x0, #2
    //     0x43f4a4: add             x2, fp, w1, sxtw #2
    //     0x43f4a8: ldr             x2, [x2, #0x10]
    //     0x43f4ac: ldur            w1, [x4, #0x1f]
    //     0x43f4b0: add             x1, x1, HEAP, lsl #32
    //     0x43f4b4: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x43f4b8: cmp             w1, w16
    //     0x43f4bc: b.ne            #0x43f4e0
    //     0x43f4c0: ldur            w1, [x4, #0x23]
    //     0x43f4c4: add             x1, x1, HEAP, lsl #32
    //     0x43f4c8: sub             w3, w0, w1
    //     0x43f4cc: add             x1, fp, w3, sxtw #2
    //     0x43f4d0: ldr             x1, [x1, #8]
    //     0x43f4d4: mov             x3, x1
    //     0x43f4d8: mov             x1, #1
    //     0x43f4dc: b               #0x43f4e8
    //     0x43f4e0: ldr             x3, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    //     0x43f4e4: mov             x1, #0
    //     0x43f4e8: lsl             x5, x1, #1
    //     0x43f4ec: lsl             w6, w5, #1
    //     0x43f4f0: add             w7, w6, #8
    //     0x43f4f4: add             x16, x4, w7, sxtw #1
    //     0x43f4f8: ldur            w8, [x16, #0xf]
    //     0x43f4fc: add             x8, x8, HEAP, lsl #32
    //     0x43f500: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] "descendant"
    //     0x43f504: cmp             w8, w16
    //     0x43f508: b.ne            #0x43f53c
    //     0x43f50c: add             w1, w6, #0xa
    //     0x43f510: add             x16, x4, w1, sxtw #1
    //     0x43f514: ldur            w6, [x16, #0xf]
    //     0x43f518: add             x6, x6, HEAP, lsl #32
    //     0x43f51c: sub             w1, w0, w6
    //     0x43f520: add             x6, fp, w1, sxtw #2
    //     0x43f524: ldr             x6, [x6, #8]
    //     0x43f528: add             w1, w5, #2
    //     0x43f52c: sbfx            x5, x1, #1, #0x1f
    //     0x43f530: mov             x1, x5
    //     0x43f534: mov             x5, x6
    //     0x43f538: b               #0x43f540
    //     0x43f53c: mov             x5, NULL
    //     0x43f540: lsl             x6, x1, #1
    //     0x43f544: lsl             w7, w6, #1
    //     0x43f548: add             w8, w7, #8
    //     0x43f54c: add             x16, x4, w8, sxtw #1
    //     0x43f550: ldur            w9, [x16, #0xf]
    //     0x43f554: add             x9, x9, HEAP, lsl #32
    //     0x43f558: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x43f55c: cmp             w9, w16
    //     0x43f560: b.ne            #0x43f594
    //     0x43f564: add             w1, w7, #0xa
    //     0x43f568: add             x16, x4, w1, sxtw #1
    //     0x43f56c: ldur            w7, [x16, #0xf]
    //     0x43f570: add             x7, x7, HEAP, lsl #32
    //     0x43f574: sub             w1, w0, w7
    //     0x43f578: add             x7, fp, w1, sxtw #2
    //     0x43f57c: ldr             x7, [x7, #8]
    //     0x43f580: add             w1, w6, #2
    //     0x43f584: sbfx            x6, x1, #1, #0x1f
    //     0x43f588: mov             x1, x6
    //     0x43f58c: mov             x6, x7
    //     0x43f590: b               #0x43f598
    //     0x43f594: ldr             x6, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    //     0x43f598: lsl             x7, x1, #1
    //     0x43f59c: lsl             w1, w7, #1
    //     0x43f5a0: add             w7, w1, #8
    //     0x43f5a4: add             x16, x4, w7, sxtw #1
    //     0x43f5a8: ldur            w8, [x16, #0xf]
    //     0x43f5ac: add             x8, x8, HEAP, lsl #32
    //     0x43f5b0: ldr             x16, [PP, #0x4c28]  ; [pp+0x4c28] "rect"
    //     0x43f5b4: cmp             w8, w16
    //     0x43f5b8: b.ne            #0x43f5dc
    //     0x43f5bc: add             w7, w1, #0xa
    //     0x43f5c0: add             x16, x4, w7, sxtw #1
    //     0x43f5c4: ldur            w1, [x16, #0xf]
    //     0x43f5c8: add             x1, x1, HEAP, lsl #32
    //     0x43f5cc: sub             w4, w0, w1
    //     0x43f5d0: add             x0, fp, w4, sxtw #2
    //     0x43f5d4: ldr             x0, [x0, #8]
    //     0x43f5d8: b               #0x43f5e0
    //     0x43f5dc: mov             x0, NULL
    //     0x43f5e0: ldur            w1, [x2, #0x17]
    //     0x43f5e4: add             x1, x1, HEAP, lsl #32
    // 0x43f5e8: CheckStackOverflow
    //     0x43f5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f5ec: cmp             SP, x16
    //     0x43f5f0: b.ls            #0x43f610
    // 0x43f5f4: stp             x0, x5, [SP, #0x10]
    // 0x43f5f8: stp             x3, x6, [SP]
    // 0x43f5fc: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x43f5fc: ldr             x4, [PP, #0x4c30]  ; [pp+0x4c30] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x43f600: r0 = showOnScreen()
    //     0x43f600: bl              #0x467764  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x43f604: LeaveFrame
    //     0x43f604: mov             SP, fp
    //     0x43f608: ldp             fp, lr, [SP], #0x10
    // 0x43f60c: ret
    //     0x43f60c: ret             
    // 0x43f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f614: b               #0x43f5f4
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x442158, size: 0x48
    // 0x442158: EnterFrame
    //     0x442158: stp             fp, lr, [SP, #-0x10]!
    //     0x44215c: mov             fp, SP
    // 0x442160: AllocStack(0x8)
    //     0x442160: sub             SP, SP, #8
    // 0x442164: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x442164: mov             x0, x1
    //     0x442168: mov             x1, x2
    //     0x44216c: mov             x2, x3
    // 0x442170: CheckStackOverflow
    //     0x442170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442174: cmp             SP, x16
    //     0x442178: b.ls            #0x442198
    // 0x44217c: str             x5, [SP]
    // 0x442180: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x442180: ldr             x4, [PP, #0x7358]  ; [pp+0x7358] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x442184: r0 = updateWith()
    //     0x442184: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x442188: r0 = Null
    //     0x442188: mov             x0, NULL
    // 0x44218c: LeaveFrame
    //     0x44218c: mov             SP, fp
    //     0x442190: ldp             fp, lr, [SP], #0x10
    // 0x442194: ret
    //     0x442194: ret             
    // 0x442198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442198: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44219c: b               #0x44217c
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x442354, size: 0x244
    // 0x442354: EnterFrame
    //     0x442354: stp             fp, lr, [SP, #-0x10]!
    //     0x442358: mov             fp, SP
    // 0x44235c: AllocStack(0x18)
    //     0x44235c: sub             SP, SP, #0x18
    // 0x442360: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x442360: mov             x2, x1
    //     0x442364: stur            x1, [fp, #-8]
    // 0x442368: CheckStackOverflow
    //     0x442368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44236c: cmp             SP, x16
    //     0x442370: b.ls            #0x44257c
    // 0x442374: LoadField: r0 = r2->field_3b
    //     0x442374: ldur            w0, [x2, #0x3b]
    // 0x442378: DecompressPointer r0
    //     0x442378: add             x0, x0, HEAP, lsl #32
    // 0x44237c: tbnz            w0, #4, #0x442390
    // 0x442380: r0 = Null
    //     0x442380: mov             x0, NULL
    // 0x442384: LeaveFrame
    //     0x442384: mov             SP, fp
    //     0x442388: ldp             fp, lr, [SP], #0x10
    // 0x44238c: ret
    //     0x44238c: ret             
    // 0x442390: r0 = true
    //     0x442390: add             x0, NULL, #0x20  ; true
    // 0x442394: StoreField: r2->field_3b = r0
    //     0x442394: stur            w0, [x2, #0x3b]
    // 0x442398: r0 = LoadClassIdInstr(r2)
    //     0x442398: ldur            x0, [x2, #-1]
    //     0x44239c: ubfx            x0, x0, #0xc, #0x14
    // 0x4423a0: mov             x1, x2
    // 0x4423a4: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x4423a4: mov             x17, #0xcd90
    //     0x4423a8: add             lr, x0, x17
    //     0x4423ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4423b0: blr             lr
    // 0x4423b4: tbnz            w0, #4, #0x4424d0
    // 0x4423b8: ldur            x3, [fp, #-8]
    // 0x4423bc: LoadField: r0 = r3->field_2b
    //     0x4423bc: ldur            w0, [x3, #0x2b]
    // 0x4423c0: DecompressPointer r0
    //     0x4423c0: add             x0, x0, HEAP, lsl #32
    // 0x4423c4: r16 = Sentinel
    //     0x4423c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4423c8: cmp             w0, w16
    // 0x4423cc: b.eq            #0x442584
    // 0x4423d0: tbnz            w0, #4, #0x4424c8
    // 0x4423d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4423d4: ldur            w0, [x3, #0x17]
    // 0x4423d8: DecompressPointer r0
    //     0x4423d8: add             x0, x0, HEAP, lsl #32
    // 0x4423dc: cmp             w0, NULL
    // 0x4423e0: b.eq            #0x44256c
    // 0x4423e4: LoadField: r4 = r0->field_27
    //     0x4423e4: ldur            w4, [x0, #0x27]
    // 0x4423e8: DecompressPointer r4
    //     0x4423e8: add             x4, x4, HEAP, lsl #32
    // 0x4423ec: stur            x4, [fp, #-0x10]
    // 0x4423f0: LoadField: r2 = r4->field_7
    //     0x4423f0: ldur            w2, [x4, #7]
    // 0x4423f4: DecompressPointer r2
    //     0x4423f4: add             x2, x2, HEAP, lsl #32
    // 0x4423f8: mov             x0, x3
    // 0x4423fc: r1 = Null
    //     0x4423fc: mov             x1, NULL
    // 0x442400: cmp             w2, NULL
    // 0x442404: b.eq            #0x442420
    // 0x442408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x442408: ldur            w4, [x2, #0x17]
    // 0x44240c: DecompressPointer r4
    //     0x44240c: add             x4, x4, HEAP, lsl #32
    // 0x442410: r8 = X0
    //     0x442410: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x442414: LoadField: r9 = r4->field_7
    //     0x442414: ldur            x9, [x4, #7]
    // 0x442418: r3 = Null
    //     0x442418: ldr             x3, [PP, #0x2648]  ; [pp+0x2648] Null
    // 0x44241c: blr             x9
    // 0x442420: ldur            x0, [fp, #-0x10]
    // 0x442424: LoadField: r1 = r0->field_b
    //     0x442424: ldur            w1, [x0, #0xb]
    // 0x442428: DecompressPointer r1
    //     0x442428: add             x1, x1, HEAP, lsl #32
    // 0x44242c: LoadField: r2 = r0->field_f
    //     0x44242c: ldur            w2, [x0, #0xf]
    // 0x442430: DecompressPointer r2
    //     0x442430: add             x2, x2, HEAP, lsl #32
    // 0x442434: LoadField: r3 = r2->field_b
    //     0x442434: ldur            w3, [x2, #0xb]
    // 0x442438: DecompressPointer r3
    //     0x442438: add             x3, x3, HEAP, lsl #32
    // 0x44243c: r2 = LoadInt32Instr(r1)
    //     0x44243c: sbfx            x2, x1, #1, #0x1f
    // 0x442440: stur            x2, [fp, #-0x18]
    // 0x442444: r1 = LoadInt32Instr(r3)
    //     0x442444: sbfx            x1, x3, #1, #0x1f
    // 0x442448: cmp             x2, x1
    // 0x44244c: b.ne            #0x442458
    // 0x442450: mov             x1, x0
    // 0x442454: r0 = _growToNextCapacity()
    //     0x442454: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x442458: ldur            x4, [fp, #-8]
    // 0x44245c: ldur            x2, [fp, #-0x10]
    // 0x442460: ldur            x3, [fp, #-0x18]
    // 0x442464: add             x0, x3, #1
    // 0x442468: lsl             x1, x0, #1
    // 0x44246c: StoreField: r2->field_b = r1
    //     0x44246c: stur            w1, [x2, #0xb]
    // 0x442470: mov             x1, x3
    // 0x442474: cmp             x1, x0
    // 0x442478: b.hs            #0x44258c
    // 0x44247c: LoadField: r1 = r2->field_f
    //     0x44247c: ldur            w1, [x2, #0xf]
    // 0x442480: DecompressPointer r1
    //     0x442480: add             x1, x1, HEAP, lsl #32
    // 0x442484: mov             x0, x4
    // 0x442488: ArrayStore: r1[r3] = r0  ; List_4
    //     0x442488: add             x25, x1, x3, lsl #2
    //     0x44248c: add             x25, x25, #0xf
    //     0x442490: str             w0, [x25]
    //     0x442494: tbz             w0, #0, #0x4424b0
    //     0x442498: ldurb           w16, [x1, #-1]
    //     0x44249c: ldurb           w17, [x0, #-1]
    //     0x4424a0: and             x16, x17, x16, lsr #2
    //     0x4424a4: tst             x16, HEAP, lsr #32
    //     0x4424a8: b.eq            #0x4424b0
    //     0x4424ac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4424b0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x4424b0: ldur            w1, [x4, #0x17]
    // 0x4424b4: DecompressPointer r1
    //     0x4424b4: add             x1, x1, HEAP, lsl #32
    // 0x4424b8: cmp             w1, NULL
    // 0x4424bc: b.eq            #0x442590
    // 0x4424c0: r0 = requestVisualUpdate()
    //     0x4424c0: bl              #0x3d5e54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x4424c4: b               #0x44256c
    // 0x4424c8: mov             x4, x3
    // 0x4424cc: b               #0x4424d4
    // 0x4424d0: ldur            x4, [fp, #-8]
    // 0x4424d4: r0 = LoadClassIdInstr(r4)
    //     0x4424d4: ldur            x0, [x4, #-1]
    //     0x4424d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4424dc: mov             x1, x4
    // 0x4424e0: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x4424e0: mov             x17, #0xcc56
    //     0x4424e4: add             lr, x0, x17
    //     0x4424e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4424ec: blr             lr
    // 0x4424f0: r1 = LoadClassIdInstr(r0)
    //     0x4424f0: ldur            x1, [x0, #-1]
    //     0x4424f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4424f8: sub             x16, x1, #0x5ee
    // 0x4424fc: cmp             x16, #0x9c
    // 0x442500: b.hi            #0x442550
    // 0x442504: ldur            x1, [fp, #-8]
    // 0x442508: r0 = LoadClassIdInstr(r1)
    //     0x442508: ldur            x0, [x1, #-1]
    //     0x44250c: ubfx            x0, x0, #0xc, #0x14
    // 0x442510: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x442510: mov             x17, #0xcc56
    //     0x442514: add             lr, x0, x17
    //     0x442518: ldr             lr, [x21, lr, lsl #3]
    //     0x44251c: blr             lr
    // 0x442520: cmp             w0, NULL
    // 0x442524: b.eq            #0x442594
    // 0x442528: r1 = LoadClassIdInstr(r0)
    //     0x442528: ldur            x1, [x0, #-1]
    //     0x44252c: ubfx            x1, x1, #0xc, #0x14
    // 0x442530: mov             x16, x0
    // 0x442534: mov             x0, x1
    // 0x442538: mov             x1, x16
    // 0x44253c: r0 = GDT[cid_x0 + 0xcbb9]()
    //     0x44253c: mov             x17, #0xcbb9
    //     0x442540: add             lr, x0, x17
    //     0x442544: ldr             lr, [x21, lr, lsl #3]
    //     0x442548: blr             lr
    // 0x44254c: b               #0x44256c
    // 0x442550: ldur            x1, [fp, #-8]
    // 0x442554: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x442554: ldur            w0, [x1, #0x17]
    // 0x442558: DecompressPointer r0
    //     0x442558: add             x0, x0, HEAP, lsl #32
    // 0x44255c: cmp             w0, NULL
    // 0x442560: b.eq            #0x44256c
    // 0x442564: mov             x1, x0
    // 0x442568: r0 = requestVisualUpdate()
    //     0x442568: bl              #0x3d5e54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x44256c: r0 = Null
    //     0x44256c: mov             x0, NULL
    // 0x442570: LeaveFrame
    //     0x442570: mov             SP, fp
    //     0x442574: ldp             fp, lr, [SP], #0x10
    // 0x442578: ret
    //     0x442578: ret             
    // 0x44257c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44257c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442580: b               #0x442374
    // 0x442584: r9 = _wasRepaintBoundary
    //     0x442584: ldr             x9, [PP, #0x2580]  ; [pp+0x2580] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x442588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x442588: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x44258c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44258c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x442590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x442590: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x442594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x442594: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4433c0, size: 0x94
    // 0x4433c0: EnterFrame
    //     0x4433c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4433c4: mov             fp, SP
    // 0x4433c8: AllocStack(0x10)
    //     0x4433c8: sub             SP, SP, #0x10
    // 0x4433cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4433cc: mov             x3, x2
    //     0x4433d0: stur            x2, [fp, #-8]
    // 0x4433d4: CheckStackOverflow
    //     0x4433d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4433d8: cmp             SP, x16
    //     0x4433dc: b.ls            #0x44344c
    // 0x4433e0: mov             x0, x3
    // 0x4433e4: r2 = Null
    //     0x4433e4: mov             x2, NULL
    // 0x4433e8: r1 = Null
    //     0x4433e8: mov             x1, NULL
    // 0x4433ec: r4 = 59
    //     0x4433ec: mov             x4, #0x3b
    // 0x4433f0: branchIfSmi(r0, 0x4433fc)
    //     0x4433f0: tbz             w0, #0, #0x4433fc
    // 0x4433f4: r4 = LoadClassIdInstr(r0)
    //     0x4433f4: ldur            x4, [x0, #-1]
    //     0x4433f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4433fc: sub             x4, x4, #0x5de
    // 0x443400: cmp             x4, #3
    // 0x443404: b.ls            #0x443414
    // 0x443408: r8 = OffsetLayer?
    //     0x443408: ldr             x8, [PP, #0x24e8]  ; [pp+0x24e8] Type: OffsetLayer?
    // 0x44340c: r3 = Null
    //     0x44340c: ldr             x3, [PP, #0x73a0]  ; [pp+0x73a0] Null
    // 0x443410: r0 = DefaultNullableTypeTest()
    //     0x443410: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x443414: ldur            x0, [fp, #-8]
    // 0x443418: cmp             w0, NULL
    // 0x44341c: b.ne            #0x443440
    // 0x443420: r0 = OffsetLayer()
    //     0x443420: bl              #0x443454  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x443424: mov             x2, x0
    // 0x443428: r0 = Instance_Offset
    //     0x443428: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x44342c: stur            x2, [fp, #-0x10]
    // 0x443430: StoreField: r2->field_47 = r0
    //     0x443430: stur            w0, [x2, #0x47]
    // 0x443434: mov             x1, x2
    // 0x443438: r0 = Layer()
    //     0x443438: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x44343c: ldur            x0, [fp, #-0x10]
    // 0x443440: LeaveFrame
    //     0x443440: mov             SP, fp
    //     0x443444: ldp             fp, lr, [SP], #0x10
    // 0x443448: ret
    //     0x443448: ret             
    // 0x44344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44344c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443450: b               #0x4433e0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x44425c, size: 0x44
    // 0x44425c: EnterFrame
    //     0x44425c: stp             fp, lr, [SP, #-0x10]!
    //     0x444260: mov             fp, SP
    // 0x444264: CheckStackOverflow
    //     0x444264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444268: cmp             SP, x16
    //     0x44426c: b.ls            #0x444298
    // 0x444270: r0 = LoadClassIdInstr(r1)
    //     0x444270: ldur            x0, [x1, #-1]
    //     0x444274: ubfx            x0, x0, #0xc, #0x14
    // 0x444278: r0 = GDT[cid_x0 + 0xd004]()
    //     0x444278: mov             x17, #0xd004
    //     0x44427c: add             lr, x0, x17
    //     0x444280: ldr             lr, [x21, lr, lsl #3]
    //     0x444284: blr             lr
    // 0x444288: r0 = Null
    //     0x444288: mov             x0, NULL
    // 0x44428c: LeaveFrame
    //     0x44428c: mov             SP, fp
    //     0x444290: ldp             fp, lr, [SP], #0x10
    // 0x444294: ret
    //     0x444294: ret             
    // 0x444298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44429c: b               #0x444270
  }
  _ attach(/* No info */) {
    // ** addr: 0x46136c, size: 0x138
    // 0x46136c: EnterFrame
    //     0x46136c: stp             fp, lr, [SP, #-0x10]!
    //     0x461370: mov             fp, SP
    // 0x461374: AllocStack(0x8)
    //     0x461374: sub             SP, SP, #8
    // 0x461378: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x461378: mov             x0, x2
    //     0x46137c: mov             x2, x1
    //     0x461380: stur            x1, [fp, #-8]
    // 0x461384: CheckStackOverflow
    //     0x461384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x461388: cmp             SP, x16
    //     0x46138c: b.ls            #0x46149c
    // 0x461390: ArrayStore: r2[0] = r0  ; List_4
    //     0x461390: stur            w0, [x2, #0x17]
    //     0x461394: ldurb           w16, [x2, #-1]
    //     0x461398: ldurb           w17, [x0, #-1]
    //     0x46139c: and             x16, x17, x16, lsr #2
    //     0x4613a0: tst             x16, HEAP, lsr #32
    //     0x4613a4: b.eq            #0x4613ac
    //     0x4613a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4613ac: LoadField: r0 = r2->field_1b
    //     0x4613ac: ldur            w0, [x2, #0x1b]
    // 0x4613b0: DecompressPointer r0
    //     0x4613b0: add             x0, x0, HEAP, lsl #32
    // 0x4613b4: tbnz            w0, #4, #0x4613ec
    // 0x4613b8: LoadField: r0 = r2->field_1f
    //     0x4613b8: ldur            w0, [x2, #0x1f]
    // 0x4613bc: DecompressPointer r0
    //     0x4613bc: add             x0, x0, HEAP, lsl #32
    // 0x4613c0: cmp             w0, NULL
    // 0x4613c4: b.eq            #0x4613ec
    // 0x4613c8: r3 = false
    //     0x4613c8: add             x3, NULL, #0x30  ; false
    // 0x4613cc: StoreField: r2->field_1b = r3
    //     0x4613cc: stur            w3, [x2, #0x1b]
    // 0x4613d0: r0 = LoadClassIdInstr(r2)
    //     0x4613d0: ldur            x0, [x2, #-1]
    //     0x4613d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4613d8: mov             x1, x2
    // 0x4613dc: r0 = GDT[cid_x0 + 0xd13e]()
    //     0x4613dc: mov             x17, #0xd13e
    //     0x4613e0: add             lr, x0, x17
    //     0x4613e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4613e8: blr             lr
    // 0x4613ec: ldur            x0, [fp, #-8]
    // 0x4613f0: LoadField: r1 = r0->field_33
    //     0x4613f0: ldur            w1, [x0, #0x33]
    // 0x4613f4: DecompressPointer r1
    //     0x4613f4: add             x1, x1, HEAP, lsl #32
    // 0x4613f8: tbnz            w1, #4, #0x46140c
    // 0x4613fc: r2 = false
    //     0x4613fc: add             x2, NULL, #0x30  ; false
    // 0x461400: StoreField: r0->field_33 = r2
    //     0x461400: stur            w2, [x0, #0x33]
    // 0x461404: mov             x1, x0
    // 0x461408: r0 = markNeedsCompositingBitsUpdate()
    //     0x461408: bl              #0x43a9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x46140c: ldur            x2, [fp, #-8]
    // 0x461410: LoadField: r0 = r2->field_3b
    //     0x461410: ldur            w0, [x2, #0x3b]
    // 0x461414: DecompressPointer r0
    //     0x461414: add             x0, x0, HEAP, lsl #32
    // 0x461418: tbnz            w0, #4, #0x461458
    // 0x46141c: LoadField: r0 = r2->field_2f
    //     0x46141c: ldur            w0, [x2, #0x2f]
    // 0x461420: DecompressPointer r0
    //     0x461420: add             x0, x0, HEAP, lsl #32
    // 0x461424: LoadField: r1 = r0->field_b
    //     0x461424: ldur            w1, [x0, #0xb]
    // 0x461428: DecompressPointer r1
    //     0x461428: add             x1, x1, HEAP, lsl #32
    // 0x46142c: cmp             w1, NULL
    // 0x461430: b.eq            #0x461458
    // 0x461434: r3 = false
    //     0x461434: add             x3, NULL, #0x30  ; false
    // 0x461438: StoreField: r2->field_3b = r3
    //     0x461438: stur            w3, [x2, #0x3b]
    // 0x46143c: r0 = LoadClassIdInstr(r2)
    //     0x46143c: ldur            x0, [x2, #-1]
    //     0x461440: ubfx            x0, x0, #0xc, #0x14
    // 0x461444: mov             x1, x2
    // 0x461448: r0 = GDT[cid_x0 + 0xcbb9]()
    //     0x461448: mov             x17, #0xcbb9
    //     0x46144c: add             lr, x0, x17
    //     0x461450: ldr             lr, [x21, lr, lsl #3]
    //     0x461454: blr             lr
    // 0x461458: ldur            x0, [fp, #-8]
    // 0x46145c: LoadField: r1 = r0->field_47
    //     0x46145c: ldur            w1, [x0, #0x47]
    // 0x461460: DecompressPointer r1
    //     0x461460: add             x1, x1, HEAP, lsl #32
    // 0x461464: tbnz            w1, #4, #0x46148c
    // 0x461468: mov             x1, x0
    // 0x46146c: r0 = _semanticsConfiguration()
    //     0x46146c: bl              #0x3d64a0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x461470: LoadField: r1 = r0->field_7
    //     0x461470: ldur            w1, [x0, #7]
    // 0x461474: DecompressPointer r1
    //     0x461474: add             x1, x1, HEAP, lsl #32
    // 0x461478: tbnz            w1, #4, #0x46148c
    // 0x46147c: ldur            x1, [fp, #-8]
    // 0x461480: r0 = false
    //     0x461480: add             x0, NULL, #0x30  ; false
    // 0x461484: StoreField: r1->field_47 = r0
    //     0x461484: stur            w0, [x1, #0x47]
    // 0x461488: r0 = markNeedsSemanticsUpdate()
    //     0x461488: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x46148c: r0 = Null
    //     0x46148c: mov             x0, NULL
    // 0x461490: LeaveFrame
    //     0x461490: mov             SP, fp
    //     0x461494: ldp             fp, lr, [SP], #0x10
    // 0x461498: ret
    //     0x461498: ret             
    // 0x46149c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46149c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4614a0: b               #0x461390
  }
  _ dispose(/* No info */) {
    // ** addr: 0x464880, size: 0x40
    // 0x464880: EnterFrame
    //     0x464880: stp             fp, lr, [SP, #-0x10]!
    //     0x464884: mov             fp, SP
    // 0x464888: CheckStackOverflow
    //     0x464888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46488c: cmp             SP, x16
    //     0x464890: b.ls            #0x4648b8
    // 0x464894: LoadField: r0 = r1->field_2f
    //     0x464894: ldur            w0, [x1, #0x2f]
    // 0x464898: DecompressPointer r0
    //     0x464898: add             x0, x0, HEAP, lsl #32
    // 0x46489c: mov             x1, x0
    // 0x4648a0: r2 = Null
    //     0x4648a0: mov             x2, NULL
    // 0x4648a4: r0 = layer=()
    //     0x4648a4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4648a8: r0 = Null
    //     0x4648a8: mov             x0, NULL
    // 0x4648ac: LeaveFrame
    //     0x4648ac: mov             SP, fp
    //     0x4648b0: ldp             fp, lr, [SP], #0x10
    // 0x4648b4: ret
    //     0x4648b4: ret             
    // 0x4648b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4648b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4648bc: b               #0x464894
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x4649b8, size: 0x64
    // 0x4649b8: EnterFrame
    //     0x4649b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4649bc: mov             fp, SP
    // 0x4649c0: mov             x0, x1
    // 0x4649c4: mov             x1, x2
    // 0x4649c8: CheckStackOverflow
    //     0x4649c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4649cc: cmp             SP, x16
    //     0x4649d0: b.ls            #0x464a14
    // 0x4649d4: LoadField: r2 = r1->field_b
    //     0x4649d4: ldur            x2, [x1, #0xb]
    // 0x4649d8: LoadField: r3 = r0->field_b
    //     0x4649d8: ldur            x3, [x0, #0xb]
    // 0x4649dc: cmp             x2, x3
    // 0x4649e0: b.gt            #0x464a04
    // 0x4649e4: add             x0, x3, #1
    // 0x4649e8: StoreField: r1->field_b = r0
    //     0x4649e8: stur            x0, [x1, #0xb]
    // 0x4649ec: r0 = LoadClassIdInstr(r1)
    //     0x4649ec: ldur            x0, [x1, #-1]
    //     0x4649f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4649f4: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x4649f4: mov             x17, #0xc5a6
    //     0x4649f8: add             lr, x0, x17
    //     0x4649fc: ldr             lr, [x21, lr, lsl #3]
    //     0x464a00: blr             lr
    // 0x464a04: r0 = Null
    //     0x464a04: mov             x0, NULL
    // 0x464a08: LeaveFrame
    //     0x464a08: mov             SP, fp
    //     0x464a0c: ldp             fp, lr, [SP], #0x10
    // 0x464a10: ret
    //     0x464a10: ret             
    // 0x464a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464a14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464a18: b               #0x4649d4
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x464a1c, size: 0x3c
    // 0x464a1c: EnterFrame
    //     0x464a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x464a20: mov             fp, SP
    // 0x464a24: ldr             x0, [fp, #0x18]
    // 0x464a28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x464a28: ldur            w1, [x0, #0x17]
    // 0x464a2c: DecompressPointer r1
    //     0x464a2c: add             x1, x1, HEAP, lsl #32
    // 0x464a30: CheckStackOverflow
    //     0x464a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464a34: cmp             SP, x16
    //     0x464a38: b.ls            #0x464a50
    // 0x464a3c: ldr             x2, [fp, #0x10]
    // 0x464a40: r0 = redepthChild()
    //     0x464a40: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x464a44: LeaveFrame
    //     0x464a44: mov             SP, fp
    //     0x464a48: ldp             fp, lr, [SP], #0x10
    // 0x464a4c: ret
    //     0x464a4c: ret             
    // 0x464a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464a50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464a54: b               #0x464a3c
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x465c60, size: 0x24
    // 0x465c60: EnterFrame
    //     0x465c60: stp             fp, lr, [SP, #-0x10]!
    //     0x465c64: mov             fp, SP
    // 0x465c68: ldr             x2, [fp, #0x10]
    // 0x465c6c: r1 = Function 'showOnScreen':.
    //     0x465c6c: add             x1, PP, #9, lsl #12  ; [pp+0x9440] AnonymousClosure: (0x43f48c), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x467764)
    //     0x465c70: ldr             x1, [x1, #0x440]
    // 0x465c74: r0 = AllocateClosure()
    //     0x465c74: bl              #0x888b08  ; AllocateClosureStub
    // 0x465c78: LeaveFrame
    //     0x465c78: mov             SP, fp
    //     0x465c7c: ldp             fp, lr, [SP], #0x10
    // 0x465c80: ret
    //     0x465c80: ret             
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x467764, size: 0x230
    // 0x467764: EnterFrame
    //     0x467764: stp             fp, lr, [SP, #-0x10]!
    //     0x467768: mov             fp, SP
    // 0x46776c: AllocStack(0x48)
    //     0x46776c: sub             SP, SP, #0x48
    // 0x467770: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x467770: mov             x2, x1
    //     0x467774: stur            x1, [fp, #-0x28]
    //     0x467778: ldur            w0, [x4, #0x13]
    //     0x46777c: add             x0, x0, HEAP, lsl #32
    //     0x467780: ldur            w1, [x4, #0x1f]
    //     0x467784: add             x1, x1, HEAP, lsl #32
    //     0x467788: ldr             x16, [PP, #0x4990]  ; [pp+0x4990] "curve"
    //     0x46778c: cmp             w1, w16
    //     0x467790: b.ne            #0x4677b4
    //     0x467794: ldur            w1, [x4, #0x23]
    //     0x467798: add             x1, x1, HEAP, lsl #32
    //     0x46779c: sub             w3, w0, w1
    //     0x4677a0: add             x1, fp, w3, sxtw #2
    //     0x4677a4: ldr             x1, [x1, #8]
    //     0x4677a8: mov             x3, x1
    //     0x4677ac: mov             x1, #1
    //     0x4677b0: b               #0x4677bc
    //     0x4677b4: ldr             x3, [PP, #0x4c18]  ; [pp+0x4c18] Obj!Cubic@9bdcb1
    //     0x4677b8: mov             x1, #0
    //     0x4677bc: stur            x3, [fp, #-0x20]
    //     0x4677c0: lsl             x5, x1, #1
    //     0x4677c4: lsl             w6, w5, #1
    //     0x4677c8: add             w7, w6, #8
    //     0x4677cc: add             x16, x4, w7, sxtw #1
    //     0x4677d0: ldur            w8, [x16, #0xf]
    //     0x4677d4: add             x8, x8, HEAP, lsl #32
    //     0x4677d8: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] "descendant"
    //     0x4677dc: cmp             w8, w16
    //     0x4677e0: b.ne            #0x467814
    //     0x4677e4: add             w1, w6, #0xa
    //     0x4677e8: add             x16, x4, w1, sxtw #1
    //     0x4677ec: ldur            w6, [x16, #0xf]
    //     0x4677f0: add             x6, x6, HEAP, lsl #32
    //     0x4677f4: sub             w1, w0, w6
    //     0x4677f8: add             x6, fp, w1, sxtw #2
    //     0x4677fc: ldr             x6, [x6, #8]
    //     0x467800: add             w1, w5, #2
    //     0x467804: sbfx            x5, x1, #1, #0x1f
    //     0x467808: mov             x1, x5
    //     0x46780c: mov             x5, x6
    //     0x467810: b               #0x467818
    //     0x467814: mov             x5, NULL
    //     0x467818: stur            x5, [fp, #-0x18]
    //     0x46781c: lsl             x6, x1, #1
    //     0x467820: lsl             w7, w6, #1
    //     0x467824: add             w8, w7, #8
    //     0x467828: add             x16, x4, w8, sxtw #1
    //     0x46782c: ldur            w9, [x16, #0xf]
    //     0x467830: add             x9, x9, HEAP, lsl #32
    //     0x467834: ldr             x16, [PP, #0x49b0]  ; [pp+0x49b0] "duration"
    //     0x467838: cmp             w9, w16
    //     0x46783c: b.ne            #0x467870
    //     0x467840: add             w1, w7, #0xa
    //     0x467844: add             x16, x4, w1, sxtw #1
    //     0x467848: ldur            w7, [x16, #0xf]
    //     0x46784c: add             x7, x7, HEAP, lsl #32
    //     0x467850: sub             w1, w0, w7
    //     0x467854: add             x7, fp, w1, sxtw #2
    //     0x467858: ldr             x7, [x7, #8]
    //     0x46785c: add             w1, w6, #2
    //     0x467860: sbfx            x6, x1, #1, #0x1f
    //     0x467864: mov             x1, x6
    //     0x467868: mov             x6, x7
    //     0x46786c: b               #0x467874
    //     0x467870: ldr             x6, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    //     0x467874: stur            x6, [fp, #-0x10]
    //     0x467878: lsl             x7, x1, #1
    //     0x46787c: lsl             w1, w7, #1
    //     0x467880: add             w7, w1, #8
    //     0x467884: add             x16, x4, w7, sxtw #1
    //     0x467888: ldur            w8, [x16, #0xf]
    //     0x46788c: add             x8, x8, HEAP, lsl #32
    //     0x467890: ldr             x16, [PP, #0x4c28]  ; [pp+0x4c28] "rect"
    //     0x467894: cmp             w8, w16
    //     0x467898: b.ne            #0x4678c0
    //     0x46789c: add             w7, w1, #0xa
    //     0x4678a0: add             x16, x4, w7, sxtw #1
    //     0x4678a4: ldur            w1, [x16, #0xf]
    //     0x4678a8: add             x1, x1, HEAP, lsl #32
    //     0x4678ac: sub             w4, w0, w1
    //     0x4678b0: add             x0, fp, w4, sxtw #2
    //     0x4678b4: ldr             x0, [x0, #8]
    //     0x4678b8: mov             x4, x0
    //     0x4678bc: b               #0x4678c4
    //     0x4678c0: mov             x4, NULL
    //     0x4678c4: stur            x4, [fp, #-8]
    // 0x4678c8: CheckStackOverflow
    //     0x4678c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4678cc: cmp             SP, x16
    //     0x4678d0: b.ls            #0x467988
    // 0x4678d4: r0 = LoadClassIdInstr(r2)
    //     0x4678d4: ldur            x0, [x2, #-1]
    //     0x4678d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4678dc: mov             x1, x2
    // 0x4678e0: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x4678e0: mov             x17, #0xcc56
    //     0x4678e4: add             lr, x0, x17
    //     0x4678e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4678ec: blr             lr
    // 0x4678f0: r1 = LoadClassIdInstr(r0)
    //     0x4678f0: ldur            x1, [x0, #-1]
    //     0x4678f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4678f8: sub             x16, x1, #0x5ee
    // 0x4678fc: cmp             x16, #0x9c
    // 0x467900: b.hi            #0x467978
    // 0x467904: ldur            x2, [fp, #-0x28]
    // 0x467908: ldur            x3, [fp, #-0x18]
    // 0x46790c: r0 = LoadClassIdInstr(r2)
    //     0x46790c: ldur            x0, [x2, #-1]
    //     0x467910: ubfx            x0, x0, #0xc, #0x14
    // 0x467914: mov             x1, x2
    // 0x467918: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x467918: mov             x17, #0xcc56
    //     0x46791c: add             lr, x0, x17
    //     0x467920: ldr             lr, [x21, lr, lsl #3]
    //     0x467924: blr             lr
    // 0x467928: cmp             w0, NULL
    // 0x46792c: b.eq            #0x467990
    // 0x467930: ldur            x1, [fp, #-0x18]
    // 0x467934: cmp             w1, NULL
    // 0x467938: b.ne            #0x467940
    // 0x46793c: ldur            x1, [fp, #-0x28]
    // 0x467940: r2 = LoadClassIdInstr(r0)
    //     0x467940: ldur            x2, [x0, #-1]
    //     0x467944: ubfx            x2, x2, #0xc, #0x14
    // 0x467948: ldur            x16, [fp, #-8]
    // 0x46794c: stp             x16, x1, [SP, #0x10]
    // 0x467950: ldur            x16, [fp, #-0x10]
    // 0x467954: ldur            lr, [fp, #-0x20]
    // 0x467958: stp             lr, x16, [SP]
    // 0x46795c: mov             x1, x0
    // 0x467960: mov             x0, x2
    // 0x467964: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x467964: ldr             x4, [PP, #0x4c30]  ; [pp+0x4c30] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x467968: r0 = GDT[cid_x0 + 0xc3a3]()
    //     0x467968: mov             x17, #0xc3a3
    //     0x46796c: add             lr, x0, x17
    //     0x467970: ldr             lr, [x21, lr, lsl #3]
    //     0x467974: blr             lr
    // 0x467978: r0 = Null
    //     0x467978: mov             x0, NULL
    // 0x46797c: LeaveFrame
    //     0x46797c: mov             SP, fp
    //     0x467980: ldp             fp, lr, [SP], #0x10
    // 0x467984: ret
    //     0x467984: ret             
    // 0x467988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46798c: b               #0x4678d4
    // 0x467990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x467990: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x46f578, size: 0x78
    // 0x46f578: EnterFrame
    //     0x46f578: stp             fp, lr, [SP, #-0x10]!
    //     0x46f57c: mov             fp, SP
    // 0x46f580: AllocStack(0x8)
    //     0x46f580: sub             SP, SP, #8
    // 0x46f584: r0 = true
    //     0x46f584: add             x0, NULL, #0x20  ; true
    // 0x46f588: mov             x3, x1
    // 0x46f58c: stur            x1, [fp, #-8]
    // 0x46f590: CheckStackOverflow
    //     0x46f590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f594: cmp             SP, x16
    //     0x46f598: b.ls            #0x46f5e8
    // 0x46f59c: StoreField: r3->field_47 = r0
    //     0x46f59c: stur            w0, [x3, #0x47]
    // 0x46f5a0: StoreField: r3->field_4b = rNULL
    //     0x46f5a0: stur            NULL, [x3, #0x4b]
    // 0x46f5a4: r1 = Function '<anonymous closure>':.
    //     0x46f5a4: ldr             x1, [PP, #0x6d90]  ; [pp+0x6d90] AnonymousClosure: (0x46f5f0), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x46f578)
    // 0x46f5a8: r2 = Null
    //     0x46f5a8: mov             x2, NULL
    // 0x46f5ac: r0 = AllocateClosure()
    //     0x46f5ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x46f5b0: ldur            x1, [fp, #-8]
    // 0x46f5b4: r2 = LoadClassIdInstr(r1)
    //     0x46f5b4: ldur            x2, [x1, #-1]
    //     0x46f5b8: ubfx            x2, x2, #0xc, #0x14
    // 0x46f5bc: mov             x16, x0
    // 0x46f5c0: mov             x0, x2
    // 0x46f5c4: mov             x2, x16
    // 0x46f5c8: r0 = GDT[cid_x0 + 0xd004]()
    //     0x46f5c8: mov             x17, #0xd004
    //     0x46f5cc: add             lr, x0, x17
    //     0x46f5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x46f5d4: blr             lr
    // 0x46f5d8: r0 = Null
    //     0x46f5d8: mov             x0, NULL
    // 0x46f5dc: LeaveFrame
    //     0x46f5dc: mov             SP, fp
    //     0x46f5e0: ldp             fp, lr, [SP], #0x10
    // 0x46f5e4: ret
    //     0x46f5e4: ret             
    // 0x46f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f5e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f5ec: b               #0x46f59c
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x46f5f0, size: 0x48
    // 0x46f5f0: EnterFrame
    //     0x46f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x46f5f4: mov             fp, SP
    // 0x46f5f8: CheckStackOverflow
    //     0x46f5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f5fc: cmp             SP, x16
    //     0x46f600: b.ls            #0x46f630
    // 0x46f604: ldr             x1, [fp, #0x10]
    // 0x46f608: r0 = LoadClassIdInstr(r1)
    //     0x46f608: ldur            x0, [x1, #-1]
    //     0x46f60c: ubfx            x0, x0, #0xc, #0x14
    // 0x46f610: r0 = GDT[cid_x0 + 0xc09a]()
    //     0x46f610: mov             x17, #0xc09a
    //     0x46f614: add             lr, x0, x17
    //     0x46f618: ldr             lr, [x21, lr, lsl #3]
    //     0x46f61c: blr             lr
    // 0x46f620: r0 = Null
    //     0x46f620: mov             x0, NULL
    // 0x46f624: LeaveFrame
    //     0x46f624: mov             SP, fp
    //     0x46f628: ldp             fp, lr, [SP], #0x10
    // 0x46f62c: ret
    //     0x46f62c: ret             
    // 0x46f630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f634: b               #0x46f604
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x4852ac, size: 0xcc
    // 0x4852ac: EnterFrame
    //     0x4852ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4852b0: mov             fp, SP
    // 0x4852b4: AllocStack(0x70)
    //     0x4852b4: sub             SP, SP, #0x70
    // 0x4852b8: SetupParameters(RenderObject this /* r1 => r4, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* r3 => r3, fp-0x70 */)
    //     0x4852b8: mov             x4, x1
    //     0x4852bc: stur            x1, [fp, #-0x60]
    //     0x4852c0: stur            x2, [fp, #-0x68]
    //     0x4852c4: stur            x3, [fp, #-0x70]
    // 0x4852c8: CheckStackOverflow
    //     0x4852c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4852cc: cmp             SP, x16
    //     0x4852d0: b.ls            #0x485370
    // 0x4852d4: LoadField: r0 = r4->field_1b
    //     0x4852d4: ldur            w0, [x4, #0x1b]
    // 0x4852d8: DecompressPointer r0
    //     0x4852d8: add             x0, x0, HEAP, lsl #32
    // 0x4852dc: tbnz            w0, #4, #0x4852f0
    // 0x4852e0: r0 = Null
    //     0x4852e0: mov             x0, NULL
    // 0x4852e4: LeaveFrame
    //     0x4852e4: mov             SP, fp
    //     0x4852e8: ldp             fp, lr, [SP], #0x10
    // 0x4852ec: ret
    //     0x4852ec: ret             
    // 0x4852f0: r0 = false
    //     0x4852f0: add             x0, NULL, #0x30  ; false
    // 0x4852f4: StoreField: r4->field_3b = r0
    //     0x4852f4: stur            w0, [x4, #0x3b]
    // 0x4852f8: StoreField: r4->field_3f = r0
    //     0x4852f8: stur            w0, [x4, #0x3f]
    // 0x4852fc: r0 = LoadClassIdInstr(r4)
    //     0x4852fc: ldur            x0, [x4, #-1]
    //     0x485300: ubfx            x0, x0, #0xc, #0x14
    // 0x485304: mov             x1, x4
    // 0x485308: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x485308: mov             x17, #0xcd90
    //     0x48530c: add             lr, x0, x17
    //     0x485310: ldr             lr, [x21, lr, lsl #3]
    //     0x485314: blr             lr
    // 0x485318: ldur            x4, [fp, #-0x60]
    // 0x48531c: StoreField: r4->field_2b = r0
    //     0x48531c: stur            w0, [x4, #0x2b]
    // 0x485320: r0 = LoadClassIdInstr(r4)
    //     0x485320: ldur            x0, [x4, #-1]
    //     0x485324: ubfx            x0, x0, #0xc, #0x14
    // 0x485328: mov             x1, x4
    // 0x48532c: ldur            x2, [fp, #-0x68]
    // 0x485330: ldur            x3, [fp, #-0x70]
    // 0x485334: r0 = GDT[cid_x0 + 0xbb95]()
    //     0x485334: mov             x17, #0xbb95
    //     0x485338: add             lr, x0, x17
    //     0x48533c: ldr             lr, [x21, lr, lsl #3]
    //     0x485340: blr             lr
    // 0x485344: b               #0x485360
    // 0x485348: sub             SP, fp, #0x70
    // 0x48534c: mov             x5, x1
    // 0x485350: ldur            x1, [fp, #-0x48]
    // 0x485354: mov             x3, x0
    // 0x485358: r2 = "paint"
    //     0x485358: ldr             x2, [PP, #0x2528]  ; [pp+0x2528] "paint"
    // 0x48535c: r0 = _reportException()
    //     0x48535c: bl              #0x485378  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x485360: r0 = Null
    //     0x485360: mov             x0, NULL
    // 0x485364: LeaveFrame
    //     0x485364: mov             SP, fp
    //     0x485368: ldp             fp, lr, [SP], #0x10
    // 0x48536c: ret
    //     0x48536c: ret             
    // 0x485370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485374: b               #0x4852d4
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x485378, size: 0xac
    // 0x485378: EnterFrame
    //     0x485378: stp             fp, lr, [SP, #-0x10]!
    //     0x48537c: mov             fp, SP
    // 0x485380: AllocStack(0x20)
    //     0x485380: sub             SP, SP, #0x20
    // 0x485384: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x485384: mov             x0, x2
    //     0x485388: stur            x2, [fp, #-8]
    //     0x48538c: stur            x3, [fp, #-0x10]
    //     0x485390: stur            x5, [fp, #-0x18]
    // 0x485394: CheckStackOverflow
    //     0x485394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485398: cmp             SP, x16
    //     0x48539c: b.ls            #0x48541c
    // 0x4853a0: r1 = Null
    //     0x4853a0: mov             x1, NULL
    // 0x4853a4: r2 = 6
    //     0x4853a4: mov             x2, #6
    // 0x4853a8: r0 = AllocateArray()
    //     0x4853a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4853ac: r17 = "during "
    //     0x4853ac: ldr             x17, [PP, #0x2530]  ; [pp+0x2530] "during "
    // 0x4853b0: StoreField: r0->field_f = r17
    //     0x4853b0: stur            w17, [x0, #0xf]
    // 0x4853b4: ldur            x1, [fp, #-8]
    // 0x4853b8: StoreField: r0->field_13 = r1
    //     0x4853b8: stur            w1, [x0, #0x13]
    // 0x4853bc: r17 = "()"
    //     0x4853bc: ldr             x17, [PP, #0x2538]  ; [pp+0x2538] "()"
    // 0x4853c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4853c0: stur            w17, [x0, #0x17]
    // 0x4853c4: str             x0, [SP]
    // 0x4853c8: r0 = _interpolate()
    //     0x4853c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4853cc: r1 = <List<Object>>
    //     0x4853cc: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x4853d0: stur            x0, [fp, #-8]
    // 0x4853d4: r0 = ErrorDescription()
    //     0x4853d4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4853d8: mov             x1, x0
    // 0x4853dc: ldur            x2, [fp, #-8]
    // 0x4853e0: r3 = Instance_DiagnosticLevel
    //     0x4853e0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x4853e4: r0 = _ErrorDiagnostic()
    //     0x4853e4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4853e8: r0 = FlutterErrorDetails()
    //     0x4853e8: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x4853ec: mov             x1, x0
    // 0x4853f0: ldur            x0, [fp, #-0x10]
    // 0x4853f4: StoreField: r1->field_7 = r0
    //     0x4853f4: stur            w0, [x1, #7]
    // 0x4853f8: ldur            x0, [fp, #-0x18]
    // 0x4853fc: StoreField: r1->field_b = r0
    //     0x4853fc: stur            w0, [x1, #0xb]
    // 0x485400: r0 = false
    //     0x485400: add             x0, NULL, #0x30  ; false
    // 0x485404: StoreField: r1->field_f = r0
    //     0x485404: stur            w0, [x1, #0xf]
    // 0x485408: r0 = reportError()
    //     0x485408: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x48540c: r0 = Null
    //     0x48540c: mov             x0, NULL
    // 0x485410: LeaveFrame
    //     0x485410: mov             SP, fp
    //     0x485414: ldp             fp, lr, [SP], #0x10
    // 0x485418: ret
    //     0x485418: ret             
    // 0x48541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48541c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485420: b               #0x4853a0
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x49d200, size: 0xe0
    // 0x49d200: EnterFrame
    //     0x49d200: stp             fp, lr, [SP, #-0x10]!
    //     0x49d204: mov             fp, SP
    // 0x49d208: AllocStack(0x10)
    //     0x49d208: sub             SP, SP, #0x10
    // 0x49d20c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49d20c: mov             x0, x2
    //     0x49d210: stur            x2, [fp, #-0x10]
    //     0x49d214: mov             x2, x1
    //     0x49d218: stur            x1, [fp, #-8]
    // 0x49d21c: CheckStackOverflow
    //     0x49d21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d220: cmp             SP, x16
    //     0x49d224: b.ls            #0x49d2d4
    // 0x49d228: mov             x1, x0
    // 0x49d22c: r0 = _cleanRelayoutBoundary()
    //     0x49d22c: bl              #0x49d2e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x49d230: ldur            x2, [fp, #-0x10]
    // 0x49d234: LoadField: r1 = r2->field_7
    //     0x49d234: ldur            w1, [x2, #7]
    // 0x49d238: DecompressPointer r1
    //     0x49d238: add             x1, x1, HEAP, lsl #32
    // 0x49d23c: cmp             w1, NULL
    // 0x49d240: b.eq            #0x49d2dc
    // 0x49d244: r0 = LoadClassIdInstr(r1)
    //     0x49d244: ldur            x0, [x1, #-1]
    //     0x49d248: ubfx            x0, x0, #0xc, #0x14
    // 0x49d24c: r0 = GDT[cid_x0 + 0x80fb]()
    //     0x49d24c: mov             x17, #0x80fb
    //     0x49d250: add             lr, x0, x17
    //     0x49d254: ldr             lr, [x21, lr, lsl #3]
    //     0x49d258: blr             lr
    // 0x49d25c: ldur            x1, [fp, #-0x10]
    // 0x49d260: StoreField: r1->field_7 = rNULL
    //     0x49d260: stur            NULL, [x1, #7]
    // 0x49d264: StoreField: r1->field_13 = rNULL
    //     0x49d264: stur            NULL, [x1, #0x13]
    // 0x49d268: ldur            x2, [fp, #-8]
    // 0x49d26c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x49d26c: ldur            w0, [x2, #0x17]
    // 0x49d270: DecompressPointer r0
    //     0x49d270: add             x0, x0, HEAP, lsl #32
    // 0x49d274: cmp             w0, NULL
    // 0x49d278: b.eq            #0x49d294
    // 0x49d27c: r0 = LoadClassIdInstr(r1)
    //     0x49d27c: ldur            x0, [x1, #-1]
    //     0x49d280: ubfx            x0, x0, #0xc, #0x14
    // 0x49d284: r0 = GDT[cid_x0 + 0xceca]()
    //     0x49d284: mov             x17, #0xceca
    //     0x49d288: add             lr, x0, x17
    //     0x49d28c: ldr             lr, [x21, lr, lsl #3]
    //     0x49d290: blr             lr
    // 0x49d294: ldur            x2, [fp, #-8]
    // 0x49d298: r0 = LoadClassIdInstr(r2)
    //     0x49d298: ldur            x0, [x2, #-1]
    //     0x49d29c: ubfx            x0, x0, #0xc, #0x14
    // 0x49d2a0: mov             x1, x2
    // 0x49d2a4: r0 = GDT[cid_x0 + 0xd13e]()
    //     0x49d2a4: mov             x17, #0xd13e
    //     0x49d2a8: add             lr, x0, x17
    //     0x49d2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x49d2b0: blr             lr
    // 0x49d2b4: ldur            x1, [fp, #-8]
    // 0x49d2b8: r0 = markNeedsCompositingBitsUpdate()
    //     0x49d2b8: bl              #0x43a9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x49d2bc: ldur            x1, [fp, #-8]
    // 0x49d2c0: r0 = markNeedsSemanticsUpdate()
    //     0x49d2c0: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x49d2c4: r0 = Null
    //     0x49d2c4: mov             x0, NULL
    // 0x49d2c8: LeaveFrame
    //     0x49d2c8: mov             SP, fp
    //     0x49d2cc: ldp             fp, lr, [SP], #0x10
    // 0x49d2d0: ret
    //     0x49d2d0: ret             
    // 0x49d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d2d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d2d8: b               #0x49d228
    // 0x49d2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d2dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cleanRelayoutBoundary(/* No info */) {
    // ** addr: 0x49d2e0, size: 0x80
    // 0x49d2e0: EnterFrame
    //     0x49d2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x49d2e4: mov             fp, SP
    // 0x49d2e8: AllocStack(0x18)
    //     0x49d2e8: sub             SP, SP, #0x18
    // 0x49d2ec: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x49d2ec: stur            x1, [fp, #-8]
    // 0x49d2f0: CheckStackOverflow
    //     0x49d2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d2f4: cmp             SP, x16
    //     0x49d2f8: b.ls            #0x49d358
    // 0x49d2fc: LoadField: r0 = r1->field_1f
    //     0x49d2fc: ldur            w0, [x1, #0x1f]
    // 0x49d300: DecompressPointer r0
    //     0x49d300: add             x0, x0, HEAP, lsl #32
    // 0x49d304: r2 = LoadClassIdInstr(r0)
    //     0x49d304: ldur            x2, [x0, #-1]
    //     0x49d308: ubfx            x2, x2, #0xc, #0x14
    // 0x49d30c: stp             x1, x0, [SP]
    // 0x49d310: mov             x0, x2
    // 0x49d314: mov             lr, x0
    // 0x49d318: ldr             lr, [x21, lr, lsl #3]
    // 0x49d31c: blr             lr
    // 0x49d320: tbz             w0, #4, #0x49d348
    // 0x49d324: ldur            x1, [fp, #-8]
    // 0x49d328: StoreField: r1->field_1f = rNULL
    //     0x49d328: stur            NULL, [x1, #0x1f]
    // 0x49d32c: r0 = LoadClassIdInstr(r1)
    //     0x49d32c: ldur            x0, [x1, #-1]
    //     0x49d330: ubfx            x0, x0, #0xc, #0x14
    // 0x49d334: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@353266271': static.
    //     0x49d334: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@353266271': static. (0x71ec6189d360)
    // 0x49d338: r0 = GDT[cid_x0 + 0xd004]()
    //     0x49d338: mov             x17, #0xd004
    //     0x49d33c: add             lr, x0, x17
    //     0x49d340: ldr             lr, [x21, lr, lsl #3]
    //     0x49d344: blr             lr
    // 0x49d348: r0 = Null
    //     0x49d348: mov             x0, NULL
    // 0x49d34c: LeaveFrame
    //     0x49d34c: mov             SP, fp
    //     0x49d350: ldp             fp, lr, [SP], #0x10
    // 0x49d354: ret
    //     0x49d354: ret             
    // 0x49d358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d35c: b               #0x49d2fc
  }
  [closure] static void _cleanChildRelayoutBoundary(dynamic, RenderObject) {
    // ** addr: 0x49d360, size: 0x34
    // 0x49d360: EnterFrame
    //     0x49d360: stp             fp, lr, [SP, #-0x10]!
    //     0x49d364: mov             fp, SP
    // 0x49d368: CheckStackOverflow
    //     0x49d368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d36c: cmp             SP, x16
    //     0x49d370: b.ls            #0x49d38c
    // 0x49d374: ldr             x1, [fp, #0x10]
    // 0x49d378: r0 = _cleanRelayoutBoundary()
    //     0x49d378: bl              #0x49d2e0  ; [package:flutter/src/rendering/object.dart] RenderObject::_cleanRelayoutBoundary
    // 0x49d37c: r0 = Null
    //     0x49d37c: mov             x0, NULL
    // 0x49d380: LeaveFrame
    //     0x49d380: mov             SP, fp
    //     0x49d384: ldp             fp, lr, [SP], #0x10
    // 0x49d388: ret
    //     0x49d388: ret             
    // 0x49d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d38c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d390: b               #0x49d374
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x49dc04, size: 0x110
    // 0x49dc04: EnterFrame
    //     0x49dc04: stp             fp, lr, [SP, #-0x10]!
    //     0x49dc08: mov             fp, SP
    // 0x49dc0c: AllocStack(0x50)
    //     0x49dc0c: sub             SP, SP, #0x50
    // 0x49dc10: SetupParameters()
    //     0x49dc10: ldur            w0, [x4, #0xf]
    //     0x49dc14: add             x0, x0, HEAP, lsl #32
    //     0x49dc18: stur            x0, [fp, #-0x48]
    //     0x49dc1c: cbnz            w0, #0x49dc28
    //     0x49dc20: mov             x3, NULL
    //     0x49dc24: b               #0x49dc3c
    //     0x49dc28: ldur            w1, [x4, #0x17]
    //     0x49dc2c: add             x1, x1, HEAP, lsl #32
    //     0x49dc30: add             x2, fp, w1, sxtw #2
    //     0x49dc34: ldr             x2, [x2, #0x10]
    //     0x49dc38: mov             x3, x2
    //     0x49dc3c: ldr             x2, [fp, #0x18]
    //     0x49dc40: ldr             x1, [fp, #0x10]
    //     0x49dc44: stur            x3, [fp, #-0x40]
    // 0x49dc48: CheckStackOverflow
    //     0x49dc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49dc4c: cmp             SP, x16
    //     0x49dc50: b.ls            #0x49dd08
    // 0x49dc54: r1 = 2
    //     0x49dc54: mov             x1, #2
    // 0x49dc58: r0 = AllocateContext()
    //     0x49dc58: bl              #0x888744  ; AllocateContextStub
    // 0x49dc5c: mov             x3, x0
    // 0x49dc60: ldr             x0, [fp, #0x18]
    // 0x49dc64: stur            x3, [fp, #-0x50]
    // 0x49dc68: StoreField: r3->field_f = r0
    //     0x49dc68: stur            w0, [x3, #0xf]
    // 0x49dc6c: ldr             x1, [fp, #0x10]
    // 0x49dc70: StoreField: r3->field_13 = r1
    //     0x49dc70: stur            w1, [x3, #0x13]
    // 0x49dc74: ldur            x1, [fp, #-0x48]
    // 0x49dc78: cbnz            w1, #0x49dc88
    // 0x49dc7c: r4 = <Constraints>
    //     0x49dc7c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bf0] TypeArguments: <Constraints>
    //     0x49dc80: ldr             x4, [x4, #0xbf0]
    // 0x49dc84: b               #0x49dc8c
    // 0x49dc88: ldur            x4, [fp, #-0x40]
    // 0x49dc8c: r1 = true
    //     0x49dc8c: add             x1, NULL, #0x20  ; true
    // 0x49dc90: stur            x4, [fp, #-0x48]
    // 0x49dc94: StoreField: r0->field_23 = r1
    //     0x49dc94: stur            w1, [x0, #0x23]
    // 0x49dc98: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x49dc98: ldur            w5, [x0, #0x17]
    // 0x49dc9c: DecompressPointer r5
    //     0x49dc9c: add             x5, x5, HEAP, lsl #32
    // 0x49dca0: stur            x5, [fp, #-0x40]
    // 0x49dca4: cmp             w5, NULL
    // 0x49dca8: b.eq            #0x49dd10
    // 0x49dcac: mov             x2, x3
    // 0x49dcb0: r1 = Function '<anonymous closure>':.
    //     0x49dcb0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf8] AnonymousClosure: (0x49dd90), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x49dc04)
    //     0x49dcb4: ldr             x1, [x1, #0xbf8]
    // 0x49dcb8: r0 = AllocateClosure()
    //     0x49dcb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x49dcbc: mov             x1, x0
    // 0x49dcc0: ldur            x0, [fp, #-0x48]
    // 0x49dcc4: StoreField: r1->field_b = r0
    //     0x49dcc4: stur            w0, [x1, #0xb]
    // 0x49dcc8: mov             x2, x1
    // 0x49dccc: ldur            x1, [fp, #-0x40]
    // 0x49dcd0: r0 = _enableMutationsToDirtySubtrees()
    //     0x49dcd0: bl              #0x49dd14  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x49dcd4: ldr             x0, [fp, #0x18]
    // 0x49dcd8: r2 = false
    //     0x49dcd8: add             x2, NULL, #0x30  ; false
    // 0x49dcdc: StoreField: r0->field_23 = r2
    //     0x49dcdc: stur            w2, [x0, #0x23]
    // 0x49dce0: r0 = Null
    //     0x49dce0: mov             x0, NULL
    // 0x49dce4: LeaveFrame
    //     0x49dce4: mov             SP, fp
    //     0x49dce8: ldp             fp, lr, [SP], #0x10
    // 0x49dcec: ret
    //     0x49dcec: ret             
    // 0x49dcf0: r2 = false
    //     0x49dcf0: add             x2, NULL, #0x30  ; false
    // 0x49dcf4: sub             SP, fp, #0x50
    // 0x49dcf8: ldr             x3, [fp, #0x18]
    // 0x49dcfc: StoreField: r3->field_23 = r2
    //     0x49dcfc: stur            w2, [x3, #0x23]
    // 0x49dd00: r0 = ReThrow()
    //     0x49dd00: bl              #0x887aa0  ; ReThrowStub
    // 0x49dd04: brk             #0
    // 0x49dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49dd08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49dd0c: b               #0x49dc54
    // 0x49dd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49dd10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49dd90, size: 0xd4
    // 0x49dd90: EnterFrame
    //     0x49dd90: stp             fp, lr, [SP, #-0x10]!
    //     0x49dd94: mov             fp, SP
    // 0x49dd98: AllocStack(0x20)
    //     0x49dd98: sub             SP, SP, #0x20
    // 0x49dd9c: SetupParameters()
    //     0x49dd9c: ldr             x0, [fp, #0x10]
    //     0x49dda0: ldur            w1, [x0, #0x17]
    //     0x49dda4: add             x1, x1, HEAP, lsl #32
    // 0x49dda8: CheckStackOverflow
    //     0x49dda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ddac: cmp             SP, x16
    //     0x49ddb0: b.ls            #0x49de5c
    // 0x49ddb4: LoadField: r2 = r0->field_b
    //     0x49ddb4: ldur            w2, [x0, #0xb]
    // 0x49ddb8: DecompressPointer r2
    //     0x49ddb8: add             x2, x2, HEAP, lsl #32
    // 0x49ddbc: stur            x2, [fp, #-0x10]
    // 0x49ddc0: LoadField: r3 = r1->field_13
    //     0x49ddc0: ldur            w3, [x1, #0x13]
    // 0x49ddc4: DecompressPointer r3
    //     0x49ddc4: add             x3, x3, HEAP, lsl #32
    // 0x49ddc8: stur            x3, [fp, #-8]
    // 0x49ddcc: LoadField: r0 = r1->field_f
    //     0x49ddcc: ldur            w0, [x1, #0xf]
    // 0x49ddd0: DecompressPointer r0
    //     0x49ddd0: add             x0, x0, HEAP, lsl #32
    // 0x49ddd4: r1 = LoadClassIdInstr(r0)
    //     0x49ddd4: ldur            x1, [x0, #-1]
    //     0x49ddd8: ubfx            x1, x1, #0xc, #0x14
    // 0x49dddc: mov             x16, x0
    // 0x49dde0: mov             x0, x1
    // 0x49dde4: mov             x1, x16
    // 0x49dde8: r0 = GDT[cid_x0 + 0xbc33]()
    //     0x49dde8: mov             x17, #0xbc33
    //     0x49ddec: add             lr, x0, x17
    //     0x49ddf0: ldr             lr, [x21, lr, lsl #3]
    //     0x49ddf4: blr             lr
    // 0x49ddf8: ldur            x1, [fp, #-0x10]
    // 0x49ddfc: mov             x3, x0
    // 0x49de00: r2 = Null
    //     0x49de00: mov             x2, NULL
    // 0x49de04: stur            x3, [fp, #-0x10]
    // 0x49de08: cmp             w1, NULL
    // 0x49de0c: b.eq            #0x49de30
    // 0x49de10: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x49de10: ldur            w4, [x1, #0x17]
    // 0x49de14: DecompressPointer r4
    //     0x49de14: add             x4, x4, HEAP, lsl #32
    // 0x49de18: r8 = Y0 bound Constraints
    //     0x49de18: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c00] TypeParameter: Y0 bound Constraints
    //     0x49de1c: ldr             x8, [x8, #0xc00]
    // 0x49de20: LoadField: r9 = r4->field_7
    //     0x49de20: ldur            x9, [x4, #7]
    // 0x49de24: r3 = Null
    //     0x49de24: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c08] Null
    //     0x49de28: ldr             x3, [x3, #0xc08]
    // 0x49de2c: blr             x9
    // 0x49de30: ldur            x16, [fp, #-8]
    // 0x49de34: ldur            lr, [fp, #-0x10]
    // 0x49de38: stp             lr, x16, [SP]
    // 0x49de3c: ldur            x0, [fp, #-8]
    // 0x49de40: ClosureCall
    //     0x49de40: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49de44: ldur            x2, [x0, #0x1f]
    //     0x49de48: blr             x2
    // 0x49de4c: r0 = Null
    //     0x49de4c: mov             x0, NULL
    // 0x49de50: LeaveFrame
    //     0x49de50: mov             SP, fp
    //     0x49de54: ldp             fp, lr, [SP], #0x10
    // 0x49de58: ret
    //     0x49de58: ret             
    // 0x49de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49de5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49de60: b               #0x49ddb4
  }
  _ layout(/* No info */) {
    // ** addr: 0x49e08c, size: 0x538
    // 0x49e08c: EnterFrame
    //     0x49e08c: stp             fp, lr, [SP, #-0x10]!
    //     0x49e090: mov             fp, SP
    // 0x49e094: AllocStack(0xa8)
    //     0x49e094: sub             SP, SP, #0xa8
    // 0x49e098: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x49e098: mov             x3, x1
    //     0x49e09c: stur            x1, [fp, #-0x80]
    //     0x49e0a0: stur            x2, [fp, #-0x88]
    //     0x49e0a4: ldur            w0, [x4, #0x13]
    //     0x49e0a8: add             x0, x0, HEAP, lsl #32
    //     0x49e0ac: ldur            w1, [x4, #0x1f]
    //     0x49e0b0: add             x1, x1, HEAP, lsl #32
    //     0x49e0b4: add             x16, PP, #9, lsl #12  ; [pp+0x9448] "parentUsesSize"
    //     0x49e0b8: ldr             x16, [x16, #0x448]
    //     0x49e0bc: cmp             w1, w16
    //     0x49e0c0: b.ne            #0x49e0dc
    //     0x49e0c4: ldur            w1, [x4, #0x23]
    //     0x49e0c8: add             x1, x1, HEAP, lsl #32
    //     0x49e0cc: sub             w4, w0, w1
    //     0x49e0d0: add             x0, fp, w4, sxtw #2
    //     0x49e0d4: ldr             x0, [x0, #8]
    //     0x49e0d8: b               #0x49e0e0
    //     0x49e0dc: add             x0, NULL, #0x30  ; false
    // 0x49e0e0: CheckStackOverflow
    //     0x49e0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e0e4: cmp             SP, x16
    //     0x49e0e8: b.ls            #0x49e5b4
    // 0x49e0ec: tbnz            w0, #4, #0x49e150
    // 0x49e0f0: r0 = LoadClassIdInstr(r3)
    //     0x49e0f0: ldur            x0, [x3, #-1]
    //     0x49e0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x49e0f8: mov             x1, x3
    // 0x49e0fc: r0 = GDT[cid_x0 + 0xb714]()
    //     0x49e0fc: mov             x17, #0xb714
    //     0x49e100: add             lr, x0, x17
    //     0x49e104: ldr             lr, [x21, lr, lsl #3]
    //     0x49e108: blr             lr
    // 0x49e10c: tbnz            w0, #4, #0x49e118
    // 0x49e110: ldur            x2, [fp, #-0x88]
    // 0x49e114: b               #0x49e150
    // 0x49e118: ldur            x2, [fp, #-0x88]
    // 0x49e11c: r0 = LoadClassIdInstr(r2)
    //     0x49e11c: ldur            x0, [x2, #-1]
    //     0x49e120: ubfx            x0, x0, #0xc, #0x14
    // 0x49e124: sub             x16, x0, #0x6b0
    // 0x49e128: cmp             x16, #1
    // 0x49e12c: b.hi            #0x49e158
    // 0x49e130: LoadField: d0 = r2->field_7
    //     0x49e130: ldur            d0, [x2, #7]
    // 0x49e134: LoadField: d1 = r2->field_f
    //     0x49e134: ldur            d1, [x2, #0xf]
    // 0x49e138: fcmp            d0, d1
    // 0x49e13c: b.lt            #0x49e158
    // 0x49e140: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x49e140: ldur            d0, [x2, #0x17]
    // 0x49e144: LoadField: d1 = r2->field_1f
    //     0x49e144: ldur            d1, [x2, #0x1f]
    // 0x49e148: fcmp            d0, d1
    // 0x49e14c: b.lt            #0x49e158
    // 0x49e150: r0 = true
    //     0x49e150: add             x0, NULL, #0x20  ; true
    // 0x49e154: b               #0x49e194
    // 0x49e158: ldur            x3, [fp, #-0x80]
    // 0x49e15c: r0 = LoadClassIdInstr(r3)
    //     0x49e15c: ldur            x0, [x3, #-1]
    //     0x49e160: ubfx            x0, x0, #0xc, #0x14
    // 0x49e164: mov             x1, x3
    // 0x49e168: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x49e168: mov             x17, #0xcc56
    //     0x49e16c: add             lr, x0, x17
    //     0x49e170: ldr             lr, [x21, lr, lsl #3]
    //     0x49e174: blr             lr
    // 0x49e178: r1 = LoadClassIdInstr(r0)
    //     0x49e178: ldur            x1, [x0, #-1]
    //     0x49e17c: ubfx            x1, x1, #0xc, #0x14
    // 0x49e180: sub             x16, x1, #0x5ee
    // 0x49e184: cmp             x16, #0x9c
    // 0x49e188: r16 = true
    //     0x49e188: add             x16, NULL, #0x20  ; true
    // 0x49e18c: r17 = false
    //     0x49e18c: add             x17, NULL, #0x30  ; false
    // 0x49e190: csel            x0, x16, x17, hi
    // 0x49e194: tbnz            w0, #4, #0x49e1a0
    // 0x49e198: ldur            x0, [fp, #-0x80]
    // 0x49e19c: b               #0x49e1dc
    // 0x49e1a0: ldur            x2, [fp, #-0x80]
    // 0x49e1a4: r0 = LoadClassIdInstr(r2)
    //     0x49e1a4: ldur            x0, [x2, #-1]
    //     0x49e1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x49e1ac: mov             x1, x2
    // 0x49e1b0: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x49e1b0: mov             x17, #0xcc56
    //     0x49e1b4: add             lr, x0, x17
    //     0x49e1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x49e1bc: blr             lr
    // 0x49e1c0: cmp             w0, NULL
    // 0x49e1c4: b.eq            #0x49e5bc
    // 0x49e1c8: LoadField: r1 = r0->field_1f
    //     0x49e1c8: ldur            w1, [x0, #0x1f]
    // 0x49e1cc: DecompressPointer r1
    //     0x49e1cc: add             x1, x1, HEAP, lsl #32
    // 0x49e1d0: cmp             w1, NULL
    // 0x49e1d4: b.eq            #0x49e5c0
    // 0x49e1d8: mov             x0, x1
    // 0x49e1dc: ldur            x1, [fp, #-0x80]
    // 0x49e1e0: stur            x0, [fp, #-0x98]
    // 0x49e1e4: LoadField: r2 = r1->field_1b
    //     0x49e1e4: ldur            w2, [x1, #0x1b]
    // 0x49e1e8: DecompressPointer r2
    //     0x49e1e8: add             x2, x2, HEAP, lsl #32
    // 0x49e1ec: tbz             w2, #4, #0x49e400
    // 0x49e1f0: ldur            x2, [fp, #-0x88]
    // 0x49e1f4: LoadField: r3 = r1->field_27
    //     0x49e1f4: ldur            w3, [x1, #0x27]
    // 0x49e1f8: DecompressPointer r3
    //     0x49e1f8: add             x3, x3, HEAP, lsl #32
    // 0x49e1fc: stur            x3, [fp, #-0x90]
    // 0x49e200: r4 = LoadClassIdInstr(r2)
    //     0x49e200: ldur            x4, [x2, #-1]
    //     0x49e204: ubfx            x4, x4, #0xc, #0x14
    // 0x49e208: cmp             x4, #0x6b0
    // 0x49e20c: b.ne            #0x49e2c8
    // 0x49e210: cmp             w3, NULL
    // 0x49e214: b.ne            #0x49e224
    // 0x49e218: mov             x3, x1
    // 0x49e21c: mov             x4, x0
    // 0x49e220: b               #0x49e408
    // 0x49e224: cmp             w2, w3
    // 0x49e228: b.ne            #0x49e238
    // 0x49e22c: mov             x3, x1
    // 0x49e230: mov             x4, x0
    // 0x49e234: b               #0x49e390
    // 0x49e238: stp             x2, x3, [SP]
    // 0x49e23c: r0 = _haveSameRuntimeType()
    //     0x49e23c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x49e240: tbz             w0, #4, #0x49e250
    // 0x49e244: ldur            x3, [fp, #-0x80]
    // 0x49e248: ldur            x4, [fp, #-0x98]
    // 0x49e24c: b               #0x49e408
    // 0x49e250: ldur            x0, [fp, #-0x90]
    // 0x49e254: r1 = LoadClassIdInstr(r0)
    //     0x49e254: ldur            x1, [x0, #-1]
    //     0x49e258: ubfx            x1, x1, #0xc, #0x14
    // 0x49e25c: sub             x16, x1, #0x6b0
    // 0x49e260: cmp             x16, #1
    // 0x49e264: b.hi            #0x49e2b8
    // 0x49e268: ldur            x1, [fp, #-0x88]
    // 0x49e26c: LoadField: d0 = r0->field_7
    //     0x49e26c: ldur            d0, [x0, #7]
    // 0x49e270: LoadField: d1 = r1->field_7
    //     0x49e270: ldur            d1, [x1, #7]
    // 0x49e274: fcmp            d0, d1
    // 0x49e278: b.ne            #0x49e2bc
    // 0x49e27c: LoadField: d0 = r0->field_f
    //     0x49e27c: ldur            d0, [x0, #0xf]
    // 0x49e280: LoadField: d1 = r1->field_f
    //     0x49e280: ldur            d1, [x1, #0xf]
    // 0x49e284: fcmp            d0, d1
    // 0x49e288: b.ne            #0x49e2bc
    // 0x49e28c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x49e28c: ldur            d0, [x0, #0x17]
    // 0x49e290: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x49e290: ldur            d1, [x1, #0x17]
    // 0x49e294: fcmp            d0, d1
    // 0x49e298: b.ne            #0x49e2bc
    // 0x49e29c: LoadField: d0 = r0->field_1f
    //     0x49e29c: ldur            d0, [x0, #0x1f]
    // 0x49e2a0: LoadField: d1 = r1->field_1f
    //     0x49e2a0: ldur            d1, [x1, #0x1f]
    // 0x49e2a4: fcmp            d0, d1
    // 0x49e2a8: b.ne            #0x49e2bc
    // 0x49e2ac: ldur            x3, [fp, #-0x80]
    // 0x49e2b0: ldur            x4, [fp, #-0x98]
    // 0x49e2b4: b               #0x49e390
    // 0x49e2b8: ldur            x1, [fp, #-0x88]
    // 0x49e2bc: ldur            x3, [fp, #-0x80]
    // 0x49e2c0: ldur            x4, [fp, #-0x98]
    // 0x49e2c4: b               #0x49e408
    // 0x49e2c8: mov             x1, x2
    // 0x49e2cc: mov             x0, x3
    // 0x49e2d0: cmp             x4, #0x6b1
    // 0x49e2d4: b.ne            #0x49e368
    // 0x49e2d8: cmp             w0, NULL
    // 0x49e2dc: b.ne            #0x49e2ec
    // 0x49e2e0: ldur            x3, [fp, #-0x80]
    // 0x49e2e4: ldur            x4, [fp, #-0x98]
    // 0x49e2e8: b               #0x49e408
    // 0x49e2ec: stp             x0, x1, [SP]
    // 0x49e2f0: r0 = ==()
    //     0x49e2f0: bl              #0x8267dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x49e2f4: tbz             w0, #4, #0x49e304
    // 0x49e2f8: ldur            x3, [fp, #-0x80]
    // 0x49e2fc: ldur            x4, [fp, #-0x98]
    // 0x49e300: b               #0x49e408
    // 0x49e304: ldur            x0, [fp, #-0x90]
    // 0x49e308: r1 = LoadClassIdInstr(r0)
    //     0x49e308: ldur            x1, [x0, #-1]
    //     0x49e30c: ubfx            x1, x1, #0xc, #0x14
    // 0x49e310: cmp             x1, #0x6b1
    // 0x49e314: b.ne            #0x49e358
    // 0x49e318: ldur            x1, [fp, #-0x88]
    // 0x49e31c: LoadField: d0 = r0->field_37
    //     0x49e31c: ldur            d0, [x0, #0x37]
    // 0x49e320: LoadField: d1 = r1->field_37
    //     0x49e320: ldur            d1, [x1, #0x37]
    // 0x49e324: fcmp            d0, d1
    // 0x49e328: b.ne            #0x49e35c
    // 0x49e32c: LoadField: d0 = r0->field_27
    //     0x49e32c: ldur            d0, [x0, #0x27]
    // 0x49e330: LoadField: d1 = r1->field_27
    //     0x49e330: ldur            d1, [x1, #0x27]
    // 0x49e334: fcmp            d0, d1
    // 0x49e338: b.ne            #0x49e35c
    // 0x49e33c: LoadField: d0 = r0->field_2f
    //     0x49e33c: ldur            d0, [x0, #0x2f]
    // 0x49e340: LoadField: d1 = r1->field_2f
    //     0x49e340: ldur            d1, [x1, #0x2f]
    // 0x49e344: fcmp            d0, d1
    // 0x49e348: b.ne            #0x49e35c
    // 0x49e34c: ldur            x3, [fp, #-0x80]
    // 0x49e350: ldur            x4, [fp, #-0x98]
    // 0x49e354: b               #0x49e390
    // 0x49e358: ldur            x1, [fp, #-0x88]
    // 0x49e35c: ldur            x3, [fp, #-0x80]
    // 0x49e360: ldur            x4, [fp, #-0x98]
    // 0x49e364: b               #0x49e408
    // 0x49e368: r2 = LoadClassIdInstr(r1)
    //     0x49e368: ldur            x2, [x1, #-1]
    //     0x49e36c: ubfx            x2, x2, #0xc, #0x14
    // 0x49e370: stp             x0, x1, [SP]
    // 0x49e374: mov             x0, x2
    // 0x49e378: mov             lr, x0
    // 0x49e37c: ldr             lr, [x21, lr, lsl #3]
    // 0x49e380: blr             lr
    // 0x49e384: tbnz            w0, #4, #0x49e3f4
    // 0x49e388: ldur            x3, [fp, #-0x80]
    // 0x49e38c: ldur            x4, [fp, #-0x98]
    // 0x49e390: LoadField: r0 = r3->field_1f
    //     0x49e390: ldur            w0, [x3, #0x1f]
    // 0x49e394: DecompressPointer r0
    //     0x49e394: add             x0, x0, HEAP, lsl #32
    // 0x49e398: cmp             w4, w0
    // 0x49e39c: b.eq            #0x49e3e4
    // 0x49e3a0: mov             x0, x4
    // 0x49e3a4: StoreField: r3->field_1f = r0
    //     0x49e3a4: stur            w0, [x3, #0x1f]
    //     0x49e3a8: ldurb           w16, [x3, #-1]
    //     0x49e3ac: ldurb           w17, [x0, #-1]
    //     0x49e3b0: and             x16, x17, x16, lsr #2
    //     0x49e3b4: tst             x16, HEAP, lsr #32
    //     0x49e3b8: b.eq            #0x49e3c0
    //     0x49e3bc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x49e3c0: r0 = LoadClassIdInstr(r3)
    //     0x49e3c0: ldur            x0, [x3, #-1]
    //     0x49e3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x49e3c8: mov             x1, x3
    // 0x49e3cc: r2 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@353266271': static.
    //     0x49e3cc: add             x2, PP, #9, lsl #12  ; [pp+0x9450] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@353266271': static. (0x71ec6189e5c4)
    //     0x49e3d0: ldr             x2, [x2, #0x450]
    // 0x49e3d4: r0 = GDT[cid_x0 + 0xd004]()
    //     0x49e3d4: mov             x17, #0xd004
    //     0x49e3d8: add             lr, x0, x17
    //     0x49e3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x49e3e0: blr             lr
    // 0x49e3e4: r0 = Null
    //     0x49e3e4: mov             x0, NULL
    // 0x49e3e8: LeaveFrame
    //     0x49e3e8: mov             SP, fp
    //     0x49e3ec: ldp             fp, lr, [SP], #0x10
    // 0x49e3f0: ret
    //     0x49e3f0: ret             
    // 0x49e3f4: ldur            x3, [fp, #-0x80]
    // 0x49e3f8: ldur            x4, [fp, #-0x98]
    // 0x49e3fc: b               #0x49e408
    // 0x49e400: mov             x3, x1
    // 0x49e404: mov             x4, x0
    // 0x49e408: ldur            x0, [fp, #-0x88]
    // 0x49e40c: StoreField: r3->field_27 = r0
    //     0x49e40c: stur            w0, [x3, #0x27]
    //     0x49e410: ldurb           w16, [x3, #-1]
    //     0x49e414: ldurb           w17, [x0, #-1]
    //     0x49e418: and             x16, x17, x16, lsr #2
    //     0x49e41c: tst             x16, HEAP, lsr #32
    //     0x49e420: b.eq            #0x49e428
    //     0x49e424: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x49e428: LoadField: r0 = r3->field_1f
    //     0x49e428: ldur            w0, [x3, #0x1f]
    // 0x49e42c: DecompressPointer r0
    //     0x49e42c: add             x0, x0, HEAP, lsl #32
    // 0x49e430: cmp             w0, NULL
    // 0x49e434: b.eq            #0x49e460
    // 0x49e438: cmp             w4, w0
    // 0x49e43c: b.eq            #0x49e460
    // 0x49e440: r0 = LoadClassIdInstr(r3)
    //     0x49e440: ldur            x0, [x3, #-1]
    //     0x49e444: ubfx            x0, x0, #0xc, #0x14
    // 0x49e448: mov             x1, x3
    // 0x49e44c: r2 = Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@353266271': static.
    //     0x49e44c: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Closure: (RenderObject) => void from Function '_cleanChildRelayoutBoundary@353266271': static. (0x71ec6189d360)
    // 0x49e450: r0 = GDT[cid_x0 + 0xd004]()
    //     0x49e450: mov             x17, #0xd004
    //     0x49e454: add             lr, x0, x17
    //     0x49e458: ldr             lr, [x21, lr, lsl #3]
    //     0x49e45c: blr             lr
    // 0x49e460: ldur            x2, [fp, #-0x80]
    // 0x49e464: ldur            x0, [fp, #-0x98]
    // 0x49e468: StoreField: r2->field_1f = r0
    //     0x49e468: stur            w0, [x2, #0x1f]
    //     0x49e46c: ldurb           w16, [x2, #-1]
    //     0x49e470: ldurb           w17, [x0, #-1]
    //     0x49e474: and             x16, x17, x16, lsr #2
    //     0x49e478: tst             x16, HEAP, lsr #32
    //     0x49e47c: b.eq            #0x49e484
    //     0x49e480: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x49e484: r0 = LoadClassIdInstr(r2)
    //     0x49e484: ldur            x0, [x2, #-1]
    //     0x49e488: ubfx            x0, x0, #0xc, #0x14
    // 0x49e48c: mov             x1, x2
    // 0x49e490: r0 = GDT[cid_x0 + 0xb714]()
    //     0x49e490: mov             x17, #0xb714
    //     0x49e494: add             lr, x0, x17
    //     0x49e498: ldr             lr, [x21, lr, lsl #3]
    //     0x49e49c: blr             lr
    // 0x49e4a0: tbnz            w0, #4, #0x49e4d4
    // 0x49e4a4: ldur            x2, [fp, #-0x80]
    // 0x49e4a8: r0 = LoadClassIdInstr(r2)
    //     0x49e4a8: ldur            x0, [x2, #-1]
    //     0x49e4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x49e4b0: mov             x1, x2
    // 0x49e4b4: r0 = GDT[cid_x0 + 0xd1db]()
    //     0x49e4b4: mov             x17, #0xd1db
    //     0x49e4b8: add             lr, x0, x17
    //     0x49e4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x49e4c0: blr             lr
    // 0x49e4c4: ldur            x2, [fp, #-0x80]
    // 0x49e4c8: r1 = Null
    //     0x49e4c8: mov             x1, NULL
    // 0x49e4cc: r0 = Null
    //     0x49e4cc: mov             x0, NULL
    // 0x49e4d0: b               #0x49e520
    // 0x49e4d4: ldur            x4, [fp, #-0x80]
    // 0x49e4d8: r3 = Null
    //     0x49e4d8: mov             x3, NULL
    // 0x49e4dc: r2 = Null
    //     0x49e4dc: mov             x2, NULL
    // 0x49e4e0: b               #0x49e52c
    // 0x49e4e4: sub             SP, fp, #0xa8
    // 0x49e4e8: mov             x5, x1
    // 0x49e4ec: mov             x3, x0
    // 0x49e4f0: mov             x4, x0
    // 0x49e4f4: stur            x0, [fp, #-0x80]
    // 0x49e4f8: mov             x0, x1
    // 0x49e4fc: stur            x1, [fp, #-0x88]
    // 0x49e500: ldur            x1, [fp, #-8]
    // 0x49e504: r2 = "performResize"
    //     0x49e504: add             x2, PP, #9, lsl #12  ; [pp+0x9458] "performResize"
    //     0x49e508: ldr             x2, [x2, #0x458]
    // 0x49e50c: r0 = _reportException()
    //     0x49e50c: bl              #0x485378  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x49e510: ldur            x0, [fp, #-8]
    // 0x49e514: mov             x2, x0
    // 0x49e518: ldur            x1, [fp, #-0x80]
    // 0x49e51c: ldur            x0, [fp, #-0x88]
    // 0x49e520: mov             x4, x2
    // 0x49e524: mov             x3, x1
    // 0x49e528: mov             x2, x0
    // 0x49e52c: stur            x4, [fp, #-0x80]
    // 0x49e530: stur            x3, [fp, #-0x88]
    // 0x49e534: stur            x2, [fp, #-0x90]
    // 0x49e538: r0 = LoadClassIdInstr(r4)
    //     0x49e538: ldur            x0, [x4, #-1]
    //     0x49e53c: ubfx            x0, x0, #0xc, #0x14
    // 0x49e540: mov             x1, x4
    // 0x49e544: r0 = GDT[cid_x0 + 0x9f99]()
    //     0x49e544: mov             x17, #0x9f99
    //     0x49e548: add             lr, x0, x17
    //     0x49e54c: ldr             lr, [x21, lr, lsl #3]
    //     0x49e550: blr             lr
    // 0x49e554: ldur            x1, [fp, #-0x80]
    // 0x49e558: r0 = markNeedsSemanticsUpdate()
    //     0x49e558: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x49e55c: ldur            x1, [fp, #-0x80]
    // 0x49e560: b               #0x49e584
    // 0x49e564: sub             SP, fp, #0xa8
    // 0x49e568: mov             x5, x1
    // 0x49e56c: ldur            x1, [fp, #-8]
    // 0x49e570: mov             x3, x0
    // 0x49e574: r2 = "performLayout"
    //     0x49e574: ldr             x2, [PP, #0x25a0]  ; [pp+0x25a0] "performLayout"
    // 0x49e578: r0 = _reportException()
    //     0x49e578: bl              #0x485378  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x49e57c: ldur            x0, [fp, #-8]
    // 0x49e580: mov             x1, x0
    // 0x49e584: r0 = false
    //     0x49e584: add             x0, NULL, #0x30  ; false
    // 0x49e588: StoreField: r1->field_1b = r0
    //     0x49e588: stur            w0, [x1, #0x1b]
    // 0x49e58c: r0 = LoadClassIdInstr(r1)
    //     0x49e58c: ldur            x0, [x1, #-1]
    //     0x49e590: ubfx            x0, x0, #0xc, #0x14
    // 0x49e594: r0 = GDT[cid_x0 + 0xcbb9]()
    //     0x49e594: mov             x17, #0xcbb9
    //     0x49e598: add             lr, x0, x17
    //     0x49e59c: ldr             lr, [x21, lr, lsl #3]
    //     0x49e5a0: blr             lr
    // 0x49e5a4: r0 = Null
    //     0x49e5a4: mov             x0, NULL
    // 0x49e5a8: LeaveFrame
    //     0x49e5a8: mov             SP, fp
    //     0x49e5ac: ldp             fp, lr, [SP], #0x10
    // 0x49e5b0: ret
    //     0x49e5b0: ret             
    // 0x49e5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e5b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e5b8: b               #0x49e0ec
    // 0x49e5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e5bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49e5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49e5c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _propagateRelayoutBoundaryToChild(dynamic, RenderObject) {
    // ** addr: 0x49e5c4, size: 0x34
    // 0x49e5c4: EnterFrame
    //     0x49e5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x49e5c8: mov             fp, SP
    // 0x49e5cc: CheckStackOverflow
    //     0x49e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e5d0: cmp             SP, x16
    //     0x49e5d4: b.ls            #0x49e5f0
    // 0x49e5d8: ldr             x1, [fp, #0x10]
    // 0x49e5dc: r0 = _propagateRelayoutBoundary()
    //     0x49e5dc: bl              #0x49e5f8  ; [package:flutter/src/rendering/object.dart] RenderObject::_propagateRelayoutBoundary
    // 0x49e5e0: r0 = Null
    //     0x49e5e0: mov             x0, NULL
    // 0x49e5e4: LeaveFrame
    //     0x49e5e4: mov             SP, fp
    //     0x49e5e8: ldp             fp, lr, [SP], #0x10
    // 0x49e5ec: ret
    //     0x49e5ec: ret             
    // 0x49e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e5f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e5f4: b               #0x49e5d8
  }
  _ _propagateRelayoutBoundary(/* No info */) {
    // ** addr: 0x49e5f8, size: 0x11c
    // 0x49e5f8: EnterFrame
    //     0x49e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x49e5fc: mov             fp, SP
    // 0x49e600: AllocStack(0x20)
    //     0x49e600: sub             SP, SP, #0x20
    // 0x49e604: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x49e604: stur            x1, [fp, #-8]
    // 0x49e608: CheckStackOverflow
    //     0x49e608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e60c: cmp             SP, x16
    //     0x49e610: b.ls            #0x49e70c
    // 0x49e614: LoadField: r0 = r1->field_1f
    //     0x49e614: ldur            w0, [x1, #0x1f]
    // 0x49e618: DecompressPointer r0
    //     0x49e618: add             x0, x0, HEAP, lsl #32
    // 0x49e61c: r2 = LoadClassIdInstr(r0)
    //     0x49e61c: ldur            x2, [x0, #-1]
    //     0x49e620: ubfx            x2, x2, #0xc, #0x14
    // 0x49e624: stp             x1, x0, [SP]
    // 0x49e628: mov             x0, x2
    // 0x49e62c: mov             lr, x0
    // 0x49e630: ldr             lr, [x21, lr, lsl #3]
    // 0x49e634: blr             lr
    // 0x49e638: tbnz            w0, #4, #0x49e64c
    // 0x49e63c: r0 = Null
    //     0x49e63c: mov             x0, NULL
    // 0x49e640: LeaveFrame
    //     0x49e640: mov             SP, fp
    //     0x49e644: ldp             fp, lr, [SP], #0x10
    // 0x49e648: ret
    //     0x49e648: ret             
    // 0x49e64c: ldur            x2, [fp, #-8]
    // 0x49e650: r0 = LoadClassIdInstr(r2)
    //     0x49e650: ldur            x0, [x2, #-1]
    //     0x49e654: ubfx            x0, x0, #0xc, #0x14
    // 0x49e658: mov             x1, x2
    // 0x49e65c: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x49e65c: mov             x17, #0xcc56
    //     0x49e660: add             lr, x0, x17
    //     0x49e664: ldr             lr, [x21, lr, lsl #3]
    //     0x49e668: blr             lr
    // 0x49e66c: cmp             w0, NULL
    // 0x49e670: b.ne            #0x49e67c
    // 0x49e674: r2 = Null
    //     0x49e674: mov             x2, NULL
    // 0x49e678: b               #0x49e688
    // 0x49e67c: LoadField: r1 = r0->field_1f
    //     0x49e67c: ldur            w1, [x0, #0x1f]
    // 0x49e680: DecompressPointer r1
    //     0x49e680: add             x1, x1, HEAP, lsl #32
    // 0x49e684: mov             x2, x1
    // 0x49e688: ldur            x1, [fp, #-8]
    // 0x49e68c: stur            x2, [fp, #-0x10]
    // 0x49e690: LoadField: r0 = r1->field_1f
    //     0x49e690: ldur            w0, [x1, #0x1f]
    // 0x49e694: DecompressPointer r0
    //     0x49e694: add             x0, x0, HEAP, lsl #32
    // 0x49e698: r3 = LoadClassIdInstr(r2)
    //     0x49e698: ldur            x3, [x2, #-1]
    //     0x49e69c: ubfx            x3, x3, #0xc, #0x14
    // 0x49e6a0: stp             x0, x2, [SP]
    // 0x49e6a4: mov             x0, x3
    // 0x49e6a8: mov             lr, x0
    // 0x49e6ac: ldr             lr, [x21, lr, lsl #3]
    // 0x49e6b0: blr             lr
    // 0x49e6b4: tbz             w0, #4, #0x49e6fc
    // 0x49e6b8: ldur            x1, [fp, #-8]
    // 0x49e6bc: ldur            x0, [fp, #-0x10]
    // 0x49e6c0: StoreField: r1->field_1f = r0
    //     0x49e6c0: stur            w0, [x1, #0x1f]
    //     0x49e6c4: ldurb           w16, [x1, #-1]
    //     0x49e6c8: ldurb           w17, [x0, #-1]
    //     0x49e6cc: and             x16, x17, x16, lsr #2
    //     0x49e6d0: tst             x16, HEAP, lsr #32
    //     0x49e6d4: b.eq            #0x49e6dc
    //     0x49e6d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x49e6dc: r0 = LoadClassIdInstr(r1)
    //     0x49e6dc: ldur            x0, [x1, #-1]
    //     0x49e6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x49e6e4: r2 = Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@353266271': static.
    //     0x49e6e4: add             x2, PP, #9, lsl #12  ; [pp+0x9450] Closure: (RenderObject) => void from Function '_propagateRelayoutBoundaryToChild@353266271': static. (0x71ec6189e5c4)
    //     0x49e6e8: ldr             x2, [x2, #0x450]
    // 0x49e6ec: r0 = GDT[cid_x0 + 0xd004]()
    //     0x49e6ec: mov             x17, #0xd004
    //     0x49e6f0: add             lr, x0, x17
    //     0x49e6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x49e6f8: blr             lr
    // 0x49e6fc: r0 = Null
    //     0x49e6fc: mov             x0, NULL
    // 0x49e700: LeaveFrame
    //     0x49e700: mov             SP, fp
    //     0x49e704: ldp             fp, lr, [SP], #0x10
    // 0x49e708: ret
    //     0x49e708: ret             
    // 0x49e70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e70c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e710: b               #0x49e614
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x4a4470, size: 0x7c
    // 0x4a4470: EnterFrame
    //     0x4a4470: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4474: mov             fp, SP
    // 0x4a4478: AllocStack(0x8)
    //     0x4a4478: sub             SP, SP, #8
    // 0x4a447c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x4a447c: mov             x0, x1
    //     0x4a4480: stur            x1, [fp, #-8]
    // 0x4a4484: CheckStackOverflow
    //     0x4a4484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4488: cmp             SP, x16
    //     0x4a448c: b.ls            #0x4a44dc
    // 0x4a4490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a4490: ldur            w1, [x0, #0x17]
    // 0x4a4494: DecompressPointer r1
    //     0x4a4494: add             x1, x1, HEAP, lsl #32
    // 0x4a4498: cmp             w1, NULL
    // 0x4a449c: b.eq            #0x4a44e4
    // 0x4a44a0: LoadField: r2 = r1->field_37
    //     0x4a44a0: ldur            w2, [x1, #0x37]
    // 0x4a44a4: DecompressPointer r2
    //     0x4a44a4: add             x2, x2, HEAP, lsl #32
    // 0x4a44a8: mov             x1, x2
    // 0x4a44ac: mov             x2, x0
    // 0x4a44b0: r0 = add()
    //     0x4a44b0: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4a44b4: ldur            x0, [fp, #-8]
    // 0x4a44b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a44b8: ldur            w1, [x0, #0x17]
    // 0x4a44bc: DecompressPointer r1
    //     0x4a44bc: add             x1, x1, HEAP, lsl #32
    // 0x4a44c0: cmp             w1, NULL
    // 0x4a44c4: b.eq            #0x4a44e8
    // 0x4a44c8: r0 = requestVisualUpdate()
    //     0x4a44c8: bl              #0x3d5e54  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x4a44cc: r0 = Null
    //     0x4a44cc: mov             x0, NULL
    // 0x4a44d0: LeaveFrame
    //     0x4a44d0: mov             SP, fp
    //     0x4a44d4: ldp             fp, lr, [SP], #0x10
    // 0x4a44d8: ret
    //     0x4a44d8: ret             
    // 0x4a44dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a44dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a44e0: b               #0x4a4490
    // 0x4a44e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a44e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a44e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a44e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x4a45a8, size: 0xf4
    // 0x4a45a8: EnterFrame
    //     0x4a45a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a45ac: mov             fp, SP
    // 0x4a45b0: AllocStack(0x18)
    //     0x4a45b0: sub             SP, SP, #0x18
    // 0x4a45b4: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x4a45b4: mov             x0, x1
    //     0x4a45b8: stur            x1, [fp, #-8]
    // 0x4a45bc: CheckStackOverflow
    //     0x4a45bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a45c0: cmp             SP, x16
    //     0x4a45c4: b.ls            #0x4a468c
    // 0x4a45c8: LoadField: r1 = r0->field_2f
    //     0x4a45c8: ldur            w1, [x0, #0x2f]
    // 0x4a45cc: DecompressPointer r1
    //     0x4a45cc: add             x1, x1, HEAP, lsl #32
    // 0x4a45d0: r0 = layer=()
    //     0x4a45d0: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a45d4: ldur            x0, [fp, #-8]
    // 0x4a45d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a45d8: ldur            w1, [x0, #0x17]
    // 0x4a45dc: DecompressPointer r1
    //     0x4a45dc: add             x1, x1, HEAP, lsl #32
    // 0x4a45e0: cmp             w1, NULL
    // 0x4a45e4: b.eq            #0x4a4694
    // 0x4a45e8: LoadField: r2 = r1->field_27
    //     0x4a45e8: ldur            w2, [x1, #0x27]
    // 0x4a45ec: DecompressPointer r2
    //     0x4a45ec: add             x2, x2, HEAP, lsl #32
    // 0x4a45f0: stur            x2, [fp, #-0x18]
    // 0x4a45f4: LoadField: r1 = r2->field_b
    //     0x4a45f4: ldur            w1, [x2, #0xb]
    // 0x4a45f8: DecompressPointer r1
    //     0x4a45f8: add             x1, x1, HEAP, lsl #32
    // 0x4a45fc: LoadField: r3 = r2->field_f
    //     0x4a45fc: ldur            w3, [x2, #0xf]
    // 0x4a4600: DecompressPointer r3
    //     0x4a4600: add             x3, x3, HEAP, lsl #32
    // 0x4a4604: LoadField: r4 = r3->field_b
    //     0x4a4604: ldur            w4, [x3, #0xb]
    // 0x4a4608: DecompressPointer r4
    //     0x4a4608: add             x4, x4, HEAP, lsl #32
    // 0x4a460c: r3 = LoadInt32Instr(r1)
    //     0x4a460c: sbfx            x3, x1, #1, #0x1f
    // 0x4a4610: stur            x3, [fp, #-0x10]
    // 0x4a4614: r1 = LoadInt32Instr(r4)
    //     0x4a4614: sbfx            x1, x4, #1, #0x1f
    // 0x4a4618: cmp             x3, x1
    // 0x4a461c: b.ne            #0x4a4628
    // 0x4a4620: mov             x1, x2
    // 0x4a4624: r0 = _growToNextCapacity()
    //     0x4a4624: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a4628: ldur            x2, [fp, #-0x18]
    // 0x4a462c: ldur            x3, [fp, #-0x10]
    // 0x4a4630: add             x0, x3, #1
    // 0x4a4634: lsl             x4, x0, #1
    // 0x4a4638: StoreField: r2->field_b = r4
    //     0x4a4638: stur            w4, [x2, #0xb]
    // 0x4a463c: mov             x1, x3
    // 0x4a4640: cmp             x1, x0
    // 0x4a4644: b.hs            #0x4a4698
    // 0x4a4648: LoadField: r1 = r2->field_f
    //     0x4a4648: ldur            w1, [x2, #0xf]
    // 0x4a464c: DecompressPointer r1
    //     0x4a464c: add             x1, x1, HEAP, lsl #32
    // 0x4a4650: ldur            x0, [fp, #-8]
    // 0x4a4654: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a4654: add             x25, x1, x3, lsl #2
    //     0x4a4658: add             x25, x25, #0xf
    //     0x4a465c: str             w0, [x25]
    //     0x4a4660: tbz             w0, #0, #0x4a467c
    //     0x4a4664: ldurb           w16, [x1, #-1]
    //     0x4a4668: ldurb           w17, [x0, #-1]
    //     0x4a466c: and             x16, x17, x16, lsr #2
    //     0x4a4670: tst             x16, HEAP, lsr #32
    //     0x4a4674: b.eq            #0x4a467c
    //     0x4a4678: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4a467c: r0 = Null
    //     0x4a467c: mov             x0, NULL
    // 0x4a4680: LeaveFrame
    //     0x4a4680: mov             SP, fp
    //     0x4a4684: ldp             fp, lr, [SP], #0x10
    // 0x4a4688: ret
    //     0x4a4688: ret             
    // 0x4a468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a468c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4690: b               #0x4a45c8
    // 0x4a4694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4694: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4698: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x4a4784, size: 0xe8
    // 0x4a4784: EnterFrame
    //     0x4a4784: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4788: mov             fp, SP
    // 0x4a478c: AllocStack(0x18)
    //     0x4a478c: sub             SP, SP, #0x18
    // 0x4a4790: SetupParameters(RenderObject this /* r1 => r0, fp-0x18 */)
    //     0x4a4790: mov             x0, x1
    //     0x4a4794: stur            x1, [fp, #-0x18]
    // 0x4a4798: CheckStackOverflow
    //     0x4a4798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a479c: cmp             SP, x16
    //     0x4a47a0: b.ls            #0x4a485c
    // 0x4a47a4: StoreField: r0->field_1f = r0
    //     0x4a47a4: stur            w0, [x0, #0x1f]
    // 0x4a47a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a47a8: ldur            w1, [x0, #0x17]
    // 0x4a47ac: DecompressPointer r1
    //     0x4a47ac: add             x1, x1, HEAP, lsl #32
    // 0x4a47b0: cmp             w1, NULL
    // 0x4a47b4: b.eq            #0x4a4864
    // 0x4a47b8: LoadField: r2 = r1->field_1f
    //     0x4a47b8: ldur            w2, [x1, #0x1f]
    // 0x4a47bc: DecompressPointer r2
    //     0x4a47bc: add             x2, x2, HEAP, lsl #32
    // 0x4a47c0: stur            x2, [fp, #-0x10]
    // 0x4a47c4: LoadField: r1 = r2->field_b
    //     0x4a47c4: ldur            w1, [x2, #0xb]
    // 0x4a47c8: DecompressPointer r1
    //     0x4a47c8: add             x1, x1, HEAP, lsl #32
    // 0x4a47cc: LoadField: r3 = r2->field_f
    //     0x4a47cc: ldur            w3, [x2, #0xf]
    // 0x4a47d0: DecompressPointer r3
    //     0x4a47d0: add             x3, x3, HEAP, lsl #32
    // 0x4a47d4: LoadField: r4 = r3->field_b
    //     0x4a47d4: ldur            w4, [x3, #0xb]
    // 0x4a47d8: DecompressPointer r4
    //     0x4a47d8: add             x4, x4, HEAP, lsl #32
    // 0x4a47dc: r3 = LoadInt32Instr(r1)
    //     0x4a47dc: sbfx            x3, x1, #1, #0x1f
    // 0x4a47e0: stur            x3, [fp, #-8]
    // 0x4a47e4: r1 = LoadInt32Instr(r4)
    //     0x4a47e4: sbfx            x1, x4, #1, #0x1f
    // 0x4a47e8: cmp             x3, x1
    // 0x4a47ec: b.ne            #0x4a47f8
    // 0x4a47f0: mov             x1, x2
    // 0x4a47f4: r0 = _growToNextCapacity()
    //     0x4a47f4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4a47f8: ldur            x2, [fp, #-0x10]
    // 0x4a47fc: ldur            x3, [fp, #-8]
    // 0x4a4800: add             x0, x3, #1
    // 0x4a4804: lsl             x4, x0, #1
    // 0x4a4808: StoreField: r2->field_b = r4
    //     0x4a4808: stur            w4, [x2, #0xb]
    // 0x4a480c: mov             x1, x3
    // 0x4a4810: cmp             x1, x0
    // 0x4a4814: b.hs            #0x4a4868
    // 0x4a4818: LoadField: r1 = r2->field_f
    //     0x4a4818: ldur            w1, [x2, #0xf]
    // 0x4a481c: DecompressPointer r1
    //     0x4a481c: add             x1, x1, HEAP, lsl #32
    // 0x4a4820: ldur            x0, [fp, #-0x18]
    // 0x4a4824: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4a4824: add             x25, x1, x3, lsl #2
    //     0x4a4828: add             x25, x25, #0xf
    //     0x4a482c: str             w0, [x25]
    //     0x4a4830: tbz             w0, #0, #0x4a484c
    //     0x4a4834: ldurb           w16, [x1, #-1]
    //     0x4a4838: ldurb           w17, [x0, #-1]
    //     0x4a483c: and             x16, x17, x16, lsr #2
    //     0x4a4840: tst             x16, HEAP, lsr #32
    //     0x4a4844: b.eq            #0x4a484c
    //     0x4a4848: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4a484c: r0 = Null
    //     0x4a484c: mov             x0, NULL
    // 0x4a4850: LeaveFrame
    //     0x4a4850: mov             SP, fp
    //     0x4a4854: ldp             fp, lr, [SP], #0x10
    // 0x4a4858: ret
    //     0x4a4858: ret             
    // 0x4a485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a485c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4860: b               #0x4a47a4
    // 0x4a4864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a4864: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a4868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4a4868: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x4a4f84, size: 0x88
    // 0x4a4f84: EnterFrame
    //     0x4a4f84: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4f88: mov             fp, SP
    // 0x4a4f8c: AllocStack(0x18)
    //     0x4a4f8c: sub             SP, SP, #0x18
    // 0x4a4f90: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4a4f90: mov             x3, x1
    //     0x4a4f94: stur            x1, [fp, #-0x10]
    //     0x4a4f98: stur            x2, [fp, #-0x18]
    // 0x4a4f9c: CheckStackOverflow
    //     0x4a4f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4fa0: cmp             SP, x16
    //     0x4a4fa4: b.ls            #0x4a5000
    // 0x4a4fa8: LoadField: r4 = r3->field_2f
    //     0x4a4fa8: ldur            w4, [x3, #0x2f]
    // 0x4a4fac: DecompressPointer r4
    //     0x4a4fac: add             x4, x4, HEAP, lsl #32
    // 0x4a4fb0: stur            x4, [fp, #-8]
    // 0x4a4fb4: LoadField: r1 = r4->field_b
    //     0x4a4fb4: ldur            w1, [x4, #0xb]
    // 0x4a4fb8: DecompressPointer r1
    //     0x4a4fb8: add             x1, x1, HEAP, lsl #32
    // 0x4a4fbc: cmp             w1, NULL
    // 0x4a4fc0: b.eq            #0x4a5008
    // 0x4a4fc4: r0 = LoadClassIdInstr(r1)
    //     0x4a4fc4: ldur            x0, [x1, #-1]
    //     0x4a4fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4fcc: r0 = GDT[cid_x0 + 0x1a41]()
    //     0x4a4fcc: mov             x17, #0x1a41
    //     0x4a4fd0: add             lr, x0, x17
    //     0x4a4fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4fd8: blr             lr
    // 0x4a4fdc: ldur            x1, [fp, #-8]
    // 0x4a4fe0: ldur            x2, [fp, #-0x18]
    // 0x4a4fe4: r0 = layer=()
    //     0x4a4fe4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4a4fe8: ldur            x1, [fp, #-0x10]
    // 0x4a4fec: r0 = markNeedsPaint()
    //     0x4a4fec: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4a4ff0: r0 = Null
    //     0x4a4ff0: mov             x0, NULL
    // 0x4a4ff4: LeaveFrame
    //     0x4a4ff4: mov             SP, fp
    //     0x4a4ff8: ldp             fp, lr, [SP], #0x10
    // 0x4a4ffc: ret
    //     0x4a4ffc: ret             
    // 0x4a5000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5000: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5004: b               #0x4a4fa8
    // 0x4a5008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a5008: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x4bae84, size: 0xf0
    // 0x4bae84: EnterFrame
    //     0x4bae84: stp             fp, lr, [SP, #-0x10]!
    //     0x4bae88: mov             fp, SP
    // 0x4bae8c: AllocStack(0x10)
    //     0x4bae8c: sub             SP, SP, #0x10
    // 0x4bae90: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4bae90: mov             x4, x1
    //     0x4bae94: mov             x3, x2
    //     0x4bae98: stur            x1, [fp, #-8]
    //     0x4bae9c: stur            x2, [fp, #-0x10]
    // 0x4baea0: CheckStackOverflow
    //     0x4baea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4baea4: cmp             SP, x16
    //     0x4baea8: b.ls            #0x4baf6c
    // 0x4baeac: r0 = LoadClassIdInstr(r4)
    //     0x4baeac: ldur            x0, [x4, #-1]
    //     0x4baeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4baeb4: mov             x1, x4
    // 0x4baeb8: mov             x2, x3
    // 0x4baebc: r0 = GDT[cid_x0 + 0xce2d]()
    //     0x4baebc: mov             x17, #0xce2d
    //     0x4baec0: add             lr, x0, x17
    //     0x4baec4: ldr             lr, [x21, lr, lsl #3]
    //     0x4baec8: blr             lr
    // 0x4baecc: ldur            x2, [fp, #-8]
    // 0x4baed0: r0 = LoadClassIdInstr(r2)
    //     0x4baed0: ldur            x0, [x2, #-1]
    //     0x4baed4: ubfx            x0, x0, #0xc, #0x14
    // 0x4baed8: mov             x1, x2
    // 0x4baedc: r0 = GDT[cid_x0 + 0xd13e]()
    //     0x4baedc: mov             x17, #0xd13e
    //     0x4baee0: add             lr, x0, x17
    //     0x4baee4: ldr             lr, [x21, lr, lsl #3]
    //     0x4baee8: blr             lr
    // 0x4baeec: ldur            x1, [fp, #-8]
    // 0x4baef0: r0 = markNeedsCompositingBitsUpdate()
    //     0x4baef0: bl              #0x43a9e8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x4baef4: ldur            x1, [fp, #-8]
    // 0x4baef8: r0 = markNeedsSemanticsUpdate()
    //     0x4baef8: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4baefc: ldur            x0, [fp, #-8]
    // 0x4baf00: ldur            x3, [fp, #-0x10]
    // 0x4baf04: StoreField: r3->field_13 = r0
    //     0x4baf04: stur            w0, [x3, #0x13]
    //     0x4baf08: ldurb           w16, [x3, #-1]
    //     0x4baf0c: ldurb           w17, [x0, #-1]
    //     0x4baf10: and             x16, x17, x16, lsr #2
    //     0x4baf14: tst             x16, HEAP, lsr #32
    //     0x4baf18: b.eq            #0x4baf20
    //     0x4baf1c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4baf20: ldur            x4, [fp, #-8]
    // 0x4baf24: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x4baf24: ldur            w2, [x4, #0x17]
    // 0x4baf28: DecompressPointer r2
    //     0x4baf28: add             x2, x2, HEAP, lsl #32
    // 0x4baf2c: cmp             w2, NULL
    // 0x4baf30: b.eq            #0x4baf50
    // 0x4baf34: r0 = LoadClassIdInstr(r3)
    //     0x4baf34: ldur            x0, [x3, #-1]
    //     0x4baf38: ubfx            x0, x0, #0xc, #0x14
    // 0x4baf3c: mov             x1, x3
    // 0x4baf40: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x4baf40: mov             x17, #0xc8a8
    //     0x4baf44: add             lr, x0, x17
    //     0x4baf48: ldr             lr, [x21, lr, lsl #3]
    //     0x4baf4c: blr             lr
    // 0x4baf50: ldur            x1, [fp, #-8]
    // 0x4baf54: ldur            x2, [fp, #-0x10]
    // 0x4baf58: r0 = redepthChild()
    //     0x4baf58: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4baf5c: r0 = Null
    //     0x4baf5c: mov             x0, NULL
    // 0x4baf60: LeaveFrame
    //     0x4baf60: mov             SP, fp
    //     0x4baf64: ldp             fp, lr, [SP], #0x10
    // 0x4baf68: ret
    //     0x4baf68: ret             
    // 0x4baf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4baf6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4baf70: b               #0x4baeac
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4e4910, size: 0x54
    // 0x4e4910: EnterFrame
    //     0x4e4910: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4914: mov             fp, SP
    // 0x4e4918: mov             x0, x3
    // 0x4e491c: mov             x5, x1
    // 0x4e4920: mov             x4, x2
    // 0x4e4924: r2 = Null
    //     0x4e4924: mov             x2, NULL
    // 0x4e4928: r1 = Null
    //     0x4e4928: mov             x1, NULL
    // 0x4e492c: r4 = 59
    //     0x4e492c: mov             x4, #0x3b
    // 0x4e4930: branchIfSmi(r0, 0x4e493c)
    //     0x4e4930: tbz             w0, #0, #0x4e493c
    // 0x4e4934: r4 = LoadClassIdInstr(r0)
    //     0x4e4934: ldur            x4, [x0, #-1]
    //     0x4e4938: ubfx            x4, x4, #0xc, #0x14
    // 0x4e493c: sub             x4, x4, #0x7c7
    // 0x4e4940: cmp             x4, #2
    // 0x4e4944: b.ls            #0x4e4954
    // 0x4e4948: r8 = HitTestEntry<HitTestTarget>
    //     0x4e4948: ldr             x8, [PP, #0x7388]  ; [pp+0x7388] Type: HitTestEntry<HitTestTarget>
    // 0x4e494c: r3 = Null
    //     0x4e494c: ldr             x3, [PP, #0x7390]  ; [pp+0x7390] Null
    // 0x4e4950: r0 = HitTestEntry<HitTestTarget>()
    //     0x4e4950: bl              #0x3ea328  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x4e4954: r0 = Null
    //     0x4e4954: mov             x0, NULL
    // 0x4e4958: LeaveFrame
    //     0x4e4958: mov             SP, fp
    //     0x4e495c: ldp             fp, lr, [SP], #0x10
    // 0x4e4960: ret
    //     0x4e4960: ret             
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x4e93cc, size: 0x108
    // 0x4e93cc: EnterFrame
    //     0x4e93cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e93d0: mov             fp, SP
    // 0x4e93d4: AllocStack(0x8)
    //     0x4e93d4: sub             SP, SP, #8
    // 0x4e93d8: r4 = true
    //     0x4e93d8: add             x4, NULL, #0x20  ; true
    // 0x4e93dc: r3 = false
    //     0x4e93dc: add             x3, NULL, #0x30  ; false
    // 0x4e93e0: r2 = Sentinel
    //     0x4e93e0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e93e4: r0 = 0
    //     0x4e93e4: mov             x0, #0
    // 0x4e93e8: mov             x5, x1
    // 0x4e93ec: stur            x1, [fp, #-8]
    // 0x4e93f0: CheckStackOverflow
    //     0x4e93f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e93f4: cmp             SP, x16
    //     0x4e93f8: b.ls            #0x4e94cc
    // 0x4e93fc: StoreField: r5->field_b = r0
    //     0x4e93fc: stur            x0, [x5, #0xb]
    // 0x4e9400: StoreField: r5->field_1b = r4
    //     0x4e9400: stur            w4, [x5, #0x1b]
    // 0x4e9404: StoreField: r5->field_23 = r3
    //     0x4e9404: stur            w3, [x5, #0x23]
    // 0x4e9408: StoreField: r5->field_2b = r2
    //     0x4e9408: stur            w2, [x5, #0x2b]
    // 0x4e940c: StoreField: r5->field_33 = r3
    //     0x4e940c: stur            w3, [x5, #0x33]
    // 0x4e9410: StoreField: r5->field_37 = r2
    //     0x4e9410: stur            w2, [x5, #0x37]
    // 0x4e9414: StoreField: r5->field_3b = r4
    //     0x4e9414: stur            w4, [x5, #0x3b]
    // 0x4e9418: StoreField: r5->field_3f = r3
    //     0x4e9418: stur            w3, [x5, #0x3f]
    // 0x4e941c: StoreField: r5->field_47 = r4
    //     0x4e941c: stur            w4, [x5, #0x47]
    // 0x4e9420: r1 = <ContainerLayer>
    //     0x4e9420: ldr             x1, [PP, #0x6d68]  ; [pp+0x6d68] TypeArguments: <ContainerLayer>
    // 0x4e9424: r0 = LayerHandle()
    //     0x4e9424: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4e9428: ldur            x2, [fp, #-8]
    // 0x4e942c: StoreField: r2->field_2f = r0
    //     0x4e942c: stur            w0, [x2, #0x2f]
    //     0x4e9430: ldurb           w16, [x2, #-1]
    //     0x4e9434: ldurb           w17, [x0, #-1]
    //     0x4e9438: and             x16, x17, x16, lsr #2
    //     0x4e943c: tst             x16, HEAP, lsr #32
    //     0x4e9440: b.eq            #0x4e9448
    //     0x4e9444: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4e9448: r0 = LoadClassIdInstr(r2)
    //     0x4e9448: ldur            x0, [x2, #-1]
    //     0x4e944c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9450: mov             x1, x2
    // 0x4e9454: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x4e9454: mov             x17, #0xcd90
    //     0x4e9458: add             lr, x0, x17
    //     0x4e945c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e9460: blr             lr
    // 0x4e9464: tbnz            w0, #4, #0x4e9470
    // 0x4e9468: r0 = true
    //     0x4e9468: add             x0, NULL, #0x20  ; true
    // 0x4e946c: b               #0x4e9490
    // 0x4e9470: ldur            x2, [fp, #-8]
    // 0x4e9474: r0 = LoadClassIdInstr(r2)
    //     0x4e9474: ldur            x0, [x2, #-1]
    //     0x4e9478: ubfx            x0, x0, #0xc, #0x14
    // 0x4e947c: mov             x1, x2
    // 0x4e9480: r0 = GDT[cid_x0 + 0xb7d5]()
    //     0x4e9480: mov             x17, #0xb7d5
    //     0x4e9484: add             lr, x0, x17
    //     0x4e9488: ldr             lr, [x21, lr, lsl #3]
    //     0x4e948c: blr             lr
    // 0x4e9490: ldur            x2, [fp, #-8]
    // 0x4e9494: StoreField: r2->field_37 = r0
    //     0x4e9494: stur            w0, [x2, #0x37]
    // 0x4e9498: r0 = LoadClassIdInstr(r2)
    //     0x4e9498: ldur            x0, [x2, #-1]
    //     0x4e949c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e94a0: mov             x1, x2
    // 0x4e94a4: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x4e94a4: mov             x17, #0xcd90
    //     0x4e94a8: add             lr, x0, x17
    //     0x4e94ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4e94b0: blr             lr
    // 0x4e94b4: ldur            x1, [fp, #-8]
    // 0x4e94b8: StoreField: r1->field_2b = r0
    //     0x4e94b8: stur            w0, [x1, #0x2b]
    // 0x4e94bc: r0 = Null
    //     0x4e94bc: mov             x0, NULL
    // 0x4e94c0: LeaveFrame
    //     0x4e94c0: mov             SP, fp
    //     0x4e94c4: ldp             fp, lr, [SP], #0x10
    // 0x4e94c8: ret
    //     0x4e94c8: ret             
    // 0x4e94cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e94cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e94d0: b               #0x4e93fc
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0x502e90, size: 0x48
    // 0x502e90: EnterFrame
    //     0x502e90: stp             fp, lr, [SP, #-0x10]!
    //     0x502e94: mov             fp, SP
    // 0x502e98: AllocStack(0x8)
    //     0x502e98: sub             SP, SP, #8
    // 0x502e9c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x502e9c: mov             x0, x1
    //     0x502ea0: stur            x1, [fp, #-8]
    // 0x502ea4: CheckStackOverflow
    //     0x502ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502ea8: cmp             SP, x16
    //     0x502eac: b.ls            #0x502ed0
    // 0x502eb0: mov             x1, x0
    // 0x502eb4: r0 = markNeedsLayout()
    //     0x502eb4: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x502eb8: ldur            x1, [fp, #-8]
    // 0x502ebc: r0 = markParentNeedsLayout()
    //     0x502ebc: bl              #0x437b6c  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x502ec0: r0 = Null
    //     0x502ec0: mov             x0, NULL
    // 0x502ec4: LeaveFrame
    //     0x502ec4: mov             SP, fp
    //     0x502ec8: ldp             fp, lr, [SP], #0x10
    // 0x502ecc: ret
    //     0x502ecc: ret             
    // 0x502ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502ed0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502ed4: b               #0x502eb0
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x526ba0, size: 0xfc
    // 0x526ba0: EnterFrame
    //     0x526ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x526ba4: mov             fp, SP
    // 0x526ba8: AllocStack(0x10)
    //     0x526ba8: sub             SP, SP, #0x10
    // 0x526bac: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x526bac: mov             x3, x1
    //     0x526bb0: stur            x1, [fp, #-8]
    //     0x526bb4: stur            x2, [fp, #-0x10]
    // 0x526bb8: CheckStackOverflow
    //     0x526bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526bbc: cmp             SP, x16
    //     0x526bc0: b.ls            #0x526c8c
    // 0x526bc4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x526bc4: ldur            w0, [x3, #0x17]
    // 0x526bc8: DecompressPointer r0
    //     0x526bc8: add             x0, x0, HEAP, lsl #32
    // 0x526bcc: cmp             w0, NULL
    // 0x526bd0: b.eq            #0x526c94
    // 0x526bd4: LoadField: r1 = r0->field_2b
    //     0x526bd4: ldur            w1, [x0, #0x2b]
    // 0x526bd8: DecompressPointer r1
    //     0x526bd8: add             x1, x1, HEAP, lsl #32
    // 0x526bdc: cmp             w1, NULL
    // 0x526be0: b.ne            #0x526bf4
    // 0x526be4: r0 = Null
    //     0x526be4: mov             x0, NULL
    // 0x526be8: LeaveFrame
    //     0x526be8: mov             SP, fp
    //     0x526bec: ldp             fp, lr, [SP], #0x10
    // 0x526bf0: ret
    //     0x526bf0: ret             
    // 0x526bf4: LoadField: r1 = r3->field_4b
    //     0x526bf4: ldur            w1, [x3, #0x4b]
    // 0x526bf8: DecompressPointer r1
    //     0x526bf8: add             x1, x1, HEAP, lsl #32
    // 0x526bfc: cmp             w1, NULL
    // 0x526c00: b.eq            #0x526c28
    // 0x526c04: LoadField: r0 = r1->field_47
    //     0x526c04: ldur            w0, [x1, #0x47]
    // 0x526c08: DecompressPointer r0
    //     0x526c08: add             x0, x0, HEAP, lsl #32
    // 0x526c0c: cmp             w0, NULL
    // 0x526c10: b.eq            #0x526c20
    // 0x526c14: LoadField: r0 = r1->field_2f
    //     0x526c14: ldur            w0, [x1, #0x2f]
    // 0x526c18: DecompressPointer r0
    //     0x526c18: add             x0, x0, HEAP, lsl #32
    // 0x526c1c: tbz             w0, #4, #0x526c28
    // 0x526c20: r0 = sendEvent()
    //     0x526c20: bl              #0x526c9c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x526c24: b               #0x526c7c
    // 0x526c28: r0 = LoadClassIdInstr(r3)
    //     0x526c28: ldur            x0, [x3, #-1]
    //     0x526c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x526c30: mov             x1, x3
    // 0x526c34: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x526c34: mov             x17, #0xcc56
    //     0x526c38: add             lr, x0, x17
    //     0x526c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x526c40: blr             lr
    // 0x526c44: cmp             w0, NULL
    // 0x526c48: b.eq            #0x526c7c
    // 0x526c4c: ldur            x1, [fp, #-8]
    // 0x526c50: r0 = LoadClassIdInstr(r1)
    //     0x526c50: ldur            x0, [x1, #-1]
    //     0x526c54: ubfx            x0, x0, #0xc, #0x14
    // 0x526c58: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x526c58: mov             x17, #0xcc56
    //     0x526c5c: add             lr, x0, x17
    //     0x526c60: ldr             lr, [x21, lr, lsl #3]
    //     0x526c64: blr             lr
    // 0x526c68: cmp             w0, NULL
    // 0x526c6c: b.eq            #0x526c98
    // 0x526c70: mov             x1, x0
    // 0x526c74: ldur            x2, [fp, #-0x10]
    // 0x526c78: r0 = sendSemanticsEvent()
    //     0x526c78: bl              #0x526ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x526c7c: r0 = Null
    //     0x526c7c: mov             x0, NULL
    // 0x526c80: LeaveFrame
    //     0x526c80: mov             SP, fp
    //     0x526c84: ldp             fp, lr, [SP], #0x10
    // 0x526c88: ret
    //     0x526c88: ret             
    // 0x526c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c90: b               #0x526bc4
    // 0x526c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526c94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x526c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x526c98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemantics(/* No info */) {
    // ** addr: 0x6ecc84, size: 0x204
    // 0x6ecc84: EnterFrame
    //     0x6ecc84: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecc88: mov             fp, SP
    // 0x6ecc8c: AllocStack(0x18)
    //     0x6ecc8c: sub             SP, SP, #0x18
    // 0x6ecc90: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x6ecc90: mov             x0, x1
    //     0x6ecc94: stur            x1, [fp, #-8]
    // 0x6ecc98: CheckStackOverflow
    //     0x6ecc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecc9c: cmp             SP, x16
    //     0x6ecca0: b.ls            #0x6ece80
    // 0x6ecca4: LoadField: r1 = r0->field_1b
    //     0x6ecca4: ldur            w1, [x0, #0x1b]
    // 0x6ecca8: DecompressPointer r1
    //     0x6ecca8: add             x1, x1, HEAP, lsl #32
    // 0x6eccac: tbnz            w1, #4, #0x6eccc0
    // 0x6eccb0: r0 = Null
    //     0x6eccb0: mov             x0, NULL
    // 0x6eccb4: LeaveFrame
    //     0x6eccb4: mov             SP, fp
    //     0x6eccb8: ldp             fp, lr, [SP], #0x10
    // 0x6eccbc: ret
    //     0x6eccbc: ret             
    // 0x6eccc0: LoadField: r1 = r0->field_4b
    //     0x6eccc0: ldur            w1, [x0, #0x4b]
    // 0x6eccc4: DecompressPointer r1
    //     0x6eccc4: add             x1, x1, HEAP, lsl #32
    // 0x6eccc8: cmp             w1, NULL
    // 0x6ecccc: b.ne            #0x6eccd8
    // 0x6eccd0: r2 = Null
    //     0x6eccd0: mov             x2, NULL
    // 0x6eccd4: b               #0x6ecd28
    // 0x6eccd8: LoadField: r2 = r1->field_47
    //     0x6eccd8: ldur            w2, [x1, #0x47]
    // 0x6eccdc: DecompressPointer r2
    //     0x6eccdc: add             x2, x2, HEAP, lsl #32
    // 0x6ecce0: cmp             w2, NULL
    // 0x6ecce4: b.ne            #0x6eccf0
    // 0x6ecce8: r2 = Null
    //     0x6ecce8: mov             x2, NULL
    // 0x6eccec: b               #0x6ecd28
    // 0x6eccf0: LoadField: r3 = r2->field_37
    //     0x6eccf0: ldur            w3, [x2, #0x37]
    // 0x6eccf4: DecompressPointer r3
    //     0x6eccf4: add             x3, x3, HEAP, lsl #32
    // 0x6eccf8: tbnz            w3, #4, #0x6ecd04
    // 0x6eccfc: r2 = true
    //     0x6eccfc: add             x2, NULL, #0x20  ; true
    // 0x6ecd00: b               #0x6ecd28
    // 0x6ecd04: LoadField: r3 = r2->field_47
    //     0x6ecd04: ldur            w3, [x2, #0x47]
    // 0x6ecd08: DecompressPointer r3
    //     0x6ecd08: add             x3, x3, HEAP, lsl #32
    // 0x6ecd0c: cmp             w3, NULL
    // 0x6ecd10: b.eq            #0x6ecd24
    // 0x6ecd14: LoadField: r3 = r2->field_2f
    //     0x6ecd14: ldur            w3, [x2, #0x2f]
    // 0x6ecd18: DecompressPointer r3
    //     0x6ecd18: add             x3, x3, HEAP, lsl #32
    // 0x6ecd1c: mov             x2, x3
    // 0x6ecd20: b               #0x6ecd28
    // 0x6ecd24: r2 = false
    //     0x6ecd24: add             x2, NULL, #0x30  ; false
    // 0x6ecd28: cmp             w2, NULL
    // 0x6ecd2c: b.ne            #0x6ecd38
    // 0x6ecd30: r3 = false
    //     0x6ecd30: add             x3, NULL, #0x30  ; false
    // 0x6ecd34: b               #0x6ecd3c
    // 0x6ecd38: mov             x3, x2
    // 0x6ecd3c: cmp             w1, NULL
    // 0x6ecd40: b.ne            #0x6ecd4c
    // 0x6ecd44: r1 = Null
    //     0x6ecd44: mov             x1, NULL
    // 0x6ecd48: b               #0x6ecd58
    // 0x6ecd4c: LoadField: r2 = r1->field_33
    //     0x6ecd4c: ldur            w2, [x1, #0x33]
    // 0x6ecd50: DecompressPointer r2
    //     0x6ecd50: add             x2, x2, HEAP, lsl #32
    // 0x6ecd54: mov             x1, x2
    // 0x6ecd58: cmp             w1, NULL
    // 0x6ecd5c: b.ne            #0x6ecd68
    // 0x6ecd60: r2 = false
    //     0x6ecd60: add             x2, NULL, #0x30  ; false
    // 0x6ecd64: b               #0x6ecd6c
    // 0x6ecd68: mov             x2, x1
    // 0x6ecd6c: mov             x1, x0
    // 0x6ecd70: r0 = _getSemanticsForParent()
    //     0x6ecd70: bl              #0x6ece88  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x6ecd74: mov             x3, x0
    // 0x6ecd78: r2 = Null
    //     0x6ecd78: mov             x2, NULL
    // 0x6ecd7c: r1 = Null
    //     0x6ecd7c: mov             x1, NULL
    // 0x6ecd80: stur            x3, [fp, #-0x10]
    // 0x6ecd84: r4 = LoadClassIdInstr(r0)
    //     0x6ecd84: ldur            x4, [x0, #-1]
    //     0x6ecd88: ubfx            x4, x4, #0xc, #0x14
    // 0x6ecd8c: sub             x4, x4, #0x5c4
    // 0x6ecd90: cmp             x4, #2
    // 0x6ecd94: b.ls            #0x6ecda4
    // 0x6ecd98: r8 = _InterestingSemanticsFragment
    //     0x6ecd98: ldr             x8, [PP, #0x22c8]  ; [pp+0x22c8] Type: _InterestingSemanticsFragment
    // 0x6ecd9c: r3 = Null
    //     0x6ecd9c: ldr             x3, [PP, #0x22d0]  ; [pp+0x22d0] Null
    // 0x6ecda0: r0 = _InterestingSemanticsFragment()
    //     0x6ecda0: bl              #0x6eee14  ; IsType__InterestingSemanticsFragment_Stub
    // 0x6ecda4: r1 = <SemanticsNode>
    //     0x6ecda4: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x6ecda8: r2 = 0
    //     0x6ecda8: mov             x2, #0
    // 0x6ecdac: r0 = _GrowableList()
    //     0x6ecdac: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ecdb0: r1 = <SemanticsNode>
    //     0x6ecdb0: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x6ecdb4: r2 = 0
    //     0x6ecdb4: mov             x2, #0
    // 0x6ecdb8: stur            x0, [fp, #-0x18]
    // 0x6ecdbc: r0 = _GrowableList()
    //     0x6ecdbc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ecdc0: mov             x1, x0
    // 0x6ecdc4: ldur            x0, [fp, #-8]
    // 0x6ecdc8: LoadField: r2 = r0->field_4b
    //     0x6ecdc8: ldur            w2, [x0, #0x4b]
    // 0x6ecdcc: DecompressPointer r2
    //     0x6ecdcc: add             x2, x2, HEAP, lsl #32
    // 0x6ecdd0: cmp             w2, NULL
    // 0x6ecdd4: b.ne            #0x6ecde0
    // 0x6ecdd8: r3 = Null
    //     0x6ecdd8: mov             x3, NULL
    // 0x6ecddc: b               #0x6ecdec
    // 0x6ecde0: LoadField: r0 = r2->field_1f
    //     0x6ecde0: ldur            w0, [x2, #0x1f]
    // 0x6ecde4: DecompressPointer r0
    //     0x6ecde4: add             x0, x0, HEAP, lsl #32
    // 0x6ecde8: mov             x3, x0
    // 0x6ecdec: cmp             w2, NULL
    // 0x6ecdf0: b.ne            #0x6ecdfc
    // 0x6ecdf4: r0 = Null
    //     0x6ecdf4: mov             x0, NULL
    // 0x6ecdf8: b               #0x6ece04
    // 0x6ecdfc: LoadField: r0 = r2->field_23
    //     0x6ecdfc: ldur            w0, [x2, #0x23]
    // 0x6ece00: DecompressPointer r0
    //     0x6ece00: add             x0, x0, HEAP, lsl #32
    // 0x6ece04: cmp             w2, NULL
    // 0x6ece08: b.ne            #0x6ece14
    // 0x6ece0c: r2 = Null
    //     0x6ece0c: mov             x2, NULL
    // 0x6ece10: b               #0x6ece20
    // 0x6ece14: LoadField: r4 = r2->field_27
    //     0x6ece14: ldur            w4, [x2, #0x27]
    // 0x6ece18: DecompressPointer r4
    //     0x6ece18: add             x4, x4, HEAP, lsl #32
    // 0x6ece1c: mov             x2, x4
    // 0x6ece20: cmp             w2, NULL
    // 0x6ece24: b.ne            #0x6ece30
    // 0x6ece28: d0 = 0.000000
    //     0x6ece28: eor             v0.16b, v0.16b, v0.16b
    // 0x6ece2c: b               #0x6ece34
    // 0x6ece30: LoadField: d0 = r2->field_7
    //     0x6ece30: ldur            d0, [x2, #7]
    // 0x6ece34: ldur            x2, [fp, #-0x10]
    // 0x6ece38: r4 = LoadClassIdInstr(r2)
    //     0x6ece38: ldur            x4, [x2, #-1]
    //     0x6ece3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ece40: cmp             x4, #0x5c5
    // 0x6ece44: b.eq            #0x6ece70
    // 0x6ece48: r4 = LoadClassIdInstr(r2)
    //     0x6ece48: ldur            x4, [x2, #-1]
    //     0x6ece4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ece50: mov             x6, x1
    // 0x6ece54: mov             x1, x2
    // 0x6ece58: mov             x2, x0
    // 0x6ece5c: mov             x0, x4
    // 0x6ece60: ldur            x5, [fp, #-0x18]
    // 0x6ece64: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6ece64: sub             lr, x0, #0xffd
    //     0x6ece68: ldr             lr, [x21, lr, lsl #3]
    //     0x6ece6c: blr             lr
    // 0x6ece70: r0 = Null
    //     0x6ece70: mov             x0, NULL
    // 0x6ece74: LeaveFrame
    //     0x6ece74: mov             SP, fp
    //     0x6ece78: ldp             fp, lr, [SP], #0x10
    // 0x6ece7c: ret
    //     0x6ece7c: ret             
    // 0x6ece80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ece80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ece84: b               #0x6ecca4
  }
  _ _getSemanticsForParent(/* No info */) {
    // ** addr: 0x6ece88, size: 0x8d0
    // 0x6ece88: EnterFrame
    //     0x6ece88: stp             fp, lr, [SP, #-0x10]!
    //     0x6ece8c: mov             fp, SP
    // 0x6ece90: AllocStack(0x80)
    //     0x6ece90: sub             SP, SP, #0x80
    // 0x6ece94: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x6ece94: mov             x6, x3
    //     0x6ece98: stur            x1, [fp, #-8]
    //     0x6ece9c: stur            x2, [fp, #-0x10]
    //     0x6ecea0: stur            x3, [fp, #-0x18]
    // 0x6ecea4: CheckStackOverflow
    //     0x6ecea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecea8: cmp             SP, x16
    //     0x6eceac: b.ls            #0x6ed71c
    // 0x6eceb0: r1 = 12
    //     0x6eceb0: mov             x1, #0xc
    // 0x6eceb4: r0 = AllocateContext()
    //     0x6eceb4: bl              #0x888744  ; AllocateContextStub
    // 0x6eceb8: mov             x2, x0
    // 0x6ecebc: ldur            x0, [fp, #-8]
    // 0x6ecec0: stur            x2, [fp, #-0x20]
    // 0x6ecec4: StoreField: r2->field_f = r0
    //     0x6ecec4: stur            w0, [x2, #0xf]
    // 0x6ecec8: mov             x1, x0
    // 0x6ececc: r0 = _semanticsConfiguration()
    //     0x6ececc: bl              #0x3d64a0  ; [package:flutter/src/rendering/object.dart] RenderObject::_semanticsConfiguration
    // 0x6eced0: mov             x4, x0
    // 0x6eced4: ldur            x3, [fp, #-0x20]
    // 0x6eced8: stur            x4, [fp, #-0x28]
    // 0x6ecedc: StoreField: r3->field_13 = r0
    //     0x6ecedc: stur            w0, [x3, #0x13]
    //     0x6ecee0: ldurb           w16, [x3, #-1]
    //     0x6ecee4: ldurb           w17, [x0, #-1]
    //     0x6ecee8: and             x16, x17, x16, lsr #2
    //     0x6eceec: tst             x16, HEAP, lsr #32
    //     0x6ecef0: b.eq            #0x6ecef8
    //     0x6ecef4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ecef8: LoadField: r0 = r4->field_13
    //     0x6ecef8: ldur            w0, [x4, #0x13]
    // 0x6ecefc: DecompressPointer r0
    //     0x6ecefc: add             x0, x0, HEAP, lsl #32
    // 0x6ecf00: ArrayStore: r3[0] = r0  ; List_4
    //     0x6ecf00: stur            w0, [x3, #0x17]
    // 0x6ecf04: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6ecf04: ldur            w0, [x4, #0x17]
    // 0x6ecf08: DecompressPointer r0
    //     0x6ecf08: add             x0, x0, HEAP, lsl #32
    // 0x6ecf0c: tbz             w0, #4, #0x6ecf20
    // 0x6ecf10: LoadField: r0 = r4->field_7
    //     0x6ecf10: ldur            w0, [x4, #7]
    // 0x6ecf14: DecompressPointer r0
    //     0x6ecf14: add             x0, x0, HEAP, lsl #32
    // 0x6ecf18: eor             x1, x0, #0x10
    // 0x6ecf1c: b               #0x6ecf24
    // 0x6ecf20: r1 = false
    //     0x6ecf20: add             x1, NULL, #0x30  ; false
    // 0x6ecf24: ldur            x0, [fp, #-0x10]
    // 0x6ecf28: StoreField: r3->field_1b = r1
    //     0x6ecf28: stur            w1, [x3, #0x1b]
    // 0x6ecf2c: tbnz            w0, #4, #0x6ecf38
    // 0x6ecf30: r1 = true
    //     0x6ecf30: add             x1, NULL, #0x20  ; true
    // 0x6ecf34: b               #0x6ecf40
    // 0x6ecf38: LoadField: r1 = r4->field_b
    //     0x6ecf38: ldur            w1, [x4, #0xb]
    // 0x6ecf3c: DecompressPointer r1
    //     0x6ecf3c: add             x1, x1, HEAP, lsl #32
    // 0x6ecf40: ldur            x6, [fp, #-0x18]
    // 0x6ecf44: StoreField: r3->field_1f = r1
    //     0x6ecf44: stur            w1, [x3, #0x1f]
    // 0x6ecf48: tbnz            w6, #4, #0x6ecf54
    // 0x6ecf4c: r1 = true
    //     0x6ecf4c: add             x1, NULL, #0x20  ; true
    // 0x6ecf50: b               #0x6ecf5c
    // 0x6ecf54: LoadField: r1 = r4->field_47
    //     0x6ecf54: ldur            w1, [x4, #0x47]
    // 0x6ecf58: DecompressPointer r1
    //     0x6ecf58: add             x1, x1, HEAP, lsl #32
    // 0x6ecf5c: StoreField: r3->field_23 = r1
    //     0x6ecf5c: stur            w1, [x3, #0x23]
    // 0x6ecf60: r1 = <SemanticsConfiguration>
    //     0x6ecf60: ldr             x1, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <SemanticsConfiguration>
    // 0x6ecf64: r2 = 0
    //     0x6ecf64: mov             x2, #0
    // 0x6ecf68: r0 = _GrowableList()
    //     0x6ecf68: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ecf6c: mov             x3, x0
    // 0x6ecf70: ldur            x2, [fp, #-0x20]
    // 0x6ecf74: stur            x3, [fp, #-0x30]
    // 0x6ecf78: StoreField: r2->field_27 = r0
    //     0x6ecf78: stur            w0, [x2, #0x27]
    //     0x6ecf7c: ldurb           w16, [x2, #-1]
    //     0x6ecf80: ldurb           w17, [x0, #-1]
    //     0x6ecf84: and             x16, x17, x16, lsr #2
    //     0x6ecf88: tst             x16, HEAP, lsr #32
    //     0x6ecf8c: b.eq            #0x6ecf94
    //     0x6ecf90: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ecf94: ldur            x4, [fp, #-0x28]
    // 0x6ecf98: LoadField: r0 = r4->field_f
    //     0x6ecf98: ldur            w0, [x4, #0xf]
    // 0x6ecf9c: DecompressPointer r0
    //     0x6ecf9c: add             x0, x0, HEAP, lsl #32
    // 0x6ecfa0: tbnz            w0, #4, #0x6ecfb0
    // 0x6ecfa4: mov             x3, x4
    // 0x6ecfa8: r1 = true
    //     0x6ecfa8: add             x1, NULL, #0x20  ; true
    // 0x6ecfac: b               #0x6ecfe8
    // 0x6ecfb0: ldur            x5, [fp, #-8]
    // 0x6ecfb4: r0 = LoadClassIdInstr(r5)
    //     0x6ecfb4: ldur            x0, [x5, #-1]
    //     0x6ecfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ecfbc: mov             x1, x5
    // 0x6ecfc0: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x6ecfc0: mov             x17, #0xcc56
    //     0x6ecfc4: add             lr, x0, x17
    //     0x6ecfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ecfcc: blr             lr
    // 0x6ecfd0: cmp             w0, NULL
    // 0x6ecfd4: r16 = true
    //     0x6ecfd4: add             x16, NULL, #0x20  ; true
    // 0x6ecfd8: r17 = false
    //     0x6ecfd8: add             x17, NULL, #0x30  ; false
    // 0x6ecfdc: csel            x1, x16, x17, eq
    // 0x6ecfe0: ldur            x2, [fp, #-0x20]
    // 0x6ecfe4: ldur            x3, [fp, #-0x28]
    // 0x6ecfe8: stur            x1, [fp, #-0x40]
    // 0x6ecfec: LoadField: r4 = r3->field_27
    //     0x6ecfec: ldur            w4, [x3, #0x27]
    // 0x6ecff0: DecompressPointer r4
    //     0x6ecff0: add             x4, x4, HEAP, lsl #32
    // 0x6ecff4: mov             x0, x4
    // 0x6ecff8: stur            x4, [fp, #-0x38]
    // 0x6ecffc: StoreField: r2->field_2b = r0
    //     0x6ecffc: stur            w0, [x2, #0x2b]
    //     0x6ed000: ldurb           w16, [x2, #-1]
    //     0x6ed004: ldurb           w17, [x0, #-1]
    //     0x6ed008: and             x16, x17, x16, lsr #2
    //     0x6ed00c: tst             x16, HEAP, lsr #32
    //     0x6ed010: b.eq            #0x6ed018
    //     0x6ed014: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ed018: r16 = <SemanticsConfiguration, _InterestingSemanticsFragment>
    //     0x6ed018: ldr             x16, [PP, #0x22e8]  ; [pp+0x22e8] TypeArguments: <SemanticsConfiguration, _InterestingSemanticsFragment>
    // 0x6ed01c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6ed020: stp             lr, x16, [SP]
    // 0x6ed024: r0 = Map._fromLiteral()
    //     0x6ed024: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6ed028: ldur            x3, [fp, #-0x20]
    // 0x6ed02c: StoreField: r3->field_2f = r0
    //     0x6ed02c: stur            w0, [x3, #0x2f]
    //     0x6ed030: ldurb           w16, [x3, #-1]
    //     0x6ed034: ldurb           w17, [x0, #-1]
    //     0x6ed038: and             x16, x17, x16, lsr #2
    //     0x6ed03c: tst             x16, HEAP, lsr #32
    //     0x6ed040: b.eq            #0x6ed048
    //     0x6ed044: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ed048: r1 = <_InterestingSemanticsFragment>
    //     0x6ed048: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x6ed04c: r2 = 0
    //     0x6ed04c: mov             x2, #0
    // 0x6ed050: r0 = _GrowableList()
    //     0x6ed050: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ed054: mov             x4, x0
    // 0x6ed058: ldur            x3, [fp, #-0x20]
    // 0x6ed05c: stur            x4, [fp, #-0x48]
    // 0x6ed060: StoreField: r3->field_33 = r0
    //     0x6ed060: stur            w0, [x3, #0x33]
    //     0x6ed064: ldurb           w16, [x3, #-1]
    //     0x6ed068: ldurb           w17, [x0, #-1]
    //     0x6ed06c: and             x16, x17, x16, lsr #2
    //     0x6ed070: tst             x16, HEAP, lsr #32
    //     0x6ed074: b.eq            #0x6ed07c
    //     0x6ed078: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ed07c: r1 = <List<_InterestingSemanticsFragment>>
    //     0x6ed07c: ldr             x1, [PP, #0x22f8]  ; [pp+0x22f8] TypeArguments: <List<_InterestingSemanticsFragment>>
    // 0x6ed080: r2 = 0
    //     0x6ed080: mov             x2, #0
    // 0x6ed084: r0 = _GrowableList()
    //     0x6ed084: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ed088: mov             x4, x0
    // 0x6ed08c: ldur            x3, [fp, #-0x20]
    // 0x6ed090: stur            x4, [fp, #-0x50]
    // 0x6ed094: StoreField: r3->field_37 = r0
    //     0x6ed094: stur            w0, [x3, #0x37]
    //     0x6ed098: ldurb           w16, [x3, #-1]
    //     0x6ed09c: ldurb           w17, [x0, #-1]
    //     0x6ed0a0: and             x16, x17, x16, lsr #2
    //     0x6ed0a4: tst             x16, HEAP, lsr #32
    //     0x6ed0a8: b.eq            #0x6ed0b0
    //     0x6ed0ac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ed0b0: ldur            x0, [fp, #-0x28]
    // 0x6ed0b4: LoadField: r1 = r0->field_93
    //     0x6ed0b4: ldur            w1, [x0, #0x93]
    // 0x6ed0b8: DecompressPointer r1
    //     0x6ed0b8: add             x1, x1, HEAP, lsl #32
    // 0x6ed0bc: cmp             w1, NULL
    // 0x6ed0c0: b.ne            #0x6ed0cc
    // 0x6ed0c4: r1 = Null
    //     0x6ed0c4: mov             x1, NULL
    // 0x6ed0c8: b               #0x6ed0f8
    // 0x6ed0cc: LoadField: r2 = r1->field_13
    //     0x6ed0cc: ldur            w2, [x1, #0x13]
    // 0x6ed0d0: DecompressPointer r2
    //     0x6ed0d0: add             x2, x2, HEAP, lsl #32
    // 0x6ed0d4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x6ed0d4: ldur            w5, [x1, #0x17]
    // 0x6ed0d8: DecompressPointer r5
    //     0x6ed0d8: add             x5, x5, HEAP, lsl #32
    // 0x6ed0dc: r1 = LoadInt32Instr(r2)
    //     0x6ed0dc: sbfx            x1, x2, #1, #0x1f
    // 0x6ed0e0: r2 = LoadInt32Instr(r5)
    //     0x6ed0e0: sbfx            x2, x5, #1, #0x1f
    // 0x6ed0e4: sub             x5, x1, x2
    // 0x6ed0e8: cbnz            x5, #0x6ed0f4
    // 0x6ed0ec: r1 = false
    //     0x6ed0ec: add             x1, NULL, #0x30  ; false
    // 0x6ed0f0: b               #0x6ed0f8
    // 0x6ed0f4: r1 = true
    //     0x6ed0f4: add             x1, NULL, #0x20  ; true
    // 0x6ed0f8: cmp             w1, NULL
    // 0x6ed0fc: b.ne            #0x6ed104
    // 0x6ed100: r1 = false
    //     0x6ed100: add             x1, NULL, #0x30  ; false
    // 0x6ed104: ldur            x6, [fp, #-8]
    // 0x6ed108: ldur            x5, [fp, #-0x40]
    // 0x6ed10c: StoreField: r3->field_3b = r1
    //     0x6ed10c: stur            w1, [x3, #0x3b]
    // 0x6ed110: mov             x2, x3
    // 0x6ed114: r1 = Function '<anonymous closure>':.
    //     0x6ed114: ldr             x1, [PP, #0x2300]  ; [pp+0x2300] AnonymousClosure: (0x6ee5a8), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x6ece88)
    // 0x6ed118: r0 = AllocateClosure()
    //     0x6ed118: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ed11c: ldur            x3, [fp, #-8]
    // 0x6ed120: r1 = LoadClassIdInstr(r3)
    //     0x6ed120: ldur            x1, [x3, #-1]
    //     0x6ed124: ubfx            x1, x1, #0xc, #0x14
    // 0x6ed128: mov             x2, x0
    // 0x6ed12c: mov             x0, x1
    // 0x6ed130: mov             x1, x3
    // 0x6ed134: r0 = GDT[cid_x0 + 0xc945]()
    //     0x6ed134: mov             x17, #0xc945
    //     0x6ed138: add             lr, x0, x17
    //     0x6ed13c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed140: blr             lr
    // 0x6ed144: ldur            x0, [fp, #-0x40]
    // 0x6ed148: tbnz            w0, #4, #0x6ed1e4
    // 0x6ed14c: ldur            x2, [fp, #-0x48]
    // 0x6ed150: LoadField: r0 = r2->field_b
    //     0x6ed150: ldur            w0, [x2, #0xb]
    // 0x6ed154: DecompressPointer r0
    //     0x6ed154: add             x0, x0, HEAP, lsl #32
    // 0x6ed158: r3 = LoadInt32Instr(r0)
    //     0x6ed158: sbfx            x3, x0, #1, #0x1f
    // 0x6ed15c: stur            x3, [fp, #-0x60]
    // 0x6ed160: r4 = 0
    //     0x6ed160: mov             x4, #0
    // 0x6ed164: CheckStackOverflow
    //     0x6ed164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed168: cmp             SP, x16
    //     0x6ed16c: b.ls            #0x6ed724
    // 0x6ed170: LoadField: r0 = r2->field_b
    //     0x6ed170: ldur            w0, [x2, #0xb]
    // 0x6ed174: DecompressPointer r0
    //     0x6ed174: add             x0, x0, HEAP, lsl #32
    // 0x6ed178: r1 = LoadInt32Instr(r0)
    //     0x6ed178: sbfx            x1, x0, #1, #0x1f
    // 0x6ed17c: cmp             x3, x1
    // 0x6ed180: b.ne            #0x6ed69c
    // 0x6ed184: cmp             x4, x1
    // 0x6ed188: b.ge            #0x6ed1dc
    // 0x6ed18c: mov             x0, x1
    // 0x6ed190: mov             x1, x4
    // 0x6ed194: cmp             x1, x0
    // 0x6ed198: b.hs            #0x6ed72c
    // 0x6ed19c: LoadField: r0 = r2->field_f
    //     0x6ed19c: ldur            w0, [x2, #0xf]
    // 0x6ed1a0: DecompressPointer r0
    //     0x6ed1a0: add             x0, x0, HEAP, lsl #32
    // 0x6ed1a4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6ed1a4: add             x16, x0, x4, lsl #2
    //     0x6ed1a8: ldur            w1, [x16, #0xf]
    // 0x6ed1ac: DecompressPointer r1
    //     0x6ed1ac: add             x1, x1, HEAP, lsl #32
    // 0x6ed1b0: add             x5, x4, #1
    // 0x6ed1b4: stur            x5, [fp, #-0x58]
    // 0x6ed1b8: r0 = LoadClassIdInstr(r1)
    //     0x6ed1b8: ldur            x0, [x1, #-1]
    //     0x6ed1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed1c0: r0 = GDT[cid_x0 + -0xf88]()
    //     0x6ed1c0: sub             lr, x0, #0xf88
    //     0x6ed1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed1c8: blr             lr
    // 0x6ed1cc: ldur            x4, [fp, #-0x58]
    // 0x6ed1d0: ldur            x2, [fp, #-0x48]
    // 0x6ed1d4: ldur            x3, [fp, #-0x60]
    // 0x6ed1d8: b               #0x6ed164
    // 0x6ed1dc: ldur            x3, [fp, #-0x50]
    // 0x6ed1e0: b               #0x6ed3f0
    // 0x6ed1e4: ldur            x0, [fp, #-0x38]
    // 0x6ed1e8: cmp             w0, NULL
    // 0x6ed1ec: b.eq            #0x6ed3ec
    // 0x6ed1f0: ldur            x16, [fp, #-0x30]
    // 0x6ed1f4: stp             x16, x0, [SP]
    // 0x6ed1f8: ClosureCall
    //     0x6ed1f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ed1fc: ldur            x2, [x0, #0x1f]
    //     0x6ed200: blr             x2
    // 0x6ed204: stur            x0, [fp, #-0x38]
    // 0x6ed208: LoadField: r3 = r0->field_7
    //     0x6ed208: ldur            w3, [x0, #7]
    // 0x6ed20c: DecompressPointer r3
    //     0x6ed20c: add             x3, x3, HEAP, lsl #32
    // 0x6ed210: ldur            x2, [fp, #-0x20]
    // 0x6ed214: stur            x3, [fp, #-0x30]
    // 0x6ed218: r1 = Function '<anonymous closure>':.
    //     0x6ed218: ldr             x1, [PP, #0x2308]  ; [pp+0x2308] AnonymousClosure: (0x6ee4e8), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x6ece88)
    // 0x6ed21c: r0 = AllocateClosure()
    //     0x6ed21c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ed220: r16 = <_InterestingSemanticsFragment>
    //     0x6ed220: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x6ed224: ldur            lr, [fp, #-0x30]
    // 0x6ed228: stp             lr, x16, [SP, #8]
    // 0x6ed22c: str             x0, [SP]
    // 0x6ed230: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ed230: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ed234: r0 = map()
    //     0x6ed234: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6ed238: ldur            x1, [fp, #-0x48]
    // 0x6ed23c: mov             x2, x0
    // 0x6ed240: r0 = addAll()
    //     0x6ed240: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6ed244: ldur            x0, [fp, #-0x38]
    // 0x6ed248: LoadField: r3 = r0->field_b
    //     0x6ed248: ldur            w3, [x0, #0xb]
    // 0x6ed24c: DecompressPointer r3
    //     0x6ed24c: add             x3, x3, HEAP, lsl #32
    // 0x6ed250: stur            x3, [fp, #-0x40]
    // 0x6ed254: LoadField: r0 = r3->field_b
    //     0x6ed254: ldur            w0, [x3, #0xb]
    // 0x6ed258: DecompressPointer r0
    //     0x6ed258: add             x0, x0, HEAP, lsl #32
    // 0x6ed25c: r4 = LoadInt32Instr(r0)
    //     0x6ed25c: sbfx            x4, x0, #1, #0x1f
    // 0x6ed260: stur            x4, [fp, #-0x60]
    // 0x6ed264: ldur            x5, [fp, #-0x50]
    // 0x6ed268: r2 = 0
    //     0x6ed268: mov             x2, #0
    // 0x6ed26c: CheckStackOverflow
    //     0x6ed26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed270: cmp             SP, x16
    //     0x6ed274: b.ls            #0x6ed730
    // 0x6ed278: LoadField: r0 = r3->field_b
    //     0x6ed278: ldur            w0, [x3, #0xb]
    // 0x6ed27c: DecompressPointer r0
    //     0x6ed27c: add             x0, x0, HEAP, lsl #32
    // 0x6ed280: r1 = LoadInt32Instr(r0)
    //     0x6ed280: sbfx            x1, x0, #1, #0x1f
    // 0x6ed284: cmp             x4, x1
    // 0x6ed288: b.ne            #0x6ed6bc
    // 0x6ed28c: cmp             x2, x1
    // 0x6ed290: b.ge            #0x6ed3e4
    // 0x6ed294: mov             x0, x1
    // 0x6ed298: mov             x1, x2
    // 0x6ed29c: cmp             x1, x0
    // 0x6ed2a0: b.hs            #0x6ed738
    // 0x6ed2a4: LoadField: r0 = r3->field_f
    //     0x6ed2a4: ldur            w0, [x3, #0xf]
    // 0x6ed2a8: DecompressPointer r0
    //     0x6ed2a8: add             x0, x0, HEAP, lsl #32
    // 0x6ed2ac: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x6ed2ac: add             x16, x0, x2, lsl #2
    //     0x6ed2b0: ldur            w6, [x16, #0xf]
    // 0x6ed2b4: DecompressPointer r6
    //     0x6ed2b4: add             x6, x6, HEAP, lsl #32
    // 0x6ed2b8: stur            x6, [fp, #-0x30]
    // 0x6ed2bc: add             x0, x2, #1
    // 0x6ed2c0: ldur            x2, [fp, #-0x20]
    // 0x6ed2c4: stur            x0, [fp, #-0x58]
    // 0x6ed2c8: r1 = Function '<anonymous closure>':.
    //     0x6ed2c8: ldr             x1, [PP, #0x2310]  ; [pp+0x2310] AnonymousClosure: (0x6ee388), in [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent (0x6ece88)
    // 0x6ed2cc: r0 = AllocateClosure()
    //     0x6ed2cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ed2d0: mov             x1, x0
    // 0x6ed2d4: ldur            x0, [fp, #-0x30]
    // 0x6ed2d8: r2 = LoadClassIdInstr(r0)
    //     0x6ed2d8: ldur            x2, [x0, #-1]
    //     0x6ed2dc: ubfx            x2, x2, #0xc, #0x14
    // 0x6ed2e0: r16 = <_InterestingSemanticsFragment>
    //     0x6ed2e0: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x6ed2e4: stp             x0, x16, [SP, #8]
    // 0x6ed2e8: str             x1, [SP]
    // 0x6ed2ec: mov             x0, x2
    // 0x6ed2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ed2f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ed2f4: r0 = GDT[cid_x0 + 0xb548]()
    //     0x6ed2f4: mov             x17, #0xb548
    //     0x6ed2f8: add             lr, x0, x17
    //     0x6ed2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed300: blr             lr
    // 0x6ed304: r1 = LoadClassIdInstr(r0)
    //     0x6ed304: ldur            x1, [x0, #-1]
    //     0x6ed308: ubfx            x1, x1, #0xc, #0x14
    // 0x6ed30c: mov             x16, x0
    // 0x6ed310: mov             x0, x1
    // 0x6ed314: mov             x1, x16
    // 0x6ed318: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ed318: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ed31c: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x6ed31c: add             lr, x0, #0x5aa
    //     0x6ed320: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed324: blr             lr
    // 0x6ed328: mov             x3, x0
    // 0x6ed32c: r2 = Null
    //     0x6ed32c: mov             x2, NULL
    // 0x6ed330: r1 = Null
    //     0x6ed330: mov             x1, NULL
    // 0x6ed334: stur            x3, [fp, #-0x30]
    // 0x6ed338: r8 = List<_InterestingSemanticsFragment>
    //     0x6ed338: ldr             x8, [PP, #0x2318]  ; [pp+0x2318] Type: List<_InterestingSemanticsFragment>
    // 0x6ed33c: r3 = Null
    //     0x6ed33c: ldr             x3, [PP, #0x2320]  ; [pp+0x2320] Null
    // 0x6ed340: r0 = List<_InterestingSemanticsFragment>()
    //     0x6ed340: bl              #0x6ee310  ; IsType_List<_InterestingSemanticsFragment>_Stub
    // 0x6ed344: ldur            x0, [fp, #-0x50]
    // 0x6ed348: LoadField: r1 = r0->field_b
    //     0x6ed348: ldur            w1, [x0, #0xb]
    // 0x6ed34c: DecompressPointer r1
    //     0x6ed34c: add             x1, x1, HEAP, lsl #32
    // 0x6ed350: LoadField: r2 = r0->field_f
    //     0x6ed350: ldur            w2, [x0, #0xf]
    // 0x6ed354: DecompressPointer r2
    //     0x6ed354: add             x2, x2, HEAP, lsl #32
    // 0x6ed358: LoadField: r3 = r2->field_b
    //     0x6ed358: ldur            w3, [x2, #0xb]
    // 0x6ed35c: DecompressPointer r3
    //     0x6ed35c: add             x3, x3, HEAP, lsl #32
    // 0x6ed360: r2 = LoadInt32Instr(r1)
    //     0x6ed360: sbfx            x2, x1, #1, #0x1f
    // 0x6ed364: stur            x2, [fp, #-0x68]
    // 0x6ed368: r1 = LoadInt32Instr(r3)
    //     0x6ed368: sbfx            x1, x3, #1, #0x1f
    // 0x6ed36c: cmp             x2, x1
    // 0x6ed370: b.ne            #0x6ed37c
    // 0x6ed374: mov             x1, x0
    // 0x6ed378: r0 = _growToNextCapacity()
    //     0x6ed378: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ed37c: ldur            x3, [fp, #-0x50]
    // 0x6ed380: ldur            x2, [fp, #-0x68]
    // 0x6ed384: add             x0, x2, #1
    // 0x6ed388: lsl             x1, x0, #1
    // 0x6ed38c: StoreField: r3->field_b = r1
    //     0x6ed38c: stur            w1, [x3, #0xb]
    // 0x6ed390: mov             x1, x2
    // 0x6ed394: cmp             x1, x0
    // 0x6ed398: b.hs            #0x6ed73c
    // 0x6ed39c: LoadField: r1 = r3->field_f
    //     0x6ed39c: ldur            w1, [x3, #0xf]
    // 0x6ed3a0: DecompressPointer r1
    //     0x6ed3a0: add             x1, x1, HEAP, lsl #32
    // 0x6ed3a4: ldur            x0, [fp, #-0x30]
    // 0x6ed3a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ed3a8: add             x25, x1, x2, lsl #2
    //     0x6ed3ac: add             x25, x25, #0xf
    //     0x6ed3b0: str             w0, [x25]
    //     0x6ed3b4: tbz             w0, #0, #0x6ed3d0
    //     0x6ed3b8: ldurb           w16, [x1, #-1]
    //     0x6ed3bc: ldurb           w17, [x0, #-1]
    //     0x6ed3c0: and             x16, x17, x16, lsr #2
    //     0x6ed3c4: tst             x16, HEAP, lsr #32
    //     0x6ed3c8: b.eq            #0x6ed3d0
    //     0x6ed3cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ed3d0: ldur            x2, [fp, #-0x58]
    // 0x6ed3d4: mov             x5, x3
    // 0x6ed3d8: ldur            x3, [fp, #-0x40]
    // 0x6ed3dc: ldur            x4, [fp, #-0x60]
    // 0x6ed3e0: b               #0x6ed26c
    // 0x6ed3e4: mov             x3, x5
    // 0x6ed3e8: b               #0x6ed3f0
    // 0x6ed3ec: ldur            x3, [fp, #-0x50]
    // 0x6ed3f0: ldur            x2, [fp, #-8]
    // 0x6ed3f4: r0 = false
    //     0x6ed3f4: add             x0, NULL, #0x30  ; false
    // 0x6ed3f8: StoreField: r2->field_47 = r0
    //     0x6ed3f8: stur            w0, [x2, #0x47]
    // 0x6ed3fc: r0 = LoadClassIdInstr(r2)
    //     0x6ed3fc: ldur            x0, [x2, #-1]
    //     0x6ed400: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed404: mov             x1, x2
    // 0x6ed408: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x6ed408: mov             x17, #0xcc56
    //     0x6ed40c: add             lr, x0, x17
    //     0x6ed410: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed414: blr             lr
    // 0x6ed418: cmp             w0, NULL
    // 0x6ed41c: b.ne            #0x6ed500
    // 0x6ed420: ldur            x0, [fp, #-0x50]
    // 0x6ed424: r16 = true
    //     0x6ed424: add             x16, NULL, #0x20  ; true
    // 0x6ed428: str             x16, [SP]
    // 0x6ed42c: ldur            x1, [fp, #-8]
    // 0x6ed430: ldur            x2, [fp, #-0x48]
    // 0x6ed434: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x6ed434: ldr             x4, [PP, #0x2330]  ; [pp+0x2330] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x6ed438: r0 = _marksExplicitInMergeGroup()
    //     0x6ed438: bl              #0x6eddcc  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x6ed43c: ldur            x3, [fp, #-0x50]
    // 0x6ed440: LoadField: r4 = r3->field_b
    //     0x6ed440: ldur            w4, [x3, #0xb]
    // 0x6ed444: DecompressPointer r4
    //     0x6ed444: add             x4, x4, HEAP, lsl #32
    // 0x6ed448: stur            x4, [fp, #-0x30]
    // 0x6ed44c: r0 = LoadInt32Instr(r4)
    //     0x6ed44c: sbfx            x0, x4, #1, #0x1f
    // 0x6ed450: r5 = 0
    //     0x6ed450: mov             x5, #0
    // 0x6ed454: stur            x5, [fp, #-0x58]
    // 0x6ed458: CheckStackOverflow
    //     0x6ed458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed45c: cmp             SP, x16
    //     0x6ed460: b.ls            #0x6ed740
    // 0x6ed464: cmp             x5, x0
    // 0x6ed468: b.ge            #0x6ed4d0
    // 0x6ed46c: mov             x1, x5
    // 0x6ed470: cmp             x1, x0
    // 0x6ed474: b.hs            #0x6ed748
    // 0x6ed478: LoadField: r0 = r3->field_f
    //     0x6ed478: ldur            w0, [x3, #0xf]
    // 0x6ed47c: DecompressPointer r0
    //     0x6ed47c: add             x0, x0, HEAP, lsl #32
    // 0x6ed480: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x6ed480: add             x16, x0, x5, lsl #2
    //     0x6ed484: ldur            w2, [x16, #0xf]
    // 0x6ed488: DecompressPointer r2
    //     0x6ed488: add             x2, x2, HEAP, lsl #32
    // 0x6ed48c: r16 = false
    //     0x6ed48c: add             x16, NULL, #0x30  ; false
    // 0x6ed490: str             x16, [SP]
    // 0x6ed494: ldur            x1, [fp, #-8]
    // 0x6ed498: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x6ed498: ldr             x4, [PP, #0x2330]  ; [pp+0x2330] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x6ed49c: r0 = _marksExplicitInMergeGroup()
    //     0x6ed49c: bl              #0x6eddcc  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x6ed4a0: ldur            x3, [fp, #-0x50]
    // 0x6ed4a4: LoadField: r0 = r3->field_b
    //     0x6ed4a4: ldur            w0, [x3, #0xb]
    // 0x6ed4a8: DecompressPointer r0
    //     0x6ed4a8: add             x0, x0, HEAP, lsl #32
    // 0x6ed4ac: ldur            x1, [fp, #-0x30]
    // 0x6ed4b0: cmp             w0, w1
    // 0x6ed4b4: b.ne            #0x6ed6dc
    // 0x6ed4b8: ldur            x2, [fp, #-0x58]
    // 0x6ed4bc: add             x5, x2, #1
    // 0x6ed4c0: r2 = LoadInt32Instr(r0)
    //     0x6ed4c0: sbfx            x2, x0, #1, #0x1f
    // 0x6ed4c4: mov             x0, x2
    // 0x6ed4c8: mov             x4, x1
    // 0x6ed4cc: b               #0x6ed454
    // 0x6ed4d0: ldur            x0, [fp, #-0x20]
    // 0x6ed4d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6ed4d4: ldur            w2, [x0, #0x17]
    // 0x6ed4d8: DecompressPointer r2
    //     0x6ed4d8: add             x2, x2, HEAP, lsl #32
    // 0x6ed4dc: stur            x2, [fp, #-0x30]
    // 0x6ed4e0: r0 = _RootSemanticsFragment()
    //     0x6ed4e0: bl              #0x6eddc0  ; Allocate_RootSemanticsFragmentStub -> _RootSemanticsFragment (size=0x18)
    // 0x6ed4e4: mov             x1, x0
    // 0x6ed4e8: ldur            x2, [fp, #-0x30]
    // 0x6ed4ec: ldur            x3, [fp, #-8]
    // 0x6ed4f0: stur            x0, [fp, #-0x30]
    // 0x6ed4f4: r0 = _RootSemanticsFragment()
    //     0x6ed4f4: bl              #0x6edcf4  ; [package:flutter/src/rendering/object.dart] _RootSemanticsFragment::_RootSemanticsFragment
    // 0x6ed4f8: ldur            x3, [fp, #-0x30]
    // 0x6ed4fc: b               #0x6ed66c
    // 0x6ed500: ldur            x0, [fp, #-0x20]
    // 0x6ed504: ldur            x3, [fp, #-0x50]
    // 0x6ed508: LoadField: r1 = r0->field_1b
    //     0x6ed508: ldur            w1, [x0, #0x1b]
    // 0x6ed50c: DecompressPointer r1
    //     0x6ed50c: add             x1, x1, HEAP, lsl #32
    // 0x6ed510: tbnz            w1, #4, #0x6ed558
    // 0x6ed514: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6ed514: ldur            w4, [x0, #0x17]
    // 0x6ed518: DecompressPointer r4
    //     0x6ed518: add             x4, x4, HEAP, lsl #32
    // 0x6ed51c: stur            x4, [fp, #-0x30]
    // 0x6ed520: r1 = <_InterestingSemanticsFragment>
    //     0x6ed520: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x6ed524: r2 = 0
    //     0x6ed524: mov             x2, #0
    // 0x6ed528: r0 = _GrowableList()
    //     0x6ed528: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ed52c: stur            x0, [fp, #-0x38]
    // 0x6ed530: r0 = _ContainerSemanticsFragment()
    //     0x6ed530: bl              #0x6edce8  ; Allocate_ContainerSemanticsFragmentStub -> _ContainerSemanticsFragment (size=0x14)
    // 0x6ed534: mov             x1, x0
    // 0x6ed538: ldur            x0, [fp, #-0x38]
    // 0x6ed53c: StoreField: r1->field_f = r0
    //     0x6ed53c: stur            w0, [x1, #0xf]
    // 0x6ed540: ldur            x3, [fp, #-0x50]
    // 0x6ed544: StoreField: r1->field_b = r3
    //     0x6ed544: stur            w3, [x1, #0xb]
    // 0x6ed548: ldur            x0, [fp, #-0x30]
    // 0x6ed54c: StoreField: r1->field_7 = r0
    //     0x6ed54c: stur            w0, [x1, #7]
    // 0x6ed550: mov             x0, x1
    // 0x6ed554: b               #0x6ed668
    // 0x6ed558: r16 = true
    //     0x6ed558: add             x16, NULL, #0x20  ; true
    // 0x6ed55c: str             x16, [SP]
    // 0x6ed560: ldur            x1, [fp, #-8]
    // 0x6ed564: ldur            x2, [fp, #-0x48]
    // 0x6ed568: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x6ed568: ldr             x4, [PP, #0x2330]  ; [pp+0x2330] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x6ed56c: r0 = _marksExplicitInMergeGroup()
    //     0x6ed56c: bl              #0x6eddcc  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x6ed570: ldur            x3, [fp, #-0x50]
    // 0x6ed574: LoadField: r4 = r3->field_b
    //     0x6ed574: ldur            w4, [x3, #0xb]
    // 0x6ed578: DecompressPointer r4
    //     0x6ed578: add             x4, x4, HEAP, lsl #32
    // 0x6ed57c: stur            x4, [fp, #-0x30]
    // 0x6ed580: r0 = LoadInt32Instr(r4)
    //     0x6ed580: sbfx            x0, x4, #1, #0x1f
    // 0x6ed584: r5 = 0
    //     0x6ed584: mov             x5, #0
    // 0x6ed588: stur            x5, [fp, #-0x58]
    // 0x6ed58c: CheckStackOverflow
    //     0x6ed58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed590: cmp             SP, x16
    //     0x6ed594: b.ls            #0x6ed74c
    // 0x6ed598: cmp             x5, x0
    // 0x6ed59c: b.ge            #0x6ed608
    // 0x6ed5a0: mov             x1, x5
    // 0x6ed5a4: cmp             x1, x0
    // 0x6ed5a8: b.hs            #0x6ed754
    // 0x6ed5ac: LoadField: r0 = r3->field_f
    //     0x6ed5ac: ldur            w0, [x3, #0xf]
    // 0x6ed5b0: DecompressPointer r0
    //     0x6ed5b0: add             x0, x0, HEAP, lsl #32
    // 0x6ed5b4: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x6ed5b4: add             x16, x0, x5, lsl #2
    //     0x6ed5b8: ldur            w2, [x16, #0xf]
    // 0x6ed5bc: DecompressPointer r2
    //     0x6ed5bc: add             x2, x2, HEAP, lsl #32
    // 0x6ed5c0: r16 = false
    //     0x6ed5c0: add             x16, NULL, #0x30  ; false
    // 0x6ed5c4: str             x16, [SP]
    // 0x6ed5c8: ldur            x1, [fp, #-8]
    // 0x6ed5cc: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x6ed5cc: ldr             x4, [PP, #0x2330]  ; [pp+0x2330] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x6ed5d0: r0 = _marksExplicitInMergeGroup()
    //     0x6ed5d0: bl              #0x6eddcc  ; [package:flutter/src/rendering/object.dart] RenderObject::_marksExplicitInMergeGroup
    // 0x6ed5d4: ldur            x1, [fp, #-0x50]
    // 0x6ed5d8: LoadField: r0 = r1->field_b
    //     0x6ed5d8: ldur            w0, [x1, #0xb]
    // 0x6ed5dc: DecompressPointer r0
    //     0x6ed5dc: add             x0, x0, HEAP, lsl #32
    // 0x6ed5e0: ldur            x2, [fp, #-0x30]
    // 0x6ed5e4: cmp             w0, w2
    // 0x6ed5e8: b.ne            #0x6ed6fc
    // 0x6ed5ec: ldur            x3, [fp, #-0x58]
    // 0x6ed5f0: add             x5, x3, #1
    // 0x6ed5f4: r3 = LoadInt32Instr(r0)
    //     0x6ed5f4: sbfx            x3, x0, #1, #0x1f
    // 0x6ed5f8: mov             x0, x3
    // 0x6ed5fc: mov             x3, x1
    // 0x6ed600: mov             x4, x2
    // 0x6ed604: b               #0x6ed588
    // 0x6ed608: ldur            x0, [fp, #-0x20]
    // 0x6ed60c: mov             x1, x3
    // 0x6ed610: ldur            x3, [fp, #-0x28]
    // 0x6ed614: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6ed614: ldur            w5, [x0, #0x17]
    // 0x6ed618: DecompressPointer r5
    //     0x6ed618: add             x5, x5, HEAP, lsl #32
    // 0x6ed61c: stur            x5, [fp, #-0x30]
    // 0x6ed620: r0 = _SwitchableSemanticsFragment()
    //     0x6ed620: bl              #0x6edcdc  ; Allocate_SwitchableSemanticsFragmentStub -> _SwitchableSemanticsFragment (size=0x30)
    // 0x6ed624: stur            x0, [fp, #-0x20]
    // 0x6ed628: ldur            x16, [fp, #-0x50]
    // 0x6ed62c: str             x16, [SP]
    // 0x6ed630: mov             x1, x0
    // 0x6ed634: ldur            x2, [fp, #-0x10]
    // 0x6ed638: ldur            x3, [fp, #-0x28]
    // 0x6ed63c: ldur            x5, [fp, #-0x30]
    // 0x6ed640: ldur            x6, [fp, #-0x18]
    // 0x6ed644: ldur            x7, [fp, #-8]
    // 0x6ed648: r0 = _SwitchableSemanticsFragment()
    //     0x6ed648: bl              #0x6ed758  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::_SwitchableSemanticsFragment
    // 0x6ed64c: ldur            x0, [fp, #-0x28]
    // 0x6ed650: LoadField: r1 = r0->field_7
    //     0x6ed650: ldur            w1, [x0, #7]
    // 0x6ed654: DecompressPointer r1
    //     0x6ed654: add             x1, x1, HEAP, lsl #32
    // 0x6ed658: tbnz            w1, #4, #0x6ed664
    // 0x6ed65c: ldur            x1, [fp, #-0x20]
    // 0x6ed660: r0 = markAsExplicit()
    //     0x6ed660: bl              #0x868dc4  ; [package:flutter/src/rendering/object.dart] _SwitchableSemanticsFragment::markAsExplicit
    // 0x6ed664: ldur            x0, [fp, #-0x20]
    // 0x6ed668: mov             x3, x0
    // 0x6ed66c: stur            x3, [fp, #-8]
    // 0x6ed670: r0 = LoadClassIdInstr(r3)
    //     0x6ed670: ldur            x0, [x3, #-1]
    //     0x6ed674: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed678: mov             x1, x3
    // 0x6ed67c: ldur            x2, [fp, #-0x48]
    // 0x6ed680: r0 = GDT[cid_x0 + -0xf43]()
    //     0x6ed680: sub             lr, x0, #0xf43
    //     0x6ed684: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed688: blr             lr
    // 0x6ed68c: ldur            x0, [fp, #-8]
    // 0x6ed690: LeaveFrame
    //     0x6ed690: mov             SP, fp
    //     0x6ed694: ldp             fp, lr, [SP], #0x10
    // 0x6ed698: ret
    //     0x6ed698: ret             
    // 0x6ed69c: mov             x0, x2
    // 0x6ed6a0: r0 = ConcurrentModificationError()
    //     0x6ed6a0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ed6a4: mov             x1, x0
    // 0x6ed6a8: ldur            x0, [fp, #-0x48]
    // 0x6ed6ac: StoreField: r1->field_b = r0
    //     0x6ed6ac: stur            w0, [x1, #0xb]
    // 0x6ed6b0: mov             x0, x1
    // 0x6ed6b4: r0 = Throw()
    //     0x6ed6b4: bl              #0x887ac4  ; ThrowStub
    // 0x6ed6b8: brk             #0
    // 0x6ed6bc: mov             x0, x3
    // 0x6ed6c0: r0 = ConcurrentModificationError()
    //     0x6ed6c0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ed6c4: mov             x1, x0
    // 0x6ed6c8: ldur            x0, [fp, #-0x40]
    // 0x6ed6cc: StoreField: r1->field_b = r0
    //     0x6ed6cc: stur            w0, [x1, #0xb]
    // 0x6ed6d0: mov             x0, x1
    // 0x6ed6d4: r0 = Throw()
    //     0x6ed6d4: bl              #0x887ac4  ; ThrowStub
    // 0x6ed6d8: brk             #0
    // 0x6ed6dc: mov             x0, x3
    // 0x6ed6e0: r0 = ConcurrentModificationError()
    //     0x6ed6e0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ed6e4: mov             x1, x0
    // 0x6ed6e8: ldur            x0, [fp, #-0x50]
    // 0x6ed6ec: StoreField: r1->field_b = r0
    //     0x6ed6ec: stur            w0, [x1, #0xb]
    // 0x6ed6f0: mov             x0, x1
    // 0x6ed6f4: r0 = Throw()
    //     0x6ed6f4: bl              #0x887ac4  ; ThrowStub
    // 0x6ed6f8: brk             #0
    // 0x6ed6fc: mov             x0, x1
    // 0x6ed700: r0 = ConcurrentModificationError()
    //     0x6ed700: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ed704: mov             x1, x0
    // 0x6ed708: ldur            x0, [fp, #-0x50]
    // 0x6ed70c: StoreField: r1->field_b = r0
    //     0x6ed70c: stur            w0, [x1, #0xb]
    // 0x6ed710: mov             x0, x1
    // 0x6ed714: r0 = Throw()
    //     0x6ed714: bl              #0x887ac4  ; ThrowStub
    // 0x6ed718: brk             #0
    // 0x6ed71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed71c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed720: b               #0x6eceb0
    // 0x6ed724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed724: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed728: b               #0x6ed170
    // 0x6ed72c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ed72c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ed730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed734: b               #0x6ed278
    // 0x6ed738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ed738: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ed73c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ed73c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ed740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed744: b               #0x6ed464
    // 0x6ed748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ed748: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ed74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed74c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed750: b               #0x6ed598
    // 0x6ed754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ed754: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _marksExplicitInMergeGroup(/* No info */) {
    // ** addr: 0x6eddcc, size: 0x42c
    // 0x6eddcc: EnterFrame
    //     0x6eddcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6eddd0: mov             fp, SP
    // 0x6eddd4: AllocStack(0x58)
    //     0x6eddd4: sub             SP, SP, #0x58
    // 0x6eddd8: SetupParameters(RenderObject this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r0, fp-0x8 */})
    //     0x6eddd8: stur            x1, [fp, #-0x10]
    //     0x6edddc: stur            x2, [fp, #-0x18]
    //     0x6edde0: ldur            w0, [x4, #0x13]
    //     0x6edde4: add             x0, x0, HEAP, lsl #32
    //     0x6edde8: ldur            w3, [x4, #0x1f]
    //     0x6eddec: add             x3, x3, HEAP, lsl #32
    //     0x6eddf0: ldr             x16, [PP, #0x2390]  ; [pp+0x2390] "isMergeUp"
    //     0x6eddf4: cmp             w3, w16
    //     0x6eddf8: b.ne            #0x6ede14
    //     0x6eddfc: ldur            w3, [x4, #0x23]
    //     0x6ede00: add             x3, x3, HEAP, lsl #32
    //     0x6ede04: sub             w4, w0, w3
    //     0x6ede08: add             x0, fp, w4, sxtw #2
    //     0x6ede0c: ldr             x0, [x0, #8]
    //     0x6ede10: b               #0x6ede18
    //     0x6ede14: add             x0, NULL, #0x30  ; false
    //     0x6ede18: stur            x0, [fp, #-8]
    // 0x6ede1c: CheckStackOverflow
    //     0x6ede1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ede20: cmp             SP, x16
    //     0x6ede24: b.ls            #0x6ee1d0
    // 0x6ede28: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6ede28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ede2c: ldr             x0, [x0, #0xa08]
    //     0x6ede30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ede34: cmp             w0, w16
    //     0x6ede38: b.ne            #0x6ede44
    //     0x6ede3c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6ede40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6ede44: r1 = <_InterestingSemanticsFragment>
    //     0x6ede44: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x6ede48: stur            x0, [fp, #-0x20]
    // 0x6ede4c: r0 = _Set()
    //     0x6ede4c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ede50: mov             x1, x0
    // 0x6ede54: ldur            x0, [fp, #-0x20]
    // 0x6ede58: stur            x1, [fp, #-0x28]
    // 0x6ede5c: StoreField: r1->field_1b = r0
    //     0x6ede5c: stur            w0, [x1, #0x1b]
    // 0x6ede60: StoreField: r1->field_b = rZR
    //     0x6ede60: stur            wzr, [x1, #0xb]
    // 0x6ede64: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6ede64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ede68: ldr             x0, [x0, #0xa10]
    //     0x6ede6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ede70: cmp             w0, w16
    //     0x6ede74: b.ne            #0x6ede80
    //     0x6ede78: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6ede7c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6ede80: ldur            x1, [fp, #-0x28]
    // 0x6ede84: StoreField: r1->field_f = r0
    //     0x6ede84: stur            w0, [x1, #0xf]
    // 0x6ede88: StoreField: r1->field_13 = rZR
    //     0x6ede88: stur            wzr, [x1, #0x13]
    // 0x6ede8c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6ede8c: stur            wzr, [x1, #0x17]
    // 0x6ede90: r5 = 0
    //     0x6ede90: mov             x5, #0
    // 0x6ede94: ldur            x3, [fp, #-0x10]
    // 0x6ede98: ldur            x2, [fp, #-0x18]
    // 0x6ede9c: ldur            x4, [fp, #-8]
    // 0x6edea0: stur            x5, [fp, #-0x30]
    // 0x6edea4: CheckStackOverflow
    //     0x6edea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edea8: cmp             SP, x16
    //     0x6edeac: b.ls            #0x6ee1d8
    // 0x6edeb0: r0 = LoadClassIdInstr(r2)
    //     0x6edeb0: ldur            x0, [x2, #-1]
    //     0x6edeb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6edeb8: str             x2, [SP]
    // 0x6edebc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6edebc: mov             x17, #0x86e9
    //     0x6edec0: add             lr, x0, x17
    //     0x6edec4: ldr             lr, [x21, lr, lsl #3]
    //     0x6edec8: blr             lr
    // 0x6edecc: r1 = LoadInt32Instr(r0)
    //     0x6edecc: sbfx            x1, x0, #1, #0x1f
    //     0x6eded0: tbz             w0, #0, #0x6eded8
    //     0x6eded4: ldur            x1, [x0, #7]
    // 0x6eded8: ldur            x2, [fp, #-0x30]
    // 0x6ededc: cmp             x2, x1
    // 0x6edee0: b.ge            #0x6ee128
    // 0x6edee4: ldur            x3, [fp, #-0x18]
    // 0x6edee8: r0 = BoxInt64Instr(r2)
    //     0x6edee8: sbfiz           x0, x2, #1, #0x1f
    //     0x6edeec: cmp             x2, x0, asr #1
    //     0x6edef0: b.eq            #0x6edefc
    //     0x6edef4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6edef8: stur            x2, [x0, #7]
    // 0x6edefc: r1 = LoadClassIdInstr(r3)
    //     0x6edefc: ldur            x1, [x3, #-1]
    //     0x6edf00: ubfx            x1, x1, #0xc, #0x14
    // 0x6edf04: stp             x0, x3, [SP]
    // 0x6edf08: mov             x0, x1
    // 0x6edf0c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6edf0c: sub             lr, x0, #0xaa2
    //     0x6edf10: ldr             lr, [x21, lr, lsl #3]
    //     0x6edf14: blr             lr
    // 0x6edf18: stur            x0, [fp, #-0x20]
    // 0x6edf1c: r1 = 59
    //     0x6edf1c: mov             x1, #0x3b
    // 0x6edf20: branchIfSmi(r0, 0x6edf2c)
    //     0x6edf20: tbz             w0, #0, #0x6edf2c
    // 0x6edf24: r1 = LoadClassIdInstr(r0)
    //     0x6edf24: ldur            x1, [x0, #-1]
    //     0x6edf28: ubfx            x1, x1, #0xc, #0x14
    // 0x6edf2c: cmp             x1, #0x5c4
    // 0x6edf30: b.ne            #0x6edf44
    // 0x6edf34: LoadField: r1 = r0->field_2b
    //     0x6edf34: ldur            w1, [x0, #0x2b]
    // 0x6edf38: DecompressPointer r1
    //     0x6edf38: add             x1, x1, HEAP, lsl #32
    // 0x6edf3c: tbnz            w1, #4, #0x6edf4c
    // 0x6edf40: b               #0x6ee118
    // 0x6edf44: cmp             x1, #0x5c5
    // 0x6edf48: b.ne            #0x6ee118
    // 0x6edf4c: ldur            x1, [fp, #-8]
    // 0x6edf50: tbnz            w1, #4, #0x6ee01c
    // 0x6edf54: ldur            x2, [fp, #-0x10]
    // 0x6edf58: LoadField: r3 = r2->field_43
    //     0x6edf58: ldur            w3, [x2, #0x43]
    // 0x6edf5c: DecompressPointer r3
    //     0x6edf5c: add             x3, x3, HEAP, lsl #32
    // 0x6edf60: cmp             w3, NULL
    // 0x6edf64: b.ne            #0x6edfbc
    // 0x6edf68: r0 = SemanticsConfiguration()
    //     0x6edf68: bl              #0x3d6494  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x6edf6c: mov             x1, x0
    // 0x6edf70: stur            x0, [fp, #-0x38]
    // 0x6edf74: r0 = SemanticsConfiguration()
    //     0x6edf74: bl              #0x3d5ef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6edf78: ldur            x0, [fp, #-0x38]
    // 0x6edf7c: ldur            x3, [fp, #-0x10]
    // 0x6edf80: StoreField: r3->field_43 = r0
    //     0x6edf80: stur            w0, [x3, #0x43]
    //     0x6edf84: ldurb           w16, [x3, #-1]
    //     0x6edf88: ldurb           w17, [x0, #-1]
    //     0x6edf8c: and             x16, x17, x16, lsr #2
    //     0x6edf90: tst             x16, HEAP, lsr #32
    //     0x6edf94: b.eq            #0x6edf9c
    //     0x6edf98: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6edf9c: r0 = LoadClassIdInstr(r3)
    //     0x6edf9c: ldur            x0, [x3, #-1]
    //     0x6edfa0: ubfx            x0, x0, #0xc, #0x14
    // 0x6edfa4: mov             x1, x3
    // 0x6edfa8: ldur            x2, [fp, #-0x38]
    // 0x6edfac: r0 = GDT[cid_x0 + 0x9e37]()
    //     0x6edfac: mov             x17, #0x9e37
    //     0x6edfb0: add             lr, x0, x17
    //     0x6edfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6edfb8: blr             lr
    // 0x6edfbc: ldur            x2, [fp, #-0x10]
    // 0x6edfc0: ldur            x3, [fp, #-0x20]
    // 0x6edfc4: LoadField: r4 = r2->field_43
    //     0x6edfc4: ldur            w4, [x2, #0x43]
    // 0x6edfc8: DecompressPointer r4
    //     0x6edfc8: add             x4, x4, HEAP, lsl #32
    // 0x6edfcc: stur            x4, [fp, #-0x38]
    // 0x6edfd0: cmp             w4, NULL
    // 0x6edfd4: b.eq            #0x6ee1e0
    // 0x6edfd8: r0 = LoadClassIdInstr(r3)
    //     0x6edfd8: ldur            x0, [x3, #-1]
    //     0x6edfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x6edfe0: mov             x1, x3
    // 0x6edfe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6edfe4: sub             lr, x0, #1, lsl #12
    //     0x6edfe8: ldr             lr, [x21, lr, lsl #3]
    //     0x6edfec: blr             lr
    // 0x6edff0: ldur            x1, [fp, #-0x38]
    // 0x6edff4: mov             x2, x0
    // 0x6edff8: r0 = isCompatibleWith()
    //     0x6edff8: bl              #0x6ee1f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x6edffc: tbz             w0, #4, #0x6ee01c
    // 0x6ee000: ldur            x1, [fp, #-0x28]
    // 0x6ee004: ldur            x2, [fp, #-0x20]
    // 0x6ee008: r0 = _hashCode()
    //     0x6ee008: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6ee00c: ldur            x1, [fp, #-0x28]
    // 0x6ee010: ldur            x2, [fp, #-0x20]
    // 0x6ee014: mov             x3, x0
    // 0x6ee018: r0 = _add()
    //     0x6ee018: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6ee01c: r5 = 0
    //     0x6ee01c: mov             x5, #0
    // 0x6ee020: ldur            x4, [fp, #-0x18]
    // 0x6ee024: ldur            x3, [fp, #-0x30]
    // 0x6ee028: ldur            x2, [fp, #-0x20]
    // 0x6ee02c: stur            x5, [fp, #-0x40]
    // 0x6ee030: CheckStackOverflow
    //     0x6ee030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee034: cmp             SP, x16
    //     0x6ee038: b.ls            #0x6ee1e4
    // 0x6ee03c: cmp             x5, x3
    // 0x6ee040: b.ge            #0x6ee118
    // 0x6ee044: r0 = BoxInt64Instr(r5)
    //     0x6ee044: sbfiz           x0, x5, #1, #0x1f
    //     0x6ee048: cmp             x5, x0, asr #1
    //     0x6ee04c: b.eq            #0x6ee058
    //     0x6ee050: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ee054: stur            x5, [x0, #7]
    // 0x6ee058: r1 = LoadClassIdInstr(r4)
    //     0x6ee058: ldur            x1, [x4, #-1]
    //     0x6ee05c: ubfx            x1, x1, #0xc, #0x14
    // 0x6ee060: stp             x0, x4, [SP]
    // 0x6ee064: mov             x0, x1
    // 0x6ee068: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6ee068: sub             lr, x0, #0xaa2
    //     0x6ee06c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee070: blr             lr
    // 0x6ee074: mov             x3, x0
    // 0x6ee078: ldur            x2, [fp, #-0x20]
    // 0x6ee07c: stur            x3, [fp, #-0x38]
    // 0x6ee080: r0 = LoadClassIdInstr(r2)
    //     0x6ee080: ldur            x0, [x2, #-1]
    //     0x6ee084: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee088: mov             x1, x2
    // 0x6ee08c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ee08c: sub             lr, x0, #1, lsl #12
    //     0x6ee090: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee094: blr             lr
    // 0x6ee098: mov             x2, x0
    // 0x6ee09c: stur            x2, [fp, #-0x48]
    // 0x6ee0a0: cmp             w2, NULL
    // 0x6ee0a4: b.eq            #0x6ee1ec
    // 0x6ee0a8: ldur            x3, [fp, #-0x38]
    // 0x6ee0ac: r0 = LoadClassIdInstr(r3)
    //     0x6ee0ac: ldur            x0, [x3, #-1]
    //     0x6ee0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee0b4: mov             x1, x3
    // 0x6ee0b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ee0b8: sub             lr, x0, #1, lsl #12
    //     0x6ee0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee0c0: blr             lr
    // 0x6ee0c4: ldur            x1, [fp, #-0x48]
    // 0x6ee0c8: mov             x2, x0
    // 0x6ee0cc: r0 = isCompatibleWith()
    //     0x6ee0cc: bl              #0x6ee1f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x6ee0d0: tbz             w0, #4, #0x6ee10c
    // 0x6ee0d4: ldur            x1, [fp, #-0x28]
    // 0x6ee0d8: ldur            x2, [fp, #-0x20]
    // 0x6ee0dc: r0 = _hashCode()
    //     0x6ee0dc: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6ee0e0: ldur            x1, [fp, #-0x28]
    // 0x6ee0e4: ldur            x2, [fp, #-0x20]
    // 0x6ee0e8: mov             x3, x0
    // 0x6ee0ec: r0 = _add()
    //     0x6ee0ec: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6ee0f0: ldur            x1, [fp, #-0x28]
    // 0x6ee0f4: ldur            x2, [fp, #-0x38]
    // 0x6ee0f8: r0 = _hashCode()
    //     0x6ee0f8: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6ee0fc: ldur            x1, [fp, #-0x28]
    // 0x6ee100: ldur            x2, [fp, #-0x38]
    // 0x6ee104: mov             x3, x0
    // 0x6ee108: r0 = _add()
    //     0x6ee108: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6ee10c: ldur            x0, [fp, #-0x40]
    // 0x6ee110: add             x5, x0, #1
    // 0x6ee114: b               #0x6ee020
    // 0x6ee118: ldur            x0, [fp, #-0x30]
    // 0x6ee11c: add             x5, x0, #1
    // 0x6ee120: ldur            x1, [fp, #-0x28]
    // 0x6ee124: b               #0x6ede94
    // 0x6ee128: ldur            x1, [fp, #-0x28]
    // 0x6ee12c: r0 = iterator()
    //     0x6ee12c: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6ee130: stur            x0, [fp, #-0x10]
    // 0x6ee134: LoadField: r2 = r0->field_7
    //     0x6ee134: ldur            w2, [x0, #7]
    // 0x6ee138: DecompressPointer r2
    //     0x6ee138: add             x2, x2, HEAP, lsl #32
    // 0x6ee13c: stur            x2, [fp, #-8]
    // 0x6ee140: CheckStackOverflow
    //     0x6ee140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee144: cmp             SP, x16
    //     0x6ee148: b.ls            #0x6ee1f0
    // 0x6ee14c: mov             x1, x0
    // 0x6ee150: r0 = moveNext()
    //     0x6ee150: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6ee154: tbnz            w0, #4, #0x6ee1c0
    // 0x6ee158: ldur            x3, [fp, #-0x10]
    // 0x6ee15c: LoadField: r4 = r3->field_33
    //     0x6ee15c: ldur            w4, [x3, #0x33]
    // 0x6ee160: DecompressPointer r4
    //     0x6ee160: add             x4, x4, HEAP, lsl #32
    // 0x6ee164: stur            x4, [fp, #-0x18]
    // 0x6ee168: cmp             w4, NULL
    // 0x6ee16c: b.ne            #0x6ee19c
    // 0x6ee170: mov             x0, x4
    // 0x6ee174: ldur            x2, [fp, #-8]
    // 0x6ee178: r1 = Null
    //     0x6ee178: mov             x1, NULL
    // 0x6ee17c: cmp             w2, NULL
    // 0x6ee180: b.eq            #0x6ee19c
    // 0x6ee184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ee184: ldur            w4, [x2, #0x17]
    // 0x6ee188: DecompressPointer r4
    //     0x6ee188: add             x4, x4, HEAP, lsl #32
    // 0x6ee18c: r8 = X0
    //     0x6ee18c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6ee190: LoadField: r9 = r4->field_7
    //     0x6ee190: ldur            x9, [x4, #7]
    // 0x6ee194: r3 = Null
    //     0x6ee194: ldr             x3, [PP, #0x2398]  ; [pp+0x2398] Null
    // 0x6ee198: blr             x9
    // 0x6ee19c: ldur            x1, [fp, #-0x18]
    // 0x6ee1a0: r0 = LoadClassIdInstr(r1)
    //     0x6ee1a0: ldur            x0, [x1, #-1]
    //     0x6ee1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee1a8: r0 = GDT[cid_x0 + -0xf88]()
    //     0x6ee1a8: sub             lr, x0, #0xf88
    //     0x6ee1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee1b0: blr             lr
    // 0x6ee1b4: ldur            x0, [fp, #-0x10]
    // 0x6ee1b8: ldur            x2, [fp, #-8]
    // 0x6ee1bc: b               #0x6ee140
    // 0x6ee1c0: r0 = Null
    //     0x6ee1c0: mov             x0, NULL
    // 0x6ee1c4: LeaveFrame
    //     0x6ee1c4: mov             SP, fp
    //     0x6ee1c8: ldp             fp, lr, [SP], #0x10
    // 0x6ee1cc: ret
    //     0x6ee1cc: ret             
    // 0x6ee1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee1d4: b               #0x6ede28
    // 0x6ee1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee1d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee1dc: b               #0x6edeb0
    // 0x6ee1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ee1e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ee1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee1e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee1e8: b               #0x6ee03c
    // 0x6ee1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ee1ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ee1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee1f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee1f4: b               #0x6ee14c
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6ee388, size: 0xac
    // 0x6ee388: EnterFrame
    //     0x6ee388: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee38c: mov             fp, SP
    // 0x6ee390: AllocStack(0x10)
    //     0x6ee390: sub             SP, SP, #0x10
    // 0x6ee394: SetupParameters()
    //     0x6ee394: ldr             x0, [fp, #0x18]
    //     0x6ee398: ldur            w3, [x0, #0x17]
    //     0x6ee39c: add             x3, x3, HEAP, lsl #32
    //     0x6ee3a0: stur            x3, [fp, #-0x10]
    // 0x6ee3a4: CheckStackOverflow
    //     0x6ee3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee3a8: cmp             SP, x16
    //     0x6ee3ac: b.ls            #0x6ee42c
    // 0x6ee3b0: LoadField: r0 = r3->field_2f
    //     0x6ee3b0: ldur            w0, [x3, #0x2f]
    // 0x6ee3b4: DecompressPointer r0
    //     0x6ee3b4: add             x0, x0, HEAP, lsl #32
    // 0x6ee3b8: mov             x1, x0
    // 0x6ee3bc: ldr             x2, [fp, #0x10]
    // 0x6ee3c0: stur            x0, [fp, #-8]
    // 0x6ee3c4: r0 = _getValueOrData()
    //     0x6ee3c4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ee3c8: mov             x1, x0
    // 0x6ee3cc: ldur            x0, [fp, #-8]
    // 0x6ee3d0: LoadField: r2 = r0->field_f
    //     0x6ee3d0: ldur            w2, [x0, #0xf]
    // 0x6ee3d4: DecompressPointer r2
    //     0x6ee3d4: add             x2, x2, HEAP, lsl #32
    // 0x6ee3d8: cmp             w2, w1
    // 0x6ee3dc: b.ne            #0x6ee3e8
    // 0x6ee3e0: r0 = Null
    //     0x6ee3e0: mov             x0, NULL
    // 0x6ee3e4: b               #0x6ee3ec
    // 0x6ee3e8: mov             x0, x1
    // 0x6ee3ec: cmp             w0, NULL
    // 0x6ee3f0: b.ne            #0x6ee420
    // 0x6ee3f4: ldur            x0, [fp, #-0x10]
    // 0x6ee3f8: LoadField: r3 = r0->field_f
    //     0x6ee3f8: ldur            w3, [x0, #0xf]
    // 0x6ee3fc: DecompressPointer r3
    //     0x6ee3fc: add             x3, x3, HEAP, lsl #32
    // 0x6ee400: stur            x3, [fp, #-8]
    // 0x6ee404: r0 = _IncompleteSemanticsFragment()
    //     0x6ee404: bl              #0x6ee4dc  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x6ee408: mov             x1, x0
    // 0x6ee40c: ldr             x2, [fp, #0x10]
    // 0x6ee410: ldur            x3, [fp, #-8]
    // 0x6ee414: stur            x0, [fp, #-8]
    // 0x6ee418: r0 = _IncompleteSemanticsFragment()
    //     0x6ee418: bl              #0x6ee434  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x6ee41c: ldur            x0, [fp, #-8]
    // 0x6ee420: LeaveFrame
    //     0x6ee420: mov             SP, fp
    //     0x6ee424: ldp             fp, lr, [SP], #0x10
    // 0x6ee428: ret
    //     0x6ee428: ret             
    // 0x6ee42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee42c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee430: b               #0x6ee3b0
  }
  [closure] _InterestingSemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6ee4e8, size: 0xc0
    // 0x6ee4e8: EnterFrame
    //     0x6ee4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee4ec: mov             fp, SP
    // 0x6ee4f0: AllocStack(0x10)
    //     0x6ee4f0: sub             SP, SP, #0x10
    // 0x6ee4f4: SetupParameters()
    //     0x6ee4f4: ldr             x0, [fp, #0x18]
    //     0x6ee4f8: ldur            w3, [x0, #0x17]
    //     0x6ee4fc: add             x3, x3, HEAP, lsl #32
    //     0x6ee500: stur            x3, [fp, #-0x10]
    // 0x6ee504: CheckStackOverflow
    //     0x6ee504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee508: cmp             SP, x16
    //     0x6ee50c: b.ls            #0x6ee5a0
    // 0x6ee510: LoadField: r0 = r3->field_2f
    //     0x6ee510: ldur            w0, [x3, #0x2f]
    // 0x6ee514: DecompressPointer r0
    //     0x6ee514: add             x0, x0, HEAP, lsl #32
    // 0x6ee518: mov             x1, x0
    // 0x6ee51c: ldr             x2, [fp, #0x10]
    // 0x6ee520: stur            x0, [fp, #-8]
    // 0x6ee524: r0 = _getValueOrData()
    //     0x6ee524: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ee528: mov             x1, x0
    // 0x6ee52c: ldur            x0, [fp, #-8]
    // 0x6ee530: LoadField: r2 = r0->field_f
    //     0x6ee530: ldur            w2, [x0, #0xf]
    // 0x6ee534: DecompressPointer r2
    //     0x6ee534: add             x2, x2, HEAP, lsl #32
    // 0x6ee538: cmp             w2, w1
    // 0x6ee53c: b.ne            #0x6ee548
    // 0x6ee540: r0 = Null
    //     0x6ee540: mov             x0, NULL
    // 0x6ee544: b               #0x6ee54c
    // 0x6ee548: mov             x0, x1
    // 0x6ee54c: cmp             w0, NULL
    // 0x6ee550: b.ne            #0x6ee594
    // 0x6ee554: ldur            x0, [fp, #-0x10]
    // 0x6ee558: r1 = false
    //     0x6ee558: add             x1, NULL, #0x30  ; false
    // 0x6ee55c: StoreField: r0->field_1b = r1
    //     0x6ee55c: stur            w1, [x0, #0x1b]
    // 0x6ee560: LoadField: r3 = r0->field_f
    //     0x6ee560: ldur            w3, [x0, #0xf]
    // 0x6ee564: DecompressPointer r3
    //     0x6ee564: add             x3, x3, HEAP, lsl #32
    // 0x6ee568: stur            x3, [fp, #-8]
    // 0x6ee56c: r0 = _IncompleteSemanticsFragment()
    //     0x6ee56c: bl              #0x6ee4dc  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x18)
    // 0x6ee570: mov             x1, x0
    // 0x6ee574: ldr             x2, [fp, #0x10]
    // 0x6ee578: ldur            x3, [fp, #-8]
    // 0x6ee57c: stur            x0, [fp, #-8]
    // 0x6ee580: r0 = _IncompleteSemanticsFragment()
    //     0x6ee580: bl              #0x6ee434  ; [package:flutter/src/rendering/object.dart] _IncompleteSemanticsFragment::_IncompleteSemanticsFragment
    // 0x6ee584: ldur            x0, [fp, #-8]
    // 0x6ee588: LeaveFrame
    //     0x6ee588: mov             SP, fp
    //     0x6ee58c: ldp             fp, lr, [SP], #0x10
    // 0x6ee590: ret
    //     0x6ee590: ret             
    // 0x6ee594: LeaveFrame
    //     0x6ee594: mov             SP, fp
    //     0x6ee598: ldp             fp, lr, [SP], #0x10
    // 0x6ee59c: ret
    //     0x6ee59c: ret             
    // 0x6ee5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee5a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee5a4: b               #0x6ee510
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6ee5a8, size: 0x86c
    // 0x6ee5a8: EnterFrame
    //     0x6ee5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee5ac: mov             fp, SP
    // 0x6ee5b0: AllocStack(0x90)
    //     0x6ee5b0: sub             SP, SP, #0x90
    // 0x6ee5b4: SetupParameters()
    //     0x6ee5b4: ldr             x0, [fp, #0x18]
    //     0x6ee5b8: ldur            w4, [x0, #0x17]
    //     0x6ee5bc: add             x4, x4, HEAP, lsl #32
    //     0x6ee5c0: stur            x4, [fp, #-8]
    // 0x6ee5c4: CheckStackOverflow
    //     0x6ee5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee5c8: cmp             SP, x16
    //     0x6ee5cc: b.ls            #0x6eedcc
    // 0x6ee5d0: LoadField: r2 = r4->field_1f
    //     0x6ee5d0: ldur            w2, [x4, #0x1f]
    // 0x6ee5d4: DecompressPointer r2
    //     0x6ee5d4: add             x2, x2, HEAP, lsl #32
    // 0x6ee5d8: LoadField: r3 = r4->field_23
    //     0x6ee5d8: ldur            w3, [x4, #0x23]
    // 0x6ee5dc: DecompressPointer r3
    //     0x6ee5dc: add             x3, x3, HEAP, lsl #32
    // 0x6ee5e0: ldr             x1, [fp, #0x10]
    // 0x6ee5e4: r0 = _getSemanticsForParent()
    //     0x6ee5e4: bl              #0x6ece88  ; [package:flutter/src/rendering/object.dart] RenderObject::_getSemanticsForParent
    // 0x6ee5e8: stur            x0, [fp, #-0x10]
    // 0x6ee5ec: LoadField: r1 = r0->field_7
    //     0x6ee5ec: ldur            w1, [x0, #7]
    // 0x6ee5f0: DecompressPointer r1
    //     0x6ee5f0: add             x1, x1, HEAP, lsl #32
    // 0x6ee5f4: tbnz            w1, #4, #0x6ee64c
    // 0x6ee5f8: ldur            x2, [fp, #-8]
    // 0x6ee5fc: LoadField: r1 = r2->field_27
    //     0x6ee5fc: ldur            w1, [x2, #0x27]
    // 0x6ee600: DecompressPointer r1
    //     0x6ee600: add             x1, x1, HEAP, lsl #32
    // 0x6ee604: r0 = clear()
    //     0x6ee604: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x6ee608: ldur            x0, [fp, #-8]
    // 0x6ee60c: LoadField: r1 = r0->field_33
    //     0x6ee60c: ldur            w1, [x0, #0x33]
    // 0x6ee610: DecompressPointer r1
    //     0x6ee610: add             x1, x1, HEAP, lsl #32
    // 0x6ee614: r0 = clear()
    //     0x6ee614: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x6ee618: ldur            x0, [fp, #-8]
    // 0x6ee61c: LoadField: r1 = r0->field_37
    //     0x6ee61c: ldur            w1, [x0, #0x37]
    // 0x6ee620: DecompressPointer r1
    //     0x6ee620: add             x1, x1, HEAP, lsl #32
    // 0x6ee624: r0 = clear()
    //     0x6ee624: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x6ee628: ldur            x0, [fp, #-8]
    // 0x6ee62c: LoadField: r1 = r0->field_13
    //     0x6ee62c: ldur            w1, [x0, #0x13]
    // 0x6ee630: DecompressPointer r1
    //     0x6ee630: add             x1, x1, HEAP, lsl #32
    // 0x6ee634: LoadField: r2 = r1->field_7
    //     0x6ee634: ldur            w2, [x1, #7]
    // 0x6ee638: DecompressPointer r2
    //     0x6ee638: add             x2, x2, HEAP, lsl #32
    // 0x6ee63c: tbz             w2, #4, #0x6ee650
    // 0x6ee640: r1 = true
    //     0x6ee640: add             x1, NULL, #0x20  ; true
    // 0x6ee644: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ee644: stur            w1, [x0, #0x17]
    // 0x6ee648: b               #0x6ee650
    // 0x6ee64c: ldur            x0, [fp, #-8]
    // 0x6ee650: ldur            x3, [fp, #-0x10]
    // 0x6ee654: r4 = LoadClassIdInstr(r3)
    //     0x6ee654: ldur            x4, [x3, #-1]
    //     0x6ee658: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee65c: stur            x4, [fp, #-0x18]
    // 0x6ee660: sub             x16, x4, #0x5c4
    // 0x6ee664: cmp             x16, #2
    // 0x6ee668: b.hi            #0x6ee6b4
    // 0x6ee66c: r5 = 2
    //     0x6ee66c: mov             x5, #2
    // 0x6ee670: mov             x2, x5
    // 0x6ee674: r1 = Null
    //     0x6ee674: mov             x1, NULL
    // 0x6ee678: r0 = AllocateArray()
    //     0x6ee678: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ee67c: mov             x2, x0
    // 0x6ee680: ldur            x0, [fp, #-0x10]
    // 0x6ee684: stur            x2, [fp, #-0x20]
    // 0x6ee688: StoreField: r2->field_f = r0
    //     0x6ee688: stur            w0, [x2, #0xf]
    // 0x6ee68c: r1 = <_InterestingSemanticsFragment>
    //     0x6ee68c: ldr             x1, [PP, #0x22f0]  ; [pp+0x22f0] TypeArguments: <_InterestingSemanticsFragment>
    // 0x6ee690: r0 = AllocateGrowableArray()
    //     0x6ee690: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ee694: mov             x1, x0
    // 0x6ee698: ldur            x0, [fp, #-0x20]
    // 0x6ee69c: StoreField: r1->field_f = r0
    //     0x6ee69c: stur            w0, [x1, #0xf]
    // 0x6ee6a0: r0 = 2
    //     0x6ee6a0: mov             x0, #2
    // 0x6ee6a4: StoreField: r1->field_b = r0
    //     0x6ee6a4: stur            w0, [x1, #0xb]
    // 0x6ee6a8: mov             x2, x1
    // 0x6ee6ac: ldur            x0, [fp, #-0x10]
    // 0x6ee6b0: b               #0x6ee6c4
    // 0x6ee6b4: mov             x0, x3
    // 0x6ee6b8: LoadField: r1 = r0->field_f
    //     0x6ee6b8: ldur            w1, [x0, #0xf]
    // 0x6ee6bc: DecompressPointer r1
    //     0x6ee6bc: add             x1, x1, HEAP, lsl #32
    // 0x6ee6c0: mov             x2, x1
    // 0x6ee6c4: ldur            x1, [fp, #-8]
    // 0x6ee6c8: stur            x2, [fp, #-0x68]
    // 0x6ee6cc: LoadField: r3 = r2->field_7
    //     0x6ee6cc: ldur            w3, [x2, #7]
    // 0x6ee6d0: DecompressPointer r3
    //     0x6ee6d0: add             x3, x3, HEAP, lsl #32
    // 0x6ee6d4: stur            x3, [fp, #-0x60]
    // 0x6ee6d8: LoadField: r4 = r2->field_b
    //     0x6ee6d8: ldur            w4, [x2, #0xb]
    // 0x6ee6dc: DecompressPointer r4
    //     0x6ee6dc: add             x4, x4, HEAP, lsl #32
    // 0x6ee6e0: r5 = LoadInt32Instr(r4)
    //     0x6ee6e0: sbfx            x5, x4, #1, #0x1f
    // 0x6ee6e4: stur            x5, [fp, #-0x58]
    // 0x6ee6e8: LoadField: r4 = r1->field_3b
    //     0x6ee6e8: ldur            w4, [x1, #0x3b]
    // 0x6ee6ec: DecompressPointer r4
    //     0x6ee6ec: add             x4, x4, HEAP, lsl #32
    // 0x6ee6f0: stur            x4, [fp, #-0x50]
    // 0x6ee6f4: LoadField: r6 = r1->field_2b
    //     0x6ee6f4: ldur            w6, [x1, #0x2b]
    // 0x6ee6f8: DecompressPointer r6
    //     0x6ee6f8: add             x6, x6, HEAP, lsl #32
    // 0x6ee6fc: stur            x6, [fp, #-0x48]
    // 0x6ee700: LoadField: r7 = r1->field_33
    //     0x6ee700: ldur            w7, [x1, #0x33]
    // 0x6ee704: DecompressPointer r7
    //     0x6ee704: add             x7, x7, HEAP, lsl #32
    // 0x6ee708: stur            x7, [fp, #-0x40]
    // 0x6ee70c: LoadField: r8 = r1->field_27
    //     0x6ee70c: ldur            w8, [x1, #0x27]
    // 0x6ee710: DecompressPointer r8
    //     0x6ee710: add             x8, x8, HEAP, lsl #32
    // 0x6ee714: stur            x8, [fp, #-0x38]
    // 0x6ee718: LoadField: r9 = r1->field_2f
    //     0x6ee718: ldur            w9, [x1, #0x2f]
    // 0x6ee71c: DecompressPointer r9
    //     0x6ee71c: add             x9, x9, HEAP, lsl #32
    // 0x6ee720: stur            x9, [fp, #-0x30]
    // 0x6ee724: LoadField: r10 = r1->field_13
    //     0x6ee724: ldur            w10, [x1, #0x13]
    // 0x6ee728: DecompressPointer r10
    //     0x6ee728: add             x10, x10, HEAP, lsl #32
    // 0x6ee72c: stur            x10, [fp, #-0x20]
    // 0x6ee730: r11 = 0
    //     0x6ee730: mov             x11, #0
    // 0x6ee734: stur            x11, [fp, #-0x28]
    // 0x6ee738: CheckStackOverflow
    //     0x6ee738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee73c: cmp             SP, x16
    //     0x6ee740: b.ls            #0x6eedd4
    // 0x6ee744: str             x2, [SP]
    // 0x6ee748: r0 = length()
    //     0x6ee748: bl              #0x6a050c  ; [dart:ffi] _FfiInlineArray::length
    // 0x6ee74c: r1 = LoadInt32Instr(r0)
    //     0x6ee74c: sbfx            x1, x0, #1, #0x1f
    //     0x6ee750: tbz             w0, #0, #0x6ee758
    //     0x6ee754: ldur            x1, [x0, #7]
    // 0x6ee758: ldur            x0, [fp, #-0x58]
    // 0x6ee75c: cmp             x0, x1
    // 0x6ee760: b.ne            #0x6eedac
    // 0x6ee764: ldur            x3, [fp, #-0x28]
    // 0x6ee768: cmp             x3, x1
    // 0x6ee76c: b.ge            #0x6eea98
    // 0x6ee770: ldur            x1, [fp, #-0x68]
    // 0x6ee774: mov             x2, x3
    // 0x6ee778: r0 = elementAt()
    //     0x6ee778: bl              #0x4b148c  ; [dart:core] _GrowableList::elementAt
    // 0x6ee77c: mov             x3, x0
    // 0x6ee780: ldur            x0, [fp, #-0x28]
    // 0x6ee784: stur            x3, [fp, #-0x78]
    // 0x6ee788: add             x11, x0, #1
    // 0x6ee78c: stur            x11, [fp, #-0x70]
    // 0x6ee790: cmp             w3, NULL
    // 0x6ee794: b.ne            #0x6ee7c4
    // 0x6ee798: mov             x0, x3
    // 0x6ee79c: ldur            x2, [fp, #-0x60]
    // 0x6ee7a0: r1 = Null
    //     0x6ee7a0: mov             x1, NULL
    // 0x6ee7a4: cmp             w2, NULL
    // 0x6ee7a8: b.eq            #0x6ee7c4
    // 0x6ee7ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ee7ac: ldur            w4, [x2, #0x17]
    // 0x6ee7b0: DecompressPointer r4
    //     0x6ee7b0: add             x4, x4, HEAP, lsl #32
    // 0x6ee7b4: r8 = X0
    //     0x6ee7b4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6ee7b8: LoadField: r9 = r4->field_7
    //     0x6ee7b8: ldur            x9, [x4, #7]
    // 0x6ee7bc: r3 = Null
    //     0x6ee7bc: ldr             x3, [PP, #0x2340]  ; [pp+0x2340] Null
    // 0x6ee7c0: blr             x9
    // 0x6ee7c4: ldur            x2, [fp, #-8]
    // 0x6ee7c8: ldur            x0, [fp, #-0x78]
    // 0x6ee7cc: LoadField: r3 = r2->field_f
    //     0x6ee7cc: ldur            w3, [x2, #0xf]
    // 0x6ee7d0: DecompressPointer r3
    //     0x6ee7d0: add             x3, x3, HEAP, lsl #32
    // 0x6ee7d4: stur            x3, [fp, #-0x88]
    // 0x6ee7d8: LoadField: r4 = r0->field_b
    //     0x6ee7d8: ldur            w4, [x0, #0xb]
    // 0x6ee7dc: DecompressPointer r4
    //     0x6ee7dc: add             x4, x4, HEAP, lsl #32
    // 0x6ee7e0: stur            x4, [fp, #-0x80]
    // 0x6ee7e4: LoadField: r1 = r4->field_b
    //     0x6ee7e4: ldur            w1, [x4, #0xb]
    // 0x6ee7e8: DecompressPointer r1
    //     0x6ee7e8: add             x1, x1, HEAP, lsl #32
    // 0x6ee7ec: LoadField: r5 = r4->field_f
    //     0x6ee7ec: ldur            w5, [x4, #0xf]
    // 0x6ee7f0: DecompressPointer r5
    //     0x6ee7f0: add             x5, x5, HEAP, lsl #32
    // 0x6ee7f4: LoadField: r6 = r5->field_b
    //     0x6ee7f4: ldur            w6, [x5, #0xb]
    // 0x6ee7f8: DecompressPointer r6
    //     0x6ee7f8: add             x6, x6, HEAP, lsl #32
    // 0x6ee7fc: r5 = LoadInt32Instr(r1)
    //     0x6ee7fc: sbfx            x5, x1, #1, #0x1f
    // 0x6ee800: stur            x5, [fp, #-0x28]
    // 0x6ee804: r1 = LoadInt32Instr(r6)
    //     0x6ee804: sbfx            x1, x6, #1, #0x1f
    // 0x6ee808: cmp             x5, x1
    // 0x6ee80c: b.ne            #0x6ee818
    // 0x6ee810: mov             x1, x4
    // 0x6ee814: r0 = _growToNextCapacity()
    //     0x6ee814: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ee818: ldur            x4, [fp, #-0x50]
    // 0x6ee81c: ldur            x2, [fp, #-0x80]
    // 0x6ee820: ldur            x3, [fp, #-0x28]
    // 0x6ee824: add             x0, x3, #1
    // 0x6ee828: lsl             x1, x0, #1
    // 0x6ee82c: StoreField: r2->field_b = r1
    //     0x6ee82c: stur            w1, [x2, #0xb]
    // 0x6ee830: mov             x1, x3
    // 0x6ee834: cmp             x1, x0
    // 0x6ee838: b.hs            #0x6eeddc
    // 0x6ee83c: LoadField: r1 = r2->field_f
    //     0x6ee83c: ldur            w1, [x2, #0xf]
    // 0x6ee840: DecompressPointer r1
    //     0x6ee840: add             x1, x1, HEAP, lsl #32
    // 0x6ee844: ldur            x0, [fp, #-0x88]
    // 0x6ee848: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ee848: add             x25, x1, x3, lsl #2
    //     0x6ee84c: add             x25, x25, #0xf
    //     0x6ee850: str             w0, [x25]
    //     0x6ee854: tbz             w0, #0, #0x6ee870
    //     0x6ee858: ldurb           w16, [x1, #-1]
    //     0x6ee85c: ldurb           w17, [x0, #-1]
    //     0x6ee860: and             x16, x17, x16, lsr #2
    //     0x6ee864: tst             x16, HEAP, lsr #32
    //     0x6ee868: b.eq            #0x6ee870
    //     0x6ee86c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ee870: tbnz            w4, #4, #0x6ee8a4
    // 0x6ee874: ldur            x5, [fp, #-0x20]
    // 0x6ee878: ldur            x3, [fp, #-0x78]
    // 0x6ee87c: LoadField: r2 = r5->field_93
    //     0x6ee87c: ldur            w2, [x5, #0x93]
    // 0x6ee880: DecompressPointer r2
    //     0x6ee880: add             x2, x2, HEAP, lsl #32
    // 0x6ee884: cmp             w2, NULL
    // 0x6ee888: b.eq            #0x6eede0
    // 0x6ee88c: r0 = LoadClassIdInstr(r3)
    //     0x6ee88c: ldur            x0, [x3, #-1]
    //     0x6ee890: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee894: mov             x1, x3
    // 0x6ee898: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6ee898: sub             lr, x0, #0xffa
    //     0x6ee89c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee8a0: blr             lr
    // 0x6ee8a4: ldur            x2, [fp, #-0x48]
    // 0x6ee8a8: cmp             w2, NULL
    // 0x6ee8ac: b.eq            #0x6ee9d8
    // 0x6ee8b0: ldur            x3, [fp, #-0x78]
    // 0x6ee8b4: r0 = LoadClassIdInstr(r3)
    //     0x6ee8b4: ldur            x0, [x3, #-1]
    //     0x6ee8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee8bc: mov             x1, x3
    // 0x6ee8c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ee8c0: sub             lr, x0, #1, lsl #12
    //     0x6ee8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee8c8: blr             lr
    // 0x6ee8cc: cmp             w0, NULL
    // 0x6ee8d0: b.eq            #0x6ee9d8
    // 0x6ee8d4: ldur            x3, [fp, #-0x38]
    // 0x6ee8d8: ldur            x2, [fp, #-0x78]
    // 0x6ee8dc: r0 = LoadClassIdInstr(r2)
    //     0x6ee8dc: ldur            x0, [x2, #-1]
    //     0x6ee8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee8e4: mov             x1, x2
    // 0x6ee8e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ee8e8: sub             lr, x0, #1, lsl #12
    //     0x6ee8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee8f0: blr             lr
    // 0x6ee8f4: stur            x0, [fp, #-0x80]
    // 0x6ee8f8: cmp             w0, NULL
    // 0x6ee8fc: b.eq            #0x6eede4
    // 0x6ee900: ldur            x2, [fp, #-0x38]
    // 0x6ee904: LoadField: r1 = r2->field_b
    //     0x6ee904: ldur            w1, [x2, #0xb]
    // 0x6ee908: DecompressPointer r1
    //     0x6ee908: add             x1, x1, HEAP, lsl #32
    // 0x6ee90c: LoadField: r3 = r2->field_f
    //     0x6ee90c: ldur            w3, [x2, #0xf]
    // 0x6ee910: DecompressPointer r3
    //     0x6ee910: add             x3, x3, HEAP, lsl #32
    // 0x6ee914: LoadField: r4 = r3->field_b
    //     0x6ee914: ldur            w4, [x3, #0xb]
    // 0x6ee918: DecompressPointer r4
    //     0x6ee918: add             x4, x4, HEAP, lsl #32
    // 0x6ee91c: r3 = LoadInt32Instr(r1)
    //     0x6ee91c: sbfx            x3, x1, #1, #0x1f
    // 0x6ee920: stur            x3, [fp, #-0x28]
    // 0x6ee924: r1 = LoadInt32Instr(r4)
    //     0x6ee924: sbfx            x1, x4, #1, #0x1f
    // 0x6ee928: cmp             x3, x1
    // 0x6ee92c: b.ne            #0x6ee938
    // 0x6ee930: mov             x1, x2
    // 0x6ee934: r0 = _growToNextCapacity()
    //     0x6ee934: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ee938: ldur            x2, [fp, #-0x38]
    // 0x6ee93c: ldur            x4, [fp, #-0x78]
    // 0x6ee940: ldur            x3, [fp, #-0x28]
    // 0x6ee944: add             x0, x3, #1
    // 0x6ee948: lsl             x1, x0, #1
    // 0x6ee94c: StoreField: r2->field_b = r1
    //     0x6ee94c: stur            w1, [x2, #0xb]
    // 0x6ee950: mov             x1, x3
    // 0x6ee954: cmp             x1, x0
    // 0x6ee958: b.hs            #0x6eede8
    // 0x6ee95c: LoadField: r1 = r2->field_f
    //     0x6ee95c: ldur            w1, [x2, #0xf]
    // 0x6ee960: DecompressPointer r1
    //     0x6ee960: add             x1, x1, HEAP, lsl #32
    // 0x6ee964: ldur            x0, [fp, #-0x80]
    // 0x6ee968: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ee968: add             x25, x1, x3, lsl #2
    //     0x6ee96c: add             x25, x25, #0xf
    //     0x6ee970: str             w0, [x25]
    //     0x6ee974: tbz             w0, #0, #0x6ee990
    //     0x6ee978: ldurb           w16, [x1, #-1]
    //     0x6ee97c: ldurb           w17, [x0, #-1]
    //     0x6ee980: and             x16, x17, x16, lsr #2
    //     0x6ee984: tst             x16, HEAP, lsr #32
    //     0x6ee988: b.eq            #0x6ee990
    //     0x6ee98c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ee990: r0 = LoadClassIdInstr(r4)
    //     0x6ee990: ldur            x0, [x4, #-1]
    //     0x6ee994: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee998: mov             x1, x4
    // 0x6ee99c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6ee99c: sub             lr, x0, #1, lsl #12
    //     0x6ee9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee9a4: blr             lr
    // 0x6ee9a8: stur            x0, [fp, #-0x80]
    // 0x6ee9ac: cmp             w0, NULL
    // 0x6ee9b0: b.eq            #0x6eedec
    // 0x6ee9b4: str             x0, [SP]
    // 0x6ee9b8: r0 = _getHash()
    //     0x6ee9b8: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x6ee9bc: r5 = LoadInt32Instr(r0)
    //     0x6ee9bc: sbfx            x5, x0, #1, #0x1f
    // 0x6ee9c0: ldur            x1, [fp, #-0x30]
    // 0x6ee9c4: ldur            x2, [fp, #-0x80]
    // 0x6ee9c8: ldur            x3, [fp, #-0x78]
    // 0x6ee9cc: r0 = _set()
    //     0x6ee9cc: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6ee9d0: ldur            x2, [fp, #-0x40]
    // 0x6ee9d4: b               #0x6eea64
    // 0x6ee9d8: ldur            x0, [fp, #-0x40]
    // 0x6ee9dc: LoadField: r1 = r0->field_b
    //     0x6ee9dc: ldur            w1, [x0, #0xb]
    // 0x6ee9e0: DecompressPointer r1
    //     0x6ee9e0: add             x1, x1, HEAP, lsl #32
    // 0x6ee9e4: LoadField: r2 = r0->field_f
    //     0x6ee9e4: ldur            w2, [x0, #0xf]
    // 0x6ee9e8: DecompressPointer r2
    //     0x6ee9e8: add             x2, x2, HEAP, lsl #32
    // 0x6ee9ec: LoadField: r3 = r2->field_b
    //     0x6ee9ec: ldur            w3, [x2, #0xb]
    // 0x6ee9f0: DecompressPointer r3
    //     0x6ee9f0: add             x3, x3, HEAP, lsl #32
    // 0x6ee9f4: r2 = LoadInt32Instr(r1)
    //     0x6ee9f4: sbfx            x2, x1, #1, #0x1f
    // 0x6ee9f8: stur            x2, [fp, #-0x28]
    // 0x6ee9fc: r1 = LoadInt32Instr(r3)
    //     0x6ee9fc: sbfx            x1, x3, #1, #0x1f
    // 0x6eea00: cmp             x2, x1
    // 0x6eea04: b.ne            #0x6eea10
    // 0x6eea08: mov             x1, x0
    // 0x6eea0c: r0 = _growToNextCapacity()
    //     0x6eea0c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6eea10: ldur            x2, [fp, #-0x40]
    // 0x6eea14: ldur            x3, [fp, #-0x28]
    // 0x6eea18: add             x0, x3, #1
    // 0x6eea1c: lsl             x1, x0, #1
    // 0x6eea20: StoreField: r2->field_b = r1
    //     0x6eea20: stur            w1, [x2, #0xb]
    // 0x6eea24: mov             x1, x3
    // 0x6eea28: cmp             x1, x0
    // 0x6eea2c: b.hs            #0x6eedf0
    // 0x6eea30: LoadField: r1 = r2->field_f
    //     0x6eea30: ldur            w1, [x2, #0xf]
    // 0x6eea34: DecompressPointer r1
    //     0x6eea34: add             x1, x1, HEAP, lsl #32
    // 0x6eea38: ldur            x0, [fp, #-0x78]
    // 0x6eea3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6eea3c: add             x25, x1, x3, lsl #2
    //     0x6eea40: add             x25, x25, #0xf
    //     0x6eea44: str             w0, [x25]
    //     0x6eea48: tbz             w0, #0, #0x6eea64
    //     0x6eea4c: ldurb           w16, [x1, #-1]
    //     0x6eea50: ldurb           w17, [x0, #-1]
    //     0x6eea54: and             x16, x17, x16, lsr #2
    //     0x6eea58: tst             x16, HEAP, lsr #32
    //     0x6eea5c: b.eq            #0x6eea64
    //     0x6eea60: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6eea64: ldur            x11, [fp, #-0x70]
    // 0x6eea68: ldur            x1, [fp, #-8]
    // 0x6eea6c: ldur            x0, [fp, #-0x10]
    // 0x6eea70: ldur            x4, [fp, #-0x50]
    // 0x6eea74: ldur            x6, [fp, #-0x48]
    // 0x6eea78: mov             x7, x2
    // 0x6eea7c: ldur            x8, [fp, #-0x38]
    // 0x6eea80: ldur            x9, [fp, #-0x30]
    // 0x6eea84: ldur            x10, [fp, #-0x20]
    // 0x6eea88: ldur            x2, [fp, #-0x68]
    // 0x6eea8c: ldur            x3, [fp, #-0x60]
    // 0x6eea90: ldur            x5, [fp, #-0x58]
    // 0x6eea94: b               #0x6ee734
    // 0x6eea98: ldur            x0, [fp, #-0x18]
    // 0x6eea9c: cmp             x0, #0x5c7
    // 0x6eeaa0: b.ne            #0x6eed7c
    // 0x6eeaa4: ldur            x2, [fp, #-8]
    // 0x6eeaa8: ldur            x0, [fp, #-0x10]
    // 0x6eeaac: LoadField: r3 = r0->field_b
    //     0x6eeaac: ldur            w3, [x0, #0xb]
    // 0x6eeab0: DecompressPointer r3
    //     0x6eeab0: add             x3, x3, HEAP, lsl #32
    // 0x6eeab4: stur            x3, [fp, #-0x40]
    // 0x6eeab8: LoadField: r0 = r3->field_b
    //     0x6eeab8: ldur            w0, [x3, #0xb]
    // 0x6eeabc: DecompressPointer r0
    //     0x6eeabc: add             x0, x0, HEAP, lsl #32
    // 0x6eeac0: r4 = LoadInt32Instr(r0)
    //     0x6eeac0: sbfx            x4, x0, #1, #0x1f
    // 0x6eeac4: stur            x4, [fp, #-0x28]
    // 0x6eeac8: LoadField: r5 = r2->field_37
    //     0x6eeac8: ldur            w5, [x2, #0x37]
    // 0x6eeacc: DecompressPointer r5
    //     0x6eeacc: add             x5, x5, HEAP, lsl #32
    // 0x6eead0: stur            x5, [fp, #-0x38]
    // 0x6eead4: LoadField: r6 = r5->field_7
    //     0x6eead4: ldur            w6, [x5, #7]
    // 0x6eead8: DecompressPointer r6
    //     0x6eead8: add             x6, x6, HEAP, lsl #32
    // 0x6eeadc: stur            x6, [fp, #-0x30]
    // 0x6eeae0: r9 = 0
    //     0x6eeae0: mov             x9, #0
    // 0x6eeae4: ldur            x7, [fp, #-0x50]
    // 0x6eeae8: ldur            x8, [fp, #-0x20]
    // 0x6eeaec: CheckStackOverflow
    //     0x6eeaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eeaf0: cmp             SP, x16
    //     0x6eeaf4: b.ls            #0x6eedf4
    // 0x6eeaf8: LoadField: r0 = r3->field_b
    //     0x6eeaf8: ldur            w0, [x3, #0xb]
    // 0x6eeafc: DecompressPointer r0
    //     0x6eeafc: add             x0, x0, HEAP, lsl #32
    // 0x6eeb00: r1 = LoadInt32Instr(r0)
    //     0x6eeb00: sbfx            x1, x0, #1, #0x1f
    // 0x6eeb04: cmp             x4, x1
    // 0x6eeb08: b.ne            #0x6eed8c
    // 0x6eeb0c: cmp             x9, x1
    // 0x6eeb10: b.ge            #0x6eed7c
    // 0x6eeb14: mov             x0, x1
    // 0x6eeb18: mov             x1, x9
    // 0x6eeb1c: cmp             x1, x0
    // 0x6eeb20: b.hs            #0x6eedfc
    // 0x6eeb24: LoadField: r0 = r3->field_f
    //     0x6eeb24: ldur            w0, [x3, #0xf]
    // 0x6eeb28: DecompressPointer r0
    //     0x6eeb28: add             x0, x0, HEAP, lsl #32
    // 0x6eeb2c: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0x6eeb2c: add             x16, x0, x9, lsl #2
    //     0x6eeb30: ldur            w10, [x16, #0xf]
    // 0x6eeb34: DecompressPointer r10
    //     0x6eeb34: add             x10, x10, HEAP, lsl #32
    // 0x6eeb38: stur            x10, [fp, #-0x10]
    // 0x6eeb3c: add             x11, x9, #1
    // 0x6eeb40: stur            x11, [fp, #-0x18]
    // 0x6eeb44: r0 = LoadClassIdInstr(r10)
    //     0x6eeb44: ldur            x0, [x10, #-1]
    //     0x6eeb48: ubfx            x0, x0, #0xc, #0x14
    // 0x6eeb4c: mov             x1, x10
    // 0x6eeb50: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6eeb50: mov             x17, #0xabca
    //     0x6eeb54: add             lr, x0, x17
    //     0x6eeb58: ldr             lr, [x21, lr, lsl #3]
    //     0x6eeb5c: blr             lr
    // 0x6eeb60: mov             x2, x0
    // 0x6eeb64: stur            x2, [fp, #-0x48]
    // 0x6eeb68: ldur            x3, [fp, #-8]
    // 0x6eeb6c: ldur            x4, [fp, #-0x50]
    // 0x6eeb70: ldur            x5, [fp, #-0x20]
    // 0x6eeb74: CheckStackOverflow
    //     0x6eeb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eeb78: cmp             SP, x16
    //     0x6eeb7c: b.ls            #0x6eee00
    // 0x6eeb80: r0 = LoadClassIdInstr(r2)
    //     0x6eeb80: ldur            x0, [x2, #-1]
    //     0x6eeb84: ubfx            x0, x0, #0xc, #0x14
    // 0x6eeb88: mov             x1, x2
    // 0x6eeb8c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6eeb8c: add             lr, x0, #0x3fb
    //     0x6eeb90: ldr             lr, [x21, lr, lsl #3]
    //     0x6eeb94: blr             lr
    // 0x6eeb98: tbnz            w0, #4, #0x6eeca4
    // 0x6eeb9c: ldur            x3, [fp, #-8]
    // 0x6eeba0: ldur            x2, [fp, #-0x48]
    // 0x6eeba4: r0 = LoadClassIdInstr(r2)
    //     0x6eeba4: ldur            x0, [x2, #-1]
    //     0x6eeba8: ubfx            x0, x0, #0xc, #0x14
    // 0x6eebac: mov             x1, x2
    // 0x6eebb0: r0 = GDT[cid_x0 + 0x469]()
    //     0x6eebb0: add             lr, x0, #0x469
    //     0x6eebb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6eebb8: blr             lr
    // 0x6eebbc: mov             x2, x0
    // 0x6eebc0: ldur            x0, [fp, #-8]
    // 0x6eebc4: stur            x2, [fp, #-0x80]
    // 0x6eebc8: LoadField: r3 = r0->field_f
    //     0x6eebc8: ldur            w3, [x0, #0xf]
    // 0x6eebcc: DecompressPointer r3
    //     0x6eebcc: add             x3, x3, HEAP, lsl #32
    // 0x6eebd0: stur            x3, [fp, #-0x78]
    // 0x6eebd4: LoadField: r4 = r2->field_b
    //     0x6eebd4: ldur            w4, [x2, #0xb]
    // 0x6eebd8: DecompressPointer r4
    //     0x6eebd8: add             x4, x4, HEAP, lsl #32
    // 0x6eebdc: stur            x4, [fp, #-0x60]
    // 0x6eebe0: LoadField: r1 = r4->field_b
    //     0x6eebe0: ldur            w1, [x4, #0xb]
    // 0x6eebe4: DecompressPointer r1
    //     0x6eebe4: add             x1, x1, HEAP, lsl #32
    // 0x6eebe8: LoadField: r5 = r4->field_f
    //     0x6eebe8: ldur            w5, [x4, #0xf]
    // 0x6eebec: DecompressPointer r5
    //     0x6eebec: add             x5, x5, HEAP, lsl #32
    // 0x6eebf0: LoadField: r6 = r5->field_b
    //     0x6eebf0: ldur            w6, [x5, #0xb]
    // 0x6eebf4: DecompressPointer r6
    //     0x6eebf4: add             x6, x6, HEAP, lsl #32
    // 0x6eebf8: r5 = LoadInt32Instr(r1)
    //     0x6eebf8: sbfx            x5, x1, #1, #0x1f
    // 0x6eebfc: stur            x5, [fp, #-0x58]
    // 0x6eec00: r1 = LoadInt32Instr(r6)
    //     0x6eec00: sbfx            x1, x6, #1, #0x1f
    // 0x6eec04: cmp             x5, x1
    // 0x6eec08: b.ne            #0x6eec14
    // 0x6eec0c: mov             x1, x4
    // 0x6eec10: r0 = _growToNextCapacity()
    //     0x6eec10: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6eec14: ldur            x4, [fp, #-0x50]
    // 0x6eec18: ldur            x2, [fp, #-0x60]
    // 0x6eec1c: ldur            x3, [fp, #-0x58]
    // 0x6eec20: add             x0, x3, #1
    // 0x6eec24: lsl             x1, x0, #1
    // 0x6eec28: StoreField: r2->field_b = r1
    //     0x6eec28: stur            w1, [x2, #0xb]
    // 0x6eec2c: mov             x1, x3
    // 0x6eec30: cmp             x1, x0
    // 0x6eec34: b.hs            #0x6eee08
    // 0x6eec38: LoadField: r1 = r2->field_f
    //     0x6eec38: ldur            w1, [x2, #0xf]
    // 0x6eec3c: DecompressPointer r1
    //     0x6eec3c: add             x1, x1, HEAP, lsl #32
    // 0x6eec40: ldur            x0, [fp, #-0x78]
    // 0x6eec44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6eec44: add             x25, x1, x3, lsl #2
    //     0x6eec48: add             x25, x25, #0xf
    //     0x6eec4c: str             w0, [x25]
    //     0x6eec50: tbz             w0, #0, #0x6eec6c
    //     0x6eec54: ldurb           w16, [x1, #-1]
    //     0x6eec58: ldurb           w17, [x0, #-1]
    //     0x6eec5c: and             x16, x17, x16, lsr #2
    //     0x6eec60: tst             x16, HEAP, lsr #32
    //     0x6eec64: b.eq            #0x6eec6c
    //     0x6eec68: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6eec6c: tbnz            w4, #4, #0x6eec9c
    // 0x6eec70: ldur            x1, [fp, #-0x80]
    // 0x6eec74: ldur            x3, [fp, #-0x20]
    // 0x6eec78: LoadField: r2 = r3->field_93
    //     0x6eec78: ldur            w2, [x3, #0x93]
    // 0x6eec7c: DecompressPointer r2
    //     0x6eec7c: add             x2, x2, HEAP, lsl #32
    // 0x6eec80: cmp             w2, NULL
    // 0x6eec84: b.eq            #0x6eee0c
    // 0x6eec88: r0 = LoadClassIdInstr(r1)
    //     0x6eec88: ldur            x0, [x1, #-1]
    //     0x6eec8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6eec90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6eec90: sub             lr, x0, #0xffa
    //     0x6eec94: ldr             lr, [x21, lr, lsl #3]
    //     0x6eec98: blr             lr
    // 0x6eec9c: ldur            x2, [fp, #-0x48]
    // 0x6eeca0: b               #0x6eeb68
    // 0x6eeca4: ldur            x3, [fp, #-0x38]
    // 0x6eeca8: ldur            x0, [fp, #-0x10]
    // 0x6eecac: ldur            x2, [fp, #-0x30]
    // 0x6eecb0: r1 = Null
    //     0x6eecb0: mov             x1, NULL
    // 0x6eecb4: cmp             w2, NULL
    // 0x6eecb8: b.eq            #0x6eecd4
    // 0x6eecbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6eecbc: ldur            w4, [x2, #0x17]
    // 0x6eecc0: DecompressPointer r4
    //     0x6eecc0: add             x4, x4, HEAP, lsl #32
    // 0x6eecc4: r8 = X0
    //     0x6eecc4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6eecc8: LoadField: r9 = r4->field_7
    //     0x6eecc8: ldur            x9, [x4, #7]
    // 0x6eeccc: r3 = Null
    //     0x6eeccc: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Null
    // 0x6eecd0: blr             x9
    // 0x6eecd4: ldur            x0, [fp, #-0x38]
    // 0x6eecd8: LoadField: r1 = r0->field_b
    //     0x6eecd8: ldur            w1, [x0, #0xb]
    // 0x6eecdc: DecompressPointer r1
    //     0x6eecdc: add             x1, x1, HEAP, lsl #32
    // 0x6eece0: LoadField: r2 = r0->field_f
    //     0x6eece0: ldur            w2, [x0, #0xf]
    // 0x6eece4: DecompressPointer r2
    //     0x6eece4: add             x2, x2, HEAP, lsl #32
    // 0x6eece8: LoadField: r3 = r2->field_b
    //     0x6eece8: ldur            w3, [x2, #0xb]
    // 0x6eecec: DecompressPointer r3
    //     0x6eecec: add             x3, x3, HEAP, lsl #32
    // 0x6eecf0: r2 = LoadInt32Instr(r1)
    //     0x6eecf0: sbfx            x2, x1, #1, #0x1f
    // 0x6eecf4: stur            x2, [fp, #-0x58]
    // 0x6eecf8: r1 = LoadInt32Instr(r3)
    //     0x6eecf8: sbfx            x1, x3, #1, #0x1f
    // 0x6eecfc: cmp             x2, x1
    // 0x6eed00: b.ne            #0x6eed0c
    // 0x6eed04: mov             x1, x0
    // 0x6eed08: r0 = _growToNextCapacity()
    //     0x6eed08: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6eed0c: ldur            x2, [fp, #-0x38]
    // 0x6eed10: ldur            x3, [fp, #-0x58]
    // 0x6eed14: add             x0, x3, #1
    // 0x6eed18: lsl             x1, x0, #1
    // 0x6eed1c: StoreField: r2->field_b = r1
    //     0x6eed1c: stur            w1, [x2, #0xb]
    // 0x6eed20: mov             x1, x3
    // 0x6eed24: cmp             x1, x0
    // 0x6eed28: b.hs            #0x6eee10
    // 0x6eed2c: LoadField: r1 = r2->field_f
    //     0x6eed2c: ldur            w1, [x2, #0xf]
    // 0x6eed30: DecompressPointer r1
    //     0x6eed30: add             x1, x1, HEAP, lsl #32
    // 0x6eed34: ldur            x0, [fp, #-0x10]
    // 0x6eed38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6eed38: add             x25, x1, x3, lsl #2
    //     0x6eed3c: add             x25, x25, #0xf
    //     0x6eed40: str             w0, [x25]
    //     0x6eed44: tbz             w0, #0, #0x6eed60
    //     0x6eed48: ldurb           w16, [x1, #-1]
    //     0x6eed4c: ldurb           w17, [x0, #-1]
    //     0x6eed50: and             x16, x17, x16, lsr #2
    //     0x6eed54: tst             x16, HEAP, lsr #32
    //     0x6eed58: b.eq            #0x6eed60
    //     0x6eed5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6eed60: ldur            x9, [fp, #-0x18]
    // 0x6eed64: mov             x5, x2
    // 0x6eed68: ldur            x2, [fp, #-8]
    // 0x6eed6c: ldur            x3, [fp, #-0x40]
    // 0x6eed70: ldur            x6, [fp, #-0x30]
    // 0x6eed74: ldur            x4, [fp, #-0x28]
    // 0x6eed78: b               #0x6eeae4
    // 0x6eed7c: r0 = Null
    //     0x6eed7c: mov             x0, NULL
    // 0x6eed80: LeaveFrame
    //     0x6eed80: mov             SP, fp
    //     0x6eed84: ldp             fp, lr, [SP], #0x10
    // 0x6eed88: ret
    //     0x6eed88: ret             
    // 0x6eed8c: mov             x0, x3
    // 0x6eed90: r0 = ConcurrentModificationError()
    //     0x6eed90: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6eed94: mov             x1, x0
    // 0x6eed98: ldur            x0, [fp, #-0x40]
    // 0x6eed9c: StoreField: r1->field_b = r0
    //     0x6eed9c: stur            w0, [x1, #0xb]
    // 0x6eeda0: mov             x0, x1
    // 0x6eeda4: r0 = Throw()
    //     0x6eeda4: bl              #0x887ac4  ; ThrowStub
    // 0x6eeda8: brk             #0
    // 0x6eedac: ldur            x0, [fp, #-0x68]
    // 0x6eedb0: r0 = ConcurrentModificationError()
    //     0x6eedb0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6eedb4: mov             x1, x0
    // 0x6eedb8: ldur            x0, [fp, #-0x68]
    // 0x6eedbc: StoreField: r1->field_b = r0
    //     0x6eedbc: stur            w0, [x1, #0xb]
    // 0x6eedc0: mov             x0, x1
    // 0x6eedc4: r0 = Throw()
    //     0x6eedc4: bl              #0x887ac4  ; ThrowStub
    // 0x6eedc8: brk             #0
    // 0x6eedcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eedcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eedd0: b               #0x6ee5d0
    // 0x6eedd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eedd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eedd8: b               #0x6ee744
    // 0x6eeddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eeddc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eede0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eede0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eede4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eede4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eede8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eede8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eedec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eedec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eedf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eedf0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eedf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eedf8: b               #0x6eeaf8
    // 0x6eedfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eedfc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eee00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eee04: b               #0x6eeb80
    // 0x6eee08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eee08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eee0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eee0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6eee10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eee10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x6ef880, size: 0x14
    // 0x6ef880: LoadField: r2 = r1->field_2f
    //     0x6ef880: ldur            w2, [x1, #0x2f]
    // 0x6ef884: DecompressPointer r2
    //     0x6ef884: add             x2, x2, HEAP, lsl #32
    // 0x6ef888: LoadField: r0 = r2->field_b
    //     0x6ef888: ldur            w0, [x2, #0xb]
    // 0x6ef88c: DecompressPointer r0
    //     0x6ef88c: add             x0, x0, HEAP, lsl #32
    // 0x6ef890: ret
    //     0x6ef890: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x6efbb0, size: 0xf8
    // 0x6efbb0: EnterFrame
    //     0x6efbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6efbb4: mov             fp, SP
    // 0x6efbb8: AllocStack(0x8)
    //     0x6efbb8: sub             SP, SP, #8
    // 0x6efbbc: CheckStackOverflow
    //     0x6efbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efbc0: cmp             SP, x16
    //     0x6efbc4: b.ls            #0x6efc98
    // 0x6efbc8: r0 = LoadClassIdInstr(r1)
    //     0x6efbc8: ldur            x0, [x1, #-1]
    //     0x6efbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6efbd0: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x6efbd0: mov             x17, #0xcc56
    //     0x6efbd4: add             lr, x0, x17
    //     0x6efbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6efbdc: blr             lr
    // 0x6efbe0: mov             x2, x0
    // 0x6efbe4: stur            x2, [fp, #-8]
    // 0x6efbe8: CheckStackOverflow
    //     0x6efbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efbec: cmp             SP, x16
    //     0x6efbf0: b.ls            #0x6efca0
    // 0x6efbf4: r0 = LoadClassIdInstr(r2)
    //     0x6efbf4: ldur            x0, [x2, #-1]
    //     0x6efbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x6efbfc: sub             x16, x0, #0x5ee
    // 0x6efc00: cmp             x16, #0x9c
    // 0x6efc04: b.hi            #0x6efc88
    // 0x6efc08: r0 = LoadClassIdInstr(r2)
    //     0x6efc08: ldur            x0, [x2, #-1]
    //     0x6efc0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6efc10: mov             x1, x2
    // 0x6efc14: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x6efc14: mov             x17, #0xcd90
    //     0x6efc18: add             lr, x0, x17
    //     0x6efc1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6efc20: blr             lr
    // 0x6efc24: tbnz            w0, #4, #0x6efc60
    // 0x6efc28: ldur            x1, [fp, #-8]
    // 0x6efc2c: LoadField: r0 = r1->field_2f
    //     0x6efc2c: ldur            w0, [x1, #0x2f]
    // 0x6efc30: DecompressPointer r0
    //     0x6efc30: add             x0, x0, HEAP, lsl #32
    // 0x6efc34: LoadField: r2 = r0->field_b
    //     0x6efc34: ldur            w2, [x0, #0xb]
    // 0x6efc38: DecompressPointer r2
    //     0x6efc38: add             x2, x2, HEAP, lsl #32
    // 0x6efc3c: cmp             w2, NULL
    // 0x6efc40: b.eq            #0x6efc88
    // 0x6efc44: LoadField: r0 = r2->field_2b
    //     0x6efc44: ldur            w0, [x2, #0x2b]
    // 0x6efc48: DecompressPointer r0
    //     0x6efc48: add             x0, x0, HEAP, lsl #32
    // 0x6efc4c: cmp             w0, NULL
    // 0x6efc50: b.ne            #0x6efc88
    // 0x6efc54: r2 = true
    //     0x6efc54: add             x2, NULL, #0x20  ; true
    // 0x6efc58: StoreField: r1->field_3b = r2
    //     0x6efc58: stur            w2, [x1, #0x3b]
    // 0x6efc5c: b               #0x6efc68
    // 0x6efc60: ldur            x1, [fp, #-8]
    // 0x6efc64: r2 = true
    //     0x6efc64: add             x2, NULL, #0x20  ; true
    // 0x6efc68: r0 = LoadClassIdInstr(r1)
    //     0x6efc68: ldur            x0, [x1, #-1]
    //     0x6efc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6efc70: r0 = GDT[cid_x0 + 0xcc56]()
    //     0x6efc70: mov             x17, #0xcc56
    //     0x6efc74: add             lr, x0, x17
    //     0x6efc78: ldr             lr, [x21, lr, lsl #3]
    //     0x6efc7c: blr             lr
    // 0x6efc80: mov             x2, x0
    // 0x6efc84: b               #0x6efbe4
    // 0x6efc88: r0 = Null
    //     0x6efc88: mov             x0, NULL
    // 0x6efc8c: LeaveFrame
    //     0x6efc8c: mov             SP, fp
    //     0x6efc90: ldp             fp, lr, [SP], #0x10
    // 0x6efc94: ret
    //     0x6efc94: ret             
    // 0x6efc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efc98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efc9c: b               #0x6efbc8
    // 0x6efca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efca0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efca4: b               #0x6efbf4
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x6efeb4, size: 0x210
    // 0x6efeb4: EnterFrame
    //     0x6efeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6efeb8: mov             fp, SP
    // 0x6efebc: AllocStack(0x10)
    //     0x6efebc: sub             SP, SP, #0x10
    // 0x6efec0: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x6efec0: stur            x1, [fp, #-8]
    // 0x6efec4: CheckStackOverflow
    //     0x6efec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efec8: cmp             SP, x16
    //     0x6efecc: b.ls            #0x6f00ac
    // 0x6efed0: r1 = 1
    //     0x6efed0: mov             x1, #1
    // 0x6efed4: r0 = AllocateContext()
    //     0x6efed4: bl              #0x888744  ; AllocateContextStub
    // 0x6efed8: mov             x1, x0
    // 0x6efedc: ldur            x0, [fp, #-8]
    // 0x6efee0: StoreField: r1->field_f = r0
    //     0x6efee0: stur            w0, [x1, #0xf]
    // 0x6efee4: LoadField: r2 = r0->field_33
    //     0x6efee4: ldur            w2, [x0, #0x33]
    // 0x6efee8: DecompressPointer r2
    //     0x6efee8: add             x2, x2, HEAP, lsl #32
    // 0x6efeec: tbz             w2, #4, #0x6eff00
    // 0x6efef0: r0 = Null
    //     0x6efef0: mov             x0, NULL
    // 0x6efef4: LeaveFrame
    //     0x6efef4: mov             SP, fp
    //     0x6efef8: ldp             fp, lr, [SP], #0x10
    // 0x6efefc: ret
    //     0x6efefc: ret             
    // 0x6eff00: r3 = false
    //     0x6eff00: add             x3, NULL, #0x30  ; false
    // 0x6eff04: LoadField: r4 = r0->field_37
    //     0x6eff04: ldur            w4, [x0, #0x37]
    // 0x6eff08: DecompressPointer r4
    //     0x6eff08: add             x4, x4, HEAP, lsl #32
    // 0x6eff0c: r16 = Sentinel
    //     0x6eff0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6eff10: cmp             w4, w16
    // 0x6eff14: b.eq            #0x6f00b4
    // 0x6eff18: stur            x4, [fp, #-0x10]
    // 0x6eff1c: StoreField: r0->field_37 = r3
    //     0x6eff1c: stur            w3, [x0, #0x37]
    // 0x6eff20: mov             x2, x1
    // 0x6eff24: r1 = Function '<anonymous closure>':.
    //     0x6eff24: ldr             x1, [PP, #0x2570]  ; [pp+0x2570] AnonymousClosure: (0x6f00c4), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x6efeb4)
    // 0x6eff28: r0 = AllocateClosure()
    //     0x6eff28: bl              #0x888b08  ; AllocateClosureStub
    // 0x6eff2c: ldur            x3, [fp, #-8]
    // 0x6eff30: r1 = LoadClassIdInstr(r3)
    //     0x6eff30: ldur            x1, [x3, #-1]
    //     0x6eff34: ubfx            x1, x1, #0xc, #0x14
    // 0x6eff38: mov             x2, x0
    // 0x6eff3c: mov             x0, x1
    // 0x6eff40: mov             x1, x3
    // 0x6eff44: r0 = GDT[cid_x0 + 0xd004]()
    //     0x6eff44: mov             x17, #0xd004
    //     0x6eff48: add             lr, x0, x17
    //     0x6eff4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eff50: blr             lr
    // 0x6eff54: ldur            x2, [fp, #-8]
    // 0x6eff58: r0 = LoadClassIdInstr(r2)
    //     0x6eff58: ldur            x0, [x2, #-1]
    //     0x6eff5c: ubfx            x0, x0, #0xc, #0x14
    // 0x6eff60: mov             x1, x2
    // 0x6eff64: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x6eff64: mov             x17, #0xcd90
    //     0x6eff68: add             lr, x0, x17
    //     0x6eff6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6eff70: blr             lr
    // 0x6eff74: tbz             w0, #4, #0x6eff9c
    // 0x6eff78: ldur            x2, [fp, #-8]
    // 0x6eff7c: r0 = LoadClassIdInstr(r2)
    //     0x6eff7c: ldur            x0, [x2, #-1]
    //     0x6eff80: ubfx            x0, x0, #0xc, #0x14
    // 0x6eff84: mov             x1, x2
    // 0x6eff88: r0 = GDT[cid_x0 + 0xb7d5]()
    //     0x6eff88: mov             x17, #0xb7d5
    //     0x6eff8c: add             lr, x0, x17
    //     0x6eff90: ldr             lr, [x21, lr, lsl #3]
    //     0x6eff94: blr             lr
    // 0x6eff98: tbnz            w0, #4, #0x6effac
    // 0x6eff9c: ldur            x2, [fp, #-8]
    // 0x6effa0: r0 = true
    //     0x6effa0: add             x0, NULL, #0x20  ; true
    // 0x6effa4: StoreField: r2->field_37 = r0
    //     0x6effa4: stur            w0, [x2, #0x37]
    // 0x6effa8: b               #0x6effb0
    // 0x6effac: ldur            x2, [fp, #-8]
    // 0x6effb0: r0 = LoadClassIdInstr(r2)
    //     0x6effb0: ldur            x0, [x2, #-1]
    //     0x6effb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6effb8: mov             x1, x2
    // 0x6effbc: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x6effbc: mov             x17, #0xcd90
    //     0x6effc0: add             lr, x0, x17
    //     0x6effc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6effc8: blr             lr
    // 0x6effcc: tbz             w0, #4, #0x6f005c
    // 0x6effd0: ldur            x0, [fp, #-8]
    // 0x6effd4: LoadField: r1 = r0->field_2b
    //     0x6effd4: ldur            w1, [x0, #0x2b]
    // 0x6effd8: DecompressPointer r1
    //     0x6effd8: add             x1, x1, HEAP, lsl #32
    // 0x6effdc: r16 = Sentinel
    //     0x6effdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6effe0: cmp             w1, w16
    // 0x6effe4: b.eq            #0x6f00bc
    // 0x6effe8: tbnz            w1, #4, #0x6f0050
    // 0x6effec: r3 = false
    //     0x6effec: add             x3, NULL, #0x30  ; false
    // 0x6efff0: StoreField: r0->field_3b = r3
    //     0x6efff0: stur            w3, [x0, #0x3b]
    // 0x6efff4: StoreField: r0->field_3f = r3
    //     0x6efff4: stur            w3, [x0, #0x3f]
    // 0x6efff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6efff8: ldur            w1, [x0, #0x17]
    // 0x6efffc: DecompressPointer r1
    //     0x6efffc: add             x1, x1, HEAP, lsl #32
    // 0x6f0000: cmp             w1, NULL
    // 0x6f0004: b.ne            #0x6f0014
    // 0x6f0008: mov             x1, x0
    // 0x6f000c: mov             x0, x3
    // 0x6f0010: b               #0x6f0030
    // 0x6f0014: LoadField: r2 = r1->field_27
    //     0x6f0014: ldur            w2, [x1, #0x27]
    // 0x6f0018: DecompressPointer r2
    //     0x6f0018: add             x2, x2, HEAP, lsl #32
    // 0x6f001c: mov             x1, x2
    // 0x6f0020: mov             x2, x0
    // 0x6f0024: r0 = remove()
    //     0x6f0024: bl              #0x400530  ; [dart:core] _GrowableList::remove
    // 0x6f0028: ldur            x1, [fp, #-8]
    // 0x6f002c: r0 = false
    //     0x6f002c: add             x0, NULL, #0x30  ; false
    // 0x6f0030: StoreField: r1->field_33 = r0
    //     0x6f0030: stur            w0, [x1, #0x33]
    // 0x6f0034: r0 = LoadClassIdInstr(r1)
    //     0x6f0034: ldur            x0, [x1, #-1]
    //     0x6f0038: ubfx            x0, x0, #0xc, #0x14
    // 0x6f003c: r0 = GDT[cid_x0 + 0xcbb9]()
    //     0x6f003c: mov             x17, #0xcbb9
    //     0x6f0040: add             lr, x0, x17
    //     0x6f0044: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0048: blr             lr
    // 0x6f004c: b               #0x6f009c
    // 0x6f0050: mov             x1, x0
    // 0x6f0054: r0 = false
    //     0x6f0054: add             x0, NULL, #0x30  ; false
    // 0x6f0058: b               #0x6f0064
    // 0x6f005c: ldur            x1, [fp, #-8]
    // 0x6f0060: r0 = false
    //     0x6f0060: add             x0, NULL, #0x30  ; false
    // 0x6f0064: ldur            x2, [fp, #-0x10]
    // 0x6f0068: LoadField: r3 = r1->field_37
    //     0x6f0068: ldur            w3, [x1, #0x37]
    // 0x6f006c: DecompressPointer r3
    //     0x6f006c: add             x3, x3, HEAP, lsl #32
    // 0x6f0070: cmp             w2, w3
    // 0x6f0074: b.eq            #0x6f0098
    // 0x6f0078: StoreField: r1->field_33 = r0
    //     0x6f0078: stur            w0, [x1, #0x33]
    // 0x6f007c: r0 = LoadClassIdInstr(r1)
    //     0x6f007c: ldur            x0, [x1, #-1]
    //     0x6f0080: ubfx            x0, x0, #0xc, #0x14
    // 0x6f0084: r0 = GDT[cid_x0 + 0xcbb9]()
    //     0x6f0084: mov             x17, #0xcbb9
    //     0x6f0088: add             lr, x0, x17
    //     0x6f008c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f0090: blr             lr
    // 0x6f0094: b               #0x6f009c
    // 0x6f0098: StoreField: r1->field_33 = r0
    //     0x6f0098: stur            w0, [x1, #0x33]
    // 0x6f009c: r0 = Null
    //     0x6f009c: mov             x0, NULL
    // 0x6f00a0: LeaveFrame
    //     0x6f00a0: mov             SP, fp
    //     0x6f00a4: ldp             fp, lr, [SP], #0x10
    // 0x6f00a8: ret
    //     0x6f00a8: ret             
    // 0x6f00ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f00ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f00b0: b               #0x6efed0
    // 0x6f00b4: r9 = _needsCompositing
    //     0x6f00b4: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x6f00b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f00b8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f00bc: r9 = _wasRepaintBoundary
    //     0x6f00bc: ldr             x9, [PP, #0x2580]  ; [pp+0x2580] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x6f00c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f00c0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6f00c4, size: 0x80
    // 0x6f00c4: EnterFrame
    //     0x6f00c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f00c8: mov             fp, SP
    // 0x6f00cc: AllocStack(0x8)
    //     0x6f00cc: sub             SP, SP, #8
    // 0x6f00d0: SetupParameters()
    //     0x6f00d0: ldr             x0, [fp, #0x18]
    //     0x6f00d4: ldur            w2, [x0, #0x17]
    //     0x6f00d8: add             x2, x2, HEAP, lsl #32
    //     0x6f00dc: stur            x2, [fp, #-8]
    // 0x6f00e0: CheckStackOverflow
    //     0x6f00e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f00e4: cmp             SP, x16
    //     0x6f00e8: b.ls            #0x6f0134
    // 0x6f00ec: ldr             x1, [fp, #0x10]
    // 0x6f00f0: r0 = _updateCompositingBits()
    //     0x6f00f0: bl              #0x6efeb4  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x6f00f4: ldr             x1, [fp, #0x10]
    // 0x6f00f8: LoadField: r2 = r1->field_37
    //     0x6f00f8: ldur            w2, [x1, #0x37]
    // 0x6f00fc: DecompressPointer r2
    //     0x6f00fc: add             x2, x2, HEAP, lsl #32
    // 0x6f0100: r16 = Sentinel
    //     0x6f0100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f0104: cmp             w2, w16
    // 0x6f0108: b.eq            #0x6f013c
    // 0x6f010c: tbnz            w2, #4, #0x6f0124
    // 0x6f0110: ldur            x1, [fp, #-8]
    // 0x6f0114: r2 = true
    //     0x6f0114: add             x2, NULL, #0x20  ; true
    // 0x6f0118: LoadField: r3 = r1->field_f
    //     0x6f0118: ldur            w3, [x1, #0xf]
    // 0x6f011c: DecompressPointer r3
    //     0x6f011c: add             x3, x3, HEAP, lsl #32
    // 0x6f0120: StoreField: r3->field_37 = r2
    //     0x6f0120: stur            w2, [x3, #0x37]
    // 0x6f0124: r0 = Null
    //     0x6f0124: mov             x0, NULL
    // 0x6f0128: LeaveFrame
    //     0x6f0128: mov             SP, fp
    //     0x6f012c: ldp             fp, lr, [SP], #0x10
    // 0x6f0130: ret
    //     0x6f0130: ret             
    // 0x6f0134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0134: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0138: b               #0x6f00ec
    // 0x6f013c: r9 = _needsCompositing
    //     0x6f013c: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x6f0140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f0140: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x6f0424, size: 0xa4
    // 0x6f0424: EnterFrame
    //     0x6f0424: stp             fp, lr, [SP, #-0x10]!
    //     0x6f0428: mov             fp, SP
    // 0x6f042c: AllocStack(0x50)
    //     0x6f042c: sub             SP, SP, #0x50
    // 0x6f0430: SetupParameters(RenderObject this /* r1 => r2, fp-0x50 */)
    //     0x6f0430: mov             x2, x1
    //     0x6f0434: stur            x1, [fp, #-0x50]
    // 0x6f0438: CheckStackOverflow
    //     0x6f0438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f043c: cmp             SP, x16
    //     0x6f0440: b.ls            #0x6f04c0
    // 0x6f0444: r0 = LoadClassIdInstr(r2)
    //     0x6f0444: ldur            x0, [x2, #-1]
    //     0x6f0448: ubfx            x0, x0, #0xc, #0x14
    // 0x6f044c: mov             x1, x2
    // 0x6f0450: r0 = GDT[cid_x0 + 0x9f99]()
    //     0x6f0450: mov             x17, #0x9f99
    //     0x6f0454: add             lr, x0, x17
    //     0x6f0458: ldr             lr, [x21, lr, lsl #3]
    //     0x6f045c: blr             lr
    // 0x6f0460: ldur            x1, [fp, #-0x50]
    // 0x6f0464: r0 = markNeedsSemanticsUpdate()
    //     0x6f0464: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6f0468: ldur            x1, [fp, #-0x50]
    // 0x6f046c: b               #0x6f0490
    // 0x6f0470: sub             SP, fp, #0x50
    // 0x6f0474: mov             x5, x1
    // 0x6f0478: ldur            x1, [fp, #-0x48]
    // 0x6f047c: mov             x3, x0
    // 0x6f0480: r2 = "performLayout"
    //     0x6f0480: ldr             x2, [PP, #0x25a0]  ; [pp+0x25a0] "performLayout"
    // 0x6f0484: r0 = _reportException()
    //     0x6f0484: bl              #0x485378  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x6f0488: ldur            x0, [fp, #-0x48]
    // 0x6f048c: mov             x1, x0
    // 0x6f0490: r0 = false
    //     0x6f0490: add             x0, NULL, #0x30  ; false
    // 0x6f0494: StoreField: r1->field_1b = r0
    //     0x6f0494: stur            w0, [x1, #0x1b]
    // 0x6f0498: r0 = LoadClassIdInstr(r1)
    //     0x6f0498: ldur            x0, [x1, #-1]
    //     0x6f049c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f04a0: r0 = GDT[cid_x0 + 0xcbb9]()
    //     0x6f04a0: mov             x17, #0xcbb9
    //     0x6f04a4: add             lr, x0, x17
    //     0x6f04a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f04ac: blr             lr
    // 0x6f04b0: r0 = Null
    //     0x6f04b0: mov             x0, NULL
    // 0x6f04b4: LeaveFrame
    //     0x6f04b4: mov             SP, fp
    //     0x6f04b8: ldp             fp, lr, [SP], #0x10
    // 0x6f04bc: ret
    //     0x6f04bc: ret             
    // 0x6f04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f04c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f04c4: b               #0x6f0444
  }
}

// class id: 1534, size: 0x50, field offset: 0x50
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 1536, size: 0x54, field offset: 0x50
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 1540, size: 0x54, field offset: 0x50
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 1686, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 1699, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 1710, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 1714, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 1771, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  get _ canvas(/* No info */) {
    // ** addr: 0x47eb0c, size: 0x64
    // 0x47eb0c: EnterFrame
    //     0x47eb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x47eb10: mov             fp, SP
    // 0x47eb14: AllocStack(0x8)
    //     0x47eb14: sub             SP, SP, #8
    // 0x47eb18: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x47eb18: mov             x0, x1
    //     0x47eb1c: stur            x1, [fp, #-8]
    // 0x47eb20: CheckStackOverflow
    //     0x47eb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47eb24: cmp             SP, x16
    //     0x47eb28: b.ls            #0x47eb64
    // 0x47eb2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47eb2c: ldur            w1, [x0, #0x17]
    // 0x47eb30: DecompressPointer r1
    //     0x47eb30: add             x1, x1, HEAP, lsl #32
    // 0x47eb34: cmp             w1, NULL
    // 0x47eb38: b.ne            #0x47eb44
    // 0x47eb3c: mov             x1, x0
    // 0x47eb40: r0 = _startRecording()
    //     0x47eb40: bl              #0x47eb70  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x47eb44: ldur            x1, [fp, #-8]
    // 0x47eb48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x47eb48: ldur            w0, [x1, #0x17]
    // 0x47eb4c: DecompressPointer r0
    //     0x47eb4c: add             x0, x0, HEAP, lsl #32
    // 0x47eb50: cmp             w0, NULL
    // 0x47eb54: b.eq            #0x47eb6c
    // 0x47eb58: LeaveFrame
    //     0x47eb58: mov             SP, fp
    //     0x47eb5c: ldp             fp, lr, [SP], #0x10
    // 0x47eb60: ret
    //     0x47eb60: ret             
    // 0x47eb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47eb64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47eb68: b               #0x47eb2c
    // 0x47eb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47eb6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x47eb70, size: 0x10c
    // 0x47eb70: EnterFrame
    //     0x47eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x47eb74: mov             fp, SP
    // 0x47eb78: AllocStack(0x10)
    //     0x47eb78: sub             SP, SP, #0x10
    // 0x47eb7c: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x47eb7c: stur            x1, [fp, #-8]
    // 0x47eb80: CheckStackOverflow
    //     0x47eb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47eb84: cmp             SP, x16
    //     0x47eb88: b.ls            #0x47ec70
    // 0x47eb8c: r0 = PictureLayer()
    //     0x47eb8c: bl              #0x47f370  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x47eb90: mov             x2, x0
    // 0x47eb94: r0 = false
    //     0x47eb94: add             x0, NULL, #0x30  ; false
    // 0x47eb98: stur            x2, [fp, #-0x10]
    // 0x47eb9c: StoreField: r2->field_43 = r0
    //     0x47eb9c: stur            w0, [x2, #0x43]
    // 0x47eba0: StoreField: r2->field_47 = r0
    //     0x47eba0: stur            w0, [x2, #0x47]
    // 0x47eba4: mov             x1, x2
    // 0x47eba8: r0 = Layer()
    //     0x47eba8: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x47ebac: ldur            x0, [fp, #-0x10]
    // 0x47ebb0: ldur            x1, [fp, #-8]
    // 0x47ebb4: StoreField: r1->field_f = r0
    //     0x47ebb4: stur            w0, [x1, #0xf]
    //     0x47ebb8: ldurb           w16, [x1, #-1]
    //     0x47ebbc: ldurb           w17, [x0, #-1]
    //     0x47ebc0: and             x16, x17, x16, lsr #2
    //     0x47ebc4: tst             x16, HEAP, lsr #32
    //     0x47ebc8: b.eq            #0x47ebd0
    //     0x47ebcc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47ebd0: r0 = _NativePictureRecorder()
    //     0x47ebd0: bl              #0x47f364  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x47ebd4: mov             x1, x0
    // 0x47ebd8: stur            x0, [fp, #-0x10]
    // 0x47ebdc: r0 = __constructor$Method$FfiNative()
    //     0x47ebdc: bl              #0x47f1ec  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x47ebe0: ldur            x0, [fp, #-0x10]
    // 0x47ebe4: ldur            x1, [fp, #-8]
    // 0x47ebe8: StoreField: r1->field_13 = r0
    //     0x47ebe8: stur            w0, [x1, #0x13]
    //     0x47ebec: ldurb           w16, [x1, #-1]
    //     0x47ebf0: ldurb           w17, [x0, #-1]
    //     0x47ebf4: and             x16, x17, x16, lsr #2
    //     0x47ebf8: tst             x16, HEAP, lsr #32
    //     0x47ebfc: b.eq            #0x47ec04
    //     0x47ec00: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47ec04: r0 = _NativeCanvas()
    //     0x47ec04: bl              #0x47f1e0  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x47ec08: mov             x1, x0
    // 0x47ec0c: ldur            x2, [fp, #-0x10]
    // 0x47ec10: stur            x0, [fp, #-0x10]
    // 0x47ec14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x47ec14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x47ec18: r0 = _NativeCanvas()
    //     0x47ec18: bl              #0x47ef08  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x47ec1c: ldur            x0, [fp, #-0x10]
    // 0x47ec20: ldur            x1, [fp, #-8]
    // 0x47ec24: ArrayStore: r1[0] = r0  ; List_4
    //     0x47ec24: stur            w0, [x1, #0x17]
    //     0x47ec28: ldurb           w16, [x1, #-1]
    //     0x47ec2c: ldurb           w17, [x0, #-1]
    //     0x47ec30: and             x16, x17, x16, lsr #2
    //     0x47ec34: tst             x16, HEAP, lsr #32
    //     0x47ec38: b.eq            #0x47ec40
    //     0x47ec3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47ec40: LoadField: r0 = r1->field_7
    //     0x47ec40: ldur            w0, [x1, #7]
    // 0x47ec44: DecompressPointer r0
    //     0x47ec44: add             x0, x0, HEAP, lsl #32
    // 0x47ec48: LoadField: r2 = r1->field_f
    //     0x47ec48: ldur            w2, [x1, #0xf]
    // 0x47ec4c: DecompressPointer r2
    //     0x47ec4c: add             x2, x2, HEAP, lsl #32
    // 0x47ec50: cmp             w2, NULL
    // 0x47ec54: b.eq            #0x47ec78
    // 0x47ec58: mov             x1, x0
    // 0x47ec5c: r0 = append()
    //     0x47ec5c: bl              #0x47ec7c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x47ec60: r0 = Null
    //     0x47ec60: mov             x0, NULL
    // 0x47ec64: LeaveFrame
    //     0x47ec64: mov             SP, fp
    //     0x47ec68: ldp             fp, lr, [SP], #0x10
    // 0x47ec6c: ret
    //     0x47ec6c: ret             
    // 0x47ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ec70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ec74: b               #0x47eb8c
    // 0x47ec78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47ec78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x4851d8, size: 0xd4
    // 0x4851d8: EnterFrame
    //     0x4851d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4851dc: mov             fp, SP
    // 0x4851e0: AllocStack(0x18)
    //     0x4851e0: sub             SP, SP, #0x18
    // 0x4851e4: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4851e4: mov             x4, x1
    //     0x4851e8: stur            x1, [fp, #-8]
    //     0x4851ec: stur            x2, [fp, #-0x10]
    //     0x4851f0: stur            x3, [fp, #-0x18]
    // 0x4851f4: CheckStackOverflow
    //     0x4851f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4851f8: cmp             SP, x16
    //     0x4851fc: b.ls            #0x48529c
    // 0x485200: r0 = LoadClassIdInstr(r2)
    //     0x485200: ldur            x0, [x2, #-1]
    //     0x485204: ubfx            x0, x0, #0xc, #0x14
    // 0x485208: mov             x1, x2
    // 0x48520c: r0 = GDT[cid_x0 + 0xcd90]()
    //     0x48520c: mov             x17, #0xcd90
    //     0x485210: add             lr, x0, x17
    //     0x485214: ldr             lr, [x21, lr, lsl #3]
    //     0x485218: blr             lr
    // 0x48521c: tbnz            w0, #4, #0x48523c
    // 0x485220: ldur            x1, [fp, #-8]
    // 0x485224: r0 = stopRecordingIfNeeded()
    //     0x485224: bl              #0x485adc  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x485228: ldur            x1, [fp, #-8]
    // 0x48522c: ldur            x2, [fp, #-0x10]
    // 0x485230: ldur            x3, [fp, #-0x18]
    // 0x485234: r0 = _compositeChild()
    //     0x485234: bl              #0x485424  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x485238: b               #0x48528c
    // 0x48523c: ldur            x0, [fp, #-0x10]
    // 0x485240: LoadField: r1 = r0->field_2b
    //     0x485240: ldur            w1, [x0, #0x2b]
    // 0x485244: DecompressPointer r1
    //     0x485244: add             x1, x1, HEAP, lsl #32
    // 0x485248: r16 = Sentinel
    //     0x485248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48524c: cmp             w1, w16
    // 0x485250: b.eq            #0x4852a4
    // 0x485254: tbnz            w1, #4, #0x48527c
    // 0x485258: LoadField: r1 = r0->field_2f
    //     0x485258: ldur            w1, [x0, #0x2f]
    // 0x48525c: DecompressPointer r1
    //     0x48525c: add             x1, x1, HEAP, lsl #32
    // 0x485260: r2 = Null
    //     0x485260: mov             x2, NULL
    // 0x485264: r0 = layer=()
    //     0x485264: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x485268: ldur            x1, [fp, #-0x10]
    // 0x48526c: ldur            x2, [fp, #-8]
    // 0x485270: ldur            x3, [fp, #-0x18]
    // 0x485274: r0 = _paintWithContext()
    //     0x485274: bl              #0x4852ac  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x485278: b               #0x48528c
    // 0x48527c: ldur            x1, [fp, #-0x10]
    // 0x485280: ldur            x2, [fp, #-8]
    // 0x485284: ldur            x3, [fp, #-0x18]
    // 0x485288: r0 = _paintWithContext()
    //     0x485288: bl              #0x4852ac  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x48528c: r0 = Null
    //     0x48528c: mov             x0, NULL
    // 0x485290: LeaveFrame
    //     0x485290: mov             SP, fp
    //     0x485294: ldp             fp, lr, [SP], #0x10
    // 0x485298: ret
    //     0x485298: ret             
    // 0x48529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48529c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4852a0: b               #0x485200
    // 0x4852a4: r9 = _wasRepaintBoundary
    //     0x4852a4: ldr             x9, [PP, #0x2580]  ; [pp+0x2580] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x4852a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4852a8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x485424, size: 0x100
    // 0x485424: EnterFrame
    //     0x485424: stp             fp, lr, [SP, #-0x10]!
    //     0x485428: mov             fp, SP
    // 0x48542c: AllocStack(0x18)
    //     0x48542c: sub             SP, SP, #0x18
    // 0x485430: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x485430: mov             x0, x2
    //     0x485434: stur            x2, [fp, #-0x10]
    //     0x485438: mov             x2, x3
    //     0x48543c: stur            x3, [fp, #-0x18]
    //     0x485440: mov             x3, x1
    //     0x485444: stur            x1, [fp, #-8]
    // 0x485448: CheckStackOverflow
    //     0x485448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48544c: cmp             SP, x16
    //     0x485450: b.ls            #0x485510
    // 0x485454: LoadField: r1 = r0->field_3b
    //     0x485454: ldur            w1, [x0, #0x3b]
    // 0x485458: DecompressPointer r1
    //     0x485458: add             x1, x1, HEAP, lsl #32
    // 0x48545c: tbz             w1, #4, #0x485478
    // 0x485460: LoadField: r1 = r0->field_2b
    //     0x485460: ldur            w1, [x0, #0x2b]
    // 0x485464: DecompressPointer r1
    //     0x485464: add             x1, x1, HEAP, lsl #32
    // 0x485468: r16 = Sentinel
    //     0x485468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48546c: cmp             w1, w16
    // 0x485470: b.eq            #0x485518
    // 0x485474: tbz             w1, #4, #0x485488
    // 0x485478: mov             x1, x0
    // 0x48547c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x48547c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x485480: r0 = _repaintCompositedChild()
    //     0x485480: bl              #0x4858ac  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x485484: b               #0x48549c
    // 0x485488: LoadField: r1 = r0->field_3f
    //     0x485488: ldur            w1, [x0, #0x3f]
    // 0x48548c: DecompressPointer r1
    //     0x48548c: add             x1, x1, HEAP, lsl #32
    // 0x485490: tbnz            w1, #4, #0x48549c
    // 0x485494: mov             x1, x0
    // 0x485498: r0 = updateLayerProperties()
    //     0x485498: bl              #0x4857f8  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x48549c: ldur            x0, [fp, #-0x10]
    // 0x4854a0: LoadField: r1 = r0->field_2f
    //     0x4854a0: ldur            w1, [x0, #0x2f]
    // 0x4854a4: DecompressPointer r1
    //     0x4854a4: add             x1, x1, HEAP, lsl #32
    // 0x4854a8: LoadField: r3 = r1->field_b
    //     0x4854a8: ldur            w3, [x1, #0xb]
    // 0x4854ac: DecompressPointer r3
    //     0x4854ac: add             x3, x3, HEAP, lsl #32
    // 0x4854b0: stur            x3, [fp, #-0x10]
    // 0x4854b4: cmp             w3, NULL
    // 0x4854b8: b.eq            #0x485520
    // 0x4854bc: mov             x0, x3
    // 0x4854c0: r2 = Null
    //     0x4854c0: mov             x2, NULL
    // 0x4854c4: r1 = Null
    //     0x4854c4: mov             x1, NULL
    // 0x4854c8: r4 = LoadClassIdInstr(r0)
    //     0x4854c8: ldur            x4, [x0, #-1]
    //     0x4854cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4854d0: sub             x4, x4, #0x5de
    // 0x4854d4: cmp             x4, #3
    // 0x4854d8: b.ls            #0x4854e8
    // 0x4854dc: r8 = OffsetLayer
    //     0x4854dc: ldr             x8, [PP, #0x24c0]  ; [pp+0x24c0] Type: OffsetLayer
    // 0x4854e0: r3 = Null
    //     0x4854e0: ldr             x3, [PP, #0x7320]  ; [pp+0x7320] Null
    // 0x4854e4: r0 = DefaultTypeTest()
    //     0x4854e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4854e8: ldur            x1, [fp, #-0x10]
    // 0x4854ec: ldur            x2, [fp, #-0x18]
    // 0x4854f0: r0 = offset=()
    //     0x4854f0: bl              #0x48577c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x4854f4: ldur            x1, [fp, #-8]
    // 0x4854f8: ldur            x2, [fp, #-0x10]
    // 0x4854fc: r0 = appendLayer()
    //     0x4854fc: bl              #0x485524  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x485500: r0 = Null
    //     0x485500: mov             x0, NULL
    // 0x485504: LeaveFrame
    //     0x485504: mov             SP, fp
    //     0x485508: ldp             fp, lr, [SP], #0x10
    // 0x48550c: ret
    //     0x48550c: ret             
    // 0x485510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485510: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485514: b               #0x485454
    // 0x485518: r9 = _wasRepaintBoundary
    //     0x485518: ldr             x9, [PP, #0x2580]  ; [pp+0x2580] Field <RenderObject._wasRepaintBoundary@353266271>: late (offset: 0x2c)
    // 0x48551c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48551c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x485520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485520: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x485524, size: 0x5c
    // 0x485524: EnterFrame
    //     0x485524: stp             fp, lr, [SP, #-0x10]!
    //     0x485528: mov             fp, SP
    // 0x48552c: AllocStack(0x10)
    //     0x48552c: sub             SP, SP, #0x10
    // 0x485530: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x485530: mov             x0, x2
    //     0x485534: stur            x2, [fp, #-0x10]
    //     0x485538: mov             x2, x1
    //     0x48553c: stur            x1, [fp, #-8]
    // 0x485540: CheckStackOverflow
    //     0x485540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485544: cmp             SP, x16
    //     0x485548: b.ls            #0x485578
    // 0x48554c: mov             x1, x0
    // 0x485550: r0 = remove()
    //     0x485550: bl              #0x485580  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x485554: ldur            x0, [fp, #-8]
    // 0x485558: LoadField: r1 = r0->field_7
    //     0x485558: ldur            w1, [x0, #7]
    // 0x48555c: DecompressPointer r1
    //     0x48555c: add             x1, x1, HEAP, lsl #32
    // 0x485560: ldur            x2, [fp, #-0x10]
    // 0x485564: r0 = append()
    //     0x485564: bl              #0x47ec7c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x485568: r0 = Null
    //     0x485568: mov             x0, NULL
    // 0x48556c: LeaveFrame
    //     0x48556c: mov             SP, fp
    //     0x485570: ldp             fp, lr, [SP], #0x10
    // 0x485574: ret
    //     0x485574: ret             
    // 0x485578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48557c: b               #0x48554c
  }
  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x4857f8, size: 0xb4
    // 0x4857f8: EnterFrame
    //     0x4857f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4857fc: mov             fp, SP
    // 0x485800: AllocStack(0x10)
    //     0x485800: sub             SP, SP, #0x10
    // 0x485804: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x485804: mov             x3, x1
    //     0x485808: stur            x1, [fp, #-0x10]
    // 0x48580c: CheckStackOverflow
    //     0x48580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485810: cmp             SP, x16
    //     0x485814: b.ls            #0x4858a0
    // 0x485818: LoadField: r0 = r3->field_2f
    //     0x485818: ldur            w0, [x3, #0x2f]
    // 0x48581c: DecompressPointer r0
    //     0x48581c: add             x0, x0, HEAP, lsl #32
    // 0x485820: LoadField: r4 = r0->field_b
    //     0x485820: ldur            w4, [x0, #0xb]
    // 0x485824: DecompressPointer r4
    //     0x485824: add             x4, x4, HEAP, lsl #32
    // 0x485828: stur            x4, [fp, #-8]
    // 0x48582c: cmp             w4, NULL
    // 0x485830: b.eq            #0x4858a8
    // 0x485834: mov             x0, x4
    // 0x485838: r2 = Null
    //     0x485838: mov             x2, NULL
    // 0x48583c: r1 = Null
    //     0x48583c: mov             x1, NULL
    // 0x485840: r4 = LoadClassIdInstr(r0)
    //     0x485840: ldur            x4, [x0, #-1]
    //     0x485844: ubfx            x4, x4, #0xc, #0x14
    // 0x485848: sub             x4, x4, #0x5de
    // 0x48584c: cmp             x4, #3
    // 0x485850: b.ls            #0x485860
    // 0x485854: r8 = OffsetLayer
    //     0x485854: ldr             x8, [PP, #0x24c0]  ; [pp+0x24c0] Type: OffsetLayer
    // 0x485858: r3 = Null
    //     0x485858: ldr             x3, [PP, #0x7330]  ; [pp+0x7330] Null
    // 0x48585c: r0 = DefaultTypeTest()
    //     0x48585c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x485860: ldur            x3, [fp, #-0x10]
    // 0x485864: r0 = LoadClassIdInstr(r3)
    //     0x485864: ldur            x0, [x3, #-1]
    //     0x485868: ubfx            x0, x0, #0xc, #0x14
    // 0x48586c: mov             x1, x3
    // 0x485870: ldur            x2, [fp, #-8]
    // 0x485874: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x485874: mov             x17, #0xca7f
    //     0x485878: add             lr, x0, x17
    //     0x48587c: ldr             lr, [x21, lr, lsl #3]
    //     0x485880: blr             lr
    // 0x485884: ldur            x1, [fp, #-0x10]
    // 0x485888: r2 = false
    //     0x485888: add             x2, NULL, #0x30  ; false
    // 0x48588c: StoreField: r1->field_3f = r2
    //     0x48588c: stur            w2, [x1, #0x3f]
    // 0x485890: r0 = Null
    //     0x485890: mov             x0, NULL
    // 0x485894: LeaveFrame
    //     0x485894: mov             SP, fp
    //     0x485898: ldp             fp, lr, [SP], #0x10
    // 0x48589c: ret
    //     0x48589c: ret             
    // 0x4858a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4858a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4858a4: b               #0x485818
    // 0x4858a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4858a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x4858ac, size: 0x15c
    // 0x4858ac: EnterFrame
    //     0x4858ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4858b0: mov             fp, SP
    // 0x4858b4: AllocStack(0x20)
    //     0x4858b4: sub             SP, SP, #0x20
    // 0x4858b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x4858b8: mov             x3, x1
    //     0x4858bc: stur            x1, [fp, #-0x18]
    // 0x4858c0: CheckStackOverflow
    //     0x4858c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4858c4: cmp             SP, x16
    //     0x4858c8: b.ls            #0x485a00
    // 0x4858cc: LoadField: r4 = r3->field_2f
    //     0x4858cc: ldur            w4, [x3, #0x2f]
    // 0x4858d0: DecompressPointer r4
    //     0x4858d0: add             x4, x4, HEAP, lsl #32
    // 0x4858d4: stur            x4, [fp, #-0x10]
    // 0x4858d8: LoadField: r5 = r4->field_b
    //     0x4858d8: ldur            w5, [x4, #0xb]
    // 0x4858dc: DecompressPointer r5
    //     0x4858dc: add             x5, x5, HEAP, lsl #32
    // 0x4858e0: mov             x0, x5
    // 0x4858e4: stur            x5, [fp, #-8]
    // 0x4858e8: r2 = Null
    //     0x4858e8: mov             x2, NULL
    // 0x4858ec: r1 = Null
    //     0x4858ec: mov             x1, NULL
    // 0x4858f0: r4 = LoadClassIdInstr(r0)
    //     0x4858f0: ldur            x4, [x0, #-1]
    //     0x4858f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4858f8: sub             x4, x4, #0x5de
    // 0x4858fc: cmp             x4, #3
    // 0x485900: b.ls            #0x485910
    // 0x485904: r8 = OffsetLayer?
    //     0x485904: ldr             x8, [PP, #0x24e8]  ; [pp+0x24e8] Type: OffsetLayer?
    // 0x485908: r3 = Null
    //     0x485908: ldr             x3, [PP, #0x24f0]  ; [pp+0x24f0] Null
    // 0x48590c: r0 = DefaultNullableTypeTest()
    //     0x48590c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x485910: ldur            x0, [fp, #-8]
    // 0x485914: cmp             w0, NULL
    // 0x485918: b.ne            #0x485958
    // 0x48591c: ldur            x3, [fp, #-0x18]
    // 0x485920: r0 = LoadClassIdInstr(r3)
    //     0x485920: ldur            x0, [x3, #-1]
    //     0x485924: ubfx            x0, x0, #0xc, #0x14
    // 0x485928: mov             x1, x3
    // 0x48592c: r2 = Null
    //     0x48592c: mov             x2, NULL
    // 0x485930: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x485930: mov             x17, #0xca7f
    //     0x485934: add             lr, x0, x17
    //     0x485938: ldr             lr, [x21, lr, lsl #3]
    //     0x48593c: blr             lr
    // 0x485940: ldur            x1, [fp, #-0x10]
    // 0x485944: mov             x2, x0
    // 0x485948: stur            x0, [fp, #-0x10]
    // 0x48594c: r0 = layer=()
    //     0x48594c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x485950: ldur            x3, [fp, #-0x10]
    // 0x485954: b               #0x48598c
    // 0x485958: ldur            x2, [fp, #-0x18]
    // 0x48595c: mov             x1, x0
    // 0x485960: r0 = removeAllChildren()
    //     0x485960: bl              #0x485a14  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x485964: ldur            x3, [fp, #-0x18]
    // 0x485968: r0 = LoadClassIdInstr(r3)
    //     0x485968: ldur            x0, [x3, #-1]
    //     0x48596c: ubfx            x0, x0, #0xc, #0x14
    // 0x485970: mov             x1, x3
    // 0x485974: ldur            x2, [fp, #-8]
    // 0x485978: r0 = GDT[cid_x0 + 0xca7f]()
    //     0x485978: mov             x17, #0xca7f
    //     0x48597c: add             lr, x0, x17
    //     0x485980: ldr             lr, [x21, lr, lsl #3]
    //     0x485984: blr             lr
    // 0x485988: ldur            x3, [fp, #-8]
    // 0x48598c: ldur            x2, [fp, #-0x18]
    // 0x485990: r0 = false
    //     0x485990: add             x0, NULL, #0x30  ; false
    // 0x485994: stur            x3, [fp, #-8]
    // 0x485998: StoreField: r2->field_3f = r0
    //     0x485998: stur            w0, [x2, #0x3f]
    // 0x48599c: r0 = LoadClassIdInstr(r2)
    //     0x48599c: ldur            x0, [x2, #-1]
    //     0x4859a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4859a4: mov             x1, x2
    // 0x4859a8: r0 = GDT[cid_x0 + 0xc80b]()
    //     0x4859a8: mov             x17, #0xc80b
    //     0x4859ac: add             lr, x0, x17
    //     0x4859b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4859b4: blr             lr
    // 0x4859b8: stur            x0, [fp, #-0x10]
    // 0x4859bc: r0 = PaintingContext()
    //     0x4859bc: bl              #0x485a08  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x4859c0: mov             x4, x0
    // 0x4859c4: ldur            x0, [fp, #-8]
    // 0x4859c8: stur            x4, [fp, #-0x20]
    // 0x4859cc: StoreField: r4->field_7 = r0
    //     0x4859cc: stur            w0, [x4, #7]
    // 0x4859d0: ldur            x0, [fp, #-0x10]
    // 0x4859d4: StoreField: r4->field_b = r0
    //     0x4859d4: stur            w0, [x4, #0xb]
    // 0x4859d8: ldur            x1, [fp, #-0x18]
    // 0x4859dc: mov             x2, x4
    // 0x4859e0: r3 = Instance_Offset
    //     0x4859e0: ldr             x3, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4859e4: r0 = _paintWithContext()
    //     0x4859e4: bl              #0x4852ac  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x4859e8: ldur            x1, [fp, #-0x20]
    // 0x4859ec: r0 = stopRecordingIfNeeded()
    //     0x4859ec: bl              #0x485adc  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4859f0: r0 = Null
    //     0x4859f0: mov             x0, NULL
    // 0x4859f4: LeaveFrame
    //     0x4859f4: mov             SP, fp
    //     0x4859f8: ldp             fp, lr, [SP], #0x10
    // 0x4859fc: ret
    //     0x4859fc: ret             
    // 0x485a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485a00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485a04: b               #0x4858cc
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x485adc, size: 0xa4
    // 0x485adc: EnterFrame
    //     0x485adc: stp             fp, lr, [SP, #-0x10]!
    //     0x485ae0: mov             fp, SP
    // 0x485ae4: AllocStack(0x10)
    //     0x485ae4: sub             SP, SP, #0x10
    // 0x485ae8: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x485ae8: mov             x0, x1
    //     0x485aec: stur            x1, [fp, #-0x10]
    // 0x485af0: CheckStackOverflow
    //     0x485af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485af4: cmp             SP, x16
    //     0x485af8: b.ls            #0x485b70
    // 0x485afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x485afc: ldur            w1, [x0, #0x17]
    // 0x485b00: DecompressPointer r1
    //     0x485b00: add             x1, x1, HEAP, lsl #32
    // 0x485b04: cmp             w1, NULL
    // 0x485b08: b.ne            #0x485b1c
    // 0x485b0c: r0 = Null
    //     0x485b0c: mov             x0, NULL
    // 0x485b10: LeaveFrame
    //     0x485b10: mov             SP, fp
    //     0x485b14: ldp             fp, lr, [SP], #0x10
    // 0x485b18: ret
    //     0x485b18: ret             
    // 0x485b1c: LoadField: r2 = r0->field_f
    //     0x485b1c: ldur            w2, [x0, #0xf]
    // 0x485b20: DecompressPointer r2
    //     0x485b20: add             x2, x2, HEAP, lsl #32
    // 0x485b24: stur            x2, [fp, #-8]
    // 0x485b28: cmp             w2, NULL
    // 0x485b2c: b.eq            #0x485b78
    // 0x485b30: LoadField: r1 = r0->field_13
    //     0x485b30: ldur            w1, [x0, #0x13]
    // 0x485b34: DecompressPointer r1
    //     0x485b34: add             x1, x1, HEAP, lsl #32
    // 0x485b38: cmp             w1, NULL
    // 0x485b3c: b.eq            #0x485b7c
    // 0x485b40: r0 = endRecording()
    //     0x485b40: bl              #0x485d14  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x485b44: ldur            x1, [fp, #-8]
    // 0x485b48: mov             x2, x0
    // 0x485b4c: r0 = picture=()
    //     0x485b4c: bl              #0x485b80  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x485b50: ldur            x1, [fp, #-0x10]
    // 0x485b54: StoreField: r1->field_f = rNULL
    //     0x485b54: stur            NULL, [x1, #0xf]
    // 0x485b58: StoreField: r1->field_13 = rNULL
    //     0x485b58: stur            NULL, [x1, #0x13]
    // 0x485b5c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x485b5c: stur            NULL, [x1, #0x17]
    // 0x485b60: r0 = Null
    //     0x485b60: mov             x0, NULL
    // 0x485b64: LeaveFrame
    //     0x485b64: mov             SP, fp
    //     0x485b68: ldp             fp, lr, [SP], #0x10
    // 0x485b6c: ret
    //     0x485b6c: ret             
    // 0x485b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485b74: b               #0x485afc
    // 0x485b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485b78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x485b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485b7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x4860d4, size: 0x1a0
    // 0x4860d4: EnterFrame
    //     0x4860d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4860d8: mov             fp, SP
    // 0x4860dc: AllocStack(0x50)
    //     0x4860dc: sub             SP, SP, #0x50
    // 0x4860e0: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x4860e0: stur            x1, [fp, #-8]
    //     0x4860e4: mov             x16, x5
    //     0x4860e8: mov             x5, x1
    //     0x4860ec: mov             x1, x16
    //     0x4860f0: mov             x4, x2
    //     0x4860f4: mov             x0, x6
    //     0x4860f8: stur            x2, [fp, #-0x10]
    //     0x4860fc: mov             x2, x7
    //     0x486100: stur            x3, [fp, #-0x18]
    //     0x486104: stur            x1, [fp, #-0x20]
    //     0x486108: stur            x6, [fp, #-0x28]
    //     0x48610c: stur            x7, [fp, #-0x30]
    // 0x486110: CheckStackOverflow
    //     0x486110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486114: cmp             SP, x16
    //     0x486118: b.ls            #0x48626c
    // 0x48611c: r1 = 3
    //     0x48611c: mov             x1, #3
    // 0x486120: r0 = AllocateContext()
    //     0x486120: bl              #0x888744  ; AllocateContextStub
    // 0x486124: mov             x3, x0
    // 0x486128: ldur            x0, [fp, #-8]
    // 0x48612c: stur            x3, [fp, #-0x38]
    // 0x486130: StoreField: r3->field_f = r0
    //     0x486130: stur            w0, [x3, #0xf]
    // 0x486134: ldur            x2, [fp, #-0x18]
    // 0x486138: StoreField: r3->field_13 = r2
    //     0x486138: stur            w2, [x3, #0x13]
    // 0x48613c: ldur            x1, [fp, #-0x28]
    // 0x486140: ArrayStore: r3[0] = r1  ; List_4
    //     0x486140: stur            w1, [x3, #0x17]
    // 0x486144: ldur            x4, [fp, #-0x30]
    // 0x486148: r16 = Instance_Clip
    //     0x486148: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x48614c: ldr             x16, [x16, #0xf50]
    // 0x486150: cmp             w4, w16
    // 0x486154: b.ne            #0x486180
    // 0x486158: stp             x0, x1, [SP, #8]
    // 0x48615c: str             x2, [SP]
    // 0x486160: mov             x0, x1
    // 0x486164: ClosureCall
    //     0x486164: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x486168: ldur            x2, [x0, #0x1f]
    //     0x48616c: blr             x2
    // 0x486170: r0 = Null
    //     0x486170: mov             x0, NULL
    // 0x486174: LeaveFrame
    //     0x486174: mov             SP, fp
    //     0x486178: ldp             fp, lr, [SP], #0x10
    // 0x48617c: ret
    //     0x48617c: ret             
    // 0x486180: ldur            x5, [fp, #-0x10]
    // 0x486184: ldur            x1, [fp, #-0x20]
    // 0x486188: r0 = shift()
    //     0x486188: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x48618c: mov             x1, x0
    // 0x486190: ldur            x0, [fp, #-0x10]
    // 0x486194: stur            x1, [fp, #-0x18]
    // 0x486198: tbnz            w0, #4, #0x486234
    // 0x48619c: ldr             x0, [fp, #0x10]
    // 0x4861a0: cmp             w0, NULL
    // 0x4861a4: b.ne            #0x4861d0
    // 0x4861a8: r0 = ClipRectLayer()
    //     0x4861a8: bl              #0x486a4c  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x4861ac: mov             x2, x0
    // 0x4861b0: r0 = Instance_Clip
    //     0x4861b0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x4861b4: ldr             x0, [x0, #0x78]
    // 0x4861b8: stur            x2, [fp, #-0x10]
    // 0x4861bc: StoreField: r2->field_4b = r0
    //     0x4861bc: stur            w0, [x2, #0x4b]
    // 0x4861c0: mov             x1, x2
    // 0x4861c4: r0 = Layer()
    //     0x4861c4: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4861c8: ldur            x3, [fp, #-0x10]
    // 0x4861cc: b               #0x4861d4
    // 0x4861d0: mov             x3, x0
    // 0x4861d4: ldur            x0, [fp, #-0x38]
    // 0x4861d8: mov             x1, x3
    // 0x4861dc: ldur            x2, [fp, #-0x18]
    // 0x4861e0: stur            x3, [fp, #-0x10]
    // 0x4861e4: r0 = clipRect=()
    //     0x4861e4: bl              #0x4869d4  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x4861e8: ldur            x1, [fp, #-0x10]
    // 0x4861ec: ldur            x2, [fp, #-0x30]
    // 0x4861f0: r0 = clipBehavior=()
    //     0x4861f0: bl              #0x486974  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x4861f4: ldur            x2, [fp, #-0x38]
    // 0x4861f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4861f8: ldur            w3, [x2, #0x17]
    // 0x4861fc: DecompressPointer r3
    //     0x4861fc: add             x3, x3, HEAP, lsl #32
    // 0x486200: LoadField: r5 = r2->field_13
    //     0x486200: ldur            w5, [x2, #0x13]
    // 0x486204: DecompressPointer r5
    //     0x486204: add             x5, x5, HEAP, lsl #32
    // 0x486208: ldur            x16, [fp, #-0x18]
    // 0x48620c: str             x16, [SP]
    // 0x486210: ldur            x1, [fp, #-8]
    // 0x486214: ldur            x2, [fp, #-0x10]
    // 0x486218: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x486218: add             x4, PP, #0x12, lsl #12  ; [pp+0x12058] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x48621c: ldr             x4, [x4, #0x58]
    // 0x486220: r0 = pushLayer()
    //     0x486220: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x486224: ldur            x0, [fp, #-0x10]
    // 0x486228: LeaveFrame
    //     0x486228: mov             SP, fp
    //     0x48622c: ldp             fp, lr, [SP], #0x10
    // 0x486230: ret
    //     0x486230: ret             
    // 0x486234: ldur            x2, [fp, #-0x38]
    // 0x486238: r1 = Function '<anonymous closure>':.
    //     0x486238: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a30] AnonymousClosure: (0x486a58), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x486abc)
    //     0x48623c: ldr             x1, [x1, #0xa30]
    // 0x486240: r0 = AllocateClosure()
    //     0x486240: bl              #0x888b08  ; AllocateClosureStub
    // 0x486244: ldur            x1, [fp, #-8]
    // 0x486248: ldur            x2, [fp, #-0x18]
    // 0x48624c: ldur            x3, [fp, #-0x30]
    // 0x486250: ldur            x5, [fp, #-0x18]
    // 0x486254: mov             x6, x0
    // 0x486258: r0 = clipRectAndPaint()
    //     0x486258: bl              #0x486274  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x48625c: r0 = Null
    //     0x48625c: mov             x0, NULL
    // 0x486260: LeaveFrame
    //     0x486260: mov             SP, fp
    //     0x486264: ldp             fp, lr, [SP], #0x10
    // 0x486268: ret
    //     0x486268: ret             
    // 0x48626c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48626c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486270: b               #0x48611c
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x486824, size: 0x11c
    // 0x486824: EnterFrame
    //     0x486824: stp             fp, lr, [SP, #-0x10]!
    //     0x486828: mov             fp, SP
    // 0x48682c: AllocStack(0x40)
    //     0x48682c: sub             SP, SP, #0x40
    // 0x486830: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x486830: mov             x0, x3
    //     0x486834: stur            x3, [fp, #-0x20]
    //     0x486838: mov             x3, x1
    //     0x48683c: stur            x1, [fp, #-0x10]
    //     0x486840: stur            x2, [fp, #-0x18]
    //     0x486844: stur            x5, [fp, #-0x28]
    //     0x486848: ldur            w1, [x4, #0x13]
    //     0x48684c: add             x1, x1, HEAP, lsl #32
    //     0x486850: ldur            w6, [x4, #0x1f]
    //     0x486854: add             x6, x6, HEAP, lsl #32
    //     0x486858: add             x16, PP, #0x12, lsl #12  ; [pp+0x12060] "childPaintBounds"
    //     0x48685c: ldr             x16, [x16, #0x60]
    //     0x486860: cmp             w6, w16
    //     0x486864: b.ne            #0x486884
    //     0x486868: ldur            w6, [x4, #0x23]
    //     0x48686c: add             x6, x6, HEAP, lsl #32
    //     0x486870: sub             w4, w1, w6
    //     0x486874: add             x1, fp, w4, sxtw #2
    //     0x486878: ldr             x1, [x1, #8]
    //     0x48687c: mov             x4, x1
    //     0x486880: b               #0x486888
    //     0x486884: mov             x4, NULL
    //     0x486888: stur            x4, [fp, #-8]
    // 0x48688c: CheckStackOverflow
    //     0x48688c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486890: cmp             SP, x16
    //     0x486894: b.ls            #0x486938
    // 0x486898: LoadField: r1 = r2->field_3f
    //     0x486898: ldur            w1, [x2, #0x3f]
    // 0x48689c: DecompressPointer r1
    //     0x48689c: add             x1, x1, HEAP, lsl #32
    // 0x4868a0: cmp             w1, NULL
    // 0x4868a4: b.eq            #0x4868b0
    // 0x4868a8: mov             x1, x2
    // 0x4868ac: r0 = removeAllChildren()
    //     0x4868ac: bl              #0x485a14  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x4868b0: ldur            x0, [fp, #-8]
    // 0x4868b4: ldur            x1, [fp, #-0x10]
    // 0x4868b8: r0 = stopRecordingIfNeeded()
    //     0x4868b8: bl              #0x485adc  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x4868bc: ldur            x1, [fp, #-0x10]
    // 0x4868c0: ldur            x2, [fp, #-0x18]
    // 0x4868c4: r0 = appendLayer()
    //     0x4868c4: bl              #0x485524  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x4868c8: ldur            x0, [fp, #-8]
    // 0x4868cc: cmp             w0, NULL
    // 0x4868d0: b.ne            #0x4868e8
    // 0x4868d4: ldur            x1, [fp, #-0x10]
    // 0x4868d8: LoadField: r0 = r1->field_b
    //     0x4868d8: ldur            w0, [x1, #0xb]
    // 0x4868dc: DecompressPointer r0
    //     0x4868dc: add             x0, x0, HEAP, lsl #32
    // 0x4868e0: mov             x3, x0
    // 0x4868e4: b               #0x4868f0
    // 0x4868e8: ldur            x1, [fp, #-0x10]
    // 0x4868ec: mov             x3, x0
    // 0x4868f0: ldur            x2, [fp, #-0x18]
    // 0x4868f4: r0 = createChildContext()
    //     0x4868f4: bl              #0x486940  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x4868f8: mov             x1, x0
    // 0x4868fc: stur            x1, [fp, #-8]
    // 0x486900: ldur            x16, [fp, #-0x20]
    // 0x486904: stp             x1, x16, [SP, #8]
    // 0x486908: ldur            x16, [fp, #-0x28]
    // 0x48690c: str             x16, [SP]
    // 0x486910: ldur            x0, [fp, #-0x20]
    // 0x486914: ClosureCall
    //     0x486914: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x486918: ldur            x2, [x0, #0x1f]
    //     0x48691c: blr             x2
    // 0x486920: ldur            x1, [fp, #-8]
    // 0x486924: r0 = stopRecordingIfNeeded()
    //     0x486924: bl              #0x485adc  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x486928: r0 = Null
    //     0x486928: mov             x0, NULL
    // 0x48692c: LeaveFrame
    //     0x48692c: mov             SP, fp
    //     0x486930: ldp             fp, lr, [SP], #0x10
    // 0x486934: ret
    //     0x486934: ret             
    // 0x486938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486938: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48693c: b               #0x486898
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x486940, size: 0x34
    // 0x486940: EnterFrame
    //     0x486940: stp             fp, lr, [SP, #-0x10]!
    //     0x486944: mov             fp, SP
    // 0x486948: AllocStack(0x10)
    //     0x486948: sub             SP, SP, #0x10
    // 0x48694c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x48694c: stur            x2, [fp, #-8]
    //     0x486950: stur            x3, [fp, #-0x10]
    // 0x486954: r0 = PaintingContext()
    //     0x486954: bl              #0x485a08  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x486958: ldur            x1, [fp, #-8]
    // 0x48695c: StoreField: r0->field_7 = r1
    //     0x48695c: stur            w1, [x0, #7]
    // 0x486960: ldur            x1, [fp, #-0x10]
    // 0x486964: StoreField: r0->field_b = r1
    //     0x486964: stur            w1, [x0, #0xb]
    // 0x486968: LeaveFrame
    //     0x486968: mov             SP, fp
    //     0x48696c: ldp             fp, lr, [SP], #0x10
    // 0x486970: ret
    //     0x486970: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x486a58, size: 0x64
    // 0x486a58: EnterFrame
    //     0x486a58: stp             fp, lr, [SP, #-0x10]!
    //     0x486a5c: mov             fp, SP
    // 0x486a60: AllocStack(0x18)
    //     0x486a60: sub             SP, SP, #0x18
    // 0x486a64: SetupParameters()
    //     0x486a64: ldr             x0, [fp, #0x10]
    //     0x486a68: ldur            w1, [x0, #0x17]
    //     0x486a6c: add             x1, x1, HEAP, lsl #32
    // 0x486a70: CheckStackOverflow
    //     0x486a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486a74: cmp             SP, x16
    //     0x486a78: b.ls            #0x486ab4
    // 0x486a7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x486a7c: ldur            w0, [x1, #0x17]
    // 0x486a80: DecompressPointer r0
    //     0x486a80: add             x0, x0, HEAP, lsl #32
    // 0x486a84: LoadField: r2 = r1->field_f
    //     0x486a84: ldur            w2, [x1, #0xf]
    // 0x486a88: DecompressPointer r2
    //     0x486a88: add             x2, x2, HEAP, lsl #32
    // 0x486a8c: LoadField: r3 = r1->field_13
    //     0x486a8c: ldur            w3, [x1, #0x13]
    // 0x486a90: DecompressPointer r3
    //     0x486a90: add             x3, x3, HEAP, lsl #32
    // 0x486a94: stp             x2, x0, [SP, #8]
    // 0x486a98: str             x3, [SP]
    // 0x486a9c: ClosureCall
    //     0x486a9c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x486aa0: ldur            x2, [x0, #0x1f]
    //     0x486aa4: blr             x2
    // 0x486aa8: LeaveFrame
    //     0x486aa8: mov             SP, fp
    //     0x486aac: ldp             fp, lr, [SP], #0x10
    // 0x486ab0: ret
    //     0x486ab0: ret             
    // 0x486ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486ab8: b               #0x486a7c
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x486abc, size: 0x218
    // 0x486abc: EnterFrame
    //     0x486abc: stp             fp, lr, [SP, #-0x10]!
    //     0x486ac0: mov             fp, SP
    // 0x486ac4: AllocStack(0x60)
    //     0x486ac4: sub             SP, SP, #0x60
    // 0x486ac8: SetupParameters(PaintingContext this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r2, fp-0x30 */, dynamic _ /* r6 => r1, fp-0x38 */, dynamic _ /* r7 => r0, fp-0x40 */, dynamic _ /* r9, fp-0x10 */, {dynamic clipBehavior = Instance_Clip /* r4, fp-0x8 */})
    //     0x486ac8: stur            x1, [fp, #-0x18]
    //     0x486acc: mov             x16, x6
    //     0x486ad0: mov             x6, x1
    //     0x486ad4: mov             x1, x16
    //     0x486ad8: stur            x2, [fp, #-0x20]
    //     0x486adc: mov             x16, x5
    //     0x486ae0: mov             x5, x2
    //     0x486ae4: mov             x2, x16
    //     0x486ae8: mov             x0, x7
    //     0x486aec: stur            x3, [fp, #-0x28]
    //     0x486af0: stur            x2, [fp, #-0x30]
    //     0x486af4: stur            x1, [fp, #-0x38]
    //     0x486af8: stur            x7, [fp, #-0x40]
    //     0x486afc: ldur            w7, [x4, #0x13]
    //     0x486b00: add             x7, x7, HEAP, lsl #32
    //     0x486b04: sub             x8, x7, #0xe
    //     0x486b08: add             x9, fp, w8, sxtw #2
    //     0x486b0c: ldr             x9, [x9, #0x10]
    //     0x486b10: stur            x9, [fp, #-0x10]
    //     0x486b14: ldur            w8, [x4, #0x1f]
    //     0x486b18: add             x8, x8, HEAP, lsl #32
    //     0x486b1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf48] "clipBehavior"
    //     0x486b20: ldr             x16, [x16, #0xf48]
    //     0x486b24: cmp             w8, w16
    //     0x486b28: b.ne            #0x486b48
    //     0x486b2c: ldur            w8, [x4, #0x23]
    //     0x486b30: add             x8, x8, HEAP, lsl #32
    //     0x486b34: sub             w4, w7, w8
    //     0x486b38: add             x7, fp, w4, sxtw #2
    //     0x486b3c: ldr             x7, [x7, #8]
    //     0x486b40: mov             x4, x7
    //     0x486b44: b               #0x486b50
    //     0x486b48: add             x4, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x486b4c: ldr             x4, [x4, #0x6c0]
    //     0x486b50: stur            x4, [fp, #-8]
    // 0x486b54: CheckStackOverflow
    //     0x486b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486b58: cmp             SP, x16
    //     0x486b5c: b.ls            #0x486ccc
    // 0x486b60: r1 = 3
    //     0x486b60: mov             x1, #3
    // 0x486b64: r0 = AllocateContext()
    //     0x486b64: bl              #0x888744  ; AllocateContextStub
    // 0x486b68: mov             x3, x0
    // 0x486b6c: ldur            x0, [fp, #-0x18]
    // 0x486b70: stur            x3, [fp, #-0x48]
    // 0x486b74: StoreField: r3->field_f = r0
    //     0x486b74: stur            w0, [x3, #0xf]
    // 0x486b78: ldur            x2, [fp, #-0x28]
    // 0x486b7c: StoreField: r3->field_13 = r2
    //     0x486b7c: stur            w2, [x3, #0x13]
    // 0x486b80: ldur            x1, [fp, #-0x40]
    // 0x486b84: ArrayStore: r3[0] = r1  ; List_4
    //     0x486b84: stur            w1, [x3, #0x17]
    // 0x486b88: ldur            x4, [fp, #-8]
    // 0x486b8c: r16 = Instance_Clip
    //     0x486b8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x486b90: ldr             x16, [x16, #0xf50]
    // 0x486b94: cmp             w4, w16
    // 0x486b98: b.ne            #0x486bc4
    // 0x486b9c: stp             x0, x1, [SP, #8]
    // 0x486ba0: str             x2, [SP]
    // 0x486ba4: mov             x0, x1
    // 0x486ba8: ClosureCall
    //     0x486ba8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x486bac: ldur            x2, [x0, #0x1f]
    //     0x486bb0: blr             x2
    // 0x486bb4: r0 = Null
    //     0x486bb4: mov             x0, NULL
    // 0x486bb8: LeaveFrame
    //     0x486bb8: mov             SP, fp
    //     0x486bbc: ldp             fp, lr, [SP], #0x10
    // 0x486bc0: ret
    //     0x486bc0: ret             
    // 0x486bc4: ldur            x5, [fp, #-0x20]
    // 0x486bc8: ldur            x1, [fp, #-0x30]
    // 0x486bcc: r0 = shift()
    //     0x486bcc: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x486bd0: mov             x3, x0
    // 0x486bd4: ldur            x0, [fp, #-0x48]
    // 0x486bd8: stur            x3, [fp, #-0x28]
    // 0x486bdc: LoadField: r2 = r0->field_13
    //     0x486bdc: ldur            w2, [x0, #0x13]
    // 0x486be0: DecompressPointer r2
    //     0x486be0: add             x2, x2, HEAP, lsl #32
    // 0x486be4: ldur            x1, [fp, #-0x38]
    // 0x486be8: r0 = shift()
    //     0x486be8: bl              #0x4830b8  ; [dart:ui] _NativePath::shift
    // 0x486bec: mov             x1, x0
    // 0x486bf0: ldur            x0, [fp, #-0x20]
    // 0x486bf4: stur            x1, [fp, #-0x30]
    // 0x486bf8: tbnz            w0, #4, #0x486c94
    // 0x486bfc: ldur            x0, [fp, #-0x10]
    // 0x486c00: cmp             w0, NULL
    // 0x486c04: b.ne            #0x486c30
    // 0x486c08: r0 = ClipPathLayer()
    //     0x486c08: bl              #0x486fb4  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x486c0c: mov             x2, x0
    // 0x486c10: r0 = Instance_Clip
    //     0x486c10: add             x0, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x486c14: ldr             x0, [x0, #0x6c0]
    // 0x486c18: stur            x2, [fp, #-0x20]
    // 0x486c1c: StoreField: r2->field_4b = r0
    //     0x486c1c: stur            w0, [x2, #0x4b]
    // 0x486c20: mov             x1, x2
    // 0x486c24: r0 = Layer()
    //     0x486c24: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x486c28: ldur            x3, [fp, #-0x20]
    // 0x486c2c: b               #0x486c34
    // 0x486c30: mov             x3, x0
    // 0x486c34: ldur            x0, [fp, #-0x48]
    // 0x486c38: mov             x1, x3
    // 0x486c3c: ldur            x2, [fp, #-0x30]
    // 0x486c40: stur            x3, [fp, #-0x10]
    // 0x486c44: r0 = clipPath=()
    //     0x486c44: bl              #0x486f54  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x486c48: ldur            x1, [fp, #-0x10]
    // 0x486c4c: ldur            x2, [fp, #-8]
    // 0x486c50: r0 = clipBehavior=()
    //     0x486c50: bl              #0x486974  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x486c54: ldur            x2, [fp, #-0x48]
    // 0x486c58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x486c58: ldur            w3, [x2, #0x17]
    // 0x486c5c: DecompressPointer r3
    //     0x486c5c: add             x3, x3, HEAP, lsl #32
    // 0x486c60: LoadField: r5 = r2->field_13
    //     0x486c60: ldur            w5, [x2, #0x13]
    // 0x486c64: DecompressPointer r5
    //     0x486c64: add             x5, x5, HEAP, lsl #32
    // 0x486c68: ldur            x16, [fp, #-0x28]
    // 0x486c6c: str             x16, [SP]
    // 0x486c70: ldur            x1, [fp, #-0x18]
    // 0x486c74: ldur            x2, [fp, #-0x10]
    // 0x486c78: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x486c78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12058] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x486c7c: ldr             x4, [x4, #0x58]
    // 0x486c80: r0 = pushLayer()
    //     0x486c80: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x486c84: ldur            x0, [fp, #-0x10]
    // 0x486c88: LeaveFrame
    //     0x486c88: mov             SP, fp
    //     0x486c8c: ldp             fp, lr, [SP], #0x10
    // 0x486c90: ret
    //     0x486c90: ret             
    // 0x486c94: ldur            x2, [fp, #-0x48]
    // 0x486c98: r1 = Function '<anonymous closure>':.
    //     0x486c98: add             x1, PP, #0x13, lsl #12  ; [pp+0x136c8] AnonymousClosure: (0x486a58), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x486abc)
    //     0x486c9c: ldr             x1, [x1, #0x6c8]
    // 0x486ca0: r0 = AllocateClosure()
    //     0x486ca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x486ca4: ldur            x1, [fp, #-0x18]
    // 0x486ca8: ldur            x2, [fp, #-0x30]
    // 0x486cac: ldur            x3, [fp, #-8]
    // 0x486cb0: ldur            x5, [fp, #-0x28]
    // 0x486cb4: mov             x6, x0
    // 0x486cb8: r0 = clipPathAndPaint()
    //     0x486cb8: bl              #0x486cd4  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x486cbc: r0 = Null
    //     0x486cbc: mov             x0, NULL
    // 0x486cc0: LeaveFrame
    //     0x486cc0: mov             SP, fp
    //     0x486cc4: ldp             fp, lr, [SP], #0x10
    // 0x486cc8: ret
    //     0x486cc8: ret             
    // 0x486ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486cd0: b               #0x486b60
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x48a034, size: 0x1b8
    // 0x48a034: EnterFrame
    //     0x48a034: stp             fp, lr, [SP, #-0x10]!
    //     0x48a038: mov             fp, SP
    // 0x48a03c: AllocStack(0x50)
    //     0x48a03c: sub             SP, SP, #0x50
    // 0x48a040: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x48a040: mov             x4, x2
    //     0x48a044: stur            x2, [fp, #-0x10]
    //     0x48a048: mov             x2, x5
    //     0x48a04c: stur            x5, [fp, #-0x20]
    //     0x48a050: mov             x5, x1
    //     0x48a054: stur            x1, [fp, #-8]
    //     0x48a058: mov             x1, x6
    //     0x48a05c: mov             x0, x7
    //     0x48a060: stur            x3, [fp, #-0x18]
    //     0x48a064: stur            x6, [fp, #-0x28]
    //     0x48a068: stur            x7, [fp, #-0x30]
    // 0x48a06c: CheckStackOverflow
    //     0x48a06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a070: cmp             SP, x16
    //     0x48a074: b.ls            #0x48a1e4
    // 0x48a078: r1 = 3
    //     0x48a078: mov             x1, #3
    // 0x48a07c: r0 = AllocateContext()
    //     0x48a07c: bl              #0x888744  ; AllocateContextStub
    // 0x48a080: mov             x3, x0
    // 0x48a084: ldur            x0, [fp, #-8]
    // 0x48a088: stur            x3, [fp, #-0x38]
    // 0x48a08c: StoreField: r3->field_f = r0
    //     0x48a08c: stur            w0, [x3, #0xf]
    // 0x48a090: ldur            x2, [fp, #-0x18]
    // 0x48a094: StoreField: r3->field_13 = r2
    //     0x48a094: stur            w2, [x3, #0x13]
    // 0x48a098: ldur            x1, [fp, #-0x30]
    // 0x48a09c: ArrayStore: r3[0] = r1  ; List_4
    //     0x48a09c: stur            w1, [x3, #0x17]
    // 0x48a0a0: ldr             x4, [fp, #0x18]
    // 0x48a0a4: r16 = Instance_Clip
    //     0x48a0a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x48a0a8: ldr             x16, [x16, #0xf50]
    // 0x48a0ac: cmp             w4, w16
    // 0x48a0b0: b.ne            #0x48a0dc
    // 0x48a0b4: stp             x0, x1, [SP, #8]
    // 0x48a0b8: str             x2, [SP]
    // 0x48a0bc: mov             x0, x1
    // 0x48a0c0: ClosureCall
    //     0x48a0c0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x48a0c4: ldur            x2, [x0, #0x1f]
    //     0x48a0c8: blr             x2
    // 0x48a0cc: r0 = Null
    //     0x48a0cc: mov             x0, NULL
    // 0x48a0d0: LeaveFrame
    //     0x48a0d0: mov             SP, fp
    //     0x48a0d4: ldp             fp, lr, [SP], #0x10
    // 0x48a0d8: ret
    //     0x48a0d8: ret             
    // 0x48a0dc: ldur            x5, [fp, #-0x10]
    // 0x48a0e0: ldur            x1, [fp, #-0x20]
    // 0x48a0e4: r0 = shift()
    //     0x48a0e4: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x48a0e8: mov             x3, x0
    // 0x48a0ec: ldur            x0, [fp, #-0x38]
    // 0x48a0f0: stur            x3, [fp, #-0x18]
    // 0x48a0f4: LoadField: r2 = r0->field_13
    //     0x48a0f4: ldur            w2, [x0, #0x13]
    // 0x48a0f8: DecompressPointer r2
    //     0x48a0f8: add             x2, x2, HEAP, lsl #32
    // 0x48a0fc: ldur            x1, [fp, #-0x28]
    // 0x48a100: r0 = shift()
    //     0x48a100: bl              #0x4874ec  ; [dart:ui] RRect::shift
    // 0x48a104: mov             x1, x0
    // 0x48a108: ldur            x0, [fp, #-0x10]
    // 0x48a10c: stur            x1, [fp, #-0x20]
    // 0x48a110: tbnz            w0, #4, #0x48a1ac
    // 0x48a114: ldr             x0, [fp, #0x10]
    // 0x48a118: cmp             w0, NULL
    // 0x48a11c: b.ne            #0x48a148
    // 0x48a120: r0 = ClipRRectLayer()
    //     0x48a120: bl              #0x48a604  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x48a124: mov             x2, x0
    // 0x48a128: r0 = Instance_Clip
    //     0x48a128: add             x0, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x48a12c: ldr             x0, [x0, #0x6c0]
    // 0x48a130: stur            x2, [fp, #-0x10]
    // 0x48a134: StoreField: r2->field_4b = r0
    //     0x48a134: stur            w0, [x2, #0x4b]
    // 0x48a138: mov             x1, x2
    // 0x48a13c: r0 = Layer()
    //     0x48a13c: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x48a140: ldur            x3, [fp, #-0x10]
    // 0x48a144: b               #0x48a14c
    // 0x48a148: mov             x3, x0
    // 0x48a14c: ldur            x0, [fp, #-0x38]
    // 0x48a150: mov             x1, x3
    // 0x48a154: ldur            x2, [fp, #-0x20]
    // 0x48a158: stur            x3, [fp, #-0x10]
    // 0x48a15c: r0 = clipRRect=()
    //     0x48a15c: bl              #0x48a58c  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x48a160: ldur            x1, [fp, #-0x10]
    // 0x48a164: ldr             x2, [fp, #0x18]
    // 0x48a168: r0 = clipBehavior=()
    //     0x48a168: bl              #0x486974  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipBehavior=
    // 0x48a16c: ldur            x2, [fp, #-0x38]
    // 0x48a170: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x48a170: ldur            w3, [x2, #0x17]
    // 0x48a174: DecompressPointer r3
    //     0x48a174: add             x3, x3, HEAP, lsl #32
    // 0x48a178: LoadField: r5 = r2->field_13
    //     0x48a178: ldur            w5, [x2, #0x13]
    // 0x48a17c: DecompressPointer r5
    //     0x48a17c: add             x5, x5, HEAP, lsl #32
    // 0x48a180: ldur            x16, [fp, #-0x18]
    // 0x48a184: str             x16, [SP]
    // 0x48a188: ldur            x1, [fp, #-8]
    // 0x48a18c: ldur            x2, [fp, #-0x10]
    // 0x48a190: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x48a190: add             x4, PP, #0x12, lsl #12  ; [pp+0x12058] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x48a194: ldr             x4, [x4, #0x58]
    // 0x48a198: r0 = pushLayer()
    //     0x48a198: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x48a19c: ldur            x0, [fp, #-0x10]
    // 0x48a1a0: LeaveFrame
    //     0x48a1a0: mov             SP, fp
    //     0x48a1a4: ldp             fp, lr, [SP], #0x10
    // 0x48a1a8: ret
    //     0x48a1a8: ret             
    // 0x48a1ac: ldur            x2, [fp, #-0x38]
    // 0x48a1b0: r1 = Function '<anonymous closure>':.
    //     0x48a1b0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26560] AnonymousClosure: (0x486a58), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath (0x486abc)
    //     0x48a1b4: ldr             x1, [x1, #0x560]
    // 0x48a1b8: r0 = AllocateClosure()
    //     0x48a1b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x48a1bc: ldur            x1, [fp, #-8]
    // 0x48a1c0: ldur            x2, [fp, #-0x20]
    // 0x48a1c4: ldr             x3, [fp, #0x18]
    // 0x48a1c8: ldur            x5, [fp, #-0x18]
    // 0x48a1cc: mov             x6, x0
    // 0x48a1d0: r0 = clipRRectAndPaint()
    //     0x48a1d0: bl              #0x48a1ec  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x48a1d4: r0 = Null
    //     0x48a1d4: mov             x0, NULL
    // 0x48a1d8: LeaveFrame
    //     0x48a1d8: mov             SP, fp
    //     0x48a1dc: ldp             fp, lr, [SP], #0x10
    // 0x48a1e0: ret
    //     0x48a1e0: ret             
    // 0x48a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a1e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a1e8: b               #0x48a078
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x48ba94, size: 0x70
    // 0x48ba94: EnterFrame
    //     0x48ba94: stp             fp, lr, [SP, #-0x10]!
    //     0x48ba98: mov             fp, SP
    // 0x48ba9c: AllocStack(0x8)
    //     0x48ba9c: sub             SP, SP, #8
    // 0x48baa0: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x48baa0: mov             x0, x1
    //     0x48baa4: stur            x1, [fp, #-8]
    // 0x48baa8: CheckStackOverflow
    //     0x48baa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48baac: cmp             SP, x16
    //     0x48bab0: b.ls            #0x48baf8
    // 0x48bab4: LoadField: r1 = r0->field_f
    //     0x48bab4: ldur            w1, [x0, #0xf]
    // 0x48bab8: DecompressPointer r1
    //     0x48bab8: add             x1, x1, HEAP, lsl #32
    // 0x48babc: cmp             w1, NULL
    // 0x48bac0: b.ne            #0x48bacc
    // 0x48bac4: mov             x1, x0
    // 0x48bac8: r0 = _startRecording()
    //     0x48bac8: bl              #0x47eb70  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x48bacc: ldur            x0, [fp, #-8]
    // 0x48bad0: LoadField: r1 = r0->field_f
    //     0x48bad0: ldur            w1, [x0, #0xf]
    // 0x48bad4: DecompressPointer r1
    //     0x48bad4: add             x1, x1, HEAP, lsl #32
    // 0x48bad8: cmp             w1, NULL
    // 0x48badc: b.eq            #0x48bb00
    // 0x48bae0: r2 = true
    //     0x48bae0: add             x2, NULL, #0x20  ; true
    // 0x48bae4: r0 = isComplexHint=()
    //     0x48bae4: bl              #0x48bb04  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x48bae8: r0 = Null
    //     0x48bae8: mov             x0, NULL
    // 0x48baec: LeaveFrame
    //     0x48baec: mov             SP, fp
    //     0x48baf0: ldp             fp, lr, [SP], #0x10
    // 0x48baf4: ret
    //     0x48baf4: ret             
    // 0x48baf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48baf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bafc: b               #0x48bab4
    // 0x48bb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48bb00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x48c170, size: 0x23c
    // 0x48c170: EnterFrame
    //     0x48c170: stp             fp, lr, [SP, #-0x10]!
    //     0x48c174: mov             fp, SP
    // 0x48c178: AllocStack(0x60)
    //     0x48c178: sub             SP, SP, #0x60
    // 0x48c17c: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x48c17c: mov             x4, x1
    //     0x48c180: mov             x0, x2
    //     0x48c184: stur            x2, [fp, #-0x10]
    //     0x48c188: mov             x2, x5
    //     0x48c18c: stur            x5, [fp, #-0x20]
    //     0x48c190: mov             x5, x3
    //     0x48c194: stur            x3, [fp, #-0x18]
    //     0x48c198: mov             x3, x6
    //     0x48c19c: stur            x1, [fp, #-8]
    //     0x48c1a0: stur            x6, [fp, #-0x28]
    //     0x48c1a4: stur            x7, [fp, #-0x30]
    // 0x48c1a8: CheckStackOverflow
    //     0x48c1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c1ac: cmp             SP, x16
    //     0x48c1b0: b.ls            #0x48c39c
    // 0x48c1b4: LoadField: d2 = r5->field_7
    //     0x48c1b4: ldur            d2, [x5, #7]
    // 0x48c1b8: stur            d2, [fp, #-0x48]
    // 0x48c1bc: LoadField: d3 = r5->field_f
    //     0x48c1bc: ldur            d3, [x5, #0xf]
    // 0x48c1c0: mov             v0.16b, v2.16b
    // 0x48c1c4: mov             v1.16b, v3.16b
    // 0x48c1c8: stur            d3, [fp, #-0x40]
    // 0x48c1cc: r1 = Null
    //     0x48c1cc: mov             x1, NULL
    // 0x48c1d0: r0 = Matrix4.translationValues()
    //     0x48c1d0: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x48c1d4: mov             x1, x0
    // 0x48c1d8: ldur            x2, [fp, #-0x20]
    // 0x48c1dc: stur            x0, [fp, #-0x20]
    // 0x48c1e0: r0 = multiply()
    //     0x48c1e0: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x48c1e4: ldur            d0, [fp, #-0x48]
    // 0x48c1e8: fneg            d1, d0
    // 0x48c1ec: ldur            d0, [fp, #-0x40]
    // 0x48c1f0: fneg            d2, d0
    // 0x48c1f4: ldur            x1, [fp, #-0x20]
    // 0x48c1f8: mov             v0.16b, v1.16b
    // 0x48c1fc: mov             v1.16b, v2.16b
    // 0x48c200: r0 = translate()
    //     0x48c200: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x48c204: ldur            x0, [fp, #-0x10]
    // 0x48c208: tbnz            w0, #4, #0x48c2a0
    // 0x48c20c: ldur            x0, [fp, #-0x30]
    // 0x48c210: cmp             w0, NULL
    // 0x48c214: b.ne            #0x48c244
    // 0x48c218: r0 = TransformLayer()
    //     0x48c218: bl              #0x48c94c  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x48c21c: mov             x2, x0
    // 0x48c220: r0 = true
    //     0x48c220: add             x0, NULL, #0x20  ; true
    // 0x48c224: stur            x2, [fp, #-0x10]
    // 0x48c228: StoreField: r2->field_57 = r0
    //     0x48c228: stur            w0, [x2, #0x57]
    // 0x48c22c: r0 = Instance_Offset
    //     0x48c22c: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x48c230: StoreField: r2->field_47 = r0
    //     0x48c230: stur            w0, [x2, #0x47]
    // 0x48c234: mov             x1, x2
    // 0x48c238: r0 = Layer()
    //     0x48c238: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x48c23c: ldur            x3, [fp, #-0x10]
    // 0x48c240: b               #0x48c248
    // 0x48c244: mov             x3, x0
    // 0x48c248: ldur            x0, [fp, #-8]
    // 0x48c24c: mov             x1, x3
    // 0x48c250: ldur            x2, [fp, #-0x20]
    // 0x48c254: stur            x3, [fp, #-0x10]
    // 0x48c258: r0 = transform=()
    //     0x48c258: bl              #0x48c8bc  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x48c25c: ldur            x0, [fp, #-8]
    // 0x48c260: LoadField: r2 = r0->field_b
    //     0x48c260: ldur            w2, [x0, #0xb]
    // 0x48c264: DecompressPointer r2
    //     0x48c264: add             x2, x2, HEAP, lsl #32
    // 0x48c268: ldur            x1, [fp, #-0x20]
    // 0x48c26c: r0 = inverseTransformRect()
    //     0x48c26c: bl              #0x48c5fc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x48c270: str             x0, [SP]
    // 0x48c274: ldur            x1, [fp, #-8]
    // 0x48c278: ldur            x2, [fp, #-0x10]
    // 0x48c27c: ldur            x3, [fp, #-0x28]
    // 0x48c280: ldur            x5, [fp, #-0x18]
    // 0x48c284: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x48c284: add             x4, PP, #0x12, lsl #12  ; [pp+0x12058] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x48c288: ldr             x4, [x4, #0x58]
    // 0x48c28c: r0 = pushLayer()
    //     0x48c28c: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x48c290: ldur            x0, [fp, #-0x10]
    // 0x48c294: LeaveFrame
    //     0x48c294: mov             SP, fp
    //     0x48c298: ldp             fp, lr, [SP], #0x10
    // 0x48c29c: ret
    //     0x48c29c: ret             
    // 0x48c2a0: ldur            x1, [fp, #-8]
    // 0x48c2a4: r0 = canvas()
    //     0x48c2a4: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48c2a8: stur            x0, [fp, #-0x10]
    // 0x48c2ac: LoadField: r1 = r0->field_7
    //     0x48c2ac: ldur            w1, [x0, #7]
    // 0x48c2b0: DecompressPointer r1
    //     0x48c2b0: add             x1, x1, HEAP, lsl #32
    // 0x48c2b4: cmp             w1, NULL
    // 0x48c2b8: b.eq            #0x48c3a4
    // 0x48c2bc: LoadField: r2 = r1->field_7
    //     0x48c2bc: ldur            x2, [x1, #7]
    // 0x48c2c0: ldr             x1, [x2]
    // 0x48c2c4: stur            x1, [fp, #-0x38]
    // 0x48c2c8: cbnz            x1, #0x48c2d8
    // 0x48c2cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48c2cc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48c2d0: str             x16, [SP]
    // 0x48c2d4: r0 = _throwNew()
    //     0x48c2d4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48c2d8: ldur            x0, [fp, #-0x20]
    // 0x48c2dc: ldur            x2, [fp, #-0x38]
    // 0x48c2e0: stur            x2, [fp, #-0x38]
    // 0x48c2e4: r1 = <Never>
    //     0x48c2e4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48c2e8: r0 = Pointer()
    //     0x48c2e8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48c2ec: mov             x1, x0
    // 0x48c2f0: ldur            x0, [fp, #-0x38]
    // 0x48c2f4: StoreField: r1->field_7 = r0
    //     0x48c2f4: stur            x0, [x1, #7]
    // 0x48c2f8: r0 = _save$Method$FfiNative()
    //     0x48c2f8: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x48c2fc: ldur            x0, [fp, #-0x20]
    // 0x48c300: LoadField: r2 = r0->field_7
    //     0x48c300: ldur            w2, [x0, #7]
    // 0x48c304: DecompressPointer r2
    //     0x48c304: add             x2, x2, HEAP, lsl #32
    // 0x48c308: ldur            x1, [fp, #-0x10]
    // 0x48c30c: r0 = transform()
    //     0x48c30c: bl              #0x48c3ac  ; [dart:ui] _NativeCanvas::transform
    // 0x48c310: ldur            x16, [fp, #-0x28]
    // 0x48c314: ldur            lr, [fp, #-8]
    // 0x48c318: stp             lr, x16, [SP, #8]
    // 0x48c31c: ldur            x16, [fp, #-0x18]
    // 0x48c320: str             x16, [SP]
    // 0x48c324: ldur            x0, [fp, #-0x28]
    // 0x48c328: ClosureCall
    //     0x48c328: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x48c32c: ldur            x2, [x0, #0x1f]
    //     0x48c330: blr             x2
    // 0x48c334: ldur            x1, [fp, #-8]
    // 0x48c338: r0 = canvas()
    //     0x48c338: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48c33c: stur            x0, [fp, #-8]
    // 0x48c340: LoadField: r1 = r0->field_7
    //     0x48c340: ldur            w1, [x0, #7]
    // 0x48c344: DecompressPointer r1
    //     0x48c344: add             x1, x1, HEAP, lsl #32
    // 0x48c348: cmp             w1, NULL
    // 0x48c34c: b.eq            #0x48c3a8
    // 0x48c350: LoadField: r2 = r1->field_7
    //     0x48c350: ldur            x2, [x1, #7]
    // 0x48c354: ldr             x1, [x2]
    // 0x48c358: stur            x1, [fp, #-0x38]
    // 0x48c35c: cbnz            x1, #0x48c36c
    // 0x48c360: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48c360: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48c364: str             x16, [SP]
    // 0x48c368: r0 = _throwNew()
    //     0x48c368: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48c36c: ldur            x0, [fp, #-0x38]
    // 0x48c370: stur            x0, [fp, #-0x38]
    // 0x48c374: r1 = <Never>
    //     0x48c374: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48c378: r0 = Pointer()
    //     0x48c378: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48c37c: mov             x1, x0
    // 0x48c380: ldur            x0, [fp, #-0x38]
    // 0x48c384: StoreField: r1->field_7 = r0
    //     0x48c384: stur            x0, [x1, #7]
    // 0x48c388: r0 = _restore$Method$FfiNative()
    //     0x48c388: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x48c38c: r0 = Null
    //     0x48c38c: mov             x0, NULL
    // 0x48c390: LeaveFrame
    //     0x48c390: mov             SP, fp
    //     0x48c394: ldp             fp, lr, [SP], #0x10
    // 0x48c398: ret
    //     0x48c398: ret             
    // 0x48c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c39c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c3a0: b               #0x48c1b4
    // 0x48c3a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48c3a4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x48c3a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48c3a8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x48d810, size: 0x38
    // 0x48d810: EnterFrame
    //     0x48d810: stp             fp, lr, [SP, #-0x10]!
    //     0x48d814: mov             fp, SP
    // 0x48d818: CheckStackOverflow
    //     0x48d818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d81c: cmp             SP, x16
    //     0x48d820: b.ls            #0x48d840
    // 0x48d824: LoadField: r0 = r1->field_7
    //     0x48d824: ldur            w0, [x1, #7]
    // 0x48d828: DecompressPointer r0
    //     0x48d828: add             x0, x0, HEAP, lsl #32
    // 0x48d82c: mov             x1, x0
    // 0x48d830: r0 = addCompositionCallback()
    //     0x48d830: bl              #0x48d848  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x48d834: LeaveFrame
    //     0x48d834: mov             SP, fp
    //     0x48d838: ldp             fp, lr, [SP], #0x10
    // 0x48d83c: ret
    //     0x48d83c: ret             
    // 0x48d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d844: b               #0x48d824
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x4962f8, size: 0x50
    // 0x4962f8: EnterFrame
    //     0x4962f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4962fc: mov             fp, SP
    // 0x496300: AllocStack(0x10)
    //     0x496300: sub             SP, SP, #0x10
    // 0x496304: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x496304: mov             x0, x1
    //     0x496308: stur            x1, [fp, #-8]
    //     0x49630c: stur            x2, [fp, #-0x10]
    // 0x496310: CheckStackOverflow
    //     0x496310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496314: cmp             SP, x16
    //     0x496318: b.ls            #0x496340
    // 0x49631c: mov             x1, x0
    // 0x496320: r0 = stopRecordingIfNeeded()
    //     0x496320: bl              #0x485adc  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x496324: ldur            x1, [fp, #-8]
    // 0x496328: ldur            x2, [fp, #-0x10]
    // 0x49632c: r0 = appendLayer()
    //     0x49632c: bl              #0x485524  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x496330: r0 = Null
    //     0x496330: mov             x0, NULL
    // 0x496334: LeaveFrame
    //     0x496334: mov             SP, fp
    //     0x496338: ldp             fp, lr, [SP], #0x10
    // 0x49633c: ret
    //     0x49633c: ret             
    // 0x496340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496344: b               #0x49631c
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x852068, size: 0xc0
    // 0x852068: EnterFrame
    //     0x852068: stp             fp, lr, [SP, #-0x10]!
    //     0x85206c: mov             fp, SP
    // 0x852070: AllocStack(0x28)
    //     0x852070: sub             SP, SP, #0x28
    // 0x852074: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x852074: mov             x0, x3
    //     0x852078: stur            x3, [fp, #-0x18]
    //     0x85207c: mov             x3, x5
    //     0x852080: stur            x1, [fp, #-8]
    //     0x852084: stur            x2, [fp, #-0x10]
    //     0x852088: stur            x5, [fp, #-0x20]
    // 0x85208c: CheckStackOverflow
    //     0x85208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852090: cmp             SP, x16
    //     0x852094: b.ls            #0x852120
    // 0x852098: cmp             w6, NULL
    // 0x85209c: b.ne            #0x8520c0
    // 0x8520a0: r0 = OpacityLayer()
    //     0x8520a0: bl              #0x443284  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x8520a4: r5 = Instance_Offset
    //     0x8520a4: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x8520a8: stur            x0, [fp, #-0x28]
    // 0x8520ac: StoreField: r0->field_47 = r5
    //     0x8520ac: stur            w5, [x0, #0x47]
    // 0x8520b0: mov             x1, x0
    // 0x8520b4: r0 = Layer()
    //     0x8520b4: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x8520b8: ldur            x3, [fp, #-0x28]
    // 0x8520bc: b               #0x8520c4
    // 0x8520c0: mov             x3, x6
    // 0x8520c4: ldur            x2, [fp, #-0x18]
    // 0x8520c8: stur            x3, [fp, #-0x28]
    // 0x8520cc: r0 = BoxInt64Instr(r2)
    //     0x8520cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8520d0: cmp             x2, x0, asr #1
    //     0x8520d4: b.eq            #0x8520e0
    //     0x8520d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8520dc: stur            x2, [x0, #7]
    // 0x8520e0: mov             x1, x3
    // 0x8520e4: mov             x2, x0
    // 0x8520e8: r0 = alpha=()
    //     0x8520e8: bl              #0x442ea0  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x8520ec: ldur            x1, [fp, #-0x28]
    // 0x8520f0: ldur            x2, [fp, #-0x10]
    // 0x8520f4: r0 = offset=()
    //     0x8520f4: bl              #0x48577c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x8520f8: ldur            x1, [fp, #-8]
    // 0x8520fc: ldur            x2, [fp, #-0x28]
    // 0x852100: ldur            x3, [fp, #-0x20]
    // 0x852104: r5 = Instance_Offset
    //     0x852104: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x852108: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x852108: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x85210c: r0 = pushLayer()
    //     0x85210c: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x852110: ldur            x0, [fp, #-0x28]
    // 0x852114: LeaveFrame
    //     0x852114: mov             SP, fp
    //     0x852118: ldp             fp, lr, [SP], #0x10
    // 0x85211c: ret
    //     0x85211c: ret             
    // 0x852120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852124: b               #0x852098
  }
}
