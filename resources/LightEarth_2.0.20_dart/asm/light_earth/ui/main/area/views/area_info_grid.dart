// lib: , url: package:light_earth/ui/main/area/views/area_info_grid.dart

// class id: 1049316, size: 0x8
class :: {
}

// class id: 596, size: 0x34, field offset: 0x8
class AreaInfoGridModel extends Object {

  static _ modelListFromMapList(/* No info */) {
    // ** addr: 0x5b5284, size: 0x25c
    // 0x5b5284: EnterFrame
    //     0x5b5284: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5288: mov             fp, SP
    // 0x5b528c: AllocStack(0x20)
    //     0x5b528c: sub             SP, SP, #0x20
    // 0x5b5290: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b5290: mov             x0, x1
    //     0x5b5294: stur            x1, [fp, #-8]
    // 0x5b5298: CheckStackOverflow
    //     0x5b5298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b529c: cmp             SP, x16
    //     0x5b52a0: b.ls            #0x5b54cc
    // 0x5b52a4: r1 = <AreaInfoGridModel>
    //     0x5b52a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] TypeArguments: <AreaInfoGridModel>
    //     0x5b52a8: ldr             x1, [x1, #0x270]
    // 0x5b52ac: r2 = 0
    //     0x5b52ac: mov             x2, #0
    // 0x5b52b0: r0 = _GrowableList()
    //     0x5b52b0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b52b4: mov             x2, x0
    // 0x5b52b8: ldur            x1, [fp, #-8]
    // 0x5b52bc: stur            x2, [fp, #-0x10]
    // 0x5b52c0: r0 = LoadClassIdInstr(r1)
    //     0x5b52c0: ldur            x0, [x1, #-1]
    //     0x5b52c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b52c8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5b52c8: mov             x17, #0xabca
    //     0x5b52cc: add             lr, x0, x17
    //     0x5b52d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b52d4: blr             lr
    // 0x5b52d8: mov             x2, x0
    // 0x5b52dc: stur            x2, [fp, #-8]
    // 0x5b52e0: ldur            x3, [fp, #-0x10]
    // 0x5b52e4: CheckStackOverflow
    //     0x5b52e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b52e8: cmp             SP, x16
    //     0x5b52ec: b.ls            #0x5b54d4
    // 0x5b52f0: r0 = LoadClassIdInstr(r2)
    //     0x5b52f0: ldur            x0, [x2, #-1]
    //     0x5b52f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b52f8: mov             x1, x2
    // 0x5b52fc: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5b52fc: add             lr, x0, #0x3fb
    //     0x5b5300: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5304: blr             lr
    // 0x5b5308: tbnz            w0, #4, #0x5b54b8
    // 0x5b530c: ldur            x2, [fp, #-8]
    // 0x5b5310: r0 = LoadClassIdInstr(r2)
    //     0x5b5310: ldur            x0, [x2, #-1]
    //     0x5b5314: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5318: mov             x1, x2
    // 0x5b531c: r0 = GDT[cid_x0 + 0x469]()
    //     0x5b531c: add             lr, x0, #0x469
    //     0x5b5320: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5324: blr             lr
    // 0x5b5328: mov             x3, x0
    // 0x5b532c: r2 = Null
    //     0x5b532c: mov             x2, NULL
    // 0x5b5330: r1 = Null
    //     0x5b5330: mov             x1, NULL
    // 0x5b5334: stur            x3, [fp, #-0x18]
    // 0x5b5338: r8 = Map?
    //     0x5b5338: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5b533c: ldr             x8, [x8, #0xbc8]
    // 0x5b5340: r3 = Null
    //     0x5b5340: add             x3, PP, #0x17, lsl #12  ; [pp+0x175a8] Null
    //     0x5b5344: ldr             x3, [x3, #0x5a8]
    // 0x5b5348: r0 = Map?()
    //     0x5b5348: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5b534c: ldur            x0, [fp, #-0x18]
    // 0x5b5350: r2 = Null
    //     0x5b5350: mov             x2, NULL
    // 0x5b5354: r1 = Null
    //     0x5b5354: mov             x1, NULL
    // 0x5b5358: cmp             w0, NULL
    // 0x5b535c: b.eq            #0x5b53f4
    // 0x5b5360: branchIfSmi(r0, 0x5b53f4)
    //     0x5b5360: tbz             w0, #0, #0x5b53f4
    // 0x5b5364: r3 = LoadClassIdInstr(r0)
    //     0x5b5364: ldur            x3, [x0, #-1]
    //     0x5b5368: ubfx            x3, x3, #0xc, #0x14
    // 0x5b536c: r17 = 4517
    //     0x5b536c: mov             x17, #0x11a5
    // 0x5b5370: cmp             x3, x17
    // 0x5b5374: b.eq            #0x5b53fc
    // 0x5b5378: r4 = LoadClassIdInstr(r0)
    //     0x5b5378: ldur            x4, [x0, #-1]
    //     0x5b537c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5380: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5b5384: ldr             x3, [x3, #0x18]
    // 0x5b5388: ldr             x3, [x3, x4, lsl #3]
    // 0x5b538c: LoadField: r3 = r3->field_2b
    //     0x5b538c: ldur            w3, [x3, #0x2b]
    // 0x5b5390: DecompressPointer r3
    //     0x5b5390: add             x3, x3, HEAP, lsl #32
    // 0x5b5394: cmp             w3, NULL
    // 0x5b5398: b.eq            #0x5b53f4
    // 0x5b539c: LoadField: r3 = r3->field_f
    //     0x5b539c: ldur            w3, [x3, #0xf]
    // 0x5b53a0: lsr             x3, x3, #4
    // 0x5b53a4: r17 = 4517
    //     0x5b53a4: mov             x17, #0x11a5
    // 0x5b53a8: cmp             x3, x17
    // 0x5b53ac: b.eq            #0x5b53fc
    // 0x5b53b0: r3 = SubtypeTestCache
    //     0x5b53b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x175b8] SubtypeTestCache
    //     0x5b53b4: ldr             x3, [x3, #0x5b8]
    // 0x5b53b8: r30 = Subtype1TestCacheStub
    //     0x5b53b8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5b53bc: LoadField: r30 = r30->field_7
    //     0x5b53bc: ldur            lr, [lr, #7]
    // 0x5b53c0: blr             lr
    // 0x5b53c4: cmp             w7, NULL
    // 0x5b53c8: b.eq            #0x5b53d4
    // 0x5b53cc: tbnz            w7, #4, #0x5b53f4
    // 0x5b53d0: b               #0x5b53fc
    // 0x5b53d4: r8 = Map
    //     0x5b53d4: add             x8, PP, #0x17, lsl #12  ; [pp+0x175c0] Type: Map
    //     0x5b53d8: ldr             x8, [x8, #0x5c0]
    // 0x5b53dc: r3 = SubtypeTestCache
    //     0x5b53dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x175c8] SubtypeTestCache
    //     0x5b53e0: ldr             x3, [x3, #0x5c8]
    // 0x5b53e4: r30 = InstanceOfStub
    //     0x5b53e4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5b53e8: LoadField: r30 = r30->field_7
    //     0x5b53e8: ldur            lr, [lr, #7]
    // 0x5b53ec: blr             lr
    // 0x5b53f0: b               #0x5b5400
    // 0x5b53f4: r0 = false
    //     0x5b53f4: add             x0, NULL, #0x30  ; false
    // 0x5b53f8: b               #0x5b5400
    // 0x5b53fc: r0 = true
    //     0x5b53fc: add             x0, NULL, #0x20  ; true
    // 0x5b5400: tbnz            w0, #4, #0x5b54a8
    // 0x5b5404: ldur            x0, [fp, #-0x10]
    // 0x5b5408: ldur            x1, [fp, #-0x18]
    // 0x5b540c: r0 = fromMap()
    //     0x5b540c: bl              #0x5b54e0  ; [package:light_earth/ui/main/area/views/area_info_grid.dart] AreaInfoGridModel::fromMap
    // 0x5b5410: mov             x2, x0
    // 0x5b5414: ldur            x0, [fp, #-0x10]
    // 0x5b5418: stur            x2, [fp, #-0x18]
    // 0x5b541c: LoadField: r1 = r0->field_b
    //     0x5b541c: ldur            w1, [x0, #0xb]
    // 0x5b5420: DecompressPointer r1
    //     0x5b5420: add             x1, x1, HEAP, lsl #32
    // 0x5b5424: LoadField: r3 = r0->field_f
    //     0x5b5424: ldur            w3, [x0, #0xf]
    // 0x5b5428: DecompressPointer r3
    //     0x5b5428: add             x3, x3, HEAP, lsl #32
    // 0x5b542c: LoadField: r4 = r3->field_b
    //     0x5b542c: ldur            w4, [x3, #0xb]
    // 0x5b5430: DecompressPointer r4
    //     0x5b5430: add             x4, x4, HEAP, lsl #32
    // 0x5b5434: r3 = LoadInt32Instr(r1)
    //     0x5b5434: sbfx            x3, x1, #1, #0x1f
    // 0x5b5438: stur            x3, [fp, #-0x20]
    // 0x5b543c: r1 = LoadInt32Instr(r4)
    //     0x5b543c: sbfx            x1, x4, #1, #0x1f
    // 0x5b5440: cmp             x3, x1
    // 0x5b5444: b.ne            #0x5b5450
    // 0x5b5448: mov             x1, x0
    // 0x5b544c: r0 = _growToNextCapacity()
    //     0x5b544c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b5450: ldur            x2, [fp, #-0x10]
    // 0x5b5454: ldur            x3, [fp, #-0x20]
    // 0x5b5458: add             x0, x3, #1
    // 0x5b545c: lsl             x4, x0, #1
    // 0x5b5460: StoreField: r2->field_b = r4
    //     0x5b5460: stur            w4, [x2, #0xb]
    // 0x5b5464: mov             x1, x3
    // 0x5b5468: cmp             x1, x0
    // 0x5b546c: b.hs            #0x5b54dc
    // 0x5b5470: LoadField: r1 = r2->field_f
    //     0x5b5470: ldur            w1, [x2, #0xf]
    // 0x5b5474: DecompressPointer r1
    //     0x5b5474: add             x1, x1, HEAP, lsl #32
    // 0x5b5478: ldur            x0, [fp, #-0x18]
    // 0x5b547c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b547c: add             x25, x1, x3, lsl #2
    //     0x5b5480: add             x25, x25, #0xf
    //     0x5b5484: str             w0, [x25]
    //     0x5b5488: tbz             w0, #0, #0x5b54a4
    //     0x5b548c: ldurb           w16, [x1, #-1]
    //     0x5b5490: ldurb           w17, [x0, #-1]
    //     0x5b5494: and             x16, x17, x16, lsr #2
    //     0x5b5498: tst             x16, HEAP, lsr #32
    //     0x5b549c: b.eq            #0x5b54a4
    //     0x5b54a0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b54a4: b               #0x5b54ac
    // 0x5b54a8: ldur            x2, [fp, #-0x10]
    // 0x5b54ac: mov             x3, x2
    // 0x5b54b0: ldur            x2, [fp, #-8]
    // 0x5b54b4: b               #0x5b52e4
    // 0x5b54b8: ldur            x2, [fp, #-0x10]
    // 0x5b54bc: mov             x0, x2
    // 0x5b54c0: LeaveFrame
    //     0x5b54c0: mov             SP, fp
    //     0x5b54c4: ldp             fp, lr, [SP], #0x10
    // 0x5b54c8: ret
    //     0x5b54c8: ret             
    // 0x5b54cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b54cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b54d0: b               #0x5b52a4
    // 0x5b54d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b54d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b54d8: b               #0x5b52f0
    // 0x5b54dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b54dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x5b54e0, size: 0x56c
    // 0x5b54e0: EnterFrame
    //     0x5b54e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b54e4: mov             fp, SP
    // 0x5b54e8: AllocStack(0x38)
    //     0x5b54e8: sub             SP, SP, #0x38
    // 0x5b54ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x5b54ec: mov             x3, x1
    //     0x5b54f0: stur            x1, [fp, #-8]
    // 0x5b54f4: CheckStackOverflow
    //     0x5b54f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b54f8: cmp             SP, x16
    //     0x5b54fc: b.ls            #0x5b5a44
    // 0x5b5500: r0 = LoadClassIdInstr(r3)
    //     0x5b5500: ldur            x0, [x3, #-1]
    //     0x5b5504: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5508: mov             x1, x3
    // 0x5b550c: r2 = "dataName"
    //     0x5b550c: add             x2, PP, #0x17, lsl #12  ; [pp+0x175d0] "dataName"
    //     0x5b5510: ldr             x2, [x2, #0x5d0]
    // 0x5b5514: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b5514: add             lr, x0, #0x3b7
    //     0x5b5518: ldr             lr, [x21, lr, lsl #3]
    //     0x5b551c: blr             lr
    // 0x5b5520: r1 = 59
    //     0x5b5520: mov             x1, #0x3b
    // 0x5b5524: branchIfSmi(r0, 0x5b5530)
    //     0x5b5524: tbz             w0, #0, #0x5b5530
    // 0x5b5528: r1 = LoadClassIdInstr(r0)
    //     0x5b5528: ldur            x1, [x0, #-1]
    //     0x5b552c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5530: sub             x16, x1, #0x5d
    // 0x5b5534: cmp             x16, #1
    // 0x5b5538: b.hi            #0x5b5568
    // 0x5b553c: ldur            x3, [fp, #-8]
    // 0x5b5540: r0 = LoadClassIdInstr(r3)
    //     0x5b5540: ldur            x0, [x3, #-1]
    //     0x5b5544: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5548: mov             x1, x3
    // 0x5b554c: r2 = "dataName"
    //     0x5b554c: add             x2, PP, #0x17, lsl #12  ; [pp+0x175d0] "dataName"
    //     0x5b5550: ldr             x2, [x2, #0x5d0]
    // 0x5b5554: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b5554: add             lr, x0, #0x3b7
    //     0x5b5558: ldr             lr, [x21, lr, lsl #3]
    //     0x5b555c: blr             lr
    // 0x5b5560: mov             x4, x0
    // 0x5b5564: b               #0x5b556c
    // 0x5b5568: r4 = ""
    //     0x5b5568: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b556c: ldur            x3, [fp, #-8]
    // 0x5b5570: mov             x0, x4
    // 0x5b5574: stur            x4, [fp, #-0x10]
    // 0x5b5578: r2 = Null
    //     0x5b5578: mov             x2, NULL
    // 0x5b557c: r1 = Null
    //     0x5b557c: mov             x1, NULL
    // 0x5b5580: r4 = 59
    //     0x5b5580: mov             x4, #0x3b
    // 0x5b5584: branchIfSmi(r0, 0x5b5590)
    //     0x5b5584: tbz             w0, #0, #0x5b5590
    // 0x5b5588: r4 = LoadClassIdInstr(r0)
    //     0x5b5588: ldur            x4, [x0, #-1]
    //     0x5b558c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5590: sub             x4, x4, #0x5d
    // 0x5b5594: cmp             x4, #1
    // 0x5b5598: b.ls            #0x5b55ac
    // 0x5b559c: r8 = String
    //     0x5b559c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5b55a0: r3 = Null
    //     0x5b55a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x175d8] Null
    //     0x5b55a4: ldr             x3, [x3, #0x5d8]
    // 0x5b55a8: r0 = String()
    //     0x5b55a8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5b55ac: ldur            x3, [fp, #-8]
    // 0x5b55b0: r0 = LoadClassIdInstr(r3)
    //     0x5b55b0: ldur            x0, [x3, #-1]
    //     0x5b55b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b55b8: mov             x1, x3
    // 0x5b55bc: r2 = "dataEname"
    //     0x5b55bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x175e8] "dataEname"
    //     0x5b55c0: ldr             x2, [x2, #0x5e8]
    // 0x5b55c4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b55c4: add             lr, x0, #0x3b7
    //     0x5b55c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b55cc: blr             lr
    // 0x5b55d0: r1 = 59
    //     0x5b55d0: mov             x1, #0x3b
    // 0x5b55d4: branchIfSmi(r0, 0x5b55e0)
    //     0x5b55d4: tbz             w0, #0, #0x5b55e0
    // 0x5b55d8: r1 = LoadClassIdInstr(r0)
    //     0x5b55d8: ldur            x1, [x0, #-1]
    //     0x5b55dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b55e0: sub             x16, x1, #0x5d
    // 0x5b55e4: cmp             x16, #1
    // 0x5b55e8: b.hi            #0x5b5618
    // 0x5b55ec: ldur            x3, [fp, #-8]
    // 0x5b55f0: r0 = LoadClassIdInstr(r3)
    //     0x5b55f0: ldur            x0, [x3, #-1]
    //     0x5b55f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b55f8: mov             x1, x3
    // 0x5b55fc: r2 = "dataEname"
    //     0x5b55fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x175e8] "dataEname"
    //     0x5b5600: ldr             x2, [x2, #0x5e8]
    // 0x5b5604: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b5604: add             lr, x0, #0x3b7
    //     0x5b5608: ldr             lr, [x21, lr, lsl #3]
    //     0x5b560c: blr             lr
    // 0x5b5610: mov             x4, x0
    // 0x5b5614: b               #0x5b561c
    // 0x5b5618: r4 = ""
    //     0x5b5618: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b561c: ldur            x3, [fp, #-8]
    // 0x5b5620: mov             x0, x4
    // 0x5b5624: stur            x4, [fp, #-0x18]
    // 0x5b5628: r2 = Null
    //     0x5b5628: mov             x2, NULL
    // 0x5b562c: r1 = Null
    //     0x5b562c: mov             x1, NULL
    // 0x5b5630: r4 = 59
    //     0x5b5630: mov             x4, #0x3b
    // 0x5b5634: branchIfSmi(r0, 0x5b5640)
    //     0x5b5634: tbz             w0, #0, #0x5b5640
    // 0x5b5638: r4 = LoadClassIdInstr(r0)
    //     0x5b5638: ldur            x4, [x0, #-1]
    //     0x5b563c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5640: sub             x4, x4, #0x5d
    // 0x5b5644: cmp             x4, #1
    // 0x5b5648: b.ls            #0x5b565c
    // 0x5b564c: r8 = String
    //     0x5b564c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5b5650: r3 = Null
    //     0x5b5650: add             x3, PP, #0x17, lsl #12  ; [pp+0x175f0] Null
    //     0x5b5654: ldr             x3, [x3, #0x5f0]
    // 0x5b5658: r0 = String()
    //     0x5b5658: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5b565c: ldur            x3, [fp, #-8]
    // 0x5b5660: r0 = LoadClassIdInstr(r3)
    //     0x5b5660: ldur            x0, [x3, #-1]
    //     0x5b5664: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5668: mov             x1, x3
    // 0x5b566c: r2 = "dataNum"
    //     0x5b566c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17600] "dataNum"
    //     0x5b5670: ldr             x2, [x2, #0x600]
    // 0x5b5674: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b5674: add             lr, x0, #0x3b7
    //     0x5b5678: ldr             lr, [x21, lr, lsl #3]
    //     0x5b567c: blr             lr
    // 0x5b5680: r1 = 59
    //     0x5b5680: mov             x1, #0x3b
    // 0x5b5684: branchIfSmi(r0, 0x5b5690)
    //     0x5b5684: tbz             w0, #0, #0x5b5690
    // 0x5b5688: r1 = LoadClassIdInstr(r0)
    //     0x5b5688: ldur            x1, [x0, #-1]
    //     0x5b568c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5690: sub             x16, x1, #0x3b
    // 0x5b5694: cmp             x16, #1
    // 0x5b5698: b.hi            #0x5b56c8
    // 0x5b569c: ldur            x3, [fp, #-8]
    // 0x5b56a0: r0 = LoadClassIdInstr(r3)
    //     0x5b56a0: ldur            x0, [x3, #-1]
    //     0x5b56a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b56a8: mov             x1, x3
    // 0x5b56ac: r2 = "dataNum"
    //     0x5b56ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17600] "dataNum"
    //     0x5b56b0: ldr             x2, [x2, #0x600]
    // 0x5b56b4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b56b4: add             lr, x0, #0x3b7
    //     0x5b56b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b56bc: blr             lr
    // 0x5b56c0: mov             x4, x0
    // 0x5b56c4: b               #0x5b56cc
    // 0x5b56c8: r4 = 0
    //     0x5b56c8: mov             x4, #0
    // 0x5b56cc: ldur            x3, [fp, #-8]
    // 0x5b56d0: mov             x0, x4
    // 0x5b56d4: stur            x4, [fp, #-0x20]
    // 0x5b56d8: r2 = Null
    //     0x5b56d8: mov             x2, NULL
    // 0x5b56dc: r1 = Null
    //     0x5b56dc: mov             x1, NULL
    // 0x5b56e0: branchIfSmi(r0, 0x5b5708)
    //     0x5b56e0: tbz             w0, #0, #0x5b5708
    // 0x5b56e4: r4 = LoadClassIdInstr(r0)
    //     0x5b56e4: ldur            x4, [x0, #-1]
    //     0x5b56e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5b56ec: sub             x4, x4, #0x3b
    // 0x5b56f0: cmp             x4, #1
    // 0x5b56f4: b.ls            #0x5b5708
    // 0x5b56f8: r8 = int
    //     0x5b56f8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5b56fc: r3 = Null
    //     0x5b56fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17608] Null
    //     0x5b5700: ldr             x3, [x3, #0x608]
    // 0x5b5704: r0 = int()
    //     0x5b5704: bl              #0x890700  ; IsType_int_Stub
    // 0x5b5708: ldur            x3, [fp, #-8]
    // 0x5b570c: r0 = LoadClassIdInstr(r3)
    //     0x5b570c: ldur            x0, [x3, #-1]
    //     0x5b5710: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5714: mov             x1, x3
    // 0x5b5718: r2 = "dataImgUrl"
    //     0x5b5718: add             x2, PP, #0x17, lsl #12  ; [pp+0x17618] "dataImgUrl"
    //     0x5b571c: ldr             x2, [x2, #0x618]
    // 0x5b5720: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b5720: add             lr, x0, #0x3b7
    //     0x5b5724: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5728: blr             lr
    // 0x5b572c: r1 = 59
    //     0x5b572c: mov             x1, #0x3b
    // 0x5b5730: branchIfSmi(r0, 0x5b573c)
    //     0x5b5730: tbz             w0, #0, #0x5b573c
    // 0x5b5734: r1 = LoadClassIdInstr(r0)
    //     0x5b5734: ldur            x1, [x0, #-1]
    //     0x5b5738: ubfx            x1, x1, #0xc, #0x14
    // 0x5b573c: sub             x16, x1, #0x5d
    // 0x5b5740: cmp             x16, #1
    // 0x5b5744: b.hi            #0x5b5774
    // 0x5b5748: ldur            x3, [fp, #-8]
    // 0x5b574c: r0 = LoadClassIdInstr(r3)
    //     0x5b574c: ldur            x0, [x3, #-1]
    //     0x5b5750: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5754: mov             x1, x3
    // 0x5b5758: r2 = "dataImgUrl"
    //     0x5b5758: add             x2, PP, #0x17, lsl #12  ; [pp+0x17618] "dataImgUrl"
    //     0x5b575c: ldr             x2, [x2, #0x618]
    // 0x5b5760: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b5760: add             lr, x0, #0x3b7
    //     0x5b5764: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5768: blr             lr
    // 0x5b576c: mov             x4, x0
    // 0x5b5770: b               #0x5b5778
    // 0x5b5774: r4 = ""
    //     0x5b5774: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5b5778: ldur            x3, [fp, #-8]
    // 0x5b577c: mov             x0, x4
    // 0x5b5780: stur            x4, [fp, #-0x28]
    // 0x5b5784: r2 = Null
    //     0x5b5784: mov             x2, NULL
    // 0x5b5788: r1 = Null
    //     0x5b5788: mov             x1, NULL
    // 0x5b578c: r4 = 59
    //     0x5b578c: mov             x4, #0x3b
    // 0x5b5790: branchIfSmi(r0, 0x5b579c)
    //     0x5b5790: tbz             w0, #0, #0x5b579c
    // 0x5b5794: r4 = LoadClassIdInstr(r0)
    //     0x5b5794: ldur            x4, [x0, #-1]
    //     0x5b5798: ubfx            x4, x4, #0xc, #0x14
    // 0x5b579c: sub             x4, x4, #0x5d
    // 0x5b57a0: cmp             x4, #1
    // 0x5b57a4: b.ls            #0x5b57b8
    // 0x5b57a8: r8 = String
    //     0x5b57a8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5b57ac: r3 = Null
    //     0x5b57ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17620] Null
    //     0x5b57b0: ldr             x3, [x3, #0x620]
    // 0x5b57b4: r0 = String()
    //     0x5b57b4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5b57b8: ldur            x3, [fp, #-8]
    // 0x5b57bc: r0 = LoadClassIdInstr(r3)
    //     0x5b57bc: ldur            x0, [x3, #-1]
    //     0x5b57c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b57c4: mov             x1, x3
    // 0x5b57c8: r2 = "addNum"
    //     0x5b57c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17630] "addNum"
    //     0x5b57cc: ldr             x2, [x2, #0x630]
    // 0x5b57d0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b57d0: add             lr, x0, #0x3b7
    //     0x5b57d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b57d8: blr             lr
    // 0x5b57dc: r1 = 59
    //     0x5b57dc: mov             x1, #0x3b
    // 0x5b57e0: branchIfSmi(r0, 0x5b57ec)
    //     0x5b57e0: tbz             w0, #0, #0x5b57ec
    // 0x5b57e4: r1 = LoadClassIdInstr(r0)
    //     0x5b57e4: ldur            x1, [x0, #-1]
    //     0x5b57e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5b57ec: sub             x16, x1, #0x3b
    // 0x5b57f0: cmp             x16, #1
    // 0x5b57f4: b.hi            #0x5b5824
    // 0x5b57f8: ldur            x3, [fp, #-8]
    // 0x5b57fc: r0 = LoadClassIdInstr(r3)
    //     0x5b57fc: ldur            x0, [x3, #-1]
    //     0x5b5800: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5804: mov             x1, x3
    // 0x5b5808: r2 = "addNum"
    //     0x5b5808: add             x2, PP, #0x17, lsl #12  ; [pp+0x17630] "addNum"
    //     0x5b580c: ldr             x2, [x2, #0x630]
    // 0x5b5810: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b5810: add             lr, x0, #0x3b7
    //     0x5b5814: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5818: blr             lr
    // 0x5b581c: mov             x4, x0
    // 0x5b5820: b               #0x5b5828
    // 0x5b5824: r4 = 0
    //     0x5b5824: mov             x4, #0
    // 0x5b5828: ldur            x3, [fp, #-8]
    // 0x5b582c: mov             x0, x4
    // 0x5b5830: stur            x4, [fp, #-0x30]
    // 0x5b5834: r2 = Null
    //     0x5b5834: mov             x2, NULL
    // 0x5b5838: r1 = Null
    //     0x5b5838: mov             x1, NULL
    // 0x5b583c: branchIfSmi(r0, 0x5b5864)
    //     0x5b583c: tbz             w0, #0, #0x5b5864
    // 0x5b5840: r4 = LoadClassIdInstr(r0)
    //     0x5b5840: ldur            x4, [x0, #-1]
    //     0x5b5844: ubfx            x4, x4, #0xc, #0x14
    // 0x5b5848: sub             x4, x4, #0x3b
    // 0x5b584c: cmp             x4, #1
    // 0x5b5850: b.ls            #0x5b5864
    // 0x5b5854: r8 = int
    //     0x5b5854: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5b5858: r3 = Null
    //     0x5b5858: add             x3, PP, #0x17, lsl #12  ; [pp+0x17638] Null
    //     0x5b585c: ldr             x3, [x3, #0x638]
    // 0x5b5860: r0 = int()
    //     0x5b5860: bl              #0x890700  ; IsType_int_Stub
    // 0x5b5864: ldur            x3, [fp, #-8]
    // 0x5b5868: r0 = LoadClassIdInstr(r3)
    //     0x5b5868: ldur            x0, [x3, #-1]
    //     0x5b586c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5870: mov             x1, x3
    // 0x5b5874: r2 = "errorNum"
    //     0x5b5874: add             x2, PP, #0x17, lsl #12  ; [pp+0x17648] "errorNum"
    //     0x5b5878: ldr             x2, [x2, #0x648]
    // 0x5b587c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b587c: add             lr, x0, #0x3b7
    //     0x5b5880: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5884: blr             lr
    // 0x5b5888: r1 = 59
    //     0x5b5888: mov             x1, #0x3b
    // 0x5b588c: branchIfSmi(r0, 0x5b5898)
    //     0x5b588c: tbz             w0, #0, #0x5b5898
    // 0x5b5890: r1 = LoadClassIdInstr(r0)
    //     0x5b5890: ldur            x1, [x0, #-1]
    //     0x5b5894: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5898: sub             x16, x1, #0x3b
    // 0x5b589c: cmp             x16, #1
    // 0x5b58a0: b.hi            #0x5b58d0
    // 0x5b58a4: ldur            x3, [fp, #-8]
    // 0x5b58a8: r0 = LoadClassIdInstr(r3)
    //     0x5b58a8: ldur            x0, [x3, #-1]
    //     0x5b58ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5b58b0: mov             x1, x3
    // 0x5b58b4: r2 = "errorNum"
    //     0x5b58b4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17648] "errorNum"
    //     0x5b58b8: ldr             x2, [x2, #0x648]
    // 0x5b58bc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b58bc: add             lr, x0, #0x3b7
    //     0x5b58c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b58c4: blr             lr
    // 0x5b58c8: mov             x4, x0
    // 0x5b58cc: b               #0x5b58d4
    // 0x5b58d0: r4 = 0
    //     0x5b58d0: mov             x4, #0
    // 0x5b58d4: ldur            x3, [fp, #-8]
    // 0x5b58d8: mov             x0, x4
    // 0x5b58dc: stur            x4, [fp, #-0x38]
    // 0x5b58e0: r2 = Null
    //     0x5b58e0: mov             x2, NULL
    // 0x5b58e4: r1 = Null
    //     0x5b58e4: mov             x1, NULL
    // 0x5b58e8: branchIfSmi(r0, 0x5b5910)
    //     0x5b58e8: tbz             w0, #0, #0x5b5910
    // 0x5b58ec: r4 = LoadClassIdInstr(r0)
    //     0x5b58ec: ldur            x4, [x0, #-1]
    //     0x5b58f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b58f4: sub             x4, x4, #0x3b
    // 0x5b58f8: cmp             x4, #1
    // 0x5b58fc: b.ls            #0x5b5910
    // 0x5b5900: r8 = int
    //     0x5b5900: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5b5904: r3 = Null
    //     0x5b5904: add             x3, PP, #0x17, lsl #12  ; [pp+0x17650] Null
    //     0x5b5908: ldr             x3, [x3, #0x650]
    // 0x5b590c: r0 = int()
    //     0x5b590c: bl              #0x890700  ; IsType_int_Stub
    // 0x5b5910: ldur            x3, [fp, #-8]
    // 0x5b5914: r0 = LoadClassIdInstr(r3)
    //     0x5b5914: ldur            x0, [x3, #-1]
    //     0x5b5918: ubfx            x0, x0, #0xc, #0x14
    // 0x5b591c: mov             x1, x3
    // 0x5b5920: r2 = "dataType"
    //     0x5b5920: add             x2, PP, #0x17, lsl #12  ; [pp+0x17660] "dataType"
    //     0x5b5924: ldr             x2, [x2, #0x660]
    // 0x5b5928: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b5928: add             lr, x0, #0x3b7
    //     0x5b592c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5930: blr             lr
    // 0x5b5934: r1 = 59
    //     0x5b5934: mov             x1, #0x3b
    // 0x5b5938: branchIfSmi(r0, 0x5b5944)
    //     0x5b5938: tbz             w0, #0, #0x5b5944
    // 0x5b593c: r1 = LoadClassIdInstr(r0)
    //     0x5b593c: ldur            x1, [x0, #-1]
    //     0x5b5940: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5944: sub             x16, x1, #0x3b
    // 0x5b5948: cmp             x16, #1
    // 0x5b594c: b.hi            #0x5b5978
    // 0x5b5950: ldur            x1, [fp, #-8]
    // 0x5b5954: r0 = LoadClassIdInstr(r1)
    //     0x5b5954: ldur            x0, [x1, #-1]
    //     0x5b5958: ubfx            x0, x0, #0xc, #0x14
    // 0x5b595c: r2 = "dataType"
    //     0x5b595c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17660] "dataType"
    //     0x5b5960: ldr             x2, [x2, #0x660]
    // 0x5b5964: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5b5964: add             lr, x0, #0x3b7
    //     0x5b5968: ldr             lr, [x21, lr, lsl #3]
    //     0x5b596c: blr             lr
    // 0x5b5970: mov             x9, x0
    // 0x5b5974: b               #0x5b597c
    // 0x5b5978: r9 = 0
    //     0x5b5978: mov             x9, #0
    // 0x5b597c: ldur            x8, [fp, #-0x10]
    // 0x5b5980: ldur            x7, [fp, #-0x18]
    // 0x5b5984: ldur            x6, [fp, #-0x20]
    // 0x5b5988: ldur            x5, [fp, #-0x28]
    // 0x5b598c: ldur            x4, [fp, #-0x30]
    // 0x5b5990: ldur            x3, [fp, #-0x38]
    // 0x5b5994: mov             x0, x9
    // 0x5b5998: stur            x9, [fp, #-8]
    // 0x5b599c: r2 = Null
    //     0x5b599c: mov             x2, NULL
    // 0x5b59a0: r1 = Null
    //     0x5b59a0: mov             x1, NULL
    // 0x5b59a4: branchIfSmi(r0, 0x5b59cc)
    //     0x5b59a4: tbz             w0, #0, #0x5b59cc
    // 0x5b59a8: r4 = LoadClassIdInstr(r0)
    //     0x5b59a8: ldur            x4, [x0, #-1]
    //     0x5b59ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5b59b0: sub             x4, x4, #0x3b
    // 0x5b59b4: cmp             x4, #1
    // 0x5b59b8: b.ls            #0x5b59cc
    // 0x5b59bc: r8 = int
    //     0x5b59bc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5b59c0: r3 = Null
    //     0x5b59c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17668] Null
    //     0x5b59c4: ldr             x3, [x3, #0x668]
    // 0x5b59c8: r0 = int()
    //     0x5b59c8: bl              #0x890700  ; IsType_int_Stub
    // 0x5b59cc: r0 = AreaInfoGridModel()
    //     0x5b59cc: bl              #0x5b5a4c  ; AllocateAreaInfoGridModelStub -> AreaInfoGridModel (size=0x34)
    // 0x5b59d0: ldur            x1, [fp, #-0x10]
    // 0x5b59d4: StoreField: r0->field_7 = r1
    //     0x5b59d4: stur            w1, [x0, #7]
    // 0x5b59d8: ldur            x1, [fp, #-0x18]
    // 0x5b59dc: StoreField: r0->field_b = r1
    //     0x5b59dc: stur            w1, [x0, #0xb]
    // 0x5b59e0: ldur            x1, [fp, #-0x20]
    // 0x5b59e4: r2 = LoadInt32Instr(r1)
    //     0x5b59e4: sbfx            x2, x1, #1, #0x1f
    //     0x5b59e8: tbz             w1, #0, #0x5b59f0
    //     0x5b59ec: ldur            x2, [x1, #7]
    // 0x5b59f0: StoreField: r0->field_f = r2
    //     0x5b59f0: stur            x2, [x0, #0xf]
    // 0x5b59f4: ldur            x1, [fp, #-0x28]
    // 0x5b59f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b59f8: stur            w1, [x0, #0x17]
    // 0x5b59fc: ldur            x1, [fp, #-0x30]
    // 0x5b5a00: r2 = LoadInt32Instr(r1)
    //     0x5b5a00: sbfx            x2, x1, #1, #0x1f
    //     0x5b5a04: tbz             w1, #0, #0x5b5a0c
    //     0x5b5a08: ldur            x2, [x1, #7]
    // 0x5b5a0c: StoreField: r0->field_1b = r2
    //     0x5b5a0c: stur            x2, [x0, #0x1b]
    // 0x5b5a10: ldur            x1, [fp, #-0x38]
    // 0x5b5a14: r2 = LoadInt32Instr(r1)
    //     0x5b5a14: sbfx            x2, x1, #1, #0x1f
    //     0x5b5a18: tbz             w1, #0, #0x5b5a20
    //     0x5b5a1c: ldur            x2, [x1, #7]
    // 0x5b5a20: StoreField: r0->field_23 = r2
    //     0x5b5a20: stur            x2, [x0, #0x23]
    // 0x5b5a24: ldur            x1, [fp, #-8]
    // 0x5b5a28: r2 = LoadInt32Instr(r1)
    //     0x5b5a28: sbfx            x2, x1, #1, #0x1f
    //     0x5b5a2c: tbz             w1, #0, #0x5b5a34
    //     0x5b5a30: ldur            x2, [x1, #7]
    // 0x5b5a34: StoreField: r0->field_2b = r2
    //     0x5b5a34: stur            x2, [x0, #0x2b]
    // 0x5b5a38: LeaveFrame
    //     0x5b5a38: mov             SP, fp
    //     0x5b5a3c: ldp             fp, lr, [SP], #0x10
    // 0x5b5a40: ret
    //     0x5b5a40: ret             
    // 0x5b5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5a44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a48: b               #0x5b5500
  }
  get _ name(/* No info */) {
    // ** addr: 0x5b5c24, size: 0x7c
    // 0x5b5c24: EnterFrame
    //     0x5b5c24: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5c28: mov             fp, SP
    // 0x5b5c2c: AllocStack(0x8)
    //     0x5b5c2c: sub             SP, SP, #8
    // 0x5b5c30: SetupParameters(AreaInfoGridModel this /* r1 => r1, fp-0x8 */)
    //     0x5b5c30: stur            x1, [fp, #-8]
    // 0x5b5c34: CheckStackOverflow
    //     0x5b5c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5c38: cmp             SP, x16
    //     0x5b5c3c: b.ls            #0x5b5c98
    // 0x5b5c40: r0 = InitLateStaticField(0xee0) // [package:light_earth/util/locale_provider.dart] LocaleProvider::_instance
    //     0x5b5c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b5c44: ldr             x0, [x0, #0x1dc0]
    //     0x5b5c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b5c4c: cmp             w0, w16
    //     0x5b5c50: b.ne            #0x5b5c5c
    //     0x5b5c54: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] Field <LocaleProvider._instance@830062616>: static late final (offset: 0xee0)
    //     0x5b5c58: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b5c5c: mov             x1, x0
    // 0x5b5c60: r0 = isChinese()
    //     0x5b5c60: bl              #0x5b5f10  ; [package:light_earth/util/locale_provider.dart] LocaleProvider::isChinese
    // 0x5b5c64: tbnz            w0, #4, #0x5b5c80
    // 0x5b5c68: ldur            x1, [fp, #-8]
    // 0x5b5c6c: LoadField: r0 = r1->field_7
    //     0x5b5c6c: ldur            w0, [x1, #7]
    // 0x5b5c70: DecompressPointer r0
    //     0x5b5c70: add             x0, x0, HEAP, lsl #32
    // 0x5b5c74: LeaveFrame
    //     0x5b5c74: mov             SP, fp
    //     0x5b5c78: ldp             fp, lr, [SP], #0x10
    // 0x5b5c7c: ret
    //     0x5b5c7c: ret             
    // 0x5b5c80: ldur            x1, [fp, #-8]
    // 0x5b5c84: LoadField: r0 = r1->field_b
    //     0x5b5c84: ldur            w0, [x1, #0xb]
    // 0x5b5c88: DecompressPointer r0
    //     0x5b5c88: add             x0, x0, HEAP, lsl #32
    // 0x5b5c8c: LeaveFrame
    //     0x5b5c8c: mov             SP, fp
    //     0x5b5c90: ldp             fp, lr, [SP], #0x10
    // 0x5b5c94: ret
    //     0x5b5c94: ret             
    // 0x5b5c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5c98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5c9c: b               #0x5b5c40
  }
}

// class id: 2648, size: 0x14, field offset: 0x14
class _AreaInfoGridState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5b65f8, size: 0x894
    // 0x5b65f8: EnterFrame
    //     0x5b65f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b65fc: mov             fp, SP
    // 0x5b6600: AllocStack(0x90)
    //     0x5b6600: sub             SP, SP, #0x90
    // 0x5b6604: SetupParameters(_AreaInfoGridState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b6604: stur            x1, [fp, #-8]
    //     0x5b6608: stur            x2, [fp, #-0x10]
    // 0x5b660c: CheckStackOverflow
    //     0x5b660c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6610: cmp             SP, x16
    //     0x5b6614: b.ls            #0x5b6dd4
    // 0x5b6618: r1 = 2
    //     0x5b6618: mov             x1, #2
    // 0x5b661c: r0 = AllocateContext()
    //     0x5b661c: bl              #0x888744  ; AllocateContextStub
    // 0x5b6620: mov             x2, x0
    // 0x5b6624: ldur            x0, [fp, #-8]
    // 0x5b6628: stur            x2, [fp, #-0x18]
    // 0x5b662c: StoreField: r2->field_f = r0
    //     0x5b662c: stur            w0, [x2, #0xf]
    // 0x5b6630: ldur            x1, [fp, #-0x10]
    // 0x5b6634: StoreField: r2->field_13 = r1
    //     0x5b6634: stur            w1, [x2, #0x13]
    // 0x5b6638: r1 = 12
    //     0x5b6638: mov             x1, #0xc
    // 0x5b663c: r0 = SizeExtension.w()
    //     0x5b663c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b6640: stur            d0, [fp, #-0x70]
    // 0x5b6644: r0 = Radius()
    //     0x5b6644: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5b6648: ldur            d0, [fp, #-0x70]
    // 0x5b664c: stur            x0, [fp, #-0x10]
    // 0x5b6650: StoreField: r0->field_7 = d0
    //     0x5b6650: stur            d0, [x0, #7]
    // 0x5b6654: StoreField: r0->field_f = d0
    //     0x5b6654: stur            d0, [x0, #0xf]
    // 0x5b6658: r0 = BorderRadius()
    //     0x5b6658: bl              #0x517d08  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5b665c: mov             x2, x0
    // 0x5b6660: ldur            x0, [fp, #-0x10]
    // 0x5b6664: stur            x2, [fp, #-0x20]
    // 0x5b6668: StoreField: r2->field_7 = r0
    //     0x5b6668: stur            w0, [x2, #7]
    // 0x5b666c: StoreField: r2->field_b = r0
    //     0x5b666c: stur            w0, [x2, #0xb]
    // 0x5b6670: StoreField: r2->field_f = r0
    //     0x5b6670: stur            w0, [x2, #0xf]
    // 0x5b6674: StoreField: r2->field_13 = r0
    //     0x5b6674: stur            w0, [x2, #0x13]
    // 0x5b6678: r1 = Instance_Color
    //     0x5b6678: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5b667c: ldr             x1, [x1, #0xa48]
    // 0x5b6680: d0 = 0.300000
    //     0x5b6680: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1af68] IMM: double(0.3) from 0x3fd3333333333333
    //     0x5b6684: ldr             d0, [x17, #0xf68]
    // 0x5b6688: r0 = withOpacity()
    //     0x5b6688: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x5b668c: r1 = 12
    //     0x5b668c: mov             x1, #0xc
    // 0x5b6690: stur            x0, [fp, #-0x10]
    // 0x5b6694: r0 = SizeExtension.w()
    //     0x5b6694: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b6698: ldur            x0, [fp, #-8]
    // 0x5b669c: stur            d0, [fp, #-0x70]
    // 0x5b66a0: LoadField: r1 = r0->field_b
    //     0x5b66a0: ldur            w1, [x0, #0xb]
    // 0x5b66a4: DecompressPointer r1
    //     0x5b66a4: add             x1, x1, HEAP, lsl #32
    // 0x5b66a8: cmp             w1, NULL
    // 0x5b66ac: b.eq            #0x5b6ddc
    // 0x5b66b0: LoadField: r2 = r1->field_b
    //     0x5b66b0: ldur            w2, [x1, #0xb]
    // 0x5b66b4: DecompressPointer r2
    //     0x5b66b4: add             x2, x2, HEAP, lsl #32
    // 0x5b66b8: LoadField: r1 = r2->field_23
    //     0x5b66b8: ldur            x1, [x2, #0x23]
    // 0x5b66bc: cmp             x1, #0
    // 0x5b66c0: b.le            #0x5b671c
    // 0x5b66c4: r1 = 1.500000
    //     0x5b66c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x176d8] 1.5
    //     0x5b66c8: ldr             x1, [x1, #0x6d8]
    // 0x5b66cc: r0 = SizeExtension.w()
    //     0x5b66cc: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b66d0: r0 = inline_Allocate_Double()
    //     0x5b66d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b66d4: add             x0, x0, #0x10
    //     0x5b66d8: cmp             x1, x0
    //     0x5b66dc: b.ls            #0x5b6de0
    //     0x5b66e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b66e4: sub             x0, x0, #0xf
    //     0x5b66e8: mov             x1, #0xd15c
    //     0x5b66ec: movk            x1, #3, lsl #16
    //     0x5b66f0: stur            x1, [x0, #-1]
    // 0x5b66f4: StoreField: r0->field_7 = d0
    //     0x5b66f4: stur            d0, [x0, #7]
    // 0x5b66f8: str             x0, [SP]
    // 0x5b66fc: r1 = Null
    //     0x5b66fc: mov             x1, NULL
    // 0x5b6700: r2 = Instance_MaterialColor
    //     0x5b6700: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] Obj!MaterialColor@9c7e11
    //     0x5b6704: ldr             x2, [x2, #0x8e0]
    // 0x5b6708: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x5b6708: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x5b670c: ldr             x4, [x4, #0x490]
    // 0x5b6710: r0 = Border.all()
    //     0x5b6710: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5b6714: mov             x3, x0
    // 0x5b6718: b               #0x5b676c
    // 0x5b671c: r1 = 2
    //     0x5b671c: mov             x1, #2
    // 0x5b6720: r0 = SizeExtension.w()
    //     0x5b6720: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b6724: r0 = inline_Allocate_Double()
    //     0x5b6724: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b6728: add             x0, x0, #0x10
    //     0x5b672c: cmp             x1, x0
    //     0x5b6730: b.ls            #0x5b6df0
    //     0x5b6734: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b6738: sub             x0, x0, #0xf
    //     0x5b673c: mov             x1, #0xd15c
    //     0x5b6740: movk            x1, #3, lsl #16
    //     0x5b6744: stur            x1, [x0, #-1]
    // 0x5b6748: StoreField: r0->field_7 = d0
    //     0x5b6748: stur            d0, [x0, #7]
    // 0x5b674c: str             x0, [SP]
    // 0x5b6750: r1 = Null
    //     0x5b6750: mov             x1, NULL
    // 0x5b6754: r2 = Instance_Color
    //     0x5b6754: add             x2, PP, #0xa, lsl #12  ; [pp+0xaa48] Obj!Color@9c6f31
    //     0x5b6758: ldr             x2, [x2, #0xa48]
    // 0x5b675c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x5b675c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17490] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x5b6760: ldr             x4, [x4, #0x490]
    // 0x5b6764: r0 = Border.all()
    //     0x5b6764: bl              #0x50b19c  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x5b6768: mov             x3, x0
    // 0x5b676c: ldur            x0, [fp, #-8]
    // 0x5b6770: stur            x3, [fp, #-0x28]
    // 0x5b6774: r1 = <Widget>
    //     0x5b6774: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b6778: r2 = 0
    //     0x5b6778: mov             x2, #0
    // 0x5b677c: r0 = _GrowableList()
    //     0x5b677c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b6780: mov             x3, x0
    // 0x5b6784: ldur            x0, [fp, #-8]
    // 0x5b6788: stur            x3, [fp, #-0x30]
    // 0x5b678c: LoadField: r1 = r0->field_b
    //     0x5b678c: ldur            w1, [x0, #0xb]
    // 0x5b6790: DecompressPointer r1
    //     0x5b6790: add             x1, x1, HEAP, lsl #32
    // 0x5b6794: cmp             w1, NULL
    // 0x5b6798: b.eq            #0x5b6e00
    // 0x5b679c: LoadField: r2 = r1->field_f
    //     0x5b679c: ldur            w2, [x1, #0xf]
    // 0x5b67a0: DecompressPointer r2
    //     0x5b67a0: add             x2, x2, HEAP, lsl #32
    // 0x5b67a4: r16 = Instance_AreaInfoGridType
    //     0x5b67a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17690] Obj!AreaInfoGridType@9cb011
    //     0x5b67a8: ldr             x16, [x16, #0x690]
    // 0x5b67ac: cmp             w2, w16
    // 0x5b67b0: b.ne            #0x5b6874
    // 0x5b67b4: ldur            x2, [fp, #-0x18]
    // 0x5b67b8: r1 = Function '<anonymous closure>':.
    //     0x5b67b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] AnonymousClosure: (0x5b911c), in [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::build (0x5b65f8)
    //     0x5b67bc: ldr             x1, [x1, #0x8e8]
    // 0x5b67c0: r0 = AllocateClosure()
    //     0x5b67c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b67c4: r1 = <BoxConstraints>
    //     0x5b67c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x5b67c8: ldr             x1, [x1, #0xae0]
    // 0x5b67cc: stur            x0, [fp, #-0x38]
    // 0x5b67d0: r0 = LayoutBuilder()
    //     0x5b67d0: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x5b67d4: mov             x2, x0
    // 0x5b67d8: ldur            x0, [fp, #-0x38]
    // 0x5b67dc: stur            x2, [fp, #-0x48]
    // 0x5b67e0: StoreField: r2->field_f = r0
    //     0x5b67e0: stur            w0, [x2, #0xf]
    // 0x5b67e4: ldur            x0, [fp, #-0x30]
    // 0x5b67e8: LoadField: r1 = r0->field_b
    //     0x5b67e8: ldur            w1, [x0, #0xb]
    // 0x5b67ec: DecompressPointer r1
    //     0x5b67ec: add             x1, x1, HEAP, lsl #32
    // 0x5b67f0: LoadField: r3 = r0->field_f
    //     0x5b67f0: ldur            w3, [x0, #0xf]
    // 0x5b67f4: DecompressPointer r3
    //     0x5b67f4: add             x3, x3, HEAP, lsl #32
    // 0x5b67f8: LoadField: r4 = r3->field_b
    //     0x5b67f8: ldur            w4, [x3, #0xb]
    // 0x5b67fc: DecompressPointer r4
    //     0x5b67fc: add             x4, x4, HEAP, lsl #32
    // 0x5b6800: r3 = LoadInt32Instr(r1)
    //     0x5b6800: sbfx            x3, x1, #1, #0x1f
    // 0x5b6804: stur            x3, [fp, #-0x40]
    // 0x5b6808: r1 = LoadInt32Instr(r4)
    //     0x5b6808: sbfx            x1, x4, #1, #0x1f
    // 0x5b680c: cmp             x3, x1
    // 0x5b6810: b.ne            #0x5b681c
    // 0x5b6814: mov             x1, x0
    // 0x5b6818: r0 = _growToNextCapacity()
    //     0x5b6818: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b681c: ldur            x2, [fp, #-0x30]
    // 0x5b6820: ldur            x3, [fp, #-0x40]
    // 0x5b6824: add             x0, x3, #1
    // 0x5b6828: lsl             x1, x0, #1
    // 0x5b682c: StoreField: r2->field_b = r1
    //     0x5b682c: stur            w1, [x2, #0xb]
    // 0x5b6830: mov             x1, x3
    // 0x5b6834: cmp             x1, x0
    // 0x5b6838: b.hs            #0x5b6e04
    // 0x5b683c: LoadField: r1 = r2->field_f
    //     0x5b683c: ldur            w1, [x2, #0xf]
    // 0x5b6840: DecompressPointer r1
    //     0x5b6840: add             x1, x1, HEAP, lsl #32
    // 0x5b6844: ldur            x0, [fp, #-0x48]
    // 0x5b6848: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6848: add             x25, x1, x3, lsl #2
    //     0x5b684c: add             x25, x25, #0xf
    //     0x5b6850: str             w0, [x25]
    //     0x5b6854: tbz             w0, #0, #0x5b6870
    //     0x5b6858: ldurb           w16, [x1, #-1]
    //     0x5b685c: ldurb           w17, [x0, #-1]
    //     0x5b6860: and             x16, x17, x16, lsr #2
    //     0x5b6864: tst             x16, HEAP, lsr #32
    //     0x5b6868: b.eq            #0x5b6870
    //     0x5b686c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b6870: b               #0x5b6878
    // 0x5b6874: mov             x2, x3
    // 0x5b6878: ldur            x0, [fp, #-8]
    // 0x5b687c: r1 = 28
    //     0x5b687c: mov             x1, #0x1c
    // 0x5b6880: r0 = SizeExtension.w()
    //     0x5b6880: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b6884: stur            d0, [fp, #-0x78]
    // 0x5b6888: r0 = EdgeInsets()
    //     0x5b6888: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b688c: ldur            d0, [fp, #-0x78]
    // 0x5b6890: stur            x0, [fp, #-0x38]
    // 0x5b6894: StoreField: r0->field_7 = d0
    //     0x5b6894: stur            d0, [x0, #7]
    // 0x5b6898: d1 = 0.000000
    //     0x5b6898: eor             v1.16b, v1.16b, v1.16b
    // 0x5b689c: StoreField: r0->field_f = d1
    //     0x5b689c: stur            d1, [x0, #0xf]
    // 0x5b68a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b68a0: stur            d0, [x0, #0x17]
    // 0x5b68a4: StoreField: r0->field_1f = d1
    //     0x5b68a4: stur            d1, [x0, #0x1f]
    // 0x5b68a8: r1 = 20
    //     0x5b68a8: mov             x1, #0x14
    // 0x5b68ac: r0 = SizeExtension.w()
    //     0x5b68ac: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b68b0: r0 = inline_Allocate_Double()
    //     0x5b68b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b68b4: add             x0, x0, #0x10
    //     0x5b68b8: cmp             x1, x0
    //     0x5b68bc: b.ls            #0x5b6e08
    //     0x5b68c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b68c4: sub             x0, x0, #0xf
    //     0x5b68c8: mov             x1, #0xd15c
    //     0x5b68cc: movk            x1, #3, lsl #16
    //     0x5b68d0: stur            x1, [x0, #-1]
    // 0x5b68d4: StoreField: r0->field_7 = d0
    //     0x5b68d4: stur            d0, [x0, #7]
    // 0x5b68d8: stur            x0, [fp, #-0x48]
    // 0x5b68dc: r0 = SizedBox()
    //     0x5b68dc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b68e0: mov             x2, x0
    // 0x5b68e4: ldur            x0, [fp, #-0x48]
    // 0x5b68e8: stur            x2, [fp, #-0x50]
    // 0x5b68ec: StoreField: r2->field_13 = r0
    //     0x5b68ec: stur            w0, [x2, #0x13]
    // 0x5b68f0: ldur            x1, [fp, #-8]
    // 0x5b68f4: r0 = _title()
    //     0x5b68f4: bl              #0x5b73b8  ; [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::_title
    // 0x5b68f8: mov             x3, x0
    // 0x5b68fc: ldur            x2, [fp, #-8]
    // 0x5b6900: stur            x3, [fp, #-0x48]
    // 0x5b6904: LoadField: r0 = r2->field_b
    //     0x5b6904: ldur            w0, [x2, #0xb]
    // 0x5b6908: DecompressPointer r0
    //     0x5b6908: add             x0, x0, HEAP, lsl #32
    // 0x5b690c: cmp             w0, NULL
    // 0x5b6910: b.eq            #0x5b6e18
    // 0x5b6914: LoadField: r1 = r0->field_b
    //     0x5b6914: ldur            w1, [x0, #0xb]
    // 0x5b6918: DecompressPointer r1
    //     0x5b6918: add             x1, x1, HEAP, lsl #32
    // 0x5b691c: LoadField: r4 = r1->field_f
    //     0x5b691c: ldur            x4, [x1, #0xf]
    // 0x5b6920: r0 = BoxInt64Instr(r4)
    //     0x5b6920: sbfiz           x0, x4, #1, #0x1f
    //     0x5b6924: cmp             x4, x0, asr #1
    //     0x5b6928: b.eq            #0x5b6934
    //     0x5b692c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6930: stur            x4, [x0, #7]
    // 0x5b6934: r1 = 59
    //     0x5b6934: mov             x1, #0x3b
    // 0x5b6938: branchIfSmi(r0, 0x5b6944)
    //     0x5b6938: tbz             w0, #0, #0x5b6944
    // 0x5b693c: r1 = LoadClassIdInstr(r0)
    //     0x5b693c: ldur            x1, [x0, #-1]
    //     0x5b6940: ubfx            x1, x1, #0xc, #0x14
    // 0x5b6944: str             x0, [SP]
    // 0x5b6948: mov             x0, x1
    // 0x5b694c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b694c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b6950: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5b6950: mov             x17, #0x4864
    //     0x5b6954: add             lr, x0, x17
    //     0x5b6958: ldr             lr, [x21, lr, lsl #3]
    //     0x5b695c: blr             lr
    // 0x5b6960: r1 = 50
    //     0x5b6960: mov             x1, #0x32
    // 0x5b6964: stur            x0, [fp, #-0x58]
    // 0x5b6968: r0 = SizeExtension.w()
    //     0x5b6968: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b696c: stur            d0, [fp, #-0x78]
    // 0x5b6970: r0 = TextStyle()
    //     0x5b6970: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5b6974: mov             x1, x0
    // 0x5b6978: r0 = true
    //     0x5b6978: add             x0, NULL, #0x20  ; true
    // 0x5b697c: stur            x1, [fp, #-0x60]
    // 0x5b6980: StoreField: r1->field_7 = r0
    //     0x5b6980: stur            w0, [x1, #7]
    // 0x5b6984: r2 = Instance_Color
    //     0x5b6984: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5b6988: ldr             x2, [x2, #0x100]
    // 0x5b698c: StoreField: r1->field_b = r2
    //     0x5b698c: stur            w2, [x1, #0xb]
    // 0x5b6990: ldur            d0, [fp, #-0x78]
    // 0x5b6994: r2 = inline_Allocate_Double()
    //     0x5b6994: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5b6998: add             x2, x2, #0x10
    //     0x5b699c: cmp             x3, x2
    //     0x5b69a0: b.ls            #0x5b6e1c
    //     0x5b69a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b69a8: sub             x2, x2, #0xf
    //     0x5b69ac: mov             x3, #0xd15c
    //     0x5b69b0: movk            x3, #3, lsl #16
    //     0x5b69b4: stur            x3, [x2, #-1]
    // 0x5b69b8: StoreField: r2->field_7 = d0
    //     0x5b69b8: stur            d0, [x2, #7]
    // 0x5b69bc: StoreField: r1->field_1f = r2
    //     0x5b69bc: stur            w2, [x1, #0x1f]
    // 0x5b69c0: r2 = Instance_FontWeight
    //     0x5b69c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5b69c4: ldr             x2, [x2, #0x68]
    // 0x5b69c8: StoreField: r1->field_23 = r2
    //     0x5b69c8: stur            w2, [x1, #0x23]
    // 0x5b69cc: r0 = Text()
    //     0x5b69cc: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b69d0: mov             x2, x0
    // 0x5b69d4: ldur            x0, [fp, #-0x58]
    // 0x5b69d8: stur            x2, [fp, #-0x68]
    // 0x5b69dc: StoreField: r2->field_b = r0
    //     0x5b69dc: stur            w0, [x2, #0xb]
    // 0x5b69e0: ldur            x0, [fp, #-0x60]
    // 0x5b69e4: StoreField: r2->field_13 = r0
    //     0x5b69e4: stur            w0, [x2, #0x13]
    // 0x5b69e8: ldur            x1, [fp, #-8]
    // 0x5b69ec: r0 = _trending()
    //     0x5b69ec: bl              #0x5b6e98  ; [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::_trending
    // 0x5b69f0: r1 = Null
    //     0x5b69f0: mov             x1, NULL
    // 0x5b69f4: r2 = 8
    //     0x5b69f4: mov             x2, #8
    // 0x5b69f8: stur            x0, [fp, #-0x58]
    // 0x5b69fc: r0 = AllocateArray()
    //     0x5b69fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b6a00: mov             x2, x0
    // 0x5b6a04: ldur            x0, [fp, #-0x50]
    // 0x5b6a08: stur            x2, [fp, #-0x60]
    // 0x5b6a0c: StoreField: r2->field_f = r0
    //     0x5b6a0c: stur            w0, [x2, #0xf]
    // 0x5b6a10: ldur            x0, [fp, #-0x48]
    // 0x5b6a14: StoreField: r2->field_13 = r0
    //     0x5b6a14: stur            w0, [x2, #0x13]
    // 0x5b6a18: ldur            x0, [fp, #-0x68]
    // 0x5b6a1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b6a1c: stur            w0, [x2, #0x17]
    // 0x5b6a20: ldur            x0, [fp, #-0x58]
    // 0x5b6a24: StoreField: r2->field_1b = r0
    //     0x5b6a24: stur            w0, [x2, #0x1b]
    // 0x5b6a28: r1 = <Widget>
    //     0x5b6a28: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b6a2c: r0 = AllocateGrowableArray()
    //     0x5b6a2c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b6a30: mov             x1, x0
    // 0x5b6a34: ldur            x0, [fp, #-0x60]
    // 0x5b6a38: stur            x1, [fp, #-0x48]
    // 0x5b6a3c: StoreField: r1->field_f = r0
    //     0x5b6a3c: stur            w0, [x1, #0xf]
    // 0x5b6a40: r0 = 8
    //     0x5b6a40: mov             x0, #8
    // 0x5b6a44: StoreField: r1->field_b = r0
    //     0x5b6a44: stur            w0, [x1, #0xb]
    // 0x5b6a48: r0 = Column()
    //     0x5b6a48: bl              #0x50b754  ; AllocateColumnStub -> Column (size=0x30)
    // 0x5b6a4c: mov             x1, x0
    // 0x5b6a50: r0 = Instance_Axis
    //     0x5b6a50: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x5b6a54: stur            x1, [fp, #-0x50]
    // 0x5b6a58: StoreField: r1->field_f = r0
    //     0x5b6a58: stur            w0, [x1, #0xf]
    // 0x5b6a5c: r0 = Instance_MainAxisAlignment
    //     0x5b6a5c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b6a60: ldr             x0, [x0, #0x90]
    // 0x5b6a64: StoreField: r1->field_13 = r0
    //     0x5b6a64: stur            w0, [x1, #0x13]
    // 0x5b6a68: r0 = Instance_MainAxisSize
    //     0x5b6a68: add             x0, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b6a6c: ldr             x0, [x0, #0xa60]
    // 0x5b6a70: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b6a70: stur            w0, [x1, #0x17]
    // 0x5b6a74: r0 = Instance_CrossAxisAlignment
    //     0x5b6a74: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x5b6a78: ldr             x0, [x0, #0xd60]
    // 0x5b6a7c: StoreField: r1->field_1b = r0
    //     0x5b6a7c: stur            w0, [x1, #0x1b]
    // 0x5b6a80: r0 = Instance_VerticalDirection
    //     0x5b6a80: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b6a84: ldr             x0, [x0, #0xa70]
    // 0x5b6a88: StoreField: r1->field_23 = r0
    //     0x5b6a88: stur            w0, [x1, #0x23]
    // 0x5b6a8c: r0 = Instance_Clip
    //     0x5b6a8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b6a90: ldr             x0, [x0, #0xf50]
    // 0x5b6a94: StoreField: r1->field_2b = r0
    //     0x5b6a94: stur            w0, [x1, #0x2b]
    // 0x5b6a98: ldur            x0, [fp, #-0x48]
    // 0x5b6a9c: StoreField: r1->field_b = r0
    //     0x5b6a9c: stur            w0, [x1, #0xb]
    // 0x5b6aa0: r0 = Padding()
    //     0x5b6aa0: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5b6aa4: mov             x2, x0
    // 0x5b6aa8: ldur            x0, [fp, #-0x38]
    // 0x5b6aac: stur            x2, [fp, #-0x48]
    // 0x5b6ab0: StoreField: r2->field_f = r0
    //     0x5b6ab0: stur            w0, [x2, #0xf]
    // 0x5b6ab4: ldur            x0, [fp, #-0x50]
    // 0x5b6ab8: StoreField: r2->field_b = r0
    //     0x5b6ab8: stur            w0, [x2, #0xb]
    // 0x5b6abc: ldur            x0, [fp, #-0x30]
    // 0x5b6ac0: LoadField: r1 = r0->field_b
    //     0x5b6ac0: ldur            w1, [x0, #0xb]
    // 0x5b6ac4: DecompressPointer r1
    //     0x5b6ac4: add             x1, x1, HEAP, lsl #32
    // 0x5b6ac8: LoadField: r3 = r0->field_f
    //     0x5b6ac8: ldur            w3, [x0, #0xf]
    // 0x5b6acc: DecompressPointer r3
    //     0x5b6acc: add             x3, x3, HEAP, lsl #32
    // 0x5b6ad0: LoadField: r4 = r3->field_b
    //     0x5b6ad0: ldur            w4, [x3, #0xb]
    // 0x5b6ad4: DecompressPointer r4
    //     0x5b6ad4: add             x4, x4, HEAP, lsl #32
    // 0x5b6ad8: r3 = LoadInt32Instr(r1)
    //     0x5b6ad8: sbfx            x3, x1, #1, #0x1f
    // 0x5b6adc: stur            x3, [fp, #-0x40]
    // 0x5b6ae0: r1 = LoadInt32Instr(r4)
    //     0x5b6ae0: sbfx            x1, x4, #1, #0x1f
    // 0x5b6ae4: cmp             x3, x1
    // 0x5b6ae8: b.ne            #0x5b6af4
    // 0x5b6aec: mov             x1, x0
    // 0x5b6af0: r0 = _growToNextCapacity()
    //     0x5b6af0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b6af4: ldur            x4, [fp, #-8]
    // 0x5b6af8: ldur            x2, [fp, #-0x30]
    // 0x5b6afc: ldur            x3, [fp, #-0x40]
    // 0x5b6b00: add             x0, x3, #1
    // 0x5b6b04: lsl             x1, x0, #1
    // 0x5b6b08: StoreField: r2->field_b = r1
    //     0x5b6b08: stur            w1, [x2, #0xb]
    // 0x5b6b0c: mov             x1, x3
    // 0x5b6b10: cmp             x1, x0
    // 0x5b6b14: b.hs            #0x5b6e38
    // 0x5b6b18: LoadField: r1 = r2->field_f
    //     0x5b6b18: ldur            w1, [x2, #0xf]
    // 0x5b6b1c: DecompressPointer r1
    //     0x5b6b1c: add             x1, x1, HEAP, lsl #32
    // 0x5b6b20: ldur            x0, [fp, #-0x48]
    // 0x5b6b24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6b24: add             x25, x1, x3, lsl #2
    //     0x5b6b28: add             x25, x25, #0xf
    //     0x5b6b2c: str             w0, [x25]
    //     0x5b6b30: tbz             w0, #0, #0x5b6b4c
    //     0x5b6b34: ldurb           w16, [x1, #-1]
    //     0x5b6b38: ldurb           w17, [x0, #-1]
    //     0x5b6b3c: and             x16, x17, x16, lsr #2
    //     0x5b6b40: tst             x16, HEAP, lsr #32
    //     0x5b6b44: b.eq            #0x5b6b4c
    //     0x5b6b48: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b6b4c: LoadField: r0 = r4->field_b
    //     0x5b6b4c: ldur            w0, [x4, #0xb]
    // 0x5b6b50: DecompressPointer r0
    //     0x5b6b50: add             x0, x0, HEAP, lsl #32
    // 0x5b6b54: cmp             w0, NULL
    // 0x5b6b58: b.eq            #0x5b6e3c
    // 0x5b6b5c: LoadField: r1 = r0->field_b
    //     0x5b6b5c: ldur            w1, [x0, #0xb]
    // 0x5b6b60: DecompressPointer r1
    //     0x5b6b60: add             x1, x1, HEAP, lsl #32
    // 0x5b6b64: LoadField: r0 = r1->field_23
    //     0x5b6b64: ldur            x0, [x1, #0x23]
    // 0x5b6b68: cmp             x0, #0
    // 0x5b6b6c: b.le            #0x5b6cf8
    // 0x5b6b70: r1 = 16
    //     0x5b6b70: mov             x1, #0x10
    // 0x5b6b74: r0 = SizeExtension.w()
    //     0x5b6b74: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b6b78: r1 = 20
    //     0x5b6b78: mov             x1, #0x14
    // 0x5b6b7c: stur            d0, [fp, #-0x78]
    // 0x5b6b80: r0 = SizeExtension.w()
    //     0x5b6b80: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b6b84: r1 = 44
    //     0x5b6b84: mov             x1, #0x2c
    // 0x5b6b88: stur            d0, [fp, #-0x80]
    // 0x5b6b8c: r0 = SizeExtension.w()
    //     0x5b6b8c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b6b90: stur            d0, [fp, #-0x88]
    // 0x5b6b94: r0 = Icon()
    //     0x5b6b94: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5b6b98: mov             x2, x0
    // 0x5b6b9c: r0 = Instance_IconData
    //     0x5b6b9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] Obj!IconData@9bb6a1
    //     0x5b6ba0: ldr             x0, [x0, #0x8f0]
    // 0x5b6ba4: stur            x2, [fp, #-0x38]
    // 0x5b6ba8: StoreField: r2->field_b = r0
    //     0x5b6ba8: stur            w0, [x2, #0xb]
    // 0x5b6bac: ldur            d0, [fp, #-0x88]
    // 0x5b6bb0: r0 = inline_Allocate_Double()
    //     0x5b6bb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b6bb4: add             x0, x0, #0x10
    //     0x5b6bb8: cmp             x1, x0
    //     0x5b6bbc: b.ls            #0x5b6e40
    //     0x5b6bc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b6bc4: sub             x0, x0, #0xf
    //     0x5b6bc8: mov             x1, #0xd15c
    //     0x5b6bcc: movk            x1, #3, lsl #16
    //     0x5b6bd0: stur            x1, [x0, #-1]
    // 0x5b6bd4: StoreField: r0->field_7 = d0
    //     0x5b6bd4: stur            d0, [x0, #7]
    // 0x5b6bd8: StoreField: r2->field_f = r0
    //     0x5b6bd8: stur            w0, [x2, #0xf]
    // 0x5b6bdc: r0 = Instance_Color
    //     0x5b6bdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] Obj!Color@9c7771
    //     0x5b6be0: ldr             x0, [x0, #0x8f8]
    // 0x5b6be4: StoreField: r2->field_23 = r0
    //     0x5b6be4: stur            w0, [x2, #0x23]
    // 0x5b6be8: ldur            d0, [fp, #-0x78]
    // 0x5b6bec: r0 = inline_Allocate_Double()
    //     0x5b6bec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b6bf0: add             x0, x0, #0x10
    //     0x5b6bf4: cmp             x1, x0
    //     0x5b6bf8: b.ls            #0x5b6e58
    //     0x5b6bfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b6c00: sub             x0, x0, #0xf
    //     0x5b6c04: mov             x1, #0xd15c
    //     0x5b6c08: movk            x1, #3, lsl #16
    //     0x5b6c0c: stur            x1, [x0, #-1]
    // 0x5b6c10: StoreField: r0->field_7 = d0
    //     0x5b6c10: stur            d0, [x0, #7]
    // 0x5b6c14: stur            x0, [fp, #-8]
    // 0x5b6c18: r1 = <StackParentData>
    //     0x5b6c18: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x5b6c1c: ldr             x1, [x1, #0xaf8]
    // 0x5b6c20: r0 = Positioned()
    //     0x5b6c20: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x5b6c24: mov             x2, x0
    // 0x5b6c28: ldur            x0, [fp, #-8]
    // 0x5b6c2c: stur            x2, [fp, #-0x48]
    // 0x5b6c30: StoreField: r2->field_1b = r0
    //     0x5b6c30: stur            w0, [x2, #0x1b]
    // 0x5b6c34: ldur            d0, [fp, #-0x80]
    // 0x5b6c38: r0 = inline_Allocate_Double()
    //     0x5b6c38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b6c3c: add             x0, x0, #0x10
    //     0x5b6c40: cmp             x1, x0
    //     0x5b6c44: b.ls            #0x5b6e70
    //     0x5b6c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b6c4c: sub             x0, x0, #0xf
    //     0x5b6c50: mov             x1, #0xd15c
    //     0x5b6c54: movk            x1, #3, lsl #16
    //     0x5b6c58: stur            x1, [x0, #-1]
    // 0x5b6c5c: StoreField: r0->field_7 = d0
    //     0x5b6c5c: stur            d0, [x0, #7]
    // 0x5b6c60: StoreField: r2->field_1f = r0
    //     0x5b6c60: stur            w0, [x2, #0x1f]
    // 0x5b6c64: ldur            x0, [fp, #-0x38]
    // 0x5b6c68: StoreField: r2->field_b = r0
    //     0x5b6c68: stur            w0, [x2, #0xb]
    // 0x5b6c6c: ldur            x0, [fp, #-0x30]
    // 0x5b6c70: LoadField: r1 = r0->field_b
    //     0x5b6c70: ldur            w1, [x0, #0xb]
    // 0x5b6c74: DecompressPointer r1
    //     0x5b6c74: add             x1, x1, HEAP, lsl #32
    // 0x5b6c78: LoadField: r3 = r0->field_f
    //     0x5b6c78: ldur            w3, [x0, #0xf]
    // 0x5b6c7c: DecompressPointer r3
    //     0x5b6c7c: add             x3, x3, HEAP, lsl #32
    // 0x5b6c80: LoadField: r4 = r3->field_b
    //     0x5b6c80: ldur            w4, [x3, #0xb]
    // 0x5b6c84: DecompressPointer r4
    //     0x5b6c84: add             x4, x4, HEAP, lsl #32
    // 0x5b6c88: r3 = LoadInt32Instr(r1)
    //     0x5b6c88: sbfx            x3, x1, #1, #0x1f
    // 0x5b6c8c: stur            x3, [fp, #-0x40]
    // 0x5b6c90: r1 = LoadInt32Instr(r4)
    //     0x5b6c90: sbfx            x1, x4, #1, #0x1f
    // 0x5b6c94: cmp             x3, x1
    // 0x5b6c98: b.ne            #0x5b6ca4
    // 0x5b6c9c: mov             x1, x0
    // 0x5b6ca0: r0 = _growToNextCapacity()
    //     0x5b6ca0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b6ca4: ldur            x2, [fp, #-0x30]
    // 0x5b6ca8: ldur            x3, [fp, #-0x40]
    // 0x5b6cac: add             x0, x3, #1
    // 0x5b6cb0: lsl             x1, x0, #1
    // 0x5b6cb4: StoreField: r2->field_b = r1
    //     0x5b6cb4: stur            w1, [x2, #0xb]
    // 0x5b6cb8: mov             x1, x3
    // 0x5b6cbc: cmp             x1, x0
    // 0x5b6cc0: b.hs            #0x5b6e88
    // 0x5b6cc4: LoadField: r1 = r2->field_f
    //     0x5b6cc4: ldur            w1, [x2, #0xf]
    // 0x5b6cc8: DecompressPointer r1
    //     0x5b6cc8: add             x1, x1, HEAP, lsl #32
    // 0x5b6ccc: ldur            x0, [fp, #-0x48]
    // 0x5b6cd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6cd0: add             x25, x1, x3, lsl #2
    //     0x5b6cd4: add             x25, x25, #0xf
    //     0x5b6cd8: str             w0, [x25]
    //     0x5b6cdc: tbz             w0, #0, #0x5b6cf8
    //     0x5b6ce0: ldurb           w16, [x1, #-1]
    //     0x5b6ce4: ldurb           w17, [x0, #-1]
    //     0x5b6ce8: and             x16, x17, x16, lsr #2
    //     0x5b6cec: tst             x16, HEAP, lsr #32
    //     0x5b6cf0: b.eq            #0x5b6cf8
    //     0x5b6cf4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b6cf8: ldur            x3, [fp, #-0x20]
    // 0x5b6cfc: ldur            x1, [fp, #-0x10]
    // 0x5b6d00: ldur            d0, [fp, #-0x70]
    // 0x5b6d04: ldur            x0, [fp, #-0x28]
    // 0x5b6d08: r0 = Stack()
    //     0x5b6d08: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5b6d0c: mov             x1, x0
    // 0x5b6d10: r0 = Instance_AlignmentDirectional
    //     0x5b6d10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5b6d14: ldr             x0, [x0, #0x80]
    // 0x5b6d18: stur            x1, [fp, #-8]
    // 0x5b6d1c: StoreField: r1->field_f = r0
    //     0x5b6d1c: stur            w0, [x1, #0xf]
    // 0x5b6d20: r0 = Instance_StackFit
    //     0x5b6d20: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5b6d24: ldr             x0, [x0, #0x88]
    // 0x5b6d28: ArrayStore: r1[0] = r0  ; List_4
    //     0x5b6d28: stur            w0, [x1, #0x17]
    // 0x5b6d2c: r0 = Instance_Clip
    //     0x5b6d2c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5b6d30: ldr             x0, [x0, #0x78]
    // 0x5b6d34: StoreField: r1->field_1b = r0
    //     0x5b6d34: stur            w0, [x1, #0x1b]
    // 0x5b6d38: ldur            x0, [fp, #-0x30]
    // 0x5b6d3c: StoreField: r1->field_b = r0
    //     0x5b6d3c: stur            w0, [x1, #0xb]
    // 0x5b6d40: r0 = FrostedGlassContainer()
    //     0x5b6d40: bl              #0x5b6e8c  ; AllocateFrostedGlassContainerStub -> FrostedGlassContainer (size=0x28)
    // 0x5b6d44: ldur            d0, [fp, #-0x70]
    // 0x5b6d48: stur            x0, [fp, #-0x30]
    // 0x5b6d4c: StoreField: r0->field_13 = d0
    //     0x5b6d4c: stur            d0, [x0, #0x13]
    // 0x5b6d50: ldur            x1, [fp, #-0x28]
    // 0x5b6d54: StoreField: r0->field_1b = r1
    //     0x5b6d54: stur            w1, [x0, #0x1b]
    // 0x5b6d58: ldur            x1, [fp, #-0x10]
    // 0x5b6d5c: StoreField: r0->field_1f = r1
    //     0x5b6d5c: stur            w1, [x0, #0x1f]
    // 0x5b6d60: ldur            x1, [fp, #-8]
    // 0x5b6d64: StoreField: r0->field_23 = r1
    //     0x5b6d64: stur            w1, [x0, #0x23]
    // 0x5b6d68: r0 = InkWell()
    //     0x5b6d68: bl              #0x521128  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5b6d6c: mov             x3, x0
    // 0x5b6d70: ldur            x0, [fp, #-0x30]
    // 0x5b6d74: stur            x3, [fp, #-8]
    // 0x5b6d78: StoreField: r3->field_b = r0
    //     0x5b6d78: stur            w0, [x3, #0xb]
    // 0x5b6d7c: ldur            x2, [fp, #-0x18]
    // 0x5b6d80: r1 = Function '<anonymous closure>':.
    //     0x5b6d80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] AnonymousClosure: (0x5b8d7c), in [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::build (0x5b65f8)
    //     0x5b6d84: ldr             x1, [x1, #0x900]
    // 0x5b6d88: r0 = AllocateClosure()
    //     0x5b6d88: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b6d8c: mov             x1, x0
    // 0x5b6d90: ldur            x0, [fp, #-8]
    // 0x5b6d94: StoreField: r0->field_f = r1
    //     0x5b6d94: stur            w1, [x0, #0xf]
    // 0x5b6d98: r1 = true
    //     0x5b6d98: add             x1, NULL, #0x20  ; true
    // 0x5b6d9c: StoreField: r0->field_43 = r1
    //     0x5b6d9c: stur            w1, [x0, #0x43]
    // 0x5b6da0: r2 = Instance_BoxShape
    //     0x5b6da0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5b6da4: ldr             x2, [x2, #0x1e8]
    // 0x5b6da8: StoreField: r0->field_47 = r2
    //     0x5b6da8: stur            w2, [x0, #0x47]
    // 0x5b6dac: ldur            x2, [fp, #-0x20]
    // 0x5b6db0: StoreField: r0->field_4f = r2
    //     0x5b6db0: stur            w2, [x0, #0x4f]
    // 0x5b6db4: StoreField: r0->field_6f = r1
    //     0x5b6db4: stur            w1, [x0, #0x6f]
    // 0x5b6db8: r2 = false
    //     0x5b6db8: add             x2, NULL, #0x30  ; false
    // 0x5b6dbc: StoreField: r0->field_73 = r2
    //     0x5b6dbc: stur            w2, [x0, #0x73]
    // 0x5b6dc0: StoreField: r0->field_83 = r1
    //     0x5b6dc0: stur            w1, [x0, #0x83]
    // 0x5b6dc4: StoreField: r0->field_7b = r2
    //     0x5b6dc4: stur            w2, [x0, #0x7b]
    // 0x5b6dc8: LeaveFrame
    //     0x5b6dc8: mov             SP, fp
    //     0x5b6dcc: ldp             fp, lr, [SP], #0x10
    // 0x5b6dd0: ret
    //     0x5b6dd0: ret             
    // 0x5b6dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6dd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6dd8: b               #0x5b6618
    // 0x5b6ddc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b6ddc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b6de0: SaveReg d0
    //     0x5b6de0: str             q0, [SP, #-0x10]!
    // 0x5b6de4: r0 = AllocateDouble()
    //     0x5b6de4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b6de8: RestoreReg d0
    //     0x5b6de8: ldr             q0, [SP], #0x10
    // 0x5b6dec: b               #0x5b66f4
    // 0x5b6df0: SaveReg d0
    //     0x5b6df0: str             q0, [SP, #-0x10]!
    // 0x5b6df4: r0 = AllocateDouble()
    //     0x5b6df4: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b6df8: RestoreReg d0
    //     0x5b6df8: ldr             q0, [SP], #0x10
    // 0x5b6dfc: b               #0x5b6748
    // 0x5b6e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6e00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6e04: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6e08: SaveReg d0
    //     0x5b6e08: str             q0, [SP, #-0x10]!
    // 0x5b6e0c: r0 = AllocateDouble()
    //     0x5b6e0c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b6e10: RestoreReg d0
    //     0x5b6e10: ldr             q0, [SP], #0x10
    // 0x5b6e14: b               #0x5b68d4
    // 0x5b6e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6e18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6e1c: SaveReg d0
    //     0x5b6e1c: str             q0, [SP, #-0x10]!
    // 0x5b6e20: stp             x0, x1, [SP, #-0x10]!
    // 0x5b6e24: r0 = AllocateDouble()
    //     0x5b6e24: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b6e28: mov             x2, x0
    // 0x5b6e2c: ldp             x0, x1, [SP], #0x10
    // 0x5b6e30: RestoreReg d0
    //     0x5b6e30: ldr             q0, [SP], #0x10
    // 0x5b6e34: b               #0x5b69b8
    // 0x5b6e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6e38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6e3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b6e40: SaveReg d0
    //     0x5b6e40: str             q0, [SP, #-0x10]!
    // 0x5b6e44: SaveReg r2
    //     0x5b6e44: str             x2, [SP, #-8]!
    // 0x5b6e48: r0 = AllocateDouble()
    //     0x5b6e48: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b6e4c: RestoreReg r2
    //     0x5b6e4c: ldr             x2, [SP], #8
    // 0x5b6e50: RestoreReg d0
    //     0x5b6e50: ldr             q0, [SP], #0x10
    // 0x5b6e54: b               #0x5b6bd4
    // 0x5b6e58: SaveReg d0
    //     0x5b6e58: str             q0, [SP, #-0x10]!
    // 0x5b6e5c: SaveReg r2
    //     0x5b6e5c: str             x2, [SP, #-8]!
    // 0x5b6e60: r0 = AllocateDouble()
    //     0x5b6e60: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b6e64: RestoreReg r2
    //     0x5b6e64: ldr             x2, [SP], #8
    // 0x5b6e68: RestoreReg d0
    //     0x5b6e68: ldr             q0, [SP], #0x10
    // 0x5b6e6c: b               #0x5b6c10
    // 0x5b6e70: SaveReg d0
    //     0x5b6e70: str             q0, [SP, #-0x10]!
    // 0x5b6e74: SaveReg r2
    //     0x5b6e74: str             x2, [SP, #-8]!
    // 0x5b6e78: r0 = AllocateDouble()
    //     0x5b6e78: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b6e7c: RestoreReg r2
    //     0x5b6e7c: ldr             x2, [SP], #8
    // 0x5b6e80: RestoreReg d0
    //     0x5b6e80: ldr             q0, [SP], #0x10
    // 0x5b6e84: b               #0x5b6c5c
    // 0x5b6e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6e88: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trending(/* No info */) {
    // ** addr: 0x5b6e98, size: 0x520
    // 0x5b6e98: EnterFrame
    //     0x5b6e98: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6e9c: mov             fp, SP
    // 0x5b6ea0: AllocStack(0x58)
    //     0x5b6ea0: sub             SP, SP, #0x58
    // 0x5b6ea4: CheckStackOverflow
    //     0x5b6ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6ea8: cmp             SP, x16
    //     0x5b6eac: b.ls            #0x5b7340
    // 0x5b6eb0: LoadField: r0 = r1->field_b
    //     0x5b6eb0: ldur            w0, [x1, #0xb]
    // 0x5b6eb4: DecompressPointer r0
    //     0x5b6eb4: add             x0, x0, HEAP, lsl #32
    // 0x5b6eb8: cmp             w0, NULL
    // 0x5b6ebc: b.eq            #0x5b7348
    // 0x5b6ec0: LoadField: r1 = r0->field_b
    //     0x5b6ec0: ldur            w1, [x0, #0xb]
    // 0x5b6ec4: DecompressPointer r1
    //     0x5b6ec4: add             x1, x1, HEAP, lsl #32
    // 0x5b6ec8: LoadField: r0 = r1->field_1b
    //     0x5b6ec8: ldur            x0, [x1, #0x1b]
    // 0x5b6ecc: stur            x0, [fp, #-8]
    // 0x5b6ed0: cmp             x0, #0
    // 0x5b6ed4: b.le            #0x5b6f34
    // 0x5b6ed8: r1 = Null
    //     0x5b6ed8: mov             x1, NULL
    // 0x5b6edc: r2 = 4
    //     0x5b6edc: mov             x2, #4
    // 0x5b6ee0: r0 = AllocateArray()
    //     0x5b6ee0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b6ee4: mov             x2, x0
    // 0x5b6ee8: r17 = "+"
    //     0x5b6ee8: ldr             x17, [PP, #0x29f8]  ; [pp+0x29f8] "+"
    // 0x5b6eec: StoreField: r2->field_f = r17
    //     0x5b6eec: stur            w17, [x2, #0xf]
    // 0x5b6ef0: ldur            x3, [fp, #-8]
    // 0x5b6ef4: r0 = BoxInt64Instr(r3)
    //     0x5b6ef4: sbfiz           x0, x3, #1, #0x1f
    //     0x5b6ef8: cmp             x3, x0, asr #1
    //     0x5b6efc: b.eq            #0x5b6f08
    //     0x5b6f00: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6f04: stur            x3, [x0, #7]
    // 0x5b6f08: StoreField: r2->field_13 = r0
    //     0x5b6f08: stur            w0, [x2, #0x13]
    // 0x5b6f0c: str             x2, [SP]
    // 0x5b6f10: r0 = _interpolate()
    //     0x5b6f10: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5b6f14: mov             x3, x0
    // 0x5b6f18: r4 = Instance_MaterialColor
    //     0x5b6f18: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] Obj!MaterialColor@9c7e11
    //     0x5b6f1c: ldr             x4, [x4, #0x8e0]
    // 0x5b6f20: r2 = Instance_IconData
    //     0x5b6f20: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!IconData@9bb661
    //     0x5b6f24: ldr             x2, [x2, #0xa38]
    // 0x5b6f28: r0 = Instance_IconData
    //     0x5b6f28: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da40] Obj!IconData@9bb641
    //     0x5b6f2c: ldr             x0, [x0, #0xa40]
    // 0x5b6f30: b               #0x5b6fc4
    // 0x5b6f34: mov             x3, x0
    // 0x5b6f38: tbz             x3, #0x3f, #0x5b6f9c
    // 0x5b6f3c: r0 = BoxInt64Instr(r3)
    //     0x5b6f3c: sbfiz           x0, x3, #1, #0x1f
    //     0x5b6f40: cmp             x3, x0, asr #1
    //     0x5b6f44: b.eq            #0x5b6f50
    //     0x5b6f48: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6f4c: stur            x3, [x0, #7]
    // 0x5b6f50: r1 = 59
    //     0x5b6f50: mov             x1, #0x3b
    // 0x5b6f54: branchIfSmi(r0, 0x5b6f60)
    //     0x5b6f54: tbz             w0, #0, #0x5b6f60
    // 0x5b6f58: r1 = LoadClassIdInstr(r0)
    //     0x5b6f58: ldur            x1, [x0, #-1]
    //     0x5b6f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b6f60: str             x0, [SP]
    // 0x5b6f64: mov             x0, x1
    // 0x5b6f68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b6f68: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b6f6c: r0 = GDT[cid_x0 + 0x4864]()
    //     0x5b6f6c: mov             x17, #0x4864
    //     0x5b6f70: add             lr, x0, x17
    //     0x5b6f74: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6f78: blr             lr
    // 0x5b6f7c: mov             x2, x0
    // 0x5b6f80: r3 = Instance_Color
    //     0x5b6f80: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1da48] Obj!Color@9c7761
    //     0x5b6f84: ldr             x3, [x3, #0xa48]
    // 0x5b6f88: r1 = Instance_IconData
    //     0x5b6f88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da50] Obj!IconData@9bb621
    //     0x5b6f8c: ldr             x1, [x1, #0xa50]
    // 0x5b6f90: r0 = Instance_IconData
    //     0x5b6f90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da58] Obj!IconData@9bb601
    //     0x5b6f94: ldr             x0, [x0, #0xa58]
    // 0x5b6f98: b               #0x5b6fb8
    // 0x5b6f9c: r3 = Instance_Color
    //     0x5b6f9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15140] Obj!Color@9c6f41
    //     0x5b6fa0: ldr             x3, [x3, #0x140]
    // 0x5b6fa4: r2 = "0"
    //     0x5b6fa4: ldr             x2, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x5b6fa8: r1 = Instance_IconData
    //     0x5b6fa8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] Obj!IconData@9bb661
    //     0x5b6fac: ldr             x1, [x1, #0xa38]
    // 0x5b6fb0: r0 = Instance_IconData
    //     0x5b6fb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da60] Obj!IconData@9bb5e1
    //     0x5b6fb4: ldr             x0, [x0, #0xa60]
    // 0x5b6fb8: mov             x4, x3
    // 0x5b6fbc: mov             x3, x2
    // 0x5b6fc0: mov             x2, x1
    // 0x5b6fc4: stur            x4, [fp, #-0x10]
    // 0x5b6fc8: stur            x3, [fp, #-0x18]
    // 0x5b6fcc: stur            x2, [fp, #-0x20]
    // 0x5b6fd0: stur            x0, [fp, #-0x28]
    // 0x5b6fd4: r1 = 2
    //     0x5b6fd4: mov             x1, #2
    // 0x5b6fd8: r0 = SizeExtension.w()
    //     0x5b6fd8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b6fdc: stur            d0, [fp, #-0x48]
    // 0x5b6fe0: r0 = BorderSide()
    //     0x5b6fe0: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5b6fe4: mov             x2, x0
    // 0x5b6fe8: r0 = Instance_Color
    //     0x5b6fe8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5b6fec: ldr             x0, [x0, #0x100]
    // 0x5b6ff0: stur            x2, [fp, #-0x30]
    // 0x5b6ff4: StoreField: r2->field_7 = r0
    //     0x5b6ff4: stur            w0, [x2, #7]
    // 0x5b6ff8: ldur            d0, [fp, #-0x48]
    // 0x5b6ffc: StoreField: r2->field_b = d0
    //     0x5b6ffc: stur            d0, [x2, #0xb]
    // 0x5b7000: r3 = Instance_BorderStyle
    //     0x5b7000: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x5b7004: ldr             x3, [x3, #0x1d0]
    // 0x5b7008: StoreField: r2->field_13 = r3
    //     0x5b7008: stur            w3, [x2, #0x13]
    // 0x5b700c: d0 = -1.000000
    //     0x5b700c: fmov            d0, #-1.00000000
    // 0x5b7010: ArrayStore: r2[0] = d0  ; List_8
    //     0x5b7010: stur            d0, [x2, #0x17]
    // 0x5b7014: r1 = 2
    //     0x5b7014: mov             x1, #2
    // 0x5b7018: r0 = SizeExtension.w()
    //     0x5b7018: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b701c: stur            d0, [fp, #-0x48]
    // 0x5b7020: r0 = BorderSide()
    //     0x5b7020: bl              #0x50b310  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x5b7024: mov             x1, x0
    // 0x5b7028: r0 = Instance_Color
    //     0x5b7028: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5b702c: ldr             x0, [x0, #0x100]
    // 0x5b7030: stur            x1, [fp, #-0x38]
    // 0x5b7034: StoreField: r1->field_7 = r0
    //     0x5b7034: stur            w0, [x1, #7]
    // 0x5b7038: ldur            d0, [fp, #-0x48]
    // 0x5b703c: StoreField: r1->field_b = d0
    //     0x5b703c: stur            d0, [x1, #0xb]
    // 0x5b7040: r2 = Instance_BorderStyle
    //     0x5b7040: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1d0] Obj!BorderStyle@9cd691
    //     0x5b7044: ldr             x2, [x2, #0x1d0]
    // 0x5b7048: StoreField: r1->field_13 = r2
    //     0x5b7048: stur            w2, [x1, #0x13]
    // 0x5b704c: d0 = -1.000000
    //     0x5b704c: fmov            d0, #-1.00000000
    // 0x5b7050: ArrayStore: r1[0] = d0  ; List_8
    //     0x5b7050: stur            d0, [x1, #0x17]
    // 0x5b7054: r0 = Border()
    //     0x5b7054: bl              #0x50b304  ; AllocateBorderStub -> Border (size=0x18)
    // 0x5b7058: mov             x1, x0
    // 0x5b705c: r0 = Instance_BorderSide
    //     0x5b705c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x5b7060: ldr             x0, [x0, #0x50]
    // 0x5b7064: stur            x1, [fp, #-0x40]
    // 0x5b7068: StoreField: r1->field_7 = r0
    //     0x5b7068: stur            w0, [x1, #7]
    // 0x5b706c: StoreField: r1->field_b = r0
    //     0x5b706c: stur            w0, [x1, #0xb]
    // 0x5b7070: ldur            x0, [fp, #-0x38]
    // 0x5b7074: StoreField: r1->field_f = r0
    //     0x5b7074: stur            w0, [x1, #0xf]
    // 0x5b7078: ldur            x0, [fp, #-0x30]
    // 0x5b707c: StoreField: r1->field_13 = r0
    //     0x5b707c: stur            w0, [x1, #0x13]
    // 0x5b7080: r0 = BoxDecoration()
    //     0x5b7080: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5b7084: mov             x2, x0
    // 0x5b7088: ldur            x0, [fp, #-0x40]
    // 0x5b708c: stur            x2, [fp, #-0x30]
    // 0x5b7090: StoreField: r2->field_f = r0
    //     0x5b7090: stur            w0, [x2, #0xf]
    // 0x5b7094: r0 = Instance_BoxShape
    //     0x5b7094: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x5b7098: ldr             x0, [x0, #0x1e8]
    // 0x5b709c: StoreField: r2->field_23 = r0
    //     0x5b709c: stur            w0, [x2, #0x23]
    // 0x5b70a0: r1 = 20
    //     0x5b70a0: mov             x1, #0x14
    // 0x5b70a4: r0 = SizeExtension.w()
    //     0x5b70a4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b70a8: stur            d0, [fp, #-0x48]
    // 0x5b70ac: r0 = Icon()
    //     0x5b70ac: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5b70b0: mov             x1, x0
    // 0x5b70b4: ldur            x0, [fp, #-0x20]
    // 0x5b70b8: stur            x1, [fp, #-0x38]
    // 0x5b70bc: StoreField: r1->field_b = r0
    //     0x5b70bc: stur            w0, [x1, #0xb]
    // 0x5b70c0: ldur            d0, [fp, #-0x48]
    // 0x5b70c4: r0 = inline_Allocate_Double()
    //     0x5b70c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b70c8: add             x0, x0, #0x10
    //     0x5b70cc: cmp             x2, x0
    //     0x5b70d0: b.ls            #0x5b734c
    //     0x5b70d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b70d8: sub             x0, x0, #0xf
    //     0x5b70dc: mov             x2, #0xd15c
    //     0x5b70e0: movk            x2, #3, lsl #16
    //     0x5b70e4: stur            x2, [x0, #-1]
    // 0x5b70e8: StoreField: r0->field_7 = d0
    //     0x5b70e8: stur            d0, [x0, #7]
    // 0x5b70ec: StoreField: r1->field_f = r0
    //     0x5b70ec: stur            w0, [x1, #0xf]
    // 0x5b70f0: r0 = Instance_Color
    //     0x5b70f0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5b70f4: ldr             x0, [x0, #0x100]
    // 0x5b70f8: StoreField: r1->field_23 = r0
    //     0x5b70f8: stur            w0, [x1, #0x23]
    // 0x5b70fc: r0 = Container()
    //     0x5b70fc: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5b7100: stur            x0, [fp, #-0x20]
    // 0x5b7104: ldur            x16, [fp, #-0x30]
    // 0x5b7108: ldur            lr, [fp, #-0x38]
    // 0x5b710c: stp             lr, x16, [SP]
    // 0x5b7110: mov             x1, x0
    // 0x5b7114: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x5b7114: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x5b7118: ldr             x4, [x4, #0xcc0]
    // 0x5b711c: r0 = Container()
    //     0x5b711c: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5b7120: r1 = 10
    //     0x5b7120: mov             x1, #0xa
    // 0x5b7124: r0 = SizeExtension.w()
    //     0x5b7124: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b7128: r0 = inline_Allocate_Double()
    //     0x5b7128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b712c: add             x0, x0, #0x10
    //     0x5b7130: cmp             x1, x0
    //     0x5b7134: b.ls            #0x5b7364
    //     0x5b7138: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b713c: sub             x0, x0, #0xf
    //     0x5b7140: mov             x1, #0xd15c
    //     0x5b7144: movk            x1, #3, lsl #16
    //     0x5b7148: stur            x1, [x0, #-1]
    // 0x5b714c: StoreField: r0->field_7 = d0
    //     0x5b714c: stur            d0, [x0, #7]
    // 0x5b7150: stur            x0, [fp, #-0x30]
    // 0x5b7154: r0 = SizedBox()
    //     0x5b7154: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b7158: mov             x2, x0
    // 0x5b715c: ldur            x0, [fp, #-0x30]
    // 0x5b7160: stur            x2, [fp, #-0x38]
    // 0x5b7164: StoreField: r2->field_f = r0
    //     0x5b7164: stur            w0, [x2, #0xf]
    // 0x5b7168: r1 = 22
    //     0x5b7168: mov             x1, #0x16
    // 0x5b716c: r0 = SizeExtension.w()
    //     0x5b716c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b7170: stur            d0, [fp, #-0x48]
    // 0x5b7174: r0 = TextStyle()
    //     0x5b7174: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5b7178: mov             x1, x0
    // 0x5b717c: r0 = true
    //     0x5b717c: add             x0, NULL, #0x20  ; true
    // 0x5b7180: stur            x1, [fp, #-0x30]
    // 0x5b7184: StoreField: r1->field_7 = r0
    //     0x5b7184: stur            w0, [x1, #7]
    // 0x5b7188: ldur            x0, [fp, #-0x10]
    // 0x5b718c: StoreField: r1->field_b = r0
    //     0x5b718c: stur            w0, [x1, #0xb]
    // 0x5b7190: ldur            d0, [fp, #-0x48]
    // 0x5b7194: r2 = inline_Allocate_Double()
    //     0x5b7194: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5b7198: add             x2, x2, #0x10
    //     0x5b719c: cmp             x3, x2
    //     0x5b71a0: b.ls            #0x5b7374
    //     0x5b71a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b71a8: sub             x2, x2, #0xf
    //     0x5b71ac: mov             x3, #0xd15c
    //     0x5b71b0: movk            x3, #3, lsl #16
    //     0x5b71b4: stur            x3, [x2, #-1]
    // 0x5b71b8: StoreField: r2->field_7 = d0
    //     0x5b71b8: stur            d0, [x2, #7]
    // 0x5b71bc: StoreField: r1->field_1f = r2
    //     0x5b71bc: stur            w2, [x1, #0x1f]
    // 0x5b71c0: r2 = Instance_FontWeight
    //     0x5b71c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!FontWeight@9c6021
    //     0x5b71c4: ldr             x2, [x2, #0x68]
    // 0x5b71c8: StoreField: r1->field_23 = r2
    //     0x5b71c8: stur            w2, [x1, #0x23]
    // 0x5b71cc: r0 = Text()
    //     0x5b71cc: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b71d0: mov             x2, x0
    // 0x5b71d4: ldur            x0, [fp, #-0x18]
    // 0x5b71d8: stur            x2, [fp, #-0x40]
    // 0x5b71dc: StoreField: r2->field_b = r0
    //     0x5b71dc: stur            w0, [x2, #0xb]
    // 0x5b71e0: ldur            x0, [fp, #-0x30]
    // 0x5b71e4: StoreField: r2->field_13 = r0
    //     0x5b71e4: stur            w0, [x2, #0x13]
    // 0x5b71e8: r1 = 6
    //     0x5b71e8: mov             x1, #6
    // 0x5b71ec: r0 = SizeExtension.w()
    //     0x5b71ec: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b71f0: r0 = inline_Allocate_Double()
    //     0x5b71f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b71f4: add             x0, x0, #0x10
    //     0x5b71f8: cmp             x1, x0
    //     0x5b71fc: b.ls            #0x5b7390
    //     0x5b7200: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b7204: sub             x0, x0, #0xf
    //     0x5b7208: mov             x1, #0xd15c
    //     0x5b720c: movk            x1, #3, lsl #16
    //     0x5b7210: stur            x1, [x0, #-1]
    // 0x5b7214: StoreField: r0->field_7 = d0
    //     0x5b7214: stur            d0, [x0, #7]
    // 0x5b7218: stur            x0, [fp, #-0x18]
    // 0x5b721c: r0 = SizedBox()
    //     0x5b721c: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x5b7220: mov             x2, x0
    // 0x5b7224: ldur            x0, [fp, #-0x18]
    // 0x5b7228: stur            x2, [fp, #-0x30]
    // 0x5b722c: StoreField: r2->field_f = r0
    //     0x5b722c: stur            w0, [x2, #0xf]
    // 0x5b7230: r1 = 20
    //     0x5b7230: mov             x1, #0x14
    // 0x5b7234: r0 = SizeExtension.w()
    //     0x5b7234: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b7238: stur            d0, [fp, #-0x48]
    // 0x5b723c: r0 = Icon()
    //     0x5b723c: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5b7240: mov             x3, x0
    // 0x5b7244: ldur            x0, [fp, #-0x28]
    // 0x5b7248: stur            x3, [fp, #-0x18]
    // 0x5b724c: StoreField: r3->field_b = r0
    //     0x5b724c: stur            w0, [x3, #0xb]
    // 0x5b7250: ldur            d0, [fp, #-0x48]
    // 0x5b7254: r0 = inline_Allocate_Double()
    //     0x5b7254: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b7258: add             x0, x0, #0x10
    //     0x5b725c: cmp             x1, x0
    //     0x5b7260: b.ls            #0x5b73a0
    //     0x5b7264: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b7268: sub             x0, x0, #0xf
    //     0x5b726c: mov             x1, #0xd15c
    //     0x5b7270: movk            x1, #3, lsl #16
    //     0x5b7274: stur            x1, [x0, #-1]
    // 0x5b7278: StoreField: r0->field_7 = d0
    //     0x5b7278: stur            d0, [x0, #7]
    // 0x5b727c: StoreField: r3->field_f = r0
    //     0x5b727c: stur            w0, [x3, #0xf]
    // 0x5b7280: ldur            x0, [fp, #-0x10]
    // 0x5b7284: StoreField: r3->field_23 = r0
    //     0x5b7284: stur            w0, [x3, #0x23]
    // 0x5b7288: r1 = Null
    //     0x5b7288: mov             x1, NULL
    // 0x5b728c: r2 = 10
    //     0x5b728c: mov             x2, #0xa
    // 0x5b7290: r0 = AllocateArray()
    //     0x5b7290: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b7294: mov             x2, x0
    // 0x5b7298: ldur            x0, [fp, #-0x20]
    // 0x5b729c: stur            x2, [fp, #-0x10]
    // 0x5b72a0: StoreField: r2->field_f = r0
    //     0x5b72a0: stur            w0, [x2, #0xf]
    // 0x5b72a4: ldur            x0, [fp, #-0x38]
    // 0x5b72a8: StoreField: r2->field_13 = r0
    //     0x5b72a8: stur            w0, [x2, #0x13]
    // 0x5b72ac: ldur            x0, [fp, #-0x40]
    // 0x5b72b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5b72b0: stur            w0, [x2, #0x17]
    // 0x5b72b4: ldur            x0, [fp, #-0x30]
    // 0x5b72b8: StoreField: r2->field_1b = r0
    //     0x5b72b8: stur            w0, [x2, #0x1b]
    // 0x5b72bc: ldur            x0, [fp, #-0x18]
    // 0x5b72c0: StoreField: r2->field_1f = r0
    //     0x5b72c0: stur            w0, [x2, #0x1f]
    // 0x5b72c4: r1 = <Widget>
    //     0x5b72c4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b72c8: r0 = AllocateGrowableArray()
    //     0x5b72c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b72cc: mov             x1, x0
    // 0x5b72d0: ldur            x0, [fp, #-0x10]
    // 0x5b72d4: stur            x1, [fp, #-0x18]
    // 0x5b72d8: StoreField: r1->field_f = r0
    //     0x5b72d8: stur            w0, [x1, #0xf]
    // 0x5b72dc: r0 = 10
    //     0x5b72dc: mov             x0, #0xa
    // 0x5b72e0: StoreField: r1->field_b = r0
    //     0x5b72e0: stur            w0, [x1, #0xb]
    // 0x5b72e4: r0 = Row()
    //     0x5b72e4: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5b72e8: r1 = Instance_Axis
    //     0x5b72e8: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5b72ec: StoreField: r0->field_f = r1
    //     0x5b72ec: stur            w1, [x0, #0xf]
    // 0x5b72f0: r1 = Instance_MainAxisAlignment
    //     0x5b72f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b72f4: ldr             x1, [x1, #0x90]
    // 0x5b72f8: StoreField: r0->field_13 = r1
    //     0x5b72f8: stur            w1, [x0, #0x13]
    // 0x5b72fc: r1 = Instance_MainAxisSize
    //     0x5b72fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b7300: ldr             x1, [x1, #0xa60]
    // 0x5b7304: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b7304: stur            w1, [x0, #0x17]
    // 0x5b7308: r1 = Instance_CrossAxisAlignment
    //     0x5b7308: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b730c: ldr             x1, [x1, #0xa68]
    // 0x5b7310: StoreField: r0->field_1b = r1
    //     0x5b7310: stur            w1, [x0, #0x1b]
    // 0x5b7314: r1 = Instance_VerticalDirection
    //     0x5b7314: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b7318: ldr             x1, [x1, #0xa70]
    // 0x5b731c: StoreField: r0->field_23 = r1
    //     0x5b731c: stur            w1, [x0, #0x23]
    // 0x5b7320: r1 = Instance_Clip
    //     0x5b7320: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b7324: ldr             x1, [x1, #0xf50]
    // 0x5b7328: StoreField: r0->field_2b = r1
    //     0x5b7328: stur            w1, [x0, #0x2b]
    // 0x5b732c: ldur            x1, [fp, #-0x18]
    // 0x5b7330: StoreField: r0->field_b = r1
    //     0x5b7330: stur            w1, [x0, #0xb]
    // 0x5b7334: LeaveFrame
    //     0x5b7334: mov             SP, fp
    //     0x5b7338: ldp             fp, lr, [SP], #0x10
    // 0x5b733c: ret
    //     0x5b733c: ret             
    // 0x5b7340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7344: b               #0x5b6eb0
    // 0x5b7348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7348: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b734c: SaveReg d0
    //     0x5b734c: str             q0, [SP, #-0x10]!
    // 0x5b7350: SaveReg r1
    //     0x5b7350: str             x1, [SP, #-8]!
    // 0x5b7354: r0 = AllocateDouble()
    //     0x5b7354: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b7358: RestoreReg r1
    //     0x5b7358: ldr             x1, [SP], #8
    // 0x5b735c: RestoreReg d0
    //     0x5b735c: ldr             q0, [SP], #0x10
    // 0x5b7360: b               #0x5b70e8
    // 0x5b7364: SaveReg d0
    //     0x5b7364: str             q0, [SP, #-0x10]!
    // 0x5b7368: r0 = AllocateDouble()
    //     0x5b7368: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b736c: RestoreReg d0
    //     0x5b736c: ldr             q0, [SP], #0x10
    // 0x5b7370: b               #0x5b714c
    // 0x5b7374: SaveReg d0
    //     0x5b7374: str             q0, [SP, #-0x10]!
    // 0x5b7378: stp             x0, x1, [SP, #-0x10]!
    // 0x5b737c: r0 = AllocateDouble()
    //     0x5b737c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b7380: mov             x2, x0
    // 0x5b7384: ldp             x0, x1, [SP], #0x10
    // 0x5b7388: RestoreReg d0
    //     0x5b7388: ldr             q0, [SP], #0x10
    // 0x5b738c: b               #0x5b71b8
    // 0x5b7390: SaveReg d0
    //     0x5b7390: str             q0, [SP, #-0x10]!
    // 0x5b7394: r0 = AllocateDouble()
    //     0x5b7394: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b7398: RestoreReg d0
    //     0x5b7398: ldr             q0, [SP], #0x10
    // 0x5b739c: b               #0x5b7214
    // 0x5b73a0: SaveReg d0
    //     0x5b73a0: str             q0, [SP, #-0x10]!
    // 0x5b73a4: SaveReg r3
    //     0x5b73a4: str             x3, [SP, #-8]!
    // 0x5b73a8: r0 = AllocateDouble()
    //     0x5b73a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b73ac: RestoreReg r3
    //     0x5b73ac: ldr             x3, [SP], #8
    // 0x5b73b0: RestoreReg d0
    //     0x5b73b0: ldr             q0, [SP], #0x10
    // 0x5b73b4: b               #0x5b7278
  }
  _ _title(/* No info */) {
    // ** addr: 0x5b73b8, size: 0x524
    // 0x5b73b8: EnterFrame
    //     0x5b73b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b73bc: mov             fp, SP
    // 0x5b73c0: AllocStack(0x38)
    //     0x5b73c0: sub             SP, SP, #0x38
    // 0x5b73c4: SetupParameters(_AreaInfoGridState this /* r1 => r1, fp-0x8 */)
    //     0x5b73c4: stur            x1, [fp, #-8]
    // 0x5b73c8: CheckStackOverflow
    //     0x5b73c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b73cc: cmp             SP, x16
    //     0x5b73d0: b.ls            #0x5b7884
    // 0x5b73d4: r0 = InitLateStaticField(0xee0) // [package:light_earth/util/locale_provider.dart] LocaleProvider::_instance
    //     0x5b73d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b73d8: ldr             x0, [x0, #0x1dc0]
    //     0x5b73dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b73e0: cmp             w0, w16
    //     0x5b73e4: b.ne            #0x5b73f0
    //     0x5b73e8: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] Field <LocaleProvider._instance@830062616>: static late final (offset: 0xee0)
    //     0x5b73ec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b73f0: mov             x1, x0
    // 0x5b73f4: r0 = isChinese()
    //     0x5b73f4: bl              #0x5b5f10  ; [package:light_earth/util/locale_provider.dart] LocaleProvider::isChinese
    // 0x5b73f8: tbnz            w0, #4, #0x5b745c
    // 0x5b73fc: ldur            x0, [fp, #-8]
    // 0x5b7400: LoadField: r1 = r0->field_b
    //     0x5b7400: ldur            w1, [x0, #0xb]
    // 0x5b7404: DecompressPointer r1
    //     0x5b7404: add             x1, x1, HEAP, lsl #32
    // 0x5b7408: cmp             w1, NULL
    // 0x5b740c: b.eq            #0x5b788c
    // 0x5b7410: LoadField: r2 = r1->field_b
    //     0x5b7410: ldur            w2, [x1, #0xb]
    // 0x5b7414: DecompressPointer r2
    //     0x5b7414: add             x2, x2, HEAP, lsl #32
    // 0x5b7418: LoadField: r3 = r2->field_7
    //     0x5b7418: ldur            w3, [x2, #7]
    // 0x5b741c: DecompressPointer r3
    //     0x5b741c: add             x3, x3, HEAP, lsl #32
    // 0x5b7420: stur            x3, [fp, #-0x10]
    // 0x5b7424: r1 = Null
    //     0x5b7424: mov             x1, NULL
    // 0x5b7428: r2 = 4
    //     0x5b7428: mov             x2, #4
    // 0x5b742c: r0 = AllocateArray()
    //     0x5b742c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b7430: mov             x1, x0
    // 0x5b7434: ldur            x0, [fp, #-0x10]
    // 0x5b7438: StoreField: r1->field_f = r0
    //     0x5b7438: stur            w0, [x1, #0xf]
    // 0x5b743c: r17 = "(台)"
    //     0x5b743c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1da68] "(台)"
    //     0x5b7440: ldr             x17, [x17, #0xa68]
    // 0x5b7444: StoreField: r1->field_13 = r17
    //     0x5b7444: stur            w17, [x1, #0x13]
    // 0x5b7448: str             x1, [SP]
    // 0x5b744c: r0 = _interpolate()
    //     0x5b744c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5b7450: mov             x2, x0
    // 0x5b7454: ldur            x0, [fp, #-8]
    // 0x5b7458: b               #0x5b7484
    // 0x5b745c: ldur            x0, [fp, #-8]
    // 0x5b7460: LoadField: r1 = r0->field_b
    //     0x5b7460: ldur            w1, [x0, #0xb]
    // 0x5b7464: DecompressPointer r1
    //     0x5b7464: add             x1, x1, HEAP, lsl #32
    // 0x5b7468: cmp             w1, NULL
    // 0x5b746c: b.eq            #0x5b7890
    // 0x5b7470: LoadField: r2 = r1->field_b
    //     0x5b7470: ldur            w2, [x1, #0xb]
    // 0x5b7474: DecompressPointer r2
    //     0x5b7474: add             x2, x2, HEAP, lsl #32
    // 0x5b7478: LoadField: r1 = r2->field_b
    //     0x5b7478: ldur            w1, [x2, #0xb]
    // 0x5b747c: DecompressPointer r1
    //     0x5b747c: add             x1, x1, HEAP, lsl #32
    // 0x5b7480: mov             x2, x1
    // 0x5b7484: stur            x2, [fp, #-0x10]
    // 0x5b7488: r1 = 32
    //     0x5b7488: mov             x1, #0x20
    // 0x5b748c: r0 = SizeExtension.w()
    //     0x5b748c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b7490: stur            d0, [fp, #-0x30]
    // 0x5b7494: r0 = TextStyle()
    //     0x5b7494: bl              #0x479040  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5b7498: mov             x1, x0
    // 0x5b749c: r0 = true
    //     0x5b749c: add             x0, NULL, #0x20  ; true
    // 0x5b74a0: stur            x1, [fp, #-0x18]
    // 0x5b74a4: StoreField: r1->field_7 = r0
    //     0x5b74a4: stur            w0, [x1, #7]
    // 0x5b74a8: r0 = Instance_Color
    //     0x5b74a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5b74ac: ldr             x0, [x0, #0x100]
    // 0x5b74b0: StoreField: r1->field_b = r0
    //     0x5b74b0: stur            w0, [x1, #0xb]
    // 0x5b74b4: ldur            d0, [fp, #-0x30]
    // 0x5b74b8: r2 = inline_Allocate_Double()
    //     0x5b74b8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5b74bc: add             x2, x2, #0x10
    //     0x5b74c0: cmp             x3, x2
    //     0x5b74c4: b.ls            #0x5b7894
    //     0x5b74c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x5b74cc: sub             x2, x2, #0xf
    //     0x5b74d0: mov             x3, #0xd15c
    //     0x5b74d4: movk            x3, #3, lsl #16
    //     0x5b74d8: stur            x3, [x2, #-1]
    // 0x5b74dc: StoreField: r2->field_7 = d0
    //     0x5b74dc: stur            d0, [x2, #7]
    // 0x5b74e0: StoreField: r1->field_1f = r2
    //     0x5b74e0: stur            w2, [x1, #0x1f]
    // 0x5b74e4: r0 = Text()
    //     0x5b74e4: bl              #0x517a0c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x5b74e8: mov             x2, x0
    // 0x5b74ec: ldur            x0, [fp, #-0x10]
    // 0x5b74f0: stur            x2, [fp, #-0x20]
    // 0x5b74f4: StoreField: r2->field_b = r0
    //     0x5b74f4: stur            w0, [x2, #0xb]
    // 0x5b74f8: ldur            x0, [fp, #-0x18]
    // 0x5b74fc: StoreField: r2->field_13 = r0
    //     0x5b74fc: stur            w0, [x2, #0x13]
    // 0x5b7500: r0 = false
    //     0x5b7500: add             x0, NULL, #0x30  ; false
    // 0x5b7504: StoreField: r2->field_27 = r0
    //     0x5b7504: stur            w0, [x2, #0x27]
    // 0x5b7508: r0 = Instance_TextOverflow
    //     0x5b7508: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] Obj!TextOverflow@9cd551
    //     0x5b750c: ldr             x0, [x0, #0x5d8]
    // 0x5b7510: StoreField: r2->field_2b = r0
    //     0x5b7510: stur            w0, [x2, #0x2b]
    // 0x5b7514: r0 = 2
    //     0x5b7514: mov             x0, #2
    // 0x5b7518: StoreField: r2->field_37 = r0
    //     0x5b7518: stur            w0, [x2, #0x37]
    // 0x5b751c: r1 = <FlexParentData>
    //     0x5b751c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] TypeArguments: <FlexParentData>
    //     0x5b7520: ldr             x1, [x1, #0x158]
    // 0x5b7524: r0 = Flexible()
    //     0x5b7524: bl              #0x50e848  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5b7528: mov             x3, x0
    // 0x5b752c: r0 = 1
    //     0x5b752c: mov             x0, #1
    // 0x5b7530: stur            x3, [fp, #-0x10]
    // 0x5b7534: StoreField: r3->field_13 = r0
    //     0x5b7534: stur            x0, [x3, #0x13]
    // 0x5b7538: r0 = Instance_FlexFit
    //     0x5b7538: add             x0, PP, #0x15, lsl #12  ; [pp+0x15450] Obj!FlexFit@9cd3d1
    //     0x5b753c: ldr             x0, [x0, #0x450]
    // 0x5b7540: StoreField: r3->field_1b = r0
    //     0x5b7540: stur            w0, [x3, #0x1b]
    // 0x5b7544: ldur            x0, [fp, #-0x20]
    // 0x5b7548: StoreField: r3->field_b = r0
    //     0x5b7548: stur            w0, [x3, #0xb]
    // 0x5b754c: r1 = Null
    //     0x5b754c: mov             x1, NULL
    // 0x5b7550: r2 = 2
    //     0x5b7550: mov             x2, #2
    // 0x5b7554: r0 = AllocateArray()
    //     0x5b7554: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b7558: mov             x2, x0
    // 0x5b755c: ldur            x0, [fp, #-0x10]
    // 0x5b7560: stur            x2, [fp, #-0x18]
    // 0x5b7564: StoreField: r2->field_f = r0
    //     0x5b7564: stur            w0, [x2, #0xf]
    // 0x5b7568: r1 = <Widget>
    //     0x5b7568: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5b756c: r0 = AllocateGrowableArray()
    //     0x5b756c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b7570: mov             x2, x0
    // 0x5b7574: ldur            x0, [fp, #-0x18]
    // 0x5b7578: stur            x2, [fp, #-0x10]
    // 0x5b757c: StoreField: r2->field_f = r0
    //     0x5b757c: stur            w0, [x2, #0xf]
    // 0x5b7580: r0 = 2
    //     0x5b7580: mov             x0, #2
    // 0x5b7584: StoreField: r2->field_b = r0
    //     0x5b7584: stur            w0, [x2, #0xb]
    // 0x5b7588: ldur            x0, [fp, #-8]
    // 0x5b758c: LoadField: r1 = r0->field_b
    //     0x5b758c: ldur            w1, [x0, #0xb]
    // 0x5b7590: DecompressPointer r1
    //     0x5b7590: add             x1, x1, HEAP, lsl #32
    // 0x5b7594: cmp             w1, NULL
    // 0x5b7598: b.eq            #0x5b78b0
    // 0x5b759c: LoadField: r3 = r1->field_f
    //     0x5b759c: ldur            w3, [x1, #0xf]
    // 0x5b75a0: DecompressPointer r3
    //     0x5b75a0: add             x3, x3, HEAP, lsl #32
    // 0x5b75a4: r16 = Instance_AreaInfoGridType
    //     0x5b75a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17690] Obj!AreaInfoGridType@9cb011
    //     0x5b75a8: ldr             x16, [x16, #0x690]
    // 0x5b75ac: cmp             w3, w16
    // 0x5b75b0: b.ne            #0x5b76a0
    // 0x5b75b4: r1 = 32
    //     0x5b75b4: mov             x1, #0x20
    // 0x5b75b8: r0 = SizeExtension.w()
    //     0x5b75b8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b75bc: stur            d0, [fp, #-0x30]
    // 0x5b75c0: r0 = Icon()
    //     0x5b75c0: bl              #0x543370  ; AllocateIconStub -> Icon (size=0x38)
    // 0x5b75c4: mov             x2, x0
    // 0x5b75c8: r0 = Instance_IconData
    //     0x5b75c8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d688] Obj!IconData@9bb681
    //     0x5b75cc: ldr             x0, [x0, #0x688]
    // 0x5b75d0: stur            x2, [fp, #-0x18]
    // 0x5b75d4: StoreField: r2->field_b = r0
    //     0x5b75d4: stur            w0, [x2, #0xb]
    // 0x5b75d8: ldur            d0, [fp, #-0x30]
    // 0x5b75dc: r0 = inline_Allocate_Double()
    //     0x5b75dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b75e0: add             x0, x0, #0x10
    //     0x5b75e4: cmp             x1, x0
    //     0x5b75e8: b.ls            #0x5b78b4
    //     0x5b75ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b75f0: sub             x0, x0, #0xf
    //     0x5b75f4: mov             x1, #0xd15c
    //     0x5b75f8: movk            x1, #3, lsl #16
    //     0x5b75fc: stur            x1, [x0, #-1]
    // 0x5b7600: StoreField: r0->field_7 = d0
    //     0x5b7600: stur            d0, [x0, #7]
    // 0x5b7604: StoreField: r2->field_f = r0
    //     0x5b7604: stur            w0, [x2, #0xf]
    // 0x5b7608: r0 = Instance_Color
    //     0x5b7608: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d100] Obj!Color@9c7821
    //     0x5b760c: ldr             x0, [x0, #0x100]
    // 0x5b7610: StoreField: r2->field_23 = r0
    //     0x5b7610: stur            w0, [x2, #0x23]
    // 0x5b7614: ldur            x0, [fp, #-0x10]
    // 0x5b7618: LoadField: r1 = r0->field_b
    //     0x5b7618: ldur            w1, [x0, #0xb]
    // 0x5b761c: DecompressPointer r1
    //     0x5b761c: add             x1, x1, HEAP, lsl #32
    // 0x5b7620: LoadField: r3 = r0->field_f
    //     0x5b7620: ldur            w3, [x0, #0xf]
    // 0x5b7624: DecompressPointer r3
    //     0x5b7624: add             x3, x3, HEAP, lsl #32
    // 0x5b7628: LoadField: r4 = r3->field_b
    //     0x5b7628: ldur            w4, [x3, #0xb]
    // 0x5b762c: DecompressPointer r4
    //     0x5b762c: add             x4, x4, HEAP, lsl #32
    // 0x5b7630: r3 = LoadInt32Instr(r1)
    //     0x5b7630: sbfx            x3, x1, #1, #0x1f
    // 0x5b7634: stur            x3, [fp, #-0x28]
    // 0x5b7638: r1 = LoadInt32Instr(r4)
    //     0x5b7638: sbfx            x1, x4, #1, #0x1f
    // 0x5b763c: cmp             x3, x1
    // 0x5b7640: b.ne            #0x5b764c
    // 0x5b7644: mov             x1, x0
    // 0x5b7648: r0 = _growToNextCapacity()
    //     0x5b7648: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b764c: ldur            x2, [fp, #-0x10]
    // 0x5b7650: ldur            x3, [fp, #-0x28]
    // 0x5b7654: add             x0, x3, #1
    // 0x5b7658: lsl             x1, x0, #1
    // 0x5b765c: StoreField: r2->field_b = r1
    //     0x5b765c: stur            w1, [x2, #0xb]
    // 0x5b7660: mov             x1, x3
    // 0x5b7664: cmp             x1, x0
    // 0x5b7668: b.hs            #0x5b78cc
    // 0x5b766c: LoadField: r1 = r2->field_f
    //     0x5b766c: ldur            w1, [x2, #0xf]
    // 0x5b7670: DecompressPointer r1
    //     0x5b7670: add             x1, x1, HEAP, lsl #32
    // 0x5b7674: ldur            x0, [fp, #-0x18]
    // 0x5b7678: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7678: add             x25, x1, x3, lsl #2
    //     0x5b767c: add             x25, x25, #0xf
    //     0x5b7680: str             w0, [x25]
    //     0x5b7684: tbz             w0, #0, #0x5b76a0
    //     0x5b7688: ldurb           w16, [x1, #-1]
    //     0x5b768c: ldurb           w17, [x0, #-1]
    //     0x5b7690: and             x16, x17, x16, lsr #2
    //     0x5b7694: tst             x16, HEAP, lsr #32
    //     0x5b7698: b.eq            #0x5b76a0
    //     0x5b769c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b76a0: ldur            x0, [fp, #-8]
    // 0x5b76a4: LoadField: r1 = r0->field_b
    //     0x5b76a4: ldur            w1, [x0, #0xb]
    // 0x5b76a8: DecompressPointer r1
    //     0x5b76a8: add             x1, x1, HEAP, lsl #32
    // 0x5b76ac: cmp             w1, NULL
    // 0x5b76b0: b.eq            #0x5b78d0
    // 0x5b76b4: LoadField: r3 = r1->field_f
    //     0x5b76b4: ldur            w3, [x1, #0xf]
    // 0x5b76b8: DecompressPointer r3
    //     0x5b76b8: add             x3, x3, HEAP, lsl #32
    // 0x5b76bc: r16 = Instance_AreaInfoGridType
    //     0x5b76bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da70] Obj!AreaInfoGridType@9cb031
    //     0x5b76c0: ldr             x16, [x16, #0xa70]
    // 0x5b76c4: cmp             w3, w16
    // 0x5b76c8: b.ne            #0x5b7828
    // 0x5b76cc: r1 = 4
    //     0x5b76cc: mov             x1, #4
    // 0x5b76d0: r0 = SizeExtension.w()
    //     0x5b76d0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b76d4: stur            d0, [fp, #-0x30]
    // 0x5b76d8: r0 = EdgeInsets()
    //     0x5b76d8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5b76dc: ldur            d0, [fp, #-0x30]
    // 0x5b76e0: stur            x0, [fp, #-0x18]
    // 0x5b76e4: StoreField: r0->field_7 = d0
    //     0x5b76e4: stur            d0, [x0, #7]
    // 0x5b76e8: d0 = 0.000000
    //     0x5b76e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5b76ec: StoreField: r0->field_f = d0
    //     0x5b76ec: stur            d0, [x0, #0xf]
    // 0x5b76f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b76f0: stur            d0, [x0, #0x17]
    // 0x5b76f4: StoreField: r0->field_1f = d0
    //     0x5b76f4: stur            d0, [x0, #0x1f]
    // 0x5b76f8: r0 = InitLateStaticField(0xeec) // [package:light_earth/util/public_params.dart] PublicParams::_instance
    //     0x5b76f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b76fc: ldr             x0, [x0, #0x1dd8]
    //     0x5b7700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b7704: cmp             w0, w16
    //     0x5b7708: b.ne            #0x5b7718
    //     0x5b770c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc50] Field <PublicParams._instance@838323606>: static late final (offset: 0xeec)
    //     0x5b7710: ldr             x2, [x2, #0xc50]
    //     0x5b7714: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b7718: mov             x1, x0
    // 0x5b771c: ldur            x0, [fp, #-8]
    // 0x5b7720: LoadField: r2 = r0->field_b
    //     0x5b7720: ldur            w2, [x0, #0xb]
    // 0x5b7724: DecompressPointer r2
    //     0x5b7724: add             x2, x2, HEAP, lsl #32
    // 0x5b7728: cmp             w2, NULL
    // 0x5b772c: b.eq            #0x5b78d4
    // 0x5b7730: LoadField: r0 = r2->field_b
    //     0x5b7730: ldur            w0, [x2, #0xb]
    // 0x5b7734: DecompressPointer r0
    //     0x5b7734: add             x0, x0, HEAP, lsl #32
    // 0x5b7738: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b7738: ldur            w2, [x0, #0x17]
    // 0x5b773c: DecompressPointer r2
    //     0x5b773c: add             x2, x2, HEAP, lsl #32
    // 0x5b7740: r0 = imgFullURL()
    //     0x5b7740: bl              #0x5b8bc0  ; [package:light_earth/util/public_params.dart] PublicParams::imgFullURL
    // 0x5b7744: r1 = 44
    //     0x5b7744: mov             x1, #0x2c
    // 0x5b7748: stur            x0, [fp, #-8]
    // 0x5b774c: r0 = SizeExtension.w()
    //     0x5b774c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b7750: r1 = 44
    //     0x5b7750: mov             x1, #0x2c
    // 0x5b7754: stur            d0, [fp, #-0x30]
    // 0x5b7758: r0 = SizeExtension.w()
    //     0x5b7758: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x5b775c: r16 = Instance_Alignment
    //     0x5b775c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Obj!Alignment@9bd111
    //     0x5b7760: ldr             x16, [x16, #0xeb8]
    // 0x5b7764: str             x16, [SP]
    // 0x5b7768: ldur            x1, [fp, #-8]
    // 0x5b776c: ldur            d1, [fp, #-0x30]
    // 0x5b7770: r4 = const [0, 0x4, 0x1, 0x3, alignment, 0x3, null]
    //     0x5b7770: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da78] List(7) [0, 0x4, 0x1, 0x3, "alignment", 0x3, Null]
    //     0x5b7774: ldr             x4, [x4, #0xa78]
    // 0x5b7778: r0 = networkImage()
    //     0x5b7778: bl              #0x5b78dc  ; [package:light_earth/ui/public/ui.dart] ::networkImage
    // 0x5b777c: stur            x0, [fp, #-8]
    // 0x5b7780: r0 = Padding()
    //     0x5b7780: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5b7784: mov             x2, x0
    // 0x5b7788: ldur            x0, [fp, #-0x18]
    // 0x5b778c: stur            x2, [fp, #-0x20]
    // 0x5b7790: StoreField: r2->field_f = r0
    //     0x5b7790: stur            w0, [x2, #0xf]
    // 0x5b7794: ldur            x0, [fp, #-8]
    // 0x5b7798: StoreField: r2->field_b = r0
    //     0x5b7798: stur            w0, [x2, #0xb]
    // 0x5b779c: ldur            x0, [fp, #-0x10]
    // 0x5b77a0: LoadField: r1 = r0->field_b
    //     0x5b77a0: ldur            w1, [x0, #0xb]
    // 0x5b77a4: DecompressPointer r1
    //     0x5b77a4: add             x1, x1, HEAP, lsl #32
    // 0x5b77a8: LoadField: r3 = r0->field_f
    //     0x5b77a8: ldur            w3, [x0, #0xf]
    // 0x5b77ac: DecompressPointer r3
    //     0x5b77ac: add             x3, x3, HEAP, lsl #32
    // 0x5b77b0: LoadField: r4 = r3->field_b
    //     0x5b77b0: ldur            w4, [x3, #0xb]
    // 0x5b77b4: DecompressPointer r4
    //     0x5b77b4: add             x4, x4, HEAP, lsl #32
    // 0x5b77b8: r3 = LoadInt32Instr(r1)
    //     0x5b77b8: sbfx            x3, x1, #1, #0x1f
    // 0x5b77bc: stur            x3, [fp, #-0x28]
    // 0x5b77c0: r1 = LoadInt32Instr(r4)
    //     0x5b77c0: sbfx            x1, x4, #1, #0x1f
    // 0x5b77c4: cmp             x3, x1
    // 0x5b77c8: b.ne            #0x5b77d4
    // 0x5b77cc: mov             x1, x0
    // 0x5b77d0: r0 = _growToNextCapacity()
    //     0x5b77d0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b77d4: ldur            x2, [fp, #-0x10]
    // 0x5b77d8: ldur            x3, [fp, #-0x28]
    // 0x5b77dc: add             x0, x3, #1
    // 0x5b77e0: lsl             x1, x0, #1
    // 0x5b77e4: StoreField: r2->field_b = r1
    //     0x5b77e4: stur            w1, [x2, #0xb]
    // 0x5b77e8: mov             x1, x3
    // 0x5b77ec: cmp             x1, x0
    // 0x5b77f0: b.hs            #0x5b78d8
    // 0x5b77f4: LoadField: r1 = r2->field_f
    //     0x5b77f4: ldur            w1, [x2, #0xf]
    // 0x5b77f8: DecompressPointer r1
    //     0x5b77f8: add             x1, x1, HEAP, lsl #32
    // 0x5b77fc: ldur            x0, [fp, #-0x20]
    // 0x5b7800: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7800: add             x25, x1, x3, lsl #2
    //     0x5b7804: add             x25, x25, #0xf
    //     0x5b7808: str             w0, [x25]
    //     0x5b780c: tbz             w0, #0, #0x5b7828
    //     0x5b7810: ldurb           w16, [x1, #-1]
    //     0x5b7814: ldurb           w17, [x0, #-1]
    //     0x5b7818: and             x16, x17, x16, lsr #2
    //     0x5b781c: tst             x16, HEAP, lsr #32
    //     0x5b7820: b.eq            #0x5b7828
    //     0x5b7824: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5b7828: r0 = Row()
    //     0x5b7828: bl              #0x51c060  ; AllocateRowStub -> Row (size=0x30)
    // 0x5b782c: r1 = Instance_Axis
    //     0x5b782c: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5b7830: StoreField: r0->field_f = r1
    //     0x5b7830: stur            w1, [x0, #0xf]
    // 0x5b7834: r1 = Instance_MainAxisAlignment
    //     0x5b7834: add             x1, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x5b7838: ldr             x1, [x1, #0x90]
    // 0x5b783c: StoreField: r0->field_13 = r1
    //     0x5b783c: stur            w1, [x0, #0x13]
    // 0x5b7840: r1 = Instance_MainAxisSize
    //     0x5b7840: add             x1, PP, #0xb, lsl #12  ; [pp+0xba60] Obj!MainAxisSize@9cd391
    //     0x5b7844: ldr             x1, [x1, #0xa60]
    // 0x5b7848: ArrayStore: r0[0] = r1  ; List_4
    //     0x5b7848: stur            w1, [x0, #0x17]
    // 0x5b784c: r1 = Instance_CrossAxisAlignment
    //     0x5b784c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x5b7850: ldr             x1, [x1, #0xa68]
    // 0x5b7854: StoreField: r0->field_1b = r1
    //     0x5b7854: stur            w1, [x0, #0x1b]
    // 0x5b7858: r1 = Instance_VerticalDirection
    //     0x5b7858: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x5b785c: ldr             x1, [x1, #0xa70]
    // 0x5b7860: StoreField: r0->field_23 = r1
    //     0x5b7860: stur            w1, [x0, #0x23]
    // 0x5b7864: r1 = Instance_Clip
    //     0x5b7864: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x5b7868: ldr             x1, [x1, #0xf50]
    // 0x5b786c: StoreField: r0->field_2b = r1
    //     0x5b786c: stur            w1, [x0, #0x2b]
    // 0x5b7870: ldur            x1, [fp, #-0x10]
    // 0x5b7874: StoreField: r0->field_b = r1
    //     0x5b7874: stur            w1, [x0, #0xb]
    // 0x5b7878: LeaveFrame
    //     0x5b7878: mov             SP, fp
    //     0x5b787c: ldp             fp, lr, [SP], #0x10
    // 0x5b7880: ret
    //     0x5b7880: ret             
    // 0x5b7884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7888: b               #0x5b73d4
    // 0x5b788c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b788c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7890: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7894: SaveReg d0
    //     0x5b7894: str             q0, [SP, #-0x10]!
    // 0x5b7898: stp             x0, x1, [SP, #-0x10]!
    // 0x5b789c: r0 = AllocateDouble()
    //     0x5b789c: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b78a0: mov             x2, x0
    // 0x5b78a4: ldp             x0, x1, [SP], #0x10
    // 0x5b78a8: RestoreReg d0
    //     0x5b78a8: ldr             q0, [SP], #0x10
    // 0x5b78ac: b               #0x5b74dc
    // 0x5b78b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b78b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b78b4: SaveReg d0
    //     0x5b78b4: str             q0, [SP, #-0x10]!
    // 0x5b78b8: SaveReg r2
    //     0x5b78b8: str             x2, [SP, #-8]!
    // 0x5b78bc: r0 = AllocateDouble()
    //     0x5b78bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5b78c0: RestoreReg r2
    //     0x5b78c0: ldr             x2, [SP], #8
    // 0x5b78c4: RestoreReg d0
    //     0x5b78c4: ldr             q0, [SP], #0x10
    // 0x5b78c8: b               #0x5b7600
    // 0x5b78cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b78cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b78d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b78d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b78d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b78d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b78d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b78d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5b8d7c, size: 0x230
    // 0x5b8d7c: EnterFrame
    //     0x5b8d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8d80: mov             fp, SP
    // 0x5b8d84: AllocStack(0x30)
    //     0x5b8d84: sub             SP, SP, #0x30
    // 0x5b8d88: SetupParameters()
    //     0x5b8d88: mov             x0, #4
    //     0x5b8d8c: ldr             x1, [fp, #0x10]
    //     0x5b8d90: ldur            w3, [x1, #0x17]
    //     0x5b8d94: add             x3, x3, HEAP, lsl #32
    //     0x5b8d98: stur            x3, [fp, #-8]
    // 0x5b8d88: r0 = 4
    // 0x5b8d9c: CheckStackOverflow
    //     0x5b8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8da0: cmp             SP, x16
    //     0x5b8da4: b.ls            #0x5b8f9c
    // 0x5b8da8: mov             x2, x0
    // 0x5b8dac: r1 = Null
    //     0x5b8dac: mov             x1, NULL
    // 0x5b8db0: r0 = AllocateArray()
    //     0x5b8db0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5b8db4: stur            x0, [fp, #-0x10]
    // 0x5b8db8: r17 = 4
    //     0x5b8db8: mov             x17, #4
    // 0x5b8dbc: StoreField: r0->field_f = r17
    //     0x5b8dbc: stur            w17, [x0, #0xf]
    // 0x5b8dc0: r17 = 6
    //     0x5b8dc0: mov             x17, #6
    // 0x5b8dc4: StoreField: r0->field_13 = r17
    //     0x5b8dc4: stur            w17, [x0, #0x13]
    // 0x5b8dc8: r1 = <int>
    //     0x5b8dc8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5b8dcc: r0 = AllocateGrowableArray()
    //     0x5b8dcc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5b8dd0: mov             x2, x0
    // 0x5b8dd4: ldur            x0, [fp, #-0x10]
    // 0x5b8dd8: StoreField: r2->field_f = r0
    //     0x5b8dd8: stur            w0, [x2, #0xf]
    // 0x5b8ddc: r0 = 4
    //     0x5b8ddc: mov             x0, #4
    // 0x5b8de0: StoreField: r2->field_b = r0
    //     0x5b8de0: stur            w0, [x2, #0xb]
    // 0x5b8de4: ldur            x3, [fp, #-8]
    // 0x5b8de8: LoadField: r0 = r3->field_f
    //     0x5b8de8: ldur            w0, [x3, #0xf]
    // 0x5b8dec: DecompressPointer r0
    //     0x5b8dec: add             x0, x0, HEAP, lsl #32
    // 0x5b8df0: LoadField: r1 = r0->field_b
    //     0x5b8df0: ldur            w1, [x0, #0xb]
    // 0x5b8df4: DecompressPointer r1
    //     0x5b8df4: add             x1, x1, HEAP, lsl #32
    // 0x5b8df8: cmp             w1, NULL
    // 0x5b8dfc: b.eq            #0x5b8fa4
    // 0x5b8e00: LoadField: r0 = r1->field_b
    //     0x5b8e00: ldur            w0, [x1, #0xb]
    // 0x5b8e04: DecompressPointer r0
    //     0x5b8e04: add             x0, x0, HEAP, lsl #32
    // 0x5b8e08: LoadField: r4 = r0->field_2b
    //     0x5b8e08: ldur            x4, [x0, #0x2b]
    // 0x5b8e0c: r0 = BoxInt64Instr(r4)
    //     0x5b8e0c: sbfiz           x0, x4, #1, #0x1f
    //     0x5b8e10: cmp             x4, x0, asr #1
    //     0x5b8e14: b.eq            #0x5b8e20
    //     0x5b8e18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b8e1c: stur            x4, [x0, #7]
    // 0x5b8e20: mov             x1, x2
    // 0x5b8e24: mov             x2, x0
    // 0x5b8e28: r0 = contains()
    //     0x5b8e28: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x5b8e2c: tbnz            w0, #4, #0x5b8ea0
    // 0x5b8e30: ldur            x2, [fp, #-8]
    // 0x5b8e34: LoadField: r1 = r2->field_13
    //     0x5b8e34: ldur            w1, [x2, #0x13]
    // 0x5b8e38: DecompressPointer r1
    //     0x5b8e38: add             x1, x1, HEAP, lsl #32
    // 0x5b8e3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b8e3c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8e40: r0 = of()
    //     0x5b8e40: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5b8e44: ldur            x2, [fp, #-8]
    // 0x5b8e48: r1 = Function '<anonymous closure>':.
    //     0x5b8e48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] AnonymousClosure: (0x5b9094), in [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::build (0x5b65f8)
    //     0x5b8e4c: ldr             x1, [x1, #0x908]
    // 0x5b8e50: stur            x0, [fp, #-0x10]
    // 0x5b8e54: r0 = AllocateClosure()
    //     0x5b8e54: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b8e58: r1 = Null
    //     0x5b8e58: mov             x1, NULL
    // 0x5b8e5c: stur            x0, [fp, #-0x18]
    // 0x5b8e60: r0 = MaterialPageRoute()
    //     0x5b8e60: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5b8e64: mov             x1, x0
    // 0x5b8e68: ldur            x2, [fp, #-0x18]
    // 0x5b8e6c: stur            x0, [fp, #-0x18]
    // 0x5b8e70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b8e70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b8e74: r0 = MaterialPageRoute()
    //     0x5b8e74: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5b8e78: ldur            x16, [fp, #-0x10]
    // 0x5b8e7c: stp             x16, NULL, [SP, #8]
    // 0x5b8e80: ldur            x16, [fp, #-0x18]
    // 0x5b8e84: str             x16, [SP]
    // 0x5b8e88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b8e88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b8e8c: r0 = push()
    //     0x5b8e8c: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5b8e90: r0 = Null
    //     0x5b8e90: mov             x0, NULL
    // 0x5b8e94: LeaveFrame
    //     0x5b8e94: mov             SP, fp
    //     0x5b8e98: ldp             fp, lr, [SP], #0x10
    // 0x5b8e9c: ret
    //     0x5b8e9c: ret             
    // 0x5b8ea0: ldur            x2, [fp, #-8]
    // 0x5b8ea4: LoadField: r0 = r2->field_f
    //     0x5b8ea4: ldur            w0, [x2, #0xf]
    // 0x5b8ea8: DecompressPointer r0
    //     0x5b8ea8: add             x0, x0, HEAP, lsl #32
    // 0x5b8eac: LoadField: r1 = r0->field_b
    //     0x5b8eac: ldur            w1, [x0, #0xb]
    // 0x5b8eb0: DecompressPointer r1
    //     0x5b8eb0: add             x1, x1, HEAP, lsl #32
    // 0x5b8eb4: cmp             w1, NULL
    // 0x5b8eb8: b.eq            #0x5b8fa8
    // 0x5b8ebc: LoadField: r0 = r1->field_f
    //     0x5b8ebc: ldur            w0, [x1, #0xf]
    // 0x5b8ec0: DecompressPointer r0
    //     0x5b8ec0: add             x0, x0, HEAP, lsl #32
    // 0x5b8ec4: LoadField: r1 = r0->field_7
    //     0x5b8ec4: ldur            x1, [x0, #7]
    // 0x5b8ec8: cmp             x1, #0
    // 0x5b8ecc: b.gt            #0x5b8f30
    // 0x5b8ed0: LoadField: r1 = r2->field_13
    //     0x5b8ed0: ldur            w1, [x2, #0x13]
    // 0x5b8ed4: DecompressPointer r1
    //     0x5b8ed4: add             x1, x1, HEAP, lsl #32
    // 0x5b8ed8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b8ed8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8edc: r0 = of()
    //     0x5b8edc: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5b8ee0: ldur            x2, [fp, #-8]
    // 0x5b8ee4: r1 = Function '<anonymous closure>':.
    //     0x5b8ee4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d910] AnonymousClosure: (0x5b9030), in [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::build (0x5b65f8)
    //     0x5b8ee8: ldr             x1, [x1, #0x910]
    // 0x5b8eec: stur            x0, [fp, #-0x10]
    // 0x5b8ef0: r0 = AllocateClosure()
    //     0x5b8ef0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b8ef4: r1 = Null
    //     0x5b8ef4: mov             x1, NULL
    // 0x5b8ef8: stur            x0, [fp, #-0x18]
    // 0x5b8efc: r0 = MaterialPageRoute()
    //     0x5b8efc: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5b8f00: mov             x1, x0
    // 0x5b8f04: ldur            x2, [fp, #-0x18]
    // 0x5b8f08: stur            x0, [fp, #-0x18]
    // 0x5b8f0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b8f0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b8f10: r0 = MaterialPageRoute()
    //     0x5b8f10: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5b8f14: ldur            x16, [fp, #-0x10]
    // 0x5b8f18: stp             x16, NULL, [SP, #8]
    // 0x5b8f1c: ldur            x16, [fp, #-0x18]
    // 0x5b8f20: str             x16, [SP]
    // 0x5b8f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b8f24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b8f28: r0 = push()
    //     0x5b8f28: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5b8f2c: b               #0x5b8f8c
    // 0x5b8f30: LoadField: r1 = r2->field_13
    //     0x5b8f30: ldur            w1, [x2, #0x13]
    // 0x5b8f34: DecompressPointer r1
    //     0x5b8f34: add             x1, x1, HEAP, lsl #32
    // 0x5b8f38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b8f38: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8f3c: r0 = of()
    //     0x5b8f3c: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5b8f40: ldur            x2, [fp, #-8]
    // 0x5b8f44: r1 = Function '<anonymous closure>':.
    //     0x5b8f44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d918] AnonymousClosure: (0x5b8fac), in [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::build (0x5b65f8)
    //     0x5b8f48: ldr             x1, [x1, #0x918]
    // 0x5b8f4c: stur            x0, [fp, #-8]
    // 0x5b8f50: r0 = AllocateClosure()
    //     0x5b8f50: bl              #0x888b08  ; AllocateClosureStub
    // 0x5b8f54: r1 = Null
    //     0x5b8f54: mov             x1, NULL
    // 0x5b8f58: stur            x0, [fp, #-0x10]
    // 0x5b8f5c: r0 = MaterialPageRoute()
    //     0x5b8f5c: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5b8f60: mov             x1, x0
    // 0x5b8f64: ldur            x2, [fp, #-0x10]
    // 0x5b8f68: stur            x0, [fp, #-0x10]
    // 0x5b8f6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b8f6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b8f70: r0 = MaterialPageRoute()
    //     0x5b8f70: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5b8f74: ldur            x16, [fp, #-8]
    // 0x5b8f78: stp             x16, NULL, [SP, #8]
    // 0x5b8f7c: ldur            x16, [fp, #-0x10]
    // 0x5b8f80: str             x16, [SP]
    // 0x5b8f84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b8f84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b8f88: r0 = push()
    //     0x5b8f88: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5b8f8c: r0 = Null
    //     0x5b8f8c: mov             x0, NULL
    // 0x5b8f90: LeaveFrame
    //     0x5b8f90: mov             SP, fp
    //     0x5b8f94: ldp             fp, lr, [SP], #0x10
    // 0x5b8f98: ret
    //     0x5b8f98: ret             
    // 0x5b8f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8f9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8fa0: b               #0x5b8da8
    // 0x5b8fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8fa4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b8fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b8fa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AdvancedDeviceGridPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5b8fac, size: 0x58
    // 0x5b8fac: EnterFrame
    //     0x5b8fac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8fb0: mov             fp, SP
    // 0x5b8fb4: AllocStack(0x8)
    //     0x5b8fb4: sub             SP, SP, #8
    // 0x5b8fb8: SetupParameters()
    //     0x5b8fb8: ldr             x0, [fp, #0x18]
    //     0x5b8fbc: ldur            w1, [x0, #0x17]
    //     0x5b8fc0: add             x1, x1, HEAP, lsl #32
    // 0x5b8fc4: LoadField: r0 = r1->field_f
    //     0x5b8fc4: ldur            w0, [x1, #0xf]
    // 0x5b8fc8: DecompressPointer r0
    //     0x5b8fc8: add             x0, x0, HEAP, lsl #32
    // 0x5b8fcc: LoadField: r1 = r0->field_b
    //     0x5b8fcc: ldur            w1, [x0, #0xb]
    // 0x5b8fd0: DecompressPointer r1
    //     0x5b8fd0: add             x1, x1, HEAP, lsl #32
    // 0x5b8fd4: cmp             w1, NULL
    // 0x5b8fd8: b.eq            #0x5b9000
    // 0x5b8fdc: LoadField: r0 = r1->field_b
    //     0x5b8fdc: ldur            w0, [x1, #0xb]
    // 0x5b8fe0: DecompressPointer r0
    //     0x5b8fe0: add             x0, x0, HEAP, lsl #32
    // 0x5b8fe4: stur            x0, [fp, #-8]
    // 0x5b8fe8: r0 = AdvancedDeviceGridPage()
    //     0x5b8fe8: bl              #0x5b9004  ; AllocateAdvancedDeviceGridPageStub -> AdvancedDeviceGridPage (size=0x10)
    // 0x5b8fec: ldur            x1, [fp, #-8]
    // 0x5b8ff0: StoreField: r0->field_b = r1
    //     0x5b8ff0: stur            w1, [x0, #0xb]
    // 0x5b8ff4: LeaveFrame
    //     0x5b8ff4: mov             SP, fp
    //     0x5b8ff8: ldp             fp, lr, [SP], #0x10
    // 0x5b8ffc: ret
    //     0x5b8ffc: ret             
    // 0x5b9000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9000: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CountryListPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5b9030, size: 0x58
    // 0x5b9030: EnterFrame
    //     0x5b9030: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9034: mov             fp, SP
    // 0x5b9038: AllocStack(0x8)
    //     0x5b9038: sub             SP, SP, #8
    // 0x5b903c: SetupParameters()
    //     0x5b903c: ldr             x0, [fp, #0x18]
    //     0x5b9040: ldur            w1, [x0, #0x17]
    //     0x5b9044: add             x1, x1, HEAP, lsl #32
    // 0x5b9048: LoadField: r0 = r1->field_f
    //     0x5b9048: ldur            w0, [x1, #0xf]
    // 0x5b904c: DecompressPointer r0
    //     0x5b904c: add             x0, x0, HEAP, lsl #32
    // 0x5b9050: LoadField: r1 = r0->field_b
    //     0x5b9050: ldur            w1, [x0, #0xb]
    // 0x5b9054: DecompressPointer r1
    //     0x5b9054: add             x1, x1, HEAP, lsl #32
    // 0x5b9058: cmp             w1, NULL
    // 0x5b905c: b.eq            #0x5b9084
    // 0x5b9060: LoadField: r0 = r1->field_b
    //     0x5b9060: ldur            w0, [x1, #0xb]
    // 0x5b9064: DecompressPointer r0
    //     0x5b9064: add             x0, x0, HEAP, lsl #32
    // 0x5b9068: stur            x0, [fp, #-8]
    // 0x5b906c: r0 = CountryListPage()
    //     0x5b906c: bl              #0x5b9088  ; AllocateCountryListPageStub -> CountryListPage (size=0x10)
    // 0x5b9070: ldur            x1, [fp, #-8]
    // 0x5b9074: StoreField: r0->field_b = r1
    //     0x5b9074: stur            w1, [x0, #0xb]
    // 0x5b9078: LeaveFrame
    //     0x5b9078: mov             SP, fp
    //     0x5b907c: ldp             fp, lr, [SP], #0x10
    // 0x5b9080: ret
    //     0x5b9080: ret             
    // 0x5b9084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9084: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AuthOtherPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5b9094, size: 0x5c
    // 0x5b9094: EnterFrame
    //     0x5b9094: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9098: mov             fp, SP
    // 0x5b909c: AllocStack(0x8)
    //     0x5b909c: sub             SP, SP, #8
    // 0x5b90a0: SetupParameters()
    //     0x5b90a0: ldr             x0, [fp, #0x18]
    //     0x5b90a4: ldur            w1, [x0, #0x17]
    //     0x5b90a8: add             x1, x1, HEAP, lsl #32
    // 0x5b90ac: LoadField: r0 = r1->field_f
    //     0x5b90ac: ldur            w0, [x1, #0xf]
    // 0x5b90b0: DecompressPointer r0
    //     0x5b90b0: add             x0, x0, HEAP, lsl #32
    // 0x5b90b4: LoadField: r1 = r0->field_b
    //     0x5b90b4: ldur            w1, [x0, #0xb]
    // 0x5b90b8: DecompressPointer r1
    //     0x5b90b8: add             x1, x1, HEAP, lsl #32
    // 0x5b90bc: cmp             w1, NULL
    // 0x5b90c0: b.eq            #0x5b90ec
    // 0x5b90c4: LoadField: r0 = r1->field_b
    //     0x5b90c4: ldur            w0, [x1, #0xb]
    // 0x5b90c8: DecompressPointer r0
    //     0x5b90c8: add             x0, x0, HEAP, lsl #32
    // 0x5b90cc: LoadField: r1 = r0->field_2b
    //     0x5b90cc: ldur            x1, [x0, #0x2b]
    // 0x5b90d0: stur            x1, [fp, #-8]
    // 0x5b90d4: r0 = AuthOtherPage()
    //     0x5b90d4: bl              #0x5b90f0  ; AllocateAuthOtherPageStub -> AuthOtherPage (size=0x14)
    // 0x5b90d8: ldur            x1, [fp, #-8]
    // 0x5b90dc: StoreField: r0->field_b = r1
    //     0x5b90dc: stur            x1, [x0, #0xb]
    // 0x5b90e0: LeaveFrame
    //     0x5b90e0: mov             SP, fp
    //     0x5b90e4: ldp             fp, lr, [SP], #0x10
    // 0x5b90e8: ret
    //     0x5b90e8: ret             
    // 0x5b90ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b90ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x5b911c, size: 0xb0
    // 0x5b911c: EnterFrame
    //     0x5b911c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9120: mov             fp, SP
    // 0x5b9124: AllocStack(0x8)
    //     0x5b9124: sub             SP, SP, #8
    // 0x5b9128: SetupParameters()
    //     0x5b9128: ldr             x0, [fp, #0x20]
    //     0x5b912c: ldur            w1, [x0, #0x17]
    //     0x5b9130: add             x1, x1, HEAP, lsl #32
    //     0x5b9134: stur            x1, [fp, #-8]
    // 0x5b9138: CheckStackOverflow
    //     0x5b9138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b913c: cmp             SP, x16
    //     0x5b9140: b.ls            #0x5b91c0
    // 0x5b9144: r0 = InitLateStaticField(0xeec) // [package:light_earth/util/public_params.dart] PublicParams::_instance
    //     0x5b9144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b9148: ldr             x0, [x0, #0x1dd8]
    //     0x5b914c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b9150: cmp             w0, w16
    //     0x5b9154: b.ne            #0x5b9164
    //     0x5b9158: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc50] Field <PublicParams._instance@838323606>: static late final (offset: 0xeec)
    //     0x5b915c: ldr             x2, [x2, #0xc50]
    //     0x5b9160: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5b9164: mov             x1, x0
    // 0x5b9168: ldur            x0, [fp, #-8]
    // 0x5b916c: LoadField: r2 = r0->field_f
    //     0x5b916c: ldur            w2, [x0, #0xf]
    // 0x5b9170: DecompressPointer r2
    //     0x5b9170: add             x2, x2, HEAP, lsl #32
    // 0x5b9174: LoadField: r0 = r2->field_b
    //     0x5b9174: ldur            w0, [x2, #0xb]
    // 0x5b9178: DecompressPointer r0
    //     0x5b9178: add             x0, x0, HEAP, lsl #32
    // 0x5b917c: cmp             w0, NULL
    // 0x5b9180: b.eq            #0x5b91c8
    // 0x5b9184: LoadField: r2 = r0->field_b
    //     0x5b9184: ldur            w2, [x0, #0xb]
    // 0x5b9188: DecompressPointer r2
    //     0x5b9188: add             x2, x2, HEAP, lsl #32
    // 0x5b918c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5b918c: ldur            w0, [x2, #0x17]
    // 0x5b9190: DecompressPointer r0
    //     0x5b9190: add             x0, x0, HEAP, lsl #32
    // 0x5b9194: mov             x2, x0
    // 0x5b9198: r0 = imgFullURL()
    //     0x5b9198: bl              #0x5b8bc0  ; [package:light_earth/util/public_params.dart] PublicParams::imgFullURL
    // 0x5b919c: mov             x1, x0
    // 0x5b91a0: ldr             x0, [fp, #0x10]
    // 0x5b91a4: LoadField: d1 = r0->field_f
    //     0x5b91a4: ldur            d1, [x0, #0xf]
    // 0x5b91a8: LoadField: d0 = r0->field_1f
    //     0x5b91a8: ldur            d0, [x0, #0x1f]
    // 0x5b91ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b91ac: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b91b0: r0 = networkImage()
    //     0x5b91b0: bl              #0x5b78dc  ; [package:light_earth/ui/public/ui.dart] ::networkImage
    // 0x5b91b4: LeaveFrame
    //     0x5b91b4: mov             SP, fp
    //     0x5b91b8: ldp             fp, lr, [SP], #0x10
    // 0x5b91bc: ret
    //     0x5b91bc: ret             
    // 0x5b91c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b91c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b91c4: b               #0x5b9144
    // 0x5b91c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b91c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67af60, size: 0x74
    // 0x67af60: EnterFrame
    //     0x67af60: stp             fp, lr, [SP, #-0x10]!
    //     0x67af64: mov             fp, SP
    // 0x67af68: AllocStack(0x8)
    //     0x67af68: sub             SP, SP, #8
    // 0x67af6c: SetupParameters(_AreaInfoGridState this /* r1 => r2, fp-0x8 */)
    //     0x67af6c: mov             x2, x1
    //     0x67af70: stur            x1, [fp, #-8]
    // 0x67af74: CheckStackOverflow
    //     0x67af74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67af78: cmp             SP, x16
    //     0x67af7c: b.ls            #0x67afcc
    // 0x67af80: r0 = InitLateStaticField(0xee0) // [package:light_earth/util/locale_provider.dart] LocaleProvider::_instance
    //     0x67af80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67af84: ldr             x0, [x0, #0x1dc0]
    //     0x67af88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67af8c: cmp             w0, w16
    //     0x67af90: b.ne            #0x67af9c
    //     0x67af94: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] Field <LocaleProvider._instance@830062616>: static late final (offset: 0xee0)
    //     0x67af98: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67af9c: ldur            x2, [fp, #-8]
    // 0x67afa0: r1 = Function '_updateLocale@858178175':.
    //     0x67afa0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da88] AnonymousClosure: (0x67afd4), in [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::_updateLocale (0x67b00c)
    //     0x67afa4: ldr             x1, [x1, #0xa88]
    // 0x67afa8: stur            x0, [fp, #-8]
    // 0x67afac: r0 = AllocateClosure()
    //     0x67afac: bl              #0x888b08  ; AllocateClosureStub
    // 0x67afb0: ldur            x1, [fp, #-8]
    // 0x67afb4: mov             x2, x0
    // 0x67afb8: r0 = addListener()
    //     0x67afb8: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67afbc: r0 = Null
    //     0x67afbc: mov             x0, NULL
    // 0x67afc0: LeaveFrame
    //     0x67afc0: mov             SP, fp
    //     0x67afc4: ldp             fp, lr, [SP], #0x10
    // 0x67afc8: ret
    //     0x67afc8: ret             
    // 0x67afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67afcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67afd0: b               #0x67af80
  }
  [closure] dynamic _updateLocale(dynamic) {
    // ** addr: 0x67afd4, size: 0x38
    // 0x67afd4: EnterFrame
    //     0x67afd4: stp             fp, lr, [SP, #-0x10]!
    //     0x67afd8: mov             fp, SP
    // 0x67afdc: ldr             x0, [fp, #0x10]
    // 0x67afe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67afe0: ldur            w1, [x0, #0x17]
    // 0x67afe4: DecompressPointer r1
    //     0x67afe4: add             x1, x1, HEAP, lsl #32
    // 0x67afe8: CheckStackOverflow
    //     0x67afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67afec: cmp             SP, x16
    //     0x67aff0: b.ls            #0x67b004
    // 0x67aff4: r0 = _updateLocale()
    //     0x67aff4: bl              #0x67b00c  ; [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::_updateLocale
    // 0x67aff8: LeaveFrame
    //     0x67aff8: mov             SP, fp
    //     0x67affc: ldp             fp, lr, [SP], #0x10
    // 0x67b000: ret
    //     0x67b000: ret             
    // 0x67b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b008: b               #0x67aff4
  }
  _ _updateLocale(/* No info */) {
    // ** addr: 0x67b00c, size: 0x54
    // 0x67b00c: EnterFrame
    //     0x67b00c: stp             fp, lr, [SP, #-0x10]!
    //     0x67b010: mov             fp, SP
    // 0x67b014: AllocStack(0x8)
    //     0x67b014: sub             SP, SP, #8
    // 0x67b018: SetupParameters(_AreaInfoGridState this /* r1 => r0, fp-0x8 */)
    //     0x67b018: mov             x0, x1
    //     0x67b01c: stur            x1, [fp, #-8]
    // 0x67b020: CheckStackOverflow
    //     0x67b020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b024: cmp             SP, x16
    //     0x67b028: b.ls            #0x67b058
    // 0x67b02c: r1 = Function '<anonymous closure>':.
    //     0x67b02c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da90] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x67b030: ldr             x1, [x1, #0xa90]
    // 0x67b034: r2 = Null
    //     0x67b034: mov             x2, NULL
    // 0x67b038: r0 = AllocateClosure()
    //     0x67b038: bl              #0x888b08  ; AllocateClosureStub
    // 0x67b03c: ldur            x1, [fp, #-8]
    // 0x67b040: mov             x2, x0
    // 0x67b044: r0 = setState()
    //     0x67b044: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67b048: r0 = Null
    //     0x67b048: mov             x0, NULL
    // 0x67b04c: LeaveFrame
    //     0x67b04c: mov             SP, fp
    //     0x67b050: ldp             fp, lr, [SP], #0x10
    // 0x67b054: ret
    //     0x67b054: ret             
    // 0x67b058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b058: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b05c: b               #0x67b02c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693d50, size: 0x24
    // 0x693d50: EnterFrame
    //     0x693d50: stp             fp, lr, [SP, #-0x10]!
    //     0x693d54: mov             fp, SP
    // 0x693d58: ldr             x2, [fp, #0x10]
    // 0x693d5c: r1 = Function 'dispose':.
    //     0x693d5c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37c20] AnonymousClosure: (0x693d74), in [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::dispose (0x69c42c)
    //     0x693d60: ldr             x1, [x1, #0xc20]
    // 0x693d64: r0 = AllocateClosure()
    //     0x693d64: bl              #0x888b08  ; AllocateClosureStub
    // 0x693d68: LeaveFrame
    //     0x693d68: mov             SP, fp
    //     0x693d6c: ldp             fp, lr, [SP], #0x10
    // 0x693d70: ret
    //     0x693d70: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693d74, size: 0x38
    // 0x693d74: EnterFrame
    //     0x693d74: stp             fp, lr, [SP, #-0x10]!
    //     0x693d78: mov             fp, SP
    // 0x693d7c: ldr             x0, [fp, #0x10]
    // 0x693d80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693d80: ldur            w1, [x0, #0x17]
    // 0x693d84: DecompressPointer r1
    //     0x693d84: add             x1, x1, HEAP, lsl #32
    // 0x693d88: CheckStackOverflow
    //     0x693d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693d8c: cmp             SP, x16
    //     0x693d90: b.ls            #0x693da4
    // 0x693d94: r0 = dispose()
    //     0x693d94: bl              #0x69c42c  ; [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::dispose
    // 0x693d98: LeaveFrame
    //     0x693d98: mov             SP, fp
    //     0x693d9c: ldp             fp, lr, [SP], #0x10
    // 0x693da0: ret
    //     0x693da0: ret             
    // 0x693da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693da8: b               #0x693d94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69c42c, size: 0x74
    // 0x69c42c: EnterFrame
    //     0x69c42c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c430: mov             fp, SP
    // 0x69c434: AllocStack(0x8)
    //     0x69c434: sub             SP, SP, #8
    // 0x69c438: SetupParameters(_AreaInfoGridState this /* r1 => r2, fp-0x8 */)
    //     0x69c438: mov             x2, x1
    //     0x69c43c: stur            x1, [fp, #-8]
    // 0x69c440: CheckStackOverflow
    //     0x69c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c444: cmp             SP, x16
    //     0x69c448: b.ls            #0x69c498
    // 0x69c44c: r0 = InitLateStaticField(0xee0) // [package:light_earth/util/locale_provider.dart] LocaleProvider::_instance
    //     0x69c44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c450: ldr             x0, [x0, #0x1dc0]
    //     0x69c454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69c458: cmp             w0, w16
    //     0x69c45c: b.ne            #0x69c468
    //     0x69c460: ldr             x2, [PP, #0x6aa0]  ; [pp+0x6aa0] Field <LocaleProvider._instance@830062616>: static late final (offset: 0xee0)
    //     0x69c464: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x69c468: ldur            x2, [fp, #-8]
    // 0x69c46c: r1 = Function '_updateLocale@858178175':.
    //     0x69c46c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da88] AnonymousClosure: (0x67afd4), in [package:light_earth/ui/main/area/views/area_info_grid.dart] _AreaInfoGridState::_updateLocale (0x67b00c)
    //     0x69c470: ldr             x1, [x1, #0xa88]
    // 0x69c474: stur            x0, [fp, #-8]
    // 0x69c478: r0 = AllocateClosure()
    //     0x69c478: bl              #0x888b08  ; AllocateClosureStub
    // 0x69c47c: ldur            x1, [fp, #-8]
    // 0x69c480: mov             x2, x0
    // 0x69c484: r0 = removeListener()
    //     0x69c484: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x69c488: r0 = Null
    //     0x69c488: mov             x0, NULL
    // 0x69c48c: LeaveFrame
    //     0x69c48c: mov             SP, fp
    //     0x69c490: ldp             fp, lr, [SP], #0x10
    // 0x69c494: ret
    //     0x69c494: ret             
    // 0x69c498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c498: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c49c: b               #0x69c44c
  }
}

// class id: 3219, size: 0x14, field offset: 0xc
//   const constructor, 
class AreaInfoGrid extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70e3b0, size: 0x24
    // 0x70e3b0: EnterFrame
    //     0x70e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x70e3b4: mov             fp, SP
    // 0x70e3b8: mov             x0, x1
    // 0x70e3bc: r1 = <AreaInfoGrid>
    //     0x70e3bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] TypeArguments: <AreaInfoGrid>
    //     0x70e3c0: ldr             x1, [x1, #0x8d8]
    // 0x70e3c4: r0 = _AreaInfoGridState()
    //     0x70e3c4: bl              #0x70e3d4  ; Allocate_AreaInfoGridStateStub -> _AreaInfoGridState (size=0x14)
    // 0x70e3c8: LeaveFrame
    //     0x70e3c8: mov             SP, fp
    //     0x70e3cc: ldp             fp, lr, [SP], #0x10
    // 0x70e3d0: ret
    //     0x70e3d0: ret             
  }
}

// class id: 4591, size: 0x14, field offset: 0x14
enum AreaInfoGridType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a094, size: 0x64
    // 0x76a094: EnterFrame
    //     0x76a094: stp             fp, lr, [SP, #-0x10]!
    //     0x76a098: mov             fp, SP
    // 0x76a09c: AllocStack(0x10)
    //     0x76a09c: sub             SP, SP, #0x10
    // 0x76a0a0: SetupParameters(AreaInfoGridType this /* r1 => r0, fp-0x8 */)
    //     0x76a0a0: mov             x0, x1
    //     0x76a0a4: stur            x1, [fp, #-8]
    // 0x76a0a8: CheckStackOverflow
    //     0x76a0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a0ac: cmp             SP, x16
    //     0x76a0b0: b.ls            #0x76a0f0
    // 0x76a0b4: r1 = Null
    //     0x76a0b4: mov             x1, NULL
    // 0x76a0b8: r2 = 4
    //     0x76a0b8: mov             x2, #4
    // 0x76a0bc: r0 = AllocateArray()
    //     0x76a0bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a0c0: r17 = "AreaInfoGridType."
    //     0x76a0c0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "AreaInfoGridType."
    //     0x76a0c4: ldr             x17, [x17, #0x8d0]
    // 0x76a0c8: StoreField: r0->field_f = r17
    //     0x76a0c8: stur            w17, [x0, #0xf]
    // 0x76a0cc: ldur            x1, [fp, #-8]
    // 0x76a0d0: LoadField: r2 = r1->field_f
    //     0x76a0d0: ldur            w2, [x1, #0xf]
    // 0x76a0d4: DecompressPointer r2
    //     0x76a0d4: add             x2, x2, HEAP, lsl #32
    // 0x76a0d8: StoreField: r0->field_13 = r2
    //     0x76a0d8: stur            w2, [x0, #0x13]
    // 0x76a0dc: str             x0, [SP]
    // 0x76a0e0: r0 = _interpolate()
    //     0x76a0e0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a0e4: LeaveFrame
    //     0x76a0e4: mov             SP, fp
    //     0x76a0e8: ldp             fp, lr, [SP], #0x10
    // 0x76a0ec: ret
    //     0x76a0ec: ret             
    // 0x76a0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a0f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a0f4: b               #0x76a0b4
  }
}
