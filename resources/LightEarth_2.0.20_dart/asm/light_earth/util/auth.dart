// lib: , url: package:light_earth/util/auth.dart

// class id: 1049451, size: 0x8
class :: {
}

// class id: 566, size: 0x2c, field offset: 0x8
class UserInfo extends Object {

  _ toJSONString(/* No info */) {
    // ** addr: 0x58b38c, size: 0x1fc
    // 0x58b38c: EnterFrame
    //     0x58b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b390: mov             fp, SP
    // 0x58b394: AllocStack(0x18)
    //     0x58b394: sub             SP, SP, #0x18
    // 0x58b398: SetupParameters(UserInfo this /* r1 => r0, fp-0x8 */)
    //     0x58b398: mov             x0, x1
    //     0x58b39c: stur            x1, [fp, #-8]
    // 0x58b3a0: CheckStackOverflow
    //     0x58b3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b3a4: cmp             SP, x16
    //     0x58b3a8: b.ls            #0x58b580
    // 0x58b3ac: r1 = Null
    //     0x58b3ac: mov             x1, NULL
    // 0x58b3b0: r2 = 24
    //     0x58b3b0: mov             x2, #0x18
    // 0x58b3b4: r0 = AllocateArray()
    //     0x58b3b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x58b3b8: mov             x2, x0
    // 0x58b3bc: r17 = "uid"
    //     0x58b3bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xff78] "uid"
    //     0x58b3c0: ldr             x17, [x17, #0xf78]
    // 0x58b3c4: StoreField: r2->field_f = r17
    //     0x58b3c4: stur            w17, [x2, #0xf]
    // 0x58b3c8: ldur            x3, [fp, #-8]
    // 0x58b3cc: LoadField: r4 = r3->field_7
    //     0x58b3cc: ldur            x4, [x3, #7]
    // 0x58b3d0: r0 = BoxInt64Instr(r4)
    //     0x58b3d0: sbfiz           x0, x4, #1, #0x1f
    //     0x58b3d4: cmp             x4, x0, asr #1
    //     0x58b3d8: b.eq            #0x58b3e4
    //     0x58b3dc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b3e0: stur            x4, [x0, #7]
    // 0x58b3e4: mov             x1, x2
    // 0x58b3e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x58b3e8: add             x25, x1, #0x13
    //     0x58b3ec: str             w0, [x25]
    //     0x58b3f0: tbz             w0, #0, #0x58b40c
    //     0x58b3f4: ldurb           w16, [x1, #-1]
    //     0x58b3f8: ldurb           w17, [x0, #-1]
    //     0x58b3fc: and             x16, x17, x16, lsr #2
    //     0x58b400: tst             x16, HEAP, lsr #32
    //     0x58b404: b.eq            #0x58b40c
    //     0x58b408: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58b40c: r17 = "token"
    //     0x58b40c: add             x17, PP, #0xf, lsl #12  ; [pp+0xff80] "token"
    //     0x58b410: ldr             x17, [x17, #0xf80]
    // 0x58b414: ArrayStore: r2[0] = r17  ; List_4
    //     0x58b414: stur            w17, [x2, #0x17]
    // 0x58b418: LoadField: r0 = r3->field_f
    //     0x58b418: ldur            w0, [x3, #0xf]
    // 0x58b41c: DecompressPointer r0
    //     0x58b41c: add             x0, x0, HEAP, lsl #32
    // 0x58b420: mov             x1, x2
    // 0x58b424: ArrayStore: r1[3] = r0  ; List_4
    //     0x58b424: add             x25, x1, #0x1b
    //     0x58b428: str             w0, [x25]
    //     0x58b42c: tbz             w0, #0, #0x58b448
    //     0x58b430: ldurb           w16, [x1, #-1]
    //     0x58b434: ldurb           w17, [x0, #-1]
    //     0x58b438: and             x16, x17, x16, lsr #2
    //     0x58b43c: tst             x16, HEAP, lsr #32
    //     0x58b440: b.eq            #0x58b448
    //     0x58b444: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58b448: r17 = "nickname"
    //     0x58b448: add             x17, PP, #0xf, lsl #12  ; [pp+0xff88] "nickname"
    //     0x58b44c: ldr             x17, [x17, #0xf88]
    // 0x58b450: StoreField: r2->field_1f = r17
    //     0x58b450: stur            w17, [x2, #0x1f]
    // 0x58b454: LoadField: r0 = r3->field_13
    //     0x58b454: ldur            w0, [x3, #0x13]
    // 0x58b458: DecompressPointer r0
    //     0x58b458: add             x0, x0, HEAP, lsl #32
    // 0x58b45c: mov             x1, x2
    // 0x58b460: ArrayStore: r1[5] = r0  ; List_4
    //     0x58b460: add             x25, x1, #0x23
    //     0x58b464: str             w0, [x25]
    //     0x58b468: tbz             w0, #0, #0x58b484
    //     0x58b46c: ldurb           w16, [x1, #-1]
    //     0x58b470: ldurb           w17, [x0, #-1]
    //     0x58b474: and             x16, x17, x16, lsr #2
    //     0x58b478: tst             x16, HEAP, lsr #32
    //     0x58b47c: b.eq            #0x58b484
    //     0x58b480: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58b484: r17 = "userType"
    //     0x58b484: add             x17, PP, #0xf, lsl #12  ; [pp+0xff90] "userType"
    //     0x58b488: ldr             x17, [x17, #0xf90]
    // 0x58b48c: StoreField: r2->field_27 = r17
    //     0x58b48c: stur            w17, [x2, #0x27]
    // 0x58b490: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x58b490: ldur            x4, [x3, #0x17]
    // 0x58b494: r0 = BoxInt64Instr(r4)
    //     0x58b494: sbfiz           x0, x4, #1, #0x1f
    //     0x58b498: cmp             x4, x0, asr #1
    //     0x58b49c: b.eq            #0x58b4a8
    //     0x58b4a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b4a4: stur            x4, [x0, #7]
    // 0x58b4a8: mov             x1, x2
    // 0x58b4ac: ArrayStore: r1[7] = r0  ; List_4
    //     0x58b4ac: add             x25, x1, #0x2b
    //     0x58b4b0: str             w0, [x25]
    //     0x58b4b4: tbz             w0, #0, #0x58b4d0
    //     0x58b4b8: ldurb           w16, [x1, #-1]
    //     0x58b4bc: ldurb           w17, [x0, #-1]
    //     0x58b4c0: and             x16, x17, x16, lsr #2
    //     0x58b4c4: tst             x16, HEAP, lsr #32
    //     0x58b4c8: b.eq            #0x58b4d0
    //     0x58b4cc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58b4d0: r17 = "adminStatus"
    //     0x58b4d0: add             x17, PP, #0xf, lsl #12  ; [pp+0xffe0] "adminStatus"
    //     0x58b4d4: ldr             x17, [x17, #0xfe0]
    // 0x58b4d8: StoreField: r2->field_2f = r17
    //     0x58b4d8: stur            w17, [x2, #0x2f]
    // 0x58b4dc: LoadField: r4 = r3->field_1f
    //     0x58b4dc: ldur            x4, [x3, #0x1f]
    // 0x58b4e0: r0 = BoxInt64Instr(r4)
    //     0x58b4e0: sbfiz           x0, x4, #1, #0x1f
    //     0x58b4e4: cmp             x4, x0, asr #1
    //     0x58b4e8: b.eq            #0x58b4f4
    //     0x58b4ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58b4f0: stur            x4, [x0, #7]
    // 0x58b4f4: mov             x1, x2
    // 0x58b4f8: ArrayStore: r1[9] = r0  ; List_4
    //     0x58b4f8: add             x25, x1, #0x33
    //     0x58b4fc: str             w0, [x25]
    //     0x58b500: tbz             w0, #0, #0x58b51c
    //     0x58b504: ldurb           w16, [x1, #-1]
    //     0x58b508: ldurb           w17, [x0, #-1]
    //     0x58b50c: and             x16, x17, x16, lsr #2
    //     0x58b510: tst             x16, HEAP, lsr #32
    //     0x58b514: b.eq            #0x58b51c
    //     0x58b518: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58b51c: r17 = "expiredTime"
    //     0x58b51c: add             x17, PP, #0xf, lsl #12  ; [pp+0xff98] "expiredTime"
    //     0x58b520: ldr             x17, [x17, #0xf98]
    // 0x58b524: StoreField: r2->field_37 = r17
    //     0x58b524: stur            w17, [x2, #0x37]
    // 0x58b528: LoadField: r0 = r3->field_27
    //     0x58b528: ldur            w0, [x3, #0x27]
    // 0x58b52c: DecompressPointer r0
    //     0x58b52c: add             x0, x0, HEAP, lsl #32
    // 0x58b530: mov             x1, x2
    // 0x58b534: ArrayStore: r1[11] = r0  ; List_4
    //     0x58b534: add             x25, x1, #0x3b
    //     0x58b538: str             w0, [x25]
    //     0x58b53c: tbz             w0, #0, #0x58b558
    //     0x58b540: ldurb           w16, [x1, #-1]
    //     0x58b544: ldurb           w17, [x0, #-1]
    //     0x58b548: and             x16, x17, x16, lsr #2
    //     0x58b54c: tst             x16, HEAP, lsr #32
    //     0x58b550: b.eq            #0x58b558
    //     0x58b554: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58b558: r16 = <String, dynamic>
    //     0x58b558: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x58b55c: stp             x2, x16, [SP]
    // 0x58b560: r0 = Map._fromLiteral()
    //     0x58b560: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x58b564: mov             x2, x0
    // 0x58b568: r1 = Instance_JsonCodec
    //     0x58b568: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!JsonCodec@9c9151
    // 0x58b56c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58b56c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58b570: r0 = encode()
    //     0x58b570: bl              #0x7a0768  ; [dart:convert] JsonCodec::encode
    // 0x58b574: LeaveFrame
    //     0x58b574: mov             SP, fp
    //     0x58b578: ldp             fp, lr, [SP], #0x10
    // 0x58b57c: ret
    //     0x58b57c: ret             
    // 0x58b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b584: b               #0x58b3ac
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x58b8c4, size: 0x470
    // 0x58b8c4: EnterFrame
    //     0x58b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x58b8c8: mov             fp, SP
    // 0x58b8cc: AllocStack(0x38)
    //     0x58b8cc: sub             SP, SP, #0x38
    // 0x58b8d0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x58b8d0: mov             x3, x1
    //     0x58b8d4: stur            x1, [fp, #-8]
    // 0x58b8d8: CheckStackOverflow
    //     0x58b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b8dc: cmp             SP, x16
    //     0x58b8e0: b.ls            #0x58bd2c
    // 0x58b8e4: r0 = LoadClassIdInstr(r3)
    //     0x58b8e4: ldur            x0, [x3, #-1]
    //     0x58b8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x58b8ec: mov             x1, x3
    // 0x58b8f0: r2 = "uid"
    //     0x58b8f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff78] "uid"
    //     0x58b8f4: ldr             x2, [x2, #0xf78]
    // 0x58b8f8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58b8f8: add             lr, x0, #0x3b7
    //     0x58b8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x58b900: blr             lr
    // 0x58b904: r1 = 59
    //     0x58b904: mov             x1, #0x3b
    // 0x58b908: branchIfSmi(r0, 0x58b914)
    //     0x58b908: tbz             w0, #0, #0x58b914
    // 0x58b90c: r1 = LoadClassIdInstr(r0)
    //     0x58b90c: ldur            x1, [x0, #-1]
    //     0x58b910: ubfx            x1, x1, #0xc, #0x14
    // 0x58b914: sub             x16, x1, #0x3b
    // 0x58b918: cmp             x16, #1
    // 0x58b91c: b.hi            #0x58ba20
    // 0x58b920: ldur            x3, [fp, #-8]
    // 0x58b924: r0 = LoadClassIdInstr(r3)
    //     0x58b924: ldur            x0, [x3, #-1]
    //     0x58b928: ubfx            x0, x0, #0xc, #0x14
    // 0x58b92c: mov             x1, x3
    // 0x58b930: r2 = "token"
    //     0x58b930: add             x2, PP, #0xf, lsl #12  ; [pp+0xff80] "token"
    //     0x58b934: ldr             x2, [x2, #0xf80]
    // 0x58b938: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58b938: add             lr, x0, #0x3b7
    //     0x58b93c: ldr             lr, [x21, lr, lsl #3]
    //     0x58b940: blr             lr
    // 0x58b944: r1 = 59
    //     0x58b944: mov             x1, #0x3b
    // 0x58b948: branchIfSmi(r0, 0x58b954)
    //     0x58b948: tbz             w0, #0, #0x58b954
    // 0x58b94c: r1 = LoadClassIdInstr(r0)
    //     0x58b94c: ldur            x1, [x0, #-1]
    //     0x58b950: ubfx            x1, x1, #0xc, #0x14
    // 0x58b954: sub             x16, x1, #0x5d
    // 0x58b958: cmp             x16, #1
    // 0x58b95c: b.hi            #0x58ba20
    // 0x58b960: ldur            x3, [fp, #-8]
    // 0x58b964: r0 = LoadClassIdInstr(r3)
    //     0x58b964: ldur            x0, [x3, #-1]
    //     0x58b968: ubfx            x0, x0, #0xc, #0x14
    // 0x58b96c: mov             x1, x3
    // 0x58b970: r2 = "nickname"
    //     0x58b970: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] "nickname"
    //     0x58b974: ldr             x2, [x2, #0xf88]
    // 0x58b978: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58b978: add             lr, x0, #0x3b7
    //     0x58b97c: ldr             lr, [x21, lr, lsl #3]
    //     0x58b980: blr             lr
    // 0x58b984: r1 = 59
    //     0x58b984: mov             x1, #0x3b
    // 0x58b988: branchIfSmi(r0, 0x58b994)
    //     0x58b988: tbz             w0, #0, #0x58b994
    // 0x58b98c: r1 = LoadClassIdInstr(r0)
    //     0x58b98c: ldur            x1, [x0, #-1]
    //     0x58b990: ubfx            x1, x1, #0xc, #0x14
    // 0x58b994: sub             x16, x1, #0x5d
    // 0x58b998: cmp             x16, #1
    // 0x58b99c: b.hi            #0x58ba20
    // 0x58b9a0: ldur            x3, [fp, #-8]
    // 0x58b9a4: r0 = LoadClassIdInstr(r3)
    //     0x58b9a4: ldur            x0, [x3, #-1]
    //     0x58b9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x58b9ac: mov             x1, x3
    // 0x58b9b0: r2 = "userType"
    //     0x58b9b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff90] "userType"
    //     0x58b9b4: ldr             x2, [x2, #0xf90]
    // 0x58b9b8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58b9b8: add             lr, x0, #0x3b7
    //     0x58b9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x58b9c0: blr             lr
    // 0x58b9c4: r1 = 59
    //     0x58b9c4: mov             x1, #0x3b
    // 0x58b9c8: branchIfSmi(r0, 0x58b9d4)
    //     0x58b9c8: tbz             w0, #0, #0x58b9d4
    // 0x58b9cc: r1 = LoadClassIdInstr(r0)
    //     0x58b9cc: ldur            x1, [x0, #-1]
    //     0x58b9d0: ubfx            x1, x1, #0xc, #0x14
    // 0x58b9d4: sub             x16, x1, #0x3b
    // 0x58b9d8: cmp             x16, #1
    // 0x58b9dc: b.hi            #0x58ba20
    // 0x58b9e0: ldur            x3, [fp, #-8]
    // 0x58b9e4: r0 = LoadClassIdInstr(r3)
    //     0x58b9e4: ldur            x0, [x3, #-1]
    //     0x58b9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x58b9ec: mov             x1, x3
    // 0x58b9f0: r2 = "expiredTime"
    //     0x58b9f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff98] "expiredTime"
    //     0x58b9f4: ldr             x2, [x2, #0xf98]
    // 0x58b9f8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58b9f8: add             lr, x0, #0x3b7
    //     0x58b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x58ba00: blr             lr
    // 0x58ba04: r1 = 59
    //     0x58ba04: mov             x1, #0x3b
    // 0x58ba08: branchIfSmi(r0, 0x58ba14)
    //     0x58ba08: tbz             w0, #0, #0x58ba14
    // 0x58ba0c: r1 = LoadClassIdInstr(r0)
    //     0x58ba0c: ldur            x1, [x0, #-1]
    //     0x58ba10: ubfx            x1, x1, #0xc, #0x14
    // 0x58ba14: sub             x16, x1, #0x5d
    // 0x58ba18: cmp             x16, #1
    // 0x58ba1c: b.ls            #0x58ba30
    // 0x58ba20: r0 = Null
    //     0x58ba20: mov             x0, NULL
    // 0x58ba24: LeaveFrame
    //     0x58ba24: mov             SP, fp
    //     0x58ba28: ldp             fp, lr, [SP], #0x10
    // 0x58ba2c: ret
    //     0x58ba2c: ret             
    // 0x58ba30: ldur            x3, [fp, #-8]
    // 0x58ba34: r0 = LoadClassIdInstr(r3)
    //     0x58ba34: ldur            x0, [x3, #-1]
    //     0x58ba38: ubfx            x0, x0, #0xc, #0x14
    // 0x58ba3c: mov             x1, x3
    // 0x58ba40: r2 = "uid"
    //     0x58ba40: add             x2, PP, #0xf, lsl #12  ; [pp+0xff78] "uid"
    //     0x58ba44: ldr             x2, [x2, #0xf78]
    // 0x58ba48: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58ba48: add             lr, x0, #0x3b7
    //     0x58ba4c: ldr             lr, [x21, lr, lsl #3]
    //     0x58ba50: blr             lr
    // 0x58ba54: mov             x3, x0
    // 0x58ba58: r2 = Null
    //     0x58ba58: mov             x2, NULL
    // 0x58ba5c: r1 = Null
    //     0x58ba5c: mov             x1, NULL
    // 0x58ba60: stur            x3, [fp, #-0x10]
    // 0x58ba64: branchIfSmi(r0, 0x58ba8c)
    //     0x58ba64: tbz             w0, #0, #0x58ba8c
    // 0x58ba68: r4 = LoadClassIdInstr(r0)
    //     0x58ba68: ldur            x4, [x0, #-1]
    //     0x58ba6c: ubfx            x4, x4, #0xc, #0x14
    // 0x58ba70: sub             x4, x4, #0x3b
    // 0x58ba74: cmp             x4, #1
    // 0x58ba78: b.ls            #0x58ba8c
    // 0x58ba7c: r8 = int
    //     0x58ba7c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x58ba80: r3 = Null
    //     0x58ba80: add             x3, PP, #0xf, lsl #12  ; [pp+0xffa0] Null
    //     0x58ba84: ldr             x3, [x3, #0xfa0]
    // 0x58ba88: r0 = int()
    //     0x58ba88: bl              #0x890700  ; IsType_int_Stub
    // 0x58ba8c: ldur            x3, [fp, #-8]
    // 0x58ba90: r0 = LoadClassIdInstr(r3)
    //     0x58ba90: ldur            x0, [x3, #-1]
    //     0x58ba94: ubfx            x0, x0, #0xc, #0x14
    // 0x58ba98: mov             x1, x3
    // 0x58ba9c: r2 = "token"
    //     0x58ba9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff80] "token"
    //     0x58baa0: ldr             x2, [x2, #0xf80]
    // 0x58baa4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58baa4: add             lr, x0, #0x3b7
    //     0x58baa8: ldr             lr, [x21, lr, lsl #3]
    //     0x58baac: blr             lr
    // 0x58bab0: mov             x3, x0
    // 0x58bab4: r2 = Null
    //     0x58bab4: mov             x2, NULL
    // 0x58bab8: r1 = Null
    //     0x58bab8: mov             x1, NULL
    // 0x58babc: stur            x3, [fp, #-0x18]
    // 0x58bac0: r4 = 59
    //     0x58bac0: mov             x4, #0x3b
    // 0x58bac4: branchIfSmi(r0, 0x58bad0)
    //     0x58bac4: tbz             w0, #0, #0x58bad0
    // 0x58bac8: r4 = LoadClassIdInstr(r0)
    //     0x58bac8: ldur            x4, [x0, #-1]
    //     0x58bacc: ubfx            x4, x4, #0xc, #0x14
    // 0x58bad0: sub             x4, x4, #0x5d
    // 0x58bad4: cmp             x4, #1
    // 0x58bad8: b.ls            #0x58baec
    // 0x58badc: r8 = String
    //     0x58badc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x58bae0: r3 = Null
    //     0x58bae0: add             x3, PP, #0xf, lsl #12  ; [pp+0xffb0] Null
    //     0x58bae4: ldr             x3, [x3, #0xfb0]
    // 0x58bae8: r0 = String()
    //     0x58bae8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x58baec: ldur            x3, [fp, #-8]
    // 0x58baf0: r0 = LoadClassIdInstr(r3)
    //     0x58baf0: ldur            x0, [x3, #-1]
    //     0x58baf4: ubfx            x0, x0, #0xc, #0x14
    // 0x58baf8: mov             x1, x3
    // 0x58bafc: r2 = "nickname"
    //     0x58bafc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] "nickname"
    //     0x58bb00: ldr             x2, [x2, #0xf88]
    // 0x58bb04: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58bb04: add             lr, x0, #0x3b7
    //     0x58bb08: ldr             lr, [x21, lr, lsl #3]
    //     0x58bb0c: blr             lr
    // 0x58bb10: mov             x3, x0
    // 0x58bb14: r2 = Null
    //     0x58bb14: mov             x2, NULL
    // 0x58bb18: r1 = Null
    //     0x58bb18: mov             x1, NULL
    // 0x58bb1c: stur            x3, [fp, #-0x20]
    // 0x58bb20: r4 = 59
    //     0x58bb20: mov             x4, #0x3b
    // 0x58bb24: branchIfSmi(r0, 0x58bb30)
    //     0x58bb24: tbz             w0, #0, #0x58bb30
    // 0x58bb28: r4 = LoadClassIdInstr(r0)
    //     0x58bb28: ldur            x4, [x0, #-1]
    //     0x58bb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x58bb30: sub             x4, x4, #0x5d
    // 0x58bb34: cmp             x4, #1
    // 0x58bb38: b.ls            #0x58bb4c
    // 0x58bb3c: r8 = String
    //     0x58bb3c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x58bb40: r3 = Null
    //     0x58bb40: add             x3, PP, #0xf, lsl #12  ; [pp+0xffc0] Null
    //     0x58bb44: ldr             x3, [x3, #0xfc0]
    // 0x58bb48: r0 = String()
    //     0x58bb48: bl              #0x8900b0  ; IsType_String_Stub
    // 0x58bb4c: ldur            x3, [fp, #-8]
    // 0x58bb50: r0 = LoadClassIdInstr(r3)
    //     0x58bb50: ldur            x0, [x3, #-1]
    //     0x58bb54: ubfx            x0, x0, #0xc, #0x14
    // 0x58bb58: mov             x1, x3
    // 0x58bb5c: r2 = "userType"
    //     0x58bb5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff90] "userType"
    //     0x58bb60: ldr             x2, [x2, #0xf90]
    // 0x58bb64: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58bb64: add             lr, x0, #0x3b7
    //     0x58bb68: ldr             lr, [x21, lr, lsl #3]
    //     0x58bb6c: blr             lr
    // 0x58bb70: mov             x3, x0
    // 0x58bb74: r2 = Null
    //     0x58bb74: mov             x2, NULL
    // 0x58bb78: r1 = Null
    //     0x58bb78: mov             x1, NULL
    // 0x58bb7c: stur            x3, [fp, #-0x28]
    // 0x58bb80: branchIfSmi(r0, 0x58bba8)
    //     0x58bb80: tbz             w0, #0, #0x58bba8
    // 0x58bb84: r4 = LoadClassIdInstr(r0)
    //     0x58bb84: ldur            x4, [x0, #-1]
    //     0x58bb88: ubfx            x4, x4, #0xc, #0x14
    // 0x58bb8c: sub             x4, x4, #0x3b
    // 0x58bb90: cmp             x4, #1
    // 0x58bb94: b.ls            #0x58bba8
    // 0x58bb98: r8 = int
    //     0x58bb98: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x58bb9c: r3 = Null
    //     0x58bb9c: add             x3, PP, #0xf, lsl #12  ; [pp+0xffd0] Null
    //     0x58bba0: ldr             x3, [x3, #0xfd0]
    // 0x58bba4: r0 = int()
    //     0x58bba4: bl              #0x890700  ; IsType_int_Stub
    // 0x58bba8: ldur            x3, [fp, #-8]
    // 0x58bbac: r0 = LoadClassIdInstr(r3)
    //     0x58bbac: ldur            x0, [x3, #-1]
    //     0x58bbb0: ubfx            x0, x0, #0xc, #0x14
    // 0x58bbb4: mov             x1, x3
    // 0x58bbb8: r2 = "adminStatus"
    //     0x58bbb8: add             x2, PP, #0xf, lsl #12  ; [pp+0xffe0] "adminStatus"
    //     0x58bbbc: ldr             x2, [x2, #0xfe0]
    // 0x58bbc0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58bbc0: add             lr, x0, #0x3b7
    //     0x58bbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x58bbc8: blr             lr
    // 0x58bbcc: r1 = 59
    //     0x58bbcc: mov             x1, #0x3b
    // 0x58bbd0: branchIfSmi(r0, 0x58bbdc)
    //     0x58bbd0: tbz             w0, #0, #0x58bbdc
    // 0x58bbd4: r1 = LoadClassIdInstr(r0)
    //     0x58bbd4: ldur            x1, [x0, #-1]
    //     0x58bbd8: ubfx            x1, x1, #0xc, #0x14
    // 0x58bbdc: sub             x16, x1, #0x3b
    // 0x58bbe0: cmp             x16, #1
    // 0x58bbe4: b.hi            #0x58bc14
    // 0x58bbe8: ldur            x3, [fp, #-8]
    // 0x58bbec: r0 = LoadClassIdInstr(r3)
    //     0x58bbec: ldur            x0, [x3, #-1]
    //     0x58bbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x58bbf4: mov             x1, x3
    // 0x58bbf8: r2 = "adminStatus"
    //     0x58bbf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xffe0] "adminStatus"
    //     0x58bbfc: ldr             x2, [x2, #0xfe0]
    // 0x58bc00: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58bc00: add             lr, x0, #0x3b7
    //     0x58bc04: ldr             lr, [x21, lr, lsl #3]
    //     0x58bc08: blr             lr
    // 0x58bc0c: mov             x8, x0
    // 0x58bc10: b               #0x58bc18
    // 0x58bc14: r8 = 0
    //     0x58bc14: mov             x8, #0
    // 0x58bc18: ldur            x3, [fp, #-8]
    // 0x58bc1c: ldur            x7, [fp, #-0x10]
    // 0x58bc20: ldur            x6, [fp, #-0x18]
    // 0x58bc24: ldur            x5, [fp, #-0x20]
    // 0x58bc28: ldur            x4, [fp, #-0x28]
    // 0x58bc2c: mov             x0, x8
    // 0x58bc30: stur            x8, [fp, #-0x30]
    // 0x58bc34: r2 = Null
    //     0x58bc34: mov             x2, NULL
    // 0x58bc38: r1 = Null
    //     0x58bc38: mov             x1, NULL
    // 0x58bc3c: branchIfSmi(r0, 0x58bc64)
    //     0x58bc3c: tbz             w0, #0, #0x58bc64
    // 0x58bc40: r4 = LoadClassIdInstr(r0)
    //     0x58bc40: ldur            x4, [x0, #-1]
    //     0x58bc44: ubfx            x4, x4, #0xc, #0x14
    // 0x58bc48: sub             x4, x4, #0x3b
    // 0x58bc4c: cmp             x4, #1
    // 0x58bc50: b.ls            #0x58bc64
    // 0x58bc54: r8 = int
    //     0x58bc54: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x58bc58: r3 = Null
    //     0x58bc58: add             x3, PP, #0xf, lsl #12  ; [pp+0xffe8] Null
    //     0x58bc5c: ldr             x3, [x3, #0xfe8]
    // 0x58bc60: r0 = int()
    //     0x58bc60: bl              #0x890700  ; IsType_int_Stub
    // 0x58bc64: ldur            x1, [fp, #-8]
    // 0x58bc68: r0 = LoadClassIdInstr(r1)
    //     0x58bc68: ldur            x0, [x1, #-1]
    //     0x58bc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x58bc70: r2 = "expiredTime"
    //     0x58bc70: add             x2, PP, #0xf, lsl #12  ; [pp+0xff98] "expiredTime"
    //     0x58bc74: ldr             x2, [x2, #0xf98]
    // 0x58bc78: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x58bc78: add             lr, x0, #0x3b7
    //     0x58bc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x58bc80: blr             lr
    // 0x58bc84: mov             x3, x0
    // 0x58bc88: r2 = Null
    //     0x58bc88: mov             x2, NULL
    // 0x58bc8c: r1 = Null
    //     0x58bc8c: mov             x1, NULL
    // 0x58bc90: stur            x3, [fp, #-8]
    // 0x58bc94: r4 = 59
    //     0x58bc94: mov             x4, #0x3b
    // 0x58bc98: branchIfSmi(r0, 0x58bca4)
    //     0x58bc98: tbz             w0, #0, #0x58bca4
    // 0x58bc9c: r4 = LoadClassIdInstr(r0)
    //     0x58bc9c: ldur            x4, [x0, #-1]
    //     0x58bca0: ubfx            x4, x4, #0xc, #0x14
    // 0x58bca4: sub             x4, x4, #0x5d
    // 0x58bca8: cmp             x4, #1
    // 0x58bcac: b.ls            #0x58bcc0
    // 0x58bcb0: r8 = String
    //     0x58bcb0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x58bcb4: r3 = Null
    //     0x58bcb4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfff8] Null
    //     0x58bcb8: ldr             x3, [x3, #0xff8]
    // 0x58bcbc: r0 = String()
    //     0x58bcbc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x58bcc0: ldur            x0, [fp, #-0x10]
    // 0x58bcc4: r1 = LoadInt32Instr(r0)
    //     0x58bcc4: sbfx            x1, x0, #1, #0x1f
    //     0x58bcc8: tbz             w0, #0, #0x58bcd0
    //     0x58bccc: ldur            x1, [x0, #7]
    // 0x58bcd0: stur            x1, [fp, #-0x38]
    // 0x58bcd4: r0 = UserInfo()
    //     0x58bcd4: bl              #0x58bd34  ; AllocateUserInfoStub -> UserInfo (size=0x2c)
    // 0x58bcd8: ldur            x1, [fp, #-0x38]
    // 0x58bcdc: StoreField: r0->field_7 = r1
    //     0x58bcdc: stur            x1, [x0, #7]
    // 0x58bce0: ldur            x1, [fp, #-0x18]
    // 0x58bce4: StoreField: r0->field_f = r1
    //     0x58bce4: stur            w1, [x0, #0xf]
    // 0x58bce8: ldur            x1, [fp, #-0x20]
    // 0x58bcec: StoreField: r0->field_13 = r1
    //     0x58bcec: stur            w1, [x0, #0x13]
    // 0x58bcf0: ldur            x1, [fp, #-0x28]
    // 0x58bcf4: r2 = LoadInt32Instr(r1)
    //     0x58bcf4: sbfx            x2, x1, #1, #0x1f
    //     0x58bcf8: tbz             w1, #0, #0x58bd00
    //     0x58bcfc: ldur            x2, [x1, #7]
    // 0x58bd00: ArrayStore: r0[0] = r2  ; List_8
    //     0x58bd00: stur            x2, [x0, #0x17]
    // 0x58bd04: ldur            x1, [fp, #-0x30]
    // 0x58bd08: r2 = LoadInt32Instr(r1)
    //     0x58bd08: sbfx            x2, x1, #1, #0x1f
    //     0x58bd0c: tbz             w1, #0, #0x58bd14
    //     0x58bd10: ldur            x2, [x1, #7]
    // 0x58bd14: StoreField: r0->field_1f = r2
    //     0x58bd14: stur            x2, [x0, #0x1f]
    // 0x58bd18: ldur            x1, [fp, #-8]
    // 0x58bd1c: StoreField: r0->field_27 = r1
    //     0x58bd1c: stur            w1, [x0, #0x27]
    // 0x58bd20: LeaveFrame
    //     0x58bd20: mov             SP, fp
    //     0x58bd24: ldp             fp, lr, [SP], #0x10
    // 0x58bd28: ret
    //     0x58bd28: ret             
    // 0x58bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bd2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bd30: b               #0x58b8e4
  }
  static _ fromJSONString(/* No info */) {
    // ** addr: 0x67a6b0, size: 0xec
    // 0x67a6b0: EnterFrame
    //     0x67a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67a6b4: mov             fp, SP
    // 0x67a6b8: AllocStack(0x40)
    //     0x67a6b8: sub             SP, SP, #0x40
    // 0x67a6bc: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x67a6bc: mov             x2, x1
    // 0x67a6c0: CheckStackOverflow
    //     0x67a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a6c4: cmp             SP, x16
    //     0x67a6c8: b.ls            #0x67a794
    // 0x67a6cc: r0 = LoadClassIdInstr(r2)
    //     0x67a6cc: ldur            x0, [x2, #-1]
    //     0x67a6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x67a6d4: sub             x16, x0, #0x5d
    // 0x67a6d8: cmp             x16, #1
    // 0x67a6dc: b.ls            #0x67a6f0
    // 0x67a6e0: r0 = Null
    //     0x67a6e0: mov             x0, NULL
    // 0x67a6e4: LeaveFrame
    //     0x67a6e4: mov             SP, fp
    //     0x67a6e8: ldp             fp, lr, [SP], #0x10
    // 0x67a6ec: ret
    //     0x67a6ec: ret             
    // 0x67a6f0: r1 = Instance_JsonCodec
    //     0x67a6f0: ldr             x1, [PP, #0x5ea0]  ; [pp+0x5ea0] Obj!JsonCodec@9c9151
    // 0x67a6f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x67a6f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67a6f8: r0 = decode()
    //     0x67a6f8: bl              #0x3b3b3c  ; [dart:convert] JsonCodec::decode
    // 0x67a6fc: mov             x3, x0
    // 0x67a700: r2 = Null
    //     0x67a700: mov             x2, NULL
    // 0x67a704: r1 = Null
    //     0x67a704: mov             x1, NULL
    // 0x67a708: stur            x3, [fp, #-0x40]
    // 0x67a70c: cmp             w0, NULL
    // 0x67a710: b.eq            #0x67a75c
    // 0x67a714: branchIfSmi(r0, 0x67a75c)
    //     0x67a714: tbz             w0, #0, #0x67a75c
    // 0x67a718: r3 = SubtypeTestCache
    //     0x67a718: add             x3, PP, #0xf, lsl #12  ; [pp+0xff60] SubtypeTestCache
    //     0x67a71c: ldr             x3, [x3, #0xf60]
    // 0x67a720: r30 = Subtype2TestCacheStub
    //     0x67a720: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x382e94)
    // 0x67a724: LoadField: r30 = r30->field_7
    //     0x67a724: ldur            lr, [lr, #7]
    // 0x67a728: blr             lr
    // 0x67a72c: cmp             w7, NULL
    // 0x67a730: b.eq            #0x67a73c
    // 0x67a734: tbnz            w7, #4, #0x67a75c
    // 0x67a738: b               #0x67a764
    // 0x67a73c: r8 = Map<String, dynamic>
    //     0x67a73c: add             x8, PP, #0xf, lsl #12  ; [pp+0xff68] Type: Map<String, dynamic>
    //     0x67a740: ldr             x8, [x8, #0xf68]
    // 0x67a744: r3 = SubtypeTestCache
    //     0x67a744: add             x3, PP, #0xf, lsl #12  ; [pp+0xff70] SubtypeTestCache
    //     0x67a748: ldr             x3, [x3, #0xf70]
    // 0x67a74c: r30 = InstanceOfStub
    //     0x67a74c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x67a750: LoadField: r30 = r30->field_7
    //     0x67a750: ldur            lr, [lr, #7]
    // 0x67a754: blr             lr
    // 0x67a758: b               #0x67a768
    // 0x67a75c: r0 = false
    //     0x67a75c: add             x0, NULL, #0x30  ; false
    // 0x67a760: b               #0x67a768
    // 0x67a764: r0 = true
    //     0x67a764: add             x0, NULL, #0x20  ; true
    // 0x67a768: tbnz            w0, #4, #0x67a784
    // 0x67a76c: ldur            x1, [fp, #-0x40]
    // 0x67a770: r0 = fromMap()
    //     0x67a770: bl              #0x58b8c4  ; [package:light_earth/util/auth.dart] UserInfo::fromMap
    // 0x67a774: LeaveFrame
    //     0x67a774: mov             SP, fp
    //     0x67a778: ldp             fp, lr, [SP], #0x10
    // 0x67a77c: ret
    //     0x67a77c: ret             
    // 0x67a780: sub             SP, fp, #0x40
    // 0x67a784: r0 = Null
    //     0x67a784: mov             x0, NULL
    // 0x67a788: LeaveFrame
    //     0x67a788: mov             SP, fp
    //     0x67a78c: ldp             fp, lr, [SP], #0x10
    // 0x67a790: ret
    //     0x67a790: ret             
    // 0x67a794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a794: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a798: b               #0x67a6cc
  }
}

// class id: 567, size: 0x8, field offset: 0x8
abstract class Auth extends Object {

  static _ loginWithMap(/* No info */) async {
    // ** addr: 0x5749fc, size: 0x164
    // 0x5749fc: EnterFrame
    //     0x5749fc: stp             fp, lr, [SP, #-0x10]!
    //     0x574a00: mov             fp, SP
    // 0x574a04: AllocStack(0x18)
    //     0x574a04: sub             SP, SP, #0x18
    // 0x574a08: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x574a08: stur            NULL, [fp, #-8]
    //     0x574a0c: stur            x1, [fp, #-0x10]
    // 0x574a10: CheckStackOverflow
    //     0x574a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574a14: cmp             SP, x16
    //     0x574a18: b.ls            #0x574b58
    // 0x574a1c: r0 = <bool>
    //     0x574a1c: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x574a20: r0 = InitAsyncStar()
    //     0x574a20: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x574a24: ldur            x0, [fp, #-0x10]
    // 0x574a28: r2 = Null
    //     0x574a28: mov             x2, NULL
    // 0x574a2c: r1 = Null
    //     0x574a2c: mov             x1, NULL
    // 0x574a30: cmp             w0, NULL
    // 0x574a34: b.eq            #0x574a80
    // 0x574a38: branchIfSmi(r0, 0x574a80)
    //     0x574a38: tbz             w0, #0, #0x574a80
    // 0x574a3c: r3 = SubtypeTestCache
    //     0x574a3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15378] SubtypeTestCache
    //     0x574a40: ldr             x3, [x3, #0x378]
    // 0x574a44: r30 = Subtype2TestCacheStub
    //     0x574a44: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x382e94)
    // 0x574a48: LoadField: r30 = r30->field_7
    //     0x574a48: ldur            lr, [lr, #7]
    // 0x574a4c: blr             lr
    // 0x574a50: cmp             w7, NULL
    // 0x574a54: b.eq            #0x574a60
    // 0x574a58: tbnz            w7, #4, #0x574a80
    // 0x574a5c: b               #0x574a88
    // 0x574a60: r8 = Map<String, dynamic>
    //     0x574a60: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Map<String, dynamic>
    //     0x574a64: ldr             x8, [x8, #0x380]
    // 0x574a68: r3 = SubtypeTestCache
    //     0x574a68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15388] SubtypeTestCache
    //     0x574a6c: ldr             x3, [x3, #0x388]
    // 0x574a70: r30 = InstanceOfStub
    //     0x574a70: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x574a74: LoadField: r30 = r30->field_7
    //     0x574a74: ldur            lr, [lr, #7]
    // 0x574a78: blr             lr
    // 0x574a7c: b               #0x574a8c
    // 0x574a80: r0 = false
    //     0x574a80: add             x0, NULL, #0x30  ; false
    // 0x574a84: b               #0x574a8c
    // 0x574a88: r0 = true
    //     0x574a88: add             x0, NULL, #0x20  ; true
    // 0x574a8c: tbz             w0, #4, #0x574a98
    // 0x574a90: r0 = false
    //     0x574a90: add             x0, NULL, #0x30  ; false
    // 0x574a94: r0 = ReturnAsyncNotFuture()
    //     0x574a94: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x574a98: ldur            x1, [fp, #-0x10]
    // 0x574a9c: r0 = fromMap()
    //     0x574a9c: bl              #0x58b8c4  ; [package:light_earth/util/auth.dart] UserInfo::fromMap
    // 0x574aa0: stur            x0, [fp, #-0x10]
    // 0x574aa4: cmp             w0, NULL
    // 0x574aa8: b.ne            #0x574ab4
    // 0x574aac: r0 = false
    //     0x574aac: add             x0, NULL, #0x30  ; false
    // 0x574ab0: r0 = ReturnAsyncNotFuture()
    //     0x574ab0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x574ab4: StoreStaticField(0xedc, r0)
    //     0x574ab4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x574ab8: str             x0, [x1, #0x1db8]
    // 0x574abc: r0 = getInstance()
    //     0x574abc: bl              #0x58b588  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x574ac0: mov             x1, x0
    // 0x574ac4: stur            x1, [fp, #-0x18]
    // 0x574ac8: r0 = Await()
    //     0x574ac8: bl              #0x3c5f94  ; AwaitStub
    // 0x574acc: ldur            x1, [fp, #-0x10]
    // 0x574ad0: stur            x0, [fp, #-0x10]
    // 0x574ad4: r0 = toJSONString()
    //     0x574ad4: bl              #0x58b38c  ; [package:light_earth/util/auth.dart] UserInfo::toJSONString
    // 0x574ad8: ldur            x1, [fp, #-0x10]
    // 0x574adc: mov             x3, x0
    // 0x574ae0: r2 = "UserInfoKey"
    //     0x574ae0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0e0] "UserInfoKey"
    //     0x574ae4: ldr             x2, [x2, #0xe0]
    // 0x574ae8: r0 = _setValue()
    //     0x574ae8: bl              #0x58b208  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_setValue
    // 0x574aec: mov             x1, x0
    // 0x574af0: stur            x1, [fp, #-0x10]
    // 0x574af4: r0 = Await()
    //     0x574af4: bl              #0x3c5f94  ; AwaitStub
    // 0x574af8: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x574af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x574afc: ldr             x0, [x0, #0x1e58]
    //     0x574b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x574b04: cmp             w0, w16
    //     0x574b08: b.ne            #0x574b18
    //     0x574b0c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x574b10: ldr             x2, [x2, #0xd0]
    //     0x574b14: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x574b18: mov             x1, x0
    // 0x574b1c: r2 = "authStateChanged"
    //     0x574b1c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d8] "authStateChanged"
    //     0x574b20: ldr             x2, [x2, #0xd8]
    // 0x574b24: r0 = fire()
    //     0x574b24: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x574b28: r0 = InitLateStaticField(0xe9c) // [package:light_earth/communication/mqtt.dart] MQTT::_instance
    //     0x574b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x574b2c: ldr             x0, [x0, #0x1d38]
    //     0x574b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x574b34: cmp             w0, w16
    //     0x574b38: b.ne            #0x574b48
    //     0x574b3c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c8] Field <MQTT._instance@820413656>: static late final (offset: 0xe9c)
    //     0x574b40: ldr             x2, [x2, #0xc8]
    //     0x574b44: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x574b48: mov             x1, x0
    // 0x574b4c: r0 = connect()
    //     0x574b4c: bl              #0x574b80  ; [package:light_earth/communication/mqtt.dart] MQTT::connect
    // 0x574b50: r0 = true
    //     0x574b50: add             x0, NULL, #0x20  ; true
    // 0x574b54: r0 = ReturnAsyncNotFuture()
    //     0x574b54: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x574b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574b58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574b5c: b               #0x574a1c
  }
  static dynamic logout() async {
    // ** addr: 0x58e97c, size: 0xac
    // 0x58e97c: EnterFrame
    //     0x58e97c: stp             fp, lr, [SP, #-0x10]!
    //     0x58e980: mov             fp, SP
    // 0x58e984: AllocStack(0x10)
    //     0x58e984: sub             SP, SP, #0x10
    // 0x58e988: SetupParameters()
    //     0x58e988: stur            NULL, [fp, #-8]
    // 0x58e98c: CheckStackOverflow
    //     0x58e98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e990: cmp             SP, x16
    //     0x58e994: b.ls            #0x58ea20
    // 0x58e998: r0 = Null
    //     0x58e998: mov             x0, NULL
    // 0x58e99c: r0 = InitAsyncStar()
    //     0x58e99c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x58e9a0: r0 = LoadStaticField(0xedc)
    //     0x58e9a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58e9a4: ldr             x0, [x0, #0x1db8]
    // 0x58e9a8: cmp             w0, NULL
    // 0x58e9ac: b.ne            #0x58e9b8
    // 0x58e9b0: r0 = Null
    //     0x58e9b0: mov             x0, NULL
    // 0x58e9b4: r0 = ReturnAsyncNotFuture()
    //     0x58e9b4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58e9b8: r0 = getInstance()
    //     0x58e9b8: bl              #0x58b588  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x58e9bc: mov             x1, x0
    // 0x58e9c0: stur            x1, [fp, #-0x10]
    // 0x58e9c4: r0 = Await()
    //     0x58e9c4: bl              #0x3c5f94  ; AwaitStub
    // 0x58e9c8: mov             x1, x0
    // 0x58e9cc: r0 = remove()
    //     0x58e9cc: bl              #0x58ea28  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x58e9d0: mov             x1, x0
    // 0x58e9d4: stur            x1, [fp, #-0x10]
    // 0x58e9d8: r0 = Await()
    //     0x58e9d8: bl              #0x3c5f94  ; AwaitStub
    // 0x58e9dc: r0 = Null
    //     0x58e9dc: mov             x0, NULL
    // 0x58e9e0: StoreStaticField(0xedc, r0)
    //     0x58e9e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x58e9e4: str             x0, [x1, #0x1db8]
    // 0x58e9e8: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x58e9e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58e9ec: ldr             x0, [x0, #0x1e58]
    //     0x58e9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58e9f4: cmp             w0, w16
    //     0x58e9f8: b.ne            #0x58ea08
    //     0x58e9fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x58ea00: ldr             x2, [x2, #0xd0]
    //     0x58ea04: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x58ea08: mov             x1, x0
    // 0x58ea0c: r2 = "authStateChanged"
    //     0x58ea0c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d8] "authStateChanged"
    //     0x58ea10: ldr             x2, [x2, #0xd8]
    // 0x58ea14: r0 = fire()
    //     0x58ea14: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x58ea18: r0 = Null
    //     0x58ea18: mov             x0, NULL
    // 0x58ea1c: r0 = ReturnAsyncNotFuture()
    //     0x58ea1c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58ea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ea20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ea24: b               #0x58e998
  }
  static dynamic init() async {
    // ** addr: 0x67a61c, size: 0x94
    // 0x67a61c: EnterFrame
    //     0x67a61c: stp             fp, lr, [SP, #-0x10]!
    //     0x67a620: mov             fp, SP
    // 0x67a624: AllocStack(0x10)
    //     0x67a624: sub             SP, SP, #0x10
    // 0x67a628: SetupParameters()
    //     0x67a628: stur            NULL, [fp, #-8]
    // 0x67a62c: CheckStackOverflow
    //     0x67a62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a630: cmp             SP, x16
    //     0x67a634: b.ls            #0x67a6a8
    // 0x67a638: r0 = Null
    //     0x67a638: mov             x0, NULL
    // 0x67a63c: r0 = InitAsyncStar()
    //     0x67a63c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67a640: r0 = getInstance()
    //     0x67a640: bl              #0x58b588  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x67a644: mov             x1, x0
    // 0x67a648: stur            x1, [fp, #-0x10]
    // 0x67a64c: r0 = Await()
    //     0x67a64c: bl              #0x3c5f94  ; AwaitStub
    // 0x67a650: mov             x1, x0
    // 0x67a654: r2 = "UserInfoKey"
    //     0x67a654: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0e0] "UserInfoKey"
    //     0x67a658: ldr             x2, [x2, #0xe0]
    // 0x67a65c: r0 = getString()
    //     0x67a65c: bl              #0x6719cc  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x67a660: mov             x1, x0
    // 0x67a664: r0 = fromJSONString()
    //     0x67a664: bl              #0x67a6b0  ; [package:light_earth/util/auth.dart] UserInfo::fromJSONString
    // 0x67a668: StoreStaticField(0xedc, r0)
    //     0x67a668: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x67a66c: str             x0, [x1, #0x1db8]
    // 0x67a670: cmp             w0, NULL
    // 0x67a674: b.eq            #0x67a6a0
    // 0x67a678: r0 = InitLateStaticField(0xe9c) // [package:light_earth/communication/mqtt.dart] MQTT::_instance
    //     0x67a678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67a67c: ldr             x0, [x0, #0x1d38]
    //     0x67a680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67a684: cmp             w0, w16
    //     0x67a688: b.ne            #0x67a698
    //     0x67a68c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c8] Field <MQTT._instance@820413656>: static late final (offset: 0xe9c)
    //     0x67a690: ldr             x2, [x2, #0xc8]
    //     0x67a694: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x67a698: mov             x1, x0
    // 0x67a69c: r0 = connect()
    //     0x67a69c: bl              #0x574b80  ; [package:light_earth/communication/mqtt.dart] MQTT::connect
    // 0x67a6a0: r0 = Null
    //     0x67a6a0: mov             x0, NULL
    // 0x67a6a4: r0 = ReturnAsyncNotFuture()
    //     0x67a6a4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x67a6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a6a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a6ac: b               #0x67a638
  }
}

// class id: 4576, size: 0x14, field offset: 0x14
enum AuthState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a670, size: 0x64
    // 0x76a670: EnterFrame
    //     0x76a670: stp             fp, lr, [SP, #-0x10]!
    //     0x76a674: mov             fp, SP
    // 0x76a678: AllocStack(0x10)
    //     0x76a678: sub             SP, SP, #0x10
    // 0x76a67c: SetupParameters(AuthState this /* r1 => r0, fp-0x8 */)
    //     0x76a67c: mov             x0, x1
    //     0x76a680: stur            x1, [fp, #-8]
    // 0x76a684: CheckStackOverflow
    //     0x76a684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a688: cmp             SP, x16
    //     0x76a68c: b.ls            #0x76a6cc
    // 0x76a690: r1 = Null
    //     0x76a690: mov             x1, NULL
    // 0x76a694: r2 = 4
    //     0x76a694: mov             x2, #4
    // 0x76a698: r0 = AllocateArray()
    //     0x76a698: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a69c: r17 = "AuthState."
    //     0x76a69c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12a58] "AuthState."
    //     0x76a6a0: ldr             x17, [x17, #0xa58]
    // 0x76a6a4: StoreField: r0->field_f = r17
    //     0x76a6a4: stur            w17, [x0, #0xf]
    // 0x76a6a8: ldur            x1, [fp, #-8]
    // 0x76a6ac: LoadField: r2 = r1->field_f
    //     0x76a6ac: ldur            w2, [x1, #0xf]
    // 0x76a6b0: DecompressPointer r2
    //     0x76a6b0: add             x2, x2, HEAP, lsl #32
    // 0x76a6b4: StoreField: r0->field_13 = r2
    //     0x76a6b4: stur            w2, [x0, #0x13]
    // 0x76a6b8: str             x0, [SP]
    // 0x76a6bc: r0 = _interpolate()
    //     0x76a6bc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a6c0: LeaveFrame
    //     0x76a6c0: mov             SP, fp
    //     0x76a6c4: ldp             fp, lr, [SP], #0x10
    // 0x76a6c8: ret
    //     0x76a6c8: ret             
    // 0x76a6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a6cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a6d0: b               #0x76a690
  }
}
