// lib: , url: package:light_earth/ui/main/message/views/message_cell.dart

// class id: 1049423, size: 0x8
class :: {
}

// class id: 572, size: 0x28, field offset: 0x8
class MessageModel extends Object {

  static _ modelListFromMapList(/* No info */) {
    // ** addr: 0x68f228, size: 0x180
    // 0x68f228: EnterFrame
    //     0x68f228: stp             fp, lr, [SP, #-0x10]!
    //     0x68f22c: mov             fp, SP
    // 0x68f230: AllocStack(0x20)
    //     0x68f230: sub             SP, SP, #0x20
    // 0x68f234: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x68f234: mov             x0, x1
    //     0x68f238: stur            x1, [fp, #-8]
    // 0x68f23c: CheckStackOverflow
    //     0x68f23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f240: cmp             SP, x16
    //     0x68f244: b.ls            #0x68f394
    // 0x68f248: r1 = <MessageModel>
    //     0x68f248: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] TypeArguments: <MessageModel>
    //     0x68f24c: ldr             x1, [x1, #0x9f8]
    // 0x68f250: r2 = 0
    //     0x68f250: mov             x2, #0
    // 0x68f254: r0 = _GrowableList()
    //     0x68f254: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x68f258: mov             x2, x0
    // 0x68f25c: ldur            x1, [fp, #-8]
    // 0x68f260: stur            x2, [fp, #-0x10]
    // 0x68f264: r0 = LoadClassIdInstr(r1)
    //     0x68f264: ldur            x0, [x1, #-1]
    //     0x68f268: ubfx            x0, x0, #0xc, #0x14
    // 0x68f26c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x68f26c: mov             x17, #0xabca
    //     0x68f270: add             lr, x0, x17
    //     0x68f274: ldr             lr, [x21, lr, lsl #3]
    //     0x68f278: blr             lr
    // 0x68f27c: mov             x2, x0
    // 0x68f280: stur            x2, [fp, #-8]
    // 0x68f284: ldur            x3, [fp, #-0x10]
    // 0x68f288: CheckStackOverflow
    //     0x68f288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f28c: cmp             SP, x16
    //     0x68f290: b.ls            #0x68f39c
    // 0x68f294: r0 = LoadClassIdInstr(r2)
    //     0x68f294: ldur            x0, [x2, #-1]
    //     0x68f298: ubfx            x0, x0, #0xc, #0x14
    // 0x68f29c: mov             x1, x2
    // 0x68f2a0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x68f2a0: add             lr, x0, #0x3fb
    //     0x68f2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x68f2a8: blr             lr
    // 0x68f2ac: tbnz            w0, #4, #0x68f380
    // 0x68f2b0: ldur            x2, [fp, #-8]
    // 0x68f2b4: r0 = LoadClassIdInstr(r2)
    //     0x68f2b4: ldur            x0, [x2, #-1]
    //     0x68f2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x68f2bc: mov             x1, x2
    // 0x68f2c0: r0 = GDT[cid_x0 + 0x469]()
    //     0x68f2c0: add             lr, x0, #0x469
    //     0x68f2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x68f2c8: blr             lr
    // 0x68f2cc: mov             x1, x0
    // 0x68f2d0: r0 = fromMap()
    //     0x68f2d0: bl              #0x68f3a8  ; [package:light_earth/ui/main/message/views/message_cell.dart] MessageModel::fromMap
    // 0x68f2d4: stur            x0, [fp, #-0x20]
    // 0x68f2d8: cmp             w0, NULL
    // 0x68f2dc: b.eq            #0x68f370
    // 0x68f2e0: ldur            x2, [fp, #-0x10]
    // 0x68f2e4: LoadField: r1 = r2->field_b
    //     0x68f2e4: ldur            w1, [x2, #0xb]
    // 0x68f2e8: DecompressPointer r1
    //     0x68f2e8: add             x1, x1, HEAP, lsl #32
    // 0x68f2ec: LoadField: r3 = r2->field_f
    //     0x68f2ec: ldur            w3, [x2, #0xf]
    // 0x68f2f0: DecompressPointer r3
    //     0x68f2f0: add             x3, x3, HEAP, lsl #32
    // 0x68f2f4: LoadField: r4 = r3->field_b
    //     0x68f2f4: ldur            w4, [x3, #0xb]
    // 0x68f2f8: DecompressPointer r4
    //     0x68f2f8: add             x4, x4, HEAP, lsl #32
    // 0x68f2fc: r3 = LoadInt32Instr(r1)
    //     0x68f2fc: sbfx            x3, x1, #1, #0x1f
    // 0x68f300: stur            x3, [fp, #-0x18]
    // 0x68f304: r1 = LoadInt32Instr(r4)
    //     0x68f304: sbfx            x1, x4, #1, #0x1f
    // 0x68f308: cmp             x3, x1
    // 0x68f30c: b.ne            #0x68f318
    // 0x68f310: mov             x1, x2
    // 0x68f314: r0 = _growToNextCapacity()
    //     0x68f314: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68f318: ldur            x2, [fp, #-0x10]
    // 0x68f31c: ldur            x3, [fp, #-0x18]
    // 0x68f320: add             x0, x3, #1
    // 0x68f324: lsl             x4, x0, #1
    // 0x68f328: StoreField: r2->field_b = r4
    //     0x68f328: stur            w4, [x2, #0xb]
    // 0x68f32c: mov             x1, x3
    // 0x68f330: cmp             x1, x0
    // 0x68f334: b.hs            #0x68f3a4
    // 0x68f338: LoadField: r1 = r2->field_f
    //     0x68f338: ldur            w1, [x2, #0xf]
    // 0x68f33c: DecompressPointer r1
    //     0x68f33c: add             x1, x1, HEAP, lsl #32
    // 0x68f340: ldur            x0, [fp, #-0x20]
    // 0x68f344: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68f344: add             x25, x1, x3, lsl #2
    //     0x68f348: add             x25, x25, #0xf
    //     0x68f34c: str             w0, [x25]
    //     0x68f350: tbz             w0, #0, #0x68f36c
    //     0x68f354: ldurb           w16, [x1, #-1]
    //     0x68f358: ldurb           w17, [x0, #-1]
    //     0x68f35c: and             x16, x17, x16, lsr #2
    //     0x68f360: tst             x16, HEAP, lsr #32
    //     0x68f364: b.eq            #0x68f36c
    //     0x68f368: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x68f36c: b               #0x68f374
    // 0x68f370: ldur            x2, [fp, #-0x10]
    // 0x68f374: mov             x3, x2
    // 0x68f378: ldur            x2, [fp, #-8]
    // 0x68f37c: b               #0x68f288
    // 0x68f380: ldur            x2, [fp, #-0x10]
    // 0x68f384: mov             x0, x2
    // 0x68f388: LeaveFrame
    //     0x68f388: mov             SP, fp
    //     0x68f38c: ldp             fp, lr, [SP], #0x10
    // 0x68f390: ret
    //     0x68f390: ret             
    // 0x68f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f398: b               #0x68f248
    // 0x68f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f39c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f3a0: b               #0x68f294
    // 0x68f3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68f3a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x68f3a8, size: 0x798
    // 0x68f3a8: EnterFrame
    //     0x68f3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x68f3ac: mov             fp, SP
    // 0x68f3b0: AllocStack(0x30)
    //     0x68f3b0: sub             SP, SP, #0x30
    // 0x68f3b4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x68f3b4: mov             x3, x1
    //     0x68f3b8: stur            x1, [fp, #-8]
    // 0x68f3bc: CheckStackOverflow
    //     0x68f3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f3c0: cmp             SP, x16
    //     0x68f3c4: b.ls            #0x68fb38
    // 0x68f3c8: mov             x0, x3
    // 0x68f3cc: r2 = Null
    //     0x68f3cc: mov             x2, NULL
    // 0x68f3d0: r1 = Null
    //     0x68f3d0: mov             x1, NULL
    // 0x68f3d4: cmp             w0, NULL
    // 0x68f3d8: b.eq            #0x68f424
    // 0x68f3dc: branchIfSmi(r0, 0x68f424)
    //     0x68f3dc: tbz             w0, #0, #0x68f424
    // 0x68f3e0: r3 = SubtypeTestCache
    //     0x68f3e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b70] SubtypeTestCache
    //     0x68f3e4: ldr             x3, [x3, #0xb70]
    // 0x68f3e8: r30 = Subtype2TestCacheStub
    //     0x68f3e8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x382e94)
    // 0x68f3ec: LoadField: r30 = r30->field_7
    //     0x68f3ec: ldur            lr, [lr, #7]
    // 0x68f3f0: blr             lr
    // 0x68f3f4: cmp             w7, NULL
    // 0x68f3f8: b.eq            #0x68f404
    // 0x68f3fc: tbnz            w7, #4, #0x68f424
    // 0x68f400: b               #0x68f42c
    // 0x68f404: r8 = Map<String, dynamic>
    //     0x68f404: add             x8, PP, #0x16, lsl #12  ; [pp+0x16b78] Type: Map<String, dynamic>
    //     0x68f408: ldr             x8, [x8, #0xb78]
    // 0x68f40c: r3 = SubtypeTestCache
    //     0x68f40c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b80] SubtypeTestCache
    //     0x68f410: ldr             x3, [x3, #0xb80]
    // 0x68f414: r30 = InstanceOfStub
    //     0x68f414: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x68f418: LoadField: r30 = r30->field_7
    //     0x68f418: ldur            lr, [lr, #7]
    // 0x68f41c: blr             lr
    // 0x68f420: b               #0x68f430
    // 0x68f424: r0 = false
    //     0x68f424: add             x0, NULL, #0x30  ; false
    // 0x68f428: b               #0x68f430
    // 0x68f42c: r0 = true
    //     0x68f42c: add             x0, NULL, #0x20  ; true
    // 0x68f430: tbz             w0, #4, #0x68f444
    // 0x68f434: r0 = Null
    //     0x68f434: mov             x0, NULL
    // 0x68f438: LeaveFrame
    //     0x68f438: mov             SP, fp
    //     0x68f43c: ldp             fp, lr, [SP], #0x10
    // 0x68f440: ret
    //     0x68f440: ret             
    // 0x68f444: ldur            x3, [fp, #-8]
    // 0x68f448: r0 = LoadClassIdInstr(r3)
    //     0x68f448: ldur            x0, [x3, #-1]
    //     0x68f44c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f450: mov             x1, x3
    // 0x68f454: r2 = "msgId"
    //     0x68f454: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b88] "msgId"
    //     0x68f458: ldr             x2, [x2, #0xb88]
    // 0x68f45c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f45c: add             lr, x0, #0x3b7
    //     0x68f460: ldr             lr, [x21, lr, lsl #3]
    //     0x68f464: blr             lr
    // 0x68f468: r1 = 59
    //     0x68f468: mov             x1, #0x3b
    // 0x68f46c: branchIfSmi(r0, 0x68f478)
    //     0x68f46c: tbz             w0, #0, #0x68f478
    // 0x68f470: r1 = LoadClassIdInstr(r0)
    //     0x68f470: ldur            x1, [x0, #-1]
    //     0x68f474: ubfx            x1, x1, #0xc, #0x14
    // 0x68f478: sub             x16, x1, #0x3b
    // 0x68f47c: cmp             x16, #1
    // 0x68f480: b.hi            #0x68f4b0
    // 0x68f484: ldur            x3, [fp, #-8]
    // 0x68f488: r0 = LoadClassIdInstr(r3)
    //     0x68f488: ldur            x0, [x3, #-1]
    //     0x68f48c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f490: mov             x1, x3
    // 0x68f494: r2 = "msgId"
    //     0x68f494: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b88] "msgId"
    //     0x68f498: ldr             x2, [x2, #0xb88]
    // 0x68f49c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f49c: add             lr, x0, #0x3b7
    //     0x68f4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x68f4a4: blr             lr
    // 0x68f4a8: mov             x4, x0
    // 0x68f4ac: b               #0x68f4b4
    // 0x68f4b0: r4 = 0
    //     0x68f4b0: mov             x4, #0
    // 0x68f4b4: ldur            x3, [fp, #-8]
    // 0x68f4b8: mov             x0, x4
    // 0x68f4bc: stur            x4, [fp, #-0x10]
    // 0x68f4c0: r2 = Null
    //     0x68f4c0: mov             x2, NULL
    // 0x68f4c4: r1 = Null
    //     0x68f4c4: mov             x1, NULL
    // 0x68f4c8: branchIfSmi(r0, 0x68f4f0)
    //     0x68f4c8: tbz             w0, #0, #0x68f4f0
    // 0x68f4cc: r4 = LoadClassIdInstr(r0)
    //     0x68f4cc: ldur            x4, [x0, #-1]
    //     0x68f4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x68f4d4: sub             x4, x4, #0x3b
    // 0x68f4d8: cmp             x4, #1
    // 0x68f4dc: b.ls            #0x68f4f0
    // 0x68f4e0: r8 = int
    //     0x68f4e0: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x68f4e4: r3 = Null
    //     0x68f4e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b90] Null
    //     0x68f4e8: ldr             x3, [x3, #0xb90]
    // 0x68f4ec: r0 = int()
    //     0x68f4ec: bl              #0x890700  ; IsType_int_Stub
    // 0x68f4f0: ldur            x3, [fp, #-8]
    // 0x68f4f4: r0 = LoadClassIdInstr(r3)
    //     0x68f4f4: ldur            x0, [x3, #-1]
    //     0x68f4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x68f4fc: mov             x1, x3
    // 0x68f500: r2 = "msgType"
    //     0x68f500: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ba0] "msgType"
    //     0x68f504: ldr             x2, [x2, #0xba0]
    // 0x68f508: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f508: add             lr, x0, #0x3b7
    //     0x68f50c: ldr             lr, [x21, lr, lsl #3]
    //     0x68f510: blr             lr
    // 0x68f514: r1 = 59
    //     0x68f514: mov             x1, #0x3b
    // 0x68f518: branchIfSmi(r0, 0x68f524)
    //     0x68f518: tbz             w0, #0, #0x68f524
    // 0x68f51c: r1 = LoadClassIdInstr(r0)
    //     0x68f51c: ldur            x1, [x0, #-1]
    //     0x68f520: ubfx            x1, x1, #0xc, #0x14
    // 0x68f524: sub             x16, x1, #0x3b
    // 0x68f528: cmp             x16, #1
    // 0x68f52c: b.hi            #0x68f558
    // 0x68f530: ldur            x3, [fp, #-8]
    // 0x68f534: r0 = LoadClassIdInstr(r3)
    //     0x68f534: ldur            x0, [x3, #-1]
    //     0x68f538: ubfx            x0, x0, #0xc, #0x14
    // 0x68f53c: mov             x1, x3
    // 0x68f540: r2 = "msgType"
    //     0x68f540: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ba0] "msgType"
    //     0x68f544: ldr             x2, [x2, #0xba0]
    // 0x68f548: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f548: add             lr, x0, #0x3b7
    //     0x68f54c: ldr             lr, [x21, lr, lsl #3]
    //     0x68f550: blr             lr
    // 0x68f554: b               #0x68f55c
    // 0x68f558: r0 = 0
    //     0x68f558: mov             x0, #0
    // 0x68f55c: ldur            x3, [fp, #-8]
    // 0x68f560: r2 = Null
    //     0x68f560: mov             x2, NULL
    // 0x68f564: r1 = Null
    //     0x68f564: mov             x1, NULL
    // 0x68f568: branchIfSmi(r0, 0x68f590)
    //     0x68f568: tbz             w0, #0, #0x68f590
    // 0x68f56c: r4 = LoadClassIdInstr(r0)
    //     0x68f56c: ldur            x4, [x0, #-1]
    //     0x68f570: ubfx            x4, x4, #0xc, #0x14
    // 0x68f574: sub             x4, x4, #0x3b
    // 0x68f578: cmp             x4, #1
    // 0x68f57c: b.ls            #0x68f590
    // 0x68f580: r8 = int
    //     0x68f580: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x68f584: r3 = Null
    //     0x68f584: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ba8] Null
    //     0x68f588: ldr             x3, [x3, #0xba8]
    // 0x68f58c: r0 = int()
    //     0x68f58c: bl              #0x890700  ; IsType_int_Stub
    // 0x68f590: ldur            x3, [fp, #-8]
    // 0x68f594: r0 = LoadClassIdInstr(r3)
    //     0x68f594: ldur            x0, [x3, #-1]
    //     0x68f598: ubfx            x0, x0, #0xc, #0x14
    // 0x68f59c: mov             x1, x3
    // 0x68f5a0: r2 = "acceptedStatus"
    //     0x68f5a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] "acceptedStatus"
    //     0x68f5a4: ldr             x2, [x2, #0xbb8]
    // 0x68f5a8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f5a8: add             lr, x0, #0x3b7
    //     0x68f5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x68f5b0: blr             lr
    // 0x68f5b4: r1 = 59
    //     0x68f5b4: mov             x1, #0x3b
    // 0x68f5b8: branchIfSmi(r0, 0x68f5c4)
    //     0x68f5b8: tbz             w0, #0, #0x68f5c4
    // 0x68f5bc: r1 = LoadClassIdInstr(r0)
    //     0x68f5bc: ldur            x1, [x0, #-1]
    //     0x68f5c0: ubfx            x1, x1, #0xc, #0x14
    // 0x68f5c4: sub             x16, x1, #0x3b
    // 0x68f5c8: cmp             x16, #1
    // 0x68f5cc: b.hi            #0x68f5f8
    // 0x68f5d0: ldur            x3, [fp, #-8]
    // 0x68f5d4: r0 = LoadClassIdInstr(r3)
    //     0x68f5d4: ldur            x0, [x3, #-1]
    //     0x68f5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x68f5dc: mov             x1, x3
    // 0x68f5e0: r2 = "acceptedStatus"
    //     0x68f5e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bb8] "acceptedStatus"
    //     0x68f5e4: ldr             x2, [x2, #0xbb8]
    // 0x68f5e8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f5e8: add             lr, x0, #0x3b7
    //     0x68f5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x68f5f0: blr             lr
    // 0x68f5f4: b               #0x68f5fc
    // 0x68f5f8: r0 = 0
    //     0x68f5f8: mov             x0, #0
    // 0x68f5fc: ldur            x3, [fp, #-8]
    // 0x68f600: r2 = Null
    //     0x68f600: mov             x2, NULL
    // 0x68f604: r1 = Null
    //     0x68f604: mov             x1, NULL
    // 0x68f608: branchIfSmi(r0, 0x68f630)
    //     0x68f608: tbz             w0, #0, #0x68f630
    // 0x68f60c: r4 = LoadClassIdInstr(r0)
    //     0x68f60c: ldur            x4, [x0, #-1]
    //     0x68f610: ubfx            x4, x4, #0xc, #0x14
    // 0x68f614: sub             x4, x4, #0x3b
    // 0x68f618: cmp             x4, #1
    // 0x68f61c: b.ls            #0x68f630
    // 0x68f620: r8 = int
    //     0x68f620: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x68f624: r3 = Null
    //     0x68f624: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bc0] Null
    //     0x68f628: ldr             x3, [x3, #0xbc0]
    // 0x68f62c: r0 = int()
    //     0x68f62c: bl              #0x890700  ; IsType_int_Stub
    // 0x68f630: ldur            x3, [fp, #-8]
    // 0x68f634: r0 = LoadClassIdInstr(r3)
    //     0x68f634: ldur            x0, [x3, #-1]
    //     0x68f638: ubfx            x0, x0, #0xc, #0x14
    // 0x68f63c: mov             x1, x3
    // 0x68f640: r2 = "sn"
    //     0x68f640: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x68f644: ldr             x2, [x2, #0xbd0]
    // 0x68f648: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f648: add             lr, x0, #0x3b7
    //     0x68f64c: ldr             lr, [x21, lr, lsl #3]
    //     0x68f650: blr             lr
    // 0x68f654: r1 = 59
    //     0x68f654: mov             x1, #0x3b
    // 0x68f658: branchIfSmi(r0, 0x68f664)
    //     0x68f658: tbz             w0, #0, #0x68f664
    // 0x68f65c: r1 = LoadClassIdInstr(r0)
    //     0x68f65c: ldur            x1, [x0, #-1]
    //     0x68f660: ubfx            x1, x1, #0xc, #0x14
    // 0x68f664: sub             x16, x1, #0x5d
    // 0x68f668: cmp             x16, #1
    // 0x68f66c: b.hi            #0x68f698
    // 0x68f670: ldur            x3, [fp, #-8]
    // 0x68f674: r0 = LoadClassIdInstr(r3)
    //     0x68f674: ldur            x0, [x3, #-1]
    //     0x68f678: ubfx            x0, x0, #0xc, #0x14
    // 0x68f67c: mov             x1, x3
    // 0x68f680: r2 = "sn"
    //     0x68f680: add             x2, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x68f684: ldr             x2, [x2, #0xbd0]
    // 0x68f688: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f688: add             lr, x0, #0x3b7
    //     0x68f68c: ldr             lr, [x21, lr, lsl #3]
    //     0x68f690: blr             lr
    // 0x68f694: b               #0x68f69c
    // 0x68f698: r0 = ""
    //     0x68f698: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68f69c: ldur            x3, [fp, #-8]
    // 0x68f6a0: r2 = Null
    //     0x68f6a0: mov             x2, NULL
    // 0x68f6a4: r1 = Null
    //     0x68f6a4: mov             x1, NULL
    // 0x68f6a8: r4 = 59
    //     0x68f6a8: mov             x4, #0x3b
    // 0x68f6ac: branchIfSmi(r0, 0x68f6b8)
    //     0x68f6ac: tbz             w0, #0, #0x68f6b8
    // 0x68f6b0: r4 = LoadClassIdInstr(r0)
    //     0x68f6b0: ldur            x4, [x0, #-1]
    //     0x68f6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x68f6b8: sub             x4, x4, #0x5d
    // 0x68f6bc: cmp             x4, #1
    // 0x68f6c0: b.ls            #0x68f6d4
    // 0x68f6c4: r8 = String
    //     0x68f6c4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x68f6c8: r3 = Null
    //     0x68f6c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bd8] Null
    //     0x68f6cc: ldr             x3, [x3, #0xbd8]
    // 0x68f6d0: r0 = String()
    //     0x68f6d0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x68f6d4: ldur            x3, [fp, #-8]
    // 0x68f6d8: r0 = LoadClassIdInstr(r3)
    //     0x68f6d8: ldur            x0, [x3, #-1]
    //     0x68f6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x68f6e0: mov             x1, x3
    // 0x68f6e4: r2 = "userId"
    //     0x68f6e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x68f6e8: ldr             x2, [x2, #0xbe8]
    // 0x68f6ec: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f6ec: add             lr, x0, #0x3b7
    //     0x68f6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x68f6f4: blr             lr
    // 0x68f6f8: r1 = 59
    //     0x68f6f8: mov             x1, #0x3b
    // 0x68f6fc: branchIfSmi(r0, 0x68f708)
    //     0x68f6fc: tbz             w0, #0, #0x68f708
    // 0x68f700: r1 = LoadClassIdInstr(r0)
    //     0x68f700: ldur            x1, [x0, #-1]
    //     0x68f704: ubfx            x1, x1, #0xc, #0x14
    // 0x68f708: sub             x16, x1, #0x3b
    // 0x68f70c: cmp             x16, #1
    // 0x68f710: b.hi            #0x68f73c
    // 0x68f714: ldur            x3, [fp, #-8]
    // 0x68f718: r0 = LoadClassIdInstr(r3)
    //     0x68f718: ldur            x0, [x3, #-1]
    //     0x68f71c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f720: mov             x1, x3
    // 0x68f724: r2 = "userId"
    //     0x68f724: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x68f728: ldr             x2, [x2, #0xbe8]
    // 0x68f72c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f72c: add             lr, x0, #0x3b7
    //     0x68f730: ldr             lr, [x21, lr, lsl #3]
    //     0x68f734: blr             lr
    // 0x68f738: b               #0x68f740
    // 0x68f73c: r0 = 0
    //     0x68f73c: mov             x0, #0
    // 0x68f740: ldur            x3, [fp, #-8]
    // 0x68f744: r2 = Null
    //     0x68f744: mov             x2, NULL
    // 0x68f748: r1 = Null
    //     0x68f748: mov             x1, NULL
    // 0x68f74c: branchIfSmi(r0, 0x68f774)
    //     0x68f74c: tbz             w0, #0, #0x68f774
    // 0x68f750: r4 = LoadClassIdInstr(r0)
    //     0x68f750: ldur            x4, [x0, #-1]
    //     0x68f754: ubfx            x4, x4, #0xc, #0x14
    // 0x68f758: sub             x4, x4, #0x3b
    // 0x68f75c: cmp             x4, #1
    // 0x68f760: b.ls            #0x68f774
    // 0x68f764: r8 = int
    //     0x68f764: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x68f768: r3 = Null
    //     0x68f768: add             x3, PP, #0x16, lsl #12  ; [pp+0x16bf0] Null
    //     0x68f76c: ldr             x3, [x3, #0xbf0]
    // 0x68f770: r0 = int()
    //     0x68f770: bl              #0x890700  ; IsType_int_Stub
    // 0x68f774: ldur            x3, [fp, #-8]
    // 0x68f778: r0 = LoadClassIdInstr(r3)
    //     0x68f778: ldur            x0, [x3, #-1]
    //     0x68f77c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f780: mov             x1, x3
    // 0x68f784: r2 = "username"
    //     0x68f784: add             x2, PP, #0x15, lsl #12  ; [pp+0x15338] "username"
    //     0x68f788: ldr             x2, [x2, #0x338]
    // 0x68f78c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f78c: add             lr, x0, #0x3b7
    //     0x68f790: ldr             lr, [x21, lr, lsl #3]
    //     0x68f794: blr             lr
    // 0x68f798: r1 = 59
    //     0x68f798: mov             x1, #0x3b
    // 0x68f79c: branchIfSmi(r0, 0x68f7a8)
    //     0x68f79c: tbz             w0, #0, #0x68f7a8
    // 0x68f7a0: r1 = LoadClassIdInstr(r0)
    //     0x68f7a0: ldur            x1, [x0, #-1]
    //     0x68f7a4: ubfx            x1, x1, #0xc, #0x14
    // 0x68f7a8: sub             x16, x1, #0x5d
    // 0x68f7ac: cmp             x16, #1
    // 0x68f7b0: b.hi            #0x68f7e0
    // 0x68f7b4: ldur            x3, [fp, #-8]
    // 0x68f7b8: r0 = LoadClassIdInstr(r3)
    //     0x68f7b8: ldur            x0, [x3, #-1]
    //     0x68f7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x68f7c0: mov             x1, x3
    // 0x68f7c4: r2 = "username"
    //     0x68f7c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15338] "username"
    //     0x68f7c8: ldr             x2, [x2, #0x338]
    // 0x68f7cc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f7cc: add             lr, x0, #0x3b7
    //     0x68f7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x68f7d4: blr             lr
    // 0x68f7d8: mov             x4, x0
    // 0x68f7dc: b               #0x68f7e4
    // 0x68f7e0: r4 = ""
    //     0x68f7e0: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68f7e4: ldur            x3, [fp, #-8]
    // 0x68f7e8: mov             x0, x4
    // 0x68f7ec: stur            x4, [fp, #-0x18]
    // 0x68f7f0: r2 = Null
    //     0x68f7f0: mov             x2, NULL
    // 0x68f7f4: r1 = Null
    //     0x68f7f4: mov             x1, NULL
    // 0x68f7f8: r4 = 59
    //     0x68f7f8: mov             x4, #0x3b
    // 0x68f7fc: branchIfSmi(r0, 0x68f808)
    //     0x68f7fc: tbz             w0, #0, #0x68f808
    // 0x68f800: r4 = LoadClassIdInstr(r0)
    //     0x68f800: ldur            x4, [x0, #-1]
    //     0x68f804: ubfx            x4, x4, #0xc, #0x14
    // 0x68f808: sub             x4, x4, #0x5d
    // 0x68f80c: cmp             x4, #1
    // 0x68f810: b.ls            #0x68f824
    // 0x68f814: r8 = String
    //     0x68f814: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x68f818: r3 = Null
    //     0x68f818: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c00] Null
    //     0x68f81c: ldr             x3, [x3, #0xc00]
    // 0x68f820: r0 = String()
    //     0x68f820: bl              #0x8900b0  ; IsType_String_Stub
    // 0x68f824: ldur            x3, [fp, #-8]
    // 0x68f828: r0 = LoadClassIdInstr(r3)
    //     0x68f828: ldur            x0, [x3, #-1]
    //     0x68f82c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f830: mov             x1, x3
    // 0x68f834: r2 = "askId"
    //     0x68f834: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c10] "askId"
    //     0x68f838: ldr             x2, [x2, #0xc10]
    // 0x68f83c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f83c: add             lr, x0, #0x3b7
    //     0x68f840: ldr             lr, [x21, lr, lsl #3]
    //     0x68f844: blr             lr
    // 0x68f848: r1 = 59
    //     0x68f848: mov             x1, #0x3b
    // 0x68f84c: branchIfSmi(r0, 0x68f858)
    //     0x68f84c: tbz             w0, #0, #0x68f858
    // 0x68f850: r1 = LoadClassIdInstr(r0)
    //     0x68f850: ldur            x1, [x0, #-1]
    //     0x68f854: ubfx            x1, x1, #0xc, #0x14
    // 0x68f858: sub             x16, x1, #0x3b
    // 0x68f85c: cmp             x16, #1
    // 0x68f860: b.hi            #0x68f88c
    // 0x68f864: ldur            x3, [fp, #-8]
    // 0x68f868: r0 = LoadClassIdInstr(r3)
    //     0x68f868: ldur            x0, [x3, #-1]
    //     0x68f86c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f870: mov             x1, x3
    // 0x68f874: r2 = "askId"
    //     0x68f874: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c10] "askId"
    //     0x68f878: ldr             x2, [x2, #0xc10]
    // 0x68f87c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f87c: add             lr, x0, #0x3b7
    //     0x68f880: ldr             lr, [x21, lr, lsl #3]
    //     0x68f884: blr             lr
    // 0x68f888: b               #0x68f890
    // 0x68f88c: r0 = 0
    //     0x68f88c: mov             x0, #0
    // 0x68f890: ldur            x3, [fp, #-8]
    // 0x68f894: r2 = Null
    //     0x68f894: mov             x2, NULL
    // 0x68f898: r1 = Null
    //     0x68f898: mov             x1, NULL
    // 0x68f89c: branchIfSmi(r0, 0x68f8c4)
    //     0x68f89c: tbz             w0, #0, #0x68f8c4
    // 0x68f8a0: r4 = LoadClassIdInstr(r0)
    //     0x68f8a0: ldur            x4, [x0, #-1]
    //     0x68f8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x68f8a8: sub             x4, x4, #0x3b
    // 0x68f8ac: cmp             x4, #1
    // 0x68f8b0: b.ls            #0x68f8c4
    // 0x68f8b4: r8 = int
    //     0x68f8b4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x68f8b8: r3 = Null
    //     0x68f8b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c18] Null
    //     0x68f8bc: ldr             x3, [x3, #0xc18]
    // 0x68f8c0: r0 = int()
    //     0x68f8c0: bl              #0x890700  ; IsType_int_Stub
    // 0x68f8c4: ldur            x3, [fp, #-8]
    // 0x68f8c8: r0 = LoadClassIdInstr(r3)
    //     0x68f8c8: ldur            x0, [x3, #-1]
    //     0x68f8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x68f8d0: mov             x1, x3
    // 0x68f8d4: r2 = "createTime"
    //     0x68f8d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c28] "createTime"
    //     0x68f8d8: ldr             x2, [x2, #0xc28]
    // 0x68f8dc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f8dc: add             lr, x0, #0x3b7
    //     0x68f8e0: ldr             lr, [x21, lr, lsl #3]
    //     0x68f8e4: blr             lr
    // 0x68f8e8: r1 = 59
    //     0x68f8e8: mov             x1, #0x3b
    // 0x68f8ec: branchIfSmi(r0, 0x68f8f8)
    //     0x68f8ec: tbz             w0, #0, #0x68f8f8
    // 0x68f8f0: r1 = LoadClassIdInstr(r0)
    //     0x68f8f0: ldur            x1, [x0, #-1]
    //     0x68f8f4: ubfx            x1, x1, #0xc, #0x14
    // 0x68f8f8: sub             x16, x1, #0x5d
    // 0x68f8fc: cmp             x16, #1
    // 0x68f900: b.hi            #0x68f930
    // 0x68f904: ldur            x3, [fp, #-8]
    // 0x68f908: r0 = LoadClassIdInstr(r3)
    //     0x68f908: ldur            x0, [x3, #-1]
    //     0x68f90c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f910: mov             x1, x3
    // 0x68f914: r2 = "createTime"
    //     0x68f914: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c28] "createTime"
    //     0x68f918: ldr             x2, [x2, #0xc28]
    // 0x68f91c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f91c: add             lr, x0, #0x3b7
    //     0x68f920: ldr             lr, [x21, lr, lsl #3]
    //     0x68f924: blr             lr
    // 0x68f928: mov             x4, x0
    // 0x68f92c: b               #0x68f934
    // 0x68f930: r4 = ""
    //     0x68f930: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x68f934: ldur            x3, [fp, #-8]
    // 0x68f938: mov             x0, x4
    // 0x68f93c: stur            x4, [fp, #-0x20]
    // 0x68f940: r2 = Null
    //     0x68f940: mov             x2, NULL
    // 0x68f944: r1 = Null
    //     0x68f944: mov             x1, NULL
    // 0x68f948: r4 = 59
    //     0x68f948: mov             x4, #0x3b
    // 0x68f94c: branchIfSmi(r0, 0x68f958)
    //     0x68f94c: tbz             w0, #0, #0x68f958
    // 0x68f950: r4 = LoadClassIdInstr(r0)
    //     0x68f950: ldur            x4, [x0, #-1]
    //     0x68f954: ubfx            x4, x4, #0xc, #0x14
    // 0x68f958: sub             x4, x4, #0x5d
    // 0x68f95c: cmp             x4, #1
    // 0x68f960: b.ls            #0x68f974
    // 0x68f964: r8 = String
    //     0x68f964: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x68f968: r3 = Null
    //     0x68f968: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c30] Null
    //     0x68f96c: ldr             x3, [x3, #0xc30]
    // 0x68f970: r0 = String()
    //     0x68f970: bl              #0x8900b0  ; IsType_String_Stub
    // 0x68f974: ldur            x3, [fp, #-8]
    // 0x68f978: r0 = LoadClassIdInstr(r3)
    //     0x68f978: ldur            x0, [x3, #-1]
    //     0x68f97c: ubfx            x0, x0, #0xc, #0x14
    // 0x68f980: mov             x1, x3
    // 0x68f984: r2 = "finishStatus"
    //     0x68f984: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c40] "finishStatus"
    //     0x68f988: ldr             x2, [x2, #0xc40]
    // 0x68f98c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f98c: add             lr, x0, #0x3b7
    //     0x68f990: ldr             lr, [x21, lr, lsl #3]
    //     0x68f994: blr             lr
    // 0x68f998: r1 = 59
    //     0x68f998: mov             x1, #0x3b
    // 0x68f99c: branchIfSmi(r0, 0x68f9a8)
    //     0x68f99c: tbz             w0, #0, #0x68f9a8
    // 0x68f9a0: r1 = LoadClassIdInstr(r0)
    //     0x68f9a0: ldur            x1, [x0, #-1]
    //     0x68f9a4: ubfx            x1, x1, #0xc, #0x14
    // 0x68f9a8: sub             x16, x1, #0x3b
    // 0x68f9ac: cmp             x16, #1
    // 0x68f9b0: b.hi            #0x68f9e0
    // 0x68f9b4: ldur            x3, [fp, #-8]
    // 0x68f9b8: r0 = LoadClassIdInstr(r3)
    //     0x68f9b8: ldur            x0, [x3, #-1]
    //     0x68f9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x68f9c0: mov             x1, x3
    // 0x68f9c4: r2 = "finishStatus"
    //     0x68f9c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c40] "finishStatus"
    //     0x68f9c8: ldr             x2, [x2, #0xc40]
    // 0x68f9cc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68f9cc: add             lr, x0, #0x3b7
    //     0x68f9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x68f9d4: blr             lr
    // 0x68f9d8: mov             x4, x0
    // 0x68f9dc: b               #0x68f9e4
    // 0x68f9e0: r4 = 0
    //     0x68f9e0: mov             x4, #0
    // 0x68f9e4: ldur            x3, [fp, #-8]
    // 0x68f9e8: mov             x0, x4
    // 0x68f9ec: stur            x4, [fp, #-0x28]
    // 0x68f9f0: r2 = Null
    //     0x68f9f0: mov             x2, NULL
    // 0x68f9f4: r1 = Null
    //     0x68f9f4: mov             x1, NULL
    // 0x68f9f8: branchIfSmi(r0, 0x68fa20)
    //     0x68f9f8: tbz             w0, #0, #0x68fa20
    // 0x68f9fc: r4 = LoadClassIdInstr(r0)
    //     0x68f9fc: ldur            x4, [x0, #-1]
    //     0x68fa00: ubfx            x4, x4, #0xc, #0x14
    // 0x68fa04: sub             x4, x4, #0x3b
    // 0x68fa08: cmp             x4, #1
    // 0x68fa0c: b.ls            #0x68fa20
    // 0x68fa10: r8 = int
    //     0x68fa10: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x68fa14: r3 = Null
    //     0x68fa14: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c48] Null
    //     0x68fa18: ldr             x3, [x3, #0xc48]
    // 0x68fa1c: r0 = int()
    //     0x68fa1c: bl              #0x890700  ; IsType_int_Stub
    // 0x68fa20: ldur            x3, [fp, #-8]
    // 0x68fa24: r0 = LoadClassIdInstr(r3)
    //     0x68fa24: ldur            x0, [x3, #-1]
    //     0x68fa28: ubfx            x0, x0, #0xc, #0x14
    // 0x68fa2c: mov             x1, x3
    // 0x68fa30: r2 = "deviceNum"
    //     0x68fa30: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c58] "deviceNum"
    //     0x68fa34: ldr             x2, [x2, #0xc58]
    // 0x68fa38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68fa38: add             lr, x0, #0x3b7
    //     0x68fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0x68fa40: blr             lr
    // 0x68fa44: r1 = 59
    //     0x68fa44: mov             x1, #0x3b
    // 0x68fa48: branchIfSmi(r0, 0x68fa54)
    //     0x68fa48: tbz             w0, #0, #0x68fa54
    // 0x68fa4c: r1 = LoadClassIdInstr(r0)
    //     0x68fa4c: ldur            x1, [x0, #-1]
    //     0x68fa50: ubfx            x1, x1, #0xc, #0x14
    // 0x68fa54: sub             x16, x1, #0x3b
    // 0x68fa58: cmp             x16, #1
    // 0x68fa5c: b.hi            #0x68fa88
    // 0x68fa60: ldur            x1, [fp, #-8]
    // 0x68fa64: r0 = LoadClassIdInstr(r1)
    //     0x68fa64: ldur            x0, [x1, #-1]
    //     0x68fa68: ubfx            x0, x0, #0xc, #0x14
    // 0x68fa6c: r2 = "deviceNum"
    //     0x68fa6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c58] "deviceNum"
    //     0x68fa70: ldr             x2, [x2, #0xc58]
    // 0x68fa74: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x68fa74: add             lr, x0, #0x3b7
    //     0x68fa78: ldr             lr, [x21, lr, lsl #3]
    //     0x68fa7c: blr             lr
    // 0x68fa80: mov             x7, x0
    // 0x68fa84: b               #0x68fa8c
    // 0x68fa88: r7 = 0
    //     0x68fa88: mov             x7, #0
    // 0x68fa8c: ldur            x6, [fp, #-0x10]
    // 0x68fa90: ldur            x5, [fp, #-0x18]
    // 0x68fa94: ldur            x4, [fp, #-0x20]
    // 0x68fa98: ldur            x3, [fp, #-0x28]
    // 0x68fa9c: mov             x0, x7
    // 0x68faa0: stur            x7, [fp, #-8]
    // 0x68faa4: r2 = Null
    //     0x68faa4: mov             x2, NULL
    // 0x68faa8: r1 = Null
    //     0x68faa8: mov             x1, NULL
    // 0x68faac: branchIfSmi(r0, 0x68fad4)
    //     0x68faac: tbz             w0, #0, #0x68fad4
    // 0x68fab0: r4 = LoadClassIdInstr(r0)
    //     0x68fab0: ldur            x4, [x0, #-1]
    //     0x68fab4: ubfx            x4, x4, #0xc, #0x14
    // 0x68fab8: sub             x4, x4, #0x3b
    // 0x68fabc: cmp             x4, #1
    // 0x68fac0: b.ls            #0x68fad4
    // 0x68fac4: r8 = int
    //     0x68fac4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x68fac8: r3 = Null
    //     0x68fac8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16c60] Null
    //     0x68facc: ldr             x3, [x3, #0xc60]
    // 0x68fad0: r0 = int()
    //     0x68fad0: bl              #0x890700  ; IsType_int_Stub
    // 0x68fad4: ldur            x0, [fp, #-0x10]
    // 0x68fad8: r1 = LoadInt32Instr(r0)
    //     0x68fad8: sbfx            x1, x0, #1, #0x1f
    //     0x68fadc: tbz             w0, #0, #0x68fae4
    //     0x68fae0: ldur            x1, [x0, #7]
    // 0x68fae4: stur            x1, [fp, #-0x30]
    // 0x68fae8: r0 = MessageModel()
    //     0x68fae8: bl              #0x68fb40  ; AllocateMessageModelStub -> MessageModel (size=0x28)
    // 0x68faec: ldur            x1, [fp, #-0x30]
    // 0x68faf0: StoreField: r0->field_7 = r1
    //     0x68faf0: stur            x1, [x0, #7]
    // 0x68faf4: ldur            x1, [fp, #-0x18]
    // 0x68faf8: StoreField: r0->field_f = r1
    //     0x68faf8: stur            w1, [x0, #0xf]
    // 0x68fafc: ldur            x1, [fp, #-0x20]
    // 0x68fb00: StoreField: r0->field_13 = r1
    //     0x68fb00: stur            w1, [x0, #0x13]
    // 0x68fb04: ldur            x1, [fp, #-0x28]
    // 0x68fb08: r2 = LoadInt32Instr(r1)
    //     0x68fb08: sbfx            x2, x1, #1, #0x1f
    //     0x68fb0c: tbz             w1, #0, #0x68fb14
    //     0x68fb10: ldur            x2, [x1, #7]
    // 0x68fb14: ArrayStore: r0[0] = r2  ; List_8
    //     0x68fb14: stur            x2, [x0, #0x17]
    // 0x68fb18: ldur            x1, [fp, #-8]
    // 0x68fb1c: r2 = LoadInt32Instr(r1)
    //     0x68fb1c: sbfx            x2, x1, #1, #0x1f
    //     0x68fb20: tbz             w1, #0, #0x68fb28
    //     0x68fb24: ldur            x2, [x1, #7]
    // 0x68fb28: StoreField: r0->field_1f = r2
    //     0x68fb28: stur            x2, [x0, #0x1f]
    // 0x68fb2c: LeaveFrame
    //     0x68fb2c: mov             SP, fp
    //     0x68fb30: ldp             fp, lr, [SP], #0x10
    // 0x68fb34: ret
    //     0x68fb34: ret             
    // 0x68fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fb38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fb3c: b               #0x68f3c8
  }
}

// class id: 2597, size: 0x14, field offset: 0x14
class _MessageCellState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6279f8, size: 0x196c
    // 0x6279f8: EnterFrame
    //     0x6279f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6279fc: mov             fp, SP
    // 0x627a00: AllocStack(0xc8)
    //     0x627a00: sub             SP, SP, #0xc8
    // 0x627a04: SetupParameters(_MessageCellState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x627a04: mov             x0, x1
    //     0x627a08: stur            x1, [fp, #-8]
    //     0x627a0c: stur            x2, [fp, #-0x10]
    // 0x627a10: CheckStackOverflow
    //     0x627a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627a14: cmp             SP, x16
    //     0x627a18: b.ls            #0x629148
    // 0x627a1c: r1 = 2
    //     0x627a1c: mov             x1, #2
    // 0x627a20: r0 = AllocateContext()
    //     0x627a20: bl              #0x888744  ; AllocateContextStub
    // 0x627a24: ldur            x2, [fp, #-8]
    // 0x627a28: stur            x0, [fp, #-0x18]
    // 0x627a2c: StoreField: r0->field_f = r2
    //     0x627a2c: stur            w2, [x0, #0xf]
    // 0x627a30: ldur            x1, [fp, #-0x10]
    // 0x627a34: StoreField: r0->field_13 = r1
    //     0x627a34: stur            w1, [x0, #0x13]
    // 0x627a38: r1 = 34
    //     0x627a38: mov             x1, #0x22
    // 0x627a3c: r0 = SizeExtension.w()
    //     0x627a3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627a40: r1 = 34
    //     0x627a40: mov             x1, #0x22
    // 0x627a44: stur            d0, [fp, #-0x90]
    // 0x627a48: r0 = SizeExtension.w()
    //     0x627a48: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627a4c: r1 = 30
    //     0x627a4c: mov             x1, #0x1e
    // 0x627a50: stur            d0, [fp, #-0x98]
    // 0x627a54: r0 = SizeExtension.w()
    //     0x627a54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627a58: stur            d0, [fp, #-0xa0]
    // 0x627a5c: r0 = EdgeInsets()
    //     0x627a5c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x627a60: ldur            d0, [fp, #-0x90]
    // 0x627a64: stur            x0, [fp, #-0x10]
    // 0x627a68: StoreField: r0->field_7 = d0
    //     0x627a68: stur            d0, [x0, #7]
    // 0x627a6c: d0 = 0.000000
    //     0x627a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x627a70: StoreField: r0->field_f = d0
    //     0x627a70: stur            d0, [x0, #0xf]
    // 0x627a74: ldur            d1, [fp, #-0x98]
    // 0x627a78: ArrayStore: r0[0] = d1  ; List_8
    //     0x627a78: stur            d1, [x0, #0x17]
    // 0x627a7c: ldur            d1, [fp, #-0xa0]
    // 0x627a80: StoreField: r0->field_1f = d1
    //     0x627a80: stur            d1, [x0, #0x1f]
    // 0x627a84: r1 = 12
    //     0x627a84: mov             x1, #0xc
    // 0x627a88: r0 = SizeExtension.w()
    //     0x627a88: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627a8c: stur            d0, [fp, #-0x90]
    // 0x627a90: r0 = Radius()
    //     0x627a90: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x627a94: ldur            d0, [fp, #-0x90]
    // 0x627a98: stur            x0, [fp, #-0x20]
    // 0x627a9c: StoreField: r0->field_7 = d0
    //     0x627a9c: stur            d0, [x0, #7]
    // 0x627aa0: StoreField: r0->field_f = d0
    //     0x627aa0: stur            d0, [x0, #0xf]
    // 0x627aa4: r0 = BorderRadius()
    //     0x627aa4: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x627aa8: mov             x1, x0
    // 0x627aac: ldur            x0, [fp, #-0x20]
    // 0x627ab0: stur            x1, [fp, #-0x28]
    // 0x627ab4: StoreField: r1->field_7 = r0
    //     0x627ab4: stur            w0, [x1, #7]
    // 0x627ab8: StoreField: r1->field_b = r0
    //     0x627ab8: stur            w0, [x1, #0xb]
    // 0x627abc: StoreField: r1->field_f = r0
    //     0x627abc: stur            w0, [x1, #0xf]
    // 0x627ac0: StoreField: r1->field_13 = r0
    //     0x627ac0: stur            w0, [x1, #0x13]
    // 0x627ac4: r0 = BoxDecoration()
    //     0x627ac4: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x627ac8: mov             x2, x0
    // 0x627acc: r0 = Instance_Color
    //     0x627acc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x627ad0: ldr             x0, [x0, #0xa48]
    // 0x627ad4: stur            x2, [fp, #-0x20]
    // 0x627ad8: StoreField: r2->field_7 = r0
    //     0x627ad8: stur            w0, [x2, #7]
    // 0x627adc: ldur            x0, [fp, #-0x28]
    // 0x627ae0: StoreField: r2->field_13 = r0
    //     0x627ae0: stur            w0, [x2, #0x13]
    // 0x627ae4: r0 = Instance_BoxShape
    //     0x627ae4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x627ae8: ldr             x0, [x0, #0x1e8]
    // 0x627aec: StoreField: r2->field_23 = r0
    //     0x627aec: stur            w0, [x2, #0x23]
    // 0x627af0: r1 = 24
    //     0x627af0: mov             x1, #0x18
    // 0x627af4: r0 = SizeExtension.w()
    //     0x627af4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627af8: r0 = inline_Allocate_Double()
    //     0x627af8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x627afc: add             x0, x0, #0x10
    //     0x627b00: cmp             x1, x0
    //     0x627b04: b.ls            #0x629150
    //     0x627b08: str             x0, [THR, #0x50]  ; THR::top
    //     0x627b0c: sub             x0, x0, #0xf
    //     0x627b10: mov             x1, #0xd15c
    //     0x627b14: movk            x1, #3, lsl #16
    //     0x627b18: stur            x1, [x0, #-1]
    // 0x627b1c: StoreField: r0->field_7 = d0
    //     0x627b1c: stur            d0, [x0, #7]
    // 0x627b20: stur            x0, [fp, #-0x28]
    // 0x627b24: r0 = SizedBox()
    //     0x627b24: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x627b28: mov             x2, x0
    // 0x627b2c: ldur            x0, [fp, #-0x28]
    // 0x627b30: stur            x2, [fp, #-0x30]
    // 0x627b34: StoreField: r2->field_f = r0
    //     0x627b34: stur            w0, [x2, #0xf]
    // 0x627b38: r1 = 24
    //     0x627b38: mov             x1, #0x18
    // 0x627b3c: r0 = SizeExtension.w()
    //     0x627b3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627b40: r0 = inline_Allocate_Double()
    //     0x627b40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x627b44: add             x0, x0, #0x10
    //     0x627b48: cmp             x1, x0
    //     0x627b4c: b.ls            #0x629160
    //     0x627b50: str             x0, [THR, #0x50]  ; THR::top
    //     0x627b54: sub             x0, x0, #0xf
    //     0x627b58: mov             x1, #0xd15c
    //     0x627b5c: movk            x1, #3, lsl #16
    //     0x627b60: stur            x1, [x0, #-1]
    // 0x627b64: StoreField: r0->field_7 = d0
    //     0x627b64: stur            d0, [x0, #7]
    // 0x627b68: stur            x0, [fp, #-0x28]
    // 0x627b6c: r0 = SizedBox()
    //     0x627b6c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x627b70: mov             x2, x0
    // 0x627b74: ldur            x0, [fp, #-0x28]
    // 0x627b78: stur            x2, [fp, #-0x38]
    // 0x627b7c: StoreField: r2->field_13 = r0
    //     0x627b7c: stur            w0, [x2, #0x13]
    // 0x627b80: ldur            x0, [fp, #-8]
    // 0x627b84: LoadField: r1 = r0->field_b
    //     0x627b84: ldur            w1, [x0, #0xb]
    // 0x627b88: DecompressPointer r1
    //     0x627b88: add             x1, x1, HEAP, lsl #32
    // 0x627b8c: cmp             w1, NULL
    // 0x627b90: b.eq            #0x629170
    // 0x627b94: LoadField: r3 = r1->field_b
    //     0x627b94: ldur            w3, [x1, #0xb]
    // 0x627b98: DecompressPointer r3
    //     0x627b98: add             x3, x3, HEAP, lsl #32
    // 0x627b9c: LoadField: r4 = r3->field_f
    //     0x627b9c: ldur            w4, [x3, #0xf]
    // 0x627ba0: DecompressPointer r4
    //     0x627ba0: add             x4, x4, HEAP, lsl #32
    // 0x627ba4: stur            x4, [fp, #-0x28]
    // 0x627ba8: r1 = 30
    //     0x627ba8: mov             x1, #0x1e
    // 0x627bac: r0 = SizeExtension.w()
    //     0x627bac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627bb0: stur            d0, [fp, #-0x90]
    // 0x627bb4: r0 = TextStyle()
    //     0x627bb4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x627bb8: mov             x1, x0
    // 0x627bbc: r0 = true
    //     0x627bbc: add             x0, NULL, #0x20  ; true
    // 0x627bc0: stur            x1, [fp, #-0x40]
    // 0x627bc4: StoreField: r1->field_7 = r0
    //     0x627bc4: stur            w0, [x1, #7]
    // 0x627bc8: r2 = Instance_Color
    //     0x627bc8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x627bcc: ldr             x2, [x2, #0x100]
    // 0x627bd0: StoreField: r1->field_b = r2
    //     0x627bd0: stur            w2, [x1, #0xb]
    // 0x627bd4: ldur            d0, [fp, #-0x90]
    // 0x627bd8: r3 = inline_Allocate_Double()
    //     0x627bd8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x627bdc: add             x3, x3, #0x10
    //     0x627be0: cmp             x4, x3
    //     0x627be4: b.ls            #0x629174
    //     0x627be8: str             x3, [THR, #0x50]  ; THR::top
    //     0x627bec: sub             x3, x3, #0xf
    //     0x627bf0: mov             x4, #0xd15c
    //     0x627bf4: movk            x4, #3, lsl #16
    //     0x627bf8: stur            x4, [x3, #-1]
    // 0x627bfc: StoreField: r3->field_7 = d0
    //     0x627bfc: stur            d0, [x3, #7]
    // 0x627c00: StoreField: r1->field_1f = r3
    //     0x627c00: stur            w3, [x1, #0x1f]
    // 0x627c04: r3 = Instance_FontWeight
    //     0x627c04: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x627c08: ldr             x3, [x3, #0x68]
    // 0x627c0c: StoreField: r1->field_23 = r3
    //     0x627c0c: stur            w3, [x1, #0x23]
    // 0x627c10: r0 = Text()
    //     0x627c10: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x627c14: mov             x2, x0
    // 0x627c18: ldur            x0, [fp, #-0x28]
    // 0x627c1c: stur            x2, [fp, #-0x48]
    // 0x627c20: StoreField: r2->field_b = r0
    //     0x627c20: stur            w0, [x2, #0xb]
    // 0x627c24: ldur            x0, [fp, #-0x40]
    // 0x627c28: StoreField: r2->field_13 = r0
    //     0x627c28: stur            w0, [x2, #0x13]
    // 0x627c2c: ldur            x0, [fp, #-0x18]
    // 0x627c30: LoadField: r1 = r0->field_13
    //     0x627c30: ldur            w1, [x0, #0x13]
    // 0x627c34: DecompressPointer r1
    //     0x627c34: add             x1, x1, HEAP, lsl #32
    // 0x627c38: r0 = LocalizationExtension.loc()
    //     0x627c38: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x627c3c: r1 = LoadClassIdInstr(r0)
    //     0x627c3c: ldur            x1, [x0, #-1]
    //     0x627c40: ubfx            x1, x1, #0xc, #0x14
    // 0x627c44: mov             x16, x0
    // 0x627c48: mov             x0, x1
    // 0x627c4c: mov             x1, x16
    // 0x627c50: r0 = GDT[cid_x0 + 0xe73e]()
    //     0x627c50: mov             x17, #0xe73e
    //     0x627c54: add             lr, x0, x17
    //     0x627c58: ldr             lr, [x21, lr, lsl #3]
    //     0x627c5c: blr             lr
    // 0x627c60: r1 = 24
    //     0x627c60: mov             x1, #0x18
    // 0x627c64: stur            x0, [fp, #-0x28]
    // 0x627c68: r0 = SizeExtension.w()
    //     0x627c68: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627c6c: stur            d0, [fp, #-0x90]
    // 0x627c70: r0 = TextStyle()
    //     0x627c70: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x627c74: mov             x1, x0
    // 0x627c78: r0 = true
    //     0x627c78: add             x0, NULL, #0x20  ; true
    // 0x627c7c: stur            x1, [fp, #-0x40]
    // 0x627c80: StoreField: r1->field_7 = r0
    //     0x627c80: stur            w0, [x1, #7]
    // 0x627c84: r2 = Instance_Color
    //     0x627c84: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x627c88: ldr             x2, [x2, #0x100]
    // 0x627c8c: StoreField: r1->field_b = r2
    //     0x627c8c: stur            w2, [x1, #0xb]
    // 0x627c90: ldur            d0, [fp, #-0x90]
    // 0x627c94: r2 = inline_Allocate_Double()
    //     0x627c94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x627c98: add             x2, x2, #0x10
    //     0x627c9c: cmp             x3, x2
    //     0x627ca0: b.ls            #0x629198
    //     0x627ca4: str             x2, [THR, #0x50]  ; THR::top
    //     0x627ca8: sub             x2, x2, #0xf
    //     0x627cac: mov             x3, #0xd15c
    //     0x627cb0: movk            x3, #3, lsl #16
    //     0x627cb4: stur            x3, [x2, #-1]
    // 0x627cb8: StoreField: r2->field_7 = d0
    //     0x627cb8: stur            d0, [x2, #7]
    // 0x627cbc: StoreField: r1->field_1f = r2
    //     0x627cbc: stur            w2, [x1, #0x1f]
    // 0x627cc0: r0 = Text()
    //     0x627cc0: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x627cc4: mov             x2, x0
    // 0x627cc8: ldur            x0, [fp, #-0x28]
    // 0x627ccc: stur            x2, [fp, #-0x50]
    // 0x627cd0: StoreField: r2->field_b = r0
    //     0x627cd0: stur            w0, [x2, #0xb]
    // 0x627cd4: ldur            x0, [fp, #-0x40]
    // 0x627cd8: StoreField: r2->field_13 = r0
    //     0x627cd8: stur            w0, [x2, #0x13]
    // 0x627cdc: ldur            x0, [fp, #-8]
    // 0x627ce0: LoadField: r1 = r0->field_b
    //     0x627ce0: ldur            w1, [x0, #0xb]
    // 0x627ce4: DecompressPointer r1
    //     0x627ce4: add             x1, x1, HEAP, lsl #32
    // 0x627ce8: cmp             w1, NULL
    // 0x627cec: b.eq            #0x6291b4
    // 0x627cf0: LoadField: r3 = r1->field_b
    //     0x627cf0: ldur            w3, [x1, #0xb]
    // 0x627cf4: DecompressPointer r3
    //     0x627cf4: add             x3, x3, HEAP, lsl #32
    // 0x627cf8: LoadField: r4 = r3->field_13
    //     0x627cf8: ldur            w4, [x3, #0x13]
    // 0x627cfc: DecompressPointer r4
    //     0x627cfc: add             x4, x4, HEAP, lsl #32
    // 0x627d00: stur            x4, [fp, #-0x28]
    // 0x627d04: r1 = 20
    //     0x627d04: mov             x1, #0x14
    // 0x627d08: r0 = SizeExtension.w()
    //     0x627d08: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627d0c: stur            d0, [fp, #-0x90]
    // 0x627d10: r0 = TextStyle()
    //     0x627d10: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x627d14: mov             x1, x0
    // 0x627d18: r0 = true
    //     0x627d18: add             x0, NULL, #0x20  ; true
    // 0x627d1c: stur            x1, [fp, #-0x40]
    // 0x627d20: StoreField: r1->field_7 = r0
    //     0x627d20: stur            w0, [x1, #7]
    // 0x627d24: r2 = Instance_Color
    //     0x627d24: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d108] Obj!Color@9c7ab1
    //     0x627d28: ldr             x2, [x2, #0x108]
    // 0x627d2c: StoreField: r1->field_b = r2
    //     0x627d2c: stur            w2, [x1, #0xb]
    // 0x627d30: ldur            d0, [fp, #-0x90]
    // 0x627d34: r2 = inline_Allocate_Double()
    //     0x627d34: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x627d38: add             x2, x2, #0x10
    //     0x627d3c: cmp             x3, x2
    //     0x627d40: b.ls            #0x6291b8
    //     0x627d44: str             x2, [THR, #0x50]  ; THR::top
    //     0x627d48: sub             x2, x2, #0xf
    //     0x627d4c: mov             x3, #0xd15c
    //     0x627d50: movk            x3, #3, lsl #16
    //     0x627d54: stur            x3, [x2, #-1]
    // 0x627d58: StoreField: r2->field_7 = d0
    //     0x627d58: stur            d0, [x2, #7]
    // 0x627d5c: StoreField: r1->field_1f = r2
    //     0x627d5c: stur            w2, [x1, #0x1f]
    // 0x627d60: r0 = Text()
    //     0x627d60: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x627d64: mov             x3, x0
    // 0x627d68: ldur            x0, [fp, #-0x28]
    // 0x627d6c: stur            x3, [fp, #-0x58]
    // 0x627d70: StoreField: r3->field_b = r0
    //     0x627d70: stur            w0, [x3, #0xb]
    // 0x627d74: ldur            x0, [fp, #-0x40]
    // 0x627d78: StoreField: r3->field_13 = r0
    //     0x627d78: stur            w0, [x3, #0x13]
    // 0x627d7c: r1 = Null
    //     0x627d7c: mov             x1, NULL
    // 0x627d80: r2 = 8
    //     0x627d80: mov             x2, #8
    // 0x627d84: r0 = AllocateArray()
    //     0x627d84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x627d88: mov             x2, x0
    // 0x627d8c: ldur            x0, [fp, #-0x38]
    // 0x627d90: stur            x2, [fp, #-0x28]
    // 0x627d94: StoreField: r2->field_f = r0
    //     0x627d94: stur            w0, [x2, #0xf]
    // 0x627d98: ldur            x0, [fp, #-0x48]
    // 0x627d9c: StoreField: r2->field_13 = r0
    //     0x627d9c: stur            w0, [x2, #0x13]
    // 0x627da0: ldur            x0, [fp, #-0x50]
    // 0x627da4: ArrayStore: r2[0] = r0  ; List_4
    //     0x627da4: stur            w0, [x2, #0x17]
    // 0x627da8: ldur            x0, [fp, #-0x58]
    // 0x627dac: StoreField: r2->field_1b = r0
    //     0x627dac: stur            w0, [x2, #0x1b]
    // 0x627db0: r1 = <Widget>
    //     0x627db0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x627db4: r0 = AllocateGrowableArray()
    //     0x627db4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x627db8: mov             x1, x0
    // 0x627dbc: ldur            x0, [fp, #-0x28]
    // 0x627dc0: stur            x1, [fp, #-0x38]
    // 0x627dc4: StoreField: r1->field_f = r0
    //     0x627dc4: stur            w0, [x1, #0xf]
    // 0x627dc8: r2 = 8
    //     0x627dc8: mov             x2, #8
    // 0x627dcc: StoreField: r1->field_b = r2
    //     0x627dcc: stur            w2, [x1, #0xb]
    // 0x627dd0: r0 = Column()
    //     0x627dd0: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x627dd4: mov             x2, x0
    // 0x627dd8: r0 = Instance_Axis
    //     0x627dd8: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x627ddc: stur            x2, [fp, #-0x28]
    // 0x627de0: StoreField: r2->field_f = r0
    //     0x627de0: stur            w0, [x2, #0xf]
    // 0x627de4: r3 = Instance_MainAxisAlignment
    //     0x627de4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x627de8: ldr             x3, [x3, #0x90]
    // 0x627dec: StoreField: r2->field_13 = r3
    //     0x627dec: stur            w3, [x2, #0x13]
    // 0x627df0: r4 = Instance_MainAxisSize
    //     0x627df0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x627df4: ldr             x4, [x4, #0xa60]
    // 0x627df8: ArrayStore: r2[0] = r4  ; List_4
    //     0x627df8: stur            w4, [x2, #0x17]
    // 0x627dfc: r1 = Instance_CrossAxisAlignment
    //     0x627dfc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x627e00: ldr             x1, [x1, #0xd60]
    // 0x627e04: StoreField: r2->field_1b = r1
    //     0x627e04: stur            w1, [x2, #0x1b]
    // 0x627e08: r5 = Instance_VerticalDirection
    //     0x627e08: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x627e0c: ldr             x5, [x5, #0xa70]
    // 0x627e10: StoreField: r2->field_23 = r5
    //     0x627e10: stur            w5, [x2, #0x23]
    // 0x627e14: r6 = Instance_Clip
    //     0x627e14: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x627e18: ldr             x6, [x6, #0xf50]
    // 0x627e1c: StoreField: r2->field_2b = r6
    //     0x627e1c: stur            w6, [x2, #0x2b]
    // 0x627e20: ldur            x1, [fp, #-0x38]
    // 0x627e24: StoreField: r2->field_b = r1
    //     0x627e24: stur            w1, [x2, #0xb]
    // 0x627e28: r1 = 26
    //     0x627e28: mov             x1, #0x1a
    // 0x627e2c: r0 = SizeExtension.w()
    //     0x627e2c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627e30: r0 = inline_Allocate_Double()
    //     0x627e30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x627e34: add             x0, x0, #0x10
    //     0x627e38: cmp             x1, x0
    //     0x627e3c: b.ls            #0x6291d4
    //     0x627e40: str             x0, [THR, #0x50]  ; THR::top
    //     0x627e44: sub             x0, x0, #0xf
    //     0x627e48: mov             x1, #0xd15c
    //     0x627e4c: movk            x1, #3, lsl #16
    //     0x627e50: stur            x1, [x0, #-1]
    // 0x627e54: StoreField: r0->field_7 = d0
    //     0x627e54: stur            d0, [x0, #7]
    // 0x627e58: stur            x0, [fp, #-0x38]
    // 0x627e5c: r0 = SizedBox()
    //     0x627e5c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x627e60: mov             x2, x0
    // 0x627e64: ldur            x0, [fp, #-0x38]
    // 0x627e68: stur            x2, [fp, #-0x40]
    // 0x627e6c: StoreField: r2->field_13 = r0
    //     0x627e6c: stur            w0, [x2, #0x13]
    // 0x627e70: ldur            x3, [fp, #-8]
    // 0x627e74: LoadField: r0 = r3->field_b
    //     0x627e74: ldur            w0, [x3, #0xb]
    // 0x627e78: DecompressPointer r0
    //     0x627e78: add             x0, x0, HEAP, lsl #32
    // 0x627e7c: cmp             w0, NULL
    // 0x627e80: b.eq            #0x6291e4
    // 0x627e84: LoadField: r1 = r0->field_b
    //     0x627e84: ldur            w1, [x0, #0xb]
    // 0x627e88: DecompressPointer r1
    //     0x627e88: add             x1, x1, HEAP, lsl #32
    // 0x627e8c: LoadField: r4 = r1->field_1f
    //     0x627e8c: ldur            x4, [x1, #0x1f]
    // 0x627e90: r0 = BoxInt64Instr(r4)
    //     0x627e90: sbfiz           x0, x4, #1, #0x1f
    //     0x627e94: cmp             x4, x0, asr #1
    //     0x627e98: b.eq            #0x627ea4
    //     0x627e9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x627ea0: stur            x4, [x0, #7]
    // 0x627ea4: str             x0, [SP]
    // 0x627ea8: r0 = _interpolateSingle()
    //     0x627ea8: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x627eac: r1 = 72
    //     0x627eac: mov             x1, #0x48
    // 0x627eb0: stur            x0, [fp, #-0x38]
    // 0x627eb4: r0 = SizeExtension.w()
    //     0x627eb4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627eb8: stur            d0, [fp, #-0x90]
    // 0x627ebc: r0 = TextStyle()
    //     0x627ebc: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x627ec0: mov             x2, x0
    // 0x627ec4: r0 = true
    //     0x627ec4: add             x0, NULL, #0x20  ; true
    // 0x627ec8: stur            x2, [fp, #-0x48]
    // 0x627ecc: StoreField: r2->field_7 = r0
    //     0x627ecc: stur            w0, [x2, #7]
    // 0x627ed0: r1 = Instance_Color
    //     0x627ed0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa40] Obj!Color@9c6e61
    //     0x627ed4: ldr             x1, [x1, #0xa40]
    // 0x627ed8: StoreField: r2->field_b = r1
    //     0x627ed8: stur            w1, [x2, #0xb]
    // 0x627edc: ldur            d0, [fp, #-0x90]
    // 0x627ee0: r1 = inline_Allocate_Double()
    //     0x627ee0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x627ee4: add             x1, x1, #0x10
    //     0x627ee8: cmp             x3, x1
    //     0x627eec: b.ls            #0x6291e8
    //     0x627ef0: str             x1, [THR, #0x50]  ; THR::top
    //     0x627ef4: sub             x1, x1, #0xf
    //     0x627ef8: mov             x3, #0xd15c
    //     0x627efc: movk            x3, #3, lsl #16
    //     0x627f00: stur            x3, [x1, #-1]
    // 0x627f04: StoreField: r1->field_7 = d0
    //     0x627f04: stur            d0, [x1, #7]
    // 0x627f08: StoreField: r2->field_1f = r1
    //     0x627f08: stur            w1, [x2, #0x1f]
    // 0x627f0c: r3 = Instance_FontWeight
    //     0x627f0c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x627f10: ldr             x3, [x3, #0x68]
    // 0x627f14: StoreField: r2->field_23 = r3
    //     0x627f14: stur            w3, [x2, #0x23]
    // 0x627f18: ldur            x4, [fp, #-0x18]
    // 0x627f1c: LoadField: r1 = r4->field_13
    //     0x627f1c: ldur            w1, [x4, #0x13]
    // 0x627f20: DecompressPointer r1
    //     0x627f20: add             x1, x1, HEAP, lsl #32
    // 0x627f24: r0 = LocalizationExtension.loc()
    //     0x627f24: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x627f28: r1 = LoadClassIdInstr(r0)
    //     0x627f28: ldur            x1, [x0, #-1]
    //     0x627f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x627f30: mov             x16, x0
    // 0x627f34: mov             x0, x1
    // 0x627f38: mov             x1, x16
    // 0x627f3c: r0 = GDT[cid_x0 + 0xe793]()
    //     0x627f3c: mov             x17, #0xe793
    //     0x627f40: add             lr, x0, x17
    //     0x627f44: ldr             lr, [x21, lr, lsl #3]
    //     0x627f48: blr             lr
    // 0x627f4c: r1 = 32
    //     0x627f4c: mov             x1, #0x20
    // 0x627f50: stur            x0, [fp, #-0x50]
    // 0x627f54: r0 = SizeExtension.w()
    //     0x627f54: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x627f58: stur            d0, [fp, #-0x90]
    // 0x627f5c: r0 = TextStyle()
    //     0x627f5c: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x627f60: mov             x1, x0
    // 0x627f64: r0 = true
    //     0x627f64: add             x0, NULL, #0x20  ; true
    // 0x627f68: stur            x1, [fp, #-0x58]
    // 0x627f6c: StoreField: r1->field_7 = r0
    //     0x627f6c: stur            w0, [x1, #7]
    // 0x627f70: ldur            d0, [fp, #-0x90]
    // 0x627f74: r2 = inline_Allocate_Double()
    //     0x627f74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x627f78: add             x2, x2, #0x10
    //     0x627f7c: cmp             x3, x2
    //     0x627f80: b.ls            #0x629204
    //     0x627f84: str             x2, [THR, #0x50]  ; THR::top
    //     0x627f88: sub             x2, x2, #0xf
    //     0x627f8c: mov             x3, #0xd15c
    //     0x627f90: movk            x3, #3, lsl #16
    //     0x627f94: stur            x3, [x2, #-1]
    // 0x627f98: StoreField: r2->field_7 = d0
    //     0x627f98: stur            d0, [x2, #7]
    // 0x627f9c: StoreField: r1->field_1f = r2
    //     0x627f9c: stur            w2, [x1, #0x1f]
    // 0x627fa0: r0 = TextSpan()
    //     0x627fa0: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x627fa4: mov             x3, x0
    // 0x627fa8: ldur            x0, [fp, #-0x50]
    // 0x627fac: stur            x3, [fp, #-0x60]
    // 0x627fb0: StoreField: r3->field_b = r0
    //     0x627fb0: stur            w0, [x3, #0xb]
    // 0x627fb4: r0 = Instance__DeferringMouseCursor
    //     0x627fb4: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x627fb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x627fb8: stur            w0, [x3, #0x17]
    // 0x627fbc: ldur            x1, [fp, #-0x58]
    // 0x627fc0: StoreField: r3->field_7 = r1
    //     0x627fc0: stur            w1, [x3, #7]
    // 0x627fc4: r1 = Null
    //     0x627fc4: mov             x1, NULL
    // 0x627fc8: r2 = 2
    //     0x627fc8: mov             x2, #2
    // 0x627fcc: r0 = AllocateArray()
    //     0x627fcc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x627fd0: mov             x2, x0
    // 0x627fd4: ldur            x0, [fp, #-0x60]
    // 0x627fd8: stur            x2, [fp, #-0x50]
    // 0x627fdc: StoreField: r2->field_f = r0
    //     0x627fdc: stur            w0, [x2, #0xf]
    // 0x627fe0: r1 = <InlineSpan>
    //     0x627fe0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13878] TypeArguments: <InlineSpan>
    //     0x627fe4: ldr             x1, [x1, #0x878]
    // 0x627fe8: r0 = AllocateGrowableArray()
    //     0x627fe8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x627fec: mov             x1, x0
    // 0x627ff0: ldur            x0, [fp, #-0x50]
    // 0x627ff4: stur            x1, [fp, #-0x58]
    // 0x627ff8: StoreField: r1->field_f = r0
    //     0x627ff8: stur            w0, [x1, #0xf]
    // 0x627ffc: r0 = 2
    //     0x627ffc: mov             x0, #2
    // 0x628000: StoreField: r1->field_b = r0
    //     0x628000: stur            w0, [x1, #0xb]
    // 0x628004: r0 = TextSpan()
    //     0x628004: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x628008: mov             x1, x0
    // 0x62800c: ldur            x0, [fp, #-0x38]
    // 0x628010: stur            x1, [fp, #-0x50]
    // 0x628014: StoreField: r1->field_b = r0
    //     0x628014: stur            w0, [x1, #0xb]
    // 0x628018: ldur            x0, [fp, #-0x58]
    // 0x62801c: StoreField: r1->field_f = r0
    //     0x62801c: stur            w0, [x1, #0xf]
    // 0x628020: r0 = Instance__DeferringMouseCursor
    //     0x628020: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x628024: ArrayStore: r1[0] = r0  ; List_4
    //     0x628024: stur            w0, [x1, #0x17]
    // 0x628028: ldur            x0, [fp, #-0x48]
    // 0x62802c: StoreField: r1->field_7 = r0
    //     0x62802c: stur            w0, [x1, #7]
    // 0x628030: r0 = Text()
    //     0x628030: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x628034: mov             x3, x0
    // 0x628038: ldur            x0, [fp, #-0x50]
    // 0x62803c: stur            x3, [fp, #-0x38]
    // 0x628040: StoreField: r3->field_f = r0
    //     0x628040: stur            w0, [x3, #0xf]
    // 0x628044: r1 = Null
    //     0x628044: mov             x1, NULL
    // 0x628048: r2 = 4
    //     0x628048: mov             x2, #4
    // 0x62804c: r0 = AllocateArray()
    //     0x62804c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x628050: mov             x2, x0
    // 0x628054: ldur            x0, [fp, #-0x40]
    // 0x628058: stur            x2, [fp, #-0x48]
    // 0x62805c: StoreField: r2->field_f = r0
    //     0x62805c: stur            w0, [x2, #0xf]
    // 0x628060: ldur            x0, [fp, #-0x38]
    // 0x628064: StoreField: r2->field_13 = r0
    //     0x628064: stur            w0, [x2, #0x13]
    // 0x628068: r1 = <Widget>
    //     0x628068: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62806c: r0 = AllocateGrowableArray()
    //     0x62806c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x628070: mov             x1, x0
    // 0x628074: ldur            x0, [fp, #-0x48]
    // 0x628078: stur            x1, [fp, #-0x38]
    // 0x62807c: StoreField: r1->field_f = r0
    //     0x62807c: stur            w0, [x1, #0xf]
    // 0x628080: r2 = 4
    //     0x628080: mov             x2, #4
    // 0x628084: StoreField: r1->field_b = r2
    //     0x628084: stur            w2, [x1, #0xb]
    // 0x628088: r0 = Column()
    //     0x628088: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x62808c: mov             x2, x0
    // 0x628090: r0 = Instance_Axis
    //     0x628090: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x628094: stur            x2, [fp, #-0x40]
    // 0x628098: StoreField: r2->field_f = r0
    //     0x628098: stur            w0, [x2, #0xf]
    // 0x62809c: r3 = Instance_MainAxisAlignment
    //     0x62809c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6280a0: ldr             x3, [x3, #0x90]
    // 0x6280a4: StoreField: r2->field_13 = r3
    //     0x6280a4: stur            w3, [x2, #0x13]
    // 0x6280a8: r4 = Instance_MainAxisSize
    //     0x6280a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6280ac: ldr             x4, [x4, #0xa60]
    // 0x6280b0: ArrayStore: r2[0] = r4  ; List_4
    //     0x6280b0: stur            w4, [x2, #0x17]
    // 0x6280b4: r5 = Instance_CrossAxisAlignment
    //     0x6280b4: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6280b8: ldr             x5, [x5, #0xa68]
    // 0x6280bc: StoreField: r2->field_1b = r5
    //     0x6280bc: stur            w5, [x2, #0x1b]
    // 0x6280c0: r6 = Instance_VerticalDirection
    //     0x6280c0: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6280c4: ldr             x6, [x6, #0xa70]
    // 0x6280c8: StoreField: r2->field_23 = r6
    //     0x6280c8: stur            w6, [x2, #0x23]
    // 0x6280cc: r7 = Instance_Clip
    //     0x6280cc: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6280d0: ldr             x7, [x7, #0xf50]
    // 0x6280d4: StoreField: r2->field_2b = r7
    //     0x6280d4: stur            w7, [x2, #0x2b]
    // 0x6280d8: ldur            x1, [fp, #-0x38]
    // 0x6280dc: StoreField: r2->field_b = r1
    //     0x6280dc: stur            w1, [x2, #0xb]
    // 0x6280e0: r1 = 64
    //     0x6280e0: mov             x1, #0x40
    // 0x6280e4: r0 = SizeExtension.w()
    //     0x6280e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6280e8: r0 = inline_Allocate_Double()
    //     0x6280e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6280ec: add             x0, x0, #0x10
    //     0x6280f0: cmp             x1, x0
    //     0x6280f4: b.ls            #0x629220
    //     0x6280f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6280fc: sub             x0, x0, #0xf
    //     0x628100: mov             x1, #0xd15c
    //     0x628104: movk            x1, #3, lsl #16
    //     0x628108: stur            x1, [x0, #-1]
    // 0x62810c: StoreField: r0->field_7 = d0
    //     0x62810c: stur            d0, [x0, #7]
    // 0x628110: stur            x0, [fp, #-0x38]
    // 0x628114: r0 = SizedBox()
    //     0x628114: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x628118: mov             x3, x0
    // 0x62811c: ldur            x0, [fp, #-0x38]
    // 0x628120: stur            x3, [fp, #-0x48]
    // 0x628124: StoreField: r3->field_f = r0
    //     0x628124: stur            w0, [x3, #0xf]
    // 0x628128: r1 = Null
    //     0x628128: mov             x1, NULL
    // 0x62812c: r2 = 10
    //     0x62812c: mov             x2, #0xa
    // 0x628130: r0 = AllocateArray()
    //     0x628130: bl              #0x8897e0  ; AllocateArrayStub
    // 0x628134: mov             x2, x0
    // 0x628138: ldur            x0, [fp, #-0x30]
    // 0x62813c: stur            x2, [fp, #-0x38]
    // 0x628140: StoreField: r2->field_f = r0
    //     0x628140: stur            w0, [x2, #0xf]
    // 0x628144: ldur            x0, [fp, #-0x28]
    // 0x628148: StoreField: r2->field_13 = r0
    //     0x628148: stur            w0, [x2, #0x13]
    // 0x62814c: r17 = Instance_Spacer
    //     0x62814c: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x628150: ldr             x17, [x17, #0x4b0]
    // 0x628154: ArrayStore: r2[0] = r17  ; List_4
    //     0x628154: stur            w17, [x2, #0x17]
    // 0x628158: ldur            x0, [fp, #-0x40]
    // 0x62815c: StoreField: r2->field_1b = r0
    //     0x62815c: stur            w0, [x2, #0x1b]
    // 0x628160: ldur            x0, [fp, #-0x48]
    // 0x628164: StoreField: r2->field_1f = r0
    //     0x628164: stur            w0, [x2, #0x1f]
    // 0x628168: r1 = <Widget>
    //     0x628168: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x62816c: r0 = AllocateGrowableArray()
    //     0x62816c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x628170: mov             x1, x0
    // 0x628174: ldur            x0, [fp, #-0x38]
    // 0x628178: stur            x1, [fp, #-0x28]
    // 0x62817c: StoreField: r1->field_f = r0
    //     0x62817c: stur            w0, [x1, #0xf]
    // 0x628180: r2 = 10
    //     0x628180: mov             x2, #0xa
    // 0x628184: StoreField: r1->field_b = r2
    //     0x628184: stur            w2, [x1, #0xb]
    // 0x628188: r0 = Row()
    //     0x628188: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x62818c: mov             x2, x0
    // 0x628190: r0 = Instance_Axis
    //     0x628190: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x628194: stur            x2, [fp, #-0x30]
    // 0x628198: StoreField: r2->field_f = r0
    //     0x628198: stur            w0, [x2, #0xf]
    // 0x62819c: r3 = Instance_MainAxisAlignment
    //     0x62819c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6281a0: ldr             x3, [x3, #0x90]
    // 0x6281a4: StoreField: r2->field_13 = r3
    //     0x6281a4: stur            w3, [x2, #0x13]
    // 0x6281a8: r4 = Instance_MainAxisSize
    //     0x6281a8: add             x4, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x6281ac: ldr             x4, [x4, #0xa60]
    // 0x6281b0: ArrayStore: r2[0] = r4  ; List_4
    //     0x6281b0: stur            w4, [x2, #0x17]
    // 0x6281b4: r5 = Instance_CrossAxisAlignment
    //     0x6281b4: add             x5, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6281b8: ldr             x5, [x5, #0xa68]
    // 0x6281bc: StoreField: r2->field_1b = r5
    //     0x6281bc: stur            w5, [x2, #0x1b]
    // 0x6281c0: r6 = Instance_VerticalDirection
    //     0x6281c0: add             x6, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6281c4: ldr             x6, [x6, #0xa70]
    // 0x6281c8: StoreField: r2->field_23 = r6
    //     0x6281c8: stur            w6, [x2, #0x23]
    // 0x6281cc: r7 = Instance_Clip
    //     0x6281cc: add             x7, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6281d0: ldr             x7, [x7, #0xf50]
    // 0x6281d4: StoreField: r2->field_2b = r7
    //     0x6281d4: stur            w7, [x2, #0x2b]
    // 0x6281d8: ldur            x1, [fp, #-0x28]
    // 0x6281dc: StoreField: r2->field_b = r1
    //     0x6281dc: stur            w1, [x2, #0xb]
    // 0x6281e0: r1 = 22
    //     0x6281e0: mov             x1, #0x16
    // 0x6281e4: r0 = SizeExtension.w()
    //     0x6281e4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6281e8: r0 = inline_Allocate_Double()
    //     0x6281e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6281ec: add             x0, x0, #0x10
    //     0x6281f0: cmp             x1, x0
    //     0x6281f4: b.ls            #0x629230
    //     0x6281f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6281fc: sub             x0, x0, #0xf
    //     0x628200: mov             x1, #0xd15c
    //     0x628204: movk            x1, #3, lsl #16
    //     0x628208: stur            x1, [x0, #-1]
    // 0x62820c: StoreField: r0->field_7 = d0
    //     0x62820c: stur            d0, [x0, #7]
    // 0x628210: stur            x0, [fp, #-0x28]
    // 0x628214: r0 = SizedBox()
    //     0x628214: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x628218: mov             x2, x0
    // 0x62821c: ldur            x0, [fp, #-0x28]
    // 0x628220: stur            x2, [fp, #-0x38]
    // 0x628224: StoreField: r2->field_13 = r0
    //     0x628224: stur            w0, [x2, #0x13]
    // 0x628228: r1 = 2
    //     0x628228: mov             x1, #2
    // 0x62822c: r0 = SizeExtension.w()
    //     0x62822c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628230: r1 = 24
    //     0x628230: mov             x1, #0x18
    // 0x628234: stur            d0, [fp, #-0x90]
    // 0x628238: r0 = SizeExtension.w()
    //     0x628238: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62823c: r1 = 24
    //     0x62823c: mov             x1, #0x18
    // 0x628240: stur            d0, [fp, #-0x98]
    // 0x628244: r0 = SizeExtension.w()
    //     0x628244: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628248: stur            d0, [fp, #-0xa0]
    // 0x62824c: r0 = Divider()
    //     0x62824c: bl              #0x5b3bac  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x628250: ldur            d0, [fp, #-0x90]
    // 0x628254: stur            x0, [fp, #-0x28]
    // 0x628258: StoreField: r0->field_b = d0
    //     0x628258: stur            d0, [x0, #0xb]
    // 0x62825c: ldur            d0, [fp, #-0x98]
    // 0x628260: r1 = inline_Allocate_Double()
    //     0x628260: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x628264: add             x1, x1, #0x10
    //     0x628268: cmp             x2, x1
    //     0x62826c: b.ls            #0x629240
    //     0x628270: str             x1, [THR, #0x50]  ; THR::top
    //     0x628274: sub             x1, x1, #0xf
    //     0x628278: mov             x2, #0xd15c
    //     0x62827c: movk            x2, #3, lsl #16
    //     0x628280: stur            x2, [x1, #-1]
    // 0x628284: StoreField: r1->field_7 = d0
    //     0x628284: stur            d0, [x1, #7]
    // 0x628288: ArrayStore: r0[0] = r1  ; List_4
    //     0x628288: stur            w1, [x0, #0x17]
    // 0x62828c: ldur            d0, [fp, #-0xa0]
    // 0x628290: r1 = inline_Allocate_Double()
    //     0x628290: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x628294: add             x1, x1, #0x10
    //     0x628298: cmp             x2, x1
    //     0x62829c: b.ls            #0x62925c
    //     0x6282a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x6282a4: sub             x1, x1, #0xf
    //     0x6282a8: mov             x2, #0xd15c
    //     0x6282ac: movk            x2, #3, lsl #16
    //     0x6282b0: stur            x2, [x1, #-1]
    // 0x6282b4: StoreField: r1->field_7 = d0
    //     0x6282b4: stur            d0, [x1, #7]
    // 0x6282b8: StoreField: r0->field_1b = r1
    //     0x6282b8: stur            w1, [x0, #0x1b]
    // 0x6282bc: r1 = Instance_Color
    //     0x6282bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d110] Obj!Color@9c7aa1
    //     0x6282c0: ldr             x1, [x1, #0x110]
    // 0x6282c4: StoreField: r0->field_1f = r1
    //     0x6282c4: stur            w1, [x0, #0x1f]
    // 0x6282c8: r1 = 24
    //     0x6282c8: mov             x1, #0x18
    // 0x6282cc: r0 = SizeExtension.w()
    //     0x6282cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6282d0: stur            d0, [fp, #-0x90]
    // 0x6282d4: r0 = EdgeInsets()
    //     0x6282d4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6282d8: d0 = 0.000000
    //     0x6282d8: eor             v0.16b, v0.16b, v0.16b
    // 0x6282dc: stur            x0, [fp, #-0x40]
    // 0x6282e0: StoreField: r0->field_7 = d0
    //     0x6282e0: stur            d0, [x0, #7]
    // 0x6282e4: ldur            d1, [fp, #-0x90]
    // 0x6282e8: StoreField: r0->field_f = d1
    //     0x6282e8: stur            d1, [x0, #0xf]
    // 0x6282ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x6282ec: stur            d0, [x0, #0x17]
    // 0x6282f0: StoreField: r0->field_1f = d1
    //     0x6282f0: stur            d1, [x0, #0x1f]
    // 0x6282f4: r1 = 40
    //     0x6282f4: mov             x1, #0x28
    // 0x6282f8: r0 = SizeExtension.w()
    //     0x6282f8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6282fc: r1 = 14
    //     0x6282fc: mov             x1, #0xe
    // 0x628300: stur            d0, [fp, #-0x90]
    // 0x628304: r0 = SizeExtension.w()
    //     0x628304: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628308: stur            d0, [fp, #-0x98]
    // 0x62830c: r0 = EdgeInsets()
    //     0x62830c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x628310: ldur            d0, [fp, #-0x90]
    // 0x628314: stur            x0, [fp, #-0x48]
    // 0x628318: StoreField: r0->field_7 = d0
    //     0x628318: stur            d0, [x0, #7]
    // 0x62831c: ldur            d1, [fp, #-0x98]
    // 0x628320: StoreField: r0->field_f = d1
    //     0x628320: stur            d1, [x0, #0xf]
    // 0x628324: ArrayStore: r0[0] = d0  ; List_8
    //     0x628324: stur            d0, [x0, #0x17]
    // 0x628328: StoreField: r0->field_1f = d1
    //     0x628328: stur            d1, [x0, #0x1f]
    // 0x62832c: r1 = 180
    //     0x62832c: mov             x1, #0xb4
    // 0x628330: r0 = SizeExtension.w()
    //     0x628330: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628334: stur            d0, [fp, #-0x90]
    // 0x628338: r0 = BoxConstraints()
    //     0x628338: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x62833c: ldur            d0, [fp, #-0x90]
    // 0x628340: stur            x0, [fp, #-0x50]
    // 0x628344: StoreField: r0->field_7 = d0
    //     0x628344: stur            d0, [x0, #7]
    // 0x628348: d0 = inf
    //     0x628348: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x62834c: StoreField: r0->field_f = d0
    //     0x62834c: stur            d0, [x0, #0xf]
    // 0x628350: d1 = 0.000000
    //     0x628350: eor             v1.16b, v1.16b, v1.16b
    // 0x628354: ArrayStore: r0[0] = d1  ; List_8
    //     0x628354: stur            d1, [x0, #0x17]
    // 0x628358: StoreField: r0->field_1f = d0
    //     0x628358: stur            d0, [x0, #0x1f]
    // 0x62835c: r1 = 200
    //     0x62835c: mov             x1, #0xc8
    // 0x628360: r0 = SizeExtension.w()
    //     0x628360: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628364: stur            d0, [fp, #-0x90]
    // 0x628368: r0 = Radius()
    //     0x628368: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x62836c: ldur            d0, [fp, #-0x90]
    // 0x628370: stur            x0, [fp, #-0x58]
    // 0x628374: StoreField: r0->field_7 = d0
    //     0x628374: stur            d0, [x0, #7]
    // 0x628378: StoreField: r0->field_f = d0
    //     0x628378: stur            d0, [x0, #0xf]
    // 0x62837c: r0 = BorderRadius()
    //     0x62837c: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x628380: mov             x2, x0
    // 0x628384: ldur            x0, [fp, #-0x58]
    // 0x628388: stur            x2, [fp, #-0x60]
    // 0x62838c: StoreField: r2->field_7 = r0
    //     0x62838c: stur            w0, [x2, #7]
    // 0x628390: StoreField: r2->field_b = r0
    //     0x628390: stur            w0, [x2, #0xb]
    // 0x628394: StoreField: r2->field_f = r0
    //     0x628394: stur            w0, [x2, #0xf]
    // 0x628398: StoreField: r2->field_13 = r0
    //     0x628398: stur            w0, [x2, #0x13]
    // 0x62839c: ldur            x0, [fp, #-8]
    // 0x6283a0: LoadField: r1 = r0->field_b
    //     0x6283a0: ldur            w1, [x0, #0xb]
    // 0x6283a4: DecompressPointer r1
    //     0x6283a4: add             x1, x1, HEAP, lsl #32
    // 0x6283a8: cmp             w1, NULL
    // 0x6283ac: b.eq            #0x629278
    // 0x6283b0: LoadField: r3 = r1->field_b
    //     0x6283b0: ldur            w3, [x1, #0xb]
    // 0x6283b4: DecompressPointer r3
    //     0x6283b4: add             x3, x3, HEAP, lsl #32
    // 0x6283b8: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x6283b8: ldur            x1, [x3, #0x17]
    // 0x6283bc: cmp             x1, #1
    // 0x6283c0: b.ne            #0x6283d0
    // 0x6283c4: r4 = Instance_Color
    //     0x6283c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d118] Obj!Color@9c7a91
    //     0x6283c8: ldr             x4, [x4, #0x118]
    // 0x6283cc: b               #0x6283d8
    // 0x6283d0: r4 = Instance_Color
    //     0x6283d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!Color@9c7a81
    //     0x6283d4: ldr             x4, [x4, #0x120]
    // 0x6283d8: ldur            x3, [fp, #-0x18]
    // 0x6283dc: stur            x4, [fp, #-0x58]
    // 0x6283e0: r1 = 1.500000
    //     0x6283e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x176d8] 1.5
    //     0x6283e4: ldr             x1, [x1, #0x6d8]
    // 0x6283e8: r0 = SizeExtension.w()
    //     0x6283e8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6283ec: r0 = inline_Allocate_Double()
    //     0x6283ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6283f0: add             x0, x0, #0x10
    //     0x6283f4: cmp             x1, x0
    //     0x6283f8: b.ls            #0x62927c
    //     0x6283fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x628400: sub             x0, x0, #0xf
    //     0x628404: mov             x1, #0xd15c
    //     0x628408: movk            x1, #3, lsl #16
    //     0x62840c: stur            x1, [x0, #-1]
    // 0x628410: StoreField: r0->field_7 = d0
    //     0x628410: stur            d0, [x0, #7]
    // 0x628414: str             x0, [SP]
    // 0x628418: ldur            x2, [fp, #-0x58]
    // 0x62841c: r1 = Null
    //     0x62841c: mov             x1, NULL
    // 0x628420: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x628420: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x628424: ldr             x4, [x4, #0x490]
    // 0x628428: r0 = Border.all()
    //     0x628428: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x62842c: stur            x0, [fp, #-0x58]
    // 0x628430: r0 = BoxDecoration()
    //     0x628430: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x628434: mov             x2, x0
    // 0x628438: ldur            x0, [fp, #-0x58]
    // 0x62843c: stur            x2, [fp, #-0x68]
    // 0x628440: StoreField: r2->field_f = r0
    //     0x628440: stur            w0, [x2, #0xf]
    // 0x628444: ldur            x0, [fp, #-0x60]
    // 0x628448: StoreField: r2->field_13 = r0
    //     0x628448: stur            w0, [x2, #0x13]
    // 0x62844c: r0 = Instance_BoxShape
    //     0x62844c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x628450: ldr             x0, [x0, #0x1e8]
    // 0x628454: StoreField: r2->field_23 = r0
    //     0x628454: stur            w0, [x2, #0x23]
    // 0x628458: ldur            x3, [fp, #-0x18]
    // 0x62845c: LoadField: r1 = r3->field_13
    //     0x62845c: ldur            w1, [x3, #0x13]
    // 0x628460: DecompressPointer r1
    //     0x628460: add             x1, x1, HEAP, lsl #32
    // 0x628464: r0 = LocalizationExtension.loc()
    //     0x628464: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x628468: r1 = LoadClassIdInstr(r0)
    //     0x628468: ldur            x1, [x0, #-1]
    //     0x62846c: ubfx            x1, x1, #0xc, #0x14
    // 0x628470: mov             x16, x0
    // 0x628474: mov             x0, x1
    // 0x628478: mov             x1, x16
    // 0x62847c: r0 = GDT[cid_x0 + 0xbf0f]()
    //     0x62847c: mov             x17, #0xbf0f
    //     0x628480: add             lr, x0, x17
    //     0x628484: ldr             lr, [x21, lr, lsl #3]
    //     0x628488: blr             lr
    // 0x62848c: r1 = 30
    //     0x62848c: mov             x1, #0x1e
    // 0x628490: stur            x0, [fp, #-0x58]
    // 0x628494: r0 = SizeExtension.w()
    //     0x628494: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628498: ldur            x2, [fp, #-8]
    // 0x62849c: stur            d0, [fp, #-0x90]
    // 0x6284a0: LoadField: r0 = r2->field_b
    //     0x6284a0: ldur            w0, [x2, #0xb]
    // 0x6284a4: DecompressPointer r0
    //     0x6284a4: add             x0, x0, HEAP, lsl #32
    // 0x6284a8: cmp             w0, NULL
    // 0x6284ac: b.eq            #0x62928c
    // 0x6284b0: LoadField: r1 = r0->field_b
    //     0x6284b0: ldur            w1, [x0, #0xb]
    // 0x6284b4: DecompressPointer r1
    //     0x6284b4: add             x1, x1, HEAP, lsl #32
    // 0x6284b8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x6284b8: ldur            x0, [x1, #0x17]
    // 0x6284bc: cmp             x0, #1
    // 0x6284c0: b.ne            #0x6284d0
    // 0x6284c4: r3 = Instance_Color
    //     0x6284c4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d108] Obj!Color@9c7ab1
    //     0x6284c8: ldr             x3, [x3, #0x108]
    // 0x6284cc: b               #0x6284d8
    // 0x6284d0: r3 = Instance_Color
    //     0x6284d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!Color@9c7a81
    //     0x6284d4: ldr             x3, [x3, #0x120]
    // 0x6284d8: ldur            x1, [fp, #-0x40]
    // 0x6284dc: ldur            x0, [fp, #-0x58]
    // 0x6284e0: stur            x3, [fp, #-0x60]
    // 0x6284e4: r0 = TextStyle()
    //     0x6284e4: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6284e8: mov             x1, x0
    // 0x6284ec: r0 = true
    //     0x6284ec: add             x0, NULL, #0x20  ; true
    // 0x6284f0: stur            x1, [fp, #-0x70]
    // 0x6284f4: StoreField: r1->field_7 = r0
    //     0x6284f4: stur            w0, [x1, #7]
    // 0x6284f8: ldur            x2, [fp, #-0x60]
    // 0x6284fc: StoreField: r1->field_b = r2
    //     0x6284fc: stur            w2, [x1, #0xb]
    // 0x628500: ldur            d0, [fp, #-0x90]
    // 0x628504: r2 = inline_Allocate_Double()
    //     0x628504: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x628508: add             x2, x2, #0x10
    //     0x62850c: cmp             x3, x2
    //     0x628510: b.ls            #0x629290
    //     0x628514: str             x2, [THR, #0x50]  ; THR::top
    //     0x628518: sub             x2, x2, #0xf
    //     0x62851c: mov             x3, #0xd15c
    //     0x628520: movk            x3, #3, lsl #16
    //     0x628524: stur            x3, [x2, #-1]
    // 0x628528: StoreField: r2->field_7 = d0
    //     0x628528: stur            d0, [x2, #7]
    // 0x62852c: StoreField: r1->field_1f = r2
    //     0x62852c: stur            w2, [x1, #0x1f]
    // 0x628530: r2 = Instance_FontWeight
    //     0x628530: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x628534: ldr             x2, [x2, #0x68]
    // 0x628538: StoreField: r1->field_23 = r2
    //     0x628538: stur            w2, [x1, #0x23]
    // 0x62853c: r0 = Text()
    //     0x62853c: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x628540: mov             x1, x0
    // 0x628544: ldur            x0, [fp, #-0x58]
    // 0x628548: stur            x1, [fp, #-0x60]
    // 0x62854c: StoreField: r1->field_b = r0
    //     0x62854c: stur            w0, [x1, #0xb]
    // 0x628550: ldur            x0, [fp, #-0x70]
    // 0x628554: StoreField: r1->field_13 = r0
    //     0x628554: stur            w0, [x1, #0x13]
    // 0x628558: r0 = Center()
    //     0x628558: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x62855c: mov             x1, x0
    // 0x628560: r0 = Instance_Alignment
    //     0x628560: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x628564: ldr             x0, [x0, #0xa78]
    // 0x628568: stur            x1, [fp, #-0x58]
    // 0x62856c: StoreField: r1->field_f = r0
    //     0x62856c: stur            w0, [x1, #0xf]
    // 0x628570: ldur            x2, [fp, #-0x60]
    // 0x628574: StoreField: r1->field_b = r2
    //     0x628574: stur            w2, [x1, #0xb]
    // 0x628578: r0 = Container()
    //     0x628578: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62857c: stur            x0, [fp, #-0x60]
    // 0x628580: ldur            x16, [fp, #-0x48]
    // 0x628584: ldur            lr, [fp, #-0x50]
    // 0x628588: stp             lr, x16, [SP, #0x10]
    // 0x62858c: ldur            x16, [fp, #-0x68]
    // 0x628590: ldur            lr, [fp, #-0x58]
    // 0x628594: stp             lr, x16, [SP]
    // 0x628598: mov             x1, x0
    // 0x62859c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, padding, 0x1, null]
    //     0x62859c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d128] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "padding", 0x1, Null]
    //     0x6285a0: ldr             x4, [x4, #0x128]
    // 0x6285a4: r0 = Container()
    //     0x6285a4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6285a8: r0 = Padding()
    //     0x6285a8: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6285ac: mov             x1, x0
    // 0x6285b0: ldur            x0, [fp, #-0x40]
    // 0x6285b4: stur            x1, [fp, #-0x48]
    // 0x6285b8: StoreField: r1->field_f = r0
    //     0x6285b8: stur            w0, [x1, #0xf]
    // 0x6285bc: ldur            x0, [fp, #-0x60]
    // 0x6285c0: StoreField: r1->field_b = r0
    //     0x6285c0: stur            w0, [x1, #0xb]
    // 0x6285c4: r0 = GestureDetector()
    //     0x6285c4: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6285c8: ldur            x2, [fp, #-8]
    // 0x6285cc: r1 = Function '_finishMessage@998377375':.
    //     0x6285cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d130] AnonymousClosure: (0x629470), in [package:light_earth/ui/main/message/views/message_cell.dart] _MessageCellState::_finishMessage (0x6294a8)
    //     0x6285d0: ldr             x1, [x1, #0x130]
    // 0x6285d4: stur            x0, [fp, #-0x40]
    // 0x6285d8: r0 = AllocateClosure()
    //     0x6285d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6285dc: r16 = Instance_HitTestBehavior
    //     0x6285dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6285e0: ldr             x16, [x16, #0xd50]
    // 0x6285e4: stp             x0, x16, [SP, #8]
    // 0x6285e8: ldur            x16, [fp, #-0x48]
    // 0x6285ec: str             x16, [SP]
    // 0x6285f0: ldur            x1, [fp, #-0x40]
    // 0x6285f4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6285f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6285f8: ldr             x4, [x4, #0xe0]
    // 0x6285fc: r0 = GestureDetector()
    //     0x6285fc: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x628600: r1 = 16
    //     0x628600: mov             x1, #0x10
    // 0x628604: r0 = SizeExtension.w()
    //     0x628604: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628608: r0 = inline_Allocate_Double()
    //     0x628608: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x62860c: add             x0, x0, #0x10
    //     0x628610: cmp             x1, x0
    //     0x628614: b.ls            #0x6292ac
    //     0x628618: str             x0, [THR, #0x50]  ; THR::top
    //     0x62861c: sub             x0, x0, #0xf
    //     0x628620: mov             x1, #0xd15c
    //     0x628624: movk            x1, #3, lsl #16
    //     0x628628: stur            x1, [x0, #-1]
    // 0x62862c: StoreField: r0->field_7 = d0
    //     0x62862c: stur            d0, [x0, #7]
    // 0x628630: stur            x0, [fp, #-0x48]
    // 0x628634: r0 = SizedBox()
    //     0x628634: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x628638: mov             x2, x0
    // 0x62863c: ldur            x0, [fp, #-0x48]
    // 0x628640: stur            x2, [fp, #-0x50]
    // 0x628644: StoreField: r2->field_f = r0
    //     0x628644: stur            w0, [x2, #0xf]
    // 0x628648: r1 = 24
    //     0x628648: mov             x1, #0x18
    // 0x62864c: r0 = SizeExtension.w()
    //     0x62864c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628650: stur            d0, [fp, #-0x90]
    // 0x628654: r0 = EdgeInsets()
    //     0x628654: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x628658: d0 = 0.000000
    //     0x628658: eor             v0.16b, v0.16b, v0.16b
    // 0x62865c: stur            x0, [fp, #-0x48]
    // 0x628660: StoreField: r0->field_7 = d0
    //     0x628660: stur            d0, [x0, #7]
    // 0x628664: ldur            d1, [fp, #-0x90]
    // 0x628668: StoreField: r0->field_f = d1
    //     0x628668: stur            d1, [x0, #0xf]
    // 0x62866c: ArrayStore: r0[0] = d0  ; List_8
    //     0x62866c: stur            d0, [x0, #0x17]
    // 0x628670: StoreField: r0->field_1f = d1
    //     0x628670: stur            d1, [x0, #0x1f]
    // 0x628674: r1 = 40
    //     0x628674: mov             x1, #0x28
    // 0x628678: r0 = SizeExtension.w()
    //     0x628678: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x62867c: r1 = 14
    //     0x62867c: mov             x1, #0xe
    // 0x628680: stur            d0, [fp, #-0x90]
    // 0x628684: r0 = SizeExtension.w()
    //     0x628684: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628688: stur            d0, [fp, #-0x98]
    // 0x62868c: r0 = EdgeInsets()
    //     0x62868c: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x628690: ldur            d0, [fp, #-0x90]
    // 0x628694: stur            x0, [fp, #-0x58]
    // 0x628698: StoreField: r0->field_7 = d0
    //     0x628698: stur            d0, [x0, #7]
    // 0x62869c: ldur            d1, [fp, #-0x98]
    // 0x6286a0: StoreField: r0->field_f = d1
    //     0x6286a0: stur            d1, [x0, #0xf]
    // 0x6286a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6286a4: stur            d0, [x0, #0x17]
    // 0x6286a8: StoreField: r0->field_1f = d1
    //     0x6286a8: stur            d1, [x0, #0x1f]
    // 0x6286ac: r1 = 180
    //     0x6286ac: mov             x1, #0xb4
    // 0x6286b0: r0 = SizeExtension.w()
    //     0x6286b0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6286b4: stur            d0, [fp, #-0x90]
    // 0x6286b8: r0 = BoxConstraints()
    //     0x6286b8: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6286bc: ldur            d0, [fp, #-0x90]
    // 0x6286c0: stur            x0, [fp, #-0x60]
    // 0x6286c4: StoreField: r0->field_7 = d0
    //     0x6286c4: stur            d0, [x0, #7]
    // 0x6286c8: d0 = inf
    //     0x6286c8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x6286cc: StoreField: r0->field_f = d0
    //     0x6286cc: stur            d0, [x0, #0xf]
    // 0x6286d0: d1 = 0.000000
    //     0x6286d0: eor             v1.16b, v1.16b, v1.16b
    // 0x6286d4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6286d4: stur            d1, [x0, #0x17]
    // 0x6286d8: StoreField: r0->field_1f = d0
    //     0x6286d8: stur            d0, [x0, #0x1f]
    // 0x6286dc: r1 = 200
    //     0x6286dc: mov             x1, #0xc8
    // 0x6286e0: r0 = SizeExtension.w()
    //     0x6286e0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6286e4: stur            d0, [fp, #-0x90]
    // 0x6286e8: r0 = Radius()
    //     0x6286e8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6286ec: ldur            d0, [fp, #-0x90]
    // 0x6286f0: stur            x0, [fp, #-0x68]
    // 0x6286f4: StoreField: r0->field_7 = d0
    //     0x6286f4: stur            d0, [x0, #7]
    // 0x6286f8: StoreField: r0->field_f = d0
    //     0x6286f8: stur            d0, [x0, #0xf]
    // 0x6286fc: r0 = BorderRadius()
    //     0x6286fc: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x628700: mov             x2, x0
    // 0x628704: ldur            x0, [fp, #-0x68]
    // 0x628708: stur            x2, [fp, #-0x70]
    // 0x62870c: StoreField: r2->field_7 = r0
    //     0x62870c: stur            w0, [x2, #7]
    // 0x628710: StoreField: r2->field_b = r0
    //     0x628710: stur            w0, [x2, #0xb]
    // 0x628714: StoreField: r2->field_f = r0
    //     0x628714: stur            w0, [x2, #0xf]
    // 0x628718: StoreField: r2->field_13 = r0
    //     0x628718: stur            w0, [x2, #0x13]
    // 0x62871c: ldur            x0, [fp, #-8]
    // 0x628720: LoadField: r1 = r0->field_b
    //     0x628720: ldur            w1, [x0, #0xb]
    // 0x628724: DecompressPointer r1
    //     0x628724: add             x1, x1, HEAP, lsl #32
    // 0x628728: cmp             w1, NULL
    // 0x62872c: b.eq            #0x6292bc
    // 0x628730: LoadField: r3 = r1->field_b
    //     0x628730: ldur            w3, [x1, #0xb]
    // 0x628734: DecompressPointer r3
    //     0x628734: add             x3, x3, HEAP, lsl #32
    // 0x628738: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x628738: ldur            x1, [x3, #0x17]
    // 0x62873c: cmp             x1, #1
    // 0x628740: b.ne            #0x628760
    // 0x628744: r1 = Instance_Color
    //     0x628744: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!Color@9c7a71
    //     0x628748: ldr             x1, [x1, #0x138]
    // 0x62874c: d0 = 0.300000
    //     0x62874c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x628750: ldr             d0, [x17, #0xf68]
    // 0x628754: r0 = withOpacity()
    //     0x628754: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x628758: mov             x3, x0
    // 0x62875c: b               #0x628778
    // 0x628760: r1 = Instance_Color
    //     0x628760: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d120] Obj!Color@9c7a81
    //     0x628764: ldr             x1, [x1, #0x120]
    // 0x628768: d0 = 0.190000
    //     0x628768: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d140] IMM: double(0.19) from 0x3fc851eb851eb852
    //     0x62876c: ldr             d0, [x17, #0x140]
    // 0x628770: r0 = withOpacity()
    //     0x628770: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x628774: mov             x3, x0
    // 0x628778: ldur            x1, [fp, #-8]
    // 0x62877c: ldur            x2, [fp, #-0x18]
    // 0x628780: ldur            x0, [fp, #-0x70]
    // 0x628784: stur            x3, [fp, #-0x68]
    // 0x628788: r0 = BoxDecoration()
    //     0x628788: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x62878c: mov             x2, x0
    // 0x628790: ldur            x0, [fp, #-0x68]
    // 0x628794: stur            x2, [fp, #-0x78]
    // 0x628798: StoreField: r2->field_7 = r0
    //     0x628798: stur            w0, [x2, #7]
    // 0x62879c: ldur            x0, [fp, #-0x70]
    // 0x6287a0: StoreField: r2->field_13 = r0
    //     0x6287a0: stur            w0, [x2, #0x13]
    // 0x6287a4: r0 = Instance_BoxShape
    //     0x6287a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6287a8: ldr             x0, [x0, #0x1e8]
    // 0x6287ac: StoreField: r2->field_23 = r0
    //     0x6287ac: stur            w0, [x2, #0x23]
    // 0x6287b0: ldur            x3, [fp, #-0x18]
    // 0x6287b4: LoadField: r1 = r3->field_13
    //     0x6287b4: ldur            w1, [x3, #0x13]
    // 0x6287b8: DecompressPointer r1
    //     0x6287b8: add             x1, x1, HEAP, lsl #32
    // 0x6287bc: r0 = LocalizationExtension.loc()
    //     0x6287bc: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x6287c0: r1 = LoadClassIdInstr(r0)
    //     0x6287c0: ldur            x1, [x0, #-1]
    //     0x6287c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6287c8: mov             x16, x0
    // 0x6287cc: mov             x0, x1
    // 0x6287d0: mov             x1, x16
    // 0x6287d4: r0 = GDT[cid_x0 + 0xe2a1]()
    //     0x6287d4: mov             x17, #0xe2a1
    //     0x6287d8: add             lr, x0, x17
    //     0x6287dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6287e0: blr             lr
    // 0x6287e4: r1 = 30
    //     0x6287e4: mov             x1, #0x1e
    // 0x6287e8: stur            x0, [fp, #-0x68]
    // 0x6287ec: r0 = SizeExtension.w()
    //     0x6287ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6287f0: ldur            x0, [fp, #-8]
    // 0x6287f4: stur            d0, [fp, #-0x90]
    // 0x6287f8: LoadField: r1 = r0->field_b
    //     0x6287f8: ldur            w1, [x0, #0xb]
    // 0x6287fc: DecompressPointer r1
    //     0x6287fc: add             x1, x1, HEAP, lsl #32
    // 0x628800: cmp             w1, NULL
    // 0x628804: b.eq            #0x6292c0
    // 0x628808: LoadField: r2 = r1->field_b
    //     0x628808: ldur            w2, [x1, #0xb]
    // 0x62880c: DecompressPointer r2
    //     0x62880c: add             x2, x2, HEAP, lsl #32
    // 0x628810: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x628810: ldur            x1, [x2, #0x17]
    // 0x628814: cmp             x1, #1
    // 0x628818: b.ne            #0x628828
    // 0x62881c: r8 = Instance_Color
    //     0x62881c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d148] Obj!Color@9c7a61
    //     0x628820: ldr             x8, [x8, #0x148]
    // 0x628824: b               #0x628830
    // 0x628828: r8 = Instance_Color
    //     0x628828: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!Color@9c7a51
    //     0x62882c: ldr             x8, [x8, #0x150]
    // 0x628830: ldur            x7, [fp, #-0x30]
    // 0x628834: ldur            x6, [fp, #-0x38]
    // 0x628838: ldur            x5, [fp, #-0x28]
    // 0x62883c: ldur            x4, [fp, #-0x40]
    // 0x628840: ldur            x3, [fp, #-0x50]
    // 0x628844: ldur            x2, [fp, #-0x48]
    // 0x628848: ldur            x1, [fp, #-0x68]
    // 0x62884c: stur            x8, [fp, #-0x70]
    // 0x628850: r0 = TextStyle()
    //     0x628850: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x628854: mov             x1, x0
    // 0x628858: r0 = true
    //     0x628858: add             x0, NULL, #0x20  ; true
    // 0x62885c: stur            x1, [fp, #-0x80]
    // 0x628860: StoreField: r1->field_7 = r0
    //     0x628860: stur            w0, [x1, #7]
    // 0x628864: ldur            x2, [fp, #-0x70]
    // 0x628868: StoreField: r1->field_b = r2
    //     0x628868: stur            w2, [x1, #0xb]
    // 0x62886c: ldur            d0, [fp, #-0x90]
    // 0x628870: r2 = inline_Allocate_Double()
    //     0x628870: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x628874: add             x2, x2, #0x10
    //     0x628878: cmp             x3, x2
    //     0x62887c: b.ls            #0x6292c4
    //     0x628880: str             x2, [THR, #0x50]  ; THR::top
    //     0x628884: sub             x2, x2, #0xf
    //     0x628888: mov             x3, #0xd15c
    //     0x62888c: movk            x3, #3, lsl #16
    //     0x628890: stur            x3, [x2, #-1]
    // 0x628894: StoreField: r2->field_7 = d0
    //     0x628894: stur            d0, [x2, #7]
    // 0x628898: StoreField: r1->field_1f = r2
    //     0x628898: stur            w2, [x1, #0x1f]
    // 0x62889c: r2 = Instance_FontWeight
    //     0x62889c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x6288a0: ldr             x2, [x2, #0x68]
    // 0x6288a4: StoreField: r1->field_23 = r2
    //     0x6288a4: stur            w2, [x1, #0x23]
    // 0x6288a8: r0 = Text()
    //     0x6288a8: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6288ac: mov             x1, x0
    // 0x6288b0: ldur            x0, [fp, #-0x68]
    // 0x6288b4: stur            x1, [fp, #-0x70]
    // 0x6288b8: StoreField: r1->field_b = r0
    //     0x6288b8: stur            w0, [x1, #0xb]
    // 0x6288bc: ldur            x0, [fp, #-0x80]
    // 0x6288c0: StoreField: r1->field_13 = r0
    //     0x6288c0: stur            w0, [x1, #0x13]
    // 0x6288c4: r0 = Center()
    //     0x6288c4: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6288c8: mov             x1, x0
    // 0x6288cc: r0 = Instance_Alignment
    //     0x6288cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x6288d0: ldr             x0, [x0, #0xa78]
    // 0x6288d4: stur            x1, [fp, #-0x68]
    // 0x6288d8: StoreField: r1->field_f = r0
    //     0x6288d8: stur            w0, [x1, #0xf]
    // 0x6288dc: ldur            x2, [fp, #-0x70]
    // 0x6288e0: StoreField: r1->field_b = r2
    //     0x6288e0: stur            w2, [x1, #0xb]
    // 0x6288e4: r0 = Container()
    //     0x6288e4: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6288e8: stur            x0, [fp, #-0x70]
    // 0x6288ec: ldur            x16, [fp, #-0x58]
    // 0x6288f0: ldur            lr, [fp, #-0x60]
    // 0x6288f4: stp             lr, x16, [SP, #0x10]
    // 0x6288f8: ldur            x16, [fp, #-0x78]
    // 0x6288fc: ldur            lr, [fp, #-0x68]
    // 0x628900: stp             lr, x16, [SP]
    // 0x628904: mov             x1, x0
    // 0x628908: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, padding, 0x1, null]
    //     0x628908: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d128] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "padding", 0x1, Null]
    //     0x62890c: ldr             x4, [x4, #0x128]
    // 0x628910: r0 = Container()
    //     0x628910: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x628914: r0 = Padding()
    //     0x628914: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x628918: mov             x1, x0
    // 0x62891c: ldur            x0, [fp, #-0x48]
    // 0x628920: stur            x1, [fp, #-0x58]
    // 0x628924: StoreField: r1->field_f = r0
    //     0x628924: stur            w0, [x1, #0xf]
    // 0x628928: ldur            x0, [fp, #-0x70]
    // 0x62892c: StoreField: r1->field_b = r0
    //     0x62892c: stur            w0, [x1, #0xb]
    // 0x628930: r0 = GestureDetector()
    //     0x628930: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x628934: ldur            x2, [fp, #-0x18]
    // 0x628938: r1 = Function '<anonymous closure>':.
    //     0x628938: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d158] AnonymousClosure: (0x629370), in [package:light_earth/ui/main/message/views/message_cell.dart] _MessageCellState::build (0x6279f8)
    //     0x62893c: ldr             x1, [x1, #0x158]
    // 0x628940: stur            x0, [fp, #-0x48]
    // 0x628944: r0 = AllocateClosure()
    //     0x628944: bl              #0x888b08  ; AllocateClosureStub
    // 0x628948: r16 = Instance_HitTestBehavior
    //     0x628948: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x62894c: ldr             x16, [x16, #0xd50]
    // 0x628950: stp             x0, x16, [SP, #8]
    // 0x628954: ldur            x16, [fp, #-0x58]
    // 0x628958: str             x16, [SP]
    // 0x62895c: ldur            x1, [fp, #-0x48]
    // 0x628960: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x628960: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x628964: ldr             x4, [x4, #0xe0]
    // 0x628968: r0 = GestureDetector()
    //     0x628968: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x62896c: r1 = 24
    //     0x62896c: mov             x1, #0x18
    // 0x628970: r0 = SizeExtension.w()
    //     0x628970: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628974: r0 = inline_Allocate_Double()
    //     0x628974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x628978: add             x0, x0, #0x10
    //     0x62897c: cmp             x1, x0
    //     0x628980: b.ls            #0x6292e0
    //     0x628984: str             x0, [THR, #0x50]  ; THR::top
    //     0x628988: sub             x0, x0, #0xf
    //     0x62898c: mov             x1, #0xd15c
    //     0x628990: movk            x1, #3, lsl #16
    //     0x628994: stur            x1, [x0, #-1]
    // 0x628998: StoreField: r0->field_7 = d0
    //     0x628998: stur            d0, [x0, #7]
    // 0x62899c: stur            x0, [fp, #-0x58]
    // 0x6289a0: r0 = SizedBox()
    //     0x6289a0: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6289a4: mov             x3, x0
    // 0x6289a8: ldur            x0, [fp, #-0x58]
    // 0x6289ac: stur            x3, [fp, #-0x60]
    // 0x6289b0: StoreField: r3->field_f = r0
    //     0x6289b0: stur            w0, [x3, #0xf]
    // 0x6289b4: r1 = Null
    //     0x6289b4: mov             x1, NULL
    // 0x6289b8: r2 = 10
    //     0x6289b8: mov             x2, #0xa
    // 0x6289bc: r0 = AllocateArray()
    //     0x6289bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6289c0: stur            x0, [fp, #-0x58]
    // 0x6289c4: r17 = Instance_Spacer
    //     0x6289c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x174b0] Obj!Spacer@9c5b31
    //     0x6289c8: ldr             x17, [x17, #0x4b0]
    // 0x6289cc: StoreField: r0->field_f = r17
    //     0x6289cc: stur            w17, [x0, #0xf]
    // 0x6289d0: ldur            x1, [fp, #-0x40]
    // 0x6289d4: StoreField: r0->field_13 = r1
    //     0x6289d4: stur            w1, [x0, #0x13]
    // 0x6289d8: ldur            x1, [fp, #-0x50]
    // 0x6289dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6289dc: stur            w1, [x0, #0x17]
    // 0x6289e0: ldur            x1, [fp, #-0x48]
    // 0x6289e4: StoreField: r0->field_1b = r1
    //     0x6289e4: stur            w1, [x0, #0x1b]
    // 0x6289e8: ldur            x1, [fp, #-0x60]
    // 0x6289ec: StoreField: r0->field_1f = r1
    //     0x6289ec: stur            w1, [x0, #0x1f]
    // 0x6289f0: r1 = <Widget>
    //     0x6289f0: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6289f4: r0 = AllocateGrowableArray()
    //     0x6289f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6289f8: mov             x1, x0
    // 0x6289fc: ldur            x0, [fp, #-0x58]
    // 0x628a00: stur            x1, [fp, #-0x40]
    // 0x628a04: StoreField: r1->field_f = r0
    //     0x628a04: stur            w0, [x1, #0xf]
    // 0x628a08: r0 = 10
    //     0x628a08: mov             x0, #0xa
    // 0x628a0c: StoreField: r1->field_b = r0
    //     0x628a0c: stur            w0, [x1, #0xb]
    // 0x628a10: r0 = Row()
    //     0x628a10: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x628a14: mov             x3, x0
    // 0x628a18: r0 = Instance_Axis
    //     0x628a18: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x628a1c: stur            x3, [fp, #-0x48]
    // 0x628a20: StoreField: r3->field_f = r0
    //     0x628a20: stur            w0, [x3, #0xf]
    // 0x628a24: r4 = Instance_MainAxisAlignment
    //     0x628a24: add             x4, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x628a28: ldr             x4, [x4, #0x90]
    // 0x628a2c: StoreField: r3->field_13 = r4
    //     0x628a2c: stur            w4, [x3, #0x13]
    // 0x628a30: r5 = Instance_MainAxisSize
    //     0x628a30: add             x5, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x628a34: ldr             x5, [x5, #0xa60]
    // 0x628a38: ArrayStore: r3[0] = r5  ; List_4
    //     0x628a38: stur            w5, [x3, #0x17]
    // 0x628a3c: r6 = Instance_CrossAxisAlignment
    //     0x628a3c: add             x6, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x628a40: ldr             x6, [x6, #0xa68]
    // 0x628a44: StoreField: r3->field_1b = r6
    //     0x628a44: stur            w6, [x3, #0x1b]
    // 0x628a48: r7 = Instance_VerticalDirection
    //     0x628a48: add             x7, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x628a4c: ldr             x7, [x7, #0xa70]
    // 0x628a50: StoreField: r3->field_23 = r7
    //     0x628a50: stur            w7, [x3, #0x23]
    // 0x628a54: r8 = Instance_Clip
    //     0x628a54: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x628a58: ldr             x8, [x8, #0xf50]
    // 0x628a5c: StoreField: r3->field_2b = r8
    //     0x628a5c: stur            w8, [x3, #0x2b]
    // 0x628a60: ldur            x1, [fp, #-0x40]
    // 0x628a64: StoreField: r3->field_b = r1
    //     0x628a64: stur            w1, [x3, #0xb]
    // 0x628a68: r1 = Null
    //     0x628a68: mov             x1, NULL
    // 0x628a6c: r2 = 8
    //     0x628a6c: mov             x2, #8
    // 0x628a70: r0 = AllocateArray()
    //     0x628a70: bl              #0x8897e0  ; AllocateArrayStub
    // 0x628a74: mov             x2, x0
    // 0x628a78: ldur            x0, [fp, #-0x30]
    // 0x628a7c: stur            x2, [fp, #-0x40]
    // 0x628a80: StoreField: r2->field_f = r0
    //     0x628a80: stur            w0, [x2, #0xf]
    // 0x628a84: ldur            x0, [fp, #-0x38]
    // 0x628a88: StoreField: r2->field_13 = r0
    //     0x628a88: stur            w0, [x2, #0x13]
    // 0x628a8c: ldur            x0, [fp, #-0x28]
    // 0x628a90: ArrayStore: r2[0] = r0  ; List_4
    //     0x628a90: stur            w0, [x2, #0x17]
    // 0x628a94: ldur            x0, [fp, #-0x48]
    // 0x628a98: StoreField: r2->field_1b = r0
    //     0x628a98: stur            w0, [x2, #0x1b]
    // 0x628a9c: r1 = <Widget>
    //     0x628a9c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x628aa0: r0 = AllocateGrowableArray()
    //     0x628aa0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x628aa4: mov             x1, x0
    // 0x628aa8: ldur            x0, [fp, #-0x40]
    // 0x628aac: stur            x1, [fp, #-0x28]
    // 0x628ab0: StoreField: r1->field_f = r0
    //     0x628ab0: stur            w0, [x1, #0xf]
    // 0x628ab4: r0 = 8
    //     0x628ab4: mov             x0, #8
    // 0x628ab8: StoreField: r1->field_b = r0
    //     0x628ab8: stur            w0, [x1, #0xb]
    // 0x628abc: r0 = Column()
    //     0x628abc: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x628ac0: mov             x2, x0
    // 0x628ac4: r0 = Instance_Axis
    //     0x628ac4: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x628ac8: stur            x2, [fp, #-0x30]
    // 0x628acc: StoreField: r2->field_f = r0
    //     0x628acc: stur            w0, [x2, #0xf]
    // 0x628ad0: r0 = Instance_MainAxisAlignment
    //     0x628ad0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x628ad4: ldr             x0, [x0, #0x90]
    // 0x628ad8: StoreField: r2->field_13 = r0
    //     0x628ad8: stur            w0, [x2, #0x13]
    // 0x628adc: r3 = Instance_MainAxisSize
    //     0x628adc: add             x3, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x628ae0: ldr             x3, [x3, #0xa60]
    // 0x628ae4: ArrayStore: r2[0] = r3  ; List_4
    //     0x628ae4: stur            w3, [x2, #0x17]
    // 0x628ae8: r4 = Instance_CrossAxisAlignment
    //     0x628ae8: add             x4, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x628aec: ldr             x4, [x4, #0xa68]
    // 0x628af0: StoreField: r2->field_1b = r4
    //     0x628af0: stur            w4, [x2, #0x1b]
    // 0x628af4: r5 = Instance_VerticalDirection
    //     0x628af4: add             x5, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x628af8: ldr             x5, [x5, #0xa70]
    // 0x628afc: StoreField: r2->field_23 = r5
    //     0x628afc: stur            w5, [x2, #0x23]
    // 0x628b00: r6 = Instance_Clip
    //     0x628b00: add             x6, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x628b04: ldr             x6, [x6, #0xf50]
    // 0x628b08: StoreField: r2->field_2b = r6
    //     0x628b08: stur            w6, [x2, #0x2b]
    // 0x628b0c: ldur            x1, [fp, #-0x28]
    // 0x628b10: StoreField: r2->field_b = r1
    //     0x628b10: stur            w1, [x2, #0xb]
    // 0x628b14: r1 = 22
    //     0x628b14: mov             x1, #0x16
    // 0x628b18: r0 = SizeExtension.w()
    //     0x628b18: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628b1c: r1 = 2
    //     0x628b1c: mov             x1, #2
    // 0x628b20: stur            d0, [fp, #-0x90]
    // 0x628b24: r0 = SizeExtension.w()
    //     0x628b24: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628b28: r1 = 12
    //     0x628b28: mov             x1, #0xc
    // 0x628b2c: stur            d0, [fp, #-0x98]
    // 0x628b30: r0 = SizeExtension.w()
    //     0x628b30: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628b34: r1 = 2
    //     0x628b34: mov             x1, #2
    // 0x628b38: stur            d0, [fp, #-0xa0]
    // 0x628b3c: r0 = SizeExtension.w()
    //     0x628b3c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628b40: stur            d0, [fp, #-0xa8]
    // 0x628b44: r0 = EdgeInsets()
    //     0x628b44: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x628b48: ldur            d0, [fp, #-0x90]
    // 0x628b4c: stur            x0, [fp, #-0x28]
    // 0x628b50: StoreField: r0->field_7 = d0
    //     0x628b50: stur            d0, [x0, #7]
    // 0x628b54: ldur            d0, [fp, #-0x98]
    // 0x628b58: StoreField: r0->field_f = d0
    //     0x628b58: stur            d0, [x0, #0xf]
    // 0x628b5c: ldur            d0, [fp, #-0xa0]
    // 0x628b60: ArrayStore: r0[0] = d0  ; List_8
    //     0x628b60: stur            d0, [x0, #0x17]
    // 0x628b64: ldur            d0, [fp, #-0xa8]
    // 0x628b68: StoreField: r0->field_1f = d0
    //     0x628b68: stur            d0, [x0, #0x1f]
    // 0x628b6c: r1 = 140
    //     0x628b6c: mov             x1, #0x8c
    // 0x628b70: r0 = SizeExtension.w()
    //     0x628b70: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628b74: r1 = 44
    //     0x628b74: mov             x1, #0x2c
    // 0x628b78: stur            d0, [fp, #-0x90]
    // 0x628b7c: r0 = SizeExtension.w()
    //     0x628b7c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628b80: stur            d0, [fp, #-0x98]
    // 0x628b84: r0 = BoxConstraints()
    //     0x628b84: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x628b88: ldur            d0, [fp, #-0x90]
    // 0x628b8c: stur            x0, [fp, #-0x38]
    // 0x628b90: StoreField: r0->field_7 = d0
    //     0x628b90: stur            d0, [x0, #7]
    // 0x628b94: d0 = inf
    //     0x628b94: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x628b98: StoreField: r0->field_f = d0
    //     0x628b98: stur            d0, [x0, #0xf]
    // 0x628b9c: ldur            d1, [fp, #-0x98]
    // 0x628ba0: ArrayStore: r0[0] = d1  ; List_8
    //     0x628ba0: stur            d1, [x0, #0x17]
    // 0x628ba4: StoreField: r0->field_1f = d0
    //     0x628ba4: stur            d0, [x0, #0x1f]
    // 0x628ba8: r1 = 200
    //     0x628ba8: mov             x1, #0xc8
    // 0x628bac: r0 = SizeExtension.w()
    //     0x628bac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628bb0: stur            d0, [fp, #-0x90]
    // 0x628bb4: r0 = Radius()
    //     0x628bb4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x628bb8: ldur            d0, [fp, #-0x90]
    // 0x628bbc: stur            x0, [fp, #-0x40]
    // 0x628bc0: StoreField: r0->field_7 = d0
    //     0x628bc0: stur            d0, [x0, #7]
    // 0x628bc4: StoreField: r0->field_f = d0
    //     0x628bc4: stur            d0, [x0, #0xf]
    // 0x628bc8: r1 = 200
    //     0x628bc8: mov             x1, #0xc8
    // 0x628bcc: r0 = SizeExtension.w()
    //     0x628bcc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628bd0: stur            d0, [fp, #-0x90]
    // 0x628bd4: r0 = Radius()
    //     0x628bd4: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x628bd8: ldur            d0, [fp, #-0x90]
    // 0x628bdc: stur            x0, [fp, #-0x48]
    // 0x628be0: StoreField: r0->field_7 = d0
    //     0x628be0: stur            d0, [x0, #7]
    // 0x628be4: StoreField: r0->field_f = d0
    //     0x628be4: stur            d0, [x0, #0xf]
    // 0x628be8: r0 = BorderRadius()
    //     0x628be8: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x628bec: mov             x1, x0
    // 0x628bf0: ldur            x0, [fp, #-0x40]
    // 0x628bf4: stur            x1, [fp, #-0x50]
    // 0x628bf8: StoreField: r1->field_7 = r0
    //     0x628bf8: stur            w0, [x1, #7]
    // 0x628bfc: r0 = Instance_Radius
    //     0x628bfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8f0] Obj!Radius@9c8251
    //     0x628c00: ldr             x0, [x0, #0x8f0]
    // 0x628c04: StoreField: r1->field_b = r0
    //     0x628c04: stur            w0, [x1, #0xb]
    // 0x628c08: ldur            x2, [fp, #-0x48]
    // 0x628c0c: StoreField: r1->field_f = r2
    //     0x628c0c: stur            w2, [x1, #0xf]
    // 0x628c10: StoreField: r1->field_13 = r0
    //     0x628c10: stur            w0, [x1, #0x13]
    // 0x628c14: ldur            x0, [fp, #-8]
    // 0x628c18: LoadField: r2 = r0->field_b
    //     0x628c18: ldur            w2, [x0, #0xb]
    // 0x628c1c: DecompressPointer r2
    //     0x628c1c: add             x2, x2, HEAP, lsl #32
    // 0x628c20: cmp             w2, NULL
    // 0x628c24: b.eq            #0x6292f0
    // 0x628c28: LoadField: r0 = r2->field_b
    //     0x628c28: ldur            w0, [x2, #0xb]
    // 0x628c2c: DecompressPointer r0
    //     0x628c2c: add             x0, x0, HEAP, lsl #32
    // 0x628c30: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x628c30: ldur            x2, [x0, #0x17]
    // 0x628c34: stur            x2, [fp, #-0x88]
    // 0x628c38: cmp             x2, #1
    // 0x628c3c: b.ne            #0x628c4c
    // 0x628c40: r0 = Instance_Color
    //     0x628c40: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d160] Obj!Color@9c7a41
    //     0x628c44: ldr             x0, [x0, #0x160]
    // 0x628c48: b               #0x628c54
    // 0x628c4c: r0 = Instance_Color
    //     0x628c4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d168] Obj!Color@9c7a31
    //     0x628c50: ldr             x0, [x0, #0x168]
    // 0x628c54: stur            x0, [fp, #-8]
    // 0x628c58: r0 = BoxDecoration()
    //     0x628c58: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x628c5c: mov             x2, x0
    // 0x628c60: ldur            x0, [fp, #-8]
    // 0x628c64: stur            x2, [fp, #-0x40]
    // 0x628c68: StoreField: r2->field_7 = r0
    //     0x628c68: stur            w0, [x2, #7]
    // 0x628c6c: ldur            x0, [fp, #-0x50]
    // 0x628c70: StoreField: r2->field_13 = r0
    //     0x628c70: stur            w0, [x2, #0x13]
    // 0x628c74: r0 = Instance_BoxShape
    //     0x628c74: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x628c78: ldr             x0, [x0, #0x1e8]
    // 0x628c7c: StoreField: r2->field_23 = r0
    //     0x628c7c: stur            w0, [x2, #0x23]
    // 0x628c80: ldur            x0, [fp, #-0x88]
    // 0x628c84: cmp             x0, #1
    // 0x628c88: b.ne            #0x628d64
    // 0x628c8c: ldur            x0, [fp, #-0x18]
    // 0x628c90: LoadField: r1 = r0->field_13
    //     0x628c90: ldur            w1, [x0, #0x13]
    // 0x628c94: DecompressPointer r1
    //     0x628c94: add             x1, x1, HEAP, lsl #32
    // 0x628c98: r0 = LocalizationExtension.loc()
    //     0x628c98: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x628c9c: r1 = LoadClassIdInstr(r0)
    //     0x628c9c: ldur            x1, [x0, #-1]
    //     0x628ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x628ca4: mov             x16, x0
    // 0x628ca8: mov             x0, x1
    // 0x628cac: mov             x1, x16
    // 0x628cb0: r0 = GDT[cid_x0 + 0xeb9f]()
    //     0x628cb0: mov             x17, #0xeb9f
    //     0x628cb4: add             lr, x0, x17
    //     0x628cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x628cbc: blr             lr
    // 0x628cc0: r1 = 22
    //     0x628cc0: mov             x1, #0x16
    // 0x628cc4: stur            x0, [fp, #-8]
    // 0x628cc8: r0 = SizeExtension.w()
    //     0x628cc8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628ccc: stur            d0, [fp, #-0x90]
    // 0x628cd0: r0 = TextStyle()
    //     0x628cd0: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x628cd4: r2 = true
    //     0x628cd4: add             x2, NULL, #0x20  ; true
    // 0x628cd8: stur            x0, [fp, #-0x48]
    // 0x628cdc: StoreField: r0->field_7 = r2
    //     0x628cdc: stur            w2, [x0, #7]
    // 0x628ce0: r1 = Instance_Color
    //     0x628ce0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d148] Obj!Color@9c7a61
    //     0x628ce4: ldr             x1, [x1, #0x148]
    // 0x628ce8: StoreField: r0->field_b = r1
    //     0x628ce8: stur            w1, [x0, #0xb]
    // 0x628cec: ldur            d0, [fp, #-0x90]
    // 0x628cf0: r1 = inline_Allocate_Double()
    //     0x628cf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x628cf4: add             x1, x1, #0x10
    //     0x628cf8: cmp             x2, x1
    //     0x628cfc: b.ls            #0x6292f4
    //     0x628d00: str             x1, [THR, #0x50]  ; THR::top
    //     0x628d04: sub             x1, x1, #0xf
    //     0x628d08: mov             x2, #0xd15c
    //     0x628d0c: movk            x2, #3, lsl #16
    //     0x628d10: stur            x2, [x1, #-1]
    // 0x628d14: StoreField: r1->field_7 = d0
    //     0x628d14: stur            d0, [x1, #7]
    // 0x628d18: StoreField: r0->field_1f = r1
    //     0x628d18: stur            w1, [x0, #0x1f]
    // 0x628d1c: r3 = Instance_FontWeight
    //     0x628d1c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x628d20: ldr             x3, [x3, #0x68]
    // 0x628d24: StoreField: r0->field_23 = r3
    //     0x628d24: stur            w3, [x0, #0x23]
    // 0x628d28: r0 = Text()
    //     0x628d28: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x628d2c: mov             x1, x0
    // 0x628d30: ldur            x0, [fp, #-8]
    // 0x628d34: stur            x1, [fp, #-0x50]
    // 0x628d38: StoreField: r1->field_b = r0
    //     0x628d38: stur            w0, [x1, #0xb]
    // 0x628d3c: ldur            x0, [fp, #-0x48]
    // 0x628d40: StoreField: r1->field_13 = r0
    //     0x628d40: stur            w0, [x1, #0x13]
    // 0x628d44: r0 = Center()
    //     0x628d44: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x628d48: r4 = Instance_Alignment
    //     0x628d48: add             x4, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x628d4c: ldr             x4, [x4, #0xa78]
    // 0x628d50: StoreField: r0->field_f = r4
    //     0x628d50: stur            w4, [x0, #0xf]
    // 0x628d54: ldur            x1, [fp, #-0x50]
    // 0x628d58: StoreField: r0->field_b = r1
    //     0x628d58: stur            w1, [x0, #0xb]
    // 0x628d5c: mov             x1, x0
    // 0x628d60: b               #0x629030
    // 0x628d64: ldur            x0, [fp, #-0x18]
    // 0x628d68: r3 = Instance_FontWeight
    //     0x628d68: add             x3, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x628d6c: ldr             x3, [x3, #0x68]
    // 0x628d70: r2 = true
    //     0x628d70: add             x2, NULL, #0x20  ; true
    // 0x628d74: r4 = Instance_Alignment
    //     0x628d74: add             x4, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x628d78: ldr             x4, [x4, #0xa78]
    // 0x628d7c: r1 = 12
    //     0x628d7c: mov             x1, #0xc
    // 0x628d80: r0 = SizeExtension.w()
    //     0x628d80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628d84: r1 = 12
    //     0x628d84: mov             x1, #0xc
    // 0x628d88: stur            d0, [fp, #-0x90]
    // 0x628d8c: r0 = SizeExtension.w()
    //     0x628d8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628d90: mov             v1.16b, v0.16b
    // 0x628d94: ldur            d0, [fp, #-0x90]
    // 0x628d98: r0 = inline_Allocate_Double()
    //     0x628d98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x628d9c: add             x0, x0, #0x10
    //     0x628da0: cmp             x1, x0
    //     0x628da4: b.ls            #0x629310
    //     0x628da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x628dac: sub             x0, x0, #0xf
    //     0x628db0: mov             x1, #0xd15c
    //     0x628db4: movk            x1, #3, lsl #16
    //     0x628db8: stur            x1, [x0, #-1]
    // 0x628dbc: StoreField: r0->field_7 = d0
    //     0x628dbc: stur            d0, [x0, #7]
    // 0x628dc0: stur            x0, [fp, #-0x48]
    // 0x628dc4: r1 = inline_Allocate_Double()
    //     0x628dc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x628dc8: add             x1, x1, #0x10
    //     0x628dcc: cmp             x2, x1
    //     0x628dd0: b.ls            #0x629320
    //     0x628dd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x628dd8: sub             x1, x1, #0xf
    //     0x628ddc: mov             x2, #0xd15c
    //     0x628de0: movk            x2, #3, lsl #16
    //     0x628de4: stur            x2, [x1, #-1]
    // 0x628de8: StoreField: r1->field_7 = d1
    //     0x628de8: stur            d1, [x1, #7]
    // 0x628dec: stur            x1, [fp, #-8]
    // 0x628df0: r0 = Container()
    //     0x628df0: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x628df4: stur            x0, [fp, #-0x50]
    // 0x628df8: ldur            x16, [fp, #-0x48]
    // 0x628dfc: ldur            lr, [fp, #-8]
    // 0x628e00: stp             lr, x16, [SP, #8]
    // 0x628e04: r16 = Instance_Color
    //     0x628e04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d170] Obj!Color@9c7a21
    //     0x628e08: ldr             x16, [x16, #0x170]
    // 0x628e0c: str             x16, [SP]
    // 0x628e10: mov             x1, x0
    // 0x628e14: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x628e14: add             x4, PP, #0x15, lsl #12  ; [pp+0x15530] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x628e18: ldr             x4, [x4, #0x530]
    // 0x628e1c: r0 = Container()
    //     0x628e1c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x628e20: r0 = ClipOval()
    //     0x628e20: bl              #0x629364  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x628e24: mov             x2, x0
    // 0x628e28: r0 = Instance_Clip
    //     0x628e28: add             x0, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x628e2c: ldr             x0, [x0, #0x6c0]
    // 0x628e30: stur            x2, [fp, #-8]
    // 0x628e34: StoreField: r2->field_13 = r0
    //     0x628e34: stur            w0, [x2, #0x13]
    // 0x628e38: ldur            x0, [fp, #-0x50]
    // 0x628e3c: StoreField: r2->field_b = r0
    //     0x628e3c: stur            w0, [x2, #0xb]
    // 0x628e40: r1 = 6
    //     0x628e40: mov             x1, #6
    // 0x628e44: r0 = SizeExtension.w()
    //     0x628e44: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628e48: r0 = inline_Allocate_Double()
    //     0x628e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x628e4c: add             x0, x0, #0x10
    //     0x628e50: cmp             x1, x0
    //     0x628e54: b.ls            #0x62933c
    //     0x628e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x628e5c: sub             x0, x0, #0xf
    //     0x628e60: mov             x1, #0xd15c
    //     0x628e64: movk            x1, #3, lsl #16
    //     0x628e68: stur            x1, [x0, #-1]
    // 0x628e6c: StoreField: r0->field_7 = d0
    //     0x628e6c: stur            d0, [x0, #7]
    // 0x628e70: stur            x0, [fp, #-0x48]
    // 0x628e74: r0 = SizedBox()
    //     0x628e74: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x628e78: mov             x2, x0
    // 0x628e7c: ldur            x0, [fp, #-0x48]
    // 0x628e80: stur            x2, [fp, #-0x50]
    // 0x628e84: StoreField: r2->field_f = r0
    //     0x628e84: stur            w0, [x2, #0xf]
    // 0x628e88: ldur            x0, [fp, #-0x18]
    // 0x628e8c: LoadField: r1 = r0->field_13
    //     0x628e8c: ldur            w1, [x0, #0x13]
    // 0x628e90: DecompressPointer r1
    //     0x628e90: add             x1, x1, HEAP, lsl #32
    // 0x628e94: r0 = LocalizationExtension.loc()
    //     0x628e94: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x628e98: r1 = LoadClassIdInstr(r0)
    //     0x628e98: ldur            x1, [x0, #-1]
    //     0x628e9c: ubfx            x1, x1, #0xc, #0x14
    // 0x628ea0: mov             x16, x0
    // 0x628ea4: mov             x0, x1
    // 0x628ea8: mov             x1, x16
    // 0x628eac: r0 = GDT[cid_x0 + 0xaf0a]()
    //     0x628eac: mov             x17, #0xaf0a
    //     0x628eb0: add             lr, x0, x17
    //     0x628eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x628eb8: blr             lr
    // 0x628ebc: r1 = Null
    //     0x628ebc: mov             x1, NULL
    // 0x628ec0: r2 = 4
    //     0x628ec0: mov             x2, #4
    // 0x628ec4: stur            x0, [fp, #-0x18]
    // 0x628ec8: r0 = AllocateArray()
    //     0x628ec8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x628ecc: mov             x1, x0
    // 0x628ed0: ldur            x0, [fp, #-0x18]
    // 0x628ed4: StoreField: r1->field_f = r0
    //     0x628ed4: stur            w0, [x1, #0xf]
    // 0x628ed8: r17 = "..."
    //     0x628ed8: ldr             x17, [PP, #0xf80]  ; [pp+0xf80] "..."
    // 0x628edc: StoreField: r1->field_13 = r17
    //     0x628edc: stur            w17, [x1, #0x13]
    // 0x628ee0: str             x1, [SP]
    // 0x628ee4: r0 = _interpolate()
    //     0x628ee4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x628ee8: r1 = 22
    //     0x628ee8: mov             x1, #0x16
    // 0x628eec: stur            x0, [fp, #-0x18]
    // 0x628ef0: r0 = SizeExtension.w()
    //     0x628ef0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x628ef4: stur            d0, [fp, #-0x90]
    // 0x628ef8: r0 = TextStyle()
    //     0x628ef8: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x628efc: mov             x1, x0
    // 0x628f00: r0 = true
    //     0x628f00: add             x0, NULL, #0x20  ; true
    // 0x628f04: stur            x1, [fp, #-0x48]
    // 0x628f08: StoreField: r1->field_7 = r0
    //     0x628f08: stur            w0, [x1, #7]
    // 0x628f0c: r0 = Instance_Color
    //     0x628f0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d178] Obj!Color@9c7a11
    //     0x628f10: ldr             x0, [x0, #0x178]
    // 0x628f14: StoreField: r1->field_b = r0
    //     0x628f14: stur            w0, [x1, #0xb]
    // 0x628f18: ldur            d0, [fp, #-0x90]
    // 0x628f1c: r0 = inline_Allocate_Double()
    //     0x628f1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x628f20: add             x0, x0, #0x10
    //     0x628f24: cmp             x2, x0
    //     0x628f28: b.ls            #0x62934c
    //     0x628f2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x628f30: sub             x0, x0, #0xf
    //     0x628f34: mov             x2, #0xd15c
    //     0x628f38: movk            x2, #3, lsl #16
    //     0x628f3c: stur            x2, [x0, #-1]
    // 0x628f40: StoreField: r0->field_7 = d0
    //     0x628f40: stur            d0, [x0, #7]
    // 0x628f44: StoreField: r1->field_1f = r0
    //     0x628f44: stur            w0, [x1, #0x1f]
    // 0x628f48: r0 = Instance_FontWeight
    //     0x628f48: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x628f4c: ldr             x0, [x0, #0x68]
    // 0x628f50: StoreField: r1->field_23 = r0
    //     0x628f50: stur            w0, [x1, #0x23]
    // 0x628f54: r0 = Text()
    //     0x628f54: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x628f58: mov             x3, x0
    // 0x628f5c: ldur            x0, [fp, #-0x18]
    // 0x628f60: stur            x3, [fp, #-0x58]
    // 0x628f64: StoreField: r3->field_b = r0
    //     0x628f64: stur            w0, [x3, #0xb]
    // 0x628f68: ldur            x0, [fp, #-0x48]
    // 0x628f6c: StoreField: r3->field_13 = r0
    //     0x628f6c: stur            w0, [x3, #0x13]
    // 0x628f70: r1 = Null
    //     0x628f70: mov             x1, NULL
    // 0x628f74: r2 = 6
    //     0x628f74: mov             x2, #6
    // 0x628f78: r0 = AllocateArray()
    //     0x628f78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x628f7c: mov             x2, x0
    // 0x628f80: ldur            x0, [fp, #-8]
    // 0x628f84: stur            x2, [fp, #-0x18]
    // 0x628f88: StoreField: r2->field_f = r0
    //     0x628f88: stur            w0, [x2, #0xf]
    // 0x628f8c: ldur            x0, [fp, #-0x50]
    // 0x628f90: StoreField: r2->field_13 = r0
    //     0x628f90: stur            w0, [x2, #0x13]
    // 0x628f94: ldur            x0, [fp, #-0x58]
    // 0x628f98: ArrayStore: r2[0] = r0  ; List_4
    //     0x628f98: stur            w0, [x2, #0x17]
    // 0x628f9c: r1 = <Widget>
    //     0x628f9c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x628fa0: r0 = AllocateGrowableArray()
    //     0x628fa0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x628fa4: mov             x1, x0
    // 0x628fa8: ldur            x0, [fp, #-0x18]
    // 0x628fac: stur            x1, [fp, #-8]
    // 0x628fb0: StoreField: r1->field_f = r0
    //     0x628fb0: stur            w0, [x1, #0xf]
    // 0x628fb4: r0 = 6
    //     0x628fb4: mov             x0, #6
    // 0x628fb8: StoreField: r1->field_b = r0
    //     0x628fb8: stur            w0, [x1, #0xb]
    // 0x628fbc: r0 = Row()
    //     0x628fbc: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x628fc0: mov             x1, x0
    // 0x628fc4: r0 = Instance_Axis
    //     0x628fc4: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x628fc8: stur            x1, [fp, #-0x18]
    // 0x628fcc: StoreField: r1->field_f = r0
    //     0x628fcc: stur            w0, [x1, #0xf]
    // 0x628fd0: r0 = Instance_MainAxisAlignment
    //     0x628fd0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x628fd4: ldr             x0, [x0, #0x90]
    // 0x628fd8: StoreField: r1->field_13 = r0
    //     0x628fd8: stur            w0, [x1, #0x13]
    // 0x628fdc: r0 = Instance_MainAxisSize
    //     0x628fdc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x628fe0: ldr             x0, [x0, #0xa60]
    // 0x628fe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x628fe4: stur            w0, [x1, #0x17]
    // 0x628fe8: r0 = Instance_CrossAxisAlignment
    //     0x628fe8: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x628fec: ldr             x0, [x0, #0xa68]
    // 0x628ff0: StoreField: r1->field_1b = r0
    //     0x628ff0: stur            w0, [x1, #0x1b]
    // 0x628ff4: r0 = Instance_VerticalDirection
    //     0x628ff4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x628ff8: ldr             x0, [x0, #0xa70]
    // 0x628ffc: StoreField: r1->field_23 = r0
    //     0x628ffc: stur            w0, [x1, #0x23]
    // 0x629000: r0 = Instance_Clip
    //     0x629000: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x629004: ldr             x0, [x0, #0xf50]
    // 0x629008: StoreField: r1->field_2b = r0
    //     0x629008: stur            w0, [x1, #0x2b]
    // 0x62900c: ldur            x0, [fp, #-8]
    // 0x629010: StoreField: r1->field_b = r0
    //     0x629010: stur            w0, [x1, #0xb]
    // 0x629014: r0 = Center()
    //     0x629014: bl              #0x51879c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x629018: mov             x1, x0
    // 0x62901c: r0 = Instance_Alignment
    //     0x62901c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x629020: ldr             x0, [x0, #0xa78]
    // 0x629024: StoreField: r1->field_f = r0
    //     0x629024: stur            w0, [x1, #0xf]
    // 0x629028: ldur            x0, [fp, #-0x18]
    // 0x62902c: StoreField: r1->field_b = r0
    //     0x62902c: stur            w0, [x1, #0xb]
    // 0x629030: ldur            x0, [fp, #-0x30]
    // 0x629034: stur            x1, [fp, #-8]
    // 0x629038: r0 = Container()
    //     0x629038: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x62903c: stur            x0, [fp, #-0x18]
    // 0x629040: ldur            x16, [fp, #-0x28]
    // 0x629044: ldur            lr, [fp, #-0x38]
    // 0x629048: stp             lr, x16, [SP, #0x10]
    // 0x62904c: ldur            x16, [fp, #-0x40]
    // 0x629050: ldur            lr, [fp, #-8]
    // 0x629054: stp             lr, x16, [SP]
    // 0x629058: mov             x1, x0
    // 0x62905c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, padding, 0x1, null]
    //     0x62905c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d128] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "padding", 0x1, Null]
    //     0x629060: ldr             x4, [x4, #0x128]
    // 0x629064: r0 = Container()
    //     0x629064: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x629068: r1 = <StackParentData>
    //     0x629068: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x62906c: ldr             x1, [x1, #0xaf8]
    // 0x629070: r0 = Positioned()
    //     0x629070: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x629074: mov             x3, x0
    // 0x629078: r0 = 0.000000
    //     0x629078: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x62907c: stur            x3, [fp, #-8]
    // 0x629080: ArrayStore: r3[0] = r0  ; List_4
    //     0x629080: stur            w0, [x3, #0x17]
    // 0x629084: StoreField: r3->field_1b = r0
    //     0x629084: stur            w0, [x3, #0x1b]
    // 0x629088: ldur            x0, [fp, #-0x18]
    // 0x62908c: StoreField: r3->field_b = r0
    //     0x62908c: stur            w0, [x3, #0xb]
    // 0x629090: r1 = Null
    //     0x629090: mov             x1, NULL
    // 0x629094: r2 = 4
    //     0x629094: mov             x2, #4
    // 0x629098: r0 = AllocateArray()
    //     0x629098: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62909c: mov             x2, x0
    // 0x6290a0: ldur            x0, [fp, #-0x30]
    // 0x6290a4: stur            x2, [fp, #-0x18]
    // 0x6290a8: StoreField: r2->field_f = r0
    //     0x6290a8: stur            w0, [x2, #0xf]
    // 0x6290ac: ldur            x0, [fp, #-8]
    // 0x6290b0: StoreField: r2->field_13 = r0
    //     0x6290b0: stur            w0, [x2, #0x13]
    // 0x6290b4: r1 = <Widget>
    //     0x6290b4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6290b8: r0 = AllocateGrowableArray()
    //     0x6290b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6290bc: mov             x1, x0
    // 0x6290c0: ldur            x0, [fp, #-0x18]
    // 0x6290c4: stur            x1, [fp, #-8]
    // 0x6290c8: StoreField: r1->field_f = r0
    //     0x6290c8: stur            w0, [x1, #0xf]
    // 0x6290cc: r0 = 4
    //     0x6290cc: mov             x0, #4
    // 0x6290d0: StoreField: r1->field_b = r0
    //     0x6290d0: stur            w0, [x1, #0xb]
    // 0x6290d4: r0 = Stack()
    //     0x6290d4: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6290d8: mov             x1, x0
    // 0x6290dc: r0 = Instance_AlignmentDirectional
    //     0x6290dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6290e0: ldr             x0, [x0, #0x80]
    // 0x6290e4: stur            x1, [fp, #-0x18]
    // 0x6290e8: StoreField: r1->field_f = r0
    //     0x6290e8: stur            w0, [x1, #0xf]
    // 0x6290ec: r0 = Instance_StackFit
    //     0x6290ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6290f0: ldr             x0, [x0, #0x88]
    // 0x6290f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6290f4: stur            w0, [x1, #0x17]
    // 0x6290f8: r0 = Instance_Clip
    //     0x6290f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6290fc: ldr             x0, [x0, #0x78]
    // 0x629100: StoreField: r1->field_1b = r0
    //     0x629100: stur            w0, [x1, #0x1b]
    // 0x629104: ldur            x0, [fp, #-8]
    // 0x629108: StoreField: r1->field_b = r0
    //     0x629108: stur            w0, [x1, #0xb]
    // 0x62910c: r0 = Container()
    //     0x62910c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x629110: stur            x0, [fp, #-8]
    // 0x629114: ldur            x16, [fp, #-0x10]
    // 0x629118: ldur            lr, [fp, #-0x20]
    // 0x62911c: stp             lr, x16, [SP, #8]
    // 0x629120: ldur            x16, [fp, #-0x18]
    // 0x629124: str             x16, [SP]
    // 0x629128: mov             x1, x0
    // 0x62912c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x62912c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d180] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x629130: ldr             x4, [x4, #0x180]
    // 0x629134: r0 = Container()
    //     0x629134: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x629138: ldur            x0, [fp, #-8]
    // 0x62913c: LeaveFrame
    //     0x62913c: mov             SP, fp
    //     0x629140: ldp             fp, lr, [SP], #0x10
    // 0x629144: ret
    //     0x629144: ret             
    // 0x629148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62914c: b               #0x627a1c
    // 0x629150: SaveReg d0
    //     0x629150: str             q0, [SP, #-0x10]!
    // 0x629154: r0 = AllocateDouble()
    //     0x629154: bl              #0x889738  ; AllocateDoubleStub
    // 0x629158: RestoreReg d0
    //     0x629158: ldr             q0, [SP], #0x10
    // 0x62915c: b               #0x627b1c
    // 0x629160: SaveReg d0
    //     0x629160: str             q0, [SP, #-0x10]!
    // 0x629164: r0 = AllocateDouble()
    //     0x629164: bl              #0x889738  ; AllocateDoubleStub
    // 0x629168: RestoreReg d0
    //     0x629168: ldr             q0, [SP], #0x10
    // 0x62916c: b               #0x627b64
    // 0x629170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629170: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x629174: SaveReg d0
    //     0x629174: str             q0, [SP, #-0x10]!
    // 0x629178: stp             x1, x2, [SP, #-0x10]!
    // 0x62917c: SaveReg r0
    //     0x62917c: str             x0, [SP, #-8]!
    // 0x629180: r0 = AllocateDouble()
    //     0x629180: bl              #0x889738  ; AllocateDoubleStub
    // 0x629184: mov             x3, x0
    // 0x629188: RestoreReg r0
    //     0x629188: ldr             x0, [SP], #8
    // 0x62918c: ldp             x1, x2, [SP], #0x10
    // 0x629190: RestoreReg d0
    //     0x629190: ldr             q0, [SP], #0x10
    // 0x629194: b               #0x627bfc
    // 0x629198: SaveReg d0
    //     0x629198: str             q0, [SP, #-0x10]!
    // 0x62919c: stp             x0, x1, [SP, #-0x10]!
    // 0x6291a0: r0 = AllocateDouble()
    //     0x6291a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6291a4: mov             x2, x0
    // 0x6291a8: ldp             x0, x1, [SP], #0x10
    // 0x6291ac: RestoreReg d0
    //     0x6291ac: ldr             q0, [SP], #0x10
    // 0x6291b0: b               #0x627cb8
    // 0x6291b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6291b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6291b8: SaveReg d0
    //     0x6291b8: str             q0, [SP, #-0x10]!
    // 0x6291bc: stp             x0, x1, [SP, #-0x10]!
    // 0x6291c0: r0 = AllocateDouble()
    //     0x6291c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6291c4: mov             x2, x0
    // 0x6291c8: ldp             x0, x1, [SP], #0x10
    // 0x6291cc: RestoreReg d0
    //     0x6291cc: ldr             q0, [SP], #0x10
    // 0x6291d0: b               #0x627d58
    // 0x6291d4: SaveReg d0
    //     0x6291d4: str             q0, [SP, #-0x10]!
    // 0x6291d8: r0 = AllocateDouble()
    //     0x6291d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6291dc: RestoreReg d0
    //     0x6291dc: ldr             q0, [SP], #0x10
    // 0x6291e0: b               #0x627e54
    // 0x6291e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6291e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6291e8: SaveReg d0
    //     0x6291e8: str             q0, [SP, #-0x10]!
    // 0x6291ec: stp             x0, x2, [SP, #-0x10]!
    // 0x6291f0: r0 = AllocateDouble()
    //     0x6291f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6291f4: mov             x1, x0
    // 0x6291f8: ldp             x0, x2, [SP], #0x10
    // 0x6291fc: RestoreReg d0
    //     0x6291fc: ldr             q0, [SP], #0x10
    // 0x629200: b               #0x627f04
    // 0x629204: SaveReg d0
    //     0x629204: str             q0, [SP, #-0x10]!
    // 0x629208: stp             x0, x1, [SP, #-0x10]!
    // 0x62920c: r0 = AllocateDouble()
    //     0x62920c: bl              #0x889738  ; AllocateDoubleStub
    // 0x629210: mov             x2, x0
    // 0x629214: ldp             x0, x1, [SP], #0x10
    // 0x629218: RestoreReg d0
    //     0x629218: ldr             q0, [SP], #0x10
    // 0x62921c: b               #0x627f98
    // 0x629220: SaveReg d0
    //     0x629220: str             q0, [SP, #-0x10]!
    // 0x629224: r0 = AllocateDouble()
    //     0x629224: bl              #0x889738  ; AllocateDoubleStub
    // 0x629228: RestoreReg d0
    //     0x629228: ldr             q0, [SP], #0x10
    // 0x62922c: b               #0x62810c
    // 0x629230: SaveReg d0
    //     0x629230: str             q0, [SP, #-0x10]!
    // 0x629234: r0 = AllocateDouble()
    //     0x629234: bl              #0x889738  ; AllocateDoubleStub
    // 0x629238: RestoreReg d0
    //     0x629238: ldr             q0, [SP], #0x10
    // 0x62923c: b               #0x62820c
    // 0x629240: SaveReg d0
    //     0x629240: str             q0, [SP, #-0x10]!
    // 0x629244: SaveReg r0
    //     0x629244: str             x0, [SP, #-8]!
    // 0x629248: r0 = AllocateDouble()
    //     0x629248: bl              #0x889738  ; AllocateDoubleStub
    // 0x62924c: mov             x1, x0
    // 0x629250: RestoreReg r0
    //     0x629250: ldr             x0, [SP], #8
    // 0x629254: RestoreReg d0
    //     0x629254: ldr             q0, [SP], #0x10
    // 0x629258: b               #0x628284
    // 0x62925c: SaveReg d0
    //     0x62925c: str             q0, [SP, #-0x10]!
    // 0x629260: SaveReg r0
    //     0x629260: str             x0, [SP, #-8]!
    // 0x629264: r0 = AllocateDouble()
    //     0x629264: bl              #0x889738  ; AllocateDoubleStub
    // 0x629268: mov             x1, x0
    // 0x62926c: RestoreReg r0
    //     0x62926c: ldr             x0, [SP], #8
    // 0x629270: RestoreReg d0
    //     0x629270: ldr             q0, [SP], #0x10
    // 0x629274: b               #0x6282b4
    // 0x629278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62927c: SaveReg d0
    //     0x62927c: str             q0, [SP, #-0x10]!
    // 0x629280: r0 = AllocateDouble()
    //     0x629280: bl              #0x889738  ; AllocateDoubleStub
    // 0x629284: RestoreReg d0
    //     0x629284: ldr             q0, [SP], #0x10
    // 0x629288: b               #0x628410
    // 0x62928c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x62928c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x629290: SaveReg d0
    //     0x629290: str             q0, [SP, #-0x10]!
    // 0x629294: stp             x0, x1, [SP, #-0x10]!
    // 0x629298: r0 = AllocateDouble()
    //     0x629298: bl              #0x889738  ; AllocateDoubleStub
    // 0x62929c: mov             x2, x0
    // 0x6292a0: ldp             x0, x1, [SP], #0x10
    // 0x6292a4: RestoreReg d0
    //     0x6292a4: ldr             q0, [SP], #0x10
    // 0x6292a8: b               #0x628528
    // 0x6292ac: SaveReg d0
    //     0x6292ac: str             q0, [SP, #-0x10]!
    // 0x6292b0: r0 = AllocateDouble()
    //     0x6292b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6292b4: RestoreReg d0
    //     0x6292b4: ldr             q0, [SP], #0x10
    // 0x6292b8: b               #0x62862c
    // 0x6292bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6292bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6292c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6292c0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6292c4: SaveReg d0
    //     0x6292c4: str             q0, [SP, #-0x10]!
    // 0x6292c8: stp             x0, x1, [SP, #-0x10]!
    // 0x6292cc: r0 = AllocateDouble()
    //     0x6292cc: bl              #0x889738  ; AllocateDoubleStub
    // 0x6292d0: mov             x2, x0
    // 0x6292d4: ldp             x0, x1, [SP], #0x10
    // 0x6292d8: RestoreReg d0
    //     0x6292d8: ldr             q0, [SP], #0x10
    // 0x6292dc: b               #0x628894
    // 0x6292e0: SaveReg d0
    //     0x6292e0: str             q0, [SP, #-0x10]!
    // 0x6292e4: r0 = AllocateDouble()
    //     0x6292e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x6292e8: RestoreReg d0
    //     0x6292e8: ldr             q0, [SP], #0x10
    // 0x6292ec: b               #0x628998
    // 0x6292f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6292f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6292f4: SaveReg d0
    //     0x6292f4: str             q0, [SP, #-0x10]!
    // 0x6292f8: SaveReg r0
    //     0x6292f8: str             x0, [SP, #-8]!
    // 0x6292fc: r0 = AllocateDouble()
    //     0x6292fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x629300: mov             x1, x0
    // 0x629304: RestoreReg r0
    //     0x629304: ldr             x0, [SP], #8
    // 0x629308: RestoreReg d0
    //     0x629308: ldr             q0, [SP], #0x10
    // 0x62930c: b               #0x628d14
    // 0x629310: stp             q0, q1, [SP, #-0x20]!
    // 0x629314: r0 = AllocateDouble()
    //     0x629314: bl              #0x889738  ; AllocateDoubleStub
    // 0x629318: ldp             q0, q1, [SP], #0x20
    // 0x62931c: b               #0x628dbc
    // 0x629320: SaveReg d1
    //     0x629320: str             q1, [SP, #-0x10]!
    // 0x629324: SaveReg r0
    //     0x629324: str             x0, [SP, #-8]!
    // 0x629328: r0 = AllocateDouble()
    //     0x629328: bl              #0x889738  ; AllocateDoubleStub
    // 0x62932c: mov             x1, x0
    // 0x629330: RestoreReg r0
    //     0x629330: ldr             x0, [SP], #8
    // 0x629334: RestoreReg d1
    //     0x629334: ldr             q1, [SP], #0x10
    // 0x629338: b               #0x628de8
    // 0x62933c: SaveReg d0
    //     0x62933c: str             q0, [SP, #-0x10]!
    // 0x629340: r0 = AllocateDouble()
    //     0x629340: bl              #0x889738  ; AllocateDoubleStub
    // 0x629344: RestoreReg d0
    //     0x629344: ldr             q0, [SP], #0x10
    // 0x629348: b               #0x628e6c
    // 0x62934c: SaveReg d0
    //     0x62934c: str             q0, [SP, #-0x10]!
    // 0x629350: SaveReg r1
    //     0x629350: str             x1, [SP, #-8]!
    // 0x629354: r0 = AllocateDouble()
    //     0x629354: bl              #0x889738  ; AllocateDoubleStub
    // 0x629358: RestoreReg r1
    //     0x629358: ldr             x1, [SP], #8
    // 0x62935c: RestoreReg d0
    //     0x62935c: ldr             q0, [SP], #0x10
    // 0x629360: b               #0x628f40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x629370, size: 0x9c
    // 0x629370: EnterFrame
    //     0x629370: stp             fp, lr, [SP, #-0x10]!
    //     0x629374: mov             fp, SP
    // 0x629378: AllocStack(0x28)
    //     0x629378: sub             SP, SP, #0x28
    // 0x62937c: SetupParameters()
    //     0x62937c: ldr             x0, [fp, #0x10]
    //     0x629380: ldur            w2, [x0, #0x17]
    //     0x629384: add             x2, x2, HEAP, lsl #32
    //     0x629388: stur            x2, [fp, #-8]
    // 0x62938c: CheckStackOverflow
    //     0x62938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629390: cmp             SP, x16
    //     0x629394: b.ls            #0x629404
    // 0x629398: LoadField: r1 = r2->field_13
    //     0x629398: ldur            w1, [x2, #0x13]
    // 0x62939c: DecompressPointer r1
    //     0x62939c: add             x1, x1, HEAP, lsl #32
    // 0x6293a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6293a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6293a4: r0 = of()
    //     0x6293a4: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6293a8: ldur            x2, [fp, #-8]
    // 0x6293ac: r1 = Function '<anonymous closure>':.
    //     0x6293ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d188] AnonymousClosure: (0x62940c), in [package:light_earth/ui/main/message/views/message_cell.dart] _MessageCellState::build (0x6279f8)
    //     0x6293b0: ldr             x1, [x1, #0x188]
    // 0x6293b4: stur            x0, [fp, #-8]
    // 0x6293b8: r0 = AllocateClosure()
    //     0x6293b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6293bc: r1 = Null
    //     0x6293bc: mov             x1, NULL
    // 0x6293c0: stur            x0, [fp, #-0x10]
    // 0x6293c4: r0 = MaterialPageRoute()
    //     0x6293c4: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x6293c8: mov             x1, x0
    // 0x6293cc: ldur            x2, [fp, #-0x10]
    // 0x6293d0: stur            x0, [fp, #-0x10]
    // 0x6293d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6293d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6293d8: r0 = MaterialPageRoute()
    //     0x6293d8: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x6293dc: ldur            x16, [fp, #-8]
    // 0x6293e0: stp             x16, NULL, [SP, #8]
    // 0x6293e4: ldur            x16, [fp, #-0x10]
    // 0x6293e8: str             x16, [SP]
    // 0x6293ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6293ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6293f0: r0 = push()
    //     0x6293f0: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6293f4: r0 = Null
    //     0x6293f4: mov             x0, NULL
    // 0x6293f8: LeaveFrame
    //     0x6293f8: mov             SP, fp
    //     0x6293fc: ldp             fp, lr, [SP], #0x10
    // 0x629400: ret
    //     0x629400: ret             
    // 0x629404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629408: b               #0x629398
  }
  [closure] MessageDetailPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x62940c, size: 0x58
    // 0x62940c: EnterFrame
    //     0x62940c: stp             fp, lr, [SP, #-0x10]!
    //     0x629410: mov             fp, SP
    // 0x629414: AllocStack(0x8)
    //     0x629414: sub             SP, SP, #8
    // 0x629418: SetupParameters()
    //     0x629418: ldr             x0, [fp, #0x18]
    //     0x62941c: ldur            w1, [x0, #0x17]
    //     0x629420: add             x1, x1, HEAP, lsl #32
    // 0x629424: LoadField: r0 = r1->field_f
    //     0x629424: ldur            w0, [x1, #0xf]
    // 0x629428: DecompressPointer r0
    //     0x629428: add             x0, x0, HEAP, lsl #32
    // 0x62942c: LoadField: r1 = r0->field_b
    //     0x62942c: ldur            w1, [x0, #0xb]
    // 0x629430: DecompressPointer r1
    //     0x629430: add             x1, x1, HEAP, lsl #32
    // 0x629434: cmp             w1, NULL
    // 0x629438: b.eq            #0x629460
    // 0x62943c: LoadField: r0 = r1->field_b
    //     0x62943c: ldur            w0, [x1, #0xb]
    // 0x629440: DecompressPointer r0
    //     0x629440: add             x0, x0, HEAP, lsl #32
    // 0x629444: stur            x0, [fp, #-8]
    // 0x629448: r0 = MessageDetailPage()
    //     0x629448: bl              #0x629464  ; AllocateMessageDetailPageStub -> MessageDetailPage (size=0x10)
    // 0x62944c: ldur            x1, [fp, #-8]
    // 0x629450: StoreField: r0->field_b = r1
    //     0x629450: stur            w1, [x0, #0xb]
    // 0x629454: LeaveFrame
    //     0x629454: mov             SP, fp
    //     0x629458: ldp             fp, lr, [SP], #0x10
    // 0x62945c: ret
    //     0x62945c: ret             
    // 0x629460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629460: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _finishMessage(dynamic) {
    // ** addr: 0x629470, size: 0x38
    // 0x629470: EnterFrame
    //     0x629470: stp             fp, lr, [SP, #-0x10]!
    //     0x629474: mov             fp, SP
    // 0x629478: ldr             x0, [fp, #0x10]
    // 0x62947c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62947c: ldur            w1, [x0, #0x17]
    // 0x629480: DecompressPointer r1
    //     0x629480: add             x1, x1, HEAP, lsl #32
    // 0x629484: CheckStackOverflow
    //     0x629484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629488: cmp             SP, x16
    //     0x62948c: b.ls            #0x6294a0
    // 0x629490: r0 = _finishMessage()
    //     0x629490: bl              #0x6294a8  ; [package:light_earth/ui/main/message/views/message_cell.dart] _MessageCellState::_finishMessage
    // 0x629494: LeaveFrame
    //     0x629494: mov             SP, fp
    //     0x629498: ldp             fp, lr, [SP], #0x10
    // 0x62949c: ret
    //     0x62949c: ret             
    // 0x6294a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6294a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6294a4: b               #0x629490
  }
  _ _finishMessage(/* No info */) async {
    // ** addr: 0x6294a8, size: 0x154
    // 0x6294a8: EnterFrame
    //     0x6294a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6294ac: mov             fp, SP
    // 0x6294b0: AllocStack(0x30)
    //     0x6294b0: sub             SP, SP, #0x30
    // 0x6294b4: SetupParameters(_MessageCellState this /* r1 => r1, fp-0x10 */)
    //     0x6294b4: stur            NULL, [fp, #-8]
    //     0x6294b8: stur            x1, [fp, #-0x10]
    // 0x6294bc: CheckStackOverflow
    //     0x6294bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6294c0: cmp             SP, x16
    //     0x6294c4: b.ls            #0x6295f0
    // 0x6294c8: r1 = 1
    //     0x6294c8: mov             x1, #1
    // 0x6294cc: r0 = AllocateContext()
    //     0x6294cc: bl              #0x888744  ; AllocateContextStub
    // 0x6294d0: mov             x2, x0
    // 0x6294d4: ldur            x1, [fp, #-0x10]
    // 0x6294d8: stur            x2, [fp, #-0x18]
    // 0x6294dc: StoreField: r2->field_f = r1
    //     0x6294dc: stur            w1, [x2, #0xf]
    // 0x6294e0: r0 = Null
    //     0x6294e0: mov             x0, NULL
    // 0x6294e4: r0 = InitAsyncStar()
    //     0x6294e4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6294e8: ldur            x0, [fp, #-0x10]
    // 0x6294ec: LoadField: r1 = r0->field_b
    //     0x6294ec: ldur            w1, [x0, #0xb]
    // 0x6294f0: DecompressPointer r1
    //     0x6294f0: add             x1, x1, HEAP, lsl #32
    // 0x6294f4: cmp             w1, NULL
    // 0x6294f8: b.eq            #0x6295f8
    // 0x6294fc: LoadField: r3 = r1->field_b
    //     0x6294fc: ldur            w3, [x1, #0xb]
    // 0x629500: DecompressPointer r3
    //     0x629500: add             x3, x3, HEAP, lsl #32
    // 0x629504: stur            x3, [fp, #-0x20]
    // 0x629508: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x629508: ldur            x1, [x3, #0x17]
    // 0x62950c: cmp             x1, #1
    // 0x629510: b.eq            #0x6295e8
    // 0x629514: r1 = Null
    //     0x629514: mov             x1, NULL
    // 0x629518: r2 = 4
    //     0x629518: mov             x2, #4
    // 0x62951c: r0 = AllocateArray()
    //     0x62951c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x629520: mov             x2, x0
    // 0x629524: r17 = "msgId"
    //     0x629524: add             x17, PP, #0x16, lsl #12  ; [pp+0x16b88] "msgId"
    //     0x629528: ldr             x17, [x17, #0xb88]
    // 0x62952c: StoreField: r2->field_f = r17
    //     0x62952c: stur            w17, [x2, #0xf]
    // 0x629530: ldur            x0, [fp, #-0x20]
    // 0x629534: LoadField: r3 = r0->field_7
    //     0x629534: ldur            x3, [x0, #7]
    // 0x629538: r0 = BoxInt64Instr(r3)
    //     0x629538: sbfiz           x0, x3, #1, #0x1f
    //     0x62953c: cmp             x3, x0, asr #1
    //     0x629540: b.eq            #0x62954c
    //     0x629544: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x629548: stur            x3, [x0, #7]
    // 0x62954c: StoreField: r2->field_13 = r0
    //     0x62954c: stur            w0, [x2, #0x13]
    // 0x629550: r16 = <String, dynamic>
    //     0x629550: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x629554: stp             x2, x16, [SP]
    // 0x629558: r0 = Map._fromLiteral()
    //     0x629558: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x62955c: str             x0, [SP]
    // 0x629560: r1 = "/lesvr/finishDeviceAskMsg"
    //     0x629560: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d190] "/lesvr/finishDeviceAskMsg"
    //     0x629564: ldr             x1, [x1, #0x190]
    // 0x629568: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x629568: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x62956c: ldr             x4, [x4, #0x350]
    // 0x629570: r0 = post()
    //     0x629570: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x629574: mov             x1, x0
    // 0x629578: stur            x1, [fp, #-0x20]
    // 0x62957c: r0 = Await()
    //     0x62957c: bl              #0x3c5f94  ; AwaitStub
    // 0x629580: mov             x3, x0
    // 0x629584: r2 = Null
    //     0x629584: mov             x2, NULL
    // 0x629588: r1 = Null
    //     0x629588: mov             x1, NULL
    // 0x62958c: stur            x3, [fp, #-0x20]
    // 0x629590: r4 = 59
    //     0x629590: mov             x4, #0x3b
    // 0x629594: branchIfSmi(r0, 0x6295a0)
    //     0x629594: tbz             w0, #0, #0x6295a0
    // 0x629598: r4 = LoadClassIdInstr(r0)
    //     0x629598: ldur            x4, [x0, #-1]
    //     0x62959c: ubfx            x4, x4, #0xc, #0x14
    // 0x6295a0: cmp             x4, #0x258
    // 0x6295a4: b.eq            #0x6295bc
    // 0x6295a8: r8 = APIResponse
    //     0x6295a8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x6295ac: ldr             x8, [x8, #0xb80]
    // 0x6295b0: r3 = Null
    //     0x6295b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d198] Null
    //     0x6295b4: ldr             x3, [x3, #0x198]
    // 0x6295b8: r0 = DefaultTypeTest()
    //     0x6295b8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6295bc: ldur            x0, [fp, #-0x20]
    // 0x6295c0: LoadField: r1 = r0->field_7
    //     0x6295c0: ldur            x1, [x0, #7]
    // 0x6295c4: cmp             x1, #1
    // 0x6295c8: b.ne            #0x6295e8
    // 0x6295cc: ldur            x2, [fp, #-0x18]
    // 0x6295d0: r1 = Function '<anonymous closure>':.
    //     0x6295d0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] AnonymousClosure: (0x6295fc), in [package:light_earth/ui/main/message/views/message_cell.dart] _MessageCellState::_finishMessage (0x6294a8)
    //     0x6295d4: ldr             x1, [x1, #0x1a8]
    // 0x6295d8: r0 = AllocateClosure()
    //     0x6295d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6295dc: ldur            x1, [fp, #-0x10]
    // 0x6295e0: mov             x2, x0
    // 0x6295e4: r0 = setState()
    //     0x6295e4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6295e8: r0 = Null
    //     0x6295e8: mov             x0, NULL
    // 0x6295ec: r0 = ReturnAsyncNotFuture()
    //     0x6295ec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6295f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6295f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6295f4: b               #0x6294c8
    // 0x6295f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6295f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6295fc, size: 0x50
    // 0x6295fc: EnterFrame
    //     0x6295fc: stp             fp, lr, [SP, #-0x10]!
    //     0x629600: mov             fp, SP
    // 0x629604: r1 = 1
    //     0x629604: mov             x1, #1
    // 0x629608: ldr             x2, [fp, #0x10]
    // 0x62960c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x62960c: ldur            w3, [x2, #0x17]
    // 0x629610: DecompressPointer r3
    //     0x629610: add             x3, x3, HEAP, lsl #32
    // 0x629614: LoadField: r2 = r3->field_f
    //     0x629614: ldur            w2, [x3, #0xf]
    // 0x629618: DecompressPointer r2
    //     0x629618: add             x2, x2, HEAP, lsl #32
    // 0x62961c: LoadField: r3 = r2->field_b
    //     0x62961c: ldur            w3, [x2, #0xb]
    // 0x629620: DecompressPointer r3
    //     0x629620: add             x3, x3, HEAP, lsl #32
    // 0x629624: cmp             w3, NULL
    // 0x629628: b.eq            #0x629648
    // 0x62962c: LoadField: r2 = r3->field_b
    //     0x62962c: ldur            w2, [x3, #0xb]
    // 0x629630: DecompressPointer r2
    //     0x629630: add             x2, x2, HEAP, lsl #32
    // 0x629634: ArrayStore: r2[0] = r1  ; List_8
    //     0x629634: stur            x1, [x2, #0x17]
    // 0x629638: r0 = Null
    //     0x629638: mov             x0, NULL
    // 0x62963c: LeaveFrame
    //     0x62963c: mov             SP, fp
    //     0x629640: ldp             fp, lr, [SP], #0x10
    // 0x629644: ret
    //     0x629644: ret             
    // 0x629648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x629648: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3169, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageCell extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7109fc, size: 0x24
    // 0x7109fc: EnterFrame
    //     0x7109fc: stp             fp, lr, [SP, #-0x10]!
    //     0x710a00: mov             fp, SP
    // 0x710a04: mov             x0, x1
    // 0x710a08: r1 = <MessageCell>
    //     0x710a08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a520] TypeArguments: <MessageCell>
    //     0x710a0c: ldr             x1, [x1, #0x520]
    // 0x710a10: r0 = _MessageCellState()
    //     0x710a10: bl              #0x710a20  ; Allocate_MessageCellStateStub -> _MessageCellState (size=0x14)
    // 0x710a14: LeaveFrame
    //     0x710a14: mov             SP, fp
    //     0x710a18: ldp             fp, lr, [SP], #0x10
    // 0x710a1c: ret
    //     0x710a1c: ret             
  }
}
