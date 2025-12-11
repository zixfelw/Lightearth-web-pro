// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 1314, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x6513fc, size: 0x70
    // 0x6513fc: EnterFrame
    //     0x6513fc: stp             fp, lr, [SP, #-0x10]!
    //     0x651400: mov             fp, SP
    // 0x651404: AllocStack(0x20)
    //     0x651404: sub             SP, SP, #0x20
    // 0x651408: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x651408: stur            x2, [fp, #-0x20]
    // 0x65140c: LoadField: r0 = r1->field_7
    //     0x65140c: ldur            w0, [x1, #7]
    // 0x651410: DecompressPointer r0
    //     0x651410: add             x0, x0, HEAP, lsl #32
    // 0x651414: LoadField: r3 = r1->field_f
    //     0x651414: ldur            w3, [x1, #0xf]
    // 0x651418: DecompressPointer r3
    //     0x651418: add             x3, x3, HEAP, lsl #32
    // 0x65141c: stur            x3, [fp, #-0x18]
    // 0x651420: LoadField: r4 = r1->field_13
    //     0x651420: ldur            w4, [x1, #0x13]
    // 0x651424: DecompressPointer r4
    //     0x651424: add             x4, x4, HEAP, lsl #32
    // 0x651428: stur            x4, [fp, #-0x10]
    // 0x65142c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x65142c: ldur            w5, [x1, #0x17]
    // 0x651430: DecompressPointer r5
    //     0x651430: add             x5, x5, HEAP, lsl #32
    // 0x651434: mov             x1, x0
    // 0x651438: stur            x5, [fp, #-8]
    // 0x65143c: r0 = AsyncSnapshot()
    //     0x65143c: bl              #0x65129c  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x651440: ldur            x1, [fp, #-0x20]
    // 0x651444: StoreField: r0->field_b = r1
    //     0x651444: stur            w1, [x0, #0xb]
    // 0x651448: ldur            x1, [fp, #-0x18]
    // 0x65144c: StoreField: r0->field_f = r1
    //     0x65144c: stur            w1, [x0, #0xf]
    // 0x651450: ldur            x1, [fp, #-0x10]
    // 0x651454: StoreField: r0->field_13 = r1
    //     0x651454: stur            w1, [x0, #0x13]
    // 0x651458: ldur            x1, [fp, #-8]
    // 0x65145c: ArrayStore: r0[0] = r1  ; List_4
    //     0x65145c: stur            w1, [x0, #0x17]
    // 0x651460: LeaveFrame
    //     0x651460: mov             SP, fp
    //     0x651464: ldp             fp, lr, [SP], #0x10
    // 0x651468: ret
    //     0x651468: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7229d4, size: 0x6c
    // 0x7229d4: EnterFrame
    //     0x7229d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7229d8: mov             fp, SP
    // 0x7229dc: AllocStack(0x8)
    //     0x7229dc: sub             SP, SP, #8
    // 0x7229e0: CheckStackOverflow
    //     0x7229e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7229e4: cmp             SP, x16
    //     0x7229e8: b.ls            #0x722a38
    // 0x7229ec: ldr             x0, [fp, #0x10]
    // 0x7229f0: LoadField: r1 = r0->field_b
    //     0x7229f0: ldur            w1, [x0, #0xb]
    // 0x7229f4: DecompressPointer r1
    //     0x7229f4: add             x1, x1, HEAP, lsl #32
    // 0x7229f8: LoadField: r2 = r0->field_f
    //     0x7229f8: ldur            w2, [x0, #0xf]
    // 0x7229fc: DecompressPointer r2
    //     0x7229fc: add             x2, x2, HEAP, lsl #32
    // 0x722a00: LoadField: r3 = r0->field_13
    //     0x722a00: ldur            w3, [x0, #0x13]
    // 0x722a04: DecompressPointer r3
    //     0x722a04: add             x3, x3, HEAP, lsl #32
    // 0x722a08: str             x3, [SP]
    // 0x722a0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x722a0c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x722a10: r0 = hash()
    //     0x722a10: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722a14: mov             x2, x0
    // 0x722a18: r0 = BoxInt64Instr(r2)
    //     0x722a18: sbfiz           x0, x2, #1, #0x1f
    //     0x722a1c: cmp             x2, x0, asr #1
    //     0x722a20: b.eq            #0x722a2c
    //     0x722a24: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722a28: stur            x2, [x0, #7]
    // 0x722a2c: LeaveFrame
    //     0x722a2c: mov             SP, fp
    //     0x722a30: ldp             fp, lr, [SP], #0x10
    // 0x722a34: ret
    //     0x722a34: ret             
    // 0x722a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722a38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722a3c: b               #0x7229ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b5e8, size: 0x1a8
    // 0x82b5e8: EnterFrame
    //     0x82b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x82b5ec: mov             fp, SP
    // 0x82b5f0: AllocStack(0x10)
    //     0x82b5f0: sub             SP, SP, #0x10
    // 0x82b5f4: CheckStackOverflow
    //     0x82b5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b5f8: cmp             SP, x16
    //     0x82b5fc: b.ls            #0x82b788
    // 0x82b600: ldr             x3, [fp, #0x10]
    // 0x82b604: cmp             w3, NULL
    // 0x82b608: b.ne            #0x82b61c
    // 0x82b60c: r0 = false
    //     0x82b60c: add             x0, NULL, #0x30  ; false
    // 0x82b610: LeaveFrame
    //     0x82b610: mov             SP, fp
    //     0x82b614: ldp             fp, lr, [SP], #0x10
    // 0x82b618: ret
    //     0x82b618: ret             
    // 0x82b61c: ldr             x4, [fp, #0x18]
    // 0x82b620: cmp             w4, w3
    // 0x82b624: b.ne            #0x82b638
    // 0x82b628: r0 = true
    //     0x82b628: add             x0, NULL, #0x20  ; true
    // 0x82b62c: LeaveFrame
    //     0x82b62c: mov             SP, fp
    //     0x82b630: ldp             fp, lr, [SP], #0x10
    // 0x82b634: ret
    //     0x82b634: ret             
    // 0x82b638: LoadField: r2 = r4->field_7
    //     0x82b638: ldur            w2, [x4, #7]
    // 0x82b63c: DecompressPointer r2
    //     0x82b63c: add             x2, x2, HEAP, lsl #32
    // 0x82b640: mov             x0, x3
    // 0x82b644: r1 = Null
    //     0x82b644: mov             x1, NULL
    // 0x82b648: cmp             w0, NULL
    // 0x82b64c: b.eq            #0x82b698
    // 0x82b650: branchIfSmi(r0, 0x82b698)
    //     0x82b650: tbz             w0, #0, #0x82b698
    // 0x82b654: r3 = SubtypeTestCache
    //     0x82b654: add             x3, PP, #0x18, lsl #12  ; [pp+0x18900] SubtypeTestCache
    //     0x82b658: ldr             x3, [x3, #0x900]
    // 0x82b65c: r30 = Subtype3TestCacheStub
    //     0x82b65c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x382cc4)
    // 0x82b660: LoadField: r30 = r30->field_7
    //     0x82b660: ldur            lr, [lr, #7]
    // 0x82b664: blr             lr
    // 0x82b668: cmp             w7, NULL
    // 0x82b66c: b.eq            #0x82b678
    // 0x82b670: tbnz            w7, #4, #0x82b698
    // 0x82b674: b               #0x82b6a0
    // 0x82b678: r8 = AsyncSnapshot<X0>
    //     0x82b678: add             x8, PP, #0x18, lsl #12  ; [pp+0x18908] Type: AsyncSnapshot<X0>
    //     0x82b67c: ldr             x8, [x8, #0x908]
    // 0x82b680: r3 = SubtypeTestCache
    //     0x82b680: add             x3, PP, #0x18, lsl #12  ; [pp+0x18910] SubtypeTestCache
    //     0x82b684: ldr             x3, [x3, #0x910]
    // 0x82b688: r30 = InstanceOfStub
    //     0x82b688: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x82b68c: LoadField: r30 = r30->field_7
    //     0x82b68c: ldur            lr, [lr, #7]
    // 0x82b690: blr             lr
    // 0x82b694: b               #0x82b6a4
    // 0x82b698: r0 = false
    //     0x82b698: add             x0, NULL, #0x30  ; false
    // 0x82b69c: b               #0x82b6a4
    // 0x82b6a0: r0 = true
    //     0x82b6a0: add             x0, NULL, #0x20  ; true
    // 0x82b6a4: tbnz            w0, #4, #0x82b778
    // 0x82b6a8: ldr             x2, [fp, #0x18]
    // 0x82b6ac: ldr             x1, [fp, #0x10]
    // 0x82b6b0: LoadField: r0 = r1->field_b
    //     0x82b6b0: ldur            w0, [x1, #0xb]
    // 0x82b6b4: DecompressPointer r0
    //     0x82b6b4: add             x0, x0, HEAP, lsl #32
    // 0x82b6b8: LoadField: r3 = r2->field_b
    //     0x82b6b8: ldur            w3, [x2, #0xb]
    // 0x82b6bc: DecompressPointer r3
    //     0x82b6bc: add             x3, x3, HEAP, lsl #32
    // 0x82b6c0: cmp             w0, w3
    // 0x82b6c4: b.ne            #0x82b778
    // 0x82b6c8: LoadField: r0 = r1->field_f
    //     0x82b6c8: ldur            w0, [x1, #0xf]
    // 0x82b6cc: DecompressPointer r0
    //     0x82b6cc: add             x0, x0, HEAP, lsl #32
    // 0x82b6d0: LoadField: r3 = r2->field_f
    //     0x82b6d0: ldur            w3, [x2, #0xf]
    // 0x82b6d4: DecompressPointer r3
    //     0x82b6d4: add             x3, x3, HEAP, lsl #32
    // 0x82b6d8: r4 = 59
    //     0x82b6d8: mov             x4, #0x3b
    // 0x82b6dc: branchIfSmi(r0, 0x82b6e8)
    //     0x82b6dc: tbz             w0, #0, #0x82b6e8
    // 0x82b6e0: r4 = LoadClassIdInstr(r0)
    //     0x82b6e0: ldur            x4, [x0, #-1]
    //     0x82b6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x82b6e8: stp             x3, x0, [SP]
    // 0x82b6ec: mov             x0, x4
    // 0x82b6f0: mov             lr, x0
    // 0x82b6f4: ldr             lr, [x21, lr, lsl #3]
    // 0x82b6f8: blr             lr
    // 0x82b6fc: tbnz            w0, #4, #0x82b778
    // 0x82b700: ldr             x2, [fp, #0x18]
    // 0x82b704: ldr             x1, [fp, #0x10]
    // 0x82b708: LoadField: r0 = r1->field_13
    //     0x82b708: ldur            w0, [x1, #0x13]
    // 0x82b70c: DecompressPointer r0
    //     0x82b70c: add             x0, x0, HEAP, lsl #32
    // 0x82b710: LoadField: r3 = r2->field_13
    //     0x82b710: ldur            w3, [x2, #0x13]
    // 0x82b714: DecompressPointer r3
    //     0x82b714: add             x3, x3, HEAP, lsl #32
    // 0x82b718: r4 = 59
    //     0x82b718: mov             x4, #0x3b
    // 0x82b71c: branchIfSmi(r0, 0x82b728)
    //     0x82b71c: tbz             w0, #0, #0x82b728
    // 0x82b720: r4 = LoadClassIdInstr(r0)
    //     0x82b720: ldur            x4, [x0, #-1]
    //     0x82b724: ubfx            x4, x4, #0xc, #0x14
    // 0x82b728: stp             x3, x0, [SP]
    // 0x82b72c: mov             x0, x4
    // 0x82b730: mov             lr, x0
    // 0x82b734: ldr             lr, [x21, lr, lsl #3]
    // 0x82b738: blr             lr
    // 0x82b73c: tbnz            w0, #4, #0x82b778
    // 0x82b740: ldr             x1, [fp, #0x18]
    // 0x82b744: ldr             x0, [fp, #0x10]
    // 0x82b748: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82b748: ldur            w2, [x0, #0x17]
    // 0x82b74c: DecompressPointer r2
    //     0x82b74c: add             x2, x2, HEAP, lsl #32
    // 0x82b750: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82b750: ldur            w0, [x1, #0x17]
    // 0x82b754: DecompressPointer r0
    //     0x82b754: add             x0, x0, HEAP, lsl #32
    // 0x82b758: r1 = LoadClassIdInstr(r2)
    //     0x82b758: ldur            x1, [x2, #-1]
    //     0x82b75c: ubfx            x1, x1, #0xc, #0x14
    // 0x82b760: stp             x0, x2, [SP]
    // 0x82b764: mov             x0, x1
    // 0x82b768: mov             lr, x0
    // 0x82b76c: ldr             lr, [x21, lr, lsl #3]
    // 0x82b770: blr             lr
    // 0x82b774: b               #0x82b77c
    // 0x82b778: r0 = false
    //     0x82b778: add             x0, NULL, #0x30  ; false
    // 0x82b77c: LeaveFrame
    //     0x82b77c: mov             SP, fp
    //     0x82b780: ldp             fp, lr, [SP], #0x10
    // 0x82b784: ret
    //     0x82b784: ret             
    // 0x82b788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b78c: b               #0x82b600
  }
}

// class id: 2782, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x556284, size: 0xc4
    // 0x556284: EnterFrame
    //     0x556284: stp             fp, lr, [SP, #-0x10]!
    //     0x556288: mov             fp, SP
    // 0x55628c: AllocStack(0x30)
    //     0x55628c: sub             SP, SP, #0x30
    // 0x556290: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x556290: mov             x3, x2
    //     0x556294: stur            x2, [fp, #-0x18]
    // 0x556298: CheckStackOverflow
    //     0x556298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55629c: cmp             SP, x16
    //     0x5562a0: b.ls            #0x556330
    // 0x5562a4: LoadField: r0 = r1->field_b
    //     0x5562a4: ldur            w0, [x1, #0xb]
    // 0x5562a8: DecompressPointer r0
    //     0x5562a8: add             x0, x0, HEAP, lsl #32
    // 0x5562ac: cmp             w0, NULL
    // 0x5562b0: b.eq            #0x556338
    // 0x5562b4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5562b4: ldur            w4, [x1, #0x17]
    // 0x5562b8: DecompressPointer r4
    //     0x5562b8: add             x4, x4, HEAP, lsl #32
    // 0x5562bc: r16 = Sentinel
    //     0x5562bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5562c0: cmp             w4, w16
    // 0x5562c4: b.eq            #0x55633c
    // 0x5562c8: stur            x4, [fp, #-0x10]
    // 0x5562cc: LoadField: r5 = r0->field_13
    //     0x5562cc: ldur            w5, [x0, #0x13]
    // 0x5562d0: DecompressPointer r5
    //     0x5562d0: add             x5, x5, HEAP, lsl #32
    // 0x5562d4: stur            x5, [fp, #-8]
    // 0x5562d8: LoadField: r2 = r1->field_7
    //     0x5562d8: ldur            w2, [x1, #7]
    // 0x5562dc: DecompressPointer r2
    //     0x5562dc: add             x2, x2, HEAP, lsl #32
    // 0x5562e0: mov             x0, x5
    // 0x5562e4: r1 = Null
    //     0x5562e4: mov             x1, NULL
    // 0x5562e8: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x5562e8: add             x8, PP, #0x16, lsl #12  ; [pp+0x161e8] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x5562ec: ldr             x8, [x8, #0x1e8]
    // 0x5562f0: LoadField: r9 = r8->field_7
    //     0x5562f0: ldur            x9, [x8, #7]
    // 0x5562f4: r3 = Null
    //     0x5562f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x161f0] Null
    //     0x5562f8: ldr             x3, [x3, #0x1f0]
    // 0x5562fc: blr             x9
    // 0x556300: ldur            x16, [fp, #-8]
    // 0x556304: ldur            lr, [fp, #-0x18]
    // 0x556308: stp             lr, x16, [SP, #8]
    // 0x55630c: ldur            x16, [fp, #-0x10]
    // 0x556310: str             x16, [SP]
    // 0x556314: ldur            x0, [fp, #-8]
    // 0x556318: ClosureCall
    //     0x556318: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x55631c: ldur            x2, [x0, #0x1f]
    //     0x556320: blr             x2
    // 0x556324: LeaveFrame
    //     0x556324: mov             SP, fp
    //     0x556328: ldp             fp, lr, [SP], #0x10
    // 0x55632c: ret
    //     0x55632c: ret             
    // 0x556330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556330: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556334: b               #0x5562a4
    // 0x556338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556338: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55633c: r9 = _snapshot
    //     0x55633c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16200] Field <_FutureBuilderState@225480208._snapshot@225480208>: late (offset: 0x18)
    //     0x556340: ldr             x9, [x9, #0x200]
    // 0x556344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x556344: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x650e80, size: 0x15c
    // 0x650e80: EnterFrame
    //     0x650e80: stp             fp, lr, [SP, #-0x10]!
    //     0x650e84: mov             fp, SP
    // 0x650e88: AllocStack(0x18)
    //     0x650e88: sub             SP, SP, #0x18
    // 0x650e8c: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x650e8c: mov             x4, x1
    //     0x650e90: mov             x3, x2
    //     0x650e94: stur            x1, [fp, #-0x10]
    //     0x650e98: stur            x2, [fp, #-0x18]
    // 0x650e9c: CheckStackOverflow
    //     0x650e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650ea0: cmp             SP, x16
    //     0x650ea4: b.ls            #0x650fc4
    // 0x650ea8: LoadField: r5 = r4->field_7
    //     0x650ea8: ldur            w5, [x4, #7]
    // 0x650eac: DecompressPointer r5
    //     0x650eac: add             x5, x5, HEAP, lsl #32
    // 0x650eb0: mov             x0, x3
    // 0x650eb4: mov             x2, x5
    // 0x650eb8: stur            x5, [fp, #-8]
    // 0x650ebc: r1 = Null
    //     0x650ebc: mov             x1, NULL
    // 0x650ec0: r8 = FutureBuilder<C1X0>
    //     0x650ec0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16208] Type: FutureBuilder<C1X0>
    //     0x650ec4: ldr             x8, [x8, #0x208]
    // 0x650ec8: LoadField: r9 = r8->field_7
    //     0x650ec8: ldur            x9, [x8, #7]
    // 0x650ecc: r3 = Null
    //     0x650ecc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16210] Null
    //     0x650ed0: ldr             x3, [x3, #0x210]
    // 0x650ed4: blr             x9
    // 0x650ed8: ldur            x0, [fp, #-0x18]
    // 0x650edc: ldur            x2, [fp, #-8]
    // 0x650ee0: r1 = Null
    //     0x650ee0: mov             x1, NULL
    // 0x650ee4: cmp             w2, NULL
    // 0x650ee8: b.eq            #0x650f0c
    // 0x650eec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x650eec: ldur            w4, [x2, #0x17]
    // 0x650ef0: DecompressPointer r4
    //     0x650ef0: add             x4, x4, HEAP, lsl #32
    // 0x650ef4: r8 = X0 bound StatefulWidget
    //     0x650ef4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x650ef8: ldr             x8, [x8, #0x350]
    // 0x650efc: LoadField: r9 = r4->field_7
    //     0x650efc: ldur            x9, [x4, #7]
    // 0x650f00: r3 = Null
    //     0x650f00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16220] Null
    //     0x650f04: ldr             x3, [x3, #0x220]
    // 0x650f08: blr             x9
    // 0x650f0c: ldur            x0, [fp, #-0x18]
    // 0x650f10: LoadField: r1 = r0->field_f
    //     0x650f10: ldur            w1, [x0, #0xf]
    // 0x650f14: DecompressPointer r1
    //     0x650f14: add             x1, x1, HEAP, lsl #32
    // 0x650f18: ldur            x0, [fp, #-0x10]
    // 0x650f1c: LoadField: r2 = r0->field_b
    //     0x650f1c: ldur            w2, [x0, #0xb]
    // 0x650f20: DecompressPointer r2
    //     0x650f20: add             x2, x2, HEAP, lsl #32
    // 0x650f24: cmp             w2, NULL
    // 0x650f28: b.eq            #0x650fcc
    // 0x650f2c: LoadField: r3 = r2->field_f
    //     0x650f2c: ldur            w3, [x2, #0xf]
    // 0x650f30: DecompressPointer r3
    //     0x650f30: add             x3, x3, HEAP, lsl #32
    // 0x650f34: cmp             w1, w3
    // 0x650f38: b.ne            #0x650f4c
    // 0x650f3c: r0 = Null
    //     0x650f3c: mov             x0, NULL
    // 0x650f40: LeaveFrame
    //     0x650f40: mov             SP, fp
    //     0x650f44: ldp             fp, lr, [SP], #0x10
    // 0x650f48: ret
    //     0x650f48: ret             
    // 0x650f4c: LoadField: r1 = r0->field_13
    //     0x650f4c: ldur            w1, [x0, #0x13]
    // 0x650f50: DecompressPointer r1
    //     0x650f50: add             x1, x1, HEAP, lsl #32
    // 0x650f54: cmp             w1, NULL
    // 0x650f58: b.eq            #0x650fac
    // 0x650f5c: mov             x1, x0
    // 0x650f60: r0 = dispose()
    //     0x650f60: bl              #0x699bec  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x650f64: ldur            x0, [fp, #-0x10]
    // 0x650f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x650f68: ldur            w1, [x0, #0x17]
    // 0x650f6c: DecompressPointer r1
    //     0x650f6c: add             x1, x1, HEAP, lsl #32
    // 0x650f70: r16 = Sentinel
    //     0x650f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x650f74: cmp             w1, w16
    // 0x650f78: b.eq            #0x650fd0
    // 0x650f7c: r2 = Instance_ConnectionState
    //     0x650f7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16230] Obj!ConnectionState@9cc711
    //     0x650f80: ldr             x2, [x2, #0x230]
    // 0x650f84: r0 = inState()
    //     0x650f84: bl              #0x6513fc  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x650f88: ldur            x1, [fp, #-0x10]
    // 0x650f8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x650f8c: stur            w0, [x1, #0x17]
    //     0x650f90: ldurb           w16, [x1, #-1]
    //     0x650f94: ldurb           w17, [x0, #-1]
    //     0x650f98: and             x16, x17, x16, lsr #2
    //     0x650f9c: tst             x16, HEAP, lsr #32
    //     0x650fa0: b.eq            #0x650fa8
    //     0x650fa4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x650fa8: b               #0x650fb0
    // 0x650fac: mov             x1, x0
    // 0x650fb0: r0 = _subscribe()
    //     0x650fb0: bl              #0x650fdc  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x650fb4: r0 = Null
    //     0x650fb4: mov             x0, NULL
    // 0x650fb8: LeaveFrame
    //     0x650fb8: mov             SP, fp
    //     0x650fbc: ldp             fp, lr, [SP], #0x10
    // 0x650fc0: ret
    //     0x650fc0: ret             
    // 0x650fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650fc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650fc8: b               #0x650ea8
    // 0x650fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x650fcc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x650fd0: r9 = _snapshot
    //     0x650fd0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16200] Field <_FutureBuilderState@225480208._snapshot@225480208>: late (offset: 0x18)
    //     0x650fd4: ldr             x9, [x9, #0x200]
    // 0x650fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x650fd8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x650fdc, size: 0x150
    // 0x650fdc: EnterFrame
    //     0x650fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x650fe0: mov             fp, SP
    // 0x650fe4: AllocStack(0x40)
    //     0x650fe4: sub             SP, SP, #0x40
    // 0x650fe8: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x650fe8: stur            x1, [fp, #-8]
    // 0x650fec: CheckStackOverflow
    //     0x650fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650ff0: cmp             SP, x16
    //     0x650ff4: b.ls            #0x651114
    // 0x650ff8: r1 = 2
    //     0x650ff8: mov             x1, #2
    // 0x650ffc: r0 = AllocateContext()
    //     0x650ffc: bl              #0x888744  ; AllocateContextStub
    // 0x651000: mov             x1, x0
    // 0x651004: ldur            x0, [fp, #-8]
    // 0x651008: stur            x1, [fp, #-0x18]
    // 0x65100c: StoreField: r1->field_f = r0
    //     0x65100c: stur            w0, [x1, #0xf]
    // 0x651010: LoadField: r2 = r0->field_b
    //     0x651010: ldur            w2, [x0, #0xb]
    // 0x651014: DecompressPointer r2
    //     0x651014: add             x2, x2, HEAP, lsl #32
    // 0x651018: stur            x2, [fp, #-0x10]
    // 0x65101c: cmp             w2, NULL
    // 0x651020: b.eq            #0x65111c
    // 0x651024: r0 = Object()
    //     0x651024: bl              #0x39ec28  ; AllocateObjectStub -> Object (size=0x8)
    // 0x651028: ldur            x4, [fp, #-0x18]
    // 0x65102c: StoreField: r4->field_13 = r0
    //     0x65102c: stur            w0, [x4, #0x13]
    // 0x651030: ldur            x5, [fp, #-8]
    // 0x651034: StoreField: r5->field_13 = r0
    //     0x651034: stur            w0, [x5, #0x13]
    //     0x651038: ldurb           w16, [x5, #-1]
    //     0x65103c: ldurb           w17, [x0, #-1]
    //     0x651040: and             x16, x17, x16, lsr #2
    //     0x651044: tst             x16, HEAP, lsr #32
    //     0x651048: b.eq            #0x651050
    //     0x65104c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x651050: ldur            x0, [fp, #-0x10]
    // 0x651054: LoadField: r6 = r0->field_f
    //     0x651054: ldur            w6, [x0, #0xf]
    // 0x651058: DecompressPointer r6
    //     0x651058: add             x6, x6, HEAP, lsl #32
    // 0x65105c: stur            x6, [fp, #-0x20]
    // 0x651060: LoadField: r3 = r5->field_7
    //     0x651060: ldur            w3, [x5, #7]
    // 0x651064: DecompressPointer r3
    //     0x651064: add             x3, x3, HEAP, lsl #32
    // 0x651068: mov             x2, x4
    // 0x65106c: r1 = Function '<anonymous closure>':.
    //     0x65106c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16238] AnonymousClosure: (0x6512a8), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x650fdc)
    //     0x651070: ldr             x1, [x1, #0x238]
    // 0x651074: r0 = AllocateClosureTA()
    //     0x651074: bl              #0x88894c  ; AllocateClosureTAStub
    // 0x651078: ldur            x2, [fp, #-0x18]
    // 0x65107c: r1 = Function '<anonymous closure>':.
    //     0x65107c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16240] AnonymousClosure: (0x65112c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x650fdc)
    //     0x651080: ldr             x1, [x1, #0x240]
    // 0x651084: stur            x0, [fp, #-0x10]
    // 0x651088: r0 = AllocateClosure()
    //     0x651088: bl              #0x888b08  ; AllocateClosureStub
    // 0x65108c: r16 = <void?>
    //     0x65108c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x651090: ldur            lr, [fp, #-0x20]
    // 0x651094: stp             lr, x16, [SP, #0x10]
    // 0x651098: ldur            x16, [fp, #-0x10]
    // 0x65109c: stp             x0, x16, [SP]
    // 0x6510a0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x6510a0: ldr             x4, [PP, #0x598]  ; [pp+0x598] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x6510a4: r0 = then()
    //     0x6510a4: bl              #0x832978  ; [dart:async] _Future::then
    // 0x6510a8: ldur            x0, [fp, #-8]
    // 0x6510ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6510ac: ldur            w1, [x0, #0x17]
    // 0x6510b0: DecompressPointer r1
    //     0x6510b0: add             x1, x1, HEAP, lsl #32
    // 0x6510b4: r16 = Sentinel
    //     0x6510b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6510b8: cmp             w1, w16
    // 0x6510bc: b.eq            #0x651120
    // 0x6510c0: LoadField: r2 = r1->field_b
    //     0x6510c0: ldur            w2, [x1, #0xb]
    // 0x6510c4: DecompressPointer r2
    //     0x6510c4: add             x2, x2, HEAP, lsl #32
    // 0x6510c8: r16 = Instance_ConnectionState
    //     0x6510c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xba88] Obj!ConnectionState@9cc6d1
    //     0x6510cc: ldr             x16, [x16, #0xa88]
    // 0x6510d0: cmp             w2, w16
    // 0x6510d4: b.eq            #0x651104
    // 0x6510d8: r2 = Instance_ConnectionState
    //     0x6510d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!ConnectionState@9cc6f1
    //     0x6510dc: ldr             x2, [x2, #0x248]
    // 0x6510e0: r0 = inState()
    //     0x6510e0: bl              #0x6513fc  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x6510e4: ldur            x1, [fp, #-8]
    // 0x6510e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6510e8: stur            w0, [x1, #0x17]
    //     0x6510ec: ldurb           w16, [x1, #-1]
    //     0x6510f0: ldurb           w17, [x0, #-1]
    //     0x6510f4: and             x16, x17, x16, lsr #2
    //     0x6510f8: tst             x16, HEAP, lsr #32
    //     0x6510fc: b.eq            #0x651104
    //     0x651100: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x651104: r0 = Null
    //     0x651104: mov             x0, NULL
    // 0x651108: LeaveFrame
    //     0x651108: mov             SP, fp
    //     0x65110c: ldp             fp, lr, [SP], #0x10
    // 0x651110: ret
    //     0x651110: ret             
    // 0x651114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651114: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651118: b               #0x650ff8
    // 0x65111c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65111c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x651120: r9 = _snapshot
    //     0x651120: add             x9, PP, #0x16, lsl #12  ; [pp+0x16200] Field <_FutureBuilderState@225480208._snapshot@225480208>: late (offset: 0x18)
    //     0x651124: ldr             x9, [x9, #0x200]
    // 0x651128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x651128: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x65112c, size: 0xa4
    // 0x65112c: EnterFrame
    //     0x65112c: stp             fp, lr, [SP, #-0x10]!
    //     0x651130: mov             fp, SP
    // 0x651134: AllocStack(0x10)
    //     0x651134: sub             SP, SP, #0x10
    // 0x651138: SetupParameters()
    //     0x651138: ldr             x0, [fp, #0x20]
    //     0x65113c: ldur            w1, [x0, #0x17]
    //     0x651140: add             x1, x1, HEAP, lsl #32
    //     0x651144: stur            x1, [fp, #-8]
    // 0x651148: CheckStackOverflow
    //     0x651148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65114c: cmp             SP, x16
    //     0x651150: b.ls            #0x6511c8
    // 0x651154: r1 = 2
    //     0x651154: mov             x1, #2
    // 0x651158: r0 = AllocateContext()
    //     0x651158: bl              #0x888744  ; AllocateContextStub
    // 0x65115c: mov             x1, x0
    // 0x651160: ldur            x0, [fp, #-8]
    // 0x651164: StoreField: r1->field_b = r0
    //     0x651164: stur            w0, [x1, #0xb]
    // 0x651168: ldr             x2, [fp, #0x18]
    // 0x65116c: StoreField: r1->field_f = r2
    //     0x65116c: stur            w2, [x1, #0xf]
    // 0x651170: ldr             x2, [fp, #0x10]
    // 0x651174: StoreField: r1->field_13 = r2
    //     0x651174: stur            w2, [x1, #0x13]
    // 0x651178: LoadField: r3 = r0->field_f
    //     0x651178: ldur            w3, [x0, #0xf]
    // 0x65117c: DecompressPointer r3
    //     0x65117c: add             x3, x3, HEAP, lsl #32
    // 0x651180: stur            x3, [fp, #-0x10]
    // 0x651184: LoadField: r2 = r3->field_13
    //     0x651184: ldur            w2, [x3, #0x13]
    // 0x651188: DecompressPointer r2
    //     0x651188: add             x2, x2, HEAP, lsl #32
    // 0x65118c: LoadField: r4 = r0->field_13
    //     0x65118c: ldur            w4, [x0, #0x13]
    // 0x651190: DecompressPointer r4
    //     0x651190: add             x4, x4, HEAP, lsl #32
    // 0x651194: cmp             w2, w4
    // 0x651198: b.ne            #0x6511b8
    // 0x65119c: mov             x2, x1
    // 0x6511a0: r1 = Function '<anonymous closure>':.
    //     0x6511a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] AnonymousClosure: (0x6511d0), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x650fdc)
    //     0x6511a4: ldr             x1, [x1, #0x250]
    // 0x6511a8: r0 = AllocateClosure()
    //     0x6511a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6511ac: ldur            x1, [fp, #-0x10]
    // 0x6511b0: mov             x2, x0
    // 0x6511b4: r0 = setState()
    //     0x6511b4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6511b8: r0 = Null
    //     0x6511b8: mov             x0, NULL
    // 0x6511bc: LeaveFrame
    //     0x6511bc: mov             SP, fp
    //     0x6511c0: ldp             fp, lr, [SP], #0x10
    // 0x6511c4: ret
    //     0x6511c4: ret             
    // 0x6511c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6511c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6511cc: b               #0x651154
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6511d0, size: 0xcc
    // 0x6511d0: EnterFrame
    //     0x6511d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6511d4: mov             fp, SP
    // 0x6511d8: AllocStack(0x20)
    //     0x6511d8: sub             SP, SP, #0x20
    // 0x6511dc: SetupParameters()
    //     0x6511dc: ldr             x0, [fp, #0x10]
    //     0x6511e0: ldur            w4, [x0, #0x17]
    //     0x6511e4: add             x4, x4, HEAP, lsl #32
    //     0x6511e8: stur            x4, [fp, #-0x10]
    // 0x6511ec: LoadField: r0 = r4->field_b
    //     0x6511ec: ldur            w0, [x4, #0xb]
    // 0x6511f0: DecompressPointer r0
    //     0x6511f0: add             x0, x0, HEAP, lsl #32
    // 0x6511f4: LoadField: r5 = r0->field_f
    //     0x6511f4: ldur            w5, [x0, #0xf]
    // 0x6511f8: DecompressPointer r5
    //     0x6511f8: add             x5, x5, HEAP, lsl #32
    // 0x6511fc: stur            x5, [fp, #-8]
    // 0x651200: LoadField: r2 = r5->field_7
    //     0x651200: ldur            w2, [x5, #7]
    // 0x651204: DecompressPointer r2
    //     0x651204: add             x2, x2, HEAP, lsl #32
    // 0x651208: r1 = Null
    //     0x651208: mov             x1, NULL
    // 0x65120c: r3 = <C1X0>
    //     0x65120c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] TypeArguments: <C1X0>
    //     0x651210: ldr             x3, [x3, #0x258]
    // 0x651214: r0 = Null
    //     0x651214: mov             x0, NULL
    // 0x651218: cmp             x2, x0
    // 0x65121c: b.eq            #0x65122c
    // 0x651220: r30 = InstantiateTypeArgumentsStub
    //     0x651220: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x651224: LoadField: r30 = r30->field_7
    //     0x651224: ldur            lr, [lr, #7]
    // 0x651228: blr             lr
    // 0x65122c: mov             x1, x0
    // 0x651230: ldur            x0, [fp, #-0x10]
    // 0x651234: LoadField: r2 = r0->field_f
    //     0x651234: ldur            w2, [x0, #0xf]
    // 0x651238: DecompressPointer r2
    //     0x651238: add             x2, x2, HEAP, lsl #32
    // 0x65123c: stur            x2, [fp, #-0x20]
    // 0x651240: LoadField: r3 = r0->field_13
    //     0x651240: ldur            w3, [x0, #0x13]
    // 0x651244: DecompressPointer r3
    //     0x651244: add             x3, x3, HEAP, lsl #32
    // 0x651248: stur            x3, [fp, #-0x18]
    // 0x65124c: r0 = AsyncSnapshot()
    //     0x65124c: bl              #0x65129c  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x651250: r1 = Instance_ConnectionState
    //     0x651250: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] Obj!ConnectionState@9cc6d1
    //     0x651254: ldr             x1, [x1, #0xa88]
    // 0x651258: StoreField: r0->field_b = r1
    //     0x651258: stur            w1, [x0, #0xb]
    // 0x65125c: ldur            x1, [fp, #-0x20]
    // 0x651260: StoreField: r0->field_13 = r1
    //     0x651260: stur            w1, [x0, #0x13]
    // 0x651264: ldur            x1, [fp, #-0x18]
    // 0x651268: ArrayStore: r0[0] = r1  ; List_4
    //     0x651268: stur            w1, [x0, #0x17]
    // 0x65126c: ldur            x1, [fp, #-8]
    // 0x651270: ArrayStore: r1[0] = r0  ; List_4
    //     0x651270: stur            w0, [x1, #0x17]
    //     0x651274: ldurb           w16, [x1, #-1]
    //     0x651278: ldurb           w17, [x0, #-1]
    //     0x65127c: and             x16, x17, x16, lsr #2
    //     0x651280: tst             x16, HEAP, lsr #32
    //     0x651284: b.eq            #0x65128c
    //     0x651288: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x65128c: r0 = Null
    //     0x65128c: mov             x0, NULL
    // 0x651290: LeaveFrame
    //     0x651290: mov             SP, fp
    //     0x651294: ldp             fp, lr, [SP], #0x10
    // 0x651298: ret
    //     0x651298: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x6512a8, size: 0x9c
    // 0x6512a8: EnterFrame
    //     0x6512a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6512ac: mov             fp, SP
    // 0x6512b0: AllocStack(0x10)
    //     0x6512b0: sub             SP, SP, #0x10
    // 0x6512b4: SetupParameters()
    //     0x6512b4: ldr             x0, [fp, #0x18]
    //     0x6512b8: ldur            w1, [x0, #0x17]
    //     0x6512bc: add             x1, x1, HEAP, lsl #32
    //     0x6512c0: stur            x1, [fp, #-8]
    // 0x6512c4: CheckStackOverflow
    //     0x6512c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6512c8: cmp             SP, x16
    //     0x6512cc: b.ls            #0x65133c
    // 0x6512d0: r1 = 1
    //     0x6512d0: mov             x1, #1
    // 0x6512d4: r0 = AllocateContext()
    //     0x6512d4: bl              #0x888744  ; AllocateContextStub
    // 0x6512d8: mov             x1, x0
    // 0x6512dc: ldur            x0, [fp, #-8]
    // 0x6512e0: StoreField: r1->field_b = r0
    //     0x6512e0: stur            w0, [x1, #0xb]
    // 0x6512e4: ldr             x2, [fp, #0x10]
    // 0x6512e8: StoreField: r1->field_f = r2
    //     0x6512e8: stur            w2, [x1, #0xf]
    // 0x6512ec: LoadField: r3 = r0->field_f
    //     0x6512ec: ldur            w3, [x0, #0xf]
    // 0x6512f0: DecompressPointer r3
    //     0x6512f0: add             x3, x3, HEAP, lsl #32
    // 0x6512f4: stur            x3, [fp, #-0x10]
    // 0x6512f8: LoadField: r2 = r3->field_13
    //     0x6512f8: ldur            w2, [x3, #0x13]
    // 0x6512fc: DecompressPointer r2
    //     0x6512fc: add             x2, x2, HEAP, lsl #32
    // 0x651300: LoadField: r4 = r0->field_13
    //     0x651300: ldur            w4, [x0, #0x13]
    // 0x651304: DecompressPointer r4
    //     0x651304: add             x4, x4, HEAP, lsl #32
    // 0x651308: cmp             w2, w4
    // 0x65130c: b.ne            #0x65132c
    // 0x651310: mov             x2, x1
    // 0x651314: r1 = Function '<anonymous closure>':.
    //     0x651314: add             x1, PP, #0x16, lsl #12  ; [pp+0x16260] AnonymousClosure: (0x651344), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x650fdc)
    //     0x651318: ldr             x1, [x1, #0x260]
    // 0x65131c: r0 = AllocateClosure()
    //     0x65131c: bl              #0x888b08  ; AllocateClosureStub
    // 0x651320: ldur            x1, [fp, #-0x10]
    // 0x651324: mov             x2, x0
    // 0x651328: r0 = setState()
    //     0x651328: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65132c: r0 = Null
    //     0x65132c: mov             x0, NULL
    // 0x651330: LeaveFrame
    //     0x651330: mov             SP, fp
    //     0x651334: ldp             fp, lr, [SP], #0x10
    // 0x651338: ret
    //     0x651338: ret             
    // 0x65133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65133c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651340: b               #0x6512d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x651344, size: 0xb8
    // 0x651344: EnterFrame
    //     0x651344: stp             fp, lr, [SP, #-0x10]!
    //     0x651348: mov             fp, SP
    // 0x65134c: AllocStack(0x18)
    //     0x65134c: sub             SP, SP, #0x18
    // 0x651350: SetupParameters()
    //     0x651350: ldr             x0, [fp, #0x10]
    //     0x651354: ldur            w4, [x0, #0x17]
    //     0x651358: add             x4, x4, HEAP, lsl #32
    //     0x65135c: stur            x4, [fp, #-0x10]
    // 0x651360: LoadField: r0 = r4->field_b
    //     0x651360: ldur            w0, [x4, #0xb]
    // 0x651364: DecompressPointer r0
    //     0x651364: add             x0, x0, HEAP, lsl #32
    // 0x651368: LoadField: r5 = r0->field_f
    //     0x651368: ldur            w5, [x0, #0xf]
    // 0x65136c: DecompressPointer r5
    //     0x65136c: add             x5, x5, HEAP, lsl #32
    // 0x651370: stur            x5, [fp, #-8]
    // 0x651374: LoadField: r2 = r5->field_7
    //     0x651374: ldur            w2, [x5, #7]
    // 0x651378: DecompressPointer r2
    //     0x651378: add             x2, x2, HEAP, lsl #32
    // 0x65137c: r1 = Null
    //     0x65137c: mov             x1, NULL
    // 0x651380: r3 = <C1X0>
    //     0x651380: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] TypeArguments: <C1X0>
    //     0x651384: ldr             x3, [x3, #0x258]
    // 0x651388: r0 = Null
    //     0x651388: mov             x0, NULL
    // 0x65138c: cmp             x2, x0
    // 0x651390: b.eq            #0x6513a0
    // 0x651394: r30 = InstantiateTypeArgumentsStub
    //     0x651394: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x651398: LoadField: r30 = r30->field_7
    //     0x651398: ldur            lr, [lr, #7]
    // 0x65139c: blr             lr
    // 0x6513a0: mov             x1, x0
    // 0x6513a4: ldur            x0, [fp, #-0x10]
    // 0x6513a8: LoadField: r2 = r0->field_f
    //     0x6513a8: ldur            w2, [x0, #0xf]
    // 0x6513ac: DecompressPointer r2
    //     0x6513ac: add             x2, x2, HEAP, lsl #32
    // 0x6513b0: stur            x2, [fp, #-0x18]
    // 0x6513b4: r0 = AsyncSnapshot()
    //     0x6513b4: bl              #0x65129c  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x6513b8: r1 = Instance_ConnectionState
    //     0x6513b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] Obj!ConnectionState@9cc6d1
    //     0x6513bc: ldr             x1, [x1, #0xa88]
    // 0x6513c0: StoreField: r0->field_b = r1
    //     0x6513c0: stur            w1, [x0, #0xb]
    // 0x6513c4: ldur            x1, [fp, #-0x18]
    // 0x6513c8: StoreField: r0->field_f = r1
    //     0x6513c8: stur            w1, [x0, #0xf]
    // 0x6513cc: ldur            x1, [fp, #-8]
    // 0x6513d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6513d0: stur            w0, [x1, #0x17]
    //     0x6513d4: ldurb           w16, [x1, #-1]
    //     0x6513d8: ldurb           w17, [x0, #-1]
    //     0x6513dc: and             x16, x17, x16, lsr #2
    //     0x6513e0: tst             x16, HEAP, lsr #32
    //     0x6513e4: b.eq            #0x6513ec
    //     0x6513e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6513ec: r0 = Null
    //     0x6513ec: mov             x0, NULL
    // 0x6513f0: LeaveFrame
    //     0x6513f0: mov             SP, fp
    //     0x6513f4: ldp             fp, lr, [SP], #0x10
    // 0x6513f8: ret
    //     0x6513f8: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x66f074, size: 0xb8
    // 0x66f074: EnterFrame
    //     0x66f074: stp             fp, lr, [SP, #-0x10]!
    //     0x66f078: mov             fp, SP
    // 0x66f07c: AllocStack(0x8)
    //     0x66f07c: sub             SP, SP, #8
    // 0x66f080: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x66f080: mov             x0, x1
    //     0x66f084: stur            x1, [fp, #-8]
    // 0x66f088: CheckStackOverflow
    //     0x66f088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f08c: cmp             SP, x16
    //     0x66f090: b.ls            #0x66f120
    // 0x66f094: LoadField: r1 = r0->field_b
    //     0x66f094: ldur            w1, [x0, #0xb]
    // 0x66f098: DecompressPointer r1
    //     0x66f098: add             x1, x1, HEAP, lsl #32
    // 0x66f09c: cmp             w1, NULL
    // 0x66f0a0: b.eq            #0x66f128
    // 0x66f0a4: LoadField: r2 = r0->field_7
    //     0x66f0a4: ldur            w2, [x0, #7]
    // 0x66f0a8: DecompressPointer r2
    //     0x66f0a8: add             x2, x2, HEAP, lsl #32
    // 0x66f0ac: r1 = Null
    //     0x66f0ac: mov             x1, NULL
    // 0x66f0b0: r3 = <C1X0>
    //     0x66f0b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] TypeArguments: <C1X0>
    //     0x66f0b4: ldr             x3, [x3, #0x258]
    // 0x66f0b8: r0 = Null
    //     0x66f0b8: mov             x0, NULL
    // 0x66f0bc: cmp             x2, x0
    // 0x66f0c0: b.eq            #0x66f0d0
    // 0x66f0c4: r30 = InstantiateTypeArgumentsStub
    //     0x66f0c4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x66f0c8: LoadField: r30 = r30->field_7
    //     0x66f0c8: ldur            lr, [lr, #7]
    // 0x66f0cc: blr             lr
    // 0x66f0d0: mov             x1, x0
    // 0x66f0d4: r0 = AsyncSnapshot()
    //     0x66f0d4: bl              #0x65129c  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x66f0d8: mov             x1, x0
    // 0x66f0dc: r0 = Instance_ConnectionState
    //     0x66f0dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16230] Obj!ConnectionState@9cc711
    //     0x66f0e0: ldr             x0, [x0, #0x230]
    // 0x66f0e4: StoreField: r1->field_b = r0
    //     0x66f0e4: stur            w0, [x1, #0xb]
    // 0x66f0e8: mov             x0, x1
    // 0x66f0ec: ldur            x1, [fp, #-8]
    // 0x66f0f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x66f0f0: stur            w0, [x1, #0x17]
    //     0x66f0f4: ldurb           w16, [x1, #-1]
    //     0x66f0f8: ldurb           w17, [x0, #-1]
    //     0x66f0fc: and             x16, x17, x16, lsr #2
    //     0x66f100: tst             x16, HEAP, lsr #32
    //     0x66f104: b.eq            #0x66f10c
    //     0x66f108: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66f10c: r0 = _subscribe()
    //     0x66f10c: bl              #0x650fdc  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x66f110: r0 = Null
    //     0x66f110: mov             x0, NULL
    // 0x66f114: LeaveFrame
    //     0x66f114: mov             SP, fp
    //     0x66f118: ldp             fp, lr, [SP], #0x10
    // 0x66f11c: ret
    //     0x66f11c: ret             
    // 0x66f120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f124: b               #0x66f094
    // 0x66f128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f128: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6925d8, size: 0x24
    // 0x6925d8: EnterFrame
    //     0x6925d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6925dc: mov             fp, SP
    // 0x6925e0: ldr             x2, [fp, #0x10]
    // 0x6925e4: r1 = Function 'dispose':.
    //     0x6925e4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39db0] AnonymousClosure: (0x6925fc), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::dispose (0x69836c)
    //     0x6925e8: ldr             x1, [x1, #0xdb0]
    // 0x6925ec: r0 = AllocateClosure()
    //     0x6925ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x6925f0: LeaveFrame
    //     0x6925f0: mov             SP, fp
    //     0x6925f4: ldp             fp, lr, [SP], #0x10
    // 0x6925f8: ret
    //     0x6925f8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x6925fc, size: 0x38
    // 0x6925fc: EnterFrame
    //     0x6925fc: stp             fp, lr, [SP, #-0x10]!
    //     0x692600: mov             fp, SP
    // 0x692604: ldr             x0, [fp, #0x10]
    // 0x692608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692608: ldur            w1, [x0, #0x17]
    // 0x69260c: DecompressPointer r1
    //     0x69260c: add             x1, x1, HEAP, lsl #32
    // 0x692610: CheckStackOverflow
    //     0x692610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692614: cmp             SP, x16
    //     0x692618: b.ls            #0x69262c
    // 0x69261c: r0 = dispose()
    //     0x69261c: bl              #0x69836c  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::dispose
    // 0x692620: LeaveFrame
    //     0x692620: mov             SP, fp
    //     0x692624: ldp             fp, lr, [SP], #0x10
    // 0x692628: ret
    //     0x692628: ret             
    // 0x69262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69262c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692630: b               #0x69261c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69836c, size: 0x30
    // 0x69836c: EnterFrame
    //     0x69836c: stp             fp, lr, [SP, #-0x10]!
    //     0x698370: mov             fp, SP
    // 0x698374: CheckStackOverflow
    //     0x698374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698378: cmp             SP, x16
    //     0x69837c: b.ls            #0x698394
    // 0x698380: r0 = dispose()
    //     0x698380: bl              #0x699bec  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x698384: r0 = Null
    //     0x698384: mov             x0, NULL
    // 0x698388: LeaveFrame
    //     0x698388: mov             SP, fp
    //     0x69838c: ldp             fp, lr, [SP], #0x10
    // 0x698390: ret
    //     0x698390: ret             
    // 0x698394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698398: b               #0x698380
  }
}

// class id: 3303, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70bc30, size: 0x44
    // 0x70bc30: EnterFrame
    //     0x70bc30: stp             fp, lr, [SP, #-0x10]!
    //     0x70bc34: mov             fp, SP
    // 0x70bc38: LoadField: r2 = r1->field_b
    //     0x70bc38: ldur            w2, [x1, #0xb]
    // 0x70bc3c: DecompressPointer r2
    //     0x70bc3c: add             x2, x2, HEAP, lsl #32
    // 0x70bc40: r1 = Null
    //     0x70bc40: mov             x1, NULL
    // 0x70bc44: r3 = <FutureBuilder<X0>, X0>
    //     0x70bc44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13de0] TypeArguments: <FutureBuilder<X0>, X0>
    //     0x70bc48: ldr             x3, [x3, #0xde0]
    // 0x70bc4c: r30 = InstantiateTypeArgumentsStub
    //     0x70bc4c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x70bc50: LoadField: r30 = r30->field_7
    //     0x70bc50: ldur            lr, [lr, #7]
    // 0x70bc54: blr             lr
    // 0x70bc58: mov             x1, x0
    // 0x70bc5c: r0 = _FutureBuilderState()
    //     0x70bc5c: bl              #0x70bc74  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0x70bc60: r1 = Sentinel
    //     0x70bc60: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70bc64: ArrayStore: r0[0] = r1  ; List_4
    //     0x70bc64: stur            w1, [x0, #0x17]
    // 0x70bc68: LeaveFrame
    //     0x70bc68: mov             SP, fp
    //     0x70bc6c: ldp             fp, lr, [SP], #0x10
    // 0x70bc70: ret
    //     0x70bc70: ret             
  }
}

// class id: 4669, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76885c, size: 0x64
    // 0x76885c: EnterFrame
    //     0x76885c: stp             fp, lr, [SP, #-0x10]!
    //     0x768860: mov             fp, SP
    // 0x768864: AllocStack(0x10)
    //     0x768864: sub             SP, SP, #0x10
    // 0x768868: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0x768868: mov             x0, x1
    //     0x76886c: stur            x1, [fp, #-8]
    // 0x768870: CheckStackOverflow
    //     0x768870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768874: cmp             SP, x16
    //     0x768878: b.ls            #0x7688b8
    // 0x76887c: r1 = Null
    //     0x76887c: mov             x1, NULL
    // 0x768880: r2 = 4
    //     0x768880: mov             x2, #4
    // 0x768884: r0 = AllocateArray()
    //     0x768884: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768888: r17 = "ConnectionState."
    //     0x768888: add             x17, PP, #0x13, lsl #12  ; [pp+0x13de8] "ConnectionState."
    //     0x76888c: ldr             x17, [x17, #0xde8]
    // 0x768890: StoreField: r0->field_f = r17
    //     0x768890: stur            w17, [x0, #0xf]
    // 0x768894: ldur            x1, [fp, #-8]
    // 0x768898: LoadField: r2 = r1->field_f
    //     0x768898: ldur            w2, [x1, #0xf]
    // 0x76889c: DecompressPointer r2
    //     0x76889c: add             x2, x2, HEAP, lsl #32
    // 0x7688a0: StoreField: r0->field_13 = r2
    //     0x7688a0: stur            w2, [x0, #0x13]
    // 0x7688a4: str             x0, [SP]
    // 0x7688a8: r0 = _interpolate()
    //     0x7688a8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7688ac: LeaveFrame
    //     0x7688ac: mov             SP, fp
    //     0x7688b0: ldp             fp, lr, [SP], #0x10
    // 0x7688b4: ret
    //     0x7688b4: ret             
    // 0x7688b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7688b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7688bc: b               #0x76887c
  }
}
