// lib: , url: package:sqflite_common/src/collection_utils.dart

// class id: 1049613, size: 0x8
class :: {

  static _ queryResultToList(/* No info */) {
    // ** addr: 0x79bbe0, size: 0x230
    // 0x79bbe0: EnterFrame
    //     0x79bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x79bbe4: mov             fp, SP
    // 0x79bbe8: AllocStack(0x10)
    //     0x79bbe8: sub             SP, SP, #0x10
    // 0x79bbec: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x79bbec: mov             x3, x1
    //     0x79bbf0: stur            x1, [fp, #-8]
    // 0x79bbf4: CheckStackOverflow
    //     0x79bbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bbf8: cmp             SP, x16
    //     0x79bbfc: b.ls            #0x79be08
    // 0x79bc00: mov             x0, x3
    // 0x79bc04: r2 = Null
    //     0x79bc04: mov             x2, NULL
    // 0x79bc08: r1 = Null
    //     0x79bc08: mov             x1, NULL
    // 0x79bc0c: cmp             w0, NULL
    // 0x79bc10: b.eq            #0x79bca8
    // 0x79bc14: branchIfSmi(r0, 0x79bca8)
    //     0x79bc14: tbz             w0, #0, #0x79bca8
    // 0x79bc18: r3 = LoadClassIdInstr(r0)
    //     0x79bc18: ldur            x3, [x0, #-1]
    //     0x79bc1c: ubfx            x3, x3, #0xc, #0x14
    // 0x79bc20: r17 = 4517
    //     0x79bc20: mov             x17, #0x11a5
    // 0x79bc24: cmp             x3, x17
    // 0x79bc28: b.eq            #0x79bcb0
    // 0x79bc2c: r4 = LoadClassIdInstr(r0)
    //     0x79bc2c: ldur            x4, [x0, #-1]
    //     0x79bc30: ubfx            x4, x4, #0xc, #0x14
    // 0x79bc34: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x79bc38: ldr             x3, [x3, #0x18]
    // 0x79bc3c: ldr             x3, [x3, x4, lsl #3]
    // 0x79bc40: LoadField: r3 = r3->field_2b
    //     0x79bc40: ldur            w3, [x3, #0x2b]
    // 0x79bc44: DecompressPointer r3
    //     0x79bc44: add             x3, x3, HEAP, lsl #32
    // 0x79bc48: cmp             w3, NULL
    // 0x79bc4c: b.eq            #0x79bca8
    // 0x79bc50: LoadField: r3 = r3->field_f
    //     0x79bc50: ldur            w3, [x3, #0xf]
    // 0x79bc54: lsr             x3, x3, #4
    // 0x79bc58: r17 = 4517
    //     0x79bc58: mov             x17, #0x11a5
    // 0x79bc5c: cmp             x3, x17
    // 0x79bc60: b.eq            #0x79bcb0
    // 0x79bc64: r3 = SubtypeTestCache
    //     0x79bc64: add             x3, PP, #0x25, lsl #12  ; [pp+0x25528] SubtypeTestCache
    //     0x79bc68: ldr             x3, [x3, #0x528]
    // 0x79bc6c: r30 = Subtype1TestCacheStub
    //     0x79bc6c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x79bc70: LoadField: r30 = r30->field_7
    //     0x79bc70: ldur            lr, [lr, #7]
    // 0x79bc74: blr             lr
    // 0x79bc78: cmp             w7, NULL
    // 0x79bc7c: b.eq            #0x79bc88
    // 0x79bc80: tbnz            w7, #4, #0x79bca8
    // 0x79bc84: b               #0x79bcb0
    // 0x79bc88: r8 = Map
    //     0x79bc88: add             x8, PP, #0x25, lsl #12  ; [pp+0x25530] Type: Map
    //     0x79bc8c: ldr             x8, [x8, #0x530]
    // 0x79bc90: r3 = SubtypeTestCache
    //     0x79bc90: add             x3, PP, #0x25, lsl #12  ; [pp+0x25538] SubtypeTestCache
    //     0x79bc94: ldr             x3, [x3, #0x538]
    // 0x79bc98: r30 = InstanceOfStub
    //     0x79bc98: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x79bc9c: LoadField: r30 = r30->field_7
    //     0x79bc9c: ldur            lr, [lr, #7]
    // 0x79bca0: blr             lr
    // 0x79bca4: b               #0x79bcb4
    // 0x79bca8: r0 = false
    //     0x79bca8: add             x0, NULL, #0x30  ; false
    // 0x79bcac: b               #0x79bcb4
    // 0x79bcb0: r0 = true
    //     0x79bcb0: add             x0, NULL, #0x20  ; true
    // 0x79bcb4: tbnz            w0, #4, #0x79bccc
    // 0x79bcb8: ldur            x1, [fp, #-8]
    // 0x79bcbc: r0 = queryResultSetFromMap()
    //     0x79bcbc: bl              #0x79bea4  ; [package:sqflite_common/src/collection_utils.dart] ::queryResultSetFromMap
    // 0x79bcc0: LeaveFrame
    //     0x79bcc0: mov             SP, fp
    //     0x79bcc4: ldp             fp, lr, [SP], #0x10
    // 0x79bcc8: ret
    //     0x79bcc8: ret             
    // 0x79bccc: ldur            x0, [fp, #-8]
    // 0x79bcd0: r2 = Null
    //     0x79bcd0: mov             x2, NULL
    // 0x79bcd4: r1 = Null
    //     0x79bcd4: mov             x1, NULL
    // 0x79bcd8: cmp             w0, NULL
    // 0x79bcdc: b.eq            #0x79bd80
    // 0x79bce0: branchIfSmi(r0, 0x79bd80)
    //     0x79bce0: tbz             w0, #0, #0x79bd80
    // 0x79bce4: r3 = LoadClassIdInstr(r0)
    //     0x79bce4: ldur            x3, [x0, #-1]
    //     0x79bce8: ubfx            x3, x3, #0xc, #0x14
    // 0x79bcec: r17 = 4518
    //     0x79bcec: mov             x17, #0x11a6
    // 0x79bcf0: cmp             x3, x17
    // 0x79bcf4: b.eq            #0x79bd88
    // 0x79bcf8: sub             x3, x3, #0x59
    // 0x79bcfc: cmp             x3, #2
    // 0x79bd00: b.ls            #0x79bd88
    // 0x79bd04: r4 = LoadClassIdInstr(r0)
    //     0x79bd04: ldur            x4, [x0, #-1]
    //     0x79bd08: ubfx            x4, x4, #0xc, #0x14
    // 0x79bd0c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x79bd10: ldr             x3, [x3, #0x18]
    // 0x79bd14: ldr             x3, [x3, x4, lsl #3]
    // 0x79bd18: LoadField: r3 = r3->field_2b
    //     0x79bd18: ldur            w3, [x3, #0x2b]
    // 0x79bd1c: DecompressPointer r3
    //     0x79bd1c: add             x3, x3, HEAP, lsl #32
    // 0x79bd20: cmp             w3, NULL
    // 0x79bd24: b.eq            #0x79bd80
    // 0x79bd28: LoadField: r3 = r3->field_f
    //     0x79bd28: ldur            w3, [x3, #0xf]
    // 0x79bd2c: lsr             x3, x3, #4
    // 0x79bd30: r17 = 4518
    //     0x79bd30: mov             x17, #0x11a6
    // 0x79bd34: cmp             x3, x17
    // 0x79bd38: b.eq            #0x79bd88
    // 0x79bd3c: r3 = SubtypeTestCache
    //     0x79bd3c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25540] SubtypeTestCache
    //     0x79bd40: ldr             x3, [x3, #0x540]
    // 0x79bd44: r30 = Subtype1TestCacheStub
    //     0x79bd44: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x79bd48: LoadField: r30 = r30->field_7
    //     0x79bd48: ldur            lr, [lr, #7]
    // 0x79bd4c: blr             lr
    // 0x79bd50: cmp             w7, NULL
    // 0x79bd54: b.eq            #0x79bd60
    // 0x79bd58: tbnz            w7, #4, #0x79bd80
    // 0x79bd5c: b               #0x79bd88
    // 0x79bd60: r8 = List
    //     0x79bd60: add             x8, PP, #0x25, lsl #12  ; [pp+0x25548] Type: List
    //     0x79bd64: ldr             x8, [x8, #0x548]
    // 0x79bd68: r3 = SubtypeTestCache
    //     0x79bd68: add             x3, PP, #0x25, lsl #12  ; [pp+0x25550] SubtypeTestCache
    //     0x79bd6c: ldr             x3, [x3, #0x550]
    // 0x79bd70: r30 = InstanceOfStub
    //     0x79bd70: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x79bd74: LoadField: r30 = r30->field_7
    //     0x79bd74: ldur            lr, [lr, #7]
    // 0x79bd78: blr             lr
    // 0x79bd7c: b               #0x79bd8c
    // 0x79bd80: r0 = false
    //     0x79bd80: add             x0, NULL, #0x30  ; false
    // 0x79bd84: b               #0x79bd8c
    // 0x79bd88: r0 = true
    //     0x79bd88: add             x0, NULL, #0x20  ; true
    // 0x79bd8c: tbnz            w0, #4, #0x79bdbc
    // 0x79bd90: ldur            x0, [fp, #-8]
    // 0x79bd94: r1 = <Map<String, Object?>>
    //     0x79bd94: add             x1, PP, #0x25, lsl #12  ; [pp+0x25558] TypeArguments: <Map<String, Object?>>
    //     0x79bd98: ldr             x1, [x1, #0x558]
    // 0x79bd9c: r0 = Rows()
    //     0x79bd9c: bl              #0x79be10  ; AllocateRowsStub -> Rows (size=0x10)
    // 0x79bda0: mov             x1, x0
    // 0x79bda4: ldur            x0, [fp, #-8]
    // 0x79bda8: StoreField: r1->field_b = r0
    //     0x79bda8: stur            w0, [x1, #0xb]
    // 0x79bdac: mov             x0, x1
    // 0x79bdb0: LeaveFrame
    //     0x79bdb0: mov             SP, fp
    //     0x79bdb4: ldp             fp, lr, [SP], #0x10
    // 0x79bdb8: ret
    //     0x79bdb8: ret             
    // 0x79bdbc: ldur            x0, [fp, #-8]
    // 0x79bdc0: r1 = Null
    //     0x79bdc0: mov             x1, NULL
    // 0x79bdc4: r2 = 4
    //     0x79bdc4: mov             x2, #4
    // 0x79bdc8: r0 = AllocateArray()
    //     0x79bdc8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79bdcc: r17 = "Unsupported queryResult type "
    //     0x79bdcc: add             x17, PP, #0x25, lsl #12  ; [pp+0x25560] "Unsupported queryResult type "
    //     0x79bdd0: ldr             x17, [x17, #0x560]
    // 0x79bdd4: StoreField: r0->field_f = r17
    //     0x79bdd4: stur            w17, [x0, #0xf]
    // 0x79bdd8: ldur            x1, [fp, #-8]
    // 0x79bddc: StoreField: r0->field_13 = r1
    //     0x79bddc: stur            w1, [x0, #0x13]
    // 0x79bde0: str             x0, [SP]
    // 0x79bde4: r0 = _interpolate()
    //     0x79bde4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x79bde8: stur            x0, [fp, #-8]
    // 0x79bdec: r0 = UnsupportedError()
    //     0x79bdec: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x79bdf0: mov             x1, x0
    // 0x79bdf4: ldur            x0, [fp, #-8]
    // 0x79bdf8: StoreField: r1->field_b = r0
    //     0x79bdf8: stur            w0, [x1, #0xb]
    // 0x79bdfc: mov             x0, x1
    // 0x79be00: r0 = Throw()
    //     0x79be00: bl              #0x887ac4  ; ThrowStub
    // 0x79be04: brk             #0
    // 0x79be08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be0c: b               #0x79bc00
  }
  static _ queryResultSetFromMap(/* No info */) {
    // ** addr: 0x79bea4, size: 0x118
    // 0x79bea4: EnterFrame
    //     0x79bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x79bea8: mov             fp, SP
    // 0x79beac: AllocStack(0x10)
    //     0x79beac: sub             SP, SP, #0x10
    // 0x79beb0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x79beb0: mov             x3, x1
    //     0x79beb4: stur            x1, [fp, #-8]
    // 0x79beb8: CheckStackOverflow
    //     0x79beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bebc: cmp             SP, x16
    //     0x79bec0: b.ls            #0x79bfb4
    // 0x79bec4: r0 = LoadClassIdInstr(r3)
    //     0x79bec4: ldur            x0, [x3, #-1]
    //     0x79bec8: ubfx            x0, x0, #0xc, #0x14
    // 0x79becc: mov             x1, x3
    // 0x79bed0: r2 = "columns"
    //     0x79bed0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25568] "columns"
    //     0x79bed4: ldr             x2, [x2, #0x568]
    // 0x79bed8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x79bed8: add             lr, x0, #0x3b7
    //     0x79bedc: ldr             lr, [x21, lr, lsl #3]
    //     0x79bee0: blr             lr
    // 0x79bee4: mov             x3, x0
    // 0x79bee8: r2 = Null
    //     0x79bee8: mov             x2, NULL
    // 0x79beec: r1 = Null
    //     0x79beec: mov             x1, NULL
    // 0x79bef0: stur            x3, [fp, #-0x10]
    // 0x79bef4: r4 = 59
    //     0x79bef4: mov             x4, #0x3b
    // 0x79bef8: branchIfSmi(r0, 0x79bf04)
    //     0x79bef8: tbz             w0, #0, #0x79bf04
    // 0x79befc: r4 = LoadClassIdInstr(r0)
    //     0x79befc: ldur            x4, [x0, #-1]
    //     0x79bf00: ubfx            x4, x4, #0xc, #0x14
    // 0x79bf04: sub             x4, x4, #0x59
    // 0x79bf08: cmp             x4, #2
    // 0x79bf0c: b.ls            #0x79bf24
    // 0x79bf10: r8 = List?
    //     0x79bf10: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x79bf14: ldr             x8, [x8, #0x1a8]
    // 0x79bf18: r3 = Null
    //     0x79bf18: add             x3, PP, #0x25, lsl #12  ; [pp+0x25570] Null
    //     0x79bf1c: ldr             x3, [x3, #0x570]
    // 0x79bf20: r0 = List?()
    //     0x79bf20: bl              #0x38d148  ; IsType_List?_Stub
    // 0x79bf24: ldur            x1, [fp, #-8]
    // 0x79bf28: r0 = LoadClassIdInstr(r1)
    //     0x79bf28: ldur            x0, [x1, #-1]
    //     0x79bf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x79bf30: r2 = "rows"
    //     0x79bf30: add             x2, PP, #0x25, lsl #12  ; [pp+0x25580] "rows"
    //     0x79bf34: ldr             x2, [x2, #0x580]
    // 0x79bf38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x79bf38: add             lr, x0, #0x3b7
    //     0x79bf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x79bf40: blr             lr
    // 0x79bf44: mov             x3, x0
    // 0x79bf48: r2 = Null
    //     0x79bf48: mov             x2, NULL
    // 0x79bf4c: r1 = Null
    //     0x79bf4c: mov             x1, NULL
    // 0x79bf50: stur            x3, [fp, #-8]
    // 0x79bf54: r4 = 59
    //     0x79bf54: mov             x4, #0x3b
    // 0x79bf58: branchIfSmi(r0, 0x79bf64)
    //     0x79bf58: tbz             w0, #0, #0x79bf64
    // 0x79bf5c: r4 = LoadClassIdInstr(r0)
    //     0x79bf5c: ldur            x4, [x0, #-1]
    //     0x79bf60: ubfx            x4, x4, #0xc, #0x14
    // 0x79bf64: sub             x4, x4, #0x59
    // 0x79bf68: cmp             x4, #2
    // 0x79bf6c: b.ls            #0x79bf84
    // 0x79bf70: r8 = List?
    //     0x79bf70: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a8] Type: List?
    //     0x79bf74: ldr             x8, [x8, #0x1a8]
    // 0x79bf78: r3 = Null
    //     0x79bf78: add             x3, PP, #0x25, lsl #12  ; [pp+0x25588] Null
    //     0x79bf7c: ldr             x3, [x3, #0x588]
    // 0x79bf80: r0 = List?()
    //     0x79bf80: bl              #0x38d148  ; IsType_List?_Stub
    // 0x79bf84: r1 = <Map<String, Object?>>
    //     0x79bf84: add             x1, PP, #0x25, lsl #12  ; [pp+0x25558] TypeArguments: <Map<String, Object?>>
    //     0x79bf88: ldr             x1, [x1, #0x558]
    // 0x79bf8c: r0 = QueryResultSet()
    //     0x79bf8c: bl              #0x79c234  ; AllocateQueryResultSetStub -> QueryResultSet (size=0x1c)
    // 0x79bf90: mov             x1, x0
    // 0x79bf94: ldur            x2, [fp, #-0x10]
    // 0x79bf98: ldur            x3, [fp, #-8]
    // 0x79bf9c: stur            x0, [fp, #-8]
    // 0x79bfa0: r0 = QueryResultSet()
    //     0x79bfa0: bl              #0x79bfbc  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::QueryResultSet
    // 0x79bfa4: ldur            x0, [fp, #-8]
    // 0x79bfa8: LeaveFrame
    //     0x79bfa8: mov             SP, fp
    //     0x79bfac: ldp             fp, lr, [SP], #0x10
    // 0x79bfb0: ret
    //     0x79bfb0: ret             
    // 0x79bfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bfb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bfb8: b               #0x79bec4
  }
}

// class id: 4381, size: 0x14, field offset: 0xc
class QueryRow extends MapBase<dynamic, dynamic> {

  dynamic [](QueryRow, Object?) {
    // ** addr: 0x46b600, size: 0x4c
    // 0x46b600: EnterFrame
    //     0x46b600: stp             fp, lr, [SP, #-0x10]!
    //     0x46b604: mov             fp, SP
    // 0x46b608: CheckStackOverflow
    //     0x46b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b60c: cmp             SP, x16
    //     0x46b610: b.ls            #0x46b62c
    // 0x46b614: ldr             x1, [fp, #0x18]
    // 0x46b618: ldr             x2, [fp, #0x10]
    // 0x46b61c: r0 = []()
    //     0x46b61c: bl              #0x7e027c  ; [package:sqflite_common/src/collection_utils.dart] QueryRow::[]
    // 0x46b620: LeaveFrame
    //     0x46b620: mov             SP, fp
    //     0x46b624: ldp             fp, lr, [SP], #0x10
    // 0x46b628: ret
    //     0x46b628: ret             
    // 0x46b62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b62c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b630: b               #0x46b614
  }
  Iterable<String> dyn:get:keys(QueryRow) {
    // ** addr: 0x46b64c, size: 0x50
    // 0x46b64c: EnterFrame
    //     0x46b64c: stp             fp, lr, [SP, #-0x10]!
    //     0x46b650: mov             fp, SP
    // 0x46b654: CheckStackOverflow
    //     0x46b654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b658: cmp             SP, x16
    //     0x46b65c: b.ls            #0x46b67c
    // 0x46b660: ldr             x0, [fp, #0x10]
    // 0x46b664: LoadField: r1 = r0->field_b
    //     0x46b664: ldur            w1, [x0, #0xb]
    // 0x46b668: DecompressPointer r1
    //     0x46b668: add             x1, x1, HEAP, lsl #32
    // 0x46b66c: r0 = keys()
    //     0x46b66c: bl              #0x46b684  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::keys
    // 0x46b670: LeaveFrame
    //     0x46b670: mov             SP, fp
    //     0x46b674: ldp             fp, lr, [SP], #0x10
    // 0x46b678: ret
    //     0x46b678: ret             
    // 0x46b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b67c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b680: b               #0x46b660
  }
  Iterable<String> keys(QueryRow) {
    // ** addr: 0x7c2f88, size: 0x38
    // 0x7c2f88: EnterFrame
    //     0x7c2f88: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2f8c: mov             fp, SP
    // 0x7c2f90: CheckStackOverflow
    //     0x7c2f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2f94: cmp             SP, x16
    //     0x7c2f98: b.ls            #0x7c2fb8
    // 0x7c2f9c: LoadField: r0 = r1->field_b
    //     0x7c2f9c: ldur            w0, [x1, #0xb]
    // 0x7c2fa0: DecompressPointer r0
    //     0x7c2fa0: add             x0, x0, HEAP, lsl #32
    // 0x7c2fa4: mov             x1, x0
    // 0x7c2fa8: r0 = keys()
    //     0x7c2fa8: bl              #0x46b684  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::keys
    // 0x7c2fac: LeaveFrame
    //     0x7c2fac: mov             SP, fp
    //     0x7c2fb0: ldp             fp, lr, [SP], #0x10
    // 0x7c2fb4: ret
    //     0x7c2fb4: ret             
    // 0x7c2fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2fb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2fbc: b               #0x7c2f9c
  }
  _ []=(/* No info */) {
    // ** addr: 0x7d8388, size: 0x68
    // 0x7d8388: EnterFrame
    //     0x7d8388: stp             fp, lr, [SP, #-0x10]!
    //     0x7d838c: mov             fp, SP
    // 0x7d8390: mov             x0, x2
    // 0x7d8394: mov             x5, x1
    // 0x7d8398: mov             x4, x2
    // 0x7d839c: r2 = Null
    //     0x7d839c: mov             x2, NULL
    // 0x7d83a0: r1 = Null
    //     0x7d83a0: mov             x1, NULL
    // 0x7d83a4: r4 = 59
    //     0x7d83a4: mov             x4, #0x3b
    // 0x7d83a8: branchIfSmi(r0, 0x7d83b4)
    //     0x7d83a8: tbz             w0, #0, #0x7d83b4
    // 0x7d83ac: r4 = LoadClassIdInstr(r0)
    //     0x7d83ac: ldur            x4, [x0, #-1]
    //     0x7d83b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d83b4: sub             x4, x4, #0x5d
    // 0x7d83b8: cmp             x4, #1
    // 0x7d83bc: b.ls            #0x7d83d0
    // 0x7d83c0: r8 = String
    //     0x7d83c0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x7d83c4: r3 = Null
    //     0x7d83c4: add             x3, PP, #8, lsl #12  ; [pp+0x87d0] Null
    //     0x7d83c8: ldr             x3, [x3, #0x7d0]
    // 0x7d83cc: r0 = String()
    //     0x7d83cc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x7d83d0: r0 = UnsupportedError()
    //     0x7d83d0: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7d83d4: mov             x1, x0
    // 0x7d83d8: r0 = "read-only"
    //     0x7d83d8: add             x0, PP, #8, lsl #12  ; [pp+0x87e0] "read-only"
    //     0x7d83dc: ldr             x0, [x0, #0x7e0]
    // 0x7d83e0: StoreField: r1->field_b = r0
    //     0x7d83e0: stur            w0, [x1, #0xb]
    // 0x7d83e4: mov             x0, x1
    // 0x7d83e8: r0 = Throw()
    //     0x7d83e8: bl              #0x887ac4  ; ThrowStub
    // 0x7d83ec: brk             #0
  }
  dynamic [](QueryRow, Object?) {
    // ** addr: 0x7e027c, size: 0xc8
    // 0x7e027c: EnterFrame
    //     0x7e027c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0280: mov             fp, SP
    // 0x7e0284: AllocStack(0x20)
    //     0x7e0284: sub             SP, SP, #0x20
    // 0x7e0288: SetupParameters(QueryRow this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7e0288: mov             x4, x1
    //     0x7e028c: mov             x3, x2
    //     0x7e0290: stur            x1, [fp, #-8]
    //     0x7e0294: stur            x2, [fp, #-0x10]
    // 0x7e0298: CheckStackOverflow
    //     0x7e0298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e029c: cmp             SP, x16
    //     0x7e02a0: b.ls            #0x7e033c
    // 0x7e02a4: mov             x0, x3
    // 0x7e02a8: r2 = Null
    //     0x7e02a8: mov             x2, NULL
    // 0x7e02ac: r1 = Null
    //     0x7e02ac: mov             x1, NULL
    // 0x7e02b0: r4 = 59
    //     0x7e02b0: mov             x4, #0x3b
    // 0x7e02b4: branchIfSmi(r0, 0x7e02c0)
    //     0x7e02b4: tbz             w0, #0, #0x7e02c0
    // 0x7e02b8: r4 = LoadClassIdInstr(r0)
    //     0x7e02b8: ldur            x4, [x0, #-1]
    //     0x7e02bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7e02c0: sub             x4, x4, #0x5d
    // 0x7e02c4: cmp             x4, #1
    // 0x7e02c8: b.ls            #0x7e02dc
    // 0x7e02cc: r8 = String?
    //     0x7e02cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7e02d0: r3 = Null
    //     0x7e02d0: add             x3, PP, #8, lsl #12  ; [pp+0x87e8] Null
    //     0x7e02d4: ldr             x3, [x3, #0x7e8]
    // 0x7e02d8: r0 = String?()
    //     0x7e02d8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x7e02dc: ldur            x0, [fp, #-8]
    // 0x7e02e0: LoadField: r1 = r0->field_b
    //     0x7e02e0: ldur            w1, [x0, #0xb]
    // 0x7e02e4: DecompressPointer r1
    //     0x7e02e4: add             x1, x1, HEAP, lsl #32
    // 0x7e02e8: ldur            x2, [fp, #-0x10]
    // 0x7e02ec: r0 = columnIndex()
    //     0x7e02ec: bl              #0x7e0344  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::columnIndex
    // 0x7e02f0: cmp             w0, NULL
    // 0x7e02f4: b.eq            #0x7e032c
    // 0x7e02f8: ldur            x1, [fp, #-8]
    // 0x7e02fc: LoadField: r2 = r1->field_f
    //     0x7e02fc: ldur            w2, [x1, #0xf]
    // 0x7e0300: DecompressPointer r2
    //     0x7e0300: add             x2, x2, HEAP, lsl #32
    // 0x7e0304: r1 = LoadClassIdInstr(r2)
    //     0x7e0304: ldur            x1, [x2, #-1]
    //     0x7e0308: ubfx            x1, x1, #0xc, #0x14
    // 0x7e030c: stp             x0, x2, [SP]
    // 0x7e0310: mov             x0, x1
    // 0x7e0314: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7e0314: sub             lr, x0, #0xaa2
    //     0x7e0318: ldr             lr, [x21, lr, lsl #3]
    //     0x7e031c: blr             lr
    // 0x7e0320: LeaveFrame
    //     0x7e0320: mov             SP, fp
    //     0x7e0324: ldp             fp, lr, [SP], #0x10
    // 0x7e0328: ret
    //     0x7e0328: ret             
    // 0x7e032c: r0 = Null
    //     0x7e032c: mov             x0, NULL
    // 0x7e0330: LeaveFrame
    //     0x7e0330: mov             SP, fp
    //     0x7e0334: ldp             fp, lr, [SP], #0x10
    // 0x7e0338: ret
    //     0x7e0338: ret             
    // 0x7e033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e033c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0340: b               #0x7e02a4
  }
}

// class id: 4914, size: 0x1c, field offset: 0xc
class QueryResultSet extends ListBase<dynamic> {

  late Map<String, int> _columnIndexMap; // offset: 0x18

  int length(QueryResultSet) {
    // ** addr: 0x506824, size: 0xa0
    // 0x506824: EnterFrame
    //     0x506824: stp             fp, lr, [SP, #-0x10]!
    //     0x506828: mov             fp, SP
    // 0x50682c: AllocStack(0x8)
    //     0x50682c: sub             SP, SP, #8
    // 0x506830: CheckStackOverflow
    //     0x506830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506834: cmp             SP, x16
    //     0x506838: b.ls            #0x5068a4
    // 0x50683c: ldr             x0, [fp, #0x10]
    // 0x506840: LoadField: r1 = r0->field_b
    //     0x506840: ldur            w1, [x0, #0xb]
    // 0x506844: DecompressPointer r1
    //     0x506844: add             x1, x1, HEAP, lsl #32
    // 0x506848: cmp             w1, NULL
    // 0x50684c: b.ne            #0x506858
    // 0x506850: r2 = Null
    //     0x506850: mov             x2, NULL
    // 0x506854: b               #0x506864
    // 0x506858: str             x1, [SP]
    // 0x50685c: r0 = length()
    //     0x50685c: bl              #0x506ba8  ; [dart:_internal] _CastIterableBase::length
    // 0x506860: mov             x2, x0
    // 0x506864: cmp             w2, NULL
    // 0x506868: b.ne            #0x506874
    // 0x50686c: r2 = 0
    //     0x50686c: mov             x2, #0
    // 0x506870: b               #0x506884
    // 0x506874: r3 = LoadInt32Instr(r2)
    //     0x506874: sbfx            x3, x2, #1, #0x1f
    //     0x506878: tbz             w2, #0, #0x506880
    //     0x50687c: ldur            x3, [x2, #7]
    // 0x506880: mov             x2, x3
    // 0x506884: r0 = BoxInt64Instr(r2)
    //     0x506884: sbfiz           x0, x2, #1, #0x1f
    //     0x506888: cmp             x2, x0, asr #1
    //     0x50688c: b.eq            #0x506898
    //     0x506890: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x506894: stur            x2, [x0, #7]
    // 0x506898: LeaveFrame
    //     0x506898: mov             SP, fp
    //     0x50689c: ldp             fp, lr, [SP], #0x10
    // 0x5068a0: ret
    //     0x5068a0: ret             
    // 0x5068a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5068a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5068a8: b               #0x50683c
  }
  List<String> keys(QueryResultSet) {
    // ** addr: 0x46b684, size: 0x9c
    // 0x46b684: EnterFrame
    //     0x46b684: stp             fp, lr, [SP, #-0x10]!
    //     0x46b688: mov             fp, SP
    // 0x46b68c: AllocStack(0x8)
    //     0x46b68c: sub             SP, SP, #8
    // 0x46b690: SetupParameters(QueryResultSet this /* r1 => r0, fp-0x8 */)
    //     0x46b690: mov             x0, x1
    //     0x46b694: stur            x1, [fp, #-8]
    // 0x46b698: CheckStackOverflow
    //     0x46b698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b69c: cmp             SP, x16
    //     0x46b6a0: b.ls            #0x46b714
    // 0x46b6a4: LoadField: r1 = r0->field_13
    //     0x46b6a4: ldur            w1, [x0, #0x13]
    // 0x46b6a8: DecompressPointer r1
    //     0x46b6a8: add             x1, x1, HEAP, lsl #32
    // 0x46b6ac: cmp             w1, NULL
    // 0x46b6b0: b.ne            #0x46b704
    // 0x46b6b4: LoadField: r1 = r0->field_f
    //     0x46b6b4: ldur            w1, [x0, #0xf]
    // 0x46b6b8: DecompressPointer r1
    //     0x46b6b8: add             x1, x1, HEAP, lsl #32
    // 0x46b6bc: cmp             w1, NULL
    // 0x46b6c0: b.eq            #0x46b71c
    // 0x46b6c4: r0 = toSet()
    //     0x46b6c4: bl              #0x46b7f0  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::toSet
    // 0x46b6c8: LoadField: r1 = r0->field_7
    //     0x46b6c8: ldur            w1, [x0, #7]
    // 0x46b6cc: DecompressPointer r1
    //     0x46b6cc: add             x1, x1, HEAP, lsl #32
    // 0x46b6d0: mov             x2, x0
    // 0x46b6d4: r0 = _List.of()
    //     0x46b6d4: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x46b6d8: mov             x1, x0
    // 0x46b6dc: ldur            x2, [fp, #-8]
    // 0x46b6e0: StoreField: r2->field_13 = r0
    //     0x46b6e0: stur            w0, [x2, #0x13]
    //     0x46b6e4: ldurb           w16, [x2, #-1]
    //     0x46b6e8: ldurb           w17, [x0, #-1]
    //     0x46b6ec: and             x16, x17, x16, lsr #2
    //     0x46b6f0: tst             x16, HEAP, lsr #32
    //     0x46b6f4: b.eq            #0x46b6fc
    //     0x46b6f8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x46b6fc: mov             x0, x1
    // 0x46b700: b               #0x46b708
    // 0x46b704: mov             x0, x1
    // 0x46b708: LeaveFrame
    //     0x46b708: mov             SP, fp
    //     0x46b70c: ldp             fp, lr, [SP], #0x10
    // 0x46b710: ret
    //     0x46b710: ret             
    // 0x46b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b714: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b718: b               #0x46b6a4
    // 0x46b71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46b71c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<String, Object?> [](QueryResultSet, int) {
    // ** addr: 0x46b738, size: 0x88
    // 0x46b738: EnterFrame
    //     0x46b738: stp             fp, lr, [SP, #-0x10]!
    //     0x46b73c: mov             fp, SP
    // 0x46b740: AllocStack(0x10)
    //     0x46b740: sub             SP, SP, #0x10
    // 0x46b744: CheckStackOverflow
    //     0x46b744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b748: cmp             SP, x16
    //     0x46b74c: b.ls            #0x46b7a0
    // 0x46b750: ldr             x0, [fp, #0x10]
    // 0x46b754: r2 = Null
    //     0x46b754: mov             x2, NULL
    // 0x46b758: r1 = Null
    //     0x46b758: mov             x1, NULL
    // 0x46b75c: branchIfSmi(r0, 0x46b784)
    //     0x46b75c: tbz             w0, #0, #0x46b784
    // 0x46b760: r4 = LoadClassIdInstr(r0)
    //     0x46b760: ldur            x4, [x0, #-1]
    //     0x46b764: ubfx            x4, x4, #0xc, #0x14
    // 0x46b768: sub             x4, x4, #0x3b
    // 0x46b76c: cmp             x4, #1
    // 0x46b770: b.ls            #0x46b784
    // 0x46b774: r8 = int
    //     0x46b774: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x46b778: r3 = Null
    //     0x46b778: add             x3, PP, #0x27, lsl #12  ; [pp+0x27600] Null
    //     0x46b77c: ldr             x3, [x3, #0x600]
    // 0x46b780: r0 = int()
    //     0x46b780: bl              #0x890700  ; IsType_int_Stub
    // 0x46b784: ldr             x16, [fp, #0x18]
    // 0x46b788: ldr             lr, [fp, #0x10]
    // 0x46b78c: stp             lr, x16, [SP]
    // 0x46b790: r0 = []()
    //     0x46b790: bl              #0x82029c  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::[]
    // 0x46b794: LeaveFrame
    //     0x46b794: mov             SP, fp
    //     0x46b798: ldp             fp, lr, [SP], #0x10
    // 0x46b79c: ret
    //     0x46b79c: ret             
    // 0x46b7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b7a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b7a4: b               #0x46b750
  }
  List<String> dyn:get:keys(QueryResultSet) {
    // ** addr: 0x46b7c0, size: 0x48
    // 0x46b7c0: EnterFrame
    //     0x46b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x46b7c4: mov             fp, SP
    // 0x46b7c8: CheckStackOverflow
    //     0x46b7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b7cc: cmp             SP, x16
    //     0x46b7d0: b.ls            #0x46b7e8
    // 0x46b7d4: ldr             x1, [fp, #0x10]
    // 0x46b7d8: r0 = keys()
    //     0x46b7d8: bl              #0x46b684  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::keys
    // 0x46b7dc: LeaveFrame
    //     0x46b7dc: mov             SP, fp
    //     0x46b7e0: ldp             fp, lr, [SP], #0x10
    // 0x46b7e4: ret
    //     0x46b7e4: ret             
    // 0x46b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b7e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b7ec: b               #0x46b7d4
  }
  _ QueryResultSet(/* No info */) {
    // ** addr: 0x79bfbc, size: 0x278
    // 0x79bfbc: EnterFrame
    //     0x79bfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x79bfc0: mov             fp, SP
    // 0x79bfc4: AllocStack(0x40)
    //     0x79bfc4: sub             SP, SP, #0x40
    // 0x79bfc8: r0 = Sentinel
    //     0x79bfc8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79bfcc: stur            x1, [fp, #-8]
    // 0x79bfd0: stur            x3, [fp, #-0x10]
    // 0x79bfd4: CheckStackOverflow
    //     0x79bfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bfd8: cmp             SP, x16
    //     0x79bfdc: b.ls            #0x79c21c
    // 0x79bfe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x79bfe0: stur            w0, [x1, #0x17]
    // 0x79bfe4: cmp             w2, NULL
    // 0x79bfe8: b.ne            #0x79bffc
    // 0x79bfec: mov             x2, x1
    // 0x79bff0: mov             x1, x3
    // 0x79bff4: r0 = Null
    //     0x79bff4: mov             x0, NULL
    // 0x79bff8: b               #0x79c028
    // 0x79bffc: r0 = LoadClassIdInstr(r2)
    //     0x79bffc: ldur            x0, [x2, #-1]
    //     0x79c000: ubfx            x0, x0, #0xc, #0x14
    // 0x79c004: r16 = <String>
    //     0x79c004: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x79c008: stp             x2, x16, [SP]
    // 0x79c00c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79c00c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79c010: r0 = GDT[cid_x0 + 0xad28]()
    //     0x79c010: mov             x17, #0xad28
    //     0x79c014: add             lr, x0, x17
    //     0x79c018: ldr             lr, [x21, lr, lsl #3]
    //     0x79c01c: blr             lr
    // 0x79c020: ldur            x2, [fp, #-8]
    // 0x79c024: ldur            x1, [fp, #-0x10]
    // 0x79c028: StoreField: r2->field_f = r0
    //     0x79c028: stur            w0, [x2, #0xf]
    //     0x79c02c: ldurb           w16, [x2, #-1]
    //     0x79c030: ldurb           w17, [x0, #-1]
    //     0x79c034: and             x16, x17, x16, lsr #2
    //     0x79c038: tst             x16, HEAP, lsr #32
    //     0x79c03c: b.eq            #0x79c044
    //     0x79c040: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x79c044: cmp             w1, NULL
    // 0x79c048: b.ne            #0x79c058
    // 0x79c04c: mov             x1, x2
    // 0x79c050: r0 = Null
    //     0x79c050: mov             x0, NULL
    // 0x79c054: b               #0x79c080
    // 0x79c058: r0 = LoadClassIdInstr(r1)
    //     0x79c058: ldur            x0, [x1, #-1]
    //     0x79c05c: ubfx            x0, x0, #0xc, #0x14
    // 0x79c060: r16 = <List>
    //     0x79c060: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <List>
    // 0x79c064: stp             x1, x16, [SP]
    // 0x79c068: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79c068: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79c06c: r0 = GDT[cid_x0 + 0xad28]()
    //     0x79c06c: mov             x17, #0xad28
    //     0x79c070: add             lr, x0, x17
    //     0x79c074: ldr             lr, [x21, lr, lsl #3]
    //     0x79c078: blr             lr
    // 0x79c07c: ldur            x1, [fp, #-8]
    // 0x79c080: StoreField: r1->field_b = r0
    //     0x79c080: stur            w0, [x1, #0xb]
    //     0x79c084: ldurb           w16, [x1, #-1]
    //     0x79c088: ldurb           w17, [x0, #-1]
    //     0x79c08c: and             x16, x17, x16, lsr #2
    //     0x79c090: tst             x16, HEAP, lsr #32
    //     0x79c094: b.eq            #0x79c09c
    //     0x79c098: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79c09c: LoadField: r0 = r1->field_f
    //     0x79c09c: ldur            w0, [x1, #0xf]
    // 0x79c0a0: DecompressPointer r0
    //     0x79c0a0: add             x0, x0, HEAP, lsl #32
    // 0x79c0a4: cmp             w0, NULL
    // 0x79c0a8: b.eq            #0x79c20c
    // 0x79c0ac: r16 = <String, int>
    //     0x79c0ac: ldr             x16, [PP, #0xd38]  ; [pp+0xd38] TypeArguments: <String, int>
    // 0x79c0b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x79c0b4: stp             lr, x16, [SP]
    // 0x79c0b8: r0 = Map._fromLiteral()
    //     0x79c0b8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x79c0bc: ldur            x1, [fp, #-8]
    // 0x79c0c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x79c0c0: stur            w0, [x1, #0x17]
    //     0x79c0c4: ldurb           w16, [x1, #-1]
    //     0x79c0c8: ldurb           w17, [x0, #-1]
    //     0x79c0cc: and             x16, x17, x16, lsr #2
    //     0x79c0d0: tst             x16, HEAP, lsr #32
    //     0x79c0d4: b.eq            #0x79c0dc
    //     0x79c0d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79c0dc: r2 = 0
    //     0x79c0dc: mov             x2, #0
    // 0x79c0e0: stur            x2, [fp, #-0x18]
    // 0x79c0e4: CheckStackOverflow
    //     0x79c0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c0e8: cmp             SP, x16
    //     0x79c0ec: b.ls            #0x79c224
    // 0x79c0f0: LoadField: r0 = r1->field_f
    //     0x79c0f0: ldur            w0, [x1, #0xf]
    // 0x79c0f4: DecompressPointer r0
    //     0x79c0f4: add             x0, x0, HEAP, lsl #32
    // 0x79c0f8: cmp             w0, NULL
    // 0x79c0fc: b.eq            #0x79c22c
    // 0x79c100: LoadField: r3 = r0->field_b
    //     0x79c100: ldur            w3, [x0, #0xb]
    // 0x79c104: DecompressPointer r3
    //     0x79c104: add             x3, x3, HEAP, lsl #32
    // 0x79c108: r0 = LoadClassIdInstr(r3)
    //     0x79c108: ldur            x0, [x3, #-1]
    //     0x79c10c: ubfx            x0, x0, #0xc, #0x14
    // 0x79c110: str             x3, [SP]
    // 0x79c114: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x79c114: mov             x17, #0x86e9
    //     0x79c118: add             lr, x0, x17
    //     0x79c11c: ldr             lr, [x21, lr, lsl #3]
    //     0x79c120: blr             lr
    // 0x79c124: r1 = LoadInt32Instr(r0)
    //     0x79c124: sbfx            x1, x0, #1, #0x1f
    //     0x79c128: tbz             w0, #0, #0x79c130
    //     0x79c12c: ldur            x1, [x0, #7]
    // 0x79c130: ldur            x2, [fp, #-0x18]
    // 0x79c134: cmp             x2, x1
    // 0x79c138: b.ge            #0x79c20c
    // 0x79c13c: ldur            x3, [fp, #-8]
    // 0x79c140: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79c140: ldur            w4, [x3, #0x17]
    // 0x79c144: DecompressPointer r4
    //     0x79c144: add             x4, x4, HEAP, lsl #32
    // 0x79c148: stur            x4, [fp, #-0x28]
    // 0x79c14c: LoadField: r5 = r3->field_f
    //     0x79c14c: ldur            w5, [x3, #0xf]
    // 0x79c150: DecompressPointer r5
    //     0x79c150: add             x5, x5, HEAP, lsl #32
    // 0x79c154: stur            x5, [fp, #-0x20]
    // 0x79c158: cmp             w5, NULL
    // 0x79c15c: b.eq            #0x79c230
    // 0x79c160: LoadField: r6 = r5->field_b
    //     0x79c160: ldur            w6, [x5, #0xb]
    // 0x79c164: DecompressPointer r6
    //     0x79c164: add             x6, x6, HEAP, lsl #32
    // 0x79c168: r0 = BoxInt64Instr(r2)
    //     0x79c168: sbfiz           x0, x2, #1, #0x1f
    //     0x79c16c: cmp             x2, x0, asr #1
    //     0x79c170: b.eq            #0x79c17c
    //     0x79c174: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79c178: stur            x2, [x0, #7]
    // 0x79c17c: mov             x1, x0
    // 0x79c180: stur            x1, [fp, #-0x10]
    // 0x79c184: r0 = LoadClassIdInstr(r6)
    //     0x79c184: ldur            x0, [x6, #-1]
    //     0x79c188: ubfx            x0, x0, #0xc, #0x14
    // 0x79c18c: stp             x1, x6, [SP]
    // 0x79c190: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x79c190: sub             lr, x0, #0xaa2
    //     0x79c194: ldr             lr, [x21, lr, lsl #3]
    //     0x79c198: blr             lr
    // 0x79c19c: mov             x3, x0
    // 0x79c1a0: ldur            x0, [fp, #-0x20]
    // 0x79c1a4: stur            x3, [fp, #-0x30]
    // 0x79c1a8: LoadField: r2 = r0->field_7
    //     0x79c1a8: ldur            w2, [x0, #7]
    // 0x79c1ac: DecompressPointer r2
    //     0x79c1ac: add             x2, x2, HEAP, lsl #32
    // 0x79c1b0: mov             x0, x3
    // 0x79c1b4: r1 = Null
    //     0x79c1b4: mov             x1, NULL
    // 0x79c1b8: cmp             w2, NULL
    // 0x79c1bc: b.eq            #0x79c1dc
    // 0x79c1c0: LoadField: r4 = r2->field_1f
    //     0x79c1c0: ldur            w4, [x2, #0x1f]
    // 0x79c1c4: DecompressPointer r4
    //     0x79c1c4: add             x4, x4, HEAP, lsl #32
    // 0x79c1c8: r8 = C1X1
    //     0x79c1c8: ldr             x8, [PP, #0x788]  ; [pp+0x788] TypeParameter: C1X1
    // 0x79c1cc: LoadField: r9 = r4->field_7
    //     0x79c1cc: ldur            x9, [x4, #7]
    // 0x79c1d0: r3 = Null
    //     0x79c1d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25598] Null
    //     0x79c1d4: ldr             x3, [x3, #0x598]
    // 0x79c1d8: blr             x9
    // 0x79c1dc: ldur            x1, [fp, #-0x28]
    // 0x79c1e0: ldur            x2, [fp, #-0x30]
    // 0x79c1e4: r0 = _hashCode()
    //     0x79c1e4: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x79c1e8: ldur            x1, [fp, #-0x28]
    // 0x79c1ec: ldur            x2, [fp, #-0x30]
    // 0x79c1f0: ldur            x3, [fp, #-0x10]
    // 0x79c1f4: mov             x5, x0
    // 0x79c1f8: r0 = _set()
    //     0x79c1f8: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x79c1fc: ldur            x1, [fp, #-0x18]
    // 0x79c200: add             x2, x1, #1
    // 0x79c204: ldur            x1, [fp, #-8]
    // 0x79c208: b               #0x79c0e0
    // 0x79c20c: r0 = Null
    //     0x79c20c: mov             x0, NULL
    // 0x79c210: LeaveFrame
    //     0x79c210: mov             SP, fp
    //     0x79c214: ldp             fp, lr, [SP], #0x10
    // 0x79c218: ret
    //     0x79c218: ret             
    // 0x79c21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c21c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c220: b               #0x79bfe0
    // 0x79c224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c228: b               #0x79c0f0
    // 0x79c22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c22c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79c230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c230: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ columnIndex(/* No info */) {
    // ** addr: 0x7e0344, size: 0x7c
    // 0x7e0344: EnterFrame
    //     0x7e0344: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0348: mov             fp, SP
    // 0x7e034c: AllocStack(0x8)
    //     0x7e034c: sub             SP, SP, #8
    // 0x7e0350: CheckStackOverflow
    //     0x7e0350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0354: cmp             SP, x16
    //     0x7e0358: b.ls            #0x7e03a8
    // 0x7e035c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e035c: ldur            w0, [x1, #0x17]
    // 0x7e0360: DecompressPointer r0
    //     0x7e0360: add             x0, x0, HEAP, lsl #32
    // 0x7e0364: r16 = Sentinel
    //     0x7e0364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0368: cmp             w0, w16
    // 0x7e036c: b.eq            #0x7e03b0
    // 0x7e0370: stur            x0, [fp, #-8]
    // 0x7e0374: cmp             w2, NULL
    // 0x7e0378: b.eq            #0x7e03bc
    // 0x7e037c: mov             x1, x0
    // 0x7e0380: r0 = _getValueOrData()
    //     0x7e0380: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e0384: ldur            x1, [fp, #-8]
    // 0x7e0388: LoadField: r2 = r1->field_f
    //     0x7e0388: ldur            w2, [x1, #0xf]
    // 0x7e038c: DecompressPointer r2
    //     0x7e038c: add             x2, x2, HEAP, lsl #32
    // 0x7e0390: cmp             w2, w0
    // 0x7e0394: b.ne            #0x7e039c
    // 0x7e0398: r0 = Null
    //     0x7e0398: mov             x0, NULL
    // 0x7e039c: LeaveFrame
    //     0x7e039c: mov             SP, fp
    //     0x7e03a0: ldp             fp, lr, [SP], #0x10
    // 0x7e03a4: ret
    //     0x7e03a4: ret             
    // 0x7e03a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e03a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e03ac: b               #0x7e035c
    // 0x7e03b0: r9 = _columnIndexMap
    //     0x7e03b0: add             x9, PP, #8, lsl #12  ; [pp+0x87f8] Field <QueryResultSet._columnIndexMap@1086028545>: late (offset: 0x18)
    //     0x7e03b4: ldr             x9, [x9, #0x7f8]
    // 0x7e03b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e03b8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e03bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e03bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0x7f4040, size: 0x28
    // 0x7f4040: EnterFrame
    //     0x7f4040: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4044: mov             fp, SP
    // 0x7f4048: r0 = UnsupportedError()
    //     0x7f4048: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7f404c: mov             x1, x0
    // 0x7f4050: r0 = "read-only"
    //     0x7f4050: add             x0, PP, #8, lsl #12  ; [pp+0x87e0] "read-only"
    //     0x7f4054: ldr             x0, [x0, #0x7e0]
    // 0x7f4058: StoreField: r1->field_b = r0
    //     0x7f4058: stur            w0, [x1, #0xb]
    // 0x7f405c: mov             x0, x1
    // 0x7f4060: r0 = Throw()
    //     0x7f4060: bl              #0x887ac4  ; ThrowStub
    // 0x7f4064: brk             #0
  }
  _ []=(/* No info */) {
    // ** addr: 0x800774, size: 0x44
    // 0x800774: EnterFrame
    //     0x800774: stp             fp, lr, [SP, #-0x10]!
    //     0x800778: mov             fp, SP
    // 0x80077c: ldr             x0, [fp, #0x10]
    // 0x800780: r2 = Null
    //     0x800780: mov             x2, NULL
    // 0x800784: r1 = Null
    //     0x800784: mov             x1, NULL
    // 0x800788: r8 = Map<String, Object?>
    //     0x800788: ldr             x8, [PP, #0x5ea8]  ; [pp+0x5ea8] Type: Map<String, Object?>
    // 0x80078c: r3 = Null
    //     0x80078c: add             x3, PP, #0x27, lsl #12  ; [pp+0x275f0] Null
    //     0x800790: ldr             x3, [x3, #0x5f0]
    // 0x800794: r0 = Map<String, Object?>()
    //     0x800794: bl              #0x3b8928  ; IsType_Map<String, Object?>_Stub
    // 0x800798: r0 = UnsupportedError()
    //     0x800798: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x80079c: mov             x1, x0
    // 0x8007a0: r0 = "read-only"
    //     0x8007a0: add             x0, PP, #8, lsl #12  ; [pp+0x87e0] "read-only"
    //     0x8007a4: ldr             x0, [x0, #0x7e0]
    // 0x8007a8: StoreField: r1->field_b = r0
    //     0x8007a8: stur            w0, [x1, #0xb]
    // 0x8007ac: mov             x0, x1
    // 0x8007b0: r0 = Throw()
    //     0x8007b0: bl              #0x887ac4  ; ThrowStub
    // 0x8007b4: brk             #0
  }
  Map<String, Object?> [](QueryResultSet, int) {
    // ** addr: 0x82029c, size: 0xc8
    // 0x82029c: EnterFrame
    //     0x82029c: stp             fp, lr, [SP, #-0x10]!
    //     0x8202a0: mov             fp, SP
    // 0x8202a4: AllocStack(0x20)
    //     0x8202a4: sub             SP, SP, #0x20
    // 0x8202a8: CheckStackOverflow
    //     0x8202a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8202ac: cmp             SP, x16
    //     0x8202b0: b.ls            #0x820358
    // 0x8202b4: ldr             x1, [fp, #0x18]
    // 0x8202b8: LoadField: r2 = r1->field_b
    //     0x8202b8: ldur            w2, [x1, #0xb]
    // 0x8202bc: DecompressPointer r2
    //     0x8202bc: add             x2, x2, HEAP, lsl #32
    // 0x8202c0: stur            x2, [fp, #-8]
    // 0x8202c4: cmp             w2, NULL
    // 0x8202c8: b.eq            #0x820360
    // 0x8202cc: LoadField: r0 = r2->field_b
    //     0x8202cc: ldur            w0, [x2, #0xb]
    // 0x8202d0: DecompressPointer r0
    //     0x8202d0: add             x0, x0, HEAP, lsl #32
    // 0x8202d4: r3 = LoadClassIdInstr(r0)
    //     0x8202d4: ldur            x3, [x0, #-1]
    //     0x8202d8: ubfx            x3, x3, #0xc, #0x14
    // 0x8202dc: ldr             x16, [fp, #0x10]
    // 0x8202e0: stp             x16, x0, [SP]
    // 0x8202e4: mov             x0, x3
    // 0x8202e8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x8202e8: sub             lr, x0, #0xaa2
    //     0x8202ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8202f0: blr             lr
    // 0x8202f4: mov             x3, x0
    // 0x8202f8: ldur            x0, [fp, #-8]
    // 0x8202fc: stur            x3, [fp, #-0x10]
    // 0x820300: LoadField: r2 = r0->field_7
    //     0x820300: ldur            w2, [x0, #7]
    // 0x820304: DecompressPointer r2
    //     0x820304: add             x2, x2, HEAP, lsl #32
    // 0x820308: mov             x0, x3
    // 0x82030c: r1 = Null
    //     0x82030c: mov             x1, NULL
    // 0x820310: cmp             w2, NULL
    // 0x820314: b.eq            #0x820334
    // 0x820318: LoadField: r4 = r2->field_1f
    //     0x820318: ldur            w4, [x2, #0x1f]
    // 0x82031c: DecompressPointer r4
    //     0x82031c: add             x4, x4, HEAP, lsl #32
    // 0x820320: r8 = C1X1
    //     0x820320: ldr             x8, [PP, #0x788]  ; [pp+0x788] TypeParameter: C1X1
    // 0x820324: LoadField: r9 = r4->field_7
    //     0x820324: ldur            x9, [x4, #7]
    // 0x820328: r3 = Null
    //     0x820328: add             x3, PP, #0x27, lsl #12  ; [pp+0x27610] Null
    //     0x82032c: ldr             x3, [x3, #0x610]
    // 0x820330: blr             x9
    // 0x820334: r1 = <String, dynamic>
    //     0x820334: ldr             x1, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x820338: r0 = QueryRow()
    //     0x820338: bl              #0x820364  ; AllocateQueryRowStub -> QueryRow (size=0x14)
    // 0x82033c: ldr             x1, [fp, #0x18]
    // 0x820340: StoreField: r0->field_b = r1
    //     0x820340: stur            w1, [x0, #0xb]
    // 0x820344: ldur            x1, [fp, #-0x10]
    // 0x820348: StoreField: r0->field_f = r1
    //     0x820348: stur            w1, [x0, #0xf]
    // 0x82034c: LeaveFrame
    //     0x82034c: mov             SP, fp
    //     0x820350: ldp             fp, lr, [SP], #0x10
    // 0x820354: ret
    //     0x820354: ret             
    // 0x820358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82035c: b               #0x8202b4
    // 0x820360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820360: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4915, size: 0x10, field offset: 0xc
abstract class PluginList<X0> extends ListBase<X0> {

  int length(PluginList<X0>) {
    // ** addr: 0x509a4c, size: 0x6c
    // 0x509a4c: EnterFrame
    //     0x509a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x509a50: mov             fp, SP
    // 0x509a54: AllocStack(0x8)
    //     0x509a54: sub             SP, SP, #8
    // 0x509a58: CheckStackOverflow
    //     0x509a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509a5c: cmp             SP, x16
    //     0x509a60: b.ls            #0x509a98
    // 0x509a64: ldr             x0, [fp, #0x10]
    // 0x509a68: LoadField: r1 = r0->field_b
    //     0x509a68: ldur            w1, [x0, #0xb]
    // 0x509a6c: DecompressPointer r1
    //     0x509a6c: add             x1, x1, HEAP, lsl #32
    // 0x509a70: r0 = LoadClassIdInstr(r1)
    //     0x509a70: ldur            x0, [x1, #-1]
    //     0x509a74: ubfx            x0, x0, #0xc, #0x14
    // 0x509a78: str             x1, [SP]
    // 0x509a7c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x509a7c: mov             x17, #0x86e9
    //     0x509a80: add             lr, x0, x17
    //     0x509a84: ldr             lr, [x21, lr, lsl #3]
    //     0x509a88: blr             lr
    // 0x509a8c: LeaveFrame
    //     0x509a8c: mov             SP, fp
    //     0x509a90: ldp             fp, lr, [SP], #0x10
    // 0x509a94: ret
    //     0x509a94: ret             
    // 0x509a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509a98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509a9c: b               #0x509a64
  }
  _ []=(/* No info */) {
    // ** addr: 0x800714, size: 0x60
    // 0x800714: EnterFrame
    //     0x800714: stp             fp, lr, [SP, #-0x10]!
    //     0x800718: mov             fp, SP
    // 0x80071c: ldr             x0, [fp, #0x20]
    // 0x800720: LoadField: r2 = r0->field_7
    //     0x800720: ldur            w2, [x0, #7]
    // 0x800724: DecompressPointer r2
    //     0x800724: add             x2, x2, HEAP, lsl #32
    // 0x800728: ldr             x0, [fp, #0x10]
    // 0x80072c: r1 = Null
    //     0x80072c: mov             x1, NULL
    // 0x800730: cmp             w2, NULL
    // 0x800734: b.eq            #0x800754
    // 0x800738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800738: ldur            w4, [x2, #0x17]
    // 0x80073c: DecompressPointer r4
    //     0x80073c: add             x4, x4, HEAP, lsl #32
    // 0x800740: r8 = X0
    //     0x800740: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x800744: LoadField: r9 = r4->field_7
    //     0x800744: ldur            x9, [x4, #7]
    // 0x800748: r3 = Null
    //     0x800748: add             x3, PP, #0x27, lsl #12  ; [pp+0x27640] Null
    //     0x80074c: ldr             x3, [x3, #0x640]
    // 0x800750: blr             x9
    // 0x800754: r0 = UnsupportedError()
    //     0x800754: bl              #0x388cb4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x800758: mov             x1, x0
    // 0x80075c: r0 = "read-only"
    //     0x80075c: add             x0, PP, #8, lsl #12  ; [pp+0x87e0] "read-only"
    //     0x800760: ldr             x0, [x0, #0x7e0]
    // 0x800764: StoreField: r1->field_b = r0
    //     0x800764: stur            w0, [x1, #0xb]
    // 0x800768: mov             x0, x1
    // 0x80076c: r0 = Throw()
    //     0x80076c: bl              #0x887ac4  ; ThrowStub
    // 0x800770: brk             #0
  }
}

// class id: 4916, size: 0x10, field offset: 0x10
class Rows extends PluginList<dynamic> {

  Map<String, Object?> [](Rows, int) {
    // ** addr: 0x79be34, size: 0x88
    // 0x79be34: EnterFrame
    //     0x79be34: stp             fp, lr, [SP, #-0x10]!
    //     0x79be38: mov             fp, SP
    // 0x79be3c: AllocStack(0x10)
    //     0x79be3c: sub             SP, SP, #0x10
    // 0x79be40: CheckStackOverflow
    //     0x79be40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79be44: cmp             SP, x16
    //     0x79be48: b.ls            #0x79be9c
    // 0x79be4c: ldr             x0, [fp, #0x10]
    // 0x79be50: r2 = Null
    //     0x79be50: mov             x2, NULL
    // 0x79be54: r1 = Null
    //     0x79be54: mov             x1, NULL
    // 0x79be58: branchIfSmi(r0, 0x79be80)
    //     0x79be58: tbz             w0, #0, #0x79be80
    // 0x79be5c: r4 = LoadClassIdInstr(r0)
    //     0x79be5c: ldur            x4, [x0, #-1]
    //     0x79be60: ubfx            x4, x4, #0xc, #0x14
    // 0x79be64: sub             x4, x4, #0x3b
    // 0x79be68: cmp             x4, #1
    // 0x79be6c: b.ls            #0x79be80
    // 0x79be70: r8 = int
    //     0x79be70: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x79be74: r3 = Null
    //     0x79be74: add             x3, PP, #0x27, lsl #12  ; [pp+0x27620] Null
    //     0x79be78: ldr             x3, [x3, #0x620]
    // 0x79be7c: r0 = int()
    //     0x79be7c: bl              #0x890700  ; IsType_int_Stub
    // 0x79be80: ldr             x16, [fp, #0x18]
    // 0x79be84: ldr             lr, [fp, #0x10]
    // 0x79be88: stp             lr, x16, [SP]
    // 0x79be8c: r0 = []()
    //     0x79be8c: bl              #0x820200  ; [package:sqflite_common/src/collection_utils.dart] Rows::[]
    // 0x79be90: LeaveFrame
    //     0x79be90: mov             SP, fp
    //     0x79be94: ldp             fp, lr, [SP], #0x10
    // 0x79be98: ret
    //     0x79be98: ret             
    // 0x79be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79be9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bea0: b               #0x79be4c
  }
  Map<String, Object?> [](Rows, int) {
    // ** addr: 0x820200, size: 0x9c
    // 0x820200: EnterFrame
    //     0x820200: stp             fp, lr, [SP, #-0x10]!
    //     0x820204: mov             fp, SP
    // 0x820208: AllocStack(0x18)
    //     0x820208: sub             SP, SP, #0x18
    // 0x82020c: CheckStackOverflow
    //     0x82020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820210: cmp             SP, x16
    //     0x820214: b.ls            #0x820294
    // 0x820218: ldr             x0, [fp, #0x18]
    // 0x82021c: LoadField: r1 = r0->field_b
    //     0x82021c: ldur            w1, [x0, #0xb]
    // 0x820220: DecompressPointer r1
    //     0x820220: add             x1, x1, HEAP, lsl #32
    // 0x820224: r0 = LoadClassIdInstr(r1)
    //     0x820224: ldur            x0, [x1, #-1]
    //     0x820228: ubfx            x0, x0, #0xc, #0x14
    // 0x82022c: ldr             x16, [fp, #0x10]
    // 0x820230: stp             x16, x1, [SP]
    // 0x820234: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x820234: sub             lr, x0, #0xaa2
    //     0x820238: ldr             lr, [x21, lr, lsl #3]
    //     0x82023c: blr             lr
    // 0x820240: mov             x3, x0
    // 0x820244: r2 = Null
    //     0x820244: mov             x2, NULL
    // 0x820248: r1 = Null
    //     0x820248: mov             x1, NULL
    // 0x82024c: stur            x3, [fp, #-8]
    // 0x820250: r8 = Map
    //     0x820250: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x820254: r3 = Null
    //     0x820254: add             x3, PP, #0x27, lsl #12  ; [pp+0x27630] Null
    //     0x820258: ldr             x3, [x3, #0x630]
    // 0x82025c: r0 = Map()
    //     0x82025c: bl              #0x891774  ; IsType_Map_Stub
    // 0x820260: ldur            x0, [fp, #-8]
    // 0x820264: r1 = LoadClassIdInstr(r0)
    //     0x820264: ldur            x1, [x0, #-1]
    //     0x820268: ubfx            x1, x1, #0xc, #0x14
    // 0x82026c: r16 = <String, Object?>
    //     0x82026c: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x820270: stp             x0, x16, [SP]
    // 0x820274: mov             x0, x1
    // 0x820278: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x820278: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x82027c: r0 = GDT[cid_x0 + 0x595]()
    //     0x82027c: add             lr, x0, #0x595
    //     0x820280: ldr             lr, [x21, lr, lsl #3]
    //     0x820284: blr             lr
    // 0x820288: LeaveFrame
    //     0x820288: mov             SP, fp
    //     0x82028c: ldp             fp, lr, [SP], #0x10
    // 0x820290: ret
    //     0x820290: ret             
    // 0x820294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820298: b               #0x820218
  }
}
