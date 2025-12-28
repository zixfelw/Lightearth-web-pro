// lib: , url: package:light_earth/ui/main/dealer/model/dealer_model.dart

// class id: 1049332, size: 0x8
class :: {
}

// class id: 592, size: 0x1c, field offset: 0x8
class ChildrenUsers extends Object {

  Map<String, dynamic> toJson(ChildrenUsers) {
    // ** addr: 0x5c900c, size: 0x48
    // 0x5c900c: EnterFrame
    //     0x5c900c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9010: mov             fp, SP
    // 0x5c9014: CheckStackOverflow
    //     0x5c9014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9018: cmp             SP, x16
    //     0x5c901c: b.ls            #0x5c9034
    // 0x5c9020: ldr             x1, [fp, #0x10]
    // 0x5c9024: r0 = toJson()
    //     0x5c9024: bl              #0x5c903c  ; [package:light_earth/ui/main/dealer/model/dealer_model.dart] ChildrenUsers::toJson
    // 0x5c9028: LeaveFrame
    //     0x5c9028: mov             SP, fp
    //     0x5c902c: ldp             fp, lr, [SP], #0x10
    // 0x5c9030: ret
    //     0x5c9030: ret             
    // 0x5c9034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9038: b               #0x5c9020
  }
  Map<String, dynamic> toJson(ChildrenUsers) {
    // ** addr: 0x5c903c, size: 0xbc
    // 0x5c903c: EnterFrame
    //     0x5c903c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9040: mov             fp, SP
    // 0x5c9044: AllocStack(0x20)
    //     0x5c9044: sub             SP, SP, #0x20
    // 0x5c9048: SetupParameters(ChildrenUsers this /* r1 => r1, fp-0x8 */)
    //     0x5c9048: stur            x1, [fp, #-8]
    // 0x5c904c: CheckStackOverflow
    //     0x5c904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9050: cmp             SP, x16
    //     0x5c9054: b.ls            #0x5c90f0
    // 0x5c9058: r16 = <String, dynamic>
    //     0x5c9058: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5c905c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c9060: stp             lr, x16, [SP]
    // 0x5c9064: r0 = Map._fromLiteral()
    //     0x5c9064: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c9068: mov             x4, x0
    // 0x5c906c: ldur            x0, [fp, #-8]
    // 0x5c9070: stur            x4, [fp, #-0x10]
    // 0x5c9074: LoadField: r3 = r0->field_7
    //     0x5c9074: ldur            w3, [x0, #7]
    // 0x5c9078: DecompressPointer r3
    //     0x5c9078: add             x3, x3, HEAP, lsl #32
    // 0x5c907c: mov             x1, x4
    // 0x5c9080: r2 = "userId"
    //     0x5c9080: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x5c9084: ldr             x2, [x2, #0xbe8]
    // 0x5c9088: r0 = []=()
    //     0x5c9088: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c908c: ldur            x0, [fp, #-8]
    // 0x5c9090: LoadField: r3 = r0->field_b
    //     0x5c9090: ldur            w3, [x0, #0xb]
    // 0x5c9094: DecompressPointer r3
    //     0x5c9094: add             x3, x3, HEAP, lsl #32
    // 0x5c9098: ldur            x1, [fp, #-0x10]
    // 0x5c909c: r2 = "remarkName"
    //     0x5c909c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] "remarkName"
    //     0x5c90a0: ldr             x2, [x2, #0xe20]
    // 0x5c90a4: r0 = []=()
    //     0x5c90a4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c90a8: ldur            x0, [fp, #-8]
    // 0x5c90ac: LoadField: r3 = r0->field_f
    //     0x5c90ac: ldur            w3, [x0, #0xf]
    // 0x5c90b0: DecompressPointer r3
    //     0x5c90b0: add             x3, x3, HEAP, lsl #32
    // 0x5c90b4: ldur            x1, [fp, #-0x10]
    // 0x5c90b8: r2 = "num"
    //     0x5c90b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] "num"
    //     0x5c90bc: ldr             x2, [x2, #0x758]
    // 0x5c90c0: r0 = []=()
    //     0x5c90c0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c90c4: ldur            x0, [fp, #-8]
    // 0x5c90c8: LoadField: r3 = r0->field_13
    //     0x5c90c8: ldur            w3, [x0, #0x13]
    // 0x5c90cc: DecompressPointer r3
    //     0x5c90cc: add             x3, x3, HEAP, lsl #32
    // 0x5c90d0: ldur            x1, [fp, #-0x10]
    // 0x5c90d4: r2 = "userName"
    //     0x5c90d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "userName"
    //     0x5c90d8: ldr             x2, [x2, #0x6c8]
    // 0x5c90dc: r0 = []=()
    //     0x5c90dc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c90e0: ldur            x0, [fp, #-0x10]
    // 0x5c90e4: LeaveFrame
    //     0x5c90e4: mov             SP, fp
    //     0x5c90e8: ldp             fp, lr, [SP], #0x10
    // 0x5c90ec: ret
    //     0x5c90ec: ret             
    // 0x5c90f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c90f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c90f4: b               #0x5c9058
  }
  _ ChildrenUsers.fromJson(/* No info */) {
    // ** addr: 0x5c964c, size: 0x254
    // 0x5c964c: EnterFrame
    //     0x5c964c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9650: mov             fp, SP
    // 0x5c9654: AllocStack(0x18)
    //     0x5c9654: sub             SP, SP, #0x18
    // 0x5c9658: SetupParameters(ChildrenUsers this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5c9658: mov             x4, x1
    //     0x5c965c: mov             x3, x2
    //     0x5c9660: stur            x1, [fp, #-8]
    //     0x5c9664: stur            x2, [fp, #-0x10]
    // 0x5c9668: CheckStackOverflow
    //     0x5c9668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c966c: cmp             SP, x16
    //     0x5c9670: b.ls            #0x5c9898
    // 0x5c9674: r0 = LoadClassIdInstr(r3)
    //     0x5c9674: ldur            x0, [x3, #-1]
    //     0x5c9678: ubfx            x0, x0, #0xc, #0x14
    // 0x5c967c: mov             x1, x3
    // 0x5c9680: r2 = "userId"
    //     0x5c9680: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x5c9684: ldr             x2, [x2, #0xbe8]
    // 0x5c9688: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c9688: add             lr, x0, #0x3b7
    //     0x5c968c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9690: blr             lr
    // 0x5c9694: mov             x3, x0
    // 0x5c9698: r2 = Null
    //     0x5c9698: mov             x2, NULL
    // 0x5c969c: r1 = Null
    //     0x5c969c: mov             x1, NULL
    // 0x5c96a0: stur            x3, [fp, #-0x18]
    // 0x5c96a4: branchIfSmi(r0, 0x5c96cc)
    //     0x5c96a4: tbz             w0, #0, #0x5c96cc
    // 0x5c96a8: r4 = LoadClassIdInstr(r0)
    //     0x5c96a8: ldur            x4, [x0, #-1]
    //     0x5c96ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5c96b0: sub             x4, x4, #0x3b
    // 0x5c96b4: cmp             x4, #1
    // 0x5c96b8: b.ls            #0x5c96cc
    // 0x5c96bc: r8 = int?
    //     0x5c96bc: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5c96c0: r3 = Null
    //     0x5c96c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a738] Null
    //     0x5c96c4: ldr             x3, [x3, #0x738]
    // 0x5c96c8: r0 = int?()
    //     0x5c96c8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5c96cc: ldur            x0, [fp, #-0x18]
    // 0x5c96d0: ldur            x3, [fp, #-8]
    // 0x5c96d4: StoreField: r3->field_7 = r0
    //     0x5c96d4: stur            w0, [x3, #7]
    //     0x5c96d8: tbz             w0, #0, #0x5c96f4
    //     0x5c96dc: ldurb           w16, [x3, #-1]
    //     0x5c96e0: ldurb           w17, [x0, #-1]
    //     0x5c96e4: and             x16, x17, x16, lsr #2
    //     0x5c96e8: tst             x16, HEAP, lsr #32
    //     0x5c96ec: b.eq            #0x5c96f4
    //     0x5c96f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c96f4: ldur            x4, [fp, #-0x10]
    // 0x5c96f8: r0 = LoadClassIdInstr(r4)
    //     0x5c96f8: ldur            x0, [x4, #-1]
    //     0x5c96fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9700: mov             x1, x4
    // 0x5c9704: r2 = "remarkName"
    //     0x5c9704: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e20] "remarkName"
    //     0x5c9708: ldr             x2, [x2, #0xe20]
    // 0x5c970c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c970c: add             lr, x0, #0x3b7
    //     0x5c9710: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9714: blr             lr
    // 0x5c9718: mov             x3, x0
    // 0x5c971c: r2 = Null
    //     0x5c971c: mov             x2, NULL
    // 0x5c9720: r1 = Null
    //     0x5c9720: mov             x1, NULL
    // 0x5c9724: stur            x3, [fp, #-0x18]
    // 0x5c9728: r4 = 59
    //     0x5c9728: mov             x4, #0x3b
    // 0x5c972c: branchIfSmi(r0, 0x5c9738)
    //     0x5c972c: tbz             w0, #0, #0x5c9738
    // 0x5c9730: r4 = LoadClassIdInstr(r0)
    //     0x5c9730: ldur            x4, [x0, #-1]
    //     0x5c9734: ubfx            x4, x4, #0xc, #0x14
    // 0x5c9738: sub             x4, x4, #0x5d
    // 0x5c973c: cmp             x4, #1
    // 0x5c9740: b.ls            #0x5c9754
    // 0x5c9744: r8 = String?
    //     0x5c9744: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5c9748: r3 = Null
    //     0x5c9748: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a748] Null
    //     0x5c974c: ldr             x3, [x3, #0x748]
    // 0x5c9750: r0 = String?()
    //     0x5c9750: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x5c9754: ldur            x0, [fp, #-0x18]
    // 0x5c9758: ldur            x3, [fp, #-8]
    // 0x5c975c: StoreField: r3->field_b = r0
    //     0x5c975c: stur            w0, [x3, #0xb]
    //     0x5c9760: ldurb           w16, [x3, #-1]
    //     0x5c9764: ldurb           w17, [x0, #-1]
    //     0x5c9768: and             x16, x17, x16, lsr #2
    //     0x5c976c: tst             x16, HEAP, lsr #32
    //     0x5c9770: b.eq            #0x5c9778
    //     0x5c9774: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c9778: ldur            x4, [fp, #-0x10]
    // 0x5c977c: r0 = LoadClassIdInstr(r4)
    //     0x5c977c: ldur            x0, [x4, #-1]
    //     0x5c9780: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9784: mov             x1, x4
    // 0x5c9788: r2 = "num"
    //     0x5c9788: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] "num"
    //     0x5c978c: ldr             x2, [x2, #0x758]
    // 0x5c9790: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c9790: add             lr, x0, #0x3b7
    //     0x5c9794: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9798: blr             lr
    // 0x5c979c: mov             x3, x0
    // 0x5c97a0: r2 = Null
    //     0x5c97a0: mov             x2, NULL
    // 0x5c97a4: r1 = Null
    //     0x5c97a4: mov             x1, NULL
    // 0x5c97a8: stur            x3, [fp, #-0x18]
    // 0x5c97ac: branchIfSmi(r0, 0x5c97d4)
    //     0x5c97ac: tbz             w0, #0, #0x5c97d4
    // 0x5c97b0: r4 = LoadClassIdInstr(r0)
    //     0x5c97b0: ldur            x4, [x0, #-1]
    //     0x5c97b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c97b8: sub             x4, x4, #0x3b
    // 0x5c97bc: cmp             x4, #1
    // 0x5c97c0: b.ls            #0x5c97d4
    // 0x5c97c4: r8 = int?
    //     0x5c97c4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5c97c8: r3 = Null
    //     0x5c97c8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a760] Null
    //     0x5c97cc: ldr             x3, [x3, #0x760]
    // 0x5c97d0: r0 = int?()
    //     0x5c97d0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5c97d4: ldur            x0, [fp, #-0x18]
    // 0x5c97d8: ldur            x3, [fp, #-8]
    // 0x5c97dc: StoreField: r3->field_f = r0
    //     0x5c97dc: stur            w0, [x3, #0xf]
    //     0x5c97e0: tbz             w0, #0, #0x5c97fc
    //     0x5c97e4: ldurb           w16, [x3, #-1]
    //     0x5c97e8: ldurb           w17, [x0, #-1]
    //     0x5c97ec: and             x16, x17, x16, lsr #2
    //     0x5c97f0: tst             x16, HEAP, lsr #32
    //     0x5c97f4: b.eq            #0x5c97fc
    //     0x5c97f8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c97fc: ldur            x1, [fp, #-0x10]
    // 0x5c9800: r0 = LoadClassIdInstr(r1)
    //     0x5c9800: ldur            x0, [x1, #-1]
    //     0x5c9804: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9808: r2 = "username"
    //     0x5c9808: add             x2, PP, #0x15, lsl #12  ; [pp+0x15338] "username"
    //     0x5c980c: ldr             x2, [x2, #0x338]
    // 0x5c9810: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c9810: add             lr, x0, #0x3b7
    //     0x5c9814: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9818: blr             lr
    // 0x5c981c: mov             x3, x0
    // 0x5c9820: r2 = Null
    //     0x5c9820: mov             x2, NULL
    // 0x5c9824: r1 = Null
    //     0x5c9824: mov             x1, NULL
    // 0x5c9828: stur            x3, [fp, #-0x10]
    // 0x5c982c: r4 = 59
    //     0x5c982c: mov             x4, #0x3b
    // 0x5c9830: branchIfSmi(r0, 0x5c983c)
    //     0x5c9830: tbz             w0, #0, #0x5c983c
    // 0x5c9834: r4 = LoadClassIdInstr(r0)
    //     0x5c9834: ldur            x4, [x0, #-1]
    //     0x5c9838: ubfx            x4, x4, #0xc, #0x14
    // 0x5c983c: sub             x4, x4, #0x5d
    // 0x5c9840: cmp             x4, #1
    // 0x5c9844: b.ls            #0x5c9858
    // 0x5c9848: r8 = String?
    //     0x5c9848: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5c984c: r3 = Null
    //     0x5c984c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a770] Null
    //     0x5c9850: ldr             x3, [x3, #0x770]
    // 0x5c9854: r0 = String?()
    //     0x5c9854: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x5c9858: ldur            x0, [fp, #-0x10]
    // 0x5c985c: ldur            x1, [fp, #-8]
    // 0x5c9860: StoreField: r1->field_13 = r0
    //     0x5c9860: stur            w0, [x1, #0x13]
    //     0x5c9864: ldurb           w16, [x1, #-1]
    //     0x5c9868: ldurb           w17, [x0, #-1]
    //     0x5c986c: and             x16, x17, x16, lsr #2
    //     0x5c9870: tst             x16, HEAP, lsr #32
    //     0x5c9874: b.eq            #0x5c987c
    //     0x5c9878: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5c987c: r2 = Instance_DealerType
    //     0x5c987c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a780] Obj!DealerType@9cafb1
    //     0x5c9880: ldr             x2, [x2, #0x780]
    // 0x5c9884: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c9884: stur            w2, [x1, #0x17]
    // 0x5c9888: r0 = Null
    //     0x5c9888: mov             x0, NULL
    // 0x5c988c: LeaveFrame
    //     0x5c988c: mov             SP, fp
    //     0x5c9890: ldp             fp, lr, [SP], #0x10
    // 0x5c9894: ret
    //     0x5c9894: ret             
    // 0x5c9898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9898: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c989c: b               #0x5c9674
  }
}

// class id: 593, size: 0x18, field offset: 0x8
class DealerModel extends Object {

  _ DealerModel.fromJson(/* No info */) {
    // ** addr: 0x5c9118, size: 0x29c
    // 0x5c9118: EnterFrame
    //     0x5c9118: stp             fp, lr, [SP, #-0x10]!
    //     0x5c911c: mov             fp, SP
    // 0x5c9120: AllocStack(0x30)
    //     0x5c9120: sub             SP, SP, #0x30
    // 0x5c9124: SetupParameters(DealerModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5c9124: mov             x0, x1
    //     0x5c9128: stur            x1, [fp, #-8]
    //     0x5c912c: mov             x1, x2
    //     0x5c9130: stur            x2, [fp, #-0x10]
    // 0x5c9134: CheckStackOverflow
    //     0x5c9134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9138: cmp             SP, x16
    //     0x5c913c: b.ls            #0x5c93ac
    // 0x5c9140: r1 = 1
    //     0x5c9140: mov             x1, #1
    // 0x5c9144: r0 = AllocateContext()
    //     0x5c9144: bl              #0x888744  ; AllocateContextStub
    // 0x5c9148: mov             x4, x0
    // 0x5c914c: ldur            x3, [fp, #-8]
    // 0x5c9150: stur            x4, [fp, #-0x18]
    // 0x5c9154: StoreField: r4->field_f = r3
    //     0x5c9154: stur            w3, [x4, #0xf]
    // 0x5c9158: ldur            x5, [fp, #-0x10]
    // 0x5c915c: r0 = LoadClassIdInstr(r5)
    //     0x5c915c: ldur            x0, [x5, #-1]
    //     0x5c9160: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9164: mov             x1, x5
    // 0x5c9168: r2 = "userId"
    //     0x5c9168: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x5c916c: ldr             x2, [x2, #0xbe8]
    // 0x5c9170: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c9170: add             lr, x0, #0x3b7
    //     0x5c9174: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9178: blr             lr
    // 0x5c917c: mov             x3, x0
    // 0x5c9180: r2 = Null
    //     0x5c9180: mov             x2, NULL
    // 0x5c9184: r1 = Null
    //     0x5c9184: mov             x1, NULL
    // 0x5c9188: stur            x3, [fp, #-0x20]
    // 0x5c918c: branchIfSmi(r0, 0x5c91b4)
    //     0x5c918c: tbz             w0, #0, #0x5c91b4
    // 0x5c9190: r4 = LoadClassIdInstr(r0)
    //     0x5c9190: ldur            x4, [x0, #-1]
    //     0x5c9194: ubfx            x4, x4, #0xc, #0x14
    // 0x5c9198: sub             x4, x4, #0x3b
    // 0x5c919c: cmp             x4, #1
    // 0x5c91a0: b.ls            #0x5c91b4
    // 0x5c91a4: r8 = int?
    //     0x5c91a4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5c91a8: r3 = Null
    //     0x5c91a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] Null
    //     0x5c91ac: ldr             x3, [x3, #0x6c8]
    // 0x5c91b0: r0 = int?()
    //     0x5c91b0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5c91b4: ldur            x0, [fp, #-0x20]
    // 0x5c91b8: ldur            x3, [fp, #-8]
    // 0x5c91bc: StoreField: r3->field_7 = r0
    //     0x5c91bc: stur            w0, [x3, #7]
    //     0x5c91c0: tbz             w0, #0, #0x5c91dc
    //     0x5c91c4: ldurb           w16, [x3, #-1]
    //     0x5c91c8: ldurb           w17, [x0, #-1]
    //     0x5c91cc: and             x16, x17, x16, lsr #2
    //     0x5c91d0: tst             x16, HEAP, lsr #32
    //     0x5c91d4: b.eq            #0x5c91dc
    //     0x5c91d8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c91dc: ldur            x4, [fp, #-0x10]
    // 0x5c91e0: r0 = LoadClassIdInstr(r4)
    //     0x5c91e0: ldur            x0, [x4, #-1]
    //     0x5c91e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c91e8: mov             x1, x4
    // 0x5c91ec: r2 = "sellNum"
    //     0x5c91ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] "sellNum"
    //     0x5c91f0: ldr             x2, [x2, #0x6d8]
    // 0x5c91f4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c91f4: add             lr, x0, #0x3b7
    //     0x5c91f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c91fc: blr             lr
    // 0x5c9200: mov             x3, x0
    // 0x5c9204: r2 = Null
    //     0x5c9204: mov             x2, NULL
    // 0x5c9208: r1 = Null
    //     0x5c9208: mov             x1, NULL
    // 0x5c920c: stur            x3, [fp, #-0x20]
    // 0x5c9210: branchIfSmi(r0, 0x5c9238)
    //     0x5c9210: tbz             w0, #0, #0x5c9238
    // 0x5c9214: r4 = LoadClassIdInstr(r0)
    //     0x5c9214: ldur            x4, [x0, #-1]
    //     0x5c9218: ubfx            x4, x4, #0xc, #0x14
    // 0x5c921c: sub             x4, x4, #0x3b
    // 0x5c9220: cmp             x4, #1
    // 0x5c9224: b.ls            #0x5c9238
    // 0x5c9228: r8 = int?
    //     0x5c9228: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5c922c: r3 = Null
    //     0x5c922c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] Null
    //     0x5c9230: ldr             x3, [x3, #0x6e0]
    // 0x5c9234: r0 = int?()
    //     0x5c9234: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5c9238: ldur            x0, [fp, #-0x20]
    // 0x5c923c: ldur            x3, [fp, #-8]
    // 0x5c9240: StoreField: r3->field_b = r0
    //     0x5c9240: stur            w0, [x3, #0xb]
    //     0x5c9244: tbz             w0, #0, #0x5c9260
    //     0x5c9248: ldurb           w16, [x3, #-1]
    //     0x5c924c: ldurb           w17, [x0, #-1]
    //     0x5c9250: and             x16, x17, x16, lsr #2
    //     0x5c9254: tst             x16, HEAP, lsr #32
    //     0x5c9258: b.eq            #0x5c9260
    //     0x5c925c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c9260: ldur            x4, [fp, #-0x10]
    // 0x5c9264: r0 = LoadClassIdInstr(r4)
    //     0x5c9264: ldur            x0, [x4, #-1]
    //     0x5c9268: ubfx            x0, x0, #0xc, #0x14
    // 0x5c926c: mov             x1, x4
    // 0x5c9270: r2 = "notSellNum"
    //     0x5c9270: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] "notSellNum"
    //     0x5c9274: ldr             x2, [x2, #0x6f0]
    // 0x5c9278: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c9278: add             lr, x0, #0x3b7
    //     0x5c927c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9280: blr             lr
    // 0x5c9284: mov             x3, x0
    // 0x5c9288: r2 = Null
    //     0x5c9288: mov             x2, NULL
    // 0x5c928c: r1 = Null
    //     0x5c928c: mov             x1, NULL
    // 0x5c9290: stur            x3, [fp, #-0x20]
    // 0x5c9294: branchIfSmi(r0, 0x5c92bc)
    //     0x5c9294: tbz             w0, #0, #0x5c92bc
    // 0x5c9298: r4 = LoadClassIdInstr(r0)
    //     0x5c9298: ldur            x4, [x0, #-1]
    //     0x5c929c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c92a0: sub             x4, x4, #0x3b
    // 0x5c92a4: cmp             x4, #1
    // 0x5c92a8: b.ls            #0x5c92bc
    // 0x5c92ac: r8 = int?
    //     0x5c92ac: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x5c92b0: r3 = Null
    //     0x5c92b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Null
    //     0x5c92b4: ldr             x3, [x3, #0x6f8]
    // 0x5c92b8: r0 = int?()
    //     0x5c92b8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x5c92bc: ldur            x0, [fp, #-0x20]
    // 0x5c92c0: ldur            x3, [fp, #-8]
    // 0x5c92c4: StoreField: r3->field_f = r0
    //     0x5c92c4: stur            w0, [x3, #0xf]
    //     0x5c92c8: tbz             w0, #0, #0x5c92e4
    //     0x5c92cc: ldurb           w16, [x3, #-1]
    //     0x5c92d0: ldurb           w17, [x0, #-1]
    //     0x5c92d4: and             x16, x17, x16, lsr #2
    //     0x5c92d8: tst             x16, HEAP, lsr #32
    //     0x5c92dc: b.eq            #0x5c92e4
    //     0x5c92e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c92e4: ldur            x4, [fp, #-0x10]
    // 0x5c92e8: r0 = LoadClassIdInstr(r4)
    //     0x5c92e8: ldur            x0, [x4, #-1]
    //     0x5c92ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c92f0: mov             x1, x4
    // 0x5c92f4: r2 = "childrenUsers"
    //     0x5c92f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a708] "childrenUsers"
    //     0x5c92f8: ldr             x2, [x2, #0x708]
    // 0x5c92fc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c92fc: add             lr, x0, #0x3b7
    //     0x5c9300: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9304: blr             lr
    // 0x5c9308: cmp             w0, NULL
    // 0x5c930c: b.eq            #0x5c939c
    // 0x5c9310: ldur            x0, [fp, #-8]
    // 0x5c9314: ldur            x3, [fp, #-0x10]
    // 0x5c9318: r1 = <ChildrenUsers>
    //     0x5c9318: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f0] TypeArguments: <ChildrenUsers>
    //     0x5c931c: ldr             x1, [x1, #0x4f0]
    // 0x5c9320: r2 = 0
    //     0x5c9320: mov             x2, #0
    // 0x5c9324: r0 = _GrowableList()
    //     0x5c9324: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c9328: ldur            x1, [fp, #-8]
    // 0x5c932c: StoreField: r1->field_13 = r0
    //     0x5c932c: stur            w0, [x1, #0x13]
    //     0x5c9330: ldurb           w16, [x1, #-1]
    //     0x5c9334: ldurb           w17, [x0, #-1]
    //     0x5c9338: and             x16, x17, x16, lsr #2
    //     0x5c933c: tst             x16, HEAP, lsr #32
    //     0x5c9340: b.eq            #0x5c9348
    //     0x5c9344: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5c9348: ldur            x1, [fp, #-0x10]
    // 0x5c934c: r0 = LoadClassIdInstr(r1)
    //     0x5c934c: ldur            x0, [x1, #-1]
    //     0x5c9350: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9354: r2 = "childrenUsers"
    //     0x5c9354: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a708] "childrenUsers"
    //     0x5c9358: ldr             x2, [x2, #0x708]
    // 0x5c935c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5c935c: add             lr, x0, #0x3b7
    //     0x5c9360: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9364: blr             lr
    // 0x5c9368: ldur            x2, [fp, #-0x18]
    // 0x5c936c: r1 = Function '<anonymous closure>':.
    //     0x5c936c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a710] AnonymousClosure: (0x5c9530), in [package:light_earth/ui/main/dealer/model/dealer_model.dart] DealerModel::DealerModel.fromJson (0x5c9118)
    //     0x5c9370: ldr             x1, [x1, #0x710]
    // 0x5c9374: stur            x0, [fp, #-8]
    // 0x5c9378: r0 = AllocateClosure()
    //     0x5c9378: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c937c: ldur            x16, [fp, #-8]
    // 0x5c9380: stp             x0, x16, [SP]
    // 0x5c9384: r4 = 0
    //     0x5c9384: mov             x4, #0
    // 0x5c9388: ldr             x0, [SP, #8]
    // 0x5c938c: r16 = UnlinkedCall_0x383c80
    //     0x5c938c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a718] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5c9390: add             x16, x16, #0x718
    // 0x5c9394: ldp             x5, lr, [x16]
    // 0x5c9398: blr             lr
    // 0x5c939c: r0 = Null
    //     0x5c939c: mov             x0, NULL
    // 0x5c93a0: LeaveFrame
    //     0x5c93a0: mov             SP, fp
    //     0x5c93a4: ldp             fp, lr, [SP], #0x10
    // 0x5c93a8: ret
    //     0x5c93a8: ret             
    // 0x5c93ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c93ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c93b0: b               #0x5c9140
  }
  Map<String, dynamic> toJson(DealerModel) {
    // ** addr: 0x5c93cc, size: 0x48
    // 0x5c93cc: EnterFrame
    //     0x5c93cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c93d0: mov             fp, SP
    // 0x5c93d4: CheckStackOverflow
    //     0x5c93d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c93d8: cmp             SP, x16
    //     0x5c93dc: b.ls            #0x5c93f4
    // 0x5c93e0: ldr             x1, [fp, #0x10]
    // 0x5c93e4: r0 = toJson()
    //     0x5c93e4: bl              #0x5c93fc  ; [package:light_earth/ui/main/dealer/model/dealer_model.dart] DealerModel::toJson
    // 0x5c93e8: LeaveFrame
    //     0x5c93e8: mov             SP, fp
    //     0x5c93ec: ldp             fp, lr, [SP], #0x10
    // 0x5c93f0: ret
    //     0x5c93f0: ret             
    // 0x5c93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c93f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c93f8: b               #0x5c93e0
  }
  Map<String, dynamic> toJson(DealerModel) {
    // ** addr: 0x5c93fc, size: 0x104
    // 0x5c93fc: EnterFrame
    //     0x5c93fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9400: mov             fp, SP
    // 0x5c9404: AllocStack(0x30)
    //     0x5c9404: sub             SP, SP, #0x30
    // 0x5c9408: SetupParameters(DealerModel this /* r1 => r1, fp-0x8 */)
    //     0x5c9408: stur            x1, [fp, #-8]
    // 0x5c940c: CheckStackOverflow
    //     0x5c940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9410: cmp             SP, x16
    //     0x5c9414: b.ls            #0x5c94f8
    // 0x5c9418: r16 = <String, dynamic>
    //     0x5c9418: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5c941c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c9420: stp             lr, x16, [SP]
    // 0x5c9424: r0 = Map._fromLiteral()
    //     0x5c9424: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c9428: mov             x4, x0
    // 0x5c942c: ldur            x0, [fp, #-8]
    // 0x5c9430: stur            x4, [fp, #-0x10]
    // 0x5c9434: LoadField: r3 = r0->field_7
    //     0x5c9434: ldur            w3, [x0, #7]
    // 0x5c9438: DecompressPointer r3
    //     0x5c9438: add             x3, x3, HEAP, lsl #32
    // 0x5c943c: mov             x1, x4
    // 0x5c9440: r2 = "userId"
    //     0x5c9440: add             x2, PP, #0x16, lsl #12  ; [pp+0x16be8] "userId"
    //     0x5c9444: ldr             x2, [x2, #0xbe8]
    // 0x5c9448: r0 = []=()
    //     0x5c9448: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c944c: ldur            x0, [fp, #-8]
    // 0x5c9450: LoadField: r3 = r0->field_b
    //     0x5c9450: ldur            w3, [x0, #0xb]
    // 0x5c9454: DecompressPointer r3
    //     0x5c9454: add             x3, x3, HEAP, lsl #32
    // 0x5c9458: ldur            x1, [fp, #-0x10]
    // 0x5c945c: r2 = "sellNum"
    //     0x5c945c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] "sellNum"
    //     0x5c9460: ldr             x2, [x2, #0x6d8]
    // 0x5c9464: r0 = []=()
    //     0x5c9464: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9468: ldur            x0, [fp, #-8]
    // 0x5c946c: LoadField: r3 = r0->field_f
    //     0x5c946c: ldur            w3, [x0, #0xf]
    // 0x5c9470: DecompressPointer r3
    //     0x5c9470: add             x3, x3, HEAP, lsl #32
    // 0x5c9474: ldur            x1, [fp, #-0x10]
    // 0x5c9478: r2 = "notSellNum"
    //     0x5c9478: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] "notSellNum"
    //     0x5c947c: ldr             x2, [x2, #0x6f0]
    // 0x5c9480: r0 = []=()
    //     0x5c9480: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c9484: ldur            x0, [fp, #-8]
    // 0x5c9488: LoadField: r3 = r0->field_13
    //     0x5c9488: ldur            w3, [x0, #0x13]
    // 0x5c948c: DecompressPointer r3
    //     0x5c948c: add             x3, x3, HEAP, lsl #32
    // 0x5c9490: stur            x3, [fp, #-0x18]
    // 0x5c9494: cmp             w3, NULL
    // 0x5c9498: b.eq            #0x5c94e8
    // 0x5c949c: r1 = Function '<anonymous closure>':.
    //     0x5c949c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] AnonymousClosure: (0x5c9500), in [package:light_earth/ui/main/dealer/model/dealer_model.dart] DealerModel::toJson (0x5c93fc)
    //     0x5c94a0: ldr             x1, [x1, #0x6d8]
    // 0x5c94a4: r2 = Null
    //     0x5c94a4: mov             x2, NULL
    // 0x5c94a8: r0 = AllocateClosure()
    //     0x5c94a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c94ac: r16 = <Map<String, dynamic>>
    //     0x5c94ac: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x5c94b0: ldur            lr, [fp, #-0x18]
    // 0x5c94b4: stp             lr, x16, [SP, #8]
    // 0x5c94b8: str             x0, [SP]
    // 0x5c94bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c94bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c94c0: r0 = map()
    //     0x5c94c0: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x5c94c4: LoadField: r1 = r0->field_7
    //     0x5c94c4: ldur            w1, [x0, #7]
    // 0x5c94c8: DecompressPointer r1
    //     0x5c94c8: add             x1, x1, HEAP, lsl #32
    // 0x5c94cc: mov             x2, x0
    // 0x5c94d0: r0 = _GrowableList.of()
    //     0x5c94d0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c94d4: ldur            x1, [fp, #-0x10]
    // 0x5c94d8: mov             x3, x0
    // 0x5c94dc: r2 = "childrenUsers"
    //     0x5c94dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a708] "childrenUsers"
    //     0x5c94e0: ldr             x2, [x2, #0x708]
    // 0x5c94e4: r0 = []=()
    //     0x5c94e4: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5c94e8: ldur            x0, [fp, #-0x10]
    // 0x5c94ec: LeaveFrame
    //     0x5c94ec: mov             SP, fp
    //     0x5c94f0: ldp             fp, lr, [SP], #0x10
    // 0x5c94f4: ret
    //     0x5c94f4: ret             
    // 0x5c94f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c94f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c94fc: b               #0x5c9418
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, ChildrenUsers) {
    // ** addr: 0x5c9500, size: 0x30
    // 0x5c9500: EnterFrame
    //     0x5c9500: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9504: mov             fp, SP
    // 0x5c9508: CheckStackOverflow
    //     0x5c9508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c950c: cmp             SP, x16
    //     0x5c9510: b.ls            #0x5c9528
    // 0x5c9514: ldr             x1, [fp, #0x10]
    // 0x5c9518: r0 = toJson()
    //     0x5c9518: bl              #0x5c903c  ; [package:light_earth/ui/main/dealer/model/dealer_model.dart] ChildrenUsers::toJson
    // 0x5c951c: LeaveFrame
    //     0x5c951c: mov             SP, fp
    //     0x5c9520: ldp             fp, lr, [SP], #0x10
    // 0x5c9524: ret
    //     0x5c9524: ret             
    // 0x5c9528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9528: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c952c: b               #0x5c9514
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c9530, size: 0x11c
    // 0x5c9530: EnterFrame
    //     0x5c9530: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9534: mov             fp, SP
    // 0x5c9538: AllocStack(0x18)
    //     0x5c9538: sub             SP, SP, #0x18
    // 0x5c953c: SetupParameters()
    //     0x5c953c: ldr             x0, [fp, #0x18]
    //     0x5c9540: ldur            w1, [x0, #0x17]
    //     0x5c9544: add             x1, x1, HEAP, lsl #32
    // 0x5c9548: CheckStackOverflow
    //     0x5c9548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c954c: cmp             SP, x16
    //     0x5c9550: b.ls            #0x5c963c
    // 0x5c9554: LoadField: r0 = r1->field_f
    //     0x5c9554: ldur            w0, [x1, #0xf]
    // 0x5c9558: DecompressPointer r0
    //     0x5c9558: add             x0, x0, HEAP, lsl #32
    // 0x5c955c: LoadField: r3 = r0->field_13
    //     0x5c955c: ldur            w3, [x0, #0x13]
    // 0x5c9560: DecompressPointer r3
    //     0x5c9560: add             x3, x3, HEAP, lsl #32
    // 0x5c9564: stur            x3, [fp, #-8]
    // 0x5c9568: cmp             w3, NULL
    // 0x5c956c: b.eq            #0x5c9644
    // 0x5c9570: ldr             x0, [fp, #0x10]
    // 0x5c9574: r2 = Null
    //     0x5c9574: mov             x2, NULL
    // 0x5c9578: r1 = Null
    //     0x5c9578: mov             x1, NULL
    // 0x5c957c: r8 = Map<String, dynamic>
    //     0x5c957c: ldr             x8, [PP, #0x2900]  ; [pp+0x2900] Type: Map<String, dynamic>
    // 0x5c9580: r3 = Null
    //     0x5c9580: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a728] Null
    //     0x5c9584: ldr             x3, [x3, #0x728]
    // 0x5c9588: r0 = Map<String, dynamic>()
    //     0x5c9588: bl              #0x3fe79c  ; IsType_Map<String, dynamic>_Stub
    // 0x5c958c: r0 = ChildrenUsers()
    //     0x5c958c: bl              #0x5c8fe8  ; AllocateChildrenUsersStub -> ChildrenUsers (size=0x1c)
    // 0x5c9590: mov             x1, x0
    // 0x5c9594: ldr             x2, [fp, #0x10]
    // 0x5c9598: stur            x0, [fp, #-0x10]
    // 0x5c959c: r0 = ChildrenUsers.fromJson()
    //     0x5c959c: bl              #0x5c964c  ; [package:light_earth/ui/main/dealer/model/dealer_model.dart] ChildrenUsers::ChildrenUsers.fromJson
    // 0x5c95a0: ldur            x0, [fp, #-8]
    // 0x5c95a4: LoadField: r1 = r0->field_b
    //     0x5c95a4: ldur            w1, [x0, #0xb]
    // 0x5c95a8: DecompressPointer r1
    //     0x5c95a8: add             x1, x1, HEAP, lsl #32
    // 0x5c95ac: LoadField: r2 = r0->field_f
    //     0x5c95ac: ldur            w2, [x0, #0xf]
    // 0x5c95b0: DecompressPointer r2
    //     0x5c95b0: add             x2, x2, HEAP, lsl #32
    // 0x5c95b4: LoadField: r3 = r2->field_b
    //     0x5c95b4: ldur            w3, [x2, #0xb]
    // 0x5c95b8: DecompressPointer r3
    //     0x5c95b8: add             x3, x3, HEAP, lsl #32
    // 0x5c95bc: r2 = LoadInt32Instr(r1)
    //     0x5c95bc: sbfx            x2, x1, #1, #0x1f
    // 0x5c95c0: stur            x2, [fp, #-0x18]
    // 0x5c95c4: r1 = LoadInt32Instr(r3)
    //     0x5c95c4: sbfx            x1, x3, #1, #0x1f
    // 0x5c95c8: cmp             x2, x1
    // 0x5c95cc: b.ne            #0x5c95d8
    // 0x5c95d0: mov             x1, x0
    // 0x5c95d4: r0 = _growToNextCapacity()
    //     0x5c95d4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c95d8: ldur            x2, [fp, #-8]
    // 0x5c95dc: ldur            x3, [fp, #-0x18]
    // 0x5c95e0: add             x0, x3, #1
    // 0x5c95e4: lsl             x4, x0, #1
    // 0x5c95e8: StoreField: r2->field_b = r4
    //     0x5c95e8: stur            w4, [x2, #0xb]
    // 0x5c95ec: mov             x1, x3
    // 0x5c95f0: cmp             x1, x0
    // 0x5c95f4: b.hs            #0x5c9648
    // 0x5c95f8: LoadField: r1 = r2->field_f
    //     0x5c95f8: ldur            w1, [x2, #0xf]
    // 0x5c95fc: DecompressPointer r1
    //     0x5c95fc: add             x1, x1, HEAP, lsl #32
    // 0x5c9600: ldur            x0, [fp, #-0x10]
    // 0x5c9604: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c9604: add             x25, x1, x3, lsl #2
    //     0x5c9608: add             x25, x25, #0xf
    //     0x5c960c: str             w0, [x25]
    //     0x5c9610: tbz             w0, #0, #0x5c962c
    //     0x5c9614: ldurb           w16, [x1, #-1]
    //     0x5c9618: ldurb           w17, [x0, #-1]
    //     0x5c961c: and             x16, x17, x16, lsr #2
    //     0x5c9620: tst             x16, HEAP, lsr #32
    //     0x5c9624: b.eq            #0x5c962c
    //     0x5c9628: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c962c: r0 = Null
    //     0x5c962c: mov             x0, NULL
    // 0x5c9630: LeaveFrame
    //     0x5c9630: mov             SP, fp
    //     0x5c9634: ldp             fp, lr, [SP], #0x10
    // 0x5c9638: ret
    //     0x5c9638: ret             
    // 0x5c963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c963c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9640: b               #0x5c9554
    // 0x5c9644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9644: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9648: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4590, size: 0x14, field offset: 0x14
enum DealerType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a0f8, size: 0x64
    // 0x76a0f8: EnterFrame
    //     0x76a0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a0fc: mov             fp, SP
    // 0x76a100: AllocStack(0x10)
    //     0x76a100: sub             SP, SP, #0x10
    // 0x76a104: SetupParameters(DealerType this /* r1 => r0, fp-0x8 */)
    //     0x76a104: mov             x0, x1
    //     0x76a108: stur            x1, [fp, #-8]
    // 0x76a10c: CheckStackOverflow
    //     0x76a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a110: cmp             SP, x16
    //     0x76a114: b.ls            #0x76a154
    // 0x76a118: r1 = Null
    //     0x76a118: mov             x1, NULL
    // 0x76a11c: r2 = 4
    //     0x76a11c: mov             x2, #4
    // 0x76a120: r0 = AllocateArray()
    //     0x76a120: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a124: r17 = "DealerType."
    //     0x76a124: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] "DealerType."
    //     0x76a128: ldr             x17, [x17, #0x6d0]
    // 0x76a12c: StoreField: r0->field_f = r17
    //     0x76a12c: stur            w17, [x0, #0xf]
    // 0x76a130: ldur            x1, [fp, #-8]
    // 0x76a134: LoadField: r2 = r1->field_f
    //     0x76a134: ldur            w2, [x1, #0xf]
    // 0x76a138: DecompressPointer r2
    //     0x76a138: add             x2, x2, HEAP, lsl #32
    // 0x76a13c: StoreField: r0->field_13 = r2
    //     0x76a13c: stur            w2, [x0, #0x13]
    // 0x76a140: str             x0, [SP]
    // 0x76a144: r0 = _interpolate()
    //     0x76a144: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a148: LeaveFrame
    //     0x76a148: mov             SP, fp
    //     0x76a14c: ldp             fp, lr, [SP], #0x10
    // 0x76a150: ret
    //     0x76a150: ret             
    // 0x76a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a158: b               #0x76a118
  }
}
