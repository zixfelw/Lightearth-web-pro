// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049073, size: 0x8
class :: {
}

// class id: 1222, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x3ebf18, size: 0x74
    // 0x3ebf18: EnterFrame
    //     0x3ebf18: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebf1c: mov             fp, SP
    // 0x3ebf20: AllocStack(0x10)
    //     0x3ebf20: sub             SP, SP, #0x10
    // 0x3ebf24: r3 = 2
    //     0x3ebf24: mov             x3, #2
    // 0x3ebf28: LoadField: r0 = r1->field_7
    //     0x3ebf28: ldur            w0, [x1, #7]
    // 0x3ebf2c: DecompressPointer r0
    //     0x3ebf2c: add             x0, x0, HEAP, lsl #32
    // 0x3ebf30: LoadField: r2 = r0->field_7
    //     0x3ebf30: ldur            x2, [x0, #7]
    // 0x3ebf34: r0 = BoxInt64Instr(r2)
    //     0x3ebf34: sbfiz           x0, x2, #1, #0x1f
    //     0x3ebf38: cmp             x2, x0, asr #1
    //     0x3ebf3c: b.eq            #0x3ebf48
    //     0x3ebf40: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ebf44: stur            x2, [x0, #7]
    // 0x3ebf48: mov             x2, x3
    // 0x3ebf4c: r1 = Null
    //     0x3ebf4c: mov             x1, NULL
    // 0x3ebf50: stur            x0, [fp, #-8]
    // 0x3ebf54: r0 = AllocateArray()
    //     0x3ebf54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3ebf58: mov             x2, x0
    // 0x3ebf5c: ldur            x0, [fp, #-8]
    // 0x3ebf60: stur            x2, [fp, #-0x10]
    // 0x3ebf64: StoreField: r2->field_f = r0
    //     0x3ebf64: stur            w0, [x2, #0xf]
    // 0x3ebf68: r1 = <Object>
    //     0x3ebf68: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x3ebf6c: r0 = AllocateGrowableArray()
    //     0x3ebf6c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3ebf70: ldur            x1, [fp, #-0x10]
    // 0x3ebf74: StoreField: r0->field_f = r1
    //     0x3ebf74: stur            w1, [x0, #0xf]
    // 0x3ebf78: r1 = 2
    //     0x3ebf78: mov             x1, #2
    // 0x3ebf7c: StoreField: r0->field_b = r1
    //     0x3ebf7c: stur            w1, [x0, #0xb]
    // 0x3ebf80: LeaveFrame
    //     0x3ebf80: mov             SP, fp
    //     0x3ebf84: ldp             fp, lr, [SP], #0x10
    // 0x3ebf88: ret
    //     0x3ebf88: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x4726b8, size: 0x1a0
    // 0x4726b8: EnterFrame
    //     0x4726b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4726bc: mov             fp, SP
    // 0x4726c0: AllocStack(0x20)
    //     0x4726c0: sub             SP, SP, #0x20
    // 0x4726c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4726c4: mov             x3, x2
    //     0x4726c8: stur            x2, [fp, #-8]
    // 0x4726cc: CheckStackOverflow
    //     0x4726cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4726d0: cmp             SP, x16
    //     0x4726d4: b.ls            #0x472848
    // 0x4726d8: mov             x0, x3
    // 0x4726dc: r2 = Null
    //     0x4726dc: mov             x2, NULL
    // 0x4726e0: r1 = Null
    //     0x4726e0: mov             x1, NULL
    // 0x4726e4: r4 = 59
    //     0x4726e4: mov             x4, #0x3b
    // 0x4726e8: branchIfSmi(r0, 0x4726f4)
    //     0x4726e8: tbz             w0, #0, #0x4726f4
    // 0x4726ec: r4 = LoadClassIdInstr(r0)
    //     0x4726ec: ldur            x4, [x0, #-1]
    //     0x4726f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4726f4: sub             x4, x4, #0x59
    // 0x4726f8: cmp             x4, #2
    // 0x4726fc: b.ls            #0x472710
    // 0x472700: r8 = List<Object?>
    //     0x472700: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x472704: r3 = Null
    //     0x472704: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c020] Null
    //     0x472708: ldr             x3, [x3, #0x20]
    // 0x47270c: r0 = List<Object?>()
    //     0x47270c: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x472710: ldur            x1, [fp, #-8]
    // 0x472714: r0 = LoadClassIdInstr(r1)
    //     0x472714: ldur            x0, [x1, #-1]
    //     0x472718: ubfx            x0, x0, #0xc, #0x14
    // 0x47271c: stp             xzr, x1, [SP]
    // 0x472720: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x472720: sub             lr, x0, #0xaa2
    //     0x472724: ldr             lr, [x21, lr, lsl #3]
    //     0x472728: blr             lr
    // 0x47272c: mov             x3, x0
    // 0x472730: stur            x3, [fp, #-0x10]
    // 0x472734: cmp             w3, NULL
    // 0x472738: b.eq            #0x472850
    // 0x47273c: r3 as int
    //     0x47273c: mov             x0, x3
    //     0x472740: mov             x2, NULL
    //     0x472744: mov             x1, NULL
    //     0x472748: tbz             w0, #0, #0x472770
    //     0x47274c: ldur            x4, [x0, #-1]
    //     0x472750: ubfx            x4, x4, #0xc, #0x14
    //     0x472754: sub             x4, x4, #0x3b
    //     0x472758: cmp             x4, #1
    //     0x47275c: b.ls            #0x472770
    //     0x472760: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x472764: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c030] Null
    //     0x472768: ldr             x3, [x3, #0x30]
    //     0x47276c: bl              #0x890700  ; IsType_int_Stub
    // 0x472770: ldur            x0, [fp, #-0x10]
    // 0x472774: r2 = LoadInt32Instr(r0)
    //     0x472774: sbfx            x2, x0, #1, #0x1f
    //     0x472778: tbz             w0, #0, #0x472780
    //     0x47277c: ldur            x2, [x0, #7]
    // 0x472780: mov             x1, x2
    // 0x472784: r0 = 2
    //     0x472784: mov             x0, #2
    // 0x472788: cmp             x1, x0
    // 0x47278c: b.hs            #0x472854
    // 0x472790: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x472790: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c040] List<_RouteRestorationType>(2)
    //     0x472794: ldr             x0, [x0, #0x40]
    // 0x472798: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x472798: add             x16, x0, x2, lsl #2
    //     0x47279c: ldur            w1, [x16, #0xf]
    // 0x4727a0: DecompressPointer r1
    //     0x4727a0: add             x1, x1, HEAP, lsl #32
    // 0x4727a4: LoadField: r0 = r1->field_7
    //     0x4727a4: ldur            x0, [x1, #7]
    // 0x4727a8: cmp             x0, #0
    // 0x4727ac: b.gt            #0x4727fc
    // 0x4727b0: ldur            x1, [fp, #-8]
    // 0x4727b4: r0 = LoadClassIdInstr(r1)
    //     0x4727b4: ldur            x0, [x1, #-1]
    //     0x4727b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4727bc: r2 = 1
    //     0x4727bc: mov             x2, #1
    // 0x4727c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4727c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4727c4: r0 = GDT[cid_x0 + 0xde13]()
    //     0x4727c4: mov             x17, #0xde13
    //     0x4727c8: add             lr, x0, x17
    //     0x4727cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4727d0: blr             lr
    // 0x4727d4: stur            x0, [fp, #-0x10]
    // 0x4727d8: r0 = _NamedRestorationInformation()
    //     0x4727d8: bl              #0x473098  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x4727dc: mov             x1, x0
    // 0x4727e0: ldur            x2, [fp, #-0x10]
    // 0x4727e4: stur            x0, [fp, #-0x10]
    // 0x4727e8: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x4727e8: bl              #0x472f0c  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x4727ec: ldur            x0, [fp, #-0x10]
    // 0x4727f0: LeaveFrame
    //     0x4727f0: mov             SP, fp
    //     0x4727f4: ldp             fp, lr, [SP], #0x10
    // 0x4727f8: ret
    //     0x4727f8: ret             
    // 0x4727fc: ldur            x1, [fp, #-8]
    // 0x472800: r0 = LoadClassIdInstr(r1)
    //     0x472800: ldur            x0, [x1, #-1]
    //     0x472804: ubfx            x0, x0, #0xc, #0x14
    // 0x472808: r2 = 1
    //     0x472808: mov             x2, #1
    // 0x47280c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x47280c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x472810: r0 = GDT[cid_x0 + 0xde13]()
    //     0x472810: mov             x17, #0xde13
    //     0x472814: add             lr, x0, x17
    //     0x472818: ldr             lr, [x21, lr, lsl #3]
    //     0x47281c: blr             lr
    // 0x472820: stur            x0, [fp, #-8]
    // 0x472824: r0 = _AnonymousRestorationInformation()
    //     0x472824: bl              #0x472f00  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x472828: mov             x1, x0
    // 0x47282c: ldur            x2, [fp, #-8]
    // 0x472830: stur            x0, [fp, #-8]
    // 0x472834: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x472834: bl              #0x472858  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x472838: ldur            x0, [fp, #-8]
    // 0x47283c: LeaveFrame
    //     0x47283c: mov             SP, fp
    //     0x472840: ldp             fp, lr, [SP], #0x10
    // 0x472844: ret
    //     0x472844: ret             
    // 0x472848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472848: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47284c: b               #0x4726d8
    // 0x472850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472850: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472854: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1223, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x472858, size: 0x1e4
    // 0x472858: EnterFrame
    //     0x472858: stp             fp, lr, [SP, #-0x10]!
    //     0x47285c: mov             fp, SP
    // 0x472860: AllocStack(0x38)
    //     0x472860: sub             SP, SP, #0x38
    // 0x472864: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x472864: stur            x1, [fp, #-8]
    //     0x472868: stur            x2, [fp, #-0x10]
    // 0x47286c: CheckStackOverflow
    //     0x47286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472870: cmp             SP, x16
    //     0x472874: b.ls            #0x472a28
    // 0x472878: r0 = LoadClassIdInstr(r2)
    //     0x472878: ldur            x0, [x2, #-1]
    //     0x47287c: ubfx            x0, x0, #0xc, #0x14
    // 0x472880: stp             xzr, x2, [SP]
    // 0x472884: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x472884: sub             lr, x0, #0xaa2
    //     0x472888: ldr             lr, [x21, lr, lsl #3]
    //     0x47288c: blr             lr
    // 0x472890: mov             x3, x0
    // 0x472894: stur            x3, [fp, #-0x18]
    // 0x472898: cmp             w3, NULL
    // 0x47289c: b.eq            #0x472a30
    // 0x4728a0: r3 as int
    //     0x4728a0: mov             x0, x3
    //     0x4728a4: mov             x2, NULL
    //     0x4728a8: mov             x1, NULL
    //     0x4728ac: tbz             w0, #0, #0x4728d4
    //     0x4728b0: ldur            x4, [x0, #-1]
    //     0x4728b4: ubfx            x4, x4, #0xc, #0x14
    //     0x4728b8: sub             x4, x4, #0x3b
    //     0x4728bc: cmp             x4, #1
    //     0x4728c0: b.ls            #0x4728d4
    //     0x4728c4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x4728c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c048] Null
    //     0x4728cc: ldr             x3, [x3, #0x48]
    //     0x4728d0: bl              #0x890700  ; IsType_int_Stub
    // 0x4728d4: ldur            x0, [fp, #-0x18]
    // 0x4728d8: r1 = LoadInt32Instr(r0)
    //     0x4728d8: sbfx            x1, x0, #1, #0x1f
    //     0x4728dc: tbz             w0, #0, #0x4728e4
    //     0x4728e0: ldur            x1, [x0, #7]
    // 0x4728e4: ldur            x2, [fp, #-8]
    // 0x4728e8: StoreField: r2->field_f = r1
    //     0x4728e8: stur            x1, [x2, #0xf]
    // 0x4728ec: ldur            x1, [fp, #-0x10]
    // 0x4728f0: r0 = LoadClassIdInstr(r1)
    //     0x4728f0: ldur            x0, [x1, #-1]
    //     0x4728f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4728f8: r16 = 2
    //     0x4728f8: mov             x16, #2
    // 0x4728fc: stp             x16, x1, [SP]
    // 0x472900: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x472900: sub             lr, x0, #0xaa2
    //     0x472904: ldr             lr, [x21, lr, lsl #3]
    //     0x472908: blr             lr
    // 0x47290c: mov             x3, x0
    // 0x472910: stur            x3, [fp, #-0x18]
    // 0x472914: cmp             w3, NULL
    // 0x472918: b.eq            #0x472a34
    // 0x47291c: r3 as int
    //     0x47291c: mov             x0, x3
    //     0x472920: mov             x2, NULL
    //     0x472924: mov             x1, NULL
    //     0x472928: tbz             w0, #0, #0x472950
    //     0x47292c: ldur            x4, [x0, #-1]
    //     0x472930: ubfx            x4, x4, #0xc, #0x14
    //     0x472934: sub             x4, x4, #0x3b
    //     0x472938: cmp             x4, #1
    //     0x47293c: b.ls            #0x472950
    //     0x472940: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x472944: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c058] Null
    //     0x472948: ldr             x3, [x3, #0x58]
    //     0x47294c: bl              #0x890700  ; IsType_int_Stub
    // 0x472950: ldur            x0, [fp, #-0x18]
    // 0x472954: r1 = LoadInt32Instr(r0)
    //     0x472954: sbfx            x1, x0, #1, #0x1f
    //     0x472958: tbz             w0, #0, #0x472960
    //     0x47295c: ldur            x1, [x0, #7]
    // 0x472960: stur            x1, [fp, #-0x20]
    // 0x472964: r0 = CallbackHandle()
    //     0x472964: bl              #0x472ef4  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x472968: mov             x1, x0
    // 0x47296c: ldur            x0, [fp, #-0x20]
    // 0x472970: StoreField: r1->field_7 = r0
    //     0x472970: stur            x0, [x1, #7]
    // 0x472974: r0 = getCallbackFromHandle()
    //     0x472974: bl              #0x472c20  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x472978: mov             x3, x0
    // 0x47297c: stur            x3, [fp, #-0x18]
    // 0x472980: cmp             w3, NULL
    // 0x472984: b.eq            #0x472a38
    // 0x472988: mov             x0, x3
    // 0x47298c: r2 = Null
    //     0x47298c: mov             x2, NULL
    // 0x472990: r1 = Null
    //     0x472990: mov             x1, NULL
    // 0x472994: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x472994: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c068] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x472998: ldr             x8, [x8, #0x68]
    // 0x47299c: r3 = Null
    //     0x47299c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c070] Null
    //     0x4729a0: ldr             x3, [x3, #0x70]
    // 0x4729a4: r0 = DefaultTypeTest()
    //     0x4729a4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4729a8: ldur            x0, [fp, #-0x18]
    // 0x4729ac: ldur            x1, [fp, #-8]
    // 0x4729b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4729b0: stur            w0, [x1, #0x17]
    //     0x4729b4: ldurb           w16, [x1, #-1]
    //     0x4729b8: ldurb           w17, [x0, #-1]
    //     0x4729bc: and             x16, x17, x16, lsr #2
    //     0x4729c0: tst             x16, HEAP, lsr #32
    //     0x4729c4: b.eq            #0x4729cc
    //     0x4729c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4729cc: r16 = <Object?>
    //     0x4729cc: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x4729d0: ldur            lr, [fp, #-0x10]
    // 0x4729d4: stp             lr, x16, [SP, #8]
    // 0x4729d8: r0 = 2
    //     0x4729d8: mov             x0, #2
    // 0x4729dc: str             x0, [SP]
    // 0x4729e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4729e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4729e4: r0 = IterableExtensions.elementAtOrNull()
    //     0x4729e4: bl              #0x472a3c  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x4729e8: ldur            x1, [fp, #-8]
    // 0x4729ec: StoreField: r1->field_1b = r0
    //     0x4729ec: stur            w0, [x1, #0x1b]
    //     0x4729f0: tbz             w0, #0, #0x472a0c
    //     0x4729f4: ldurb           w16, [x1, #-1]
    //     0x4729f8: ldurb           w17, [x0, #-1]
    //     0x4729fc: and             x16, x17, x16, lsr #2
    //     0x472a00: tst             x16, HEAP, lsr #32
    //     0x472a04: b.eq            #0x472a0c
    //     0x472a08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x472a0c: r2 = Instance__RouteRestorationType
    //     0x472a0c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!_RouteRestorationType@9cbd91
    //     0x472a10: ldr             x2, [x2, #0x80]
    // 0x472a14: StoreField: r1->field_7 = r2
    //     0x472a14: stur            w2, [x1, #7]
    // 0x472a18: r0 = Null
    //     0x472a18: mov             x0, NULL
    // 0x472a1c: LeaveFrame
    //     0x472a1c: mov             SP, fp
    //     0x472a20: ldp             fp, lr, [SP], #0x10
    // 0x472a24: ret
    //     0x472a24: ret             
    // 0x472a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472a28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472a2c: b               #0x472878
    // 0x472a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472a30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472a34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472a38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x876038, size: 0x14c
    // 0x876038: EnterFrame
    //     0x876038: stp             fp, lr, [SP, #-0x10]!
    //     0x87603c: mov             fp, SP
    // 0x876040: AllocStack(0x30)
    //     0x876040: sub             SP, SP, #0x30
    // 0x876044: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x876044: mov             x0, x1
    //     0x876048: stur            x1, [fp, #-8]
    // 0x87604c: CheckStackOverflow
    //     0x87604c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876050: cmp             SP, x16
    //     0x876054: b.ls            #0x876178
    // 0x876058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x876058: ldur            w1, [x0, #0x17]
    // 0x87605c: DecompressPointer r1
    //     0x87605c: add             x1, x1, HEAP, lsl #32
    // 0x876060: r0 = getCallbackHandle()
    //     0x876060: bl              #0x876184  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x876064: ldur            x1, [fp, #-8]
    // 0x876068: stur            x0, [fp, #-0x10]
    // 0x87606c: r0 = computeSerializableData()
    //     0x87606c: bl              #0x3ebf18  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x876070: mov             x4, x0
    // 0x876074: ldur            x3, [fp, #-8]
    // 0x876078: stur            x4, [fp, #-0x20]
    // 0x87607c: LoadField: r2 = r3->field_f
    //     0x87607c: ldur            x2, [x3, #0xf]
    // 0x876080: ldur            x0, [fp, #-0x10]
    // 0x876084: cmp             w0, NULL
    // 0x876088: b.eq            #0x876180
    // 0x87608c: LoadField: r5 = r0->field_7
    //     0x87608c: ldur            x5, [x0, #7]
    // 0x876090: stur            x5, [fp, #-0x18]
    // 0x876094: r0 = BoxInt64Instr(r2)
    //     0x876094: sbfiz           x0, x2, #1, #0x1f
    //     0x876098: cmp             x2, x0, asr #1
    //     0x87609c: b.eq            #0x8760a8
    //     0x8760a0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8760a4: stur            x2, [x0, #7]
    // 0x8760a8: r1 = Null
    //     0x8760a8: mov             x1, NULL
    // 0x8760ac: r2 = 4
    //     0x8760ac: mov             x2, #4
    // 0x8760b0: stur            x0, [fp, #-0x10]
    // 0x8760b4: r0 = AllocateArray()
    //     0x8760b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8760b8: mov             x2, x0
    // 0x8760bc: ldur            x0, [fp, #-0x10]
    // 0x8760c0: stur            x2, [fp, #-0x28]
    // 0x8760c4: StoreField: r2->field_f = r0
    //     0x8760c4: stur            w0, [x2, #0xf]
    // 0x8760c8: ldur            x3, [fp, #-0x18]
    // 0x8760cc: r0 = BoxInt64Instr(r3)
    //     0x8760cc: sbfiz           x0, x3, #1, #0x1f
    //     0x8760d0: cmp             x3, x0, asr #1
    //     0x8760d4: b.eq            #0x8760e0
    //     0x8760d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8760dc: stur            x3, [x0, #7]
    // 0x8760e0: StoreField: r2->field_13 = r0
    //     0x8760e0: stur            w0, [x2, #0x13]
    // 0x8760e4: r1 = <Object>
    //     0x8760e4: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x8760e8: r0 = AllocateGrowableArray()
    //     0x8760e8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8760ec: mov             x2, x0
    // 0x8760f0: ldur            x0, [fp, #-0x28]
    // 0x8760f4: stur            x2, [fp, #-0x30]
    // 0x8760f8: StoreField: r2->field_f = r0
    //     0x8760f8: stur            w0, [x2, #0xf]
    // 0x8760fc: r0 = 4
    //     0x8760fc: mov             x0, #4
    // 0x876100: StoreField: r2->field_b = r0
    //     0x876100: stur            w0, [x2, #0xb]
    // 0x876104: ldur            x0, [fp, #-8]
    // 0x876108: LoadField: r3 = r0->field_1b
    //     0x876108: ldur            w3, [x0, #0x1b]
    // 0x87610c: DecompressPointer r3
    //     0x87610c: add             x3, x3, HEAP, lsl #32
    // 0x876110: stur            x3, [fp, #-0x10]
    // 0x876114: cmp             w3, NULL
    // 0x876118: b.eq            #0x876160
    // 0x87611c: mov             x1, x2
    // 0x876120: r0 = _growToNextCapacity()
    //     0x876120: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x876124: ldur            x2, [fp, #-0x30]
    // 0x876128: r0 = 6
    //     0x876128: mov             x0, #6
    // 0x87612c: StoreField: r2->field_b = r0
    //     0x87612c: stur            w0, [x2, #0xb]
    // 0x876130: LoadField: r1 = r2->field_f
    //     0x876130: ldur            w1, [x2, #0xf]
    // 0x876134: DecompressPointer r1
    //     0x876134: add             x1, x1, HEAP, lsl #32
    // 0x876138: ldur            x0, [fp, #-0x10]
    // 0x87613c: ArrayStore: r1[2] = r0  ; List_4
    //     0x87613c: add             x25, x1, #0x17
    //     0x876140: str             w0, [x25]
    //     0x876144: tbz             w0, #0, #0x876160
    //     0x876148: ldurb           w16, [x1, #-1]
    //     0x87614c: ldurb           w17, [x0, #-1]
    //     0x876150: and             x16, x17, x16, lsr #2
    //     0x876154: tst             x16, HEAP, lsr #32
    //     0x876158: b.eq            #0x876160
    //     0x87615c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x876160: ldur            x1, [fp, #-0x20]
    // 0x876164: r0 = addAll()
    //     0x876164: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x876168: ldur            x0, [fp, #-0x20]
    // 0x87616c: LeaveFrame
    //     0x87616c: mov             SP, fp
    //     0x876170: ldp             fp, lr, [SP], #0x10
    // 0x876174: ret
    //     0x876174: ret             
    // 0x876178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87617c: b               #0x876058
    // 0x876180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876180: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1224, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x472f0c, size: 0x18c
    // 0x472f0c: EnterFrame
    //     0x472f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x472f10: mov             fp, SP
    // 0x472f14: AllocStack(0x30)
    //     0x472f14: sub             SP, SP, #0x30
    // 0x472f18: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x472f18: stur            x1, [fp, #-8]
    //     0x472f1c: stur            x2, [fp, #-0x10]
    // 0x472f20: CheckStackOverflow
    //     0x472f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472f24: cmp             SP, x16
    //     0x472f28: b.ls            #0x473088
    // 0x472f2c: r0 = LoadClassIdInstr(r2)
    //     0x472f2c: ldur            x0, [x2, #-1]
    //     0x472f30: ubfx            x0, x0, #0xc, #0x14
    // 0x472f34: stp             xzr, x2, [SP]
    // 0x472f38: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x472f38: sub             lr, x0, #0xaa2
    //     0x472f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x472f40: blr             lr
    // 0x472f44: mov             x3, x0
    // 0x472f48: stur            x3, [fp, #-0x18]
    // 0x472f4c: cmp             w3, NULL
    // 0x472f50: b.eq            #0x473090
    // 0x472f54: r3 as int
    //     0x472f54: mov             x0, x3
    //     0x472f58: mov             x2, NULL
    //     0x472f5c: mov             x1, NULL
    //     0x472f60: tbz             w0, #0, #0x472f88
    //     0x472f64: ldur            x4, [x0, #-1]
    //     0x472f68: ubfx            x4, x4, #0xc, #0x14
    //     0x472f6c: sub             x4, x4, #0x3b
    //     0x472f70: cmp             x4, #1
    //     0x472f74: b.ls            #0x472f88
    //     0x472f78: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x472f7c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Null
    //     0x472f80: ldr             x3, [x3, #0xa0]
    //     0x472f84: bl              #0x890700  ; IsType_int_Stub
    // 0x472f88: ldur            x0, [fp, #-0x18]
    // 0x472f8c: r1 = LoadInt32Instr(r0)
    //     0x472f8c: sbfx            x1, x0, #1, #0x1f
    //     0x472f90: tbz             w0, #0, #0x472f98
    //     0x472f94: ldur            x1, [x0, #7]
    // 0x472f98: ldur            x2, [fp, #-8]
    // 0x472f9c: StoreField: r2->field_f = r1
    //     0x472f9c: stur            x1, [x2, #0xf]
    // 0x472fa0: ldur            x1, [fp, #-0x10]
    // 0x472fa4: r0 = LoadClassIdInstr(r1)
    //     0x472fa4: ldur            x0, [x1, #-1]
    //     0x472fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x472fac: r16 = 2
    //     0x472fac: mov             x16, #2
    // 0x472fb0: stp             x16, x1, [SP]
    // 0x472fb4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x472fb4: sub             lr, x0, #0xaa2
    //     0x472fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x472fbc: blr             lr
    // 0x472fc0: mov             x3, x0
    // 0x472fc4: stur            x3, [fp, #-0x18]
    // 0x472fc8: cmp             w3, NULL
    // 0x472fcc: b.eq            #0x473094
    // 0x472fd0: mov             x0, x3
    // 0x472fd4: r2 = Null
    //     0x472fd4: mov             x2, NULL
    // 0x472fd8: r1 = Null
    //     0x472fd8: mov             x1, NULL
    // 0x472fdc: r4 = 59
    //     0x472fdc: mov             x4, #0x3b
    // 0x472fe0: branchIfSmi(r0, 0x472fec)
    //     0x472fe0: tbz             w0, #0, #0x472fec
    // 0x472fe4: r4 = LoadClassIdInstr(r0)
    //     0x472fe4: ldur            x4, [x0, #-1]
    //     0x472fe8: ubfx            x4, x4, #0xc, #0x14
    // 0x472fec: sub             x4, x4, #0x5d
    // 0x472ff0: cmp             x4, #1
    // 0x472ff4: b.ls            #0x473008
    // 0x472ff8: r8 = String
    //     0x472ff8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x472ffc: r3 = Null
    //     0x472ffc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] Null
    //     0x473000: ldr             x3, [x3, #0xb0]
    // 0x473004: r0 = String()
    //     0x473004: bl              #0x8900b0  ; IsType_String_Stub
    // 0x473008: ldur            x0, [fp, #-0x18]
    // 0x47300c: ldur            x1, [fp, #-8]
    // 0x473010: ArrayStore: r1[0] = r0  ; List_4
    //     0x473010: stur            w0, [x1, #0x17]
    //     0x473014: ldurb           w16, [x1, #-1]
    //     0x473018: ldurb           w17, [x0, #-1]
    //     0x47301c: and             x16, x17, x16, lsr #2
    //     0x473020: tst             x16, HEAP, lsr #32
    //     0x473024: b.eq            #0x47302c
    //     0x473028: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47302c: r16 = <Object?>
    //     0x47302c: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x473030: ldur            lr, [fp, #-0x10]
    // 0x473034: stp             lr, x16, [SP, #8]
    // 0x473038: r0 = 2
    //     0x473038: mov             x0, #2
    // 0x47303c: str             x0, [SP]
    // 0x473040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x473040: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x473044: r0 = IterableExtensions.elementAtOrNull()
    //     0x473044: bl              #0x472a3c  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x473048: ldur            x1, [fp, #-8]
    // 0x47304c: StoreField: r1->field_1b = r0
    //     0x47304c: stur            w0, [x1, #0x1b]
    //     0x473050: tbz             w0, #0, #0x47306c
    //     0x473054: ldurb           w16, [x1, #-1]
    //     0x473058: ldurb           w17, [x0, #-1]
    //     0x47305c: and             x16, x17, x16, lsr #2
    //     0x473060: tst             x16, HEAP, lsr #32
    //     0x473064: b.eq            #0x47306c
    //     0x473068: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47306c: r2 = Instance__RouteRestorationType
    //     0x47306c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bff8] Obj!_RouteRestorationType@9cbdb1
    //     0x473070: ldr             x2, [x2, #0xff8]
    // 0x473074: StoreField: r1->field_7 = r2
    //     0x473074: stur            w2, [x1, #7]
    // 0x473078: r0 = Null
    //     0x473078: mov             x0, NULL
    // 0x47307c: LeaveFrame
    //     0x47307c: mov             SP, fp
    //     0x473080: ldp             fp, lr, [SP], #0x10
    // 0x473084: ret
    //     0x473084: ret             
    // 0x473088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473088: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47308c: b               #0x472f2c
    // 0x473090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473090: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x473094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473094: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x875f1c, size: 0x11c
    // 0x875f1c: EnterFrame
    //     0x875f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x875f20: mov             fp, SP
    // 0x875f24: AllocStack(0x28)
    //     0x875f24: sub             SP, SP, #0x28
    // 0x875f28: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x875f28: mov             x0, x1
    //     0x875f2c: stur            x1, [fp, #-8]
    // 0x875f30: CheckStackOverflow
    //     0x875f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875f34: cmp             SP, x16
    //     0x875f38: b.ls            #0x876030
    // 0x875f3c: mov             x1, x0
    // 0x875f40: r0 = computeSerializableData()
    //     0x875f40: bl              #0x3ebf18  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x875f44: mov             x4, x0
    // 0x875f48: ldur            x3, [fp, #-8]
    // 0x875f4c: stur            x4, [fp, #-0x20]
    // 0x875f50: LoadField: r2 = r3->field_f
    //     0x875f50: ldur            x2, [x3, #0xf]
    // 0x875f54: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x875f54: ldur            w5, [x3, #0x17]
    // 0x875f58: DecompressPointer r5
    //     0x875f58: add             x5, x5, HEAP, lsl #32
    // 0x875f5c: stur            x5, [fp, #-0x18]
    // 0x875f60: r0 = BoxInt64Instr(r2)
    //     0x875f60: sbfiz           x0, x2, #1, #0x1f
    //     0x875f64: cmp             x2, x0, asr #1
    //     0x875f68: b.eq            #0x875f74
    //     0x875f6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x875f70: stur            x2, [x0, #7]
    // 0x875f74: r1 = Null
    //     0x875f74: mov             x1, NULL
    // 0x875f78: r2 = 4
    //     0x875f78: mov             x2, #4
    // 0x875f7c: stur            x0, [fp, #-0x10]
    // 0x875f80: r0 = AllocateArray()
    //     0x875f80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x875f84: mov             x2, x0
    // 0x875f88: ldur            x0, [fp, #-0x10]
    // 0x875f8c: stur            x2, [fp, #-0x28]
    // 0x875f90: StoreField: r2->field_f = r0
    //     0x875f90: stur            w0, [x2, #0xf]
    // 0x875f94: ldur            x0, [fp, #-0x18]
    // 0x875f98: StoreField: r2->field_13 = r0
    //     0x875f98: stur            w0, [x2, #0x13]
    // 0x875f9c: r1 = <Object>
    //     0x875f9c: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x875fa0: r0 = AllocateGrowableArray()
    //     0x875fa0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x875fa4: mov             x2, x0
    // 0x875fa8: ldur            x0, [fp, #-0x28]
    // 0x875fac: stur            x2, [fp, #-0x18]
    // 0x875fb0: StoreField: r2->field_f = r0
    //     0x875fb0: stur            w0, [x2, #0xf]
    // 0x875fb4: r0 = 4
    //     0x875fb4: mov             x0, #4
    // 0x875fb8: StoreField: r2->field_b = r0
    //     0x875fb8: stur            w0, [x2, #0xb]
    // 0x875fbc: ldur            x0, [fp, #-8]
    // 0x875fc0: LoadField: r3 = r0->field_1b
    //     0x875fc0: ldur            w3, [x0, #0x1b]
    // 0x875fc4: DecompressPointer r3
    //     0x875fc4: add             x3, x3, HEAP, lsl #32
    // 0x875fc8: stur            x3, [fp, #-0x10]
    // 0x875fcc: cmp             w3, NULL
    // 0x875fd0: b.eq            #0x876018
    // 0x875fd4: mov             x1, x2
    // 0x875fd8: r0 = _growToNextCapacity()
    //     0x875fd8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x875fdc: ldur            x2, [fp, #-0x18]
    // 0x875fe0: r0 = 6
    //     0x875fe0: mov             x0, #6
    // 0x875fe4: StoreField: r2->field_b = r0
    //     0x875fe4: stur            w0, [x2, #0xb]
    // 0x875fe8: LoadField: r1 = r2->field_f
    //     0x875fe8: ldur            w1, [x2, #0xf]
    // 0x875fec: DecompressPointer r1
    //     0x875fec: add             x1, x1, HEAP, lsl #32
    // 0x875ff0: ldur            x0, [fp, #-0x10]
    // 0x875ff4: ArrayStore: r1[2] = r0  ; List_4
    //     0x875ff4: add             x25, x1, #0x17
    //     0x875ff8: str             w0, [x25]
    //     0x875ffc: tbz             w0, #0, #0x876018
    //     0x876000: ldurb           w16, [x1, #-1]
    //     0x876004: ldurb           w17, [x0, #-1]
    //     0x876008: and             x16, x17, x16, lsr #2
    //     0x87600c: tst             x16, HEAP, lsr #32
    //     0x876010: b.eq            #0x876018
    //     0x876014: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x876018: ldur            x1, [fp, #-0x20]
    // 0x87601c: r0 = addAll()
    //     0x87601c: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x876020: ldur            x0, [fp, #-0x20]
    // 0x876024: LeaveFrame
    //     0x876024: mov             SP, fp
    //     0x876028: ldp             fp, lr, [SP], #0x10
    // 0x87602c: ret
    //     0x87602c: ret             
    // 0x876030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876034: b               #0x875f3c
  }
}

// class id: 1225, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1226, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x87691c, size: 0x24
    // 0x87691c: EnterFrame
    //     0x87691c: stp             fp, lr, [SP, #-0x10]!
    //     0x876920: mov             fp, SP
    // 0x876924: ldr             x2, [fp, #0x10]
    // 0x876928: r1 = Function 'notify':.
    //     0x876928: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf0] AnonymousClosure: (0x876940), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0x87697c)
    //     0x87692c: ldr             x1, [x1, #0xbf0]
    // 0x876930: r0 = AllocateClosure()
    //     0x876930: bl              #0x888b08  ; AllocateClosureStub
    // 0x876934: LeaveFrame
    //     0x876934: mov             SP, fp
    //     0x876938: ldp             fp, lr, [SP], #0x10
    // 0x87693c: ret
    //     0x87693c: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x876940, size: 0x3c
    // 0x876940: EnterFrame
    //     0x876940: stp             fp, lr, [SP, #-0x10]!
    //     0x876944: mov             fp, SP
    // 0x876948: ldr             x0, [fp, #0x18]
    // 0x87694c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87694c: ldur            w1, [x0, #0x17]
    // 0x876950: DecompressPointer r1
    //     0x876950: add             x1, x1, HEAP, lsl #32
    // 0x876954: CheckStackOverflow
    //     0x876954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876958: cmp             SP, x16
    //     0x87695c: b.ls            #0x876974
    // 0x876960: ldr             x2, [fp, #0x10]
    // 0x876964: r0 = notify()
    //     0x876964: bl              #0x87697c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0x876968: LeaveFrame
    //     0x876968: mov             SP, fp
    //     0x87696c: ldp             fp, lr, [SP], #0x10
    // 0x876970: ret
    //     0x876970: ret             
    // 0x876974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876974: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876978: b               #0x876960
  }
  _ notify(/* No info */) {
    // ** addr: 0x87697c, size: 0x48
    // 0x87697c: EnterFrame
    //     0x87697c: stp             fp, lr, [SP, #-0x10]!
    //     0x876980: mov             fp, SP
    // 0x876984: mov             x0, x1
    // 0x876988: mov             x1, x2
    // 0x87698c: CheckStackOverflow
    //     0x87698c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876990: cmp             SP, x16
    //     0x876994: b.ls            #0x8769bc
    // 0x876998: LoadField: r2 = r0->field_7
    //     0x876998: ldur            w2, [x0, #7]
    // 0x87699c: DecompressPointer r2
    //     0x87699c: add             x2, x2, HEAP, lsl #32
    // 0x8769a0: LoadField: r3 = r0->field_b
    //     0x8769a0: ldur            w3, [x0, #0xb]
    // 0x8769a4: DecompressPointer r3
    //     0x8769a4: add             x3, x3, HEAP, lsl #32
    // 0x8769a8: r0 = didReplace()
    //     0x8769a8: bl              #0x8769c4  ; [package:flutter/src/widgets/heroes.dart] HeroController::didReplace
    // 0x8769ac: r0 = Null
    //     0x8769ac: mov             x0, NULL
    // 0x8769b0: LeaveFrame
    //     0x8769b0: mov             SP, fp
    //     0x8769b4: ldp             fp, lr, [SP], #0x10
    // 0x8769b8: ret
    //     0x8769b8: ret             
    // 0x8769bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8769bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8769c0: b               #0x876998
  }
}

// class id: 1227, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x8768bc, size: 0x24
    // 0x8768bc: EnterFrame
    //     0x8768bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8768c0: mov             fp, SP
    // 0x8768c4: ldr             x2, [fp, #0x10]
    // 0x8768c8: r1 = Function 'notify':.
    //     0x8768c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be8] AnonymousClosure: (0x8768e0), in [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x8768cc: ldr             x1, [x1, #0xbe8]
    // 0x8768d0: r0 = AllocateClosure()
    //     0x8768d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x8768d4: LeaveFrame
    //     0x8768d4: mov             SP, fp
    //     0x8768d8: ldp             fp, lr, [SP], #0x10
    // 0x8768dc: ret
    //     0x8768dc: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x8768e0, size: 0x3c
    // 0x8768e0: EnterFrame
    //     0x8768e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8768e4: mov             fp, SP
    // 0x8768e8: ldr             x0, [fp, #0x18]
    // 0x8768ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8768ec: ldur            w1, [x0, #0x17]
    // 0x8768f0: DecompressPointer r1
    //     0x8768f0: add             x1, x1, HEAP, lsl #32
    // 0x8768f4: CheckStackOverflow
    //     0x8768f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8768f8: cmp             SP, x16
    //     0x8768fc: b.ls            #0x876914
    // 0x876900: ldr             x2, [fp, #0x10]
    // 0x876904: r0 = Shader._()
    //     0x876904: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x876908: LeaveFrame
    //     0x876908: mov             SP, fp
    //     0x87690c: ldp             fp, lr, [SP], #0x10
    // 0x876910: ret
    //     0x876910: ret             
    // 0x876914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876918: b               #0x876900
  }
}

// class id: 1228, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x87676c, size: 0x24
    // 0x87676c: EnterFrame
    //     0x87676c: stp             fp, lr, [SP, #-0x10]!
    //     0x876770: mov             fp, SP
    // 0x876774: ldr             x2, [fp, #0x10]
    // 0x876778: r1 = Function 'notify':.
    //     0x876778: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bf8] AnonymousClosure: (0x876790), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0x8767cc)
    //     0x87677c: ldr             x1, [x1, #0xbf8]
    // 0x876780: r0 = AllocateClosure()
    //     0x876780: bl              #0x888b08  ; AllocateClosureStub
    // 0x876784: LeaveFrame
    //     0x876784: mov             SP, fp
    //     0x876788: ldp             fp, lr, [SP], #0x10
    // 0x87678c: ret
    //     0x87678c: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x876790, size: 0x3c
    // 0x876790: EnterFrame
    //     0x876790: stp             fp, lr, [SP, #-0x10]!
    //     0x876794: mov             fp, SP
    // 0x876798: ldr             x0, [fp, #0x18]
    // 0x87679c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87679c: ldur            w1, [x0, #0x17]
    // 0x8767a0: DecompressPointer r1
    //     0x8767a0: add             x1, x1, HEAP, lsl #32
    // 0x8767a4: CheckStackOverflow
    //     0x8767a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8767a8: cmp             SP, x16
    //     0x8767ac: b.ls            #0x8767c4
    // 0x8767b0: ldr             x2, [fp, #0x10]
    // 0x8767b4: r0 = notify()
    //     0x8767b4: bl              #0x8767cc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0x8767b8: LeaveFrame
    //     0x8767b8: mov             SP, fp
    //     0x8767bc: ldp             fp, lr, [SP], #0x10
    // 0x8767c0: ret
    //     0x8767c0: ret             
    // 0x8767c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8767c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8767c8: b               #0x8767b0
  }
  _ notify(/* No info */) {
    // ** addr: 0x8767cc, size: 0x48
    // 0x8767cc: EnterFrame
    //     0x8767cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8767d0: mov             fp, SP
    // 0x8767d4: mov             x0, x1
    // 0x8767d8: mov             x1, x2
    // 0x8767dc: CheckStackOverflow
    //     0x8767dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8767e0: cmp             SP, x16
    //     0x8767e4: b.ls            #0x87680c
    // 0x8767e8: LoadField: r2 = r0->field_7
    //     0x8767e8: ldur            w2, [x0, #7]
    // 0x8767ec: DecompressPointer r2
    //     0x8767ec: add             x2, x2, HEAP, lsl #32
    // 0x8767f0: LoadField: r3 = r0->field_b
    //     0x8767f0: ldur            w3, [x0, #0xb]
    // 0x8767f4: DecompressPointer r3
    //     0x8767f4: add             x3, x3, HEAP, lsl #32
    // 0x8767f8: r0 = didPop()
    //     0x8767f8: bl              #0x876814  ; [package:flutter/src/widgets/heroes.dart] HeroController::didPop
    // 0x8767fc: r0 = Null
    //     0x8767fc: mov             x0, NULL
    // 0x876800: LeaveFrame
    //     0x876800: mov             SP, fp
    //     0x876804: ldp             fp, lr, [SP], #0x10
    // 0x876808: ret
    //     0x876808: ret             
    // 0x87680c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87680c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876810: b               #0x8767e8
  }
}

// class id: 1229, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x87667c, size: 0x24
    // 0x87667c: EnterFrame
    //     0x87667c: stp             fp, lr, [SP, #-0x10]!
    //     0x876680: mov             fp, SP
    // 0x876684: ldr             x2, [fp, #0x10]
    // 0x876688: r1 = Function 'notify':.
    //     0x876688: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] AnonymousClosure: (0x8766a0), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0x8766dc)
    //     0x87668c: ldr             x1, [x1, #0x9f0]
    // 0x876690: r0 = AllocateClosure()
    //     0x876690: bl              #0x888b08  ; AllocateClosureStub
    // 0x876694: LeaveFrame
    //     0x876694: mov             SP, fp
    //     0x876698: ldp             fp, lr, [SP], #0x10
    // 0x87669c: ret
    //     0x87669c: ret             
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0x8766a0, size: 0x3c
    // 0x8766a0: EnterFrame
    //     0x8766a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8766a4: mov             fp, SP
    // 0x8766a8: ldr             x0, [fp, #0x18]
    // 0x8766ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8766ac: ldur            w1, [x0, #0x17]
    // 0x8766b0: DecompressPointer r1
    //     0x8766b0: add             x1, x1, HEAP, lsl #32
    // 0x8766b4: CheckStackOverflow
    //     0x8766b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8766b8: cmp             SP, x16
    //     0x8766bc: b.ls            #0x8766d4
    // 0x8766c0: ldr             x2, [fp, #0x10]
    // 0x8766c4: r0 = notify()
    //     0x8766c4: bl              #0x8766dc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0x8766c8: LeaveFrame
    //     0x8766c8: mov             SP, fp
    //     0x8766cc: ldp             fp, lr, [SP], #0x10
    // 0x8766d0: ret
    //     0x8766d0: ret             
    // 0x8766d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8766d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8766d8: b               #0x8766c0
  }
  _ notify(/* No info */) {
    // ** addr: 0x8766dc, size: 0x48
    // 0x8766dc: EnterFrame
    //     0x8766dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8766e0: mov             fp, SP
    // 0x8766e4: mov             x0, x1
    // 0x8766e8: mov             x1, x2
    // 0x8766ec: CheckStackOverflow
    //     0x8766ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8766f0: cmp             SP, x16
    //     0x8766f4: b.ls            #0x87671c
    // 0x8766f8: LoadField: r2 = r0->field_7
    //     0x8766f8: ldur            w2, [x0, #7]
    // 0x8766fc: DecompressPointer r2
    //     0x8766fc: add             x2, x2, HEAP, lsl #32
    // 0x876700: LoadField: r3 = r0->field_b
    //     0x876700: ldur            w3, [x0, #0xb]
    // 0x876704: DecompressPointer r3
    //     0x876704: add             x3, x3, HEAP, lsl #32
    // 0x876708: r0 = didPush()
    //     0x876708: bl              #0x876724  ; [package:flutter/src/widgets/heroes.dart] HeroController::didPush
    // 0x87670c: r0 = Null
    //     0x87670c: mov             x0, NULL
    // 0x876710: LeaveFrame
    //     0x876710: mov             SP, fp
    //     0x876714: ldp             fp, lr, [SP], #0x10
    // 0x876718: ret
    //     0x876718: ret             
    // 0x87671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87671c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876720: b               #0x8766f8
  }
}

// class id: 1230, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 1231, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 1232, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1233, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x3ebf8c, size: 0xb4
    // 0x3ebf8c: EnterFrame
    //     0x3ebf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebf90: mov             fp, SP
    // 0x3ebf94: AllocStack(0x10)
    //     0x3ebf94: sub             SP, SP, #0x10
    // 0x3ebf98: CheckStackOverflow
    //     0x3ebf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebf9c: cmp             SP, x16
    //     0x3ebfa0: b.ls            #0x3ec038
    // 0x3ebfa4: LoadField: r0 = r1->field_b
    //     0x3ebfa4: ldur            w0, [x1, #0xb]
    // 0x3ebfa8: DecompressPointer r0
    //     0x3ebfa8: add             x0, x0, HEAP, lsl #32
    // 0x3ebfac: stur            x0, [fp, #-8]
    // 0x3ebfb0: cmp             w0, NULL
    // 0x3ebfb4: b.eq            #0x3ec028
    // 0x3ebfb8: r1 = Null
    //     0x3ebfb8: mov             x1, NULL
    // 0x3ebfbc: r2 = 4
    //     0x3ebfbc: mov             x2, #4
    // 0x3ebfc0: r0 = AllocateArray()
    //     0x3ebfc0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3ebfc4: mov             x2, x0
    // 0x3ebfc8: r17 = "r+"
    //     0x3ebfc8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbd68] "r+"
    //     0x3ebfcc: ldr             x17, [x17, #0xd68]
    // 0x3ebfd0: StoreField: r2->field_f = r17
    //     0x3ebfd0: stur            w17, [x2, #0xf]
    // 0x3ebfd4: ldur            x0, [fp, #-8]
    // 0x3ebfd8: r1 = LoadClassIdInstr(r0)
    //     0x3ebfd8: ldur            x1, [x0, #-1]
    //     0x3ebfdc: ubfx            x1, x1, #0xc, #0x14
    // 0x3ebfe0: cmp             x1, #0x4c7
    // 0x3ebfe4: b.ne            #0x3ebff4
    // 0x3ebfe8: LoadField: r1 = r0->field_f
    //     0x3ebfe8: ldur            x1, [x0, #0xf]
    // 0x3ebfec: mov             x3, x1
    // 0x3ebff0: b               #0x3ebffc
    // 0x3ebff4: LoadField: r1 = r0->field_f
    //     0x3ebff4: ldur            x1, [x0, #0xf]
    // 0x3ebff8: mov             x3, x1
    // 0x3ebffc: r0 = BoxInt64Instr(r3)
    //     0x3ebffc: sbfiz           x0, x3, #1, #0x1f
    //     0x3ec000: cmp             x3, x0, asr #1
    //     0x3ec004: b.eq            #0x3ec010
    //     0x3ec008: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ec00c: stur            x3, [x0, #7]
    // 0x3ec010: StoreField: r2->field_13 = r0
    //     0x3ec010: stur            w0, [x2, #0x13]
    // 0x3ec014: str             x2, [SP]
    // 0x3ec018: r0 = _interpolate()
    //     0x3ec018: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3ec01c: LeaveFrame
    //     0x3ec01c: mov             SP, fp
    //     0x3ec020: ldp             fp, lr, [SP], #0x10
    // 0x3ec024: ret
    //     0x3ec024: ret             
    // 0x3ec028: r0 = Null
    //     0x3ec028: mov             x0, NULL
    // 0x3ec02c: LeaveFrame
    //     0x3ec02c: mov             SP, fp
    //     0x3ec030: ldp             fp, lr, [SP], #0x10
    // 0x3ec034: ret
    //     0x3ec034: ret             
    // 0x3ec038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec03c: b               #0x3ebfa4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3ecb8c, size: 0x2e8
    // 0x3ecb8c: EnterFrame
    //     0x3ecb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecb90: mov             fp, SP
    // 0x3ecb94: AllocStack(0x38)
    //     0x3ecb94: sub             SP, SP, #0x38
    // 0x3ecb98: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x3ecb98: stur            x1, [fp, #-8]
    // 0x3ecb9c: CheckStackOverflow
    //     0x3ecb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecba0: cmp             SP, x16
    //     0x3ecba4: b.ls            #0x3ece58
    // 0x3ecba8: r1 = 3
    //     0x3ecba8: mov             x1, #3
    // 0x3ecbac: r0 = AllocateContext()
    //     0x3ecbac: bl              #0x888744  ; AllocateContextStub
    // 0x3ecbb0: mov             x3, x0
    // 0x3ecbb4: ldur            x0, [fp, #-8]
    // 0x3ecbb8: stur            x3, [fp, #-0x20]
    // 0x3ecbbc: StoreField: r3->field_f = r0
    //     0x3ecbbc: stur            w0, [x3, #0xf]
    // 0x3ecbc0: r1 = Instance__RouteLifecycle
    //     0x3ecbc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd78] Obj!_RouteLifecycle@9cbdf1
    //     0x3ecbc4: ldr             x1, [x1, #0xd78]
    // 0x3ecbc8: StoreField: r0->field_13 = r1
    //     0x3ecbc8: stur            w1, [x0, #0x13]
    // 0x3ecbcc: LoadField: r4 = r0->field_7
    //     0x3ecbcc: ldur            w4, [x0, #7]
    // 0x3ecbd0: DecompressPointer r4
    //     0x3ecbd0: add             x4, x4, HEAP, lsl #32
    // 0x3ecbd4: stur            x4, [fp, #-0x18]
    // 0x3ecbd8: LoadField: r5 = r4->field_1f
    //     0x3ecbd8: ldur            w5, [x4, #0x1f]
    // 0x3ecbdc: DecompressPointer r5
    //     0x3ecbdc: add             x5, x5, HEAP, lsl #32
    // 0x3ecbe0: stur            x5, [fp, #-0x10]
    // 0x3ecbe4: r1 = Function '<anonymous closure>':.
    //     0x3ecbe4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd80] AnonymousClosure: (0x3ed080), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x3ecb8c)
    //     0x3ecbe8: ldr             x1, [x1, #0xd80]
    // 0x3ecbec: r2 = Null
    //     0x3ecbec: mov             x2, NULL
    // 0x3ecbf0: r0 = AllocateClosure()
    //     0x3ecbf0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ecbf4: ldur            x1, [fp, #-0x10]
    // 0x3ecbf8: mov             x2, x0
    // 0x3ecbfc: r0 = where()
    //     0x3ecbfc: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x3ecc00: mov             x1, x0
    // 0x3ecc04: stur            x0, [fp, #-0x10]
    // 0x3ecc08: r0 = iterator()
    //     0x3ecc08: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x3ecc0c: r1 = LoadClassIdInstr(r0)
    //     0x3ecc0c: ldur            x1, [x0, #-1]
    //     0x3ecc10: ubfx            x1, x1, #0xc, #0x14
    // 0x3ecc14: mov             x16, x0
    // 0x3ecc18: mov             x0, x1
    // 0x3ecc1c: mov             x1, x16
    // 0x3ecc20: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3ecc20: add             lr, x0, #0x3fb
    //     0x3ecc24: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecc28: blr             lr
    // 0x3ecc2c: eor             x1, x0, #0x10
    // 0x3ecc30: tbnz            w1, #4, #0x3ecc4c
    // 0x3ecc34: ldur            x1, [fp, #-8]
    // 0x3ecc38: r0 = forcedDispose()
    //     0x3ecc38: bl              #0x3ece74  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x3ecc3c: r0 = Null
    //     0x3ecc3c: mov             x0, NULL
    // 0x3ecc40: LeaveFrame
    //     0x3ecc40: mov             SP, fp
    //     0x3ecc44: ldp             fp, lr, [SP], #0x10
    // 0x3ecc48: ret
    //     0x3ecc48: ret             
    // 0x3ecc4c: ldur            x0, [fp, #-0x20]
    // 0x3ecc50: ldur            x1, [fp, #-0x18]
    // 0x3ecc54: ldur            x16, [fp, #-0x10]
    // 0x3ecc58: str             x16, [SP]
    // 0x3ecc5c: r0 = length()
    //     0x3ecc5c: bl              #0x506ef4  ; [dart:core] Iterable::length
    // 0x3ecc60: ldur            x3, [fp, #-0x20]
    // 0x3ecc64: StoreField: r3->field_13 = r0
    //     0x3ecc64: stur            w0, [x3, #0x13]
    //     0x3ecc68: tbz             w0, #0, #0x3ecc84
    //     0x3ecc6c: ldurb           w16, [x3, #-1]
    //     0x3ecc70: ldurb           w17, [x0, #-1]
    //     0x3ecc74: and             x16, x17, x16, lsr #2
    //     0x3ecc78: tst             x16, HEAP, lsr #32
    //     0x3ecc7c: b.eq            #0x3ecc84
    //     0x3ecc80: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3ecc84: ldur            x0, [fp, #-0x18]
    // 0x3ecc88: LoadField: r1 = r0->field_b
    //     0x3ecc88: ldur            w1, [x0, #0xb]
    // 0x3ecc8c: DecompressPointer r1
    //     0x3ecc8c: add             x1, x1, HEAP, lsl #32
    // 0x3ecc90: cmp             w1, NULL
    // 0x3ecc94: b.eq            #0x3ece60
    // 0x3ecc98: mov             x0, x1
    // 0x3ecc9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3ecc9c: stur            w0, [x3, #0x17]
    //     0x3ecca0: ldurb           w16, [x3, #-1]
    //     0x3ecca4: ldurb           w17, [x0, #-1]
    //     0x3ecca8: and             x16, x17, x16, lsr #2
    //     0x3eccac: tst             x16, HEAP, lsr #32
    //     0x3eccb0: b.eq            #0x3eccb8
    //     0x3eccb4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3eccb8: LoadField: r0 = r1->field_33
    //     0x3eccb8: ldur            w0, [x1, #0x33]
    // 0x3eccbc: DecompressPointer r0
    //     0x3eccbc: add             x0, x0, HEAP, lsl #32
    // 0x3eccc0: mov             x1, x0
    // 0x3eccc4: ldur            x2, [fp, #-8]
    // 0x3eccc8: r0 = add()
    //     0x3eccc8: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ecccc: ldur            x1, [fp, #-0x10]
    // 0x3eccd0: r0 = iterator()
    //     0x3eccd0: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x3eccd4: LoadField: r2 = r0->field_b
    //     0x3eccd4: ldur            w2, [x0, #0xb]
    // 0x3eccd8: DecompressPointer r2
    //     0x3eccd8: add             x2, x2, HEAP, lsl #32
    // 0x3eccdc: stur            x2, [fp, #-0x10]
    // 0x3ecce0: LoadField: r3 = r0->field_f
    //     0x3ecce0: ldur            w3, [x0, #0xf]
    // 0x3ecce4: DecompressPointer r3
    //     0x3ecce4: add             x3, x3, HEAP, lsl #32
    // 0x3ecce8: stur            x3, [fp, #-8]
    // 0x3eccec: ldur            x4, [fp, #-0x20]
    // 0x3eccf0: CheckStackOverflow
    //     0x3eccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eccf4: cmp             SP, x16
    //     0x3eccf8: b.ls            #0x3ece64
    // 0x3eccfc: CheckStackOverflow
    //     0x3eccfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecd00: cmp             SP, x16
    //     0x3ecd04: b.ls            #0x3ece6c
    // 0x3ecd08: r0 = LoadClassIdInstr(r2)
    //     0x3ecd08: ldur            x0, [x2, #-1]
    //     0x3ecd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecd10: mov             x1, x2
    // 0x3ecd14: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3ecd14: add             lr, x0, #0x3fb
    //     0x3ecd18: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecd1c: blr             lr
    // 0x3ecd20: tbnz            w0, #4, #0x3ece48
    // 0x3ecd24: ldur            x2, [fp, #-0x10]
    // 0x3ecd28: r0 = LoadClassIdInstr(r2)
    //     0x3ecd28: ldur            x0, [x2, #-1]
    //     0x3ecd2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecd30: mov             x1, x2
    // 0x3ecd34: r0 = GDT[cid_x0 + 0x469]()
    //     0x3ecd34: add             lr, x0, #0x469
    //     0x3ecd38: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecd3c: blr             lr
    // 0x3ecd40: ldur            x16, [fp, #-8]
    // 0x3ecd44: stp             x0, x16, [SP]
    // 0x3ecd48: ldur            x0, [fp, #-8]
    // 0x3ecd4c: ClosureCall
    //     0x3ecd4c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ecd50: ldur            x2, [x0, #0x1f]
    //     0x3ecd54: blr             x2
    // 0x3ecd58: mov             x1, x0
    // 0x3ecd5c: stur            x1, [fp, #-0x18]
    // 0x3ecd60: tbnz            w0, #5, #0x3ecd68
    // 0x3ecd64: r0 = AssertBoolean()
    //     0x3ecd64: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3ecd68: ldur            x0, [fp, #-0x18]
    // 0x3ecd6c: tbz             w0, #4, #0x3ecd80
    // 0x3ecd70: ldur            x4, [fp, #-0x20]
    // 0x3ecd74: ldur            x2, [fp, #-0x10]
    // 0x3ecd78: ldur            x3, [fp, #-8]
    // 0x3ecd7c: b               #0x3eccfc
    // 0x3ecd80: ldur            x0, [fp, #-0x20]
    // 0x3ecd84: ldur            x1, [fp, #-0x10]
    // 0x3ecd88: r1 = 2
    //     0x3ecd88: mov             x1, #2
    // 0x3ecd8c: r0 = AllocateContext()
    //     0x3ecd8c: bl              #0x888744  ; AllocateContextStub
    // 0x3ecd90: mov             x3, x0
    // 0x3ecd94: ldur            x2, [fp, #-0x20]
    // 0x3ecd98: stur            x3, [fp, #-0x18]
    // 0x3ecd9c: StoreField: r3->field_b = r2
    //     0x3ecd9c: stur            w2, [x3, #0xb]
    // 0x3ecda0: ldur            x4, [fp, #-0x10]
    // 0x3ecda4: r0 = LoadClassIdInstr(r4)
    //     0x3ecda4: ldur            x0, [x4, #-1]
    //     0x3ecda8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecdac: mov             x1, x4
    // 0x3ecdb0: r0 = GDT[cid_x0 + 0x469]()
    //     0x3ecdb0: add             lr, x0, #0x469
    //     0x3ecdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecdb8: blr             lr
    // 0x3ecdbc: mov             x4, x0
    // 0x3ecdc0: ldur            x3, [fp, #-0x18]
    // 0x3ecdc4: stur            x4, [fp, #-0x28]
    // 0x3ecdc8: StoreField: r3->field_f = r0
    //     0x3ecdc8: stur            w0, [x3, #0xf]
    //     0x3ecdcc: tbz             w0, #0, #0x3ecde8
    //     0x3ecdd0: ldurb           w16, [x3, #-1]
    //     0x3ecdd4: ldurb           w17, [x0, #-1]
    //     0x3ecdd8: and             x16, x17, x16, lsr #2
    //     0x3ecddc: tst             x16, HEAP, lsr #32
    //     0x3ecde0: b.eq            #0x3ecde8
    //     0x3ecde4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3ecde8: r0 = Sentinel
    //     0x3ecde8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ecdec: StoreField: r3->field_13 = r0
    //     0x3ecdec: stur            w0, [x3, #0x13]
    // 0x3ecdf0: mov             x2, x3
    // 0x3ecdf4: r1 = Function '<anonymous closure>':.
    //     0x3ecdf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] AnonymousClosure: (0x3eced4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x3ecb8c)
    //     0x3ecdf8: ldr             x1, [x1, #0xd88]
    // 0x3ecdfc: r0 = AllocateClosure()
    //     0x3ecdfc: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ece00: mov             x2, x0
    // 0x3ece04: ldur            x1, [fp, #-0x18]
    // 0x3ece08: StoreField: r1->field_13 = r0
    //     0x3ece08: stur            w0, [x1, #0x13]
    //     0x3ece0c: ldurb           w16, [x1, #-1]
    //     0x3ece10: ldurb           w17, [x0, #-1]
    //     0x3ece14: and             x16, x17, x16, lsr #2
    //     0x3ece18: tst             x16, HEAP, lsr #32
    //     0x3ece1c: b.eq            #0x3ece24
    //     0x3ece20: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ece24: ldur            x0, [fp, #-0x28]
    // 0x3ece28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ece28: ldur            w1, [x0, #0x17]
    // 0x3ece2c: DecompressPointer r1
    //     0x3ece2c: add             x1, x1, HEAP, lsl #32
    // 0x3ece30: cmp             w1, NULL
    // 0x3ece34: b.eq            #0x3ece3c
    // 0x3ece38: r0 = addListener()
    //     0x3ece38: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x3ece3c: ldur            x2, [fp, #-0x10]
    // 0x3ece40: ldur            x3, [fp, #-8]
    // 0x3ece44: b               #0x3eccec
    // 0x3ece48: r0 = Null
    //     0x3ece48: mov             x0, NULL
    // 0x3ece4c: LeaveFrame
    //     0x3ece4c: mov             SP, fp
    //     0x3ece50: ldp             fp, lr, [SP], #0x10
    // 0x3ece54: ret
    //     0x3ece54: ret             
    // 0x3ece58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ece58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ece5c: b               #0x3ecba8
    // 0x3ece60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ece60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ece64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ece64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ece68: b               #0x3eccfc
    // 0x3ece6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ece6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ece70: b               #0x3ecd08
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x3ece74, size: 0x60
    // 0x3ece74: EnterFrame
    //     0x3ece74: stp             fp, lr, [SP, #-0x10]!
    //     0x3ece78: mov             fp, SP
    // 0x3ece7c: r0 = Instance__RouteLifecycle
    //     0x3ece7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbda0] Obj!_RouteLifecycle@9cbdd1
    //     0x3ece80: ldr             x0, [x0, #0xda0]
    // 0x3ece84: CheckStackOverflow
    //     0x3ece84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ece88: cmp             SP, x16
    //     0x3ece8c: b.ls            #0x3ececc
    // 0x3ece90: StoreField: r1->field_13 = r0
    //     0x3ece90: stur            w0, [x1, #0x13]
    // 0x3ece94: LoadField: r0 = r1->field_7
    //     0x3ece94: ldur            w0, [x1, #7]
    // 0x3ece98: DecompressPointer r0
    //     0x3ece98: add             x0, x0, HEAP, lsl #32
    // 0x3ece9c: r1 = LoadClassIdInstr(r0)
    //     0x3ece9c: ldur            x1, [x0, #-1]
    //     0x3ecea0: ubfx            x1, x1, #0xc, #0x14
    // 0x3ecea4: mov             x16, x0
    // 0x3ecea8: mov             x0, x1
    // 0x3eceac: mov             x1, x16
    // 0x3eceb0: r0 = GDT[cid_x0 + -0xf4f]()
    //     0x3eceb0: sub             lr, x0, #0xf4f
    //     0x3eceb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3eceb8: blr             lr
    // 0x3ecebc: r0 = Null
    //     0x3ecebc: mov             x0, NULL
    // 0x3ecec0: LeaveFrame
    //     0x3ecec0: mov             SP, fp
    //     0x3ecec4: ldp             fp, lr, [SP], #0x10
    // 0x3ecec8: ret
    //     0x3ecec8: ret             
    // 0x3ececc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ececc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eced0: b               #0x3ece90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eced4, size: 0x118
    // 0x3eced4: EnterFrame
    //     0x3eced4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eced8: mov             fp, SP
    // 0x3ecedc: AllocStack(0x20)
    //     0x3ecedc: sub             SP, SP, #0x20
    // 0x3ecee0: SetupParameters()
    //     0x3ecee0: ldr             x0, [fp, #0x10]
    //     0x3ecee4: ldur            w2, [x0, #0x17]
    //     0x3ecee8: add             x2, x2, HEAP, lsl #32
    //     0x3eceec: stur            x2, [fp, #-0x18]
    // 0x3ecef0: CheckStackOverflow
    //     0x3ecef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecef4: cmp             SP, x16
    //     0x3ecef8: b.ls            #0x3ecfe4
    // 0x3ecefc: LoadField: r3 = r2->field_b
    //     0x3ecefc: ldur            w3, [x2, #0xb]
    // 0x3ecf00: DecompressPointer r3
    //     0x3ecf00: add             x3, x3, HEAP, lsl #32
    // 0x3ecf04: stur            x3, [fp, #-0x10]
    // 0x3ecf08: LoadField: r0 = r3->field_13
    //     0x3ecf08: ldur            w0, [x3, #0x13]
    // 0x3ecf0c: DecompressPointer r0
    //     0x3ecf0c: add             x0, x0, HEAP, lsl #32
    // 0x3ecf10: r1 = LoadInt32Instr(r0)
    //     0x3ecf10: sbfx            x1, x0, #1, #0x1f
    //     0x3ecf14: tbz             w0, #0, #0x3ecf1c
    //     0x3ecf18: ldur            x1, [x0, #7]
    // 0x3ecf1c: sub             x4, x1, #1
    // 0x3ecf20: r0 = BoxInt64Instr(r4)
    //     0x3ecf20: sbfiz           x0, x4, #1, #0x1f
    //     0x3ecf24: cmp             x4, x0, asr #1
    //     0x3ecf28: b.eq            #0x3ecf34
    //     0x3ecf2c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ecf30: stur            x4, [x0, #7]
    // 0x3ecf34: StoreField: r3->field_13 = r0
    //     0x3ecf34: stur            w0, [x3, #0x13]
    //     0x3ecf38: tbz             w0, #0, #0x3ecf54
    //     0x3ecf3c: ldurb           w16, [x3, #-1]
    //     0x3ecf40: ldurb           w17, [x0, #-1]
    //     0x3ecf44: and             x16, x17, x16, lsr #2
    //     0x3ecf48: tst             x16, HEAP, lsr #32
    //     0x3ecf4c: b.eq            #0x3ecf54
    //     0x3ecf50: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3ecf54: LoadField: r1 = r2->field_f
    //     0x3ecf54: ldur            w1, [x2, #0xf]
    // 0x3ecf58: DecompressPointer r1
    //     0x3ecf58: add             x1, x1, HEAP, lsl #32
    // 0x3ecf5c: stur            x1, [fp, #-8]
    // 0x3ecf60: LoadField: r0 = r2->field_13
    //     0x3ecf60: ldur            w0, [x2, #0x13]
    // 0x3ecf64: DecompressPointer r0
    //     0x3ecf64: add             x0, x0, HEAP, lsl #32
    // 0x3ecf68: r16 = Sentinel
    //     0x3ecf68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ecf6c: cmp             w0, w16
    // 0x3ecf70: b.ne            #0x3ecf84
    // 0x3ecf74: r16 = "listener"
    //     0x3ecf74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd90] "listener"
    //     0x3ecf78: ldr             x16, [x16, #0xd90]
    // 0x3ecf7c: str             x16, [SP]
    // 0x3ecf80: r0 = _throwLocalNotInitialized()
    //     0x3ecf80: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3ecf84: ldur            x0, [fp, #-0x18]
    // 0x3ecf88: ldur            x3, [fp, #-0x10]
    // 0x3ecf8c: LoadField: r2 = r0->field_13
    //     0x3ecf8c: ldur            w2, [x0, #0x13]
    // 0x3ecf90: DecompressPointer r2
    //     0x3ecf90: add             x2, x2, HEAP, lsl #32
    // 0x3ecf94: ldur            x1, [fp, #-8]
    // 0x3ecf98: r0 = removeListener()
    //     0x3ecf98: bl              #0x7e7938  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x3ecf9c: ldur            x0, [fp, #-0x10]
    // 0x3ecfa0: LoadField: r1 = r0->field_13
    //     0x3ecfa0: ldur            w1, [x0, #0x13]
    // 0x3ecfa4: DecompressPointer r1
    //     0x3ecfa4: add             x1, x1, HEAP, lsl #32
    // 0x3ecfa8: cbnz            w1, #0x3ecfd4
    // 0x3ecfac: ldur            x2, [fp, #-0x18]
    // 0x3ecfb0: r1 = Function '<anonymous closure>':.
    //     0x3ecfb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd98] AnonymousClosure: (0x3ecfec), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x3ecb8c)
    //     0x3ecfb4: ldr             x1, [x1, #0xd98]
    // 0x3ecfb8: r0 = AllocateClosure()
    //     0x3ecfb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x3ecfbc: str             x0, [SP]
    // 0x3ecfc0: r0 = scheduleMicrotask()
    //     0x3ecfc0: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x3ecfc4: r0 = Null
    //     0x3ecfc4: mov             x0, NULL
    // 0x3ecfc8: LeaveFrame
    //     0x3ecfc8: mov             SP, fp
    //     0x3ecfcc: ldp             fp, lr, [SP], #0x10
    // 0x3ecfd0: ret
    //     0x3ecfd0: ret             
    // 0x3ecfd4: r0 = Null
    //     0x3ecfd4: mov             x0, NULL
    // 0x3ecfd8: LeaveFrame
    //     0x3ecfd8: mov             SP, fp
    //     0x3ecfdc: ldp             fp, lr, [SP], #0x10
    // 0x3ecfe0: ret
    //     0x3ecfe0: ret             
    // 0x3ecfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecfe4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecfe8: b               #0x3ecefc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ecfec, size: 0x94
    // 0x3ecfec: EnterFrame
    //     0x3ecfec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecff0: mov             fp, SP
    // 0x3ecff4: AllocStack(0x8)
    //     0x3ecff4: sub             SP, SP, #8
    // 0x3ecff8: SetupParameters()
    //     0x3ecff8: ldr             x0, [fp, #0x10]
    //     0x3ecffc: ldur            w1, [x0, #0x17]
    //     0x3ed000: add             x1, x1, HEAP, lsl #32
    // 0x3ed004: CheckStackOverflow
    //     0x3ed004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed008: cmp             SP, x16
    //     0x3ed00c: b.ls            #0x3ed078
    // 0x3ed010: LoadField: r0 = r1->field_b
    //     0x3ed010: ldur            w0, [x1, #0xb]
    // 0x3ed014: DecompressPointer r0
    //     0x3ed014: add             x0, x0, HEAP, lsl #32
    // 0x3ed018: stur            x0, [fp, #-8]
    // 0x3ed01c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ed01c: ldur            w1, [x0, #0x17]
    // 0x3ed020: DecompressPointer r1
    //     0x3ed020: add             x1, x1, HEAP, lsl #32
    // 0x3ed024: LoadField: r2 = r1->field_33
    //     0x3ed024: ldur            w2, [x1, #0x33]
    // 0x3ed028: DecompressPointer r2
    //     0x3ed028: add             x2, x2, HEAP, lsl #32
    // 0x3ed02c: LoadField: r1 = r0->field_f
    //     0x3ed02c: ldur            w1, [x0, #0xf]
    // 0x3ed030: DecompressPointer r1
    //     0x3ed030: add             x1, x1, HEAP, lsl #32
    // 0x3ed034: mov             x16, x1
    // 0x3ed038: mov             x1, x2
    // 0x3ed03c: mov             x2, x16
    // 0x3ed040: r0 = remove()
    //     0x3ed040: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3ed044: tbz             w0, #4, #0x3ed058
    // 0x3ed048: r0 = Null
    //     0x3ed048: mov             x0, NULL
    // 0x3ed04c: LeaveFrame
    //     0x3ed04c: mov             SP, fp
    //     0x3ed050: ldp             fp, lr, [SP], #0x10
    // 0x3ed054: ret
    //     0x3ed054: ret             
    // 0x3ed058: ldur            x0, [fp, #-8]
    // 0x3ed05c: LoadField: r1 = r0->field_f
    //     0x3ed05c: ldur            w1, [x0, #0xf]
    // 0x3ed060: DecompressPointer r1
    //     0x3ed060: add             x1, x1, HEAP, lsl #32
    // 0x3ed064: r0 = forcedDispose()
    //     0x3ed064: bl              #0x3ece74  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x3ed068: r0 = Null
    //     0x3ed068: mov             x0, NULL
    // 0x3ed06c: LeaveFrame
    //     0x3ed06c: mov             SP, fp
    //     0x3ed070: ldp             fp, lr, [SP], #0x10
    // 0x3ed074: ret
    //     0x3ed074: ret             
    // 0x3ed078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed078: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed07c: b               #0x3ed010
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x3ed080, size: 0x38
    // 0x3ed080: ldr             x1, [SP]
    // 0x3ed084: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ed084: ldur            w2, [x1, #0x17]
    // 0x3ed088: DecompressPointer r2
    //     0x3ed088: add             x2, x2, HEAP, lsl #32
    // 0x3ed08c: cmp             w2, NULL
    // 0x3ed090: b.ne            #0x3ed09c
    // 0x3ed094: r1 = Null
    //     0x3ed094: mov             x1, NULL
    // 0x3ed098: b               #0x3ed0a4
    // 0x3ed09c: LoadField: r1 = r2->field_27
    //     0x3ed09c: ldur            w1, [x2, #0x27]
    // 0x3ed0a0: DecompressPointer r1
    //     0x3ed0a0: add             x1, x1, HEAP, lsl #32
    // 0x3ed0a4: cmp             w1, NULL
    // 0x3ed0a8: r16 = true
    //     0x3ed0a8: add             x16, NULL, #0x20  ; true
    // 0x3ed0ac: r17 = false
    //     0x3ed0ac: add             x17, NULL, #0x30  ; false
    // 0x3ed0b0: csel            x0, x16, x17, ne
    // 0x3ed0b4: ret
    //     0x3ed0b4: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x3ed890, size: 0x38
    // 0x3ed890: ldr             x1, [SP]
    // 0x3ed894: LoadField: r2 = r1->field_13
    //     0x3ed894: ldur            w2, [x1, #0x13]
    // 0x3ed898: DecompressPointer r2
    //     0x3ed898: add             x2, x2, HEAP, lsl #32
    // 0x3ed89c: LoadField: r1 = r2->field_7
    //     0x3ed89c: ldur            x1, [x2, #7]
    // 0x3ed8a0: cmp             x1, #0xa
    // 0x3ed8a4: b.gt            #0x3ed8c0
    // 0x3ed8a8: cmp             x1, #3
    // 0x3ed8ac: r16 = true
    //     0x3ed8ac: add             x16, NULL, #0x20  ; true
    // 0x3ed8b0: r17 = false
    //     0x3ed8b0: add             x17, NULL, #0x30  ; false
    // 0x3ed8b4: csel            x2, x16, x17, ge
    // 0x3ed8b8: mov             x0, x2
    // 0x3ed8bc: b               #0x3ed8c4
    // 0x3ed8c0: r0 = false
    //     0x3ed8c0: add             x0, NULL, #0x30  ; false
    // 0x3ed8c4: ret
    //     0x3ed8c4: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x3f1cc4, size: 0x14
    // 0x3f1cc4: r2 = Instance__RouteLifecycle
    //     0x3f1cc4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!_RouteLifecycle@9cbeb1
    //     0x3f1cc8: ldr             x2, [x2, #0xd40]
    // 0x3f1ccc: StoreField: r1->field_13 = r2
    //     0x3f1ccc: stur            w2, [x1, #0x13]
    // 0x3f1cd0: r0 = Null
    //     0x3f1cd0: mov             x0, NULL
    // 0x3f1cd4: ret
    //     0x3f1cd4: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x3f1e00, size: 0x34
    // 0x3f1e00: ldr             x1, [SP, #8]
    // 0x3f1e04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3f1e04: ldur            w2, [x1, #0x17]
    // 0x3f1e08: DecompressPointer r2
    //     0x3f1e08: add             x2, x2, HEAP, lsl #32
    // 0x3f1e0c: ldr             x1, [SP]
    // 0x3f1e10: LoadField: r3 = r1->field_7
    //     0x3f1e10: ldur            w3, [x1, #7]
    // 0x3f1e14: DecompressPointer r3
    //     0x3f1e14: add             x3, x3, HEAP, lsl #32
    // 0x3f1e18: LoadField: r1 = r2->field_f
    //     0x3f1e18: ldur            w1, [x2, #0xf]
    // 0x3f1e1c: DecompressPointer r1
    //     0x3f1e1c: add             x1, x1, HEAP, lsl #32
    // 0x3f1e20: cmp             w3, w1
    // 0x3f1e24: r16 = true
    //     0x3f1e24: add             x16, NULL, #0x20  ; true
    // 0x3f1e28: r17 = false
    //     0x3f1e28: add             x17, NULL, #0x30  ; false
    // 0x3f1e2c: csel            x0, x16, x17, eq
    // 0x3f1e30: ret
    //     0x3f1e30: ret             
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x3f2110, size: 0x1f8
    // 0x3f2110: EnterFrame
    //     0x3f2110: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2114: mov             fp, SP
    // 0x3f2118: AllocStack(0x40)
    //     0x3f2118: sub             SP, SP, #0x40
    // 0x3f211c: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x3f211c: mov             x0, x3
    //     0x3f2120: stur            x3, [fp, #-0x18]
    //     0x3f2124: mov             x3, x1
    //     0x3f2128: stur            x1, [fp, #-8]
    //     0x3f212c: mov             x1, x2
    //     0x3f2130: stur            x2, [fp, #-0x10]
    //     0x3f2134: mov             x2, x5
    //     0x3f2138: stur            x5, [fp, #-0x20]
    //     0x3f213c: stur            x6, [fp, #-0x28]
    // 0x3f2140: CheckStackOverflow
    //     0x3f2140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2144: cmp             SP, x16
    //     0x3f2148: b.ls            #0x3f2300
    // 0x3f214c: r1 = 2
    //     0x3f214c: mov             x1, #2
    // 0x3f2150: r0 = AllocateContext()
    //     0x3f2150: bl              #0x888744  ; AllocateContextStub
    // 0x3f2154: mov             x3, x0
    // 0x3f2158: ldur            x2, [fp, #-8]
    // 0x3f215c: stur            x3, [fp, #-0x40]
    // 0x3f2160: StoreField: r3->field_f = r2
    //     0x3f2160: stur            w2, [x3, #0xf]
    // 0x3f2164: ldur            x0, [fp, #-0x18]
    // 0x3f2168: StoreField: r3->field_13 = r0
    //     0x3f2168: stur            w0, [x3, #0x13]
    // 0x3f216c: LoadField: r4 = r2->field_13
    //     0x3f216c: ldur            w4, [x2, #0x13]
    // 0x3f2170: DecompressPointer r4
    //     0x3f2170: add             x4, x4, HEAP, lsl #32
    // 0x3f2174: stur            x4, [fp, #-0x38]
    // 0x3f2178: LoadField: r5 = r2->field_7
    //     0x3f2178: ldur            w5, [x2, #7]
    // 0x3f217c: DecompressPointer r5
    //     0x3f217c: add             x5, x5, HEAP, lsl #32
    // 0x3f2180: stur            x5, [fp, #-0x30]
    // 0x3f2184: StoreField: r5->field_b = r0
    //     0x3f2184: stur            w0, [x5, #0xb]
    //     0x3f2188: ldurb           w16, [x5, #-1]
    //     0x3f218c: ldurb           w17, [x0, #-1]
    //     0x3f2190: and             x16, x17, x16, lsr #2
    //     0x3f2194: tst             x16, HEAP, lsr #32
    //     0x3f2198: b.eq            #0x3f21a0
    //     0x3f219c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x3f21a0: mov             x1, x5
    // 0x3f21a4: r0 = install()
    //     0x3f21a4: bl              #0x3f30f0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x3f21a8: ldur            x0, [fp, #-8]
    // 0x3f21ac: LoadField: r1 = r0->field_13
    //     0x3f21ac: ldur            w1, [x0, #0x13]
    // 0x3f21b0: DecompressPointer r1
    //     0x3f21b0: add             x1, x1, HEAP, lsl #32
    // 0x3f21b4: r16 = Instance__RouteLifecycle
    //     0x3f21b4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcc0] Obj!_RouteLifecycle@9cbe71
    //     0x3f21b8: ldr             x16, [x16, #0xcc0]
    // 0x3f21bc: cmp             w1, w16
    // 0x3f21c0: b.eq            #0x3f21d4
    // 0x3f21c4: r16 = Instance__RouteLifecycle
    //     0x3f21c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf58] Obj!_RouteLifecycle@9cbe51
    //     0x3f21c8: ldr             x16, [x16, #0xf58]
    // 0x3f21cc: cmp             w1, w16
    // 0x3f21d0: b.ne            #0x3f2214
    // 0x3f21d4: ldur            x1, [fp, #-0x30]
    // 0x3f21d8: r0 = didPush()
    //     0x3f21d8: bl              #0x3f263c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPush
    // 0x3f21dc: mov             x3, x0
    // 0x3f21e0: ldur            x0, [fp, #-8]
    // 0x3f21e4: r1 = Instance__RouteLifecycle
    //     0x3f21e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf60] Obj!_RouteLifecycle@9cbe31
    //     0x3f21e8: ldr             x1, [x1, #0xf60]
    // 0x3f21ec: stur            x3, [fp, #-0x18]
    // 0x3f21f0: StoreField: r0->field_13 = r1
    //     0x3f21f0: stur            w1, [x0, #0x13]
    // 0x3f21f4: ldur            x2, [fp, #-0x40]
    // 0x3f21f8: r1 = Function '<anonymous closure>':.
    //     0x3f21f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf68] AnonymousClosure: (0x3f296c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x3f2110)
    //     0x3f21fc: ldr             x1, [x1, #0xf68]
    // 0x3f2200: r0 = AllocateClosure()
    //     0x3f2200: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f2204: ldur            x1, [fp, #-0x18]
    // 0x3f2208: mov             x2, x0
    // 0x3f220c: r0 = whenCompleteOrCancel()
    //     0x3f220c: bl              #0x3f23a4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x3f2210: b               #0x3f2230
    // 0x3f2214: ldur            x1, [fp, #-0x30]
    // 0x3f2218: ldur            x2, [fp, #-0x20]
    // 0x3f221c: r0 = didReplace()
    //     0x3f221c: bl              #0x3f2314  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x3f2220: ldur            x0, [fp, #-8]
    // 0x3f2224: r1 = Instance__RouteLifecycle
    //     0x3f2224: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!_RouteLifecycle@9cbef1
    //     0x3f2228: ldr             x1, [x1, #0xd28]
    // 0x3f222c: StoreField: r0->field_13 = r1
    //     0x3f222c: stur            w1, [x0, #0x13]
    // 0x3f2230: ldur            x0, [fp, #-0x10]
    // 0x3f2234: tbnz            w0, #4, #0x3f2244
    // 0x3f2238: ldur            x1, [fp, #-0x30]
    // 0x3f223c: r2 = Null
    //     0x3f223c: mov             x2, NULL
    // 0x3f2240: r0 = didChangeNext()
    //     0x3f2240: bl              #0x3f2e44  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x3f2244: ldur            x0, [fp, #-0x38]
    // 0x3f2248: r16 = Instance__RouteLifecycle
    //     0x3f2248: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf70] Obj!_RouteLifecycle@9cbe11
    //     0x3f224c: ldr             x16, [x16, #0xf70]
    // 0x3f2250: cmp             w0, w16
    // 0x3f2254: b.eq            #0x3f2268
    // 0x3f2258: r16 = Instance__RouteLifecycle
    //     0x3f2258: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf58] Obj!_RouteLifecycle@9cbe51
    //     0x3f225c: ldr             x16, [x16, #0xf58]
    // 0x3f2260: cmp             w0, w16
    // 0x3f2264: b.ne            #0x3f22ac
    // 0x3f2268: ldur            x2, [fp, #-0x28]
    // 0x3f226c: ldur            x0, [fp, #-0x40]
    // 0x3f2270: ldur            x1, [fp, #-0x30]
    // 0x3f2274: LoadField: r3 = r0->field_13
    //     0x3f2274: ldur            w3, [x0, #0x13]
    // 0x3f2278: DecompressPointer r3
    //     0x3f2278: add             x3, x3, HEAP, lsl #32
    // 0x3f227c: LoadField: r0 = r3->field_3b
    //     0x3f227c: ldur            w0, [x3, #0x3b]
    // 0x3f2280: DecompressPointer r0
    //     0x3f2280: add             x0, x0, HEAP, lsl #32
    // 0x3f2284: stur            x0, [fp, #-8]
    // 0x3f2288: r0 = _NavigatorReplaceObservation()
    //     0x3f2288: bl              #0x3f2308  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x3f228c: ldur            x1, [fp, #-0x30]
    // 0x3f2290: StoreField: r0->field_7 = r1
    //     0x3f2290: stur            w1, [x0, #7]
    // 0x3f2294: ldur            x2, [fp, #-0x28]
    // 0x3f2298: StoreField: r0->field_b = r2
    //     0x3f2298: stur            w2, [x0, #0xb]
    // 0x3f229c: ldur            x1, [fp, #-8]
    // 0x3f22a0: mov             x2, x0
    // 0x3f22a4: r0 = _add()
    //     0x3f22a4: bl              #0x3adbe0  ; [dart:collection] ListQueue::_add
    // 0x3f22a8: b               #0x3f22f0
    // 0x3f22ac: ldur            x2, [fp, #-0x28]
    // 0x3f22b0: ldur            x0, [fp, #-0x40]
    // 0x3f22b4: ldur            x1, [fp, #-0x30]
    // 0x3f22b8: LoadField: r3 = r0->field_13
    //     0x3f22b8: ldur            w3, [x0, #0x13]
    // 0x3f22bc: DecompressPointer r3
    //     0x3f22bc: add             x3, x3, HEAP, lsl #32
    // 0x3f22c0: LoadField: r0 = r3->field_3b
    //     0x3f22c0: ldur            w0, [x3, #0x3b]
    // 0x3f22c4: DecompressPointer r0
    //     0x3f22c4: add             x0, x0, HEAP, lsl #32
    // 0x3f22c8: stur            x0, [fp, #-8]
    // 0x3f22cc: r0 = _NavigatorPushObservation()
    //     0x3f22cc: bl              #0x3f30e4  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x3f22d0: mov             x1, x0
    // 0x3f22d4: ldur            x0, [fp, #-0x30]
    // 0x3f22d8: StoreField: r1->field_7 = r0
    //     0x3f22d8: stur            w0, [x1, #7]
    // 0x3f22dc: ldur            x0, [fp, #-0x28]
    // 0x3f22e0: StoreField: r1->field_b = r0
    //     0x3f22e0: stur            w0, [x1, #0xb]
    // 0x3f22e4: mov             x2, x1
    // 0x3f22e8: ldur            x1, [fp, #-8]
    // 0x3f22ec: r0 = _add()
    //     0x3f22ec: bl              #0x3adbe0  ; [dart:collection] ListQueue::_add
    // 0x3f22f0: r0 = Null
    //     0x3f22f0: mov             x0, NULL
    // 0x3f22f4: LeaveFrame
    //     0x3f22f4: mov             SP, fp
    //     0x3f22f8: ldp             fp, lr, [SP], #0x10
    // 0x3f22fc: ret
    //     0x3f22fc: ret             
    // 0x3f2300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2304: b               #0x3f214c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3f296c, size: 0x78
    // 0x3f296c: EnterFrame
    //     0x3f296c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2970: mov             fp, SP
    // 0x3f2974: ldr             x0, [fp, #0x10]
    // 0x3f2978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f2978: ldur            w1, [x0, #0x17]
    // 0x3f297c: DecompressPointer r1
    //     0x3f297c: add             x1, x1, HEAP, lsl #32
    // 0x3f2980: CheckStackOverflow
    //     0x3f2980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2984: cmp             SP, x16
    //     0x3f2988: b.ls            #0x3f29dc
    // 0x3f298c: LoadField: r0 = r1->field_f
    //     0x3f298c: ldur            w0, [x1, #0xf]
    // 0x3f2990: DecompressPointer r0
    //     0x3f2990: add             x0, x0, HEAP, lsl #32
    // 0x3f2994: LoadField: r2 = r0->field_13
    //     0x3f2994: ldur            w2, [x0, #0x13]
    // 0x3f2998: DecompressPointer r2
    //     0x3f2998: add             x2, x2, HEAP, lsl #32
    // 0x3f299c: r16 = Instance__RouteLifecycle
    //     0x3f299c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf60] Obj!_RouteLifecycle@9cbe31
    //     0x3f29a0: ldr             x16, [x16, #0xf60]
    // 0x3f29a4: cmp             w2, w16
    // 0x3f29a8: b.ne            #0x3f29cc
    // 0x3f29ac: r2 = Instance__RouteLifecycle
    //     0x3f29ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!_RouteLifecycle@9cbef1
    //     0x3f29b0: ldr             x2, [x2, #0xd28]
    // 0x3f29b4: StoreField: r0->field_13 = r2
    //     0x3f29b4: stur            w2, [x0, #0x13]
    // 0x3f29b8: LoadField: r0 = r1->field_13
    //     0x3f29b8: ldur            w0, [x1, #0x13]
    // 0x3f29bc: DecompressPointer r0
    //     0x3f29bc: add             x0, x0, HEAP, lsl #32
    // 0x3f29c0: mov             x1, x0
    // 0x3f29c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f29c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f29c8: r0 = _flushHistoryUpdates()
    //     0x3f29c8: bl              #0x3ea814  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3f29cc: r0 = Null
    //     0x3f29cc: mov             x0, NULL
    // 0x3f29d0: LeaveFrame
    //     0x3f29d0: mov             SP, fp
    //     0x3f29d4: ldp             fp, lr, [SP], #0x10
    // 0x3f29d8: ret
    //     0x3f29d8: ret             
    // 0x3f29dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f29dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f29e0: b               #0x3f298c
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x3f29e4, size: 0xf0
    // 0x3f29e4: EnterFrame
    //     0x3f29e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f29e8: mov             fp, SP
    // 0x3f29ec: AllocStack(0x30)
    //     0x3f29ec: sub             SP, SP, #0x30
    // 0x3f29f0: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3f29f0: stur            x1, [fp, #-8]
    //     0x3f29f4: stur            x2, [fp, #-0x10]
    // 0x3f29f8: CheckStackOverflow
    //     0x3f29f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f29fc: cmp             SP, x16
    //     0x3f2a00: b.ls            #0x3f2acc
    // 0x3f2a04: r1 = 1
    //     0x3f2a04: mov             x1, #1
    // 0x3f2a08: r0 = AllocateContext()
    //     0x3f2a08: bl              #0x888744  ; AllocateContextStub
    // 0x3f2a0c: mov             x3, x0
    // 0x3f2a10: ldur            x0, [fp, #-8]
    // 0x3f2a14: stur            x3, [fp, #-0x18]
    // 0x3f2a18: StoreField: r3->field_f = r0
    //     0x3f2a18: stur            w0, [x3, #0xf]
    // 0x3f2a1c: LoadField: r1 = r0->field_7
    //     0x3f2a1c: ldur            w1, [x0, #7]
    // 0x3f2a20: DecompressPointer r1
    //     0x3f2a20: add             x1, x1, HEAP, lsl #32
    // 0x3f2a24: ldur            x2, [fp, #-0x10]
    // 0x3f2a28: r0 = didPopNext()
    //     0x3f2a28: bl              #0x3eb6e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x3f2a2c: ldur            x1, [fp, #-0x10]
    // 0x3f2a30: r2 = "target"
    //     0x3f2a30: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf90] "target"
    //     0x3f2a34: ldr             x2, [x2, #0xf90]
    // 0x3f2a38: r0 = checkValidWeakTarget()
    //     0x3f2a38: bl              #0x3c6afc  ; [dart:_internal] ::checkValidWeakTarget
    // 0x3f2a3c: r1 = <Route>
    //     0x3f2a3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf98] TypeArguments: <Route>
    //     0x3f2a40: ldr             x1, [x1, #0xf98]
    // 0x3f2a44: r0 = _WeakReference()
    //     0x3f2a44: bl              #0x3f2ad4  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x3f2a48: ldur            x1, [fp, #-0x10]
    // 0x3f2a4c: StoreField: r0->field_7 = r1
    //     0x3f2a4c: stur            w1, [x0, #7]
    // 0x3f2a50: ldur            x2, [fp, #-8]
    // 0x3f2a54: StoreField: r2->field_1b = r0
    //     0x3f2a54: stur            w0, [x2, #0x1b]
    //     0x3f2a58: ldurb           w16, [x2, #-1]
    //     0x3f2a5c: ldurb           w17, [x0, #-1]
    //     0x3f2a60: and             x16, x17, x16, lsr #2
    //     0x3f2a64: tst             x16, HEAP, lsr #32
    //     0x3f2a68: b.eq            #0x3f2a70
    //     0x3f2a6c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f2a70: LoadField: r0 = r2->field_23
    //     0x3f2a70: ldur            w0, [x2, #0x23]
    // 0x3f2a74: DecompressPointer r0
    //     0x3f2a74: add             x0, x0, HEAP, lsl #32
    // 0x3f2a78: cmp             w0, NULL
    // 0x3f2a7c: b.eq            #0x3f2abc
    // 0x3f2a80: LoadField: r0 = r1->field_1b
    //     0x3f2a80: ldur            w0, [x1, #0x1b]
    // 0x3f2a84: DecompressPointer r0
    //     0x3f2a84: add             x0, x0, HEAP, lsl #32
    // 0x3f2a88: LoadField: r3 = r0->field_b
    //     0x3f2a88: ldur            w3, [x0, #0xb]
    // 0x3f2a8c: DecompressPointer r3
    //     0x3f2a8c: add             x3, x3, HEAP, lsl #32
    // 0x3f2a90: ldur            x2, [fp, #-0x18]
    // 0x3f2a94: stur            x3, [fp, #-8]
    // 0x3f2a98: r1 = Function '<anonymous closure>':.
    //     0x3f2a98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfa0] AnonymousClosure: (0x3f2ae0), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x3f29e4)
    //     0x3f2a9c: ldr             x1, [x1, #0xfa0]
    // 0x3f2aa0: r0 = AllocateClosure()
    //     0x3f2aa0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f2aa4: r16 = <Null?>
    //     0x3f2aa4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x3f2aa8: ldur            lr, [fp, #-8]
    // 0x3f2aac: stp             lr, x16, [SP, #8]
    // 0x3f2ab0: str             x0, [SP]
    // 0x3f2ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f2ab4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f2ab8: r0 = then()
    //     0x3f2ab8: bl              #0x832978  ; [dart:async] _Future::then
    // 0x3f2abc: r0 = Null
    //     0x3f2abc: mov             x0, NULL
    // 0x3f2ac0: LeaveFrame
    //     0x3f2ac0: mov             SP, fp
    //     0x3f2ac4: ldp             fp, lr, [SP], #0x10
    // 0x3f2ac8: ret
    //     0x3f2ac8: ret             
    // 0x3f2acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2ad0: b               #0x3f2a04
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x3f2ae0, size: 0xa8
    // 0x3f2ae0: EnterFrame
    //     0x3f2ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2ae4: mov             fp, SP
    // 0x3f2ae8: AllocStack(0x28)
    //     0x3f2ae8: sub             SP, SP, #0x28
    // 0x3f2aec: SetupParameters(_RouteEntry this /* r1 */)
    //     0x3f2aec: stur            NULL, [fp, #-8]
    //     0x3f2af0: mov             x0, #0
    //     0x3f2af4: add             x1, fp, w0, sxtw #2
    //     0x3f2af8: ldr             x1, [x1, #0x18]
    //     0x3f2afc: ldur            w2, [x1, #0x17]
    //     0x3f2b00: add             x2, x2, HEAP, lsl #32
    //     0x3f2b04: stur            x2, [fp, #-0x10]
    // 0x3f2b08: CheckStackOverflow
    //     0x3f2b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2b0c: cmp             SP, x16
    //     0x3f2b10: b.ls            #0x3f2b80
    // 0x3f2b14: r0 = <Null?>
    //     0x3f2b14: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x3f2b18: r0 = InitAsyncStar()
    //     0x3f2b18: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f2b1c: ldur            x0, [fp, #-0x10]
    // 0x3f2b20: LoadField: r1 = r0->field_f
    //     0x3f2b20: ldur            w1, [x0, #0xf]
    // 0x3f2b24: DecompressPointer r1
    //     0x3f2b24: add             x1, x1, HEAP, lsl #32
    // 0x3f2b28: LoadField: r3 = r1->field_23
    //     0x3f2b28: ldur            w3, [x1, #0x23]
    // 0x3f2b2c: DecompressPointer r3
    //     0x3f2b2c: add             x3, x3, HEAP, lsl #32
    // 0x3f2b30: stur            x3, [fp, #-0x18]
    // 0x3f2b34: r1 = <void?>
    //     0x3f2b34: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f2b38: r2 = Instance_Duration
    //     0x3f2b38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] Obj!Duration@9cf8e1
    //     0x3f2b3c: ldr             x2, [x2, #0xfa8]
    // 0x3f2b40: r0 = Future.delayed()
    //     0x3f2b40: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x3f2b44: mov             x1, x0
    // 0x3f2b48: stur            x1, [fp, #-0x20]
    // 0x3f2b4c: r0 = Await()
    //     0x3f2b4c: bl              #0x3c5f94  ; AwaitStub
    // 0x3f2b50: ldur            x16, [fp, #-0x18]
    // 0x3f2b54: str             x16, [SP]
    // 0x3f2b58: r1 = Instance_FocusSemanticEvent
    //     0x3f2b58: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb0] Obj!FocusSemanticEvent@9bc2b1
    //     0x3f2b5c: ldr             x1, [x1, #0xfb0]
    // 0x3f2b60: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x3f2b60: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfb8] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x3f2b64: ldr             x4, [x4, #0xfb8]
    // 0x3f2b68: r0 = toMap()
    //     0x3f2b68: bl              #0x3f2d2c  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x3f2b6c: mov             x2, x0
    // 0x3f2b70: r1 = Instance_BasicMessageChannel
    //     0x3f2b70: ldr             x1, [PP, #0x2770]  ; [pp+0x2770] Obj!BasicMessageChannel<Object?>@9bc151
    // 0x3f2b74: r0 = send()
    //     0x3f2b74: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x3f2b78: r0 = Null
    //     0x3f2b78: mov             x0, NULL
    // 0x3f2b7c: r0 = ReturnAsyncNotFuture()
    //     0x3f2b7c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f2b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2b84: b               #0x3f2b14
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x3f5620, size: 0x38
    // 0x3f5620: ldr             x1, [SP]
    // 0x3f5624: LoadField: r2 = r1->field_13
    //     0x3f5624: ldur            w2, [x1, #0x13]
    // 0x3f5628: DecompressPointer r2
    //     0x3f5628: add             x2, x2, HEAP, lsl #32
    // 0x3f562c: LoadField: r1 = r2->field_7
    //     0x3f562c: ldur            x1, [x2, #7]
    // 0x3f5630: cmp             x1, #7
    // 0x3f5634: b.gt            #0x3f5650
    // 0x3f5638: cmp             x1, #1
    // 0x3f563c: r16 = true
    //     0x3f563c: add             x16, NULL, #0x20  ; true
    // 0x3f5640: r17 = false
    //     0x3f5640: add             x17, NULL, #0x30  ; false
    // 0x3f5644: csel            x2, x16, x17, ge
    // 0x3f5648: mov             x0, x2
    // 0x3f564c: b               #0x3f5654
    // 0x3f5650: r0 = false
    //     0x3f5650: add             x0, NULL, #0x30  ; false
    // 0x3f5654: ret
    //     0x3f5654: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x3f5658, size: 0x38
    // 0x3f5658: ldr             x1, [SP]
    // 0x3f565c: LoadField: r2 = r1->field_13
    //     0x3f565c: ldur            w2, [x1, #0x13]
    // 0x3f5660: DecompressPointer r2
    //     0x3f5660: add             x2, x2, HEAP, lsl #32
    // 0x3f5664: LoadField: r1 = r2->field_7
    //     0x3f5664: ldur            x1, [x2, #7]
    // 0x3f5668: cmp             x1, #0xa
    // 0x3f566c: b.gt            #0x3f5688
    // 0x3f5670: cmp             x1, #1
    // 0x3f5674: r16 = true
    //     0x3f5674: add             x16, NULL, #0x20  ; true
    // 0x3f5678: r17 = false
    //     0x3f5678: add             x17, NULL, #0x30  ; false
    // 0x3f567c: csel            x2, x16, x17, ge
    // 0x3f5680: mov             x0, x2
    // 0x3f5684: b               #0x3f568c
    // 0x3f5688: r0 = false
    //     0x3f5688: add             x0, NULL, #0x30  ; false
    // 0x3f568c: ret
    //     0x3f568c: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x3f5690, size: 0x6c
    // 0x3f5690: EnterFrame
    //     0x3f5690: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5694: mov             fp, SP
    // 0x3f5698: r1 = Instance__RouteLifecycle
    //     0x3f5698: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!_RouteLifecycle@9cbf51
    //     0x3f569c: ldr             x1, [x1, #0xb0]
    // 0x3f56a0: CheckStackOverflow
    //     0x3f56a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f56a4: cmp             SP, x16
    //     0x3f56a8: b.ls            #0x3f56f4
    // 0x3f56ac: ldr             x0, [fp, #0x10]
    // 0x3f56b0: ldr             x2, [fp, #0x18]
    // 0x3f56b4: StoreField: r2->field_27 = r0
    //     0x3f56b4: stur            w0, [x2, #0x27]
    //     0x3f56b8: tbz             w0, #0, #0x3f56d4
    //     0x3f56bc: ldurb           w16, [x2, #-1]
    //     0x3f56c0: ldurb           w17, [x0, #-1]
    //     0x3f56c4: and             x16, x17, x16, lsr #2
    //     0x3f56c8: tst             x16, HEAP, lsr #32
    //     0x3f56cc: b.eq            #0x3f56d4
    //     0x3f56d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f56d4: StoreField: r2->field_13 = r1
    //     0x3f56d4: stur            w1, [x2, #0x13]
    // 0x3f56d8: LoadField: r1 = r2->field_7
    //     0x3f56d8: ldur            w1, [x2, #7]
    // 0x3f56dc: DecompressPointer r1
    //     0x3f56dc: add             x1, x1, HEAP, lsl #32
    // 0x3f56e0: r0 = onPopInvoked()
    //     0x3f56e0: bl              #0x3e6620  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvoked
    // 0x3f56e4: r0 = Null
    //     0x3f56e4: mov             x0, NULL
    // 0x3f56e8: LeaveFrame
    //     0x3f56e8: mov             SP, fp
    //     0x3f56ec: ldp             fp, lr, [SP], #0x10
    // 0x3f56f0: ret
    //     0x3f56f0: ret             
    // 0x3f56f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f56f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f56f8: b               #0x3f56ac
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x472578, size: 0x134
    // 0x472578: EnterFrame
    //     0x472578: stp             fp, lr, [SP, #-0x10]!
    //     0x47257c: mov             fp, SP
    // 0x472580: AllocStack(0x20)
    //     0x472580: sub             SP, SP, #0x20
    // 0x472584: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic restorationInformation = Null /* r6 */})
    //     0x472584: mov             x0, x3
    //     0x472588: stur            x3, [fp, #-0x20]
    //     0x47258c: mov             x3, x1
    //     0x472590: stur            x1, [fp, #-0x10]
    //     0x472594: stur            x2, [fp, #-0x18]
    //     0x472598: ldur            w1, [x4, #0x13]
    //     0x47259c: add             x1, x1, HEAP, lsl #32
    //     0x4725a0: ldur            w5, [x4, #0x1f]
    //     0x4725a4: add             x5, x5, HEAP, lsl #32
    //     0x4725a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc150] "restorationInformation"
    //     0x4725ac: ldr             x16, [x16, #0x150]
    //     0x4725b0: cmp             w5, w16
    //     0x4725b4: b.ne            #0x4725d4
    //     0x4725b8: ldur            w5, [x4, #0x23]
    //     0x4725bc: add             x5, x5, HEAP, lsl #32
    //     0x4725c0: sub             w4, w1, w5
    //     0x4725c4: add             x1, fp, w4, sxtw #2
    //     0x4725c8: ldr             x1, [x1, #8]
    //     0x4725cc: mov             x6, x1
    //     0x4725d0: b               #0x4725d8
    //     0x4725d4: mov             x6, NULL
    // 0x4725d8: r5 = Instance__RoutePlaceholder
    //     0x4725d8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc158] Obj!_RoutePlaceholder@9bb4d1
    //     0x4725dc: ldr             x5, [x5, #0x158]
    // 0x4725e0: r1 = true
    //     0x4725e0: add             x1, NULL, #0x20  ; true
    // 0x4725e4: r4 = false
    //     0x4725e4: add             x4, NULL, #0x30  ; false
    // 0x4725e8: stur            x6, [fp, #-8]
    // 0x4725ec: ArrayStore: r3[0] = r5  ; List_4
    //     0x4725ec: stur            w5, [x3, #0x17]
    // 0x4725f0: StoreField: r3->field_1f = r5
    //     0x4725f0: stur            w5, [x3, #0x1f]
    // 0x4725f4: StoreField: r3->field_2b = r1
    //     0x4725f4: stur            w1, [x3, #0x2b]
    // 0x4725f8: StoreField: r3->field_2f = r4
    //     0x4725f8: stur            w4, [x3, #0x2f]
    // 0x4725fc: r1 = <_RoutePlaceholder>
    //     0x4725fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc160] TypeArguments: <_RoutePlaceholder>
    //     0x472600: ldr             x1, [x1, #0x160]
    // 0x472604: r0 = _WeakReference()
    //     0x472604: bl              #0x3f2ad4  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x472608: r1 = Instance__RoutePlaceholder
    //     0x472608: add             x1, PP, #0xc, lsl #12  ; [pp+0xc158] Obj!_RoutePlaceholder@9bb4d1
    //     0x47260c: ldr             x1, [x1, #0x158]
    // 0x472610: StoreField: r0->field_7 = r1
    //     0x472610: stur            w1, [x0, #7]
    // 0x472614: ldur            x1, [fp, #-0x10]
    // 0x472618: StoreField: r1->field_1b = r0
    //     0x472618: stur            w0, [x1, #0x1b]
    //     0x47261c: ldurb           w16, [x1, #-1]
    //     0x472620: ldurb           w17, [x0, #-1]
    //     0x472624: and             x16, x17, x16, lsr #2
    //     0x472628: tst             x16, HEAP, lsr #32
    //     0x47262c: b.eq            #0x472634
    //     0x472630: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x472634: ldur            x0, [fp, #-0x18]
    // 0x472638: StoreField: r1->field_7 = r0
    //     0x472638: stur            w0, [x1, #7]
    //     0x47263c: ldurb           w16, [x1, #-1]
    //     0x472640: ldurb           w17, [x0, #-1]
    //     0x472644: and             x16, x17, x16, lsr #2
    //     0x472648: tst             x16, HEAP, lsr #32
    //     0x47264c: b.eq            #0x472654
    //     0x472650: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x472654: r2 = false
    //     0x472654: add             x2, NULL, #0x30  ; false
    // 0x472658: StoreField: r1->field_f = r2
    //     0x472658: stur            w2, [x1, #0xf]
    // 0x47265c: ldur            x0, [fp, #-8]
    // 0x472660: StoreField: r1->field_b = r0
    //     0x472660: stur            w0, [x1, #0xb]
    //     0x472664: ldurb           w16, [x1, #-1]
    //     0x472668: ldurb           w17, [x0, #-1]
    //     0x47266c: and             x16, x17, x16, lsr #2
    //     0x472670: tst             x16, HEAP, lsr #32
    //     0x472674: b.eq            #0x47267c
    //     0x472678: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47267c: ldur            x0, [fp, #-0x20]
    // 0x472680: StoreField: r1->field_13 = r0
    //     0x472680: stur            w0, [x1, #0x13]
    //     0x472684: ldurb           w16, [x1, #-1]
    //     0x472688: ldurb           w17, [x0, #-1]
    //     0x47268c: and             x16, x17, x16, lsr #2
    //     0x472690: tst             x16, HEAP, lsr #32
    //     0x472694: b.eq            #0x47269c
    //     0x472698: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47269c: r0 = Null
    //     0x47269c: mov             x0, NULL
    // 0x4726a0: LeaveFrame
    //     0x4726a0: mov             SP, fp
    //     0x4726a4: ldp             fp, lr, [SP], #0x10
    // 0x4726a8: ret
    //     0x4726a8: ret             
  }
}

// class id: 1234, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {

  _OneByteString field_8;
}

// class id: 1235, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 1236, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 1237, size: 0x20, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x3ec040, size: 0x3c
    // 0x3ec040: EnterFrame
    //     0x3ec040: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec044: mov             fp, SP
    // 0x3ec048: CheckStackOverflow
    //     0x3ec048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec04c: cmp             SP, x16
    //     0x3ec050: b.ls            #0x3ec074
    // 0x3ec054: LoadField: r0 = r1->field_13
    //     0x3ec054: ldur            w0, [x1, #0x13]
    // 0x3ec058: DecompressPointer r0
    //     0x3ec058: add             x0, x0, HEAP, lsl #32
    // 0x3ec05c: mov             x1, x0
    // 0x3ec060: r0 = value=()
    //     0x3ec060: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3ec064: r0 = Null
    //     0x3ec064: mov             x0, NULL
    // 0x3ec068: LeaveFrame
    //     0x3ec068: mov             SP, fp
    //     0x3ec06c: ldp             fp, lr, [SP], #0x10
    // 0x3ec070: ret
    //     0x3ec070: ret             
    // 0x3ec074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec074: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec078: b               #0x3ec054
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x3efed0, size: 0x8c
    // 0x3efed0: EnterFrame
    //     0x3efed0: stp             fp, lr, [SP, #-0x10]!
    //     0x3efed4: mov             fp, SP
    // 0x3efed8: AllocStack(0x8)
    //     0x3efed8: sub             SP, SP, #8
    // 0x3efedc: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3efedc: mov             x0, x1
    //     0x3efee0: stur            x1, [fp, #-8]
    // 0x3efee4: CheckStackOverflow
    //     0x3efee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efee8: cmp             SP, x16
    //     0x3efeec: b.ls            #0x3eff54
    // 0x3efef0: LoadField: r1 = r0->field_b
    //     0x3efef0: ldur            w1, [x0, #0xb]
    // 0x3efef4: DecompressPointer r1
    //     0x3efef4: add             x1, x1, HEAP, lsl #32
    // 0x3efef8: cmp             w1, NULL
    // 0x3efefc: b.ne            #0x3eff10
    // 0x3eff00: r0 = false
    //     0x3eff00: add             x0, NULL, #0x30  ; false
    // 0x3eff04: LeaveFrame
    //     0x3eff04: mov             SP, fp
    //     0x3eff08: ldp             fp, lr, [SP], #0x10
    // 0x3eff0c: ret
    //     0x3eff0c: ret             
    // 0x3eff10: r0 = _lastRouteEntryWhereOrNull()
    //     0x3eff10: bl              #0x3f5cd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3eff14: cmp             w0, NULL
    // 0x3eff18: b.ne            #0x3eff2c
    // 0x3eff1c: r0 = false
    //     0x3eff1c: add             x0, NULL, #0x30  ; false
    // 0x3eff20: LeaveFrame
    //     0x3eff20: mov             SP, fp
    //     0x3eff24: ldp             fp, lr, [SP], #0x10
    // 0x3eff28: ret
    //     0x3eff28: ret             
    // 0x3eff2c: ldur            x1, [fp, #-8]
    // 0x3eff30: LoadField: r2 = r0->field_7
    //     0x3eff30: ldur            w2, [x0, #7]
    // 0x3eff34: DecompressPointer r2
    //     0x3eff34: add             x2, x2, HEAP, lsl #32
    // 0x3eff38: cmp             w2, w1
    // 0x3eff3c: r16 = true
    //     0x3eff3c: add             x16, NULL, #0x20  ; true
    // 0x3eff40: r17 = false
    //     0x3eff40: add             x17, NULL, #0x30  ; false
    // 0x3eff44: csel            x0, x16, x17, eq
    // 0x3eff48: LeaveFrame
    //     0x3eff48: mov             SP, fp
    //     0x3eff4c: ldp             fp, lr, [SP], #0x10
    // 0x3eff50: ret
    //     0x3eff50: ret             
    // 0x3eff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eff54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eff58: b               #0x3efef0
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x3f1910, size: 0xa4
    // 0x3f1910: EnterFrame
    //     0x3f1910: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1914: mov             fp, SP
    // 0x3f1918: AllocStack(0x18)
    //     0x3f1918: sub             SP, SP, #0x18
    // 0x3f191c: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3f191c: mov             x4, x1
    //     0x3f1920: mov             x3, x2
    //     0x3f1924: stur            x1, [fp, #-8]
    //     0x3f1928: stur            x2, [fp, #-0x10]
    // 0x3f192c: CheckStackOverflow
    //     0x3f192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1930: cmp             SP, x16
    //     0x3f1934: b.ls            #0x3f19ac
    // 0x3f1938: LoadField: r2 = r4->field_7
    //     0x3f1938: ldur            w2, [x4, #7]
    // 0x3f193c: DecompressPointer r2
    //     0x3f193c: add             x2, x2, HEAP, lsl #32
    // 0x3f1940: mov             x0, x3
    // 0x3f1944: r1 = Null
    //     0x3f1944: mov             x1, NULL
    // 0x3f1948: cmp             w0, NULL
    // 0x3f194c: b.eq            #0x3f1974
    // 0x3f1950: cmp             w2, NULL
    // 0x3f1954: b.eq            #0x3f1974
    // 0x3f1958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f1958: ldur            w4, [x2, #0x17]
    // 0x3f195c: DecompressPointer r4
    //     0x3f195c: add             x4, x4, HEAP, lsl #32
    // 0x3f1960: r8 = X0?
    //     0x3f1960: ldr             x8, [PP, #0x5ac0]  ; [pp+0x5ac0] TypeParameter: X0?
    // 0x3f1964: LoadField: r9 = r4->field_7
    //     0x3f1964: ldur            x9, [x4, #7]
    // 0x3f1968: r3 = Null
    //     0x3f1968: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf20] Null
    //     0x3f196c: ldr             x3, [x3, #0xf20]
    // 0x3f1970: blr             x9
    // 0x3f1974: ldur            x0, [fp, #-8]
    // 0x3f1978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f1978: ldur            w1, [x0, #0x17]
    // 0x3f197c: DecompressPointer r1
    //     0x3f197c: add             x1, x1, HEAP, lsl #32
    // 0x3f1980: ldur            x0, [fp, #-0x10]
    // 0x3f1984: cmp             w0, NULL
    // 0x3f1988: b.ne            #0x3f1990
    // 0x3f198c: r0 = Null
    //     0x3f198c: mov             x0, NULL
    // 0x3f1990: str             x0, [SP]
    // 0x3f1994: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f1994: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f1998: r0 = complete()
    //     0x3f1998: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x3f199c: r0 = Null
    //     0x3f199c: mov             x0, NULL
    // 0x3f19a0: LeaveFrame
    //     0x3f19a0: mov             SP, fp
    //     0x3f19a4: ldp             fp, lr, [SP], #0x10
    // 0x3f19a8: ret
    //     0x3f19a8: ret             
    // 0x3f19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f19ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f19b0: b               #0x3f1938
  }
  _ didPush(/* No info */) {
    // ** addr: 0x3f27fc, size: 0x84
    // 0x3f27fc: EnterFrame
    //     0x3f27fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2800: mov             fp, SP
    // 0x3f2804: AllocStack(0x28)
    //     0x3f2804: sub             SP, SP, #0x28
    // 0x3f2808: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x3f2808: stur            x1, [fp, #-8]
    // 0x3f280c: CheckStackOverflow
    //     0x3f280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2810: cmp             SP, x16
    //     0x3f2814: b.ls            #0x3f2878
    // 0x3f2818: r1 = 1
    //     0x3f2818: mov             x1, #1
    // 0x3f281c: r0 = AllocateContext()
    //     0x3f281c: bl              #0x888744  ; AllocateContextStub
    // 0x3f2820: mov             x1, x0
    // 0x3f2824: ldur            x0, [fp, #-8]
    // 0x3f2828: stur            x1, [fp, #-0x10]
    // 0x3f282c: StoreField: r1->field_f = r0
    //     0x3f282c: stur            w0, [x1, #0xf]
    // 0x3f2830: r0 = TickerFuture()
    //     0x3f2830: bl              #0x3d71f0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3f2834: mov             x1, x0
    // 0x3f2838: stur            x0, [fp, #-8]
    // 0x3f283c: r0 = TickerFuture.complete()
    //     0x3f283c: bl              #0x3daf4c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x3f2840: ldur            x2, [fp, #-0x10]
    // 0x3f2844: r1 = Function '<anonymous closure>':.
    //     0x3f2844: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf88] AnonymousClosure: (0x3f2880), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x3f27fc)
    //     0x3f2848: ldr             x1, [x1, #0xf88]
    // 0x3f284c: r0 = AllocateClosure()
    //     0x3f284c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f2850: r16 = <void?>
    //     0x3f2850: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f2854: ldur            lr, [fp, #-8]
    // 0x3f2858: stp             lr, x16, [SP, #8]
    // 0x3f285c: str             x0, [SP]
    // 0x3f2860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f2860: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f2864: r0 = then()
    //     0x3f2864: bl              #0x86f620  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x3f2868: ldur            x0, [fp, #-8]
    // 0x3f286c: LeaveFrame
    //     0x3f286c: mov             SP, fp
    //     0x3f2870: ldp             fp, lr, [SP], #0x10
    // 0x3f2874: ret
    //     0x3f2874: ret             
    // 0x3f2878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f287c: b               #0x3f2818
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x3f2880, size: 0xa8
    // 0x3f2880: EnterFrame
    //     0x3f2880: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2884: mov             fp, SP
    // 0x3f2888: ldr             x0, [fp, #0x18]
    // 0x3f288c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f288c: ldur            w1, [x0, #0x17]
    // 0x3f2890: DecompressPointer r1
    //     0x3f2890: add             x1, x1, HEAP, lsl #32
    // 0x3f2894: CheckStackOverflow
    //     0x3f2894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2898: cmp             SP, x16
    //     0x3f289c: b.ls            #0x3f2918
    // 0x3f28a0: LoadField: r0 = r1->field_f
    //     0x3f28a0: ldur            w0, [x1, #0xf]
    // 0x3f28a4: DecompressPointer r0
    //     0x3f28a4: add             x0, x0, HEAP, lsl #32
    // 0x3f28a8: LoadField: r1 = r0->field_b
    //     0x3f28a8: ldur            w1, [x0, #0xb]
    // 0x3f28ac: DecompressPointer r1
    //     0x3f28ac: add             x1, x1, HEAP, lsl #32
    // 0x3f28b0: cmp             w1, NULL
    // 0x3f28b4: b.ne            #0x3f28c0
    // 0x3f28b8: r0 = Null
    //     0x3f28b8: mov             x0, NULL
    // 0x3f28bc: b               #0x3f28d4
    // 0x3f28c0: LoadField: r0 = r1->field_b
    //     0x3f28c0: ldur            w0, [x1, #0xb]
    // 0x3f28c4: DecompressPointer r0
    //     0x3f28c4: add             x0, x0, HEAP, lsl #32
    // 0x3f28c8: cmp             w0, NULL
    // 0x3f28cc: b.eq            #0x3f2920
    // 0x3f28d0: r0 = true
    //     0x3f28d0: add             x0, NULL, #0x20  ; true
    // 0x3f28d4: cmp             w0, NULL
    // 0x3f28d8: b.eq            #0x3f2908
    // 0x3f28dc: tbnz            w0, #4, #0x3f2908
    // 0x3f28e0: cmp             w1, NULL
    // 0x3f28e4: b.eq            #0x3f2924
    // 0x3f28e8: LoadField: r0 = r1->field_43
    //     0x3f28e8: ldur            w0, [x1, #0x43]
    // 0x3f28ec: DecompressPointer r0
    //     0x3f28ec: add             x0, x0, HEAP, lsl #32
    // 0x3f28f0: mov             x1, x0
    // 0x3f28f4: r0 = enclosingScope()
    //     0x3f28f4: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3f28f8: cmp             w0, NULL
    // 0x3f28fc: b.eq            #0x3f2908
    // 0x3f2900: mov             x1, x0
    // 0x3f2904: r0 = requestFocus()
    //     0x3f2904: bl              #0x3f2928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3f2908: r0 = Null
    //     0x3f2908: mov             x0, NULL
    // 0x3f290c: LeaveFrame
    //     0x3f290c: mov             SP, fp
    //     0x3f2910: ldp             fp, lr, [SP], #0x10
    // 0x3f2914: ret
    //     0x3f2914: ret             
    // 0x3f2918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f291c: b               #0x3f28a0
    // 0x3f2920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2920: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f2924: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x3f2fb4, size: 0xc0
    // 0x3f2fb4: EnterFrame
    //     0x3f2fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2fb8: mov             fp, SP
    // 0x3f2fbc: AllocStack(0x28)
    //     0x3f2fbc: sub             SP, SP, #0x28
    // 0x3f2fc0: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x3f2fc0: stur            x1, [fp, #-8]
    // 0x3f2fc4: CheckStackOverflow
    //     0x3f2fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2fc8: cmp             SP, x16
    //     0x3f2fcc: b.ls            #0x3f3068
    // 0x3f2fd0: r1 = 1
    //     0x3f2fd0: mov             x1, #1
    // 0x3f2fd4: r0 = AllocateContext()
    //     0x3f2fd4: bl              #0x888744  ; AllocateContextStub
    // 0x3f2fd8: mov             x1, x0
    // 0x3f2fdc: ldur            x0, [fp, #-8]
    // 0x3f2fe0: stur            x1, [fp, #-0x10]
    // 0x3f2fe4: StoreField: r1->field_f = r0
    //     0x3f2fe4: stur            w0, [x1, #0xf]
    // 0x3f2fe8: LoadField: r2 = r0->field_b
    //     0x3f2fe8: ldur            w2, [x0, #0xb]
    // 0x3f2fec: DecompressPointer r2
    //     0x3f2fec: add             x2, x2, HEAP, lsl #32
    // 0x3f2ff0: cmp             w2, NULL
    // 0x3f2ff4: b.ne            #0x3f3000
    // 0x3f2ff8: r0 = Null
    //     0x3f2ff8: mov             x0, NULL
    // 0x3f2ffc: b               #0x3f3014
    // 0x3f3000: LoadField: r0 = r2->field_b
    //     0x3f3000: ldur            w0, [x2, #0xb]
    // 0x3f3004: DecompressPointer r0
    //     0x3f3004: add             x0, x0, HEAP, lsl #32
    // 0x3f3008: cmp             w0, NULL
    // 0x3f300c: b.eq            #0x3f3070
    // 0x3f3010: r0 = true
    //     0x3f3010: add             x0, NULL, #0x20  ; true
    // 0x3f3014: cmp             w0, NULL
    // 0x3f3018: b.eq            #0x3f3058
    // 0x3f301c: tbnz            w0, #4, #0x3f3058
    // 0x3f3020: r0 = TickerFuture()
    //     0x3f3020: bl              #0x3d71f0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x3f3024: mov             x1, x0
    // 0x3f3028: stur            x0, [fp, #-8]
    // 0x3f302c: r0 = TickerFuture.complete()
    //     0x3f302c: bl              #0x3daf4c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x3f3030: ldur            x2, [fp, #-0x10]
    // 0x3f3034: r1 = Function '<anonymous closure>':.
    //     0x3f3034: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] AnonymousClosure: (0x3f3074), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x3f2fb4)
    //     0x3f3038: ldr             x1, [x1, #0xfc0]
    // 0x3f303c: r0 = AllocateClosure()
    //     0x3f303c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f3040: r16 = <void?>
    //     0x3f3040: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f3044: ldur            lr, [fp, #-8]
    // 0x3f3048: stp             lr, x16, [SP, #8]
    // 0x3f304c: str             x0, [SP]
    // 0x3f3050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f3050: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f3054: r0 = then()
    //     0x3f3054: bl              #0x86f620  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x3f3058: r0 = Null
    //     0x3f3058: mov             x0, NULL
    // 0x3f305c: LeaveFrame
    //     0x3f305c: mov             SP, fp
    //     0x3f3060: ldp             fp, lr, [SP], #0x10
    // 0x3f3064: ret
    //     0x3f3064: ret             
    // 0x3f3068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f306c: b               #0x3f2fd0
    // 0x3f3070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3070: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x3f3074, size: 0x70
    // 0x3f3074: EnterFrame
    //     0x3f3074: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3078: mov             fp, SP
    // 0x3f307c: ldr             x0, [fp, #0x18]
    // 0x3f3080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f3080: ldur            w1, [x0, #0x17]
    // 0x3f3084: DecompressPointer r1
    //     0x3f3084: add             x1, x1, HEAP, lsl #32
    // 0x3f3088: CheckStackOverflow
    //     0x3f3088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f308c: cmp             SP, x16
    //     0x3f3090: b.ls            #0x3f30dc
    // 0x3f3094: LoadField: r0 = r1->field_f
    //     0x3f3094: ldur            w0, [x1, #0xf]
    // 0x3f3098: DecompressPointer r0
    //     0x3f3098: add             x0, x0, HEAP, lsl #32
    // 0x3f309c: LoadField: r1 = r0->field_b
    //     0x3f309c: ldur            w1, [x0, #0xb]
    // 0x3f30a0: DecompressPointer r1
    //     0x3f30a0: add             x1, x1, HEAP, lsl #32
    // 0x3f30a4: cmp             w1, NULL
    // 0x3f30a8: b.eq            #0x3f30cc
    // 0x3f30ac: LoadField: r0 = r1->field_43
    //     0x3f30ac: ldur            w0, [x1, #0x43]
    // 0x3f30b0: DecompressPointer r0
    //     0x3f30b0: add             x0, x0, HEAP, lsl #32
    // 0x3f30b4: mov             x1, x0
    // 0x3f30b8: r0 = enclosingScope()
    //     0x3f30b8: bl              #0x3efce0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3f30bc: cmp             w0, NULL
    // 0x3f30c0: b.eq            #0x3f30cc
    // 0x3f30c4: mov             x1, x0
    // 0x3f30c8: r0 = requestFocus()
    //     0x3f30c8: bl              #0x3f2928  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x3f30cc: r0 = Null
    //     0x3f30cc: mov             x0, NULL
    // 0x3f30d0: LeaveFrame
    //     0x3f30d0: mov             SP, fp
    //     0x3f30d4: ldp             fp, lr, [SP], #0x10
    // 0x3f30d8: ret
    //     0x3f30d8: ret             
    // 0x3f30dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f30dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f30e0: b               #0x3f3094
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x3f5308, size: 0xcc
    // 0x3f5308: EnterFrame
    //     0x3f5308: stp             fp, lr, [SP, #-0x10]!
    //     0x3f530c: mov             fp, SP
    // 0x3f5310: AllocStack(0x10)
    //     0x3f5310: sub             SP, SP, #0x10
    // 0x3f5314: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3f5314: stur            x1, [fp, #-0x10]
    // 0x3f5318: CheckStackOverflow
    //     0x3f5318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f531c: cmp             SP, x16
    //     0x3f5320: b.ls            #0x3f53cc
    // 0x3f5324: LoadField: r0 = r1->field_b
    //     0x3f5324: ldur            w0, [x1, #0xb]
    // 0x3f5328: DecompressPointer r0
    //     0x3f5328: add             x0, x0, HEAP, lsl #32
    // 0x3f532c: stur            x0, [fp, #-8]
    // 0x3f5330: cmp             w0, NULL
    // 0x3f5334: b.ne            #0x3f5340
    // 0x3f5338: r1 = Null
    //     0x3f5338: mov             x1, NULL
    // 0x3f533c: b               #0x3f53ac
    // 0x3f5340: r1 = 1
    //     0x3f5340: mov             x1, #1
    // 0x3f5344: r0 = AllocateContext()
    //     0x3f5344: bl              #0x888744  ; AllocateContextStub
    // 0x3f5348: mov             x1, x0
    // 0x3f534c: ldur            x0, [fp, #-0x10]
    // 0x3f5350: StoreField: r1->field_f = r0
    //     0x3f5350: stur            w0, [x1, #0xf]
    // 0x3f5354: mov             x2, x1
    // 0x3f5358: r1 = Function '<anonymous closure>': static.
    //     0x3f5358: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf40] AnonymousClosure: static (0x3f1e00), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x3f535c: ldr             x1, [x1, #0xf40]
    // 0x3f5360: r0 = AllocateClosure()
    //     0x3f5360: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f5364: ldur            x1, [fp, #-8]
    // 0x3f5368: mov             x2, x0
    // 0x3f536c: r0 = _firstRouteEntryWhereOrNull()
    //     0x3f536c: bl              #0x3f53d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x3f5370: cmp             w0, NULL
    // 0x3f5374: b.ne            #0x3f5380
    // 0x3f5378: r1 = Null
    //     0x3f5378: mov             x1, NULL
    // 0x3f537c: b               #0x3f53ac
    // 0x3f5380: LoadField: r1 = r0->field_13
    //     0x3f5380: ldur            w1, [x0, #0x13]
    // 0x3f5384: DecompressPointer r1
    //     0x3f5384: add             x1, x1, HEAP, lsl #32
    // 0x3f5388: LoadField: r2 = r1->field_7
    //     0x3f5388: ldur            x2, [x1, #7]
    // 0x3f538c: cmp             x2, #0xa
    // 0x3f5390: b.gt            #0x3f53a8
    // 0x3f5394: cmp             x2, #1
    // 0x3f5398: r16 = true
    //     0x3f5398: add             x16, NULL, #0x20  ; true
    // 0x3f539c: r17 = false
    //     0x3f539c: add             x17, NULL, #0x30  ; false
    // 0x3f53a0: csel            x1, x16, x17, ge
    // 0x3f53a4: b               #0x3f53ac
    // 0x3f53a8: r1 = false
    //     0x3f53a8: add             x1, NULL, #0x30  ; false
    // 0x3f53ac: cmp             w1, NULL
    // 0x3f53b0: b.ne            #0x3f53bc
    // 0x3f53b4: r0 = false
    //     0x3f53b4: add             x0, NULL, #0x30  ; false
    // 0x3f53b8: b               #0x3f53c0
    // 0x3f53bc: mov             x0, x1
    // 0x3f53c0: LeaveFrame
    //     0x3f53c0: mov             SP, fp
    //     0x3f53c4: ldp             fp, lr, [SP], #0x10
    // 0x3f53c8: ret
    //     0x3f53c8: ret             
    // 0x3f53cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f53cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f53d0: b               #0x3f5324
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x3f5994, size: 0x44
    // 0x3f5994: EnterFrame
    //     0x3f5994: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5998: mov             fp, SP
    // 0x3f599c: CheckStackOverflow
    //     0x3f599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f59a0: cmp             SP, x16
    //     0x3f59a4: b.ls            #0x3f59d0
    // 0x3f59a8: r0 = isFirst()
    //     0x3f59a8: bl              #0x3f59d8  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3f59ac: tbnz            w0, #4, #0x3f59bc
    // 0x3f59b0: r0 = Instance_RoutePopDisposition
    //     0x3f59b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d70] Obj!RoutePopDisposition@9cbf91
    //     0x3f59b4: ldr             x0, [x0, #0xd70]
    // 0x3f59b8: b               #0x3f59c4
    // 0x3f59bc: r0 = Instance_RoutePopDisposition
    //     0x3f59bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!RoutePopDisposition@9cbfb1
    //     0x3f59c0: ldr             x0, [x0, #0xd68]
    // 0x3f59c4: LeaveFrame
    //     0x3f59c4: mov             SP, fp
    //     0x3f59c8: ldp             fp, lr, [SP], #0x10
    // 0x3f59cc: ret
    //     0x3f59cc: ret             
    // 0x3f59d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f59d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f59d4: b               #0x3f59a8
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x3f59d8, size: 0x94
    // 0x3f59d8: EnterFrame
    //     0x3f59d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f59dc: mov             fp, SP
    // 0x3f59e0: AllocStack(0x8)
    //     0x3f59e0: sub             SP, SP, #8
    // 0x3f59e4: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x3f59e4: mov             x0, x1
    //     0x3f59e8: stur            x1, [fp, #-8]
    // 0x3f59ec: CheckStackOverflow
    //     0x3f59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f59f0: cmp             SP, x16
    //     0x3f59f4: b.ls            #0x3f5a64
    // 0x3f59f8: LoadField: r1 = r0->field_b
    //     0x3f59f8: ldur            w1, [x0, #0xb]
    // 0x3f59fc: DecompressPointer r1
    //     0x3f59fc: add             x1, x1, HEAP, lsl #32
    // 0x3f5a00: cmp             w1, NULL
    // 0x3f5a04: b.ne            #0x3f5a18
    // 0x3f5a08: r0 = false
    //     0x3f5a08: add             x0, NULL, #0x30  ; false
    // 0x3f5a0c: LeaveFrame
    //     0x3f5a0c: mov             SP, fp
    //     0x3f5a10: ldp             fp, lr, [SP], #0x10
    // 0x3f5a14: ret
    //     0x3f5a14: ret             
    // 0x3f5a18: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x3f5a18: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd18] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x71ec617f5658)
    //     0x3f5a1c: ldr             x2, [x2, #0xd18]
    // 0x3f5a20: r0 = _firstRouteEntryWhereOrNull()
    //     0x3f5a20: bl              #0x3f53d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x3f5a24: cmp             w0, NULL
    // 0x3f5a28: b.ne            #0x3f5a3c
    // 0x3f5a2c: r0 = false
    //     0x3f5a2c: add             x0, NULL, #0x30  ; false
    // 0x3f5a30: LeaveFrame
    //     0x3f5a30: mov             SP, fp
    //     0x3f5a34: ldp             fp, lr, [SP], #0x10
    // 0x3f5a38: ret
    //     0x3f5a38: ret             
    // 0x3f5a3c: ldur            x1, [fp, #-8]
    // 0x3f5a40: LoadField: r2 = r0->field_7
    //     0x3f5a40: ldur            w2, [x0, #7]
    // 0x3f5a44: DecompressPointer r2
    //     0x3f5a44: add             x2, x2, HEAP, lsl #32
    // 0x3f5a48: cmp             w2, w1
    // 0x3f5a4c: r16 = true
    //     0x3f5a4c: add             x16, NULL, #0x20  ; true
    // 0x3f5a50: r17 = false
    //     0x3f5a50: add             x17, NULL, #0x30  ; false
    // 0x3f5a54: csel            x0, x16, x17, eq
    // 0x3f5a58: LeaveFrame
    //     0x3f5a58: mov             SP, fp
    //     0x3f5a5c: ldp             fp, lr, [SP], #0x10
    // 0x3f5a60: ret
    //     0x3f5a60: ret             
    // 0x3f5a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5a64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5a68: b               #0x3f59f8
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x3f5c7c, size: 0x58
    // 0x3f5c7c: EnterFrame
    //     0x3f5c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5c80: mov             fp, SP
    // 0x3f5c84: AllocStack(0x10)
    //     0x3f5c84: sub             SP, SP, #0x10
    // 0x3f5c88: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x3f5c88: stur            NULL, [fp, #-8]
    //     0x3f5c8c: stur            x1, [fp, #-0x10]
    // 0x3f5c90: CheckStackOverflow
    //     0x3f5c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5c94: cmp             SP, x16
    //     0x3f5c98: b.ls            #0x3f5ccc
    // 0x3f5c9c: r0 = <RoutePopDisposition>
    //     0x3f5c9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d78] TypeArguments: <RoutePopDisposition>
    //     0x3f5ca0: ldr             x0, [x0, #0xd78]
    // 0x3f5ca4: r0 = InitAsyncStar()
    //     0x3f5ca4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f5ca8: ldur            x1, [fp, #-0x10]
    // 0x3f5cac: r0 = isFirst()
    //     0x3f5cac: bl              #0x3f59d8  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3f5cb0: tbnz            w0, #4, #0x3f5cc0
    // 0x3f5cb4: r0 = Instance_RoutePopDisposition
    //     0x3f5cb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d70] Obj!RoutePopDisposition@9cbf91
    //     0x3f5cb8: ldr             x0, [x0, #0xd70]
    // 0x3f5cbc: b               #0x3f5cc8
    // 0x3f5cc0: r0 = Instance_RoutePopDisposition
    //     0x3f5cc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!RoutePopDisposition@9cbfb1
    //     0x3f5cc4: ldr             x0, [x0, #0xd68]
    // 0x3f5cc8: r0 = ReturnAsyncNotFuture()
    //     0x3f5cc8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f5ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5cd0: b               #0x3f5c9c
  }
  _ Route(/* No info */) {
    // ** addr: 0x51a45c, size: 0x204
    // 0x51a45c: EnterFrame
    //     0x51a45c: stp             fp, lr, [SP, #-0x10]!
    //     0x51a460: mov             fp, SP
    // 0x51a464: AllocStack(0x30)
    //     0x51a464: sub             SP, SP, #0x30
    // 0x51a468: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x51a468: mov             x0, x1
    //     0x51a46c: stur            x1, [fp, #-8]
    //     0x51a470: stur            x2, [fp, #-0x10]
    // 0x51a474: CheckStackOverflow
    //     0x51a474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51a478: cmp             SP, x16
    //     0x51a47c: b.ls            #0x51a658
    // 0x51a480: r1 = <String?>
    //     0x51a480: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x51a484: r0 = ValueNotifier()
    //     0x51a484: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x51a488: mov             x1, x0
    // 0x51a48c: r0 = 0
    //     0x51a48c: mov             x0, #0
    // 0x51a490: stur            x1, [fp, #-0x18]
    // 0x51a494: StoreField: r1->field_7 = r0
    //     0x51a494: stur            x0, [x1, #7]
    // 0x51a498: StoreField: r1->field_13 = r0
    //     0x51a498: stur            x0, [x1, #0x13]
    // 0x51a49c: StoreField: r1->field_1b = r0
    //     0x51a49c: stur            x0, [x1, #0x1b]
    // 0x51a4a0: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x51a4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51a4a4: ldr             x0, [x0, #0xfc0]
    //     0x51a4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51a4ac: cmp             w0, w16
    //     0x51a4b0: b.ne            #0x51a4bc
    //     0x51a4b4: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x51a4b8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x51a4bc: mov             x1, x0
    // 0x51a4c0: ldur            x0, [fp, #-0x18]
    // 0x51a4c4: StoreField: r0->field_f = r1
    //     0x51a4c4: stur            w1, [x0, #0xf]
    // 0x51a4c8: ldur            x4, [fp, #-8]
    // 0x51a4cc: StoreField: r4->field_13 = r0
    //     0x51a4cc: stur            w0, [x4, #0x13]
    //     0x51a4d0: ldurb           w16, [x4, #-1]
    //     0x51a4d4: ldurb           w17, [x0, #-1]
    //     0x51a4d8: and             x16, x17, x16, lsr #2
    //     0x51a4dc: tst             x16, HEAP, lsr #32
    //     0x51a4e0: b.eq            #0x51a4e8
    //     0x51a4e4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x51a4e8: LoadField: r0 = r4->field_7
    //     0x51a4e8: ldur            w0, [x4, #7]
    // 0x51a4ec: DecompressPointer r0
    //     0x51a4ec: add             x0, x0, HEAP, lsl #32
    // 0x51a4f0: mov             x2, x0
    // 0x51a4f4: stur            x0, [fp, #-0x18]
    // 0x51a4f8: r1 = Null
    //     0x51a4f8: mov             x1, NULL
    // 0x51a4fc: r3 = <X0?>
    //     0x51a4fc: ldr             x3, [PP, #0xb70]  ; [pp+0xb70] TypeArguments: <X0?>
    // 0x51a500: r0 = Null
    //     0x51a500: mov             x0, NULL
    // 0x51a504: cmp             x2, x0
    // 0x51a508: b.eq            #0x51a518
    // 0x51a50c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x51a50c: ldr             lr, [PP, #0xb78]  ; [pp+0xb78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x370d8c)
    // 0x51a510: LoadField: r30 = r30->field_7
    //     0x51a510: ldur            lr, [lr, #7]
    // 0x51a514: blr             lr
    // 0x51a518: mov             x1, x0
    // 0x51a51c: stur            x0, [fp, #-0x20]
    // 0x51a520: r0 = _Future()
    //     0x51a520: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x51a524: mov             x1, x0
    // 0x51a528: r0 = 0
    //     0x51a528: mov             x0, #0
    // 0x51a52c: stur            x1, [fp, #-0x28]
    // 0x51a530: StoreField: r1->field_b = r0
    //     0x51a530: stur            x0, [x1, #0xb]
    // 0x51a534: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x51a534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51a538: ldr             x0, [x0, #0xb38]
    //     0x51a53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x51a540: cmp             w0, w16
    //     0x51a544: b.ne            #0x51a550
    //     0x51a548: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x51a54c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x51a550: mov             x2, x0
    // 0x51a554: ldur            x0, [fp, #-0x28]
    // 0x51a558: stur            x2, [fp, #-0x30]
    // 0x51a55c: StoreField: r0->field_13 = r2
    //     0x51a55c: stur            w2, [x0, #0x13]
    // 0x51a560: ldur            x1, [fp, #-0x20]
    // 0x51a564: r0 = _AsyncCompleter()
    //     0x51a564: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x51a568: mov             x1, x0
    // 0x51a56c: ldur            x0, [fp, #-0x28]
    // 0x51a570: StoreField: r1->field_b = r0
    //     0x51a570: stur            w0, [x1, #0xb]
    // 0x51a574: mov             x0, x1
    // 0x51a578: ldur            x4, [fp, #-8]
    // 0x51a57c: ArrayStore: r4[0] = r0  ; List_4
    //     0x51a57c: stur            w0, [x4, #0x17]
    //     0x51a580: ldurb           w16, [x4, #-1]
    //     0x51a584: ldurb           w17, [x0, #-1]
    //     0x51a588: and             x16, x17, x16, lsr #2
    //     0x51a58c: tst             x16, HEAP, lsr #32
    //     0x51a590: b.eq            #0x51a598
    //     0x51a594: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x51a598: ldur            x2, [fp, #-0x18]
    // 0x51a59c: r1 = Null
    //     0x51a59c: mov             x1, NULL
    // 0x51a5a0: r3 = <X0?>
    //     0x51a5a0: ldr             x3, [PP, #0xb70]  ; [pp+0xb70] TypeArguments: <X0?>
    // 0x51a5a4: r0 = Null
    //     0x51a5a4: mov             x0, NULL
    // 0x51a5a8: cmp             x2, x0
    // 0x51a5ac: b.eq            #0x51a5bc
    // 0x51a5b0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x51a5b0: ldr             lr, [PP, #0xb78]  ; [pp+0xb78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x370d8c)
    // 0x51a5b4: LoadField: r30 = r30->field_7
    //     0x51a5b4: ldur            lr, [lr, #7]
    // 0x51a5b8: blr             lr
    // 0x51a5bc: mov             x1, x0
    // 0x51a5c0: stur            x0, [fp, #-0x18]
    // 0x51a5c4: r0 = _Future()
    //     0x51a5c4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x51a5c8: mov             x2, x0
    // 0x51a5cc: r0 = 0
    //     0x51a5cc: mov             x0, #0
    // 0x51a5d0: stur            x2, [fp, #-0x20]
    // 0x51a5d4: StoreField: r2->field_b = r0
    //     0x51a5d4: stur            x0, [x2, #0xb]
    // 0x51a5d8: ldur            x0, [fp, #-0x30]
    // 0x51a5dc: StoreField: r2->field_13 = r0
    //     0x51a5dc: stur            w0, [x2, #0x13]
    // 0x51a5e0: ldur            x1, [fp, #-0x18]
    // 0x51a5e4: r0 = _AsyncCompleter()
    //     0x51a5e4: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x51a5e8: ldur            x1, [fp, #-0x20]
    // 0x51a5ec: StoreField: r0->field_b = r1
    //     0x51a5ec: stur            w1, [x0, #0xb]
    // 0x51a5f0: ldur            x1, [fp, #-8]
    // 0x51a5f4: StoreField: r1->field_1b = r0
    //     0x51a5f4: stur            w0, [x1, #0x1b]
    //     0x51a5f8: ldurb           w16, [x1, #-1]
    //     0x51a5fc: ldurb           w17, [x0, #-1]
    //     0x51a600: and             x16, x17, x16, lsr #2
    //     0x51a604: tst             x16, HEAP, lsr #32
    //     0x51a608: b.eq            #0x51a610
    //     0x51a60c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51a610: ldur            x2, [fp, #-0x10]
    // 0x51a614: cmp             w2, NULL
    // 0x51a618: b.ne            #0x51a628
    // 0x51a61c: r0 = Instance_RouteSettings
    //     0x51a61c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc198] Obj!RouteSettings@9bb4b1
    //     0x51a620: ldr             x0, [x0, #0x198]
    // 0x51a624: b               #0x51a62c
    // 0x51a628: mov             x0, x2
    // 0x51a62c: StoreField: r1->field_f = r0
    //     0x51a62c: stur            w0, [x1, #0xf]
    //     0x51a630: ldurb           w16, [x1, #-1]
    //     0x51a634: ldurb           w17, [x0, #-1]
    //     0x51a638: and             x16, x17, x16, lsr #2
    //     0x51a63c: tst             x16, HEAP, lsr #32
    //     0x51a640: b.eq            #0x51a648
    //     0x51a644: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x51a648: r0 = Null
    //     0x51a648: mov             x0, NULL
    // 0x51a64c: LeaveFrame
    //     0x51a64c: mov             SP, fp
    //     0x51a650: ldp             fp, lr, [SP], #0x10
    // 0x51a654: ret
    //     0x51a654: ret             
    // 0x51a658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51a658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51a65c: b               #0x51a480
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x51d158, size: 0xf8
    // 0x51d158: EnterFrame
    //     0x51d158: stp             fp, lr, [SP, #-0x10]!
    //     0x51d15c: mov             fp, SP
    // 0x51d160: mov             x2, x1
    // 0x51d164: LoadField: r3 = r2->field_b
    //     0x51d164: ldur            w3, [x2, #0xb]
    // 0x51d168: DecompressPointer r3
    //     0x51d168: add             x3, x3, HEAP, lsl #32
    // 0x51d16c: cmp             w3, NULL
    // 0x51d170: b.ne            #0x51d184
    // 0x51d174: r0 = false
    //     0x51d174: add             x0, NULL, #0x30  ; false
    // 0x51d178: LeaveFrame
    //     0x51d178: mov             SP, fp
    //     0x51d17c: ldp             fp, lr, [SP], #0x10
    // 0x51d180: ret
    //     0x51d180: ret             
    // 0x51d184: LoadField: r4 = r3->field_2f
    //     0x51d184: ldur            w4, [x3, #0x2f]
    // 0x51d188: DecompressPointer r4
    //     0x51d188: add             x4, x4, HEAP, lsl #32
    // 0x51d18c: LoadField: r3 = r4->field_27
    //     0x51d18c: ldur            w3, [x4, #0x27]
    // 0x51d190: DecompressPointer r3
    //     0x51d190: add             x3, x3, HEAP, lsl #32
    // 0x51d194: LoadField: r4 = r3->field_b
    //     0x51d194: ldur            w4, [x3, #0xb]
    // 0x51d198: DecompressPointer r4
    //     0x51d198: add             x4, x4, HEAP, lsl #32
    // 0x51d19c: r5 = LoadInt32Instr(r4)
    //     0x51d19c: sbfx            x5, x4, #1, #0x1f
    // 0x51d1a0: LoadField: r4 = r3->field_f
    //     0x51d1a0: ldur            w4, [x3, #0xf]
    // 0x51d1a4: DecompressPointer r4
    //     0x51d1a4: add             x4, x4, HEAP, lsl #32
    // 0x51d1a8: r3 = 0
    //     0x51d1a8: mov             x3, #0
    // 0x51d1ac: CheckStackOverflow
    //     0x51d1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d1b0: cmp             SP, x16
    //     0x51d1b4: b.ls            #0x51d244
    // 0x51d1b8: cmp             x3, x5
    // 0x51d1bc: b.ge            #0x51d234
    // 0x51d1c0: mov             x0, x5
    // 0x51d1c4: mov             x1, x3
    // 0x51d1c8: cmp             x1, x0
    // 0x51d1cc: b.hs            #0x51d24c
    // 0x51d1d0: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x51d1d0: add             x16, x4, x3, lsl #2
    //     0x51d1d4: ldur            w1, [x16, #0xf]
    // 0x51d1d8: DecompressPointer r1
    //     0x51d1d8: add             x1, x1, HEAP, lsl #32
    // 0x51d1dc: add             x0, x3, #1
    // 0x51d1e0: LoadField: r3 = r1->field_7
    //     0x51d1e0: ldur            w3, [x1, #7]
    // 0x51d1e4: DecompressPointer r3
    //     0x51d1e4: add             x3, x3, HEAP, lsl #32
    // 0x51d1e8: cmp             w3, w2
    // 0x51d1ec: b.eq            #0x51d224
    // 0x51d1f0: LoadField: r3 = r1->field_13
    //     0x51d1f0: ldur            w3, [x1, #0x13]
    // 0x51d1f4: DecompressPointer r3
    //     0x51d1f4: add             x3, x3, HEAP, lsl #32
    // 0x51d1f8: LoadField: r1 = r3->field_7
    //     0x51d1f8: ldur            x1, [x3, #7]
    // 0x51d1fc: cmp             x1, #0xa
    // 0x51d200: b.gt            #0x51d21c
    // 0x51d204: cmp             x1, #1
    // 0x51d208: b.lt            #0x51d21c
    // 0x51d20c: r0 = true
    //     0x51d20c: add             x0, NULL, #0x20  ; true
    // 0x51d210: LeaveFrame
    //     0x51d210: mov             SP, fp
    //     0x51d214: ldp             fp, lr, [SP], #0x10
    // 0x51d218: ret
    //     0x51d218: ret             
    // 0x51d21c: mov             x3, x0
    // 0x51d220: b               #0x51d1ac
    // 0x51d224: r0 = false
    //     0x51d224: add             x0, NULL, #0x30  ; false
    // 0x51d228: LeaveFrame
    //     0x51d228: mov             SP, fp
    //     0x51d22c: ldp             fp, lr, [SP], #0x10
    // 0x51d230: ret
    //     0x51d230: ret             
    // 0x51d234: r0 = false
    //     0x51d234: add             x0, NULL, #0x30  ; false
    // 0x51d238: LeaveFrame
    //     0x51d238: mov             SP, fp
    //     0x51d23c: ldp             fp, lr, [SP], #0x10
    // 0x51d240: ret
    //     0x51d240: ret             
    // 0x51d244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d244: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d248: b               #0x51d1b8
    // 0x51d24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51d24c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x870044, size: 0x5c
    // 0x870044: EnterFrame
    //     0x870044: stp             fp, lr, [SP, #-0x10]!
    //     0x870048: mov             fp, SP
    // 0x87004c: AllocStack(0x8)
    //     0x87004c: sub             SP, SP, #8
    // 0x870050: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x870050: mov             x0, x1
    //     0x870054: stur            x1, [fp, #-8]
    // 0x870058: CheckStackOverflow
    //     0x870058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87005c: cmp             SP, x16
    //     0x870060: b.ls            #0x870098
    // 0x870064: StoreField: r0->field_b = rNULL
    //     0x870064: stur            NULL, [x0, #0xb]
    // 0x870068: LoadField: r1 = r0->field_13
    //     0x870068: ldur            w1, [x0, #0x13]
    // 0x87006c: DecompressPointer r1
    //     0x87006c: add             x1, x1, HEAP, lsl #32
    // 0x870070: r0 = dispose()
    //     0x870070: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x870074: ldur            x0, [fp, #-8]
    // 0x870078: LoadField: r1 = r0->field_1b
    //     0x870078: ldur            w1, [x0, #0x1b]
    // 0x87007c: DecompressPointer r1
    //     0x87007c: add             x1, x1, HEAP, lsl #32
    // 0x870080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x870080: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x870084: r0 = complete()
    //     0x870084: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x870088: r0 = Null
    //     0x870088: mov             x0, NULL
    // 0x87008c: LeaveFrame
    //     0x87008c: mov             SP, fp
    //     0x870090: ldp             fp, lr, [SP], #0x10
    // 0x870094: ret
    //     0x870094: ret             
    // 0x870098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87009c: b               #0x870064
  }
}

// class id: 1263, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0xa1c

  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x643bf0, size: 0x44
    // 0x643bf0: EnterFrame
    //     0x643bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x643bf4: mov             fp, SP
    // 0x643bf8: AllocStack(0x8)
    //     0x643bf8: sub             SP, SP, #8
    // 0x643bfc: r1 = <NavigatorState>
    //     0x643bfc: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] TypeArguments: <NavigatorState>
    // 0x643c00: r0 = Expando()
    //     0x643c00: bl              #0x3f7130  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x643c04: r1 = <_WeakProperty?>
    //     0x643c04: ldr             x1, [PP, #0x5ad8]  ; [pp+0x5ad8] TypeArguments: <_WeakProperty?>
    // 0x643c08: r2 = 16
    //     0x643c08: mov             x2, #0x10
    // 0x643c0c: stur            x0, [fp, #-8]
    // 0x643c10: r0 = AllocateArray()
    //     0x643c10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x643c14: mov             x1, x0
    // 0x643c18: ldur            x0, [fp, #-8]
    // 0x643c1c: StoreField: r0->field_b = r1
    //     0x643c1c: stur            w1, [x0, #0xb]
    // 0x643c20: r1 = 0
    //     0x643c20: mov             x1, #0
    // 0x643c24: StoreField: r0->field_f = r1
    //     0x643c24: stur            x1, [x0, #0xf]
    // 0x643c28: LeaveFrame
    //     0x643c28: mov             SP, fp
    //     0x643c2c: ldp             fp, lr, [SP], #0x10
    // 0x643c30: ret
    //     0x643c30: ret             
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x6649a4, size: 0x60
    // 0x6649a4: EnterFrame
    //     0x6649a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6649a8: mov             fp, SP
    // 0x6649ac: AllocStack(0x8)
    //     0x6649ac: sub             SP, SP, #8
    // 0x6649b0: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x6649b0: mov             x2, x1
    //     0x6649b4: stur            x1, [fp, #-8]
    // 0x6649b8: CheckStackOverflow
    //     0x6649b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6649bc: cmp             SP, x16
    //     0x6649c0: b.ls            #0x6649fc
    // 0x6649c4: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6649c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6649c8: ldr             x0, [x0, #0x1438]
    //     0x6649cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6649d0: cmp             w0, w16
    //     0x6649d4: b.ne            #0x6649e4
    //     0x6649d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Field <NavigatorObserver._navigators@267124995>: static late final (offset: 0xa1c)
    //     0x6649dc: ldr             x2, [x2, #0xbd8]
    //     0x6649e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6649e4: mov             x1, x0
    // 0x6649e8: ldur            x2, [fp, #-8]
    // 0x6649ec: r0 = []()
    //     0x6649ec: bl              #0x4e29d0  ; [dart:core] Expando::[]
    // 0x6649f0: LeaveFrame
    //     0x6649f0: mov             SP, fp
    //     0x6649f4: ldp             fp, lr, [SP], #0x10
    // 0x6649f8: ret
    //     0x6649f8: ret             
    // 0x6649fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6649fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a00: b               #0x6649c4
  }
}

// class id: 1307, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 2151, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x3eb7c4, size: 0x6ac
    // 0x3eb7c4: EnterFrame
    //     0x3eb7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb7c8: mov             fp, SP
    // 0x3eb7cc: AllocStack(0x90)
    //     0x3eb7cc: sub             SP, SP, #0x90
    // 0x3eb7d0: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3eb7d0: stur            x1, [fp, #-0x10]
    //     0x3eb7d4: stur            x2, [fp, #-0x18]
    // 0x3eb7d8: CheckStackOverflow
    //     0x3eb7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb7dc: cmp             SP, x16
    //     0x3eb7e0: b.ls            #0x3ebe4c
    // 0x3eb7e4: LoadField: r0 = r1->field_33
    //     0x3eb7e4: ldur            w0, [x1, #0x33]
    // 0x3eb7e8: DecompressPointer r0
    //     0x3eb7e8: add             x0, x0, HEAP, lsl #32
    // 0x3eb7ec: cmp             w0, NULL
    // 0x3eb7f0: r16 = true
    //     0x3eb7f0: add             x16, NULL, #0x20  ; true
    // 0x3eb7f4: r17 = false
    //     0x3eb7f4: add             x17, NULL, #0x30  ; false
    // 0x3eb7f8: csel            x3, x16, x17, eq
    // 0x3eb7fc: stur            x3, [fp, #-8]
    // 0x3eb800: cmp             w0, NULL
    // 0x3eb804: b.ne            #0x3eb840
    // 0x3eb808: r16 = <String, List<Object>>
    //     0x3eb808: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd50] TypeArguments: <String, List<Object>>
    //     0x3eb80c: ldr             x16, [x16, #0xd50]
    // 0x3eb810: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3eb814: stp             lr, x16, [SP]
    // 0x3eb818: r0 = Map._fromLiteral()
    //     0x3eb818: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3eb81c: ldur            x3, [fp, #-0x10]
    // 0x3eb820: StoreField: r3->field_33 = r0
    //     0x3eb820: stur            w0, [x3, #0x33]
    //     0x3eb824: ldurb           w16, [x3, #-1]
    //     0x3eb828: ldurb           w17, [x0, #-1]
    //     0x3eb82c: and             x16, x17, x16, lsr #2
    //     0x3eb830: tst             x16, HEAP, lsr #32
    //     0x3eb834: b.eq            #0x3eb83c
    //     0x3eb838: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3eb83c: b               #0x3eb844
    // 0x3eb840: mov             x3, x1
    // 0x3eb844: r1 = <Object>
    //     0x3eb844: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x3eb848: r2 = 0
    //     0x3eb848: mov             x2, #0
    // 0x3eb84c: r0 = _GrowableList()
    //     0x3eb84c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3eb850: mov             x3, x0
    // 0x3eb854: ldur            x0, [fp, #-0x10]
    // 0x3eb858: stur            x3, [fp, #-0x28]
    // 0x3eb85c: LoadField: r4 = r0->field_33
    //     0x3eb85c: ldur            w4, [x0, #0x33]
    // 0x3eb860: DecompressPointer r4
    //     0x3eb860: add             x4, x4, HEAP, lsl #32
    // 0x3eb864: stur            x4, [fp, #-0x20]
    // 0x3eb868: cmp             w4, NULL
    // 0x3eb86c: b.eq            #0x3ebe54
    // 0x3eb870: mov             x1, x4
    // 0x3eb874: r2 = Null
    //     0x3eb874: mov             x2, NULL
    // 0x3eb878: r0 = _getValueOrData()
    //     0x3eb878: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3eb87c: mov             x1, x0
    // 0x3eb880: ldur            x0, [fp, #-0x20]
    // 0x3eb884: LoadField: r2 = r0->field_f
    //     0x3eb884: ldur            w2, [x0, #0xf]
    // 0x3eb888: DecompressPointer r2
    //     0x3eb888: add             x2, x2, HEAP, lsl #32
    // 0x3eb88c: cmp             w2, w1
    // 0x3eb890: b.ne            #0x3eb89c
    // 0x3eb894: r0 = Null
    //     0x3eb894: mov             x0, NULL
    // 0x3eb898: b               #0x3eb8a0
    // 0x3eb89c: mov             x0, x1
    // 0x3eb8a0: cmp             w0, NULL
    // 0x3eb8a4: b.ne            #0x3eb8b4
    // 0x3eb8a8: r2 = const []
    //     0x3eb8a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] List<Object>(0)
    //     0x3eb8ac: ldr             x2, [x2, #0xd58]
    // 0x3eb8b0: b               #0x3eb8b8
    // 0x3eb8b4: mov             x2, x0
    // 0x3eb8b8: ldur            x1, [fp, #-0x10]
    // 0x3eb8bc: ldur            x0, [fp, #-0x18]
    // 0x3eb8c0: stur            x2, [fp, #-0x20]
    // 0x3eb8c4: r16 = <String?, List<Object>>
    //     0x3eb8c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd60] TypeArguments: <String?, List<Object>>
    //     0x3eb8c8: ldr             x16, [x16, #0xd60]
    // 0x3eb8cc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3eb8d0: stp             lr, x16, [SP]
    // 0x3eb8d4: r0 = Map._fromLiteral()
    //     0x3eb8d4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3eb8d8: mov             x2, x0
    // 0x3eb8dc: ldur            x0, [fp, #-0x10]
    // 0x3eb8e0: stur            x2, [fp, #-0x38]
    // 0x3eb8e4: LoadField: r3 = r0->field_33
    //     0x3eb8e4: ldur            w3, [x0, #0x33]
    // 0x3eb8e8: DecompressPointer r3
    //     0x3eb8e8: add             x3, x3, HEAP, lsl #32
    // 0x3eb8ec: stur            x3, [fp, #-0x30]
    // 0x3eb8f0: cmp             w3, NULL
    // 0x3eb8f4: b.eq            #0x3ebe58
    // 0x3eb8f8: LoadField: r1 = r3->field_7
    //     0x3eb8f8: ldur            w1, [x3, #7]
    // 0x3eb8fc: DecompressPointer r1
    //     0x3eb8fc: add             x1, x1, HEAP, lsl #32
    // 0x3eb900: r0 = _CompactIterable()
    //     0x3eb900: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3eb904: mov             x1, x0
    // 0x3eb908: ldur            x0, [fp, #-0x30]
    // 0x3eb90c: StoreField: r1->field_b = r0
    //     0x3eb90c: stur            w0, [x1, #0xb]
    // 0x3eb910: r0 = -2
    //     0x3eb910: mov             x0, #-2
    // 0x3eb914: StoreField: r1->field_f = r0
    //     0x3eb914: stur            x0, [x1, #0xf]
    // 0x3eb918: r0 = 2
    //     0x3eb918: mov             x0, #2
    // 0x3eb91c: ArrayStore: r1[0] = r0  ; List_8
    //     0x3eb91c: stur            x0, [x1, #0x17]
    // 0x3eb920: r0 = toSet()
    //     0x3eb920: bl              #0x3ec07c  ; [dart:core] Iterable::toSet
    // 0x3eb924: mov             x3, x0
    // 0x3eb928: ldur            x0, [fp, #-0x18]
    // 0x3eb92c: stur            x3, [fp, #-0x50]
    // 0x3eb930: LoadField: r4 = r0->field_27
    //     0x3eb930: ldur            w4, [x0, #0x27]
    // 0x3eb934: DecompressPointer r4
    //     0x3eb934: add             x4, x4, HEAP, lsl #32
    // 0x3eb938: stur            x4, [fp, #-0x30]
    // 0x3eb93c: LoadField: r0 = r4->field_b
    //     0x3eb93c: ldur            w0, [x4, #0xb]
    // 0x3eb940: DecompressPointer r0
    //     0x3eb940: add             x0, x0, HEAP, lsl #32
    // 0x3eb944: r5 = LoadInt32Instr(r0)
    //     0x3eb944: sbfx            x5, x0, #1, #0x1f
    // 0x3eb948: stur            x5, [fp, #-0x48]
    // 0x3eb94c: ldur            x9, [fp, #-8]
    // 0x3eb950: ldur            x7, [fp, #-0x28]
    // 0x3eb954: r8 = true
    //     0x3eb954: add             x8, NULL, #0x20  ; true
    // 0x3eb958: r2 = 0
    //     0x3eb958: mov             x2, #0
    // 0x3eb95c: ldur            x6, [fp, #-0x20]
    // 0x3eb960: stur            x9, [fp, #-8]
    // 0x3eb964: stur            x8, [fp, #-0x18]
    // 0x3eb968: CheckStackOverflow
    //     0x3eb968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb96c: cmp             SP, x16
    //     0x3eb970: b.ls            #0x3ebe5c
    // 0x3eb974: LoadField: r0 = r4->field_b
    //     0x3eb974: ldur            w0, [x4, #0xb]
    // 0x3eb978: DecompressPointer r0
    //     0x3eb978: add             x0, x0, HEAP, lsl #32
    // 0x3eb97c: r1 = LoadInt32Instr(r0)
    //     0x3eb97c: sbfx            x1, x0, #1, #0x1f
    // 0x3eb980: cmp             x5, x1
    // 0x3eb984: b.ne            #0x3ebe2c
    // 0x3eb988: cmp             x2, x1
    // 0x3eb98c: b.ge            #0x3ebd4c
    // 0x3eb990: mov             x0, x1
    // 0x3eb994: mov             x1, x2
    // 0x3eb998: cmp             x1, x0
    // 0x3eb99c: b.hs            #0x3ebe64
    // 0x3eb9a0: LoadField: r0 = r4->field_f
    //     0x3eb9a0: ldur            w0, [x4, #0xf]
    // 0x3eb9a4: DecompressPointer r0
    //     0x3eb9a4: add             x0, x0, HEAP, lsl #32
    // 0x3eb9a8: ArrayLoad: r10 = r0[r2]  ; Unknown_4
    //     0x3eb9a8: add             x16, x0, x2, lsl #2
    //     0x3eb9ac: ldur            w10, [x16, #0xf]
    // 0x3eb9b0: DecompressPointer r10
    //     0x3eb9b0: add             x10, x10, HEAP, lsl #32
    // 0x3eb9b4: stur            x10, [fp, #-0x60]
    // 0x3eb9b8: add             x0, x2, #1
    // 0x3eb9bc: stur            x0, [fp, #-0x40]
    // 0x3eb9c0: LoadField: r1 = r10->field_13
    //     0x3eb9c0: ldur            w1, [x10, #0x13]
    // 0x3eb9c4: DecompressPointer r1
    //     0x3eb9c4: add             x1, x1, HEAP, lsl #32
    // 0x3eb9c8: LoadField: r2 = r1->field_7
    //     0x3eb9c8: ldur            x2, [x1, #7]
    // 0x3eb9cc: cmp             x2, #7
    // 0x3eb9d0: b.le            #0x3eb9f4
    // 0x3eb9d4: LoadField: r1 = r10->field_7
    //     0x3eb9d4: ldur            w1, [x10, #7]
    // 0x3eb9d8: DecompressPointer r1
    //     0x3eb9d8: add             x1, x1, HEAP, lsl #32
    // 0x3eb9dc: r2 = Null
    //     0x3eb9dc: mov             x2, NULL
    // 0x3eb9e0: r0 = _updateRestorationId()
    //     0x3eb9e0: bl              #0x3ec040  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x3eb9e4: ldur            x9, [fp, #-8]
    // 0x3eb9e8: ldur            x8, [fp, #-0x18]
    // 0x3eb9ec: ldur            x3, [fp, #-0x28]
    // 0x3eb9f0: b               #0x3ebd34
    // 0x3eb9f4: mov             x0, x8
    // 0x3eb9f8: tbnz            w0, #4, #0x3eba28
    // 0x3eb9fc: LoadField: r0 = r10->field_b
    //     0x3eb9fc: ldur            w0, [x10, #0xb]
    // 0x3eba00: DecompressPointer r0
    //     0x3eba00: add             x0, x0, HEAP, lsl #32
    // 0x3eba04: cmp             w0, NULL
    // 0x3eba08: b.ne            #0x3eba14
    // 0x3eba0c: r0 = Null
    //     0x3eba0c: mov             x0, NULL
    // 0x3eba10: b               #0x3eba18
    // 0x3eba14: r0 = true
    //     0x3eba14: add             x0, NULL, #0x20  ; true
    // 0x3eba18: cmp             w0, NULL
    // 0x3eba1c: b.ne            #0x3eba2c
    // 0x3eba20: r0 = false
    //     0x3eba20: add             x0, NULL, #0x30  ; false
    // 0x3eba24: b               #0x3eba2c
    // 0x3eba28: r0 = false
    //     0x3eba28: add             x0, NULL, #0x30  ; false
    // 0x3eba2c: stur            x0, [fp, #-0x58]
    // 0x3eba30: LoadField: r2 = r10->field_7
    //     0x3eba30: ldur            w2, [x10, #7]
    // 0x3eba34: DecompressPointer r2
    //     0x3eba34: add             x2, x2, HEAP, lsl #32
    // 0x3eba38: stur            x2, [fp, #-0x18]
    // 0x3eba3c: tbnz            w0, #4, #0x3eba50
    // 0x3eba40: mov             x1, x10
    // 0x3eba44: r0 = restorationId()
    //     0x3eba44: bl              #0x3ebf8c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x3eba48: mov             x2, x0
    // 0x3eba4c: b               #0x3eba54
    // 0x3eba50: r2 = Null
    //     0x3eba50: mov             x2, NULL
    // 0x3eba54: ldur            x0, [fp, #-0x58]
    // 0x3eba58: ldur            x1, [fp, #-0x18]
    // 0x3eba5c: r0 = _updateRestorationId()
    //     0x3eba5c: bl              #0x3ec040  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x3eba60: ldur            x0, [fp, #-0x58]
    // 0x3eba64: tbnz            w0, #4, #0x3ebd24
    // 0x3eba68: ldur            x1, [fp, #-0x60]
    // 0x3eba6c: LoadField: r2 = r1->field_b
    //     0x3eba6c: ldur            w2, [x1, #0xb]
    // 0x3eba70: DecompressPointer r2
    //     0x3eba70: add             x2, x2, HEAP, lsl #32
    // 0x3eba74: stur            x2, [fp, #-0x18]
    // 0x3eba78: cmp             w2, NULL
    // 0x3eba7c: b.eq            #0x3ebe68
    // 0x3eba80: LoadField: r1 = r2->field_b
    //     0x3eba80: ldur            w1, [x2, #0xb]
    // 0x3eba84: DecompressPointer r1
    //     0x3eba84: add             x1, x1, HEAP, lsl #32
    // 0x3eba88: cmp             w1, NULL
    // 0x3eba8c: b.ne            #0x3ebbd8
    // 0x3eba90: r1 = LoadClassIdInstr(r2)
    //     0x3eba90: ldur            x1, [x2, #-1]
    //     0x3eba94: ubfx            x1, x1, #0xc, #0x14
    // 0x3eba98: cmp             x1, #0x4c8
    // 0x3eba9c: b.ne            #0x3ebb94
    // 0x3ebaa0: mov             x1, x2
    // 0x3ebaa4: r0 = computeSerializableData()
    //     0x3ebaa4: bl              #0x3ebf18  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x3ebaa8: mov             x4, x0
    // 0x3ebaac: ldur            x3, [fp, #-0x18]
    // 0x3ebab0: stur            x4, [fp, #-0x70]
    // 0x3ebab4: LoadField: r2 = r3->field_f
    //     0x3ebab4: ldur            x2, [x3, #0xf]
    // 0x3ebab8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x3ebab8: ldur            w5, [x3, #0x17]
    // 0x3ebabc: DecompressPointer r5
    //     0x3ebabc: add             x5, x5, HEAP, lsl #32
    // 0x3ebac0: stur            x5, [fp, #-0x68]
    // 0x3ebac4: r0 = BoxInt64Instr(r2)
    //     0x3ebac4: sbfiz           x0, x2, #1, #0x1f
    //     0x3ebac8: cmp             x2, x0, asr #1
    //     0x3ebacc: b.eq            #0x3ebad8
    //     0x3ebad0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ebad4: stur            x2, [x0, #7]
    // 0x3ebad8: r1 = Null
    //     0x3ebad8: mov             x1, NULL
    // 0x3ebadc: r2 = 4
    //     0x3ebadc: mov             x2, #4
    // 0x3ebae0: stur            x0, [fp, #-0x60]
    // 0x3ebae4: r0 = AllocateArray()
    //     0x3ebae4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3ebae8: mov             x2, x0
    // 0x3ebaec: ldur            x0, [fp, #-0x60]
    // 0x3ebaf0: stur            x2, [fp, #-0x78]
    // 0x3ebaf4: StoreField: r2->field_f = r0
    //     0x3ebaf4: stur            w0, [x2, #0xf]
    // 0x3ebaf8: ldur            x0, [fp, #-0x68]
    // 0x3ebafc: StoreField: r2->field_13 = r0
    //     0x3ebafc: stur            w0, [x2, #0x13]
    // 0x3ebb00: r1 = <Object>
    //     0x3ebb00: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x3ebb04: r0 = AllocateGrowableArray()
    //     0x3ebb04: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3ebb08: mov             x2, x0
    // 0x3ebb0c: ldur            x0, [fp, #-0x78]
    // 0x3ebb10: stur            x2, [fp, #-0x68]
    // 0x3ebb14: StoreField: r2->field_f = r0
    //     0x3ebb14: stur            w0, [x2, #0xf]
    // 0x3ebb18: r0 = 4
    //     0x3ebb18: mov             x0, #4
    // 0x3ebb1c: StoreField: r2->field_b = r0
    //     0x3ebb1c: stur            w0, [x2, #0xb]
    // 0x3ebb20: ldur            x3, [fp, #-0x18]
    // 0x3ebb24: LoadField: r4 = r3->field_1b
    //     0x3ebb24: ldur            w4, [x3, #0x1b]
    // 0x3ebb28: DecompressPointer r4
    //     0x3ebb28: add             x4, x4, HEAP, lsl #32
    // 0x3ebb2c: stur            x4, [fp, #-0x60]
    // 0x3ebb30: cmp             w4, NULL
    // 0x3ebb34: b.eq            #0x3ebb80
    // 0x3ebb38: mov             x1, x2
    // 0x3ebb3c: r0 = _growToNextCapacity()
    //     0x3ebb3c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ebb40: ldur            x2, [fp, #-0x68]
    // 0x3ebb44: r3 = 6
    //     0x3ebb44: mov             x3, #6
    // 0x3ebb48: StoreField: r2->field_b = r3
    //     0x3ebb48: stur            w3, [x2, #0xb]
    // 0x3ebb4c: LoadField: r1 = r2->field_f
    //     0x3ebb4c: ldur            w1, [x2, #0xf]
    // 0x3ebb50: DecompressPointer r1
    //     0x3ebb50: add             x1, x1, HEAP, lsl #32
    // 0x3ebb54: ldur            x0, [fp, #-0x60]
    // 0x3ebb58: ArrayStore: r1[2] = r0  ; List_4
    //     0x3ebb58: add             x25, x1, #0x17
    //     0x3ebb5c: str             w0, [x25]
    //     0x3ebb60: tbz             w0, #0, #0x3ebb7c
    //     0x3ebb64: ldurb           w16, [x1, #-1]
    //     0x3ebb68: ldurb           w17, [x0, #-1]
    //     0x3ebb6c: and             x16, x17, x16, lsr #2
    //     0x3ebb70: tst             x16, HEAP, lsr #32
    //     0x3ebb74: b.eq            #0x3ebb7c
    //     0x3ebb78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ebb7c: b               #0x3ebb84
    // 0x3ebb80: r3 = 6
    //     0x3ebb80: mov             x3, #6
    // 0x3ebb84: ldur            x1, [fp, #-0x70]
    // 0x3ebb88: r0 = addAll()
    //     0x3ebb88: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x3ebb8c: ldur            x3, [fp, #-0x70]
    // 0x3ebb90: b               #0x3ebbb0
    // 0x3ebb94: r0 = LoadClassIdInstr(r2)
    //     0x3ebb94: ldur            x0, [x2, #-1]
    //     0x3ebb98: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebb9c: mov             x1, x2
    // 0x3ebba0: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x3ebba0: sub             lr, x0, #0xfc8
    //     0x3ebba4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebba8: blr             lr
    // 0x3ebbac: mov             x3, x0
    // 0x3ebbb0: ldur            x1, [fp, #-0x18]
    // 0x3ebbb4: mov             x0, x3
    // 0x3ebbb8: StoreField: r1->field_b = r0
    //     0x3ebbb8: stur            w0, [x1, #0xb]
    //     0x3ebbbc: ldurb           w16, [x1, #-1]
    //     0x3ebbc0: ldurb           w17, [x0, #-1]
    //     0x3ebbc4: and             x16, x17, x16, lsr #2
    //     0x3ebbc8: tst             x16, HEAP, lsr #32
    //     0x3ebbcc: b.eq            #0x3ebbd4
    //     0x3ebbd0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ebbd4: mov             x1, x3
    // 0x3ebbd8: ldur            x0, [fp, #-8]
    // 0x3ebbdc: stur            x1, [fp, #-0x18]
    // 0x3ebbe0: tbnz            w0, #4, #0x3ebbec
    // 0x3ebbe4: ldur            x1, [fp, #-0x28]
    // 0x3ebbe8: b               #0x3ebc34
    // 0x3ebbec: ldur            x3, [fp, #-0x28]
    // 0x3ebbf0: ldur            x2, [fp, #-0x20]
    // 0x3ebbf4: r0 = LoadClassIdInstr(r2)
    //     0x3ebbf4: ldur            x0, [x2, #-1]
    //     0x3ebbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebbfc: str             x2, [SP]
    // 0x3ebc00: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3ebc00: mov             x17, #0x86e9
    //     0x3ebc04: add             lr, x0, x17
    //     0x3ebc08: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebc0c: blr             lr
    // 0x3ebc10: ldur            x1, [fp, #-0x28]
    // 0x3ebc14: LoadField: r2 = r1->field_b
    //     0x3ebc14: ldur            w2, [x1, #0xb]
    // 0x3ebc18: DecompressPointer r2
    //     0x3ebc18: add             x2, x2, HEAP, lsl #32
    // 0x3ebc1c: r3 = LoadInt32Instr(r0)
    //     0x3ebc1c: sbfx            x3, x0, #1, #0x1f
    //     0x3ebc20: tbz             w0, #0, #0x3ebc28
    //     0x3ebc24: ldur            x3, [x0, #7]
    // 0x3ebc28: r0 = LoadInt32Instr(r2)
    //     0x3ebc28: sbfx            x0, x2, #1, #0x1f
    // 0x3ebc2c: cmp             x3, x0
    // 0x3ebc30: b.gt            #0x3ebc40
    // 0x3ebc34: mov             x0, x1
    // 0x3ebc38: r2 = true
    //     0x3ebc38: add             x2, NULL, #0x20  ; true
    // 0x3ebc3c: b               #0x3ebc90
    // 0x3ebc40: ldur            x3, [fp, #-0x20]
    // 0x3ebc44: r0 = LoadClassIdInstr(r3)
    //     0x3ebc44: ldur            x0, [x3, #-1]
    //     0x3ebc48: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebc4c: stp             x2, x3, [SP]
    // 0x3ebc50: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x3ebc50: sub             lr, x0, #0xaa2
    //     0x3ebc54: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebc58: blr             lr
    // 0x3ebc5c: r1 = 59
    //     0x3ebc5c: mov             x1, #0x3b
    // 0x3ebc60: branchIfSmi(r0, 0x3ebc6c)
    //     0x3ebc60: tbz             w0, #0, #0x3ebc6c
    // 0x3ebc64: r1 = LoadClassIdInstr(r0)
    //     0x3ebc64: ldur            x1, [x0, #-1]
    //     0x3ebc68: ubfx            x1, x1, #0xc, #0x14
    // 0x3ebc6c: ldur            x16, [fp, #-0x18]
    // 0x3ebc70: stp             x16, x0, [SP]
    // 0x3ebc74: mov             x0, x1
    // 0x3ebc78: mov             lr, x0
    // 0x3ebc7c: ldr             lr, [x21, lr, lsl #3]
    // 0x3ebc80: blr             lr
    // 0x3ebc84: eor             x1, x0, #0x10
    // 0x3ebc88: mov             x2, x1
    // 0x3ebc8c: ldur            x0, [fp, #-0x28]
    // 0x3ebc90: stur            x2, [fp, #-0x60]
    // 0x3ebc94: LoadField: r1 = r0->field_b
    //     0x3ebc94: ldur            w1, [x0, #0xb]
    // 0x3ebc98: DecompressPointer r1
    //     0x3ebc98: add             x1, x1, HEAP, lsl #32
    // 0x3ebc9c: LoadField: r3 = r0->field_f
    //     0x3ebc9c: ldur            w3, [x0, #0xf]
    // 0x3ebca0: DecompressPointer r3
    //     0x3ebca0: add             x3, x3, HEAP, lsl #32
    // 0x3ebca4: LoadField: r4 = r3->field_b
    //     0x3ebca4: ldur            w4, [x3, #0xb]
    // 0x3ebca8: DecompressPointer r4
    //     0x3ebca8: add             x4, x4, HEAP, lsl #32
    // 0x3ebcac: r3 = LoadInt32Instr(r1)
    //     0x3ebcac: sbfx            x3, x1, #1, #0x1f
    // 0x3ebcb0: stur            x3, [fp, #-0x80]
    // 0x3ebcb4: r1 = LoadInt32Instr(r4)
    //     0x3ebcb4: sbfx            x1, x4, #1, #0x1f
    // 0x3ebcb8: cmp             x3, x1
    // 0x3ebcbc: b.ne            #0x3ebcc8
    // 0x3ebcc0: mov             x1, x0
    // 0x3ebcc4: r0 = _growToNextCapacity()
    //     0x3ebcc4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ebcc8: ldur            x3, [fp, #-0x28]
    // 0x3ebccc: ldur            x2, [fp, #-0x80]
    // 0x3ebcd0: add             x0, x2, #1
    // 0x3ebcd4: lsl             x1, x0, #1
    // 0x3ebcd8: StoreField: r3->field_b = r1
    //     0x3ebcd8: stur            w1, [x3, #0xb]
    // 0x3ebcdc: mov             x1, x2
    // 0x3ebce0: cmp             x1, x0
    // 0x3ebce4: b.hs            #0x3ebe6c
    // 0x3ebce8: LoadField: r1 = r3->field_f
    //     0x3ebce8: ldur            w1, [x3, #0xf]
    // 0x3ebcec: DecompressPointer r1
    //     0x3ebcec: add             x1, x1, HEAP, lsl #32
    // 0x3ebcf0: ldur            x0, [fp, #-0x18]
    // 0x3ebcf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ebcf4: add             x25, x1, x2, lsl #2
    //     0x3ebcf8: add             x25, x25, #0xf
    //     0x3ebcfc: str             w0, [x25]
    //     0x3ebd00: tbz             w0, #0, #0x3ebd1c
    //     0x3ebd04: ldurb           w16, [x1, #-1]
    //     0x3ebd08: ldurb           w17, [x0, #-1]
    //     0x3ebd0c: and             x16, x17, x16, lsr #2
    //     0x3ebd10: tst             x16, HEAP, lsr #32
    //     0x3ebd14: b.eq            #0x3ebd1c
    //     0x3ebd18: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ebd1c: ldur            x0, [fp, #-0x60]
    // 0x3ebd20: b               #0x3ebd2c
    // 0x3ebd24: ldur            x3, [fp, #-0x28]
    // 0x3ebd28: ldur            x0, [fp, #-8]
    // 0x3ebd2c: mov             x9, x0
    // 0x3ebd30: ldur            x8, [fp, #-0x58]
    // 0x3ebd34: ldur            x2, [fp, #-0x40]
    // 0x3ebd38: mov             x7, x3
    // 0x3ebd3c: ldur            x3, [fp, #-0x50]
    // 0x3ebd40: ldur            x4, [fp, #-0x30]
    // 0x3ebd44: ldur            x5, [fp, #-0x48]
    // 0x3ebd48: b               #0x3eb95c
    // 0x3ebd4c: mov             x3, x7
    // 0x3ebd50: mov             x0, x9
    // 0x3ebd54: tbnz            w0, #4, #0x3ebd60
    // 0x3ebd58: r0 = true
    //     0x3ebd58: add             x0, NULL, #0x20  ; true
    // 0x3ebd5c: b               #0x3ebdac
    // 0x3ebd60: ldur            x0, [fp, #-0x20]
    // 0x3ebd64: LoadField: r1 = r3->field_b
    //     0x3ebd64: ldur            w1, [x3, #0xb]
    // 0x3ebd68: DecompressPointer r1
    //     0x3ebd68: add             x1, x1, HEAP, lsl #32
    // 0x3ebd6c: stur            x1, [fp, #-8]
    // 0x3ebd70: r2 = LoadClassIdInstr(r0)
    //     0x3ebd70: ldur            x2, [x0, #-1]
    //     0x3ebd74: ubfx            x2, x2, #0xc, #0x14
    // 0x3ebd78: str             x0, [SP]
    // 0x3ebd7c: mov             x0, x2
    // 0x3ebd80: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x3ebd80: mov             x17, #0x86e9
    //     0x3ebd84: add             lr, x0, x17
    //     0x3ebd88: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebd8c: blr             lr
    // 0x3ebd90: mov             x1, x0
    // 0x3ebd94: ldur            x0, [fp, #-8]
    // 0x3ebd98: cmp             w0, w1
    // 0x3ebd9c: r16 = true
    //     0x3ebd9c: add             x16, NULL, #0x20  ; true
    // 0x3ebda0: r17 = false
    //     0x3ebda0: add             x17, NULL, #0x30  ; false
    // 0x3ebda4: csel            x2, x16, x17, ne
    // 0x3ebda8: mov             x0, x2
    // 0x3ebdac: ldur            x1, [fp, #-0x10]
    // 0x3ebdb0: ldur            x2, [fp, #-0x28]
    // 0x3ebdb4: ldur            x5, [fp, #-0x38]
    // 0x3ebdb8: ldur            x6, [fp, #-0x50]
    // 0x3ebdbc: stur            x0, [fp, #-8]
    // 0x3ebdc0: r3 = Null
    //     0x3ebdc0: mov             x3, NULL
    // 0x3ebdc4: r0 = _finalizeEntry()
    //     0x3ebdc4: bl              #0x3ebe70  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x3ebdc8: ldur            x0, [fp, #-8]
    // 0x3ebdcc: tbz             w0, #4, #0x3ebdf4
    // 0x3ebdd0: ldur            x0, [fp, #-0x50]
    // 0x3ebdd4: LoadField: r1 = r0->field_13
    //     0x3ebdd4: ldur            w1, [x0, #0x13]
    // 0x3ebdd8: DecompressPointer r1
    //     0x3ebdd8: add             x1, x1, HEAP, lsl #32
    // 0x3ebddc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3ebddc: ldur            w2, [x0, #0x17]
    // 0x3ebde0: DecompressPointer r2
    //     0x3ebde0: add             x2, x2, HEAP, lsl #32
    // 0x3ebde4: r0 = LoadInt32Instr(r1)
    //     0x3ebde4: sbfx            x0, x1, #1, #0x1f
    // 0x3ebde8: r1 = LoadInt32Instr(r2)
    //     0x3ebde8: sbfx            x1, x2, #1, #0x1f
    // 0x3ebdec: sub             x2, x0, x1
    // 0x3ebdf0: cbz             x2, #0x3ebe1c
    // 0x3ebdf4: ldur            x1, [fp, #-0x10]
    // 0x3ebdf8: ldur            x0, [fp, #-0x38]
    // 0x3ebdfc: StoreField: r1->field_33 = r0
    //     0x3ebdfc: stur            w0, [x1, #0x33]
    //     0x3ebe00: ldurb           w16, [x1, #-1]
    //     0x3ebe04: ldurb           w17, [x0, #-1]
    //     0x3ebe08: and             x16, x17, x16, lsr #2
    //     0x3ebe0c: tst             x16, HEAP, lsr #32
    //     0x3ebe10: b.eq            #0x3ebe18
    //     0x3ebe14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ebe18: r0 = notifyListeners()
    //     0x3ebe18: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3ebe1c: r0 = Null
    //     0x3ebe1c: mov             x0, NULL
    // 0x3ebe20: LeaveFrame
    //     0x3ebe20: mov             SP, fp
    //     0x3ebe24: ldp             fp, lr, [SP], #0x10
    // 0x3ebe28: ret
    //     0x3ebe28: ret             
    // 0x3ebe2c: mov             x0, x4
    // 0x3ebe30: r0 = ConcurrentModificationError()
    //     0x3ebe30: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ebe34: mov             x1, x0
    // 0x3ebe38: ldur            x0, [fp, #-0x30]
    // 0x3ebe3c: StoreField: r1->field_b = r0
    //     0x3ebe3c: stur            w0, [x1, #0xb]
    // 0x3ebe40: mov             x0, x1
    // 0x3ebe44: r0 = Throw()
    //     0x3ebe44: bl              #0x887ac4  ; ThrowStub
    // 0x3ebe48: brk             #0
    // 0x3ebe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebe4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebe50: b               #0x3eb7e4
    // 0x3ebe54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ebe54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ebe58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ebe58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ebe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebe5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebe60: b               #0x3eb974
    // 0x3ebe64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ebe64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ebe68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ebe68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ebe6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ebe6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x3ebe70, size: 0xa8
    // 0x3ebe70: EnterFrame
    //     0x3ebe70: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebe74: mov             fp, SP
    // 0x3ebe78: AllocStack(0x20)
    //     0x3ebe78: sub             SP, SP, #0x20
    // 0x3ebe7c: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x3ebe7c: mov             x4, x3
    //     0x3ebe80: stur            x3, [fp, #-0x10]
    //     0x3ebe84: mov             x3, x5
    //     0x3ebe88: stur            x5, [fp, #-0x18]
    //     0x3ebe8c: mov             x5, x2
    //     0x3ebe90: stur            x2, [fp, #-8]
    //     0x3ebe94: mov             x2, x6
    //     0x3ebe98: stur            x6, [fp, #-0x20]
    // 0x3ebe9c: CheckStackOverflow
    //     0x3ebe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebea0: cmp             SP, x16
    //     0x3ebea4: b.ls            #0x3ebf10
    // 0x3ebea8: r0 = LoadClassIdInstr(r5)
    //     0x3ebea8: ldur            x0, [x5, #-1]
    //     0x3ebeac: ubfx            x0, x0, #0xc, #0x14
    // 0x3ebeb0: mov             x1, x5
    // 0x3ebeb4: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x3ebeb4: mov             x17, #0xb5bc
    //     0x3ebeb8: add             lr, x0, x17
    //     0x3ebebc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ebec0: blr             lr
    // 0x3ebec4: tbnz            w0, #4, #0x3ebf00
    // 0x3ebec8: ldur            x1, [fp, #-0x10]
    // 0x3ebecc: cmp             w1, NULL
    // 0x3ebed0: b.ne            #0x3ebedc
    // 0x3ebed4: r0 = Null
    //     0x3ebed4: mov             x0, NULL
    // 0x3ebed8: b               #0x3ebee0
    // 0x3ebedc: r0 = restorationId()
    //     0x3ebedc: bl              #0x3ebf8c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x3ebee0: ldur            x1, [fp, #-0x18]
    // 0x3ebee4: mov             x2, x0
    // 0x3ebee8: ldur            x3, [fp, #-8]
    // 0x3ebeec: stur            x0, [fp, #-0x10]
    // 0x3ebef0: r0 = []=()
    //     0x3ebef0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3ebef4: ldur            x1, [fp, #-0x20]
    // 0x3ebef8: ldur            x2, [fp, #-0x10]
    // 0x3ebefc: r0 = remove()
    //     0x3ebefc: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3ebf00: r0 = Null
    //     0x3ebf00: mov             x0, NULL
    // 0x3ebf04: LeaveFrame
    //     0x3ebf04: mov             SP, fp
    //     0x3ebf08: ldp             fp, lr, [SP], #0x10
    // 0x3ebf0c: ret
    //     0x3ebf0c: ret             
    // 0x3ebf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebf10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebf14: b               #0x3ebea8
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x4722cc, size: 0x2ac
    // 0x4722cc: EnterFrame
    //     0x4722cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4722d0: mov             fp, SP
    // 0x4722d4: AllocStack(0x58)
    //     0x4722d4: sub             SP, SP, #0x58
    // 0x4722d8: SetupParameters(_HistoryProperty this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4722d8: mov             x3, x1
    //     0x4722dc: mov             x0, x2
    //     0x4722e0: stur            x1, [fp, #-8]
    //     0x4722e4: stur            x2, [fp, #-0x10]
    // 0x4722e8: CheckStackOverflow
    //     0x4722e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4722ec: cmp             SP, x16
    //     0x4722f0: b.ls            #0x47255c
    // 0x4722f4: r1 = <_RouteEntry>
    //     0x4722f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd08] TypeArguments: <_RouteEntry>
    //     0x4722f8: ldr             x1, [x1, #0xd08]
    // 0x4722fc: r2 = 0
    //     0x4722fc: mov             x2, #0
    // 0x472300: r0 = _GrowableList()
    //     0x472300: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x472304: mov             x3, x0
    // 0x472308: ldur            x0, [fp, #-8]
    // 0x47230c: stur            x3, [fp, #-0x20]
    // 0x472310: LoadField: r4 = r0->field_33
    //     0x472310: ldur            w4, [x0, #0x33]
    // 0x472314: DecompressPointer r4
    //     0x472314: add             x4, x4, HEAP, lsl #32
    // 0x472318: stur            x4, [fp, #-0x18]
    // 0x47231c: cmp             w4, NULL
    // 0x472320: b.ne            #0x472334
    // 0x472324: mov             x0, x3
    // 0x472328: LeaveFrame
    //     0x472328: mov             SP, fp
    //     0x47232c: ldp             fp, lr, [SP], #0x10
    // 0x472330: ret
    //     0x472330: ret             
    // 0x472334: mov             x1, x4
    // 0x472338: r2 = Null
    //     0x472338: mov             x2, NULL
    // 0x47233c: r0 = _getValueOrData()
    //     0x47233c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x472340: mov             x1, x0
    // 0x472344: ldur            x0, [fp, #-0x18]
    // 0x472348: LoadField: r2 = r0->field_f
    //     0x472348: ldur            w2, [x0, #0xf]
    // 0x47234c: DecompressPointer r2
    //     0x47234c: add             x2, x2, HEAP, lsl #32
    // 0x472350: cmp             w2, w1
    // 0x472354: b.ne            #0x47235c
    // 0x472358: r1 = Null
    //     0x472358: mov             x1, NULL
    // 0x47235c: cmp             w1, NULL
    // 0x472360: b.ne            #0x472374
    // 0x472364: ldur            x0, [fp, #-0x20]
    // 0x472368: LeaveFrame
    //     0x472368: mov             SP, fp
    //     0x47236c: ldp             fp, lr, [SP], #0x10
    // 0x472370: ret
    //     0x472370: ret             
    // 0x472374: r0 = LoadClassIdInstr(r1)
    //     0x472374: ldur            x0, [x1, #-1]
    //     0x472378: ubfx            x0, x0, #0xc, #0x14
    // 0x47237c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x47237c: mov             x17, #0xabca
    //     0x472380: add             lr, x0, x17
    //     0x472384: ldr             lr, [x21, lr, lsl #3]
    //     0x472388: blr             lr
    // 0x47238c: mov             x2, x0
    // 0x472390: stur            x2, [fp, #-8]
    // 0x472394: ldur            x3, [fp, #-0x20]
    // 0x472398: ldur            x4, [fp, #-0x10]
    // 0x47239c: CheckStackOverflow
    //     0x47239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4723a0: cmp             SP, x16
    //     0x4723a4: b.ls            #0x472564
    // 0x4723a8: r0 = LoadClassIdInstr(r2)
    //     0x4723a8: ldur            x0, [x2, #-1]
    //     0x4723ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4723b0: mov             x1, x2
    // 0x4723b4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x4723b4: add             lr, x0, #0x3fb
    //     0x4723b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4723bc: blr             lr
    // 0x4723c0: tbnz            w0, #4, #0x472548
    // 0x4723c4: ldur            x2, [fp, #-8]
    // 0x4723c8: r0 = LoadClassIdInstr(r2)
    //     0x4723c8: ldur            x0, [x2, #-1]
    //     0x4723cc: ubfx            x0, x0, #0xc, #0x14
    // 0x4723d0: mov             x1, x2
    // 0x4723d4: r0 = GDT[cid_x0 + 0x469]()
    //     0x4723d4: add             lr, x0, #0x469
    //     0x4723d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4723dc: blr             lr
    // 0x4723e0: mov             x2, x0
    // 0x4723e4: r1 = Null
    //     0x4723e4: mov             x1, NULL
    // 0x4723e8: r0 = _RestorationInformation.fromSerializableData()
    //     0x4723e8: bl              #0x4726b8  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x4723ec: mov             x1, x0
    // 0x4723f0: stur            x1, [fp, #-0x18]
    // 0x4723f4: r0 = LoadClassIdInstr(r1)
    //     0x4723f4: ldur            x0, [x1, #-1]
    //     0x4723f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4723fc: cmp             x0, #0x4c7
    // 0x472400: b.ne            #0x472448
    // 0x472404: ldur            x2, [fp, #-0x10]
    // 0x472408: LoadField: r0 = r2->field_f
    //     0x472408: ldur            w0, [x2, #0xf]
    // 0x47240c: DecompressPointer r0
    //     0x47240c: add             x0, x0, HEAP, lsl #32
    // 0x472410: cmp             w0, NULL
    // 0x472414: b.eq            #0x47256c
    // 0x472418: LoadField: r3 = r1->field_1b
    //     0x472418: ldur            w3, [x1, #0x1b]
    // 0x47241c: DecompressPointer r3
    //     0x47241c: add             x3, x3, HEAP, lsl #32
    // 0x472420: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x472420: ldur            w4, [x1, #0x17]
    // 0x472424: DecompressPointer r4
    //     0x472424: add             x4, x4, HEAP, lsl #32
    // 0x472428: stp             x0, x4, [SP, #8]
    // 0x47242c: str             x3, [SP]
    // 0x472430: mov             x0, x4
    // 0x472434: ClosureCall
    //     0x472434: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x472438: ldur            x2, [x0, #0x1f]
    //     0x47243c: blr             x2
    // 0x472440: mov             x2, x0
    // 0x472444: b               #0x47247c
    // 0x472448: mov             x0, x1
    // 0x47244c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x47244c: ldur            w1, [x0, #0x17]
    // 0x472450: DecompressPointer r1
    //     0x472450: add             x1, x1, HEAP, lsl #32
    // 0x472454: LoadField: r2 = r0->field_1b
    //     0x472454: ldur            w2, [x0, #0x1b]
    // 0x472458: DecompressPointer r2
    //     0x472458: add             x2, x2, HEAP, lsl #32
    // 0x47245c: ldur            x16, [fp, #-0x10]
    // 0x472460: stp             x16, NULL, [SP, #0x10]
    // 0x472464: stp             x2, x1, [SP]
    // 0x472468: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x472468: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x47246c: r0 = _routeNamed()
    //     0x47246c: bl              #0x3c56b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x472470: cmp             w0, NULL
    // 0x472474: b.eq            #0x472570
    // 0x472478: mov             x2, x0
    // 0x47247c: ldur            x1, [fp, #-0x20]
    // 0x472480: stur            x2, [fp, #-0x28]
    // 0x472484: r0 = _RouteEntry()
    //     0x472484: bl              #0x4726ac  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x472488: stur            x0, [fp, #-0x30]
    // 0x47248c: ldur            x16, [fp, #-0x18]
    // 0x472490: str             x16, [SP]
    // 0x472494: mov             x1, x0
    // 0x472498: ldur            x2, [fp, #-0x28]
    // 0x47249c: r3 = Instance__RouteLifecycle
    //     0x47249c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c000] Obj!_RouteLifecycle@9cbf71
    //     0x4724a0: ldr             x3, [x3]
    // 0x4724a4: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x4724a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c008] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x4724a8: ldr             x4, [x4, #8]
    // 0x4724ac: r0 = _RouteEntry()
    //     0x4724ac: bl              #0x472578  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x4724b0: ldur            x0, [fp, #-0x20]
    // 0x4724b4: LoadField: r1 = r0->field_b
    //     0x4724b4: ldur            w1, [x0, #0xb]
    // 0x4724b8: DecompressPointer r1
    //     0x4724b8: add             x1, x1, HEAP, lsl #32
    // 0x4724bc: LoadField: r2 = r0->field_f
    //     0x4724bc: ldur            w2, [x0, #0xf]
    // 0x4724c0: DecompressPointer r2
    //     0x4724c0: add             x2, x2, HEAP, lsl #32
    // 0x4724c4: LoadField: r3 = r2->field_b
    //     0x4724c4: ldur            w3, [x2, #0xb]
    // 0x4724c8: DecompressPointer r3
    //     0x4724c8: add             x3, x3, HEAP, lsl #32
    // 0x4724cc: r2 = LoadInt32Instr(r1)
    //     0x4724cc: sbfx            x2, x1, #1, #0x1f
    // 0x4724d0: stur            x2, [fp, #-0x38]
    // 0x4724d4: r1 = LoadInt32Instr(r3)
    //     0x4724d4: sbfx            x1, x3, #1, #0x1f
    // 0x4724d8: cmp             x2, x1
    // 0x4724dc: b.ne            #0x4724e8
    // 0x4724e0: mov             x1, x0
    // 0x4724e4: r0 = _growToNextCapacity()
    //     0x4724e4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4724e8: ldur            x2, [fp, #-0x20]
    // 0x4724ec: ldur            x3, [fp, #-0x38]
    // 0x4724f0: add             x0, x3, #1
    // 0x4724f4: lsl             x4, x0, #1
    // 0x4724f8: StoreField: r2->field_b = r4
    //     0x4724f8: stur            w4, [x2, #0xb]
    // 0x4724fc: mov             x1, x3
    // 0x472500: cmp             x1, x0
    // 0x472504: b.hs            #0x472574
    // 0x472508: LoadField: r1 = r2->field_f
    //     0x472508: ldur            w1, [x2, #0xf]
    // 0x47250c: DecompressPointer r1
    //     0x47250c: add             x1, x1, HEAP, lsl #32
    // 0x472510: ldur            x0, [fp, #-0x30]
    // 0x472514: ArrayStore: r1[r3] = r0  ; List_4
    //     0x472514: add             x25, x1, x3, lsl #2
    //     0x472518: add             x25, x25, #0xf
    //     0x47251c: str             w0, [x25]
    //     0x472520: tbz             w0, #0, #0x47253c
    //     0x472524: ldurb           w16, [x1, #-1]
    //     0x472528: ldurb           w17, [x0, #-1]
    //     0x47252c: and             x16, x17, x16, lsr #2
    //     0x472530: tst             x16, HEAP, lsr #32
    //     0x472534: b.eq            #0x47253c
    //     0x472538: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x47253c: mov             x3, x2
    // 0x472540: ldur            x2, [fp, #-8]
    // 0x472544: b               #0x472398
    // 0x472548: ldur            x2, [fp, #-0x20]
    // 0x47254c: mov             x0, x2
    // 0x472550: LeaveFrame
    //     0x472550: mov             SP, fp
    //     0x472554: ldp             fp, lr, [SP], #0x10
    // 0x472558: ret
    //     0x472558: ret             
    // 0x47255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47255c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472560: b               #0x4722f4
    // 0x472564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472568: b               #0x4723a8
    // 0x47256c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47256c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472570: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472574: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x657694, size: 0x54
    // 0x657694: EnterFrame
    //     0x657694: stp             fp, lr, [SP, #-0x10]!
    //     0x657698: mov             fp, SP
    // 0x65769c: CheckStackOverflow
    //     0x65769c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6576a0: cmp             SP, x16
    //     0x6576a4: b.ls            #0x6576e0
    // 0x6576a8: LoadField: r0 = r1->field_33
    //     0x6576a8: ldur            w0, [x1, #0x33]
    // 0x6576ac: DecompressPointer r0
    //     0x6576ac: add             x0, x0, HEAP, lsl #32
    // 0x6576b0: cmp             w0, NULL
    // 0x6576b4: b.ne            #0x6576c8
    // 0x6576b8: r0 = Null
    //     0x6576b8: mov             x0, NULL
    // 0x6576bc: LeaveFrame
    //     0x6576bc: mov             SP, fp
    //     0x6576c0: ldp             fp, lr, [SP], #0x10
    // 0x6576c4: ret
    //     0x6576c4: ret             
    // 0x6576c8: StoreField: r1->field_33 = rNULL
    //     0x6576c8: stur            NULL, [x1, #0x33]
    // 0x6576cc: r0 = notifyListeners()
    //     0x6576cc: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6576d0: r0 = Null
    //     0x6576d0: mov             x0, NULL
    // 0x6576d4: LeaveFrame
    //     0x6576d4: mov             SP, fp
    //     0x6576d8: ldp             fp, lr, [SP], #0x10
    // 0x6576dc: ret
    //     0x6576dc: ret             
    // 0x6576e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6576e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6576e4: b               #0x6576a8
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x7bd1a4, size: 0x70
    // 0x7bd1a4: EnterFrame
    //     0x7bd1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd1a8: mov             fp, SP
    // 0x7bd1ac: AllocStack(0x10)
    //     0x7bd1ac: sub             SP, SP, #0x10
    // 0x7bd1b0: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7bd1b0: mov             x0, x2
    //     0x7bd1b4: mov             x4, x1
    //     0x7bd1b8: mov             x3, x2
    //     0x7bd1bc: stur            x1, [fp, #-8]
    //     0x7bd1c0: stur            x2, [fp, #-0x10]
    // 0x7bd1c4: r2 = Null
    //     0x7bd1c4: mov             x2, NULL
    // 0x7bd1c8: r1 = Null
    //     0x7bd1c8: mov             x1, NULL
    // 0x7bd1cc: r8 = Map<String?, List<Object>>?
    //     0x7bd1cc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b08] Type: Map<String?, List<Object>>?
    //     0x7bd1d0: ldr             x8, [x8, #0xb08]
    // 0x7bd1d4: r3 = Null
    //     0x7bd1d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b10] Null
    //     0x7bd1d8: ldr             x3, [x3, #0xb10]
    // 0x7bd1dc: r0 = DefaultNullableTypeTest()
    //     0x7bd1dc: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x7bd1e0: ldur            x0, [fp, #-0x10]
    // 0x7bd1e4: ldur            x1, [fp, #-8]
    // 0x7bd1e8: StoreField: r1->field_33 = r0
    //     0x7bd1e8: stur            w0, [x1, #0x33]
    //     0x7bd1ec: ldurb           w16, [x1, #-1]
    //     0x7bd1f0: ldurb           w17, [x0, #-1]
    //     0x7bd1f4: and             x16, x17, x16, lsr #2
    //     0x7bd1f8: tst             x16, HEAP, lsr #32
    //     0x7bd1fc: b.eq            #0x7bd204
    //     0x7bd200: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7bd204: r0 = Null
    //     0x7bd204: mov             x0, NULL
    // 0x7bd208: LeaveFrame
    //     0x7bd208: mov             SP, fp
    //     0x7bd20c: ldp             fp, lr, [SP], #0x10
    // 0x7bd210: ret
    //     0x7bd210: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x84f16c, size: 0xa0
    // 0x84f16c: EnterFrame
    //     0x84f16c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f170: mov             fp, SP
    // 0x84f174: AllocStack(0x20)
    //     0x84f174: sub             SP, SP, #0x20
    // 0x84f178: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x84f178: mov             x3, x2
    //     0x84f17c: stur            x2, [fp, #-8]
    // 0x84f180: CheckStackOverflow
    //     0x84f180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f184: cmp             SP, x16
    //     0x84f188: b.ls            #0x84f200
    // 0x84f18c: cmp             w3, NULL
    // 0x84f190: b.eq            #0x84f208
    // 0x84f194: mov             x0, x3
    // 0x84f198: r2 = Null
    //     0x84f198: mov             x2, NULL
    // 0x84f19c: r1 = Null
    //     0x84f19c: mov             x1, NULL
    // 0x84f1a0: r8 = Map
    //     0x84f1a0: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x84f1a4: r3 = Null
    //     0x84f1a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b20] Null
    //     0x84f1a8: ldr             x3, [x3, #0xb20]
    // 0x84f1ac: r0 = Map()
    //     0x84f1ac: bl              #0x891774  ; IsType_Map_Stub
    // 0x84f1b0: r1 = Function '<anonymous closure>':.
    //     0x84f1b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b30] AnonymousClosure: (0x84f20c), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x84f16c)
    //     0x84f1b4: ldr             x1, [x1, #0xb30]
    // 0x84f1b8: r2 = Null
    //     0x84f1b8: mov             x2, NULL
    // 0x84f1bc: r0 = AllocateClosure()
    //     0x84f1bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x84f1c0: mov             x1, x0
    // 0x84f1c4: ldur            x0, [fp, #-8]
    // 0x84f1c8: r2 = LoadClassIdInstr(r0)
    //     0x84f1c8: ldur            x2, [x0, #-1]
    //     0x84f1cc: ubfx            x2, x2, #0xc, #0x14
    // 0x84f1d0: r16 = <String?, List<Object>>
    //     0x84f1d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd60] TypeArguments: <String?, List<Object>>
    //     0x84f1d4: ldr             x16, [x16, #0xd60]
    // 0x84f1d8: stp             x0, x16, [SP, #8]
    // 0x84f1dc: str             x1, [SP]
    // 0x84f1e0: mov             x0, x2
    // 0x84f1e4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x84f1e4: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x84f1e8: r0 = GDT[cid_x0 + 0xa6e]()
    //     0x84f1e8: add             lr, x0, #0xa6e
    //     0x84f1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x84f1f0: blr             lr
    // 0x84f1f4: LeaveFrame
    //     0x84f1f4: mov             SP, fp
    //     0x84f1f8: ldp             fp, lr, [SP], #0x10
    // 0x84f1fc: ret
    //     0x84f1fc: ret             
    // 0x84f200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f200: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f204: b               #0x84f18c
    // 0x84f208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f208: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x84f20c, size: 0xcc
    // 0x84f20c: EnterFrame
    //     0x84f20c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f210: mov             fp, SP
    // 0x84f214: AllocStack(0x8)
    //     0x84f214: sub             SP, SP, #8
    // 0x84f218: CheckStackOverflow
    //     0x84f218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f21c: cmp             SP, x16
    //     0x84f220: b.ls            #0x84f2d0
    // 0x84f224: ldr             x0, [fp, #0x18]
    // 0x84f228: r2 = Null
    //     0x84f228: mov             x2, NULL
    // 0x84f22c: r1 = Null
    //     0x84f22c: mov             x1, NULL
    // 0x84f230: r4 = 59
    //     0x84f230: mov             x4, #0x3b
    // 0x84f234: branchIfSmi(r0, 0x84f240)
    //     0x84f234: tbz             w0, #0, #0x84f240
    // 0x84f238: r4 = LoadClassIdInstr(r0)
    //     0x84f238: ldur            x4, [x0, #-1]
    //     0x84f23c: ubfx            x4, x4, #0xc, #0x14
    // 0x84f240: sub             x4, x4, #0x5d
    // 0x84f244: cmp             x4, #1
    // 0x84f248: b.ls            #0x84f25c
    // 0x84f24c: r8 = String?
    //     0x84f24c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x84f250: r3 = Null
    //     0x84f250: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b38] Null
    //     0x84f254: ldr             x3, [x3, #0xb38]
    // 0x84f258: r0 = String?()
    //     0x84f258: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x84f25c: ldr             x0, [fp, #0x10]
    // 0x84f260: r2 = Null
    //     0x84f260: mov             x2, NULL
    // 0x84f264: r1 = Null
    //     0x84f264: mov             x1, NULL
    // 0x84f268: r4 = 59
    //     0x84f268: mov             x4, #0x3b
    // 0x84f26c: branchIfSmi(r0, 0x84f278)
    //     0x84f26c: tbz             w0, #0, #0x84f278
    // 0x84f270: r4 = LoadClassIdInstr(r0)
    //     0x84f270: ldur            x4, [x0, #-1]
    //     0x84f274: ubfx            x4, x4, #0xc, #0x14
    // 0x84f278: sub             x4, x4, #0x59
    // 0x84f27c: cmp             x4, #2
    // 0x84f280: b.ls            #0x84f294
    // 0x84f284: r8 = List
    //     0x84f284: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x84f288: r3 = Null
    //     0x84f288: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b48] Null
    //     0x84f28c: ldr             x3, [x3, #0xb48]
    // 0x84f290: r0 = List()
    //     0x84f290: bl              #0x8917d4  ; IsType_List_Stub
    // 0x84f294: ldr             x2, [fp, #0x10]
    // 0x84f298: r1 = <Object>
    //     0x84f298: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x84f29c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84f29c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84f2a0: r0 = List.from()
    //     0x84f2a0: bl              #0x38a394  ; [dart:core] List::List.from
    // 0x84f2a4: r1 = <String?, List<Object>>
    //     0x84f2a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd60] TypeArguments: <String?, List<Object>>
    //     0x84f2a8: ldr             x1, [x1, #0xd60]
    // 0x84f2ac: stur            x0, [fp, #-8]
    // 0x84f2b0: r0 = MapEntry()
    //     0x84f2b0: bl              #0x5908f8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x84f2b4: ldr             x1, [fp, #0x18]
    // 0x84f2b8: StoreField: r0->field_b = r1
    //     0x84f2b8: stur            w1, [x0, #0xb]
    // 0x84f2bc: ldur            x1, [fp, #-8]
    // 0x84f2c0: StoreField: r0->field_f = r1
    //     0x84f2c0: stur            w1, [x0, #0xf]
    // 0x84f2c4: LeaveFrame
    //     0x84f2c4: mov             SP, fp
    //     0x84f2c8: ldp             fp, lr, [SP], #0x10
    // 0x84f2cc: ret
    //     0x84f2cc: ret             
    // 0x84f2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f2d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f2d4: b               #0x84f224
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x851510, size: 0xc
    // 0x851510: LoadField: r0 = r1->field_33
    //     0x851510: ldur            w0, [x1, #0x33]
    // 0x851514: DecompressPointer r0
    //     0x851514: add             x0, x0, HEAP, lsl #32
    // 0x851518: ret
    //     0x851518: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x8550a0, size: 0x1c
    // 0x8550a0: LoadField: r2 = r1->field_33
    //     0x8550a0: ldur            w2, [x1, #0x33]
    // 0x8550a4: DecompressPointer r2
    //     0x8550a4: add             x2, x2, HEAP, lsl #32
    // 0x8550a8: cmp             w2, NULL
    // 0x8550ac: r16 = true
    //     0x8550ac: add             x16, NULL, #0x20  ; true
    // 0x8550b0: r17 = false
    //     0x8550b0: add             x17, NULL, #0x30  ; false
    // 0x8550b4: csel            x0, x16, x17, ne
    // 0x8550b8: ret
    //     0x8550b8: ret             
  }
}

// class id: 2755, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x414cc4, size: 0x17c
    // 0x414cc4: EnterFrame
    //     0x414cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x414cc8: mov             fp, SP
    // 0x414ccc: AllocStack(0x20)
    //     0x414ccc: sub             SP, SP, #0x20
    // 0x414cd0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x414cd0: mov             x0, x1
    //     0x414cd4: stur            x1, [fp, #-8]
    //     0x414cd8: stur            x2, [fp, #-0x10]
    // 0x414cdc: CheckStackOverflow
    //     0x414cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414ce0: cmp             SP, x16
    //     0x414ce4: b.ls            #0x414e30
    // 0x414ce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x414ce8: ldur            w1, [x0, #0x17]
    // 0x414cec: DecompressPointer r1
    //     0x414cec: add             x1, x1, HEAP, lsl #32
    // 0x414cf0: cmp             w1, NULL
    // 0x414cf4: b.ne            #0x414d00
    // 0x414cf8: mov             x1, x0
    // 0x414cfc: r0 = _updateTickerModeNotifier()
    //     0x414cfc: bl              #0x414e40  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x414d00: ldur            x0, [fp, #-8]
    // 0x414d04: LoadField: r1 = r0->field_13
    //     0x414d04: ldur            w1, [x0, #0x13]
    // 0x414d08: DecompressPointer r1
    //     0x414d08: add             x1, x1, HEAP, lsl #32
    // 0x414d0c: cmp             w1, NULL
    // 0x414d10: b.ne            #0x414da8
    // 0x414d14: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x414d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x414d18: ldr             x0, [x0, #0xa08]
    //     0x414d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x414d20: cmp             w0, w16
    //     0x414d24: b.ne            #0x414d30
    //     0x414d28: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x414d2c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x414d30: r1 = <_WidgetTicker>
    //     0x414d30: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x414d34: ldr             x1, [x1, #0x5a0]
    // 0x414d38: stur            x0, [fp, #-0x18]
    // 0x414d3c: r0 = _Set()
    //     0x414d3c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x414d40: mov             x1, x0
    // 0x414d44: ldur            x0, [fp, #-0x18]
    // 0x414d48: stur            x1, [fp, #-0x20]
    // 0x414d4c: StoreField: r1->field_1b = r0
    //     0x414d4c: stur            w0, [x1, #0x1b]
    // 0x414d50: StoreField: r1->field_b = rZR
    //     0x414d50: stur            wzr, [x1, #0xb]
    // 0x414d54: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x414d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x414d58: ldr             x0, [x0, #0xa10]
    //     0x414d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x414d60: cmp             w0, w16
    //     0x414d64: b.ne            #0x414d70
    //     0x414d68: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x414d6c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x414d70: mov             x1, x0
    // 0x414d74: ldur            x0, [fp, #-0x20]
    // 0x414d78: StoreField: r0->field_f = r1
    //     0x414d78: stur            w1, [x0, #0xf]
    // 0x414d7c: StoreField: r0->field_13 = rZR
    //     0x414d7c: stur            wzr, [x0, #0x13]
    // 0x414d80: ArrayStore: r0[0] = rZR  ; List_4
    //     0x414d80: stur            wzr, [x0, #0x17]
    // 0x414d84: ldur            x1, [fp, #-8]
    // 0x414d88: StoreField: r1->field_13 = r0
    //     0x414d88: stur            w0, [x1, #0x13]
    //     0x414d8c: ldurb           w16, [x1, #-1]
    //     0x414d90: ldurb           w17, [x0, #-1]
    //     0x414d94: and             x16, x17, x16, lsr #2
    //     0x414d98: tst             x16, HEAP, lsr #32
    //     0x414d9c: b.eq            #0x414da4
    //     0x414da0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x414da4: b               #0x414dac
    // 0x414da8: mov             x1, x0
    // 0x414dac: ldur            x0, [fp, #-0x10]
    // 0x414db0: r0 = _WidgetTicker()
    //     0x414db0: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x414db4: mov             x3, x0
    // 0x414db8: ldur            x2, [fp, #-8]
    // 0x414dbc: stur            x3, [fp, #-0x18]
    // 0x414dc0: StoreField: r3->field_1b = r2
    //     0x414dc0: stur            w2, [x3, #0x1b]
    // 0x414dc4: r0 = false
    //     0x414dc4: add             x0, NULL, #0x30  ; false
    // 0x414dc8: StoreField: r3->field_b = r0
    //     0x414dc8: stur            w0, [x3, #0xb]
    // 0x414dcc: ldur            x0, [fp, #-0x10]
    // 0x414dd0: StoreField: r3->field_13 = r0
    //     0x414dd0: stur            w0, [x3, #0x13]
    // 0x414dd4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x414dd4: ldur            w1, [x2, #0x17]
    // 0x414dd8: DecompressPointer r1
    //     0x414dd8: add             x1, x1, HEAP, lsl #32
    // 0x414ddc: cmp             w1, NULL
    // 0x414de0: b.eq            #0x414e38
    // 0x414de4: r0 = LoadClassIdInstr(r1)
    //     0x414de4: ldur            x0, [x1, #-1]
    //     0x414de8: ubfx            x0, x0, #0xc, #0x14
    // 0x414dec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414dec: sub             lr, x0, #1, lsl #12
    //     0x414df0: ldr             lr, [x21, lr, lsl #3]
    //     0x414df4: blr             lr
    // 0x414df8: eor             x2, x0, #0x10
    // 0x414dfc: ldur            x1, [fp, #-0x18]
    // 0x414e00: r0 = muted=()
    //     0x414e00: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x414e04: ldur            x0, [fp, #-8]
    // 0x414e08: LoadField: r1 = r0->field_13
    //     0x414e08: ldur            w1, [x0, #0x13]
    // 0x414e0c: DecompressPointer r1
    //     0x414e0c: add             x1, x1, HEAP, lsl #32
    // 0x414e10: cmp             w1, NULL
    // 0x414e14: b.eq            #0x414e3c
    // 0x414e18: ldur            x2, [fp, #-0x18]
    // 0x414e1c: r0 = add()
    //     0x414e1c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x414e20: ldur            x0, [fp, #-0x18]
    // 0x414e24: LeaveFrame
    //     0x414e24: mov             SP, fp
    //     0x414e28: ldp             fp, lr, [SP], #0x10
    // 0x414e2c: ret
    //     0x414e2c: ret             
    // 0x414e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414e30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414e34: b               #0x414ce8
    // 0x414e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414e38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x414e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414e3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x414e40, size: 0x11c
    // 0x414e40: EnterFrame
    //     0x414e40: stp             fp, lr, [SP, #-0x10]!
    //     0x414e44: mov             fp, SP
    // 0x414e48: AllocStack(0x18)
    //     0x414e48: sub             SP, SP, #0x18
    // 0x414e4c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x414e4c: mov             x2, x1
    //     0x414e50: stur            x1, [fp, #-8]
    // 0x414e54: CheckStackOverflow
    //     0x414e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414e58: cmp             SP, x16
    //     0x414e5c: b.ls            #0x414f50
    // 0x414e60: LoadField: r1 = r2->field_f
    //     0x414e60: ldur            w1, [x2, #0xf]
    // 0x414e64: DecompressPointer r1
    //     0x414e64: add             x1, x1, HEAP, lsl #32
    // 0x414e68: cmp             w1, NULL
    // 0x414e6c: b.eq            #0x414f58
    // 0x414e70: r0 = getNotifier()
    //     0x414e70: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x414e74: mov             x3, x0
    // 0x414e78: ldur            x0, [fp, #-8]
    // 0x414e7c: stur            x3, [fp, #-0x18]
    // 0x414e80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x414e80: ldur            w4, [x0, #0x17]
    // 0x414e84: DecompressPointer r4
    //     0x414e84: add             x4, x4, HEAP, lsl #32
    // 0x414e88: stur            x4, [fp, #-0x10]
    // 0x414e8c: cmp             w3, w4
    // 0x414e90: b.ne            #0x414ea4
    // 0x414e94: r0 = Null
    //     0x414e94: mov             x0, NULL
    // 0x414e98: LeaveFrame
    //     0x414e98: mov             SP, fp
    //     0x414e9c: ldp             fp, lr, [SP], #0x10
    // 0x414ea0: ret
    //     0x414ea0: ret             
    // 0x414ea4: cmp             w4, NULL
    // 0x414ea8: b.eq            #0x414ee8
    // 0x414eac: mov             x2, x0
    // 0x414eb0: r1 = Function '_updateTickers@326311458':.
    //     0x414eb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] AnonymousClosure: (0x414f5c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x414f94)
    //     0x414eb4: ldr             x1, [x1, #0xfa8]
    // 0x414eb8: r0 = AllocateClosure()
    //     0x414eb8: bl              #0x888b08  ; AllocateClosureStub
    // 0x414ebc: ldur            x1, [fp, #-0x10]
    // 0x414ec0: r2 = LoadClassIdInstr(r1)
    //     0x414ec0: ldur            x2, [x1, #-1]
    //     0x414ec4: ubfx            x2, x2, #0xc, #0x14
    // 0x414ec8: mov             x16, x0
    // 0x414ecc: mov             x0, x2
    // 0x414ed0: mov             x2, x16
    // 0x414ed4: r0 = GDT[cid_x0 + 0xf12]()
    //     0x414ed4: add             lr, x0, #0xf12
    //     0x414ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x414edc: blr             lr
    // 0x414ee0: ldur            x0, [fp, #-8]
    // 0x414ee4: ldur            x3, [fp, #-0x18]
    // 0x414ee8: mov             x2, x0
    // 0x414eec: r1 = Function '_updateTickers@326311458':.
    //     0x414eec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] AnonymousClosure: (0x414f5c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x414f94)
    //     0x414ef0: ldr             x1, [x1, #0xfa8]
    // 0x414ef4: r0 = AllocateClosure()
    //     0x414ef4: bl              #0x888b08  ; AllocateClosureStub
    // 0x414ef8: ldur            x3, [fp, #-0x18]
    // 0x414efc: r1 = LoadClassIdInstr(r3)
    //     0x414efc: ldur            x1, [x3, #-1]
    //     0x414f00: ubfx            x1, x1, #0xc, #0x14
    // 0x414f04: mov             x2, x0
    // 0x414f08: mov             x0, x1
    // 0x414f0c: mov             x1, x3
    // 0x414f10: r0 = GDT[cid_x0 + 0xf55]()
    //     0x414f10: add             lr, x0, #0xf55
    //     0x414f14: ldr             lr, [x21, lr, lsl #3]
    //     0x414f18: blr             lr
    // 0x414f1c: ldur            x0, [fp, #-0x18]
    // 0x414f20: ldur            x1, [fp, #-8]
    // 0x414f24: ArrayStore: r1[0] = r0  ; List_4
    //     0x414f24: stur            w0, [x1, #0x17]
    //     0x414f28: ldurb           w16, [x1, #-1]
    //     0x414f2c: ldurb           w17, [x0, #-1]
    //     0x414f30: and             x16, x17, x16, lsr #2
    //     0x414f34: tst             x16, HEAP, lsr #32
    //     0x414f38: b.eq            #0x414f40
    //     0x414f3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x414f40: r0 = Null
    //     0x414f40: mov             x0, NULL
    // 0x414f44: LeaveFrame
    //     0x414f44: mov             SP, fp
    //     0x414f48: ldp             fp, lr, [SP], #0x10
    // 0x414f4c: ret
    //     0x414f4c: ret             
    // 0x414f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414f50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414f54: b               #0x414e60
    // 0x414f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x414f58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x414f5c, size: 0x38
    // 0x414f5c: EnterFrame
    //     0x414f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x414f60: mov             fp, SP
    // 0x414f64: ldr             x0, [fp, #0x10]
    // 0x414f68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x414f68: ldur            w1, [x0, #0x17]
    // 0x414f6c: DecompressPointer r1
    //     0x414f6c: add             x1, x1, HEAP, lsl #32
    // 0x414f70: CheckStackOverflow
    //     0x414f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414f74: cmp             SP, x16
    //     0x414f78: b.ls            #0x414f8c
    // 0x414f7c: r0 = _updateTickers()
    //     0x414f7c: bl              #0x414f94  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x414f80: LeaveFrame
    //     0x414f80: mov             SP, fp
    //     0x414f84: ldp             fp, lr, [SP], #0x10
    // 0x414f88: ret
    //     0x414f88: ret             
    // 0x414f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x414f90: b               #0x414f7c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x414f94, size: 0x15c
    // 0x414f94: EnterFrame
    //     0x414f94: stp             fp, lr, [SP, #-0x10]!
    //     0x414f98: mov             fp, SP
    // 0x414f9c: AllocStack(0x20)
    //     0x414f9c: sub             SP, SP, #0x20
    // 0x414fa0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x414fa0: mov             x2, x1
    //     0x414fa4: stur            x1, [fp, #-8]
    // 0x414fa8: CheckStackOverflow
    //     0x414fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x414fac: cmp             SP, x16
    //     0x414fb0: b.ls            #0x4150d8
    // 0x414fb4: LoadField: r0 = r2->field_13
    //     0x414fb4: ldur            w0, [x2, #0x13]
    // 0x414fb8: DecompressPointer r0
    //     0x414fb8: add             x0, x0, HEAP, lsl #32
    // 0x414fbc: cmp             w0, NULL
    // 0x414fc0: b.eq            #0x4150c8
    // 0x414fc4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x414fc4: ldur            w1, [x2, #0x17]
    // 0x414fc8: DecompressPointer r1
    //     0x414fc8: add             x1, x1, HEAP, lsl #32
    // 0x414fcc: cmp             w1, NULL
    // 0x414fd0: b.eq            #0x4150e0
    // 0x414fd4: r0 = LoadClassIdInstr(r1)
    //     0x414fd4: ldur            x0, [x1, #-1]
    //     0x414fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x414fdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x414fdc: sub             lr, x0, #1, lsl #12
    //     0x414fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x414fe4: blr             lr
    // 0x414fe8: eor             x2, x0, #0x10
    // 0x414fec: ldur            x0, [fp, #-8]
    // 0x414ff0: stur            x2, [fp, #-0x10]
    // 0x414ff4: LoadField: r1 = r0->field_13
    //     0x414ff4: ldur            w1, [x0, #0x13]
    // 0x414ff8: DecompressPointer r1
    //     0x414ff8: add             x1, x1, HEAP, lsl #32
    // 0x414ffc: cmp             w1, NULL
    // 0x415000: b.eq            #0x4150e4
    // 0x415004: r0 = iterator()
    //     0x415004: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x415008: stur            x0, [fp, #-0x18]
    // 0x41500c: LoadField: r2 = r0->field_7
    //     0x41500c: ldur            w2, [x0, #7]
    // 0x415010: DecompressPointer r2
    //     0x415010: add             x2, x2, HEAP, lsl #32
    // 0x415014: stur            x2, [fp, #-8]
    // 0x415018: ldur            x3, [fp, #-0x10]
    // 0x41501c: CheckStackOverflow
    //     0x41501c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415020: cmp             SP, x16
    //     0x415024: b.ls            #0x4150e8
    // 0x415028: mov             x1, x0
    // 0x41502c: r0 = moveNext()
    //     0x41502c: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x415030: tbnz            w0, #4, #0x4150c8
    // 0x415034: ldur            x3, [fp, #-0x18]
    // 0x415038: LoadField: r4 = r3->field_33
    //     0x415038: ldur            w4, [x3, #0x33]
    // 0x41503c: DecompressPointer r4
    //     0x41503c: add             x4, x4, HEAP, lsl #32
    // 0x415040: stur            x4, [fp, #-0x20]
    // 0x415044: cmp             w4, NULL
    // 0x415048: b.ne            #0x41507c
    // 0x41504c: mov             x0, x4
    // 0x415050: ldur            x2, [fp, #-8]
    // 0x415054: r1 = Null
    //     0x415054: mov             x1, NULL
    // 0x415058: cmp             w2, NULL
    // 0x41505c: b.eq            #0x41507c
    // 0x415060: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x415060: ldur            w4, [x2, #0x17]
    // 0x415064: DecompressPointer r4
    //     0x415064: add             x4, x4, HEAP, lsl #32
    // 0x415068: r8 = X0
    //     0x415068: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x41506c: LoadField: r9 = r4->field_7
    //     0x41506c: ldur            x9, [x4, #7]
    // 0x415070: r3 = Null
    //     0x415070: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] Null
    //     0x415074: ldr             x3, [x3, #0xfb0]
    // 0x415078: blr             x9
    // 0x41507c: ldur            x2, [fp, #-0x10]
    // 0x415080: ldur            x0, [fp, #-0x20]
    // 0x415084: LoadField: r1 = r0->field_b
    //     0x415084: ldur            w1, [x0, #0xb]
    // 0x415088: DecompressPointer r1
    //     0x415088: add             x1, x1, HEAP, lsl #32
    // 0x41508c: cmp             w2, w1
    // 0x415090: b.eq            #0x4150bc
    // 0x415094: StoreField: r0->field_b = r2
    //     0x415094: stur            w2, [x0, #0xb]
    // 0x415098: tbnz            w2, #4, #0x4150a8
    // 0x41509c: mov             x1, x0
    // 0x4150a0: r0 = unscheduleTick()
    //     0x4150a0: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x4150a4: b               #0x4150bc
    // 0x4150a8: mov             x1, x0
    // 0x4150ac: r0 = shouldScheduleTick()
    //     0x4150ac: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x4150b0: tbnz            w0, #4, #0x4150bc
    // 0x4150b4: ldur            x1, [fp, #-0x20]
    // 0x4150b8: r0 = scheduleTick()
    //     0x4150b8: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4150bc: ldur            x0, [fp, #-0x18]
    // 0x4150c0: ldur            x2, [fp, #-8]
    // 0x4150c4: b               #0x415018
    // 0x4150c8: r0 = Null
    //     0x4150c8: mov             x0, NULL
    // 0x4150cc: LeaveFrame
    //     0x4150cc: mov             SP, fp
    //     0x4150d0: ldp             fp, lr, [SP], #0x10
    // 0x4150d4: ret
    //     0x4150d4: ret             
    // 0x4150d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4150d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4150dc: b               #0x414fb4
    // 0x4150e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4150e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4150e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4150e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4150e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4150e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4150ec: b               #0x415028
  }
  _ activate(/* No info */) {
    // ** addr: 0x643ba8, size: 0x48
    // 0x643ba8: EnterFrame
    //     0x643ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x643bac: mov             fp, SP
    // 0x643bb0: AllocStack(0x8)
    //     0x643bb0: sub             SP, SP, #8
    // 0x643bb4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643bb4: mov             x0, x1
    //     0x643bb8: stur            x1, [fp, #-8]
    // 0x643bbc: CheckStackOverflow
    //     0x643bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643bc0: cmp             SP, x16
    //     0x643bc4: b.ls            #0x643be8
    // 0x643bc8: mov             x1, x0
    // 0x643bcc: r0 = _updateTickerModeNotifier()
    //     0x643bcc: bl              #0x414e40  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643bd0: ldur            x1, [fp, #-8]
    // 0x643bd4: r0 = _updateTickers()
    //     0x643bd4: bl              #0x414f94  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x643bd8: r0 = Null
    //     0x643bd8: mov             x0, NULL
    // 0x643bdc: LeaveFrame
    //     0x643bdc: mov             SP, fp
    //     0x643be0: ldp             fp, lr, [SP], #0x10
    // 0x643be4: ret
    //     0x643be4: ret             
    // 0x643be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643bec: b               #0x643bc8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698e14, size: 0x90
    // 0x698e14: EnterFrame
    //     0x698e14: stp             fp, lr, [SP, #-0x10]!
    //     0x698e18: mov             fp, SP
    // 0x698e1c: AllocStack(0x10)
    //     0x698e1c: sub             SP, SP, #0x10
    // 0x698e20: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x698e20: mov             x0, x1
    //     0x698e24: stur            x1, [fp, #-0x10]
    // 0x698e28: CheckStackOverflow
    //     0x698e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698e2c: cmp             SP, x16
    //     0x698e30: b.ls            #0x698e9c
    // 0x698e34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x698e34: ldur            w3, [x0, #0x17]
    // 0x698e38: DecompressPointer r3
    //     0x698e38: add             x3, x3, HEAP, lsl #32
    // 0x698e3c: stur            x3, [fp, #-8]
    // 0x698e40: cmp             w3, NULL
    // 0x698e44: b.ne            #0x698e50
    // 0x698e48: mov             x1, x0
    // 0x698e4c: b               #0x698e88
    // 0x698e50: mov             x2, x0
    // 0x698e54: r1 = Function '_updateTickers@326311458':.
    //     0x698e54: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] AnonymousClosure: (0x414f5c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x414f94)
    //     0x698e58: ldr             x1, [x1, #0xfa8]
    // 0x698e5c: r0 = AllocateClosure()
    //     0x698e5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x698e60: ldur            x1, [fp, #-8]
    // 0x698e64: r2 = LoadClassIdInstr(r1)
    //     0x698e64: ldur            x2, [x1, #-1]
    //     0x698e68: ubfx            x2, x2, #0xc, #0x14
    // 0x698e6c: mov             x16, x0
    // 0x698e70: mov             x0, x2
    // 0x698e74: mov             x2, x16
    // 0x698e78: r0 = GDT[cid_x0 + 0xf12]()
    //     0x698e78: add             lr, x0, #0xf12
    //     0x698e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x698e80: blr             lr
    // 0x698e84: ldur            x1, [fp, #-0x10]
    // 0x698e88: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x698e88: stur            NULL, [x1, #0x17]
    // 0x698e8c: r0 = Null
    //     0x698e8c: mov             x0, NULL
    // 0x698e90: LeaveFrame
    //     0x698e90: mov             SP, fp
    //     0x698e94: ldp             fp, lr, [SP], #0x10
    // 0x698e98: ret
    //     0x698e98: ret             
    // 0x698e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698e9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698ea0: b               #0x698e34
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x698ea4, size: 0x38
    // 0x698ea4: EnterFrame
    //     0x698ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x698ea8: mov             fp, SP
    // 0x698eac: ldr             x0, [fp, #0x10]
    // 0x698eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x698eb0: ldur            w1, [x0, #0x17]
    // 0x698eb4: DecompressPointer r1
    //     0x698eb4: add             x1, x1, HEAP, lsl #32
    // 0x698eb8: CheckStackOverflow
    //     0x698eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698ebc: cmp             SP, x16
    //     0x698ec0: b.ls            #0x698ed4
    // 0x698ec4: r0 = dispose()
    //     0x698ec4: bl              #0x698e14  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x698ec8: LeaveFrame
    //     0x698ec8: mov             SP, fp
    //     0x698ecc: ldp             fp, lr, [SP], #0x10
    // 0x698ed0: ret
    //     0x698ed0: ret             
    // 0x698ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698ed4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698ed8: b               #0x698ec4
  }
}

// class id: 2756, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x473464, size: 0x220
    // 0x473464: EnterFrame
    //     0x473464: stp             fp, lr, [SP, #-0x10]!
    //     0x473468: mov             fp, SP
    // 0x47346c: AllocStack(0x40)
    //     0x47346c: sub             SP, SP, #0x40
    // 0x473470: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x473470: mov             x0, x2
    //     0x473474: stur            x2, [fp, #-0x10]
    //     0x473478: mov             x2, x3
    //     0x47347c: stur            x3, [fp, #-0x18]
    //     0x473480: mov             x3, x1
    //     0x473484: stur            x1, [fp, #-8]
    // 0x473488: CheckStackOverflow
    //     0x473488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47348c: cmp             SP, x16
    //     0x473490: b.ls            #0x473678
    // 0x473494: r1 = 2
    //     0x473494: mov             x1, #2
    // 0x473498: r0 = AllocateContext()
    //     0x473498: bl              #0x888744  ; AllocateContextStub
    // 0x47349c: ldur            x3, [fp, #-8]
    // 0x4734a0: stur            x0, [fp, #-0x20]
    // 0x4734a4: StoreField: r0->field_f = r3
    //     0x4734a4: stur            w3, [x0, #0xf]
    // 0x4734a8: ldur            x1, [fp, #-0x10]
    // 0x4734ac: StoreField: r0->field_13 = r1
    //     0x4734ac: stur            w1, [x0, #0x13]
    // 0x4734b0: LoadField: r1 = r3->field_1b
    //     0x4734b0: ldur            w1, [x3, #0x1b]
    // 0x4734b4: DecompressPointer r1
    //     0x4734b4: add             x1, x1, HEAP, lsl #32
    // 0x4734b8: cmp             w1, NULL
    // 0x4734bc: b.ne            #0x4734c8
    // 0x4734c0: r0 = Null
    //     0x4734c0: mov             x0, NULL
    // 0x4734c4: b               #0x4734d0
    // 0x4734c8: ldur            x2, [fp, #-0x18]
    // 0x4734cc: r0 = contains()
    //     0x4734cc: bl              #0x470dac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x4734d0: cmp             w0, NULL
    // 0x4734d4: b.ne            #0x4734dc
    // 0x4734d8: r0 = false
    //     0x4734d8: add             x0, NULL, #0x30  ; false
    // 0x4734dc: stur            x0, [fp, #-0x28]
    // 0x4734e0: tbnz            w0, #4, #0x47354c
    // 0x4734e4: ldur            x3, [fp, #-8]
    // 0x4734e8: ldur            x2, [fp, #-0x20]
    // 0x4734ec: LoadField: r1 = r2->field_13
    //     0x4734ec: ldur            w1, [x2, #0x13]
    // 0x4734f0: DecompressPointer r1
    //     0x4734f0: add             x1, x1, HEAP, lsl #32
    // 0x4734f4: stur            x1, [fp, #-0x10]
    // 0x4734f8: LoadField: r4 = r3->field_1b
    //     0x4734f8: ldur            w4, [x3, #0x1b]
    // 0x4734fc: DecompressPointer r4
    //     0x4734fc: add             x4, x4, HEAP, lsl #32
    // 0x473500: cmp             w4, NULL
    // 0x473504: b.eq            #0x473680
    // 0x473508: r16 = <Object>
    //     0x473508: ldr             x16, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x47350c: stp             x4, x16, [SP, #8]
    // 0x473510: ldur            x16, [fp, #-0x18]
    // 0x473514: str             x16, [SP]
    // 0x473518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x473518: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47351c: r0 = read()
    //     0x47351c: bl              #0x470ce4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x473520: ldur            x1, [fp, #-0x10]
    // 0x473524: r2 = LoadClassIdInstr(r1)
    //     0x473524: ldur            x2, [x1, #-1]
    //     0x473528: ubfx            x2, x2, #0xc, #0x14
    // 0x47352c: mov             x16, x0
    // 0x473530: mov             x0, x2
    // 0x473534: mov             x2, x16
    // 0x473538: r0 = GDT[cid_x0 + -0xf90]()
    //     0x473538: sub             lr, x0, #0xf90
    //     0x47353c: ldr             lr, [x21, lr, lsl #3]
    //     0x473540: blr             lr
    // 0x473544: mov             x4, x0
    // 0x473548: b               #0x473570
    // 0x47354c: ldur            x2, [fp, #-0x20]
    // 0x473550: LoadField: r1 = r2->field_13
    //     0x473550: ldur            w1, [x2, #0x13]
    // 0x473554: DecompressPointer r1
    //     0x473554: add             x1, x1, HEAP, lsl #32
    // 0x473558: r0 = LoadClassIdInstr(r1)
    //     0x473558: ldur            x0, [x1, #-1]
    //     0x47355c: ubfx            x0, x0, #0xc, #0x14
    // 0x473560: r0 = GDT[cid_x0 + -0xf64]()
    //     0x473560: sub             lr, x0, #0xf64
    //     0x473564: ldr             lr, [x21, lr, lsl #3]
    //     0x473568: blr             lr
    // 0x47356c: mov             x4, x0
    // 0x473570: ldur            x0, [fp, #-0x20]
    // 0x473574: stur            x4, [fp, #-0x10]
    // 0x473578: LoadField: r1 = r0->field_13
    //     0x473578: ldur            w1, [x0, #0x13]
    // 0x47357c: DecompressPointer r1
    //     0x47357c: add             x1, x1, HEAP, lsl #32
    // 0x473580: LoadField: r2 = r1->field_2b
    //     0x473580: ldur            w2, [x1, #0x2b]
    // 0x473584: DecompressPointer r2
    //     0x473584: add             x2, x2, HEAP, lsl #32
    // 0x473588: cmp             w2, NULL
    // 0x47358c: b.ne            #0x4735f0
    // 0x473590: ldur            x5, [fp, #-8]
    // 0x473594: ldur            x2, [fp, #-0x18]
    // 0x473598: mov             x3, x5
    // 0x47359c: r0 = _register()
    //     0x47359c: bl              #0x46ff08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x4735a0: ldur            x0, [fp, #-0x20]
    // 0x4735a4: LoadField: r3 = r0->field_13
    //     0x4735a4: ldur            w3, [x0, #0x13]
    // 0x4735a8: DecompressPointer r3
    //     0x4735a8: add             x3, x3, HEAP, lsl #32
    // 0x4735ac: mov             x2, x0
    // 0x4735b0: stur            x3, [fp, #-0x18]
    // 0x4735b4: r1 = Function 'listener':.
    //     0x4735b4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] AnonymousClosure: (0x4737c0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x473464)
    //     0x4735b8: ldr             x1, [x1, #0xc0]
    // 0x4735bc: r0 = AllocateClosure()
    //     0x4735bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4735c0: ldur            x1, [fp, #-0x18]
    // 0x4735c4: mov             x2, x0
    // 0x4735c8: stur            x0, [fp, #-0x18]
    // 0x4735cc: r0 = addListener()
    //     0x4735cc: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4735d0: ldur            x0, [fp, #-8]
    // 0x4735d4: LoadField: r1 = r0->field_1f
    //     0x4735d4: ldur            w1, [x0, #0x1f]
    // 0x4735d8: DecompressPointer r1
    //     0x4735d8: add             x1, x1, HEAP, lsl #32
    // 0x4735dc: ldur            x4, [fp, #-0x20]
    // 0x4735e0: LoadField: r2 = r4->field_13
    //     0x4735e0: ldur            w2, [x4, #0x13]
    // 0x4735e4: DecompressPointer r2
    //     0x4735e4: add             x2, x2, HEAP, lsl #32
    // 0x4735e8: ldur            x3, [fp, #-0x18]
    // 0x4735ec: r0 = []=()
    //     0x4735ec: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4735f0: ldur            x3, [fp, #-0x20]
    // 0x4735f4: ldur            x4, [fp, #-0x28]
    // 0x4735f8: LoadField: r1 = r3->field_13
    //     0x4735f8: ldur            w1, [x3, #0x13]
    // 0x4735fc: DecompressPointer r1
    //     0x4735fc: add             x1, x1, HEAP, lsl #32
    // 0x473600: r0 = LoadClassIdInstr(r1)
    //     0x473600: ldur            x0, [x1, #-1]
    //     0x473604: ubfx            x0, x0, #0xc, #0x14
    // 0x473608: ldur            x2, [fp, #-0x10]
    // 0x47360c: r0 = GDT[cid_x0 + 0xedb]()
    //     0x47360c: add             lr, x0, #0xedb
    //     0x473610: ldr             lr, [x21, lr, lsl #3]
    //     0x473614: blr             lr
    // 0x473618: ldur            x0, [fp, #-0x28]
    // 0x47361c: tbz             w0, #4, #0x473668
    // 0x473620: ldur            x2, [fp, #-0x20]
    // 0x473624: LoadField: r1 = r2->field_13
    //     0x473624: ldur            w1, [x2, #0x13]
    // 0x473628: DecompressPointer r1
    //     0x473628: add             x1, x1, HEAP, lsl #32
    // 0x47362c: r0 = LoadClassIdInstr(r1)
    //     0x47362c: ldur            x0, [x1, #-1]
    //     0x473630: ubfx            x0, x0, #0xc, #0x14
    // 0x473634: r0 = GDT[cid_x0 + -0x1000]()
    //     0x473634: sub             lr, x0, #1, lsl #12
    //     0x473638: ldr             lr, [x21, lr, lsl #3]
    //     0x47363c: blr             lr
    // 0x473640: tbnz            w0, #4, #0x473668
    // 0x473644: ldur            x1, [fp, #-8]
    // 0x473648: LoadField: r0 = r1->field_1b
    //     0x473648: ldur            w0, [x1, #0x1b]
    // 0x47364c: DecompressPointer r0
    //     0x47364c: add             x0, x0, HEAP, lsl #32
    // 0x473650: cmp             w0, NULL
    // 0x473654: b.eq            #0x473668
    // 0x473658: ldur            x0, [fp, #-0x20]
    // 0x47365c: LoadField: r2 = r0->field_13
    //     0x47365c: ldur            w2, [x0, #0x13]
    // 0x473660: DecompressPointer r2
    //     0x473660: add             x2, x2, HEAP, lsl #32
    // 0x473664: r0 = _updateProperty()
    //     0x473664: bl              #0x473684  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x473668: r0 = Null
    //     0x473668: mov             x0, NULL
    // 0x47366c: LeaveFrame
    //     0x47366c: mov             SP, fp
    //     0x473670: ldp             fp, lr, [SP], #0x10
    // 0x473674: ret
    //     0x473674: ret             
    // 0x473678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473678: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47367c: b               #0x473494
    // 0x473680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473680: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x473684, size: 0x100
    // 0x473684: EnterFrame
    //     0x473684: stp             fp, lr, [SP, #-0x10]!
    //     0x473688: mov             fp, SP
    // 0x47368c: AllocStack(0x40)
    //     0x47368c: sub             SP, SP, #0x40
    // 0x473690: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x473690: mov             x3, x1
    //     0x473694: stur            x1, [fp, #-8]
    //     0x473698: stur            x2, [fp, #-0x10]
    // 0x47369c: CheckStackOverflow
    //     0x47369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4736a0: cmp             SP, x16
    //     0x4736a4: b.ls            #0x473774
    // 0x4736a8: r0 = LoadClassIdInstr(r2)
    //     0x4736a8: ldur            x0, [x2, #-1]
    //     0x4736ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4736b0: mov             x1, x2
    // 0x4736b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4736b4: sub             lr, x0, #1, lsl #12
    //     0x4736b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4736bc: blr             lr
    // 0x4736c0: tbnz            w0, #4, #0x473728
    // 0x4736c4: ldur            x0, [fp, #-8]
    // 0x4736c8: LoadField: r2 = r0->field_1b
    //     0x4736c8: ldur            w2, [x0, #0x1b]
    // 0x4736cc: DecompressPointer r2
    //     0x4736cc: add             x2, x2, HEAP, lsl #32
    // 0x4736d0: stur            x2, [fp, #-0x20]
    // 0x4736d4: cmp             w2, NULL
    // 0x4736d8: b.eq            #0x473764
    // 0x4736dc: ldur            x1, [fp, #-0x10]
    // 0x4736e0: LoadField: r3 = r1->field_2b
    //     0x4736e0: ldur            w3, [x1, #0x2b]
    // 0x4736e4: DecompressPointer r3
    //     0x4736e4: add             x3, x3, HEAP, lsl #32
    // 0x4736e8: stur            x3, [fp, #-0x18]
    // 0x4736ec: cmp             w3, NULL
    // 0x4736f0: b.eq            #0x47377c
    // 0x4736f4: r0 = LoadClassIdInstr(r1)
    //     0x4736f4: ldur            x0, [x1, #-1]
    //     0x4736f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4736fc: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x4736fc: sub             lr, x0, #0xfa2
    //     0x473700: ldr             lr, [x21, lr, lsl #3]
    //     0x473704: blr             lr
    // 0x473708: r16 = <Object?>
    //     0x473708: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x47370c: ldur            lr, [fp, #-0x20]
    // 0x473710: stp             lr, x16, [SP, #0x10]
    // 0x473714: ldur            x16, [fp, #-0x18]
    // 0x473718: stp             x0, x16, [SP]
    // 0x47371c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x47371c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x473720: r0 = write()
    //     0x473720: bl              #0x470bf4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x473724: b               #0x473764
    // 0x473728: ldur            x0, [fp, #-8]
    // 0x47372c: ldur            x1, [fp, #-0x10]
    // 0x473730: LoadField: r2 = r0->field_1b
    //     0x473730: ldur            w2, [x0, #0x1b]
    // 0x473734: DecompressPointer r2
    //     0x473734: add             x2, x2, HEAP, lsl #32
    // 0x473738: cmp             w2, NULL
    // 0x47373c: b.eq            #0x473764
    // 0x473740: LoadField: r0 = r1->field_2b
    //     0x473740: ldur            w0, [x1, #0x2b]
    // 0x473744: DecompressPointer r0
    //     0x473744: add             x0, x0, HEAP, lsl #32
    // 0x473748: cmp             w0, NULL
    // 0x47374c: b.eq            #0x473780
    // 0x473750: r16 = <Object>
    //     0x473750: ldr             x16, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x473754: stp             x2, x16, [SP, #8]
    // 0x473758: str             x0, [SP]
    // 0x47375c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47375c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x473760: r0 = remove()
    //     0x473760: bl              #0x4706c0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x473764: r0 = Null
    //     0x473764: mov             x0, NULL
    // 0x473768: LeaveFrame
    //     0x473768: mov             SP, fp
    //     0x47376c: ldp             fp, lr, [SP], #0x10
    // 0x473770: ret
    //     0x473770: ret             
    // 0x473774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473774: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473778: b               #0x4736a8
    // 0x47377c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47377c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x473780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473780: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x473784, size: 0x3c
    // 0x473784: EnterFrame
    //     0x473784: stp             fp, lr, [SP, #-0x10]!
    //     0x473788: mov             fp, SP
    // 0x47378c: ldr             x0, [fp, #0x18]
    // 0x473790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x473790: ldur            w1, [x0, #0x17]
    // 0x473794: DecompressPointer r1
    //     0x473794: add             x1, x1, HEAP, lsl #32
    // 0x473798: CheckStackOverflow
    //     0x473798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47379c: cmp             SP, x16
    //     0x4737a0: b.ls            #0x4737b8
    // 0x4737a4: ldr             x2, [fp, #0x10]
    // 0x4737a8: r0 = _updateProperty()
    //     0x4737a8: bl              #0x473684  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x4737ac: LeaveFrame
    //     0x4737ac: mov             SP, fp
    //     0x4737b0: ldp             fp, lr, [SP], #0x10
    // 0x4737b4: ret
    //     0x4737b4: ret             
    // 0x4737b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4737b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4737bc: b               #0x4737a4
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x4737c0, size: 0x70
    // 0x4737c0: EnterFrame
    //     0x4737c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4737c4: mov             fp, SP
    // 0x4737c8: ldr             x0, [fp, #0x10]
    // 0x4737cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4737cc: ldur            w1, [x0, #0x17]
    // 0x4737d0: DecompressPointer r1
    //     0x4737d0: add             x1, x1, HEAP, lsl #32
    // 0x4737d4: CheckStackOverflow
    //     0x4737d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4737d8: cmp             SP, x16
    //     0x4737dc: b.ls            #0x473828
    // 0x4737e0: LoadField: r0 = r1->field_f
    //     0x4737e0: ldur            w0, [x1, #0xf]
    // 0x4737e4: DecompressPointer r0
    //     0x4737e4: add             x0, x0, HEAP, lsl #32
    // 0x4737e8: LoadField: r2 = r0->field_1b
    //     0x4737e8: ldur            w2, [x0, #0x1b]
    // 0x4737ec: DecompressPointer r2
    //     0x4737ec: add             x2, x2, HEAP, lsl #32
    // 0x4737f0: cmp             w2, NULL
    // 0x4737f4: b.ne            #0x473808
    // 0x4737f8: r0 = Null
    //     0x4737f8: mov             x0, NULL
    // 0x4737fc: LeaveFrame
    //     0x4737fc: mov             SP, fp
    //     0x473800: ldp             fp, lr, [SP], #0x10
    // 0x473804: ret
    //     0x473804: ret             
    // 0x473808: LoadField: r2 = r1->field_13
    //     0x473808: ldur            w2, [x1, #0x13]
    // 0x47380c: DecompressPointer r2
    //     0x47380c: add             x2, x2, HEAP, lsl #32
    // 0x473810: mov             x1, x0
    // 0x473814: r0 = _updateProperty()
    //     0x473814: bl              #0x473684  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x473818: r0 = Null
    //     0x473818: mov             x0, NULL
    // 0x47381c: LeaveFrame
    //     0x47381c: mov             SP, fp
    //     0x473820: ldp             fp, lr, [SP], #0x10
    // 0x473824: ret
    //     0x473824: ret             
    // 0x473828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47382c: b               #0x4737e0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6572f0, size: 0x78
    // 0x6572f0: EnterFrame
    //     0x6572f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6572f4: mov             fp, SP
    // 0x6572f8: AllocStack(0x8)
    //     0x6572f8: sub             SP, SP, #8
    // 0x6572fc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6572fc: mov             x3, x1
    //     0x657300: mov             x0, x2
    //     0x657304: stur            x1, [fp, #-8]
    // 0x657308: CheckStackOverflow
    //     0x657308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65730c: cmp             SP, x16
    //     0x657310: b.ls            #0x657360
    // 0x657314: LoadField: r2 = r3->field_7
    //     0x657314: ldur            w2, [x3, #7]
    // 0x657318: DecompressPointer r2
    //     0x657318: add             x2, x2, HEAP, lsl #32
    // 0x65731c: r1 = Null
    //     0x65731c: mov             x1, NULL
    // 0x657320: cmp             w2, NULL
    // 0x657324: b.eq            #0x657348
    // 0x657328: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x657328: ldur            w4, [x2, #0x17]
    // 0x65732c: DecompressPointer r4
    //     0x65732c: add             x4, x4, HEAP, lsl #32
    // 0x657330: r8 = X0 bound StatefulWidget
    //     0x657330: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x657334: ldr             x8, [x8, #0x350]
    // 0x657338: LoadField: r9 = r4->field_7
    //     0x657338: ldur            x9, [x4, #7]
    // 0x65733c: r3 = Null
    //     0x65733c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfc8] Null
    //     0x657340: ldr             x3, [x3, #0xfc8]
    // 0x657344: blr             x9
    // 0x657348: ldur            x1, [fp, #-8]
    // 0x65734c: r0 = didUpdateRestorationId()
    //     0x65734c: bl              #0x657368  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x657350: r0 = Null
    //     0x657350: mov             x0, NULL
    // 0x657354: LeaveFrame
    //     0x657354: mov             SP, fp
    //     0x657358: ldp             fp, lr, [SP], #0x10
    // 0x65735c: ret
    //     0x65735c: ret             
    // 0x657360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657360: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657364: b               #0x657314
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x657368, size: 0xf4
    // 0x657368: EnterFrame
    //     0x657368: stp             fp, lr, [SP, #-0x10]!
    //     0x65736c: mov             fp, SP
    // 0x657370: AllocStack(0x20)
    //     0x657370: sub             SP, SP, #0x20
    // 0x657374: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x657374: stur            x1, [fp, #-8]
    // 0x657378: CheckStackOverflow
    //     0x657378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65737c: cmp             SP, x16
    //     0x657380: b.ls            #0x657450
    // 0x657384: LoadField: r0 = r1->field_27
    //     0x657384: ldur            w0, [x1, #0x27]
    // 0x657388: DecompressPointer r0
    //     0x657388: add             x0, x0, HEAP, lsl #32
    // 0x65738c: cmp             w0, NULL
    // 0x657390: b.eq            #0x6573fc
    // 0x657394: LoadField: r0 = r1->field_1b
    //     0x657394: ldur            w0, [x1, #0x1b]
    // 0x657398: DecompressPointer r0
    //     0x657398: add             x0, x0, HEAP, lsl #32
    // 0x65739c: cmp             w0, NULL
    // 0x6573a0: b.ne            #0x6573ac
    // 0x6573a4: r0 = Null
    //     0x6573a4: mov             x0, NULL
    // 0x6573a8: b               #0x6573b8
    // 0x6573ac: LoadField: r2 = r0->field_13
    //     0x6573ac: ldur            w2, [x0, #0x13]
    // 0x6573b0: DecompressPointer r2
    //     0x6573b0: add             x2, x2, HEAP, lsl #32
    // 0x6573b4: mov             x0, x2
    // 0x6573b8: LoadField: r2 = r1->field_b
    //     0x6573b8: ldur            w2, [x1, #0xb]
    // 0x6573bc: DecompressPointer r2
    //     0x6573bc: add             x2, x2, HEAP, lsl #32
    // 0x6573c0: cmp             w2, NULL
    // 0x6573c4: b.eq            #0x657458
    // 0x6573c8: r2 = LoadClassIdInstr(r0)
    //     0x6573c8: ldur            x2, [x0, #-1]
    //     0x6573cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6573d0: r16 = "nav"
    //     0x6573d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] "nav"
    //     0x6573d4: ldr             x16, [x16, #0x290]
    // 0x6573d8: stp             x16, x0, [SP]
    // 0x6573dc: mov             x0, x2
    // 0x6573e0: mov             lr, x0
    // 0x6573e4: ldr             lr, [x21, lr, lsl #3]
    // 0x6573e8: blr             lr
    // 0x6573ec: tbz             w0, #4, #0x6573fc
    // 0x6573f0: ldur            x1, [fp, #-8]
    // 0x6573f4: r0 = restorePending()
    //     0x6573f4: bl              #0x6576e8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x6573f8: tbnz            w0, #4, #0x65740c
    // 0x6573fc: r0 = Null
    //     0x6573fc: mov             x0, NULL
    // 0x657400: LeaveFrame
    //     0x657400: mov             SP, fp
    //     0x657404: ldp             fp, lr, [SP], #0x10
    // 0x657408: ret
    //     0x657408: ret             
    // 0x65740c: ldur            x1, [fp, #-8]
    // 0x657410: LoadField: r0 = r1->field_1b
    //     0x657410: ldur            w0, [x1, #0x1b]
    // 0x657414: DecompressPointer r0
    //     0x657414: add             x0, x0, HEAP, lsl #32
    // 0x657418: stur            x0, [fp, #-0x10]
    // 0x65741c: LoadField: r2 = r1->field_27
    //     0x65741c: ldur            w2, [x1, #0x27]
    // 0x657420: DecompressPointer r2
    //     0x657420: add             x2, x2, HEAP, lsl #32
    // 0x657424: r3 = false
    //     0x657424: add             x3, NULL, #0x30  ; false
    // 0x657428: r0 = _updateBucketIfNecessary()
    //     0x657428: bl              #0x65745c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x65742c: tbnz            w0, #4, #0x657440
    // 0x657430: ldur            x1, [fp, #-0x10]
    // 0x657434: cmp             w1, NULL
    // 0x657438: b.eq            #0x657440
    // 0x65743c: r0 = dispose()
    //     0x65743c: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x657440: r0 = Null
    //     0x657440: mov             x0, NULL
    // 0x657444: LeaveFrame
    //     0x657444: mov             SP, fp
    //     0x657448: ldp             fp, lr, [SP], #0x10
    // 0x65744c: ret
    //     0x65744c: ret             
    // 0x657450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657450: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657454: b               #0x657384
    // 0x657458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657458: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x65745c, size: 0xe8
    // 0x65745c: EnterFrame
    //     0x65745c: stp             fp, lr, [SP, #-0x10]!
    //     0x657460: mov             fp, SP
    // 0x657464: AllocStack(0x18)
    //     0x657464: sub             SP, SP, #0x18
    // 0x657468: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x657468: mov             x4, x1
    //     0x65746c: mov             x0, x2
    //     0x657470: stur            x1, [fp, #-8]
    //     0x657474: stur            x3, [fp, #-0x10]
    //     0x657478: stur            x2, [fp, #-0x18]
    // 0x65747c: CheckStackOverflow
    //     0x65747c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657480: cmp             SP, x16
    //     0x657484: b.ls            #0x657534
    // 0x657488: LoadField: r1 = r4->field_b
    //     0x657488: ldur            w1, [x4, #0xb]
    // 0x65748c: DecompressPointer r1
    //     0x65748c: add             x1, x1, HEAP, lsl #32
    // 0x657490: cmp             w1, NULL
    // 0x657494: b.eq            #0x65753c
    // 0x657498: cmp             w0, NULL
    // 0x65749c: b.ne            #0x6574b8
    // 0x6574a0: mov             x1, x4
    // 0x6574a4: r2 = Null
    //     0x6574a4: mov             x2, NULL
    // 0x6574a8: r0 = _setNewBucketIfNecessary()
    //     0x6574a8: bl              #0x657544  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x6574ac: LeaveFrame
    //     0x6574ac: mov             SP, fp
    //     0x6574b0: ldp             fp, lr, [SP], #0x10
    // 0x6574b4: ret
    //     0x6574b4: ret             
    // 0x6574b8: tbz             w3, #4, #0x6574cc
    // 0x6574bc: LoadField: r1 = r4->field_1b
    //     0x6574bc: ldur            w1, [x4, #0x1b]
    // 0x6574c0: DecompressPointer r1
    //     0x6574c0: add             x1, x1, HEAP, lsl #32
    // 0x6574c4: cmp             w1, NULL
    // 0x6574c8: b.ne            #0x6574f8
    // 0x6574cc: mov             x1, x0
    // 0x6574d0: r2 = "nav"
    //     0x6574d0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] "nav"
    //     0x6574d4: ldr             x2, [x2, #0x290]
    // 0x6574d8: r0 = claimChild()
    //     0x6574d8: bl              #0x64dc7c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x6574dc: ldur            x1, [fp, #-8]
    // 0x6574e0: mov             x2, x0
    // 0x6574e4: ldur            x3, [fp, #-0x10]
    // 0x6574e8: r0 = _setNewBucketIfNecessary()
    //     0x6574e8: bl              #0x657544  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x6574ec: LeaveFrame
    //     0x6574ec: mov             SP, fp
    //     0x6574f0: ldp             fp, lr, [SP], #0x10
    // 0x6574f4: ret
    //     0x6574f4: ret             
    // 0x6574f8: mov             x3, x4
    // 0x6574fc: r2 = "nav"
    //     0x6574fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16290] "nav"
    //     0x657500: ldr             x2, [x2, #0x290]
    // 0x657504: r0 = rename()
    //     0x657504: bl              #0x64dba4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x657508: ldur            x0, [fp, #-8]
    // 0x65750c: LoadField: r2 = r0->field_1b
    //     0x65750c: ldur            w2, [x0, #0x1b]
    // 0x657510: DecompressPointer r2
    //     0x657510: add             x2, x2, HEAP, lsl #32
    // 0x657514: cmp             w2, NULL
    // 0x657518: b.eq            #0x657540
    // 0x65751c: ldur            x1, [fp, #-0x18]
    // 0x657520: r0 = adoptChild()
    //     0x657520: bl              #0x64d9c8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x657524: r0 = false
    //     0x657524: add             x0, NULL, #0x30  ; false
    // 0x657528: LeaveFrame
    //     0x657528: mov             SP, fp
    //     0x65752c: ldp             fp, lr, [SP], #0x10
    // 0x657530: ret
    //     0x657530: ret             
    // 0x657534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657538: b               #0x657488
    // 0x65753c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65753c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657540: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x657544, size: 0xe8
    // 0x657544: EnterFrame
    //     0x657544: stp             fp, lr, [SP, #-0x10]!
    //     0x657548: mov             fp, SP
    // 0x65754c: AllocStack(0x18)
    //     0x65754c: sub             SP, SP, #0x18
    // 0x657550: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x657550: stur            x1, [fp, #-0x10]
    //     0x657554: mov             x16, x2
    //     0x657558: mov             x2, x1
    //     0x65755c: mov             x1, x16
    // 0x657560: CheckStackOverflow
    //     0x657560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657564: cmp             SP, x16
    //     0x657568: b.ls            #0x657624
    // 0x65756c: LoadField: r0 = r2->field_1b
    //     0x65756c: ldur            w0, [x2, #0x1b]
    // 0x657570: DecompressPointer r0
    //     0x657570: add             x0, x0, HEAP, lsl #32
    // 0x657574: cmp             w1, w0
    // 0x657578: b.ne            #0x65758c
    // 0x65757c: r0 = false
    //     0x65757c: add             x0, NULL, #0x30  ; false
    // 0x657580: LeaveFrame
    //     0x657580: mov             SP, fp
    //     0x657584: ldp             fp, lr, [SP], #0x10
    // 0x657588: ret
    //     0x657588: ret             
    // 0x65758c: mov             x0, x1
    // 0x657590: StoreField: r2->field_1b = r0
    //     0x657590: stur            w0, [x2, #0x1b]
    //     0x657594: ldurb           w16, [x2, #-1]
    //     0x657598: ldurb           w17, [x0, #-1]
    //     0x65759c: and             x16, x17, x16, lsr #2
    //     0x6575a0: tst             x16, HEAP, lsr #32
    //     0x6575a4: b.eq            #0x6575ac
    //     0x6575a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6575ac: tbz             w3, #4, #0x657614
    // 0x6575b0: cmp             w1, NULL
    // 0x6575b4: b.eq            #0x65760c
    // 0x6575b8: LoadField: r0 = r2->field_1f
    //     0x6575b8: ldur            w0, [x2, #0x1f]
    // 0x6575bc: DecompressPointer r0
    //     0x6575bc: add             x0, x0, HEAP, lsl #32
    // 0x6575c0: stur            x0, [fp, #-8]
    // 0x6575c4: LoadField: r1 = r0->field_7
    //     0x6575c4: ldur            w1, [x0, #7]
    // 0x6575c8: DecompressPointer r1
    //     0x6575c8: add             x1, x1, HEAP, lsl #32
    // 0x6575cc: r0 = _CompactIterable()
    //     0x6575cc: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6575d0: mov             x3, x0
    // 0x6575d4: ldur            x0, [fp, #-8]
    // 0x6575d8: stur            x3, [fp, #-0x18]
    // 0x6575dc: StoreField: r3->field_b = r0
    //     0x6575dc: stur            w0, [x3, #0xb]
    // 0x6575e0: r0 = -2
    //     0x6575e0: mov             x0, #-2
    // 0x6575e4: StoreField: r3->field_f = r0
    //     0x6575e4: stur            x0, [x3, #0xf]
    // 0x6575e8: r0 = 2
    //     0x6575e8: mov             x0, #2
    // 0x6575ec: ArrayStore: r3[0] = r0  ; List_8
    //     0x6575ec: stur            x0, [x3, #0x17]
    // 0x6575f0: ldur            x2, [fp, #-0x10]
    // 0x6575f4: r1 = Function '_updateProperty@282384654':.
    //     0x6575f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfd8] AnonymousClosure: (0x473784), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x473684)
    //     0x6575f8: ldr             x1, [x1, #0xfd8]
    // 0x6575fc: r0 = AllocateClosure()
    //     0x6575fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x657600: ldur            x1, [fp, #-0x18]
    // 0x657604: mov             x2, x0
    // 0x657608: r0 = forEach()
    //     0x657608: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x65760c: ldur            x1, [fp, #-0x10]
    // 0x657610: r0 = didToggleBucket()
    //     0x657610: bl              #0x65762c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x657614: r0 = true
    //     0x657614: add             x0, NULL, #0x20  ; true
    // 0x657618: LeaveFrame
    //     0x657618: mov             SP, fp
    //     0x65761c: ldp             fp, lr, [SP], #0x10
    // 0x657620: ret
    //     0x657620: ret             
    // 0x657624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657628: b               #0x65756c
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x6576e8, size: 0xe8
    // 0x6576e8: EnterFrame
    //     0x6576e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6576ec: mov             fp, SP
    // 0x6576f0: AllocStack(0x8)
    //     0x6576f0: sub             SP, SP, #8
    // 0x6576f4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x6576f4: mov             x0, x1
    //     0x6576f8: stur            x1, [fp, #-8]
    // 0x6576fc: CheckStackOverflow
    //     0x6576fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657700: cmp             SP, x16
    //     0x657704: b.ls            #0x6577c0
    // 0x657708: LoadField: r1 = r0->field_23
    //     0x657708: ldur            w1, [x0, #0x23]
    // 0x65770c: DecompressPointer r1
    //     0x65770c: add             x1, x1, HEAP, lsl #32
    // 0x657710: tbnz            w1, #4, #0x657724
    // 0x657714: r0 = true
    //     0x657714: add             x0, NULL, #0x20  ; true
    // 0x657718: LeaveFrame
    //     0x657718: mov             SP, fp
    //     0x65771c: ldp             fp, lr, [SP], #0x10
    // 0x657720: ret
    //     0x657720: ret             
    // 0x657724: LoadField: r1 = r0->field_b
    //     0x657724: ldur            w1, [x0, #0xb]
    // 0x657728: DecompressPointer r1
    //     0x657728: add             x1, x1, HEAP, lsl #32
    // 0x65772c: cmp             w1, NULL
    // 0x657730: b.eq            #0x6577c8
    // 0x657734: LoadField: r1 = r0->field_f
    //     0x657734: ldur            w1, [x0, #0xf]
    // 0x657738: DecompressPointer r1
    //     0x657738: add             x1, x1, HEAP, lsl #32
    // 0x65773c: cmp             w1, NULL
    // 0x657740: b.eq            #0x6577cc
    // 0x657744: r0 = maybeOf()
    //     0x657744: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x657748: ldur            x1, [fp, #-8]
    // 0x65774c: LoadField: r2 = r1->field_27
    //     0x65774c: ldur            w2, [x1, #0x27]
    // 0x657750: DecompressPointer r2
    //     0x657750: add             x2, x2, HEAP, lsl #32
    // 0x657754: cmp             w0, w2
    // 0x657758: b.eq            #0x6577b0
    // 0x65775c: cmp             w0, NULL
    // 0x657760: b.ne            #0x65776c
    // 0x657764: r1 = Null
    //     0x657764: mov             x1, NULL
    // 0x657768: b               #0x65779c
    // 0x65776c: LoadField: r1 = r0->field_b
    //     0x65776c: ldur            w1, [x0, #0xb]
    // 0x657770: DecompressPointer r1
    //     0x657770: add             x1, x1, HEAP, lsl #32
    // 0x657774: cmp             w1, NULL
    // 0x657778: b.ne            #0x657784
    // 0x65777c: r1 = Null
    //     0x65777c: mov             x1, NULL
    // 0x657780: b               #0x657790
    // 0x657784: LoadField: r2 = r1->field_2f
    //     0x657784: ldur            w2, [x1, #0x2f]
    // 0x657788: DecompressPointer r2
    //     0x657788: add             x2, x2, HEAP, lsl #32
    // 0x65778c: mov             x1, x2
    // 0x657790: cmp             w1, NULL
    // 0x657794: b.ne            #0x65779c
    // 0x657798: r1 = false
    //     0x657798: add             x1, NULL, #0x30  ; false
    // 0x65779c: cmp             w1, NULL
    // 0x6577a0: b.ne            #0x6577a8
    // 0x6577a4: r1 = false
    //     0x6577a4: add             x1, NULL, #0x30  ; false
    // 0x6577a8: mov             x0, x1
    // 0x6577ac: b               #0x6577b4
    // 0x6577b0: r0 = false
    //     0x6577b0: add             x0, NULL, #0x30  ; false
    // 0x6577b4: LeaveFrame
    //     0x6577b4: mov             SP, fp
    //     0x6577b8: ldp             fp, lr, [SP], #0x10
    // 0x6577bc: ret
    //     0x6577bc: ret             
    // 0x6577c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6577c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6577c4: b               #0x657708
    // 0x6577c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6577c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6577cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6577cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x664b58, size: 0xd4
    // 0x664b58: EnterFrame
    //     0x664b58: stp             fp, lr, [SP, #-0x10]!
    //     0x664b5c: mov             fp, SP
    // 0x664b60: AllocStack(0x20)
    //     0x664b60: sub             SP, SP, #0x20
    // 0x664b64: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x664b64: mov             x0, x1
    //     0x664b68: stur            x1, [fp, #-0x10]
    // 0x664b6c: CheckStackOverflow
    //     0x664b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b70: cmp             SP, x16
    //     0x664b74: b.ls            #0x664c20
    // 0x664b78: LoadField: r2 = r0->field_1b
    //     0x664b78: ldur            w2, [x0, #0x1b]
    // 0x664b7c: DecompressPointer r2
    //     0x664b7c: add             x2, x2, HEAP, lsl #32
    // 0x664b80: mov             x1, x0
    // 0x664b84: stur            x2, [fp, #-8]
    // 0x664b88: r0 = restorePending()
    //     0x664b88: bl              #0x6576e8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x664b8c: mov             x2, x0
    // 0x664b90: ldur            x0, [fp, #-0x10]
    // 0x664b94: stur            x2, [fp, #-0x18]
    // 0x664b98: LoadField: r1 = r0->field_f
    //     0x664b98: ldur            w1, [x0, #0xf]
    // 0x664b9c: DecompressPointer r1
    //     0x664b9c: add             x1, x1, HEAP, lsl #32
    // 0x664ba0: cmp             w1, NULL
    // 0x664ba4: b.eq            #0x664c28
    // 0x664ba8: r0 = maybeOf()
    //     0x664ba8: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x664bac: mov             x1, x0
    // 0x664bb0: ldur            x4, [fp, #-0x10]
    // 0x664bb4: StoreField: r4->field_27 = r0
    //     0x664bb4: stur            w0, [x4, #0x27]
    //     0x664bb8: ldurb           w16, [x4, #-1]
    //     0x664bbc: ldurb           w17, [x0, #-1]
    //     0x664bc0: and             x16, x17, x16, lsr #2
    //     0x664bc4: tst             x16, HEAP, lsr #32
    //     0x664bc8: b.eq            #0x664bd0
    //     0x664bcc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x664bd0: mov             x2, x1
    // 0x664bd4: mov             x1, x4
    // 0x664bd8: ldur            x3, [fp, #-0x18]
    // 0x664bdc: r0 = _updateBucketIfNecessary()
    //     0x664bdc: bl              #0x65745c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x664be0: mov             x2, x0
    // 0x664be4: ldur            x0, [fp, #-0x18]
    // 0x664be8: stur            x2, [fp, #-0x20]
    // 0x664bec: tbnz            w0, #4, #0x664bf8
    // 0x664bf0: ldur            x1, [fp, #-0x10]
    // 0x664bf4: r0 = _doRestore()
    //     0x664bf4: bl              #0x664c2c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x664bf8: ldur            x0, [fp, #-0x20]
    // 0x664bfc: tbnz            w0, #4, #0x664c10
    // 0x664c00: ldur            x1, [fp, #-8]
    // 0x664c04: cmp             w1, NULL
    // 0x664c08: b.eq            #0x664c10
    // 0x664c0c: r0 = dispose()
    //     0x664c0c: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x664c10: r0 = Null
    //     0x664c10: mov             x0, NULL
    // 0x664c14: LeaveFrame
    //     0x664c14: mov             SP, fp
    //     0x664c18: ldp             fp, lr, [SP], #0x10
    // 0x664c1c: ret
    //     0x664c1c: ret             
    // 0x664c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664c20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664c24: b               #0x664b78
    // 0x664c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664c28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x664c2c, size: 0x54
    // 0x664c2c: EnterFrame
    //     0x664c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x664c30: mov             fp, SP
    // 0x664c34: AllocStack(0x8)
    //     0x664c34: sub             SP, SP, #8
    // 0x664c38: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x664c38: mov             x0, x1
    //     0x664c3c: stur            x1, [fp, #-8]
    // 0x664c40: CheckStackOverflow
    //     0x664c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664c44: cmp             SP, x16
    //     0x664c48: b.ls            #0x664c78
    // 0x664c4c: LoadField: r2 = r0->field_23
    //     0x664c4c: ldur            w2, [x0, #0x23]
    // 0x664c50: DecompressPointer r2
    //     0x664c50: add             x2, x2, HEAP, lsl #32
    // 0x664c54: mov             x1, x0
    // 0x664c58: r0 = restoreState()
    //     0x664c58: bl              #0x4720f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x664c5c: ldur            x2, [fp, #-8]
    // 0x664c60: r1 = false
    //     0x664c60: add             x1, NULL, #0x30  ; false
    // 0x664c64: StoreField: r2->field_23 = r1
    //     0x664c64: stur            w1, [x2, #0x23]
    // 0x664c68: r0 = Null
    //     0x664c68: mov             x0, NULL
    // 0x664c6c: LeaveFrame
    //     0x664c6c: mov             SP, fp
    //     0x664c70: ldp             fp, lr, [SP], #0x10
    // 0x664c74: ret
    //     0x664c74: ret             
    // 0x664c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664c78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664c7c: b               #0x664c4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698d50, size: 0x8c
    // 0x698d50: EnterFrame
    //     0x698d50: stp             fp, lr, [SP, #-0x10]!
    //     0x698d54: mov             fp, SP
    // 0x698d58: AllocStack(0x10)
    //     0x698d58: sub             SP, SP, #0x10
    // 0x698d5c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x698d5c: mov             x0, x1
    //     0x698d60: stur            x1, [fp, #-0x10]
    // 0x698d64: CheckStackOverflow
    //     0x698d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698d68: cmp             SP, x16
    //     0x698d6c: b.ls            #0x698dd4
    // 0x698d70: LoadField: r3 = r0->field_1f
    //     0x698d70: ldur            w3, [x0, #0x1f]
    // 0x698d74: DecompressPointer r3
    //     0x698d74: add             x3, x3, HEAP, lsl #32
    // 0x698d78: stur            x3, [fp, #-8]
    // 0x698d7c: r1 = Function '<anonymous closure>':.
    //     0x698d7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bfc0] AnonymousClosure: (0x696c1c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x696ab0)
    //     0x698d80: ldr             x1, [x1, #0xfc0]
    // 0x698d84: r2 = Null
    //     0x698d84: mov             x2, NULL
    // 0x698d88: r0 = AllocateClosure()
    //     0x698d88: bl              #0x888b08  ; AllocateClosureStub
    // 0x698d8c: ldur            x1, [fp, #-8]
    // 0x698d90: mov             x2, x0
    // 0x698d94: r0 = forEach()
    //     0x698d94: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x698d98: ldur            x0, [fp, #-0x10]
    // 0x698d9c: LoadField: r1 = r0->field_1b
    //     0x698d9c: ldur            w1, [x0, #0x1b]
    // 0x698da0: DecompressPointer r1
    //     0x698da0: add             x1, x1, HEAP, lsl #32
    // 0x698da4: cmp             w1, NULL
    // 0x698da8: b.ne            #0x698db4
    // 0x698dac: mov             x1, x0
    // 0x698db0: b               #0x698dbc
    // 0x698db4: r0 = dispose()
    //     0x698db4: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x698db8: ldur            x1, [fp, #-0x10]
    // 0x698dbc: StoreField: r1->field_1b = rNULL
    //     0x698dbc: stur            NULL, [x1, #0x1b]
    // 0x698dc0: r0 = dispose()
    //     0x698dc0: bl              #0x698e14  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x698dc4: r0 = Null
    //     0x698dc4: mov             x0, NULL
    // 0x698dc8: LeaveFrame
    //     0x698dc8: mov             SP, fp
    //     0x698dcc: ldp             fp, lr, [SP], #0x10
    // 0x698dd0: ret
    //     0x698dd0: ret             
    // 0x698dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698dd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698dd8: b               #0x698d70
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x698ddc, size: 0x38
    // 0x698ddc: EnterFrame
    //     0x698ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x698de0: mov             fp, SP
    // 0x698de4: ldr             x0, [fp, #0x10]
    // 0x698de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x698de8: ldur            w1, [x0, #0x17]
    // 0x698dec: DecompressPointer r1
    //     0x698dec: add             x1, x1, HEAP, lsl #32
    // 0x698df0: CheckStackOverflow
    //     0x698df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698df4: cmp             SP, x16
    //     0x698df8: b.ls            #0x698e0c
    // 0x698dfc: r0 = dispose()
    //     0x698dfc: bl              #0x698d50  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x698e00: LeaveFrame
    //     0x698e00: mov             SP, fp
    //     0x698e04: ldp             fp, lr, [SP], #0x10
    // 0x698e08: ret
    //     0x698e08: ret             
    // 0x698e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698e0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698e10: b               #0x698dfc
  }
}

// class id: 2757, size: 0x6c, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x3c56b8, size: 0x1a8
    // 0x3c56b8: EnterFrame
    //     0x3c56b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c56bc: mov             fp, SP
    // 0x3c56c0: AllocStack(0x30)
    //     0x3c56c0: sub             SP, SP, #0x30
    // 0x3c56c4: SetupParameters(NavigatorState this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r0, fp-0x10 */})
    //     0x3c56c4: ldur            w0, [x4, #0x13]
    //     0x3c56c8: add             x0, x0, HEAP, lsl #32
    //     0x3c56cc: sub             x1, x0, #6
    //     0x3c56d0: add             x2, fp, w1, sxtw #2
    //     0x3c56d4: ldr             x2, [x2, #0x20]
    //     0x3c56d8: stur            x2, [fp, #-0x28]
    //     0x3c56dc: add             x3, fp, w1, sxtw #2
    //     0x3c56e0: ldr             x3, [x3, #0x18]
    //     0x3c56e4: stur            x3, [fp, #-0x20]
    //     0x3c56e8: add             x5, fp, w1, sxtw #2
    //     0x3c56ec: ldr             x5, [x5, #0x10]
    //     0x3c56f0: stur            x5, [fp, #-0x18]
    //     0x3c56f4: ldur            w1, [x4, #0x1f]
    //     0x3c56f8: add             x1, x1, HEAP, lsl #32
    //     0x3c56fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16300] "allowNull"
    //     0x3c5700: ldr             x16, [x16, #0x300]
    //     0x3c5704: cmp             w1, w16
    //     0x3c5708: b.ne            #0x3c5724
    //     0x3c570c: ldur            w1, [x4, #0x23]
    //     0x3c5710: add             x1, x1, HEAP, lsl #32
    //     0x3c5714: sub             w6, w0, w1
    //     0x3c5718: add             x0, fp, w6, sxtw #2
    //     0x3c571c: ldr             x0, [x0, #8]
    //     0x3c5720: b               #0x3c5728
    //     0x3c5724: add             x0, NULL, #0x30  ; false
    //     0x3c5728: stur            x0, [fp, #-0x10]
    //     0x3c572c: ldur            w1, [x4, #0xf]
    //     0x3c5730: add             x1, x1, HEAP, lsl #32
    //     0x3c5734: cbnz            w1, #0x3c5740
    //     0x3c5738: mov             x1, NULL
    //     0x3c573c: b               #0x3c5754
    //     0x3c5740: ldur            w1, [x4, #0x17]
    //     0x3c5744: add             x1, x1, HEAP, lsl #32
    //     0x3c5748: add             x4, fp, w1, sxtw #2
    //     0x3c574c: ldr             x4, [x4, #0x10]
    //     0x3c5750: mov             x1, x4
    //     0x3c5754: stur            x1, [fp, #-8]
    // 0x3c5758: CheckStackOverflow
    //     0x3c5758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c575c: cmp             SP, x16
    //     0x3c5760: b.ls            #0x3c5844
    // 0x3c5764: tbnz            w0, #4, #0x3c5778
    // 0x3c5768: LoadField: r4 = r2->field_b
    //     0x3c5768: ldur            w4, [x2, #0xb]
    // 0x3c576c: DecompressPointer r4
    //     0x3c576c: add             x4, x4, HEAP, lsl #32
    // 0x3c5770: cmp             w4, NULL
    // 0x3c5774: b.eq            #0x3c584c
    // 0x3c5778: r0 = RouteSettings()
    //     0x3c5778: bl              #0x3c5bfc  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x3c577c: mov             x3, x0
    // 0x3c5780: ldur            x0, [fp, #-0x20]
    // 0x3c5784: stur            x3, [fp, #-0x30]
    // 0x3c5788: StoreField: r3->field_7 = r0
    //     0x3c5788: stur            w0, [x3, #7]
    // 0x3c578c: ldur            x0, [fp, #-0x18]
    // 0x3c5790: StoreField: r3->field_b = r0
    //     0x3c5790: stur            w0, [x3, #0xb]
    // 0x3c5794: ldur            x0, [fp, #-0x28]
    // 0x3c5798: LoadField: r1 = r0->field_b
    //     0x3c5798: ldur            w1, [x0, #0xb]
    // 0x3c579c: DecompressPointer r1
    //     0x3c579c: add             x1, x1, HEAP, lsl #32
    // 0x3c57a0: cmp             w1, NULL
    // 0x3c57a4: b.eq            #0x3c5850
    // 0x3c57a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c57a8: ldur            w2, [x1, #0x17]
    // 0x3c57ac: DecompressPointer r2
    //     0x3c57ac: add             x2, x2, HEAP, lsl #32
    // 0x3c57b0: cmp             w2, NULL
    // 0x3c57b4: b.eq            #0x3c5854
    // 0x3c57b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3c57b8: ldur            w1, [x2, #0x17]
    // 0x3c57bc: DecompressPointer r1
    //     0x3c57bc: add             x1, x1, HEAP, lsl #32
    // 0x3c57c0: mov             x2, x3
    // 0x3c57c4: r0 = _onGenerateRoute()
    //     0x3c57c4: bl              #0x3c5a50  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x3c57c8: ldur            x1, [fp, #-8]
    // 0x3c57cc: mov             x3, x0
    // 0x3c57d0: r2 = Null
    //     0x3c57d0: mov             x2, NULL
    // 0x3c57d4: stur            x3, [fp, #-8]
    // 0x3c57d8: r8 = Route<Y0?>?
    //     0x3c57d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16308] Type: Route<Y0?>?
    //     0x3c57dc: ldr             x8, [x8, #0x308]
    // 0x3c57e0: LoadField: r9 = r8->field_7
    //     0x3c57e0: ldur            x9, [x8, #7]
    // 0x3c57e4: r3 = Null
    //     0x3c57e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16310] Null
    //     0x3c57e8: ldr             x3, [x3, #0x310]
    // 0x3c57ec: blr             x9
    // 0x3c57f0: ldur            x0, [fp, #-8]
    // 0x3c57f4: cmp             w0, NULL
    // 0x3c57f8: b.ne            #0x3c5838
    // 0x3c57fc: ldur            x1, [fp, #-0x10]
    // 0x3c5800: tbz             w1, #4, #0x3c5838
    // 0x3c5804: ldur            x0, [fp, #-0x28]
    // 0x3c5808: LoadField: r1 = r0->field_b
    //     0x3c5808: ldur            w1, [x0, #0xb]
    // 0x3c580c: DecompressPointer r1
    //     0x3c580c: add             x1, x1, HEAP, lsl #32
    // 0x3c5810: cmp             w1, NULL
    // 0x3c5814: b.eq            #0x3c5858
    // 0x3c5818: LoadField: r0 = r1->field_1b
    //     0x3c5818: ldur            w0, [x1, #0x1b]
    // 0x3c581c: DecompressPointer r0
    //     0x3c581c: add             x0, x0, HEAP, lsl #32
    // 0x3c5820: cmp             w0, NULL
    // 0x3c5824: b.eq            #0x3c585c
    // 0x3c5828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3c5828: ldur            w1, [x0, #0x17]
    // 0x3c582c: DecompressPointer r1
    //     0x3c582c: add             x1, x1, HEAP, lsl #32
    // 0x3c5830: ldur            x2, [fp, #-0x30]
    // 0x3c5834: r0 = _onUnknownRoute()
    //     0x3c5834: bl              #0x3c5a18  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x3c5838: LeaveFrame
    //     0x3c5838: mov             SP, fp
    //     0x3c583c: ldp             fp, lr, [SP], #0x10
    // 0x3c5840: ret
    //     0x3c5840: ret             
    // 0x3c5844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5844: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5848: b               #0x3c5764
    // 0x3c584c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c584c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5850: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5854: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c5854: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3c5858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5858: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c585c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3c585c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x3e64c0, size: 0x160
    // 0x3e64c0: EnterFrame
    //     0x3e64c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e64c4: mov             fp, SP
    // 0x3e64c8: AllocStack(0x48)
    //     0x3e64c8: sub             SP, SP, #0x48
    // 0x3e64cc: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x3e64cc: stur            NULL, [fp, #-8]
    //     0x3e64d0: mov             x0, #0
    //     0x3e64d4: add             x1, fp, w0, sxtw #2
    //     0x3e64d8: ldr             x1, [x1, #0x10]
    //     0x3e64dc: stur            x1, [fp, #-0x18]
    // 0x3e64e0: LoadField: r0 = r4->field_f
    //     0x3e64e0: ldur            w0, [x4, #0xf]
    // 0x3e64e4: DecompressPointer r0
    //     0x3e64e4: add             x0, x0, HEAP, lsl #32
    // 0x3e64e8: cbnz            w0, #0x3e64f4
    // 0x3e64ec: r2 = Null
    //     0x3e64ec: mov             x2, NULL
    // 0x3e64f0: b               #0x3e6508
    // 0x3e64f4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x3e64f4: ldur            w2, [x4, #0x17]
    // 0x3e64f8: DecompressPointer r2
    //     0x3e64f8: add             x2, x2, HEAP, lsl #32
    // 0x3e64fc: add             x3, fp, w2, sxtw #2
    // 0x3e6500: ldr             x3, [x3, #0x10]
    // 0x3e6504: mov             x2, x3
    // 0x3e6508: CheckStackOverflow
    //     0x3e6508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e650c: cmp             SP, x16
    //     0x3e6510: b.ls            #0x3e6618
    // 0x3e6514: cbnz            w0, #0x3e651c
    // 0x3e6518: r2 = <Object?>
    //     0x3e6518: ldr             x2, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x3e651c: stur            x2, [fp, #-0x10]
    // 0x3e6520: r0 = <bool>
    //     0x3e6520: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3e6524: r0 = InitAsyncStar()
    //     0x3e6524: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3e6528: ldur            x1, [fp, #-0x18]
    // 0x3e652c: r0 = _lastRouteEntryWhereOrNull()
    //     0x3e652c: bl              #0x3f5cd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3e6530: stur            x0, [fp, #-0x28]
    // 0x3e6534: cmp             w0, NULL
    // 0x3e6538: b.ne            #0x3e6544
    // 0x3e653c: r0 = false
    //     0x3e653c: add             x0, NULL, #0x30  ; false
    // 0x3e6540: r0 = ReturnAsyncNotFuture()
    //     0x3e6540: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3e6544: ldur            x2, [fp, #-0x18]
    // 0x3e6548: LoadField: r3 = r0->field_7
    //     0x3e6548: ldur            w3, [x0, #7]
    // 0x3e654c: DecompressPointer r3
    //     0x3e654c: add             x3, x3, HEAP, lsl #32
    // 0x3e6550: mov             x1, x3
    // 0x3e6554: stur            x3, [fp, #-0x20]
    // 0x3e6558: r0 = willPop()
    //     0x3e6558: bl              #0x3f5a6c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x3e655c: mov             x1, x0
    // 0x3e6560: stur            x1, [fp, #-0x30]
    // 0x3e6564: r0 = Await()
    //     0x3e6564: bl              #0x3c5f94  ; AwaitStub
    // 0x3e6568: mov             x1, x0
    // 0x3e656c: ldur            x0, [fp, #-0x18]
    // 0x3e6570: LoadField: r2 = r0->field_f
    //     0x3e6570: ldur            w2, [x0, #0xf]
    // 0x3e6574: DecompressPointer r2
    //     0x3e6574: add             x2, x2, HEAP, lsl #32
    // 0x3e6578: cmp             w2, NULL
    // 0x3e657c: b.ne            #0x3e6588
    // 0x3e6580: r0 = true
    //     0x3e6580: add             x0, NULL, #0x20  ; true
    // 0x3e6584: r0 = ReturnAsyncNotFuture()
    //     0x3e6584: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3e6588: r16 = Instance_RoutePopDisposition
    //     0x3e6588: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d48] Obj!RoutePopDisposition@9cbfd1
    //     0x3e658c: ldr             x16, [x16, #0xd48]
    // 0x3e6590: cmp             w1, w16
    // 0x3e6594: b.ne            #0x3e65a0
    // 0x3e6598: r0 = true
    //     0x3e6598: add             x0, NULL, #0x20  ; true
    // 0x3e659c: r0 = ReturnAsyncNotFuture()
    //     0x3e659c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3e65a0: ldur            x2, [fp, #-0x28]
    // 0x3e65a4: mov             x1, x0
    // 0x3e65a8: r0 = _lastRouteEntryWhereOrNull()
    //     0x3e65a8: bl              #0x3f5cd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3e65ac: mov             x1, x0
    // 0x3e65b0: ldur            x0, [fp, #-0x28]
    // 0x3e65b4: cmp             w0, w1
    // 0x3e65b8: b.eq            #0x3e65c4
    // 0x3e65bc: r0 = true
    //     0x3e65bc: add             x0, NULL, #0x20  ; true
    // 0x3e65c0: r0 = ReturnAsyncNotFuture()
    //     0x3e65c0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3e65c4: ldur            x1, [fp, #-0x20]
    // 0x3e65c8: r0 = popDisposition()
    //     0x3e65c8: bl              #0x3f5828  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x3e65cc: LoadField: r1 = r0->field_7
    //     0x3e65cc: ldur            x1, [x0, #7]
    // 0x3e65d0: cmp             x1, #1
    // 0x3e65d4: b.gt            #0x3e6610
    // 0x3e65d8: cmp             x1, #0
    // 0x3e65dc: b.gt            #0x3e6600
    // 0x3e65e0: ldur            x16, [fp, #-0x10]
    // 0x3e65e4: ldur            lr, [fp, #-0x18]
    // 0x3e65e8: stp             lr, x16, [SP, #8]
    // 0x3e65ec: str             NULL, [SP]
    // 0x3e65f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e65f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e65f4: r0 = pop()
    //     0x3e65f4: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3e65f8: r0 = true
    //     0x3e65f8: add             x0, NULL, #0x20  ; true
    // 0x3e65fc: r0 = ReturnAsyncNotFuture()
    //     0x3e65fc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3e6600: ldur            x1, [fp, #-0x20]
    // 0x3e6604: r0 = onPopInvoked()
    //     0x3e6604: bl              #0x3e6620  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvoked
    // 0x3e6608: r0 = true
    //     0x3e6608: add             x0, NULL, #0x20  ; true
    // 0x3e660c: r0 = ReturnAsyncNotFuture()
    //     0x3e660c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3e6610: r0 = false
    //     0x3e6610: add             x0, NULL, #0x30  ; false
    // 0x3e6614: r0 = ReturnAsyncNotFuture()
    //     0x3e6614: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3e6618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6618: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e661c: b               #0x3e6514
  }
  _ pop(/* No info */) {
    // ** addr: 0x3e673c, size: 0xfc
    // 0x3e673c: EnterFrame
    //     0x3e673c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6740: mov             fp, SP
    // 0x3e6744: AllocStack(0x38)
    //     0x3e6744: sub             SP, SP, #0x38
    // 0x3e6748: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x3e6748: ldur            w0, [x4, #0x13]
    //     0x3e674c: add             x0, x0, HEAP, lsl #32
    //     0x3e6750: sub             x1, x0, #2
    //     0x3e6754: add             x0, fp, w1, sxtw #2
    //     0x3e6758: ldr             x0, [x0, #0x10]
    //     0x3e675c: stur            x0, [fp, #-0x18]
    //     0x3e6760: cmp             w1, #2
    //     0x3e6764: b.lt            #0x3e6774
    //     0x3e6768: add             x2, fp, w1, sxtw #2
    //     0x3e676c: ldr             x2, [x2, #8]
    //     0x3e6770: b               #0x3e6778
    //     0x3e6774: mov             x2, NULL
    //     0x3e6778: stur            x2, [fp, #-0x10]
    //     0x3e677c: ldur            w1, [x4, #0xf]
    //     0x3e6780: add             x1, x1, HEAP, lsl #32
    //     0x3e6784: cbnz            w1, #0x3e6790
    //     0x3e6788: mov             x3, NULL
    //     0x3e678c: b               #0x3e67a4
    //     0x3e6790: ldur            w3, [x4, #0x17]
    //     0x3e6794: add             x3, x3, HEAP, lsl #32
    //     0x3e6798: add             x4, fp, w3, sxtw #2
    //     0x3e679c: ldr             x4, [x4, #0x10]
    //     0x3e67a0: mov             x3, x4
    // 0x3e67a4: CheckStackOverflow
    //     0x3e67a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e67a8: cmp             SP, x16
    //     0x3e67ac: b.ls            #0x3e6830
    // 0x3e67b0: cbnz            w1, #0x3e67b8
    // 0x3e67b4: r3 = <Object?>
    //     0x3e67b4: ldr             x3, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x3e67b8: stur            x3, [fp, #-8]
    // 0x3e67bc: LoadField: r1 = r0->field_2f
    //     0x3e67bc: ldur            w1, [x0, #0x2f]
    // 0x3e67c0: DecompressPointer r1
    //     0x3e67c0: add             x1, x1, HEAP, lsl #32
    // 0x3e67c4: r0 = lastWhere()
    //     0x3e67c4: bl              #0x3f56fc  ; [dart:core] Iterable::lastWhere
    // 0x3e67c8: stur            x0, [fp, #-0x20]
    // 0x3e67cc: ldur            x16, [fp, #-8]
    // 0x3e67d0: stp             x0, x16, [SP, #8]
    // 0x3e67d4: ldur            x16, [fp, #-0x10]
    // 0x3e67d8: str             x16, [SP]
    // 0x3e67dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e67dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e67e0: r0 = pop()
    //     0x3e67e0: bl              #0x3f5690  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x3e67e4: ldur            x0, [fp, #-0x20]
    // 0x3e67e8: LoadField: r1 = r0->field_13
    //     0x3e67e8: ldur            w1, [x0, #0x13]
    // 0x3e67ec: DecompressPointer r1
    //     0x3e67ec: add             x1, x1, HEAP, lsl #32
    // 0x3e67f0: r16 = Instance__RouteLifecycle
    //     0x3e67f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!_RouteLifecycle@9cbf51
    //     0x3e67f4: ldr             x16, [x16, #0xb0]
    // 0x3e67f8: cmp             w1, w16
    // 0x3e67fc: b.ne            #0x3e6818
    // 0x3e6800: r16 = false
    //     0x3e6800: add             x16, NULL, #0x30  ; false
    // 0x3e6804: str             x16, [SP]
    // 0x3e6808: ldur            x1, [fp, #-0x18]
    // 0x3e680c: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x3e680c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf48] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x3e6810: ldr             x4, [x4, #0xf48]
    // 0x3e6814: r0 = _flushHistoryUpdates()
    //     0x3e6814: bl              #0x3ea814  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3e6818: ldur            x1, [fp, #-0x18]
    // 0x3e681c: r0 = _cancelActivePointers()
    //     0x3e681c: bl              #0x3e6838  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x3e6820: r0 = Null
    //     0x3e6820: mov             x0, NULL
    // 0x3e6824: LeaveFrame
    //     0x3e6824: mov             SP, fp
    //     0x3e6828: ldp             fp, lr, [SP], #0x10
    // 0x3e682c: ret
    //     0x3e682c: ret             
    // 0x3e6830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6834: b               #0x3e67b0
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x3e6838, size: 0x1c8
    // 0x3e6838: EnterFrame
    //     0x3e6838: stp             fp, lr, [SP, #-0x10]!
    //     0x3e683c: mov             fp, SP
    // 0x3e6840: AllocStack(0x30)
    //     0x3e6840: sub             SP, SP, #0x30
    // 0x3e6844: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x3e6844: mov             x0, x1
    //     0x3e6848: stur            x1, [fp, #-8]
    // 0x3e684c: CheckStackOverflow
    //     0x3e684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6850: cmp             SP, x16
    //     0x3e6854: b.ls            #0x3e69d8
    // 0x3e6858: r1 = LoadStaticField(0xb20)
    //     0x3e6858: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3e685c: ldr             x1, [x1, #0x1640]
    // 0x3e6860: cmp             w1, NULL
    // 0x3e6864: b.eq            #0x3e69e0
    // 0x3e6868: LoadField: r2 = r1->field_5f
    //     0x3e6868: ldur            w2, [x1, #0x5f]
    // 0x3e686c: DecompressPointer r2
    //     0x3e686c: add             x2, x2, HEAP, lsl #32
    // 0x3e6870: r16 = Instance_SchedulerPhase
    //     0x3e6870: ldr             x16, [PP, #0x18b0]  ; [pp+0x18b0] Obj!SchedulerPhase@9ccf11
    // 0x3e6874: cmp             w2, w16
    // 0x3e6878: b.ne            #0x3e68ec
    // 0x3e687c: LoadField: r1 = r0->field_2b
    //     0x3e687c: ldur            w1, [x0, #0x2b]
    // 0x3e6880: DecompressPointer r1
    //     0x3e6880: add             x1, x1, HEAP, lsl #32
    // 0x3e6884: r16 = Sentinel
    //     0x3e6884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6888: cmp             w1, w16
    // 0x3e688c: b.eq            #0x3e69e4
    // 0x3e6890: r0 = _currentElement()
    //     0x3e6890: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3e6894: cmp             w0, NULL
    // 0x3e6898: b.ne            #0x3e68a4
    // 0x3e689c: r0 = Null
    //     0x3e689c: mov             x0, NULL
    // 0x3e68a0: b               #0x3e68b8
    // 0x3e68a4: r16 = <RenderAbsorbPointer>
    //     0x3e68a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcd0] TypeArguments: <RenderAbsorbPointer>
    //     0x3e68a8: ldr             x16, [x16, #0xcd0]
    // 0x3e68ac: stp             x0, x16, [SP]
    // 0x3e68b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e68b0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e68b4: r0 = findAncestorRenderObjectOfType()
    //     0x3e68b4: bl              #0x3ea55c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x3e68b8: stur            x0, [fp, #-0x10]
    // 0x3e68bc: r1 = 1
    //     0x3e68bc: mov             x1, #1
    // 0x3e68c0: r0 = AllocateContext()
    //     0x3e68c0: bl              #0x888744  ; AllocateContextStub
    // 0x3e68c4: mov             x1, x0
    // 0x3e68c8: ldur            x0, [fp, #-0x10]
    // 0x3e68cc: StoreField: r1->field_f = r0
    //     0x3e68cc: stur            w0, [x1, #0xf]
    // 0x3e68d0: mov             x2, x1
    // 0x3e68d4: r1 = Function '<anonymous closure>':.
    //     0x3e68d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcd8] AnonymousClosure: (0x3ea76c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x3e6838)
    //     0x3e68d8: ldr             x1, [x1, #0xcd8]
    // 0x3e68dc: r0 = AllocateClosure()
    //     0x3e68dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e68e0: ldur            x1, [fp, #-8]
    // 0x3e68e4: mov             x2, x0
    // 0x3e68e8: r0 = setState()
    //     0x3e68e8: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e68ec: ldur            x0, [fp, #-8]
    // 0x3e68f0: LoadField: r2 = r0->field_67
    //     0x3e68f0: ldur            w2, [x0, #0x67]
    // 0x3e68f4: DecompressPointer r2
    //     0x3e68f4: add             x2, x2, HEAP, lsl #32
    // 0x3e68f8: LoadField: r1 = r2->field_7
    //     0x3e68f8: ldur            w1, [x2, #7]
    // 0x3e68fc: DecompressPointer r1
    //     0x3e68fc: add             x1, x1, HEAP, lsl #32
    // 0x3e6900: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3e6900: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3e6904: mov             x3, x0
    // 0x3e6908: stur            x3, [fp, #-0x20]
    // 0x3e690c: r4 = LoadStaticField(0x9d0)
    //     0x3e690c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x3e6910: ldr             x4, [x4, #0x13a0]
    // 0x3e6914: stur            x4, [fp, #-0x10]
    // 0x3e6918: cmp             w4, NULL
    // 0x3e691c: b.eq            #0x3e69f0
    // 0x3e6920: LoadField: r5 = r3->field_b
    //     0x3e6920: ldur            w5, [x3, #0xb]
    // 0x3e6924: DecompressPointer r5
    //     0x3e6924: add             x5, x5, HEAP, lsl #32
    // 0x3e6928: stur            x5, [fp, #-8]
    // 0x3e692c: r0 = LoadInt32Instr(r5)
    //     0x3e692c: sbfx            x0, x5, #1, #0x1f
    // 0x3e6930: r6 = 0
    //     0x3e6930: mov             x6, #0
    // 0x3e6934: stur            x6, [fp, #-0x18]
    // 0x3e6938: CheckStackOverflow
    //     0x3e6938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e693c: cmp             SP, x16
    //     0x3e6940: b.ls            #0x3e69f4
    // 0x3e6944: cmp             x6, x0
    // 0x3e6948: b.ge            #0x3e69ac
    // 0x3e694c: mov             x1, x6
    // 0x3e6950: cmp             x1, x0
    // 0x3e6954: b.hs            #0x3e69fc
    // 0x3e6958: LoadField: r0 = r3->field_f
    //     0x3e6958: ldur            w0, [x3, #0xf]
    // 0x3e695c: DecompressPointer r0
    //     0x3e695c: add             x0, x0, HEAP, lsl #32
    // 0x3e6960: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x3e6960: add             x16, x0, x6, lsl #2
    //     0x3e6964: ldur            w2, [x16, #0xf]
    // 0x3e6968: DecompressPointer r2
    //     0x3e6968: add             x2, x2, HEAP, lsl #32
    // 0x3e696c: mov             x1, x4
    // 0x3e6970: r0 = cancelPointer()
    //     0x3e6970: bl              #0x3e6a00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x3e6974: ldur            x1, [fp, #-0x20]
    // 0x3e6978: LoadField: r0 = r1->field_b
    //     0x3e6978: ldur            w0, [x1, #0xb]
    // 0x3e697c: DecompressPointer r0
    //     0x3e697c: add             x0, x0, HEAP, lsl #32
    // 0x3e6980: ldur            x2, [fp, #-8]
    // 0x3e6984: cmp             w0, w2
    // 0x3e6988: b.ne            #0x3e69bc
    // 0x3e698c: ldur            x3, [fp, #-0x18]
    // 0x3e6990: add             x6, x3, #1
    // 0x3e6994: r3 = LoadInt32Instr(r0)
    //     0x3e6994: sbfx            x3, x0, #1, #0x1f
    // 0x3e6998: mov             x0, x3
    // 0x3e699c: ldur            x4, [fp, #-0x10]
    // 0x3e69a0: mov             x5, x2
    // 0x3e69a4: mov             x3, x1
    // 0x3e69a8: b               #0x3e6934
    // 0x3e69ac: r0 = Null
    //     0x3e69ac: mov             x0, NULL
    // 0x3e69b0: LeaveFrame
    //     0x3e69b0: mov             SP, fp
    //     0x3e69b4: ldp             fp, lr, [SP], #0x10
    // 0x3e69b8: ret
    //     0x3e69b8: ret             
    // 0x3e69bc: r0 = ConcurrentModificationError()
    //     0x3e69bc: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e69c0: mov             x1, x0
    // 0x3e69c4: ldur            x0, [fp, #-0x20]
    // 0x3e69c8: StoreField: r1->field_b = r0
    //     0x3e69c8: stur            w0, [x1, #0xb]
    // 0x3e69cc: mov             x0, x1
    // 0x3e69d0: r0 = Throw()
    //     0x3e69d0: bl              #0x887ac4  ; ThrowStub
    // 0x3e69d4: brk             #0
    // 0x3e69d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e69d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e69dc: b               #0x3e6858
    // 0x3e69e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e69e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e69e4: r9 = _overlayKey
    //     0x3e69e4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbce0] Field <NavigatorState._overlayKey@267124995>: late (offset: 0x2c)
    //     0x3e69e8: ldr             x9, [x9, #0xce0]
    // 0x3e69ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e69ec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e69f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e69f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e69f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e69f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e69f8: b               #0x3e6944
    // 0x3e69fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e69fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ea76c, size: 0x54
    // 0x3ea76c: EnterFrame
    //     0x3ea76c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea770: mov             fp, SP
    // 0x3ea774: ldr             x0, [fp, #0x10]
    // 0x3ea778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ea778: ldur            w1, [x0, #0x17]
    // 0x3ea77c: DecompressPointer r1
    //     0x3ea77c: add             x1, x1, HEAP, lsl #32
    // 0x3ea780: CheckStackOverflow
    //     0x3ea780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea784: cmp             SP, x16
    //     0x3ea788: b.ls            #0x3ea7b8
    // 0x3ea78c: LoadField: r0 = r1->field_f
    //     0x3ea78c: ldur            w0, [x1, #0xf]
    // 0x3ea790: DecompressPointer r0
    //     0x3ea790: add             x0, x0, HEAP, lsl #32
    // 0x3ea794: cmp             w0, NULL
    // 0x3ea798: b.eq            #0x3ea7a8
    // 0x3ea79c: mov             x1, x0
    // 0x3ea7a0: r2 = true
    //     0x3ea7a0: add             x2, NULL, #0x20  ; true
    // 0x3ea7a4: r0 = absorbing=()
    //     0x3ea7a4: bl              #0x3ea7c0  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x3ea7a8: r0 = Null
    //     0x3ea7a8: mov             x0, NULL
    // 0x3ea7ac: LeaveFrame
    //     0x3ea7ac: mov             SP, fp
    //     0x3ea7b0: ldp             fp, lr, [SP], #0x10
    // 0x3ea7b4: ret
    //     0x3ea7b4: ret             
    // 0x3ea7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea7bc: b               #0x3ea78c
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x3ea814, size: 0xe08
    // 0x3ea814: EnterFrame
    //     0x3ea814: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea818: mov             fp, SP
    // 0x3ea81c: AllocStack(0xb0)
    //     0x3ea81c: sub             SP, SP, #0xb0
    // 0x3ea820: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x3ea820: stur            x1, [fp, #-0x18]
    //     0x3ea824: ldur            w0, [x4, #0x13]
    //     0x3ea828: add             x0, x0, HEAP, lsl #32
    //     0x3ea82c: ldur            w2, [x4, #0x1f]
    //     0x3ea830: add             x2, x2, HEAP, lsl #32
    //     0x3ea834: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd00] "rearrangeOverlay"
    //     0x3ea838: ldr             x16, [x16, #0xd00]
    //     0x3ea83c: cmp             w2, w16
    //     0x3ea840: b.ne            #0x3ea860
    //     0x3ea844: ldur            w2, [x4, #0x23]
    //     0x3ea848: add             x2, x2, HEAP, lsl #32
    //     0x3ea84c: sub             w3, w0, w2
    //     0x3ea850: add             x0, fp, w3, sxtw #2
    //     0x3ea854: ldr             x0, [x0, #8]
    //     0x3ea858: mov             x2, x0
    //     0x3ea85c: b               #0x3ea864
    //     0x3ea860: add             x2, NULL, #0x20  ; true
    //     0x3ea864: add             x0, NULL, #0x20  ; true
    //     0x3ea868: stur            x2, [fp, #-0x10]
    // 0x3ea864: r0 = true
    // 0x3ea86c: CheckStackOverflow
    //     0x3ea86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea870: cmp             SP, x16
    //     0x3ea874: b.ls            #0x3eb5c8
    // 0x3ea878: StoreField: r1->field_57 = r0
    //     0x3ea878: stur            w0, [x1, #0x57]
    // 0x3ea87c: LoadField: r0 = r1->field_2f
    //     0x3ea87c: ldur            w0, [x1, #0x2f]
    // 0x3ea880: DecompressPointer r0
    //     0x3ea880: add             x0, x0, HEAP, lsl #32
    // 0x3ea884: stur            x0, [fp, #-8]
    // 0x3ea888: str             x0, [SP]
    // 0x3ea88c: r0 = length()
    //     0x3ea88c: bl              #0x506ef4  ; [dart:core] Iterable::length
    // 0x3ea890: r1 = LoadInt32Instr(r0)
    //     0x3ea890: sbfx            x1, x0, #1, #0x1f
    //     0x3ea894: tbz             w0, #0, #0x3ea89c
    //     0x3ea898: ldur            x1, [x0, #7]
    // 0x3ea89c: sub             x3, x1, #1
    // 0x3ea8a0: ldur            x4, [fp, #-8]
    // 0x3ea8a4: stur            x3, [fp, #-0x38]
    // 0x3ea8a8: LoadField: r5 = r4->field_27
    //     0x3ea8a8: ldur            w5, [x4, #0x27]
    // 0x3ea8ac: DecompressPointer r5
    //     0x3ea8ac: add             x5, x5, HEAP, lsl #32
    // 0x3ea8b0: stur            x5, [fp, #-0x30]
    // 0x3ea8b4: LoadField: r0 = r5->field_b
    //     0x3ea8b4: ldur            w0, [x5, #0xb]
    // 0x3ea8b8: DecompressPointer r0
    //     0x3ea8b8: add             x0, x0, HEAP, lsl #32
    // 0x3ea8bc: r2 = LoadInt32Instr(r0)
    //     0x3ea8bc: sbfx            x2, x0, #1, #0x1f
    // 0x3ea8c0: mov             x0, x2
    // 0x3ea8c4: mov             x1, x3
    // 0x3ea8c8: cmp             x1, x0
    // 0x3ea8cc: b.hs            #0x3eb5d0
    // 0x3ea8d0: LoadField: r6 = r5->field_f
    //     0x3ea8d0: ldur            w6, [x5, #0xf]
    // 0x3ea8d4: DecompressPointer r6
    //     0x3ea8d4: add             x6, x6, HEAP, lsl #32
    // 0x3ea8d8: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x3ea8d8: add             x16, x6, x3, lsl #2
    //     0x3ea8dc: ldur            w7, [x16, #0xf]
    // 0x3ea8e0: DecompressPointer r7
    //     0x3ea8e0: add             x7, x7, HEAP, lsl #32
    // 0x3ea8e4: stur            x7, [fp, #-0x28]
    // 0x3ea8e8: cmp             x3, #0
    // 0x3ea8ec: b.le            #0x3ea918
    // 0x3ea8f0: sub             x8, x3, #1
    // 0x3ea8f4: mov             x0, x2
    // 0x3ea8f8: mov             x1, x8
    // 0x3ea8fc: cmp             x1, x0
    // 0x3ea900: b.hs            #0x3eb5d4
    // 0x3ea904: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x3ea904: add             x16, x6, x8, lsl #2
    //     0x3ea908: ldur            w0, [x16, #0xf]
    // 0x3ea90c: DecompressPointer r0
    //     0x3ea90c: add             x0, x0, HEAP, lsl #32
    // 0x3ea910: mov             x6, x0
    // 0x3ea914: b               #0x3ea91c
    // 0x3ea918: r6 = Null
    //     0x3ea918: mov             x6, NULL
    // 0x3ea91c: ldur            x0, [fp, #-0x18]
    // 0x3ea920: stur            x6, [fp, #-0x20]
    // 0x3ea924: r1 = <_RouteEntry>
    //     0x3ea924: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd08] TypeArguments: <_RouteEntry>
    //     0x3ea928: ldr             x1, [x1, #0xd08]
    // 0x3ea92c: r2 = 0
    //     0x3ea92c: mov             x2, #0
    // 0x3ea930: r0 = _GrowableList()
    //     0x3ea930: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ea934: mov             x5, x0
    // 0x3ea938: ldur            x4, [fp, #-0x18]
    // 0x3ea93c: stur            x5, [fp, #-0x70]
    // 0x3ea940: LoadField: r6 = r4->field_3f
    //     0x3ea940: ldur            w6, [x4, #0x3f]
    // 0x3ea944: DecompressPointer r6
    //     0x3ea944: add             x6, x6, HEAP, lsl #32
    // 0x3ea948: stur            x6, [fp, #-0x68]
    // 0x3ea94c: LoadField: r7 = r4->field_3b
    //     0x3ea94c: ldur            w7, [x4, #0x3b]
    // 0x3ea950: DecompressPointer r7
    //     0x3ea950: add             x7, x7, HEAP, lsl #32
    // 0x3ea954: stur            x7, [fp, #-0x60]
    // 0x3ea958: ldur            x19, [fp, #-0x38]
    // 0x3ea95c: ldur            x13, [fp, #-0x28]
    // 0x3ea960: ldur            x12, [fp, #-0x20]
    // 0x3ea964: ldur            x8, [fp, #-0x30]
    // 0x3ea968: r14 = Null
    //     0x3ea968: mov             x14, NULL
    // 0x3ea96c: r11 = false
    //     0x3ea96c: add             x11, NULL, #0x30  ; false
    // 0x3ea970: r10 = Null
    //     0x3ea970: mov             x10, NULL
    // 0x3ea974: r9 = false
    //     0x3ea974: add             x9, NULL, #0x30  ; false
    // 0x3ea978: stur            x19, [fp, #-0x38]
    // 0x3ea97c: stur            x14, [fp, #-0x20]
    // 0x3ea980: stur            x13, [fp, #-0x28]
    // 0x3ea984: stur            x12, [fp, #-0x40]
    // 0x3ea988: stur            x11, [fp, #-0x48]
    // 0x3ea98c: stur            x10, [fp, #-0x50]
    // 0x3ea990: stur            x9, [fp, #-0x58]
    // 0x3ea994: CheckStackOverflow
    //     0x3ea994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea998: cmp             SP, x16
    //     0x3ea99c: b.ls            #0x3eb5d8
    // 0x3ea9a0: tbnz            x19, #0x3f, #0x3eb308
    // 0x3ea9a4: cmp             w13, NULL
    // 0x3ea9a8: b.eq            #0x3eb5e0
    // 0x3ea9ac: LoadField: r0 = r13->field_13
    //     0x3ea9ac: ldur            w0, [x13, #0x13]
    // 0x3ea9b0: DecompressPointer r0
    //     0x3ea9b0: add             x0, x0, HEAP, lsl #32
    // 0x3ea9b4: LoadField: r2 = r0->field_7
    //     0x3ea9b4: ldur            x2, [x0, #7]
    // 0x3ea9b8: r0 = BoxInt64Instr(r2)
    //     0x3ea9b8: sbfiz           x0, x2, #1, #0x1f
    //     0x3ea9bc: cmp             x2, x0, asr #1
    //     0x3ea9c0: b.eq            #0x3ea9cc
    //     0x3ea9c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ea9c8: stur            x2, [x0, #7]
    // 0x3ea9cc: r1 = _Int32List
    //     0x3ea9cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd10] _Int32List(16) [0x1d4, 0x1e0, 0x2f4, 0x390, 0x398, 0x3a0, 0x3d8, 0x504, 0x540, 0x75c, 0x7b4, 0x8f0, 0x90c, 0x978, 0xa48, 0xa54]
    //     0x3ea9d0: ldr             x1, [x1, #0xd10]
    // 0x3ea9d4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x3ea9d4: add             x16, x1, w0, sxtw #1
    //     0x3ea9d8: ldursw          x1, [x16, #0x17]
    // 0x3ea9dc: adr             x2, #0x3ea814
    // 0x3ea9e0: add             x2, x2, x1
    // 0x3ea9e4: br              x2
    // 0x3ea9e8: mov             x2, x5
    // 0x3ea9ec: mov             x1, x13
    // 0x3ea9f0: b               #0x3eb270
    // 0x3ea9f4: sub             x2, x19, #1
    // 0x3ea9f8: mov             x1, x4
    // 0x3ea9fc: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x3ea9fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd18] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x71ec617f5658)
    //     0x3eaa00: ldr             x3, [x3, #0xd18]
    // 0x3eaa04: r0 = _getIndexBefore()
    //     0x3eaa04: bl              #0x3f5534  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3eaa08: mov             x2, x0
    // 0x3eaa0c: tbnz            x2, #0x3f, #0x3eaa4c
    // 0x3eaa10: ldur            x3, [fp, #-0x30]
    // 0x3eaa14: LoadField: r0 = r3->field_b
    //     0x3eaa14: ldur            w0, [x3, #0xb]
    // 0x3eaa18: DecompressPointer r0
    //     0x3eaa18: add             x0, x0, HEAP, lsl #32
    // 0x3eaa1c: r1 = LoadInt32Instr(r0)
    //     0x3eaa1c: sbfx            x1, x0, #1, #0x1f
    // 0x3eaa20: mov             x0, x1
    // 0x3eaa24: mov             x1, x2
    // 0x3eaa28: cmp             x1, x0
    // 0x3eaa2c: b.hs            #0x3eb5e4
    // 0x3eaa30: LoadField: r0 = r3->field_f
    //     0x3eaa30: ldur            w0, [x3, #0xf]
    // 0x3eaa34: DecompressPointer r0
    //     0x3eaa34: add             x0, x0, HEAP, lsl #32
    // 0x3eaa38: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3eaa38: add             x16, x0, x2, lsl #2
    //     0x3eaa3c: ldur            w1, [x16, #0xf]
    // 0x3eaa40: DecompressPointer r1
    //     0x3eaa40: add             x1, x1, HEAP, lsl #32
    // 0x3eaa44: mov             x0, x1
    // 0x3eaa48: b               #0x3eaa54
    // 0x3eaa4c: ldur            x3, [fp, #-0x30]
    // 0x3eaa50: r0 = Null
    //     0x3eaa50: mov             x0, NULL
    // 0x3eaa54: cmp             w0, NULL
    // 0x3eaa58: b.ne            #0x3eaa64
    // 0x3eaa5c: r4 = Null
    //     0x3eaa5c: mov             x4, NULL
    // 0x3eaa60: b               #0x3eaa70
    // 0x3eaa64: LoadField: r1 = r0->field_7
    //     0x3eaa64: ldur            w1, [x0, #7]
    // 0x3eaa68: DecompressPointer r1
    //     0x3eaa68: add             x1, x1, HEAP, lsl #32
    // 0x3eaa6c: mov             x4, x1
    // 0x3eaa70: ldur            x2, [fp, #-0x28]
    // 0x3eaa74: stur            x4, [fp, #-0x80]
    // 0x3eaa78: LoadField: r5 = r2->field_7
    //     0x3eaa78: ldur            w5, [x2, #7]
    // 0x3eaa7c: DecompressPointer r5
    //     0x3eaa7c: add             x5, x5, HEAP, lsl #32
    // 0x3eaa80: ldur            x0, [fp, #-0x18]
    // 0x3eaa84: stur            x5, [fp, #-0x78]
    // 0x3eaa88: StoreField: r5->field_b = r0
    //     0x3eaa88: stur            w0, [x5, #0xb]
    //     0x3eaa8c: ldurb           w16, [x5, #-1]
    //     0x3eaa90: ldurb           w17, [x0, #-1]
    //     0x3eaa94: and             x16, x17, x16, lsr #2
    //     0x3eaa98: tst             x16, HEAP, lsr #32
    //     0x3eaa9c: b.eq            #0x3eaaa4
    //     0x3eaaa0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x3eaaa4: mov             x1, x5
    // 0x3eaaa8: r0 = install()
    //     0x3eaaa8: bl              #0x3f30f0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x3eaaac: ldur            x1, [fp, #-0x28]
    // 0x3eaab0: r0 = Instance__RouteLifecycle
    //     0x3eaab0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd20] Obj!_RouteLifecycle@9cbf11
    //     0x3eaab4: ldr             x0, [x0, #0xd20]
    // 0x3eaab8: StoreField: r1->field_13 = r0
    //     0x3eaab8: stur            w0, [x1, #0x13]
    // 0x3eaabc: r0 = _NavigatorPushObservation()
    //     0x3eaabc: bl              #0x3f30e4  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x3eaac0: mov             x1, x0
    // 0x3eaac4: ldur            x0, [fp, #-0x78]
    // 0x3eaac8: StoreField: r1->field_7 = r0
    //     0x3eaac8: stur            w0, [x1, #7]
    // 0x3eaacc: ldur            x0, [fp, #-0x80]
    // 0x3eaad0: StoreField: r1->field_b = r0
    //     0x3eaad0: stur            w0, [x1, #0xb]
    // 0x3eaad4: mov             x2, x1
    // 0x3eaad8: ldur            x1, [fp, #-0x60]
    // 0x3eaadc: r0 = _add()
    //     0x3eaadc: bl              #0x3adbe0  ; [dart:collection] ListQueue::_add
    // 0x3eaae0: ldur            x19, [fp, #-0x38]
    // 0x3eaae4: ldur            x14, [fp, #-0x20]
    // 0x3eaae8: ldur            x13, [fp, #-0x28]
    // 0x3eaaec: ldur            x12, [fp, #-0x40]
    // 0x3eaaf0: ldur            x11, [fp, #-0x48]
    // 0x3eaaf4: ldur            x10, [fp, #-0x50]
    // 0x3eaaf8: ldur            x9, [fp, #-0x58]
    // 0x3eaafc: ldur            x2, [fp, #-0x70]
    // 0x3eab00: ldur            x8, [fp, #-0x30]
    // 0x3eab04: b               #0x3eb2f4
    // 0x3eab08: mov             x0, x11
    // 0x3eab0c: tbnz            w0, #4, #0x3eab18
    // 0x3eab10: ldur            x2, [fp, #-0x20]
    // 0x3eab14: b               #0x3eab24
    // 0x3eab18: ldur            x2, [fp, #-0x20]
    // 0x3eab1c: cmp             w2, NULL
    // 0x3eab20: b.ne            #0x3eab8c
    // 0x3eab24: ldur            x3, [fp, #-0x28]
    // 0x3eab28: LoadField: r4 = r3->field_7
    //     0x3eab28: ldur            w4, [x3, #7]
    // 0x3eab2c: DecompressPointer r4
    //     0x3eab2c: add             x4, x4, HEAP, lsl #32
    // 0x3eab30: mov             x1, x4
    // 0x3eab34: stur            x4, [fp, #-0x78]
    // 0x3eab38: r0 = didAdd()
    //     0x3eab38: bl              #0x3f2e8c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x3eab3c: ldur            x0, [fp, #-0x28]
    // 0x3eab40: r3 = Instance__RouteLifecycle
    //     0x3eab40: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!_RouteLifecycle@9cbef1
    //     0x3eab44: ldr             x3, [x3, #0xd28]
    // 0x3eab48: StoreField: r0->field_13 = r3
    //     0x3eab48: stur            w3, [x0, #0x13]
    // 0x3eab4c: ldur            x4, [fp, #-0x20]
    // 0x3eab50: cmp             w4, NULL
    // 0x3eab54: b.ne            #0x3eab64
    // 0x3eab58: ldur            x1, [fp, #-0x78]
    // 0x3eab5c: r2 = Null
    //     0x3eab5c: mov             x2, NULL
    // 0x3eab60: r0 = didChangeNext()
    //     0x3eab60: bl              #0x3f2e44  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x3eab64: ldur            x19, [fp, #-0x38]
    // 0x3eab68: ldur            x14, [fp, #-0x20]
    // 0x3eab6c: ldur            x13, [fp, #-0x28]
    // 0x3eab70: ldur            x12, [fp, #-0x40]
    // 0x3eab74: ldur            x11, [fp, #-0x48]
    // 0x3eab78: ldur            x10, [fp, #-0x50]
    // 0x3eab7c: ldur            x9, [fp, #-0x58]
    // 0x3eab80: ldur            x2, [fp, #-0x70]
    // 0x3eab84: ldur            x8, [fp, #-0x30]
    // 0x3eab88: b               #0x3eb2f4
    // 0x3eab8c: ldur            x6, [fp, #-0x28]
    // 0x3eab90: ldur            x5, [fp, #-0x48]
    // 0x3eab94: ldur            x4, [fp, #-0x50]
    // 0x3eab98: ldur            x3, [fp, #-0x58]
    // 0x3eab9c: ldur            x2, [fp, #-0x70]
    // 0x3eaba0: b               #0x3eb280
    // 0x3eaba4: ldur            x0, [fp, #-0x58]
    // 0x3eaba8: b               #0x3eabf0
    // 0x3eabac: ldur            x0, [fp, #-0x58]
    // 0x3eabb0: b               #0x3eabf0
    // 0x3eabb4: mov             x0, x9
    // 0x3eabb8: tbz             w0, #4, #0x3eabd4
    // 0x3eabbc: ldur            x0, [fp, #-0x50]
    // 0x3eabc0: cmp             w0, NULL
    // 0x3eabc4: b.eq            #0x3eabd4
    // 0x3eabc8: ldur            x1, [fp, #-0x28]
    // 0x3eabcc: mov             x2, x0
    // 0x3eabd0: r0 = handleDidPopNext()
    //     0x3eabd0: bl              #0x3f29e4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3eabd4: ldur            x6, [fp, #-0x28]
    // 0x3eabd8: ldur            x5, [fp, #-0x48]
    // 0x3eabdc: ldur            x4, [fp, #-0x50]
    // 0x3eabe0: ldur            x2, [fp, #-0x70]
    // 0x3eabe4: r3 = true
    //     0x3eabe4: add             x3, NULL, #0x20  ; true
    // 0x3eabe8: b               #0x3eb280
    // 0x3eabec: mov             x0, x9
    // 0x3eabf0: ldur            x4, [fp, #-0x40]
    // 0x3eabf4: cmp             w4, NULL
    // 0x3eabf8: b.ne            #0x3eac04
    // 0x3eabfc: r6 = Null
    //     0x3eabfc: mov             x6, NULL
    // 0x3eac00: b               #0x3eac10
    // 0x3eac04: LoadField: r1 = r4->field_7
    //     0x3eac04: ldur            w1, [x4, #7]
    // 0x3eac08: DecompressPointer r1
    //     0x3eac08: add             x1, x1, HEAP, lsl #32
    // 0x3eac0c: mov             x6, x1
    // 0x3eac10: ldur            x5, [fp, #-0x38]
    // 0x3eac14: stur            x6, [fp, #-0x78]
    // 0x3eac18: sub             x2, x5, #1
    // 0x3eac1c: ldur            x1, [fp, #-0x18]
    // 0x3eac20: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x3eac20: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd18] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x71ec617f5658)
    //     0x3eac24: ldr             x3, [x3, #0xd18]
    // 0x3eac28: r0 = _getIndexBefore()
    //     0x3eac28: bl              #0x3f5534  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3eac2c: mov             x2, x0
    // 0x3eac30: tbnz            x2, #0x3f, #0x3eac70
    // 0x3eac34: ldur            x4, [fp, #-0x30]
    // 0x3eac38: LoadField: r0 = r4->field_b
    //     0x3eac38: ldur            w0, [x4, #0xb]
    // 0x3eac3c: DecompressPointer r0
    //     0x3eac3c: add             x0, x0, HEAP, lsl #32
    // 0x3eac40: r1 = LoadInt32Instr(r0)
    //     0x3eac40: sbfx            x1, x0, #1, #0x1f
    // 0x3eac44: mov             x0, x1
    // 0x3eac48: mov             x1, x2
    // 0x3eac4c: cmp             x1, x0
    // 0x3eac50: b.hs            #0x3eb5e8
    // 0x3eac54: LoadField: r0 = r4->field_f
    //     0x3eac54: ldur            w0, [x4, #0xf]
    // 0x3eac58: DecompressPointer r0
    //     0x3eac58: add             x0, x0, HEAP, lsl #32
    // 0x3eac5c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3eac5c: add             x16, x0, x2, lsl #2
    //     0x3eac60: ldur            w1, [x16, #0xf]
    // 0x3eac64: DecompressPointer r1
    //     0x3eac64: add             x1, x1, HEAP, lsl #32
    // 0x3eac68: mov             x0, x1
    // 0x3eac6c: b               #0x3eac78
    // 0x3eac70: ldur            x4, [fp, #-0x30]
    // 0x3eac74: r0 = Null
    //     0x3eac74: mov             x0, NULL
    // 0x3eac78: cmp             w0, NULL
    // 0x3eac7c: b.ne            #0x3eac88
    // 0x3eac80: r6 = Null
    //     0x3eac80: mov             x6, NULL
    // 0x3eac84: b               #0x3eac94
    // 0x3eac88: LoadField: r1 = r0->field_7
    //     0x3eac88: ldur            w1, [x0, #7]
    // 0x3eac8c: DecompressPointer r1
    //     0x3eac8c: add             x1, x1, HEAP, lsl #32
    // 0x3eac90: mov             x6, x1
    // 0x3eac94: ldur            x7, [fp, #-0x20]
    // 0x3eac98: ldur            x0, [fp, #-0x28]
    // 0x3eac9c: cmp             w7, NULL
    // 0x3eaca0: r16 = true
    //     0x3eaca0: add             x16, NULL, #0x20  ; true
    // 0x3eaca4: r17 = false
    //     0x3eaca4: add             x17, NULL, #0x30  ; false
    // 0x3eaca8: csel            x2, x16, x17, eq
    // 0x3eacac: mov             x1, x0
    // 0x3eacb0: ldur            x3, [fp, #-0x18]
    // 0x3eacb4: ldur            x5, [fp, #-0x78]
    // 0x3eacb8: r0 = handlePush()
    //     0x3eacb8: bl              #0x3f2110  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x3eacbc: ldur            x0, [fp, #-0x28]
    // 0x3eacc0: LoadField: r1 = r0->field_13
    //     0x3eacc0: ldur            w1, [x0, #0x13]
    // 0x3eacc4: DecompressPointer r1
    //     0x3eacc4: add             x1, x1, HEAP, lsl #32
    // 0x3eacc8: r16 = Instance__RouteLifecycle
    //     0x3eacc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!_RouteLifecycle@9cbef1
    //     0x3eaccc: ldr             x16, [x16, #0xd28]
    // 0x3eacd0: cmp             w1, w16
    // 0x3eacd4: b.ne            #0x3ead00
    // 0x3eacd8: ldur            x19, [fp, #-0x38]
    // 0x3eacdc: ldur            x14, [fp, #-0x20]
    // 0x3eace0: mov             x13, x0
    // 0x3eace4: ldur            x12, [fp, #-0x40]
    // 0x3eace8: ldur            x11, [fp, #-0x48]
    // 0x3eacec: ldur            x10, [fp, #-0x50]
    // 0x3eacf0: ldur            x9, [fp, #-0x58]
    // 0x3eacf4: ldur            x2, [fp, #-0x70]
    // 0x3eacf8: ldur            x8, [fp, #-0x30]
    // 0x3eacfc: b               #0x3eb2f4
    // 0x3ead00: mov             x6, x0
    // 0x3ead04: ldur            x5, [fp, #-0x48]
    // 0x3ead08: ldur            x4, [fp, #-0x50]
    // 0x3ead0c: ldur            x3, [fp, #-0x58]
    // 0x3ead10: ldur            x2, [fp, #-0x70]
    // 0x3ead14: b               #0x3eb280
    // 0x3ead18: mov             x0, x13
    // 0x3ead1c: mov             x4, x9
    // 0x3ead20: tbz             w4, #4, #0x3ead3c
    // 0x3ead24: ldur            x3, [fp, #-0x50]
    // 0x3ead28: cmp             w3, NULL
    // 0x3ead2c: b.eq            #0x3ead3c
    // 0x3ead30: mov             x1, x0
    // 0x3ead34: mov             x2, x3
    // 0x3ead38: r0 = handleDidPopNext()
    //     0x3ead38: bl              #0x3f29e4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3ead3c: ldur            x6, [fp, #-0x28]
    // 0x3ead40: ldur            x4, [fp, #-0x50]
    // 0x3ead44: ldur            x2, [fp, #-0x70]
    // 0x3ead48: r5 = true
    //     0x3ead48: add             x5, NULL, #0x20  ; true
    // 0x3ead4c: r3 = true
    //     0x3ead4c: add             x3, NULL, #0x20  ; true
    // 0x3ead50: b               #0x3eb280
    // 0x3ead54: mov             x4, x9
    // 0x3ead58: ldur            x1, [fp, #-0x18]
    // 0x3ead5c: ldur            x2, [fp, #-0x38]
    // 0x3ead60: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3ead60: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd30] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x71ec617f5620)
    //     0x3ead64: ldr             x3, [x3, #0xd30]
    // 0x3ead68: r0 = _getIndexBefore()
    //     0x3ead68: bl              #0x3f5534  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3ead6c: tbnz            x0, #0x3f, #0x3ead94
    // 0x3ead70: ldur            x2, [fp, #-0x30]
    // 0x3ead74: LoadField: r1 = r2->field_b
    //     0x3ead74: ldur            w1, [x2, #0xb]
    // 0x3ead78: DecompressPointer r1
    //     0x3ead78: add             x1, x1, HEAP, lsl #32
    // 0x3ead7c: r3 = LoadInt32Instr(r1)
    //     0x3ead7c: sbfx            x3, x1, #1, #0x1f
    // 0x3ead80: mov             x1, x0
    // 0x3ead84: mov             x0, x3
    // 0x3ead88: cmp             x1, x0
    // 0x3ead8c: b.hs            #0x3eb5ec
    // 0x3ead90: b               #0x3ead98
    // 0x3ead94: ldur            x2, [fp, #-0x30]
    // 0x3ead98: ldur            x0, [fp, #-0x28]
    // 0x3ead9c: r3 = Instance__RouteLifecycle
    //     0x3ead9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd38] Obj!_RouteLifecycle@9cbed1
    //     0x3eada0: ldr             x3, [x3, #0xd38]
    // 0x3eada4: StoreField: r0->field_13 = r3
    //     0x3eada4: stur            w3, [x0, #0x13]
    // 0x3eada8: LoadField: r4 = r0->field_7
    //     0x3eada8: ldur            w4, [x0, #7]
    // 0x3eadac: DecompressPointer r4
    //     0x3eadac: add             x4, x4, HEAP, lsl #32
    // 0x3eadb0: stur            x4, [fp, #-0x78]
    // 0x3eadb4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x3eadb4: ldur            w1, [x4, #0x17]
    // 0x3eadb8: DecompressPointer r1
    //     0x3eadb8: add             x1, x1, HEAP, lsl #32
    // 0x3eadbc: r0 = isCompleted()
    //     0x3eadbc: bl              #0x3f20e0  ; [dart:async] _Completer::isCompleted
    // 0x3eadc0: tbnz            w0, #4, #0x3eadd4
    // 0x3eadc4: ldur            x0, [fp, #-0x28]
    // 0x3eadc8: r3 = Instance__RouteLifecycle
    //     0x3eadc8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!_RouteLifecycle@9cbef1
    //     0x3eadcc: ldr             x3, [x3, #0xd28]
    // 0x3eadd0: b               #0x3eae34
    // 0x3eadd4: ldur            x0, [fp, #-0x28]
    // 0x3eadd8: LoadField: r2 = r0->field_27
    //     0x3eadd8: ldur            w2, [x0, #0x27]
    // 0x3eaddc: DecompressPointer r2
    //     0x3eaddc: add             x2, x2, HEAP, lsl #32
    // 0x3eade0: ldur            x1, [fp, #-0x78]
    // 0x3eade4: r0 = didPop()
    //     0x3eade4: bl              #0x3f19c0  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::didPop
    // 0x3eade8: tbz             w0, #4, #0x3eae24
    // 0x3eadec: ldur            x0, [fp, #-0x28]
    // 0x3eadf0: r3 = Instance__RouteLifecycle
    //     0x3eadf0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!_RouteLifecycle@9cbef1
    //     0x3eadf4: ldr             x3, [x3, #0xd28]
    // 0x3eadf8: StoreField: r0->field_13 = r3
    //     0x3eadf8: stur            w3, [x0, #0x13]
    // 0x3eadfc: ldur            x19, [fp, #-0x38]
    // 0x3eae00: ldur            x14, [fp, #-0x20]
    // 0x3eae04: mov             x13, x0
    // 0x3eae08: ldur            x12, [fp, #-0x40]
    // 0x3eae0c: ldur            x11, [fp, #-0x48]
    // 0x3eae10: ldur            x10, [fp, #-0x50]
    // 0x3eae14: ldur            x9, [fp, #-0x58]
    // 0x3eae18: ldur            x2, [fp, #-0x70]
    // 0x3eae1c: ldur            x8, [fp, #-0x30]
    // 0x3eae20: b               #0x3eb2f4
    // 0x3eae24: ldur            x0, [fp, #-0x28]
    // 0x3eae28: r3 = Instance__RouteLifecycle
    //     0x3eae28: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd28] Obj!_RouteLifecycle@9cbef1
    //     0x3eae2c: ldr             x3, [x3, #0xd28]
    // 0x3eae30: StoreField: r0->field_27 = rNULL
    //     0x3eae30: stur            NULL, [x0, #0x27]
    // 0x3eae34: ldur            x4, [fp, #-0x58]
    // 0x3eae38: tbz             w4, #4, #0x3eae5c
    // 0x3eae3c: ldur            x5, [fp, #-0x50]
    // 0x3eae40: cmp             w5, NULL
    // 0x3eae44: b.eq            #0x3eae54
    // 0x3eae48: mov             x1, x0
    // 0x3eae4c: mov             x2, x5
    // 0x3eae50: r0 = handleDidPopNext()
    //     0x3eae50: bl              #0x3f29e4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x3eae54: ldur            x0, [fp, #-0x78]
    // 0x3eae58: b               #0x3eae64
    // 0x3eae5c: ldur            x5, [fp, #-0x50]
    // 0x3eae60: mov             x0, x5
    // 0x3eae64: ldur            x1, [fp, #-0x18]
    // 0x3eae68: ldur            x2, [fp, #-0x38]
    // 0x3eae6c: stur            x0, [fp, #-0x80]
    // 0x3eae70: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3eae70: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd30] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x71ec617f5620)
    //     0x3eae74: ldr             x3, [x3, #0xd30]
    // 0x3eae78: r0 = _getIndexBefore()
    //     0x3eae78: bl              #0x3f5534  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3eae7c: mov             x2, x0
    // 0x3eae80: tbnz            x2, #0x3f, #0x3eaec0
    // 0x3eae84: ldur            x3, [fp, #-0x30]
    // 0x3eae88: LoadField: r0 = r3->field_b
    //     0x3eae88: ldur            w0, [x3, #0xb]
    // 0x3eae8c: DecompressPointer r0
    //     0x3eae8c: add             x0, x0, HEAP, lsl #32
    // 0x3eae90: r1 = LoadInt32Instr(r0)
    //     0x3eae90: sbfx            x1, x0, #1, #0x1f
    // 0x3eae94: mov             x0, x1
    // 0x3eae98: mov             x1, x2
    // 0x3eae9c: cmp             x1, x0
    // 0x3eaea0: b.hs            #0x3eb5f0
    // 0x3eaea4: LoadField: r0 = r3->field_f
    //     0x3eaea4: ldur            w0, [x3, #0xf]
    // 0x3eaea8: DecompressPointer r0
    //     0x3eaea8: add             x0, x0, HEAP, lsl #32
    // 0x3eaeac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3eaeac: add             x16, x0, x2, lsl #2
    //     0x3eaeb0: ldur            w1, [x16, #0xf]
    // 0x3eaeb4: DecompressPointer r1
    //     0x3eaeb4: add             x1, x1, HEAP, lsl #32
    // 0x3eaeb8: mov             x0, x1
    // 0x3eaebc: b               #0x3eaec8
    // 0x3eaec0: ldur            x3, [fp, #-0x30]
    // 0x3eaec4: r0 = Null
    //     0x3eaec4: mov             x0, NULL
    // 0x3eaec8: cmp             w0, NULL
    // 0x3eaecc: b.ne            #0x3eaed8
    // 0x3eaed0: r2 = Null
    //     0x3eaed0: mov             x2, NULL
    // 0x3eaed4: b               #0x3eaee4
    // 0x3eaed8: LoadField: r1 = r0->field_7
    //     0x3eaed8: ldur            w1, [x0, #7]
    // 0x3eaedc: DecompressPointer r1
    //     0x3eaedc: add             x1, x1, HEAP, lsl #32
    // 0x3eaee0: mov             x2, x1
    // 0x3eaee4: ldur            x0, [fp, #-0x28]
    // 0x3eaee8: ldur            x1, [fp, #-0x78]
    // 0x3eaeec: stur            x2, [fp, #-0x88]
    // 0x3eaef0: r0 = _NavigatorPopObservation()
    //     0x3eaef0: bl              #0x3f19b4  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x3eaef4: mov             x1, x0
    // 0x3eaef8: ldur            x0, [fp, #-0x78]
    // 0x3eaefc: StoreField: r1->field_7 = r0
    //     0x3eaefc: stur            w0, [x1, #7]
    // 0x3eaf00: ldur            x0, [fp, #-0x88]
    // 0x3eaf04: StoreField: r1->field_b = r0
    //     0x3eaf04: stur            w0, [x1, #0xb]
    // 0x3eaf08: mov             x2, x1
    // 0x3eaf0c: ldur            x1, [fp, #-0x68]
    // 0x3eaf10: r0 = _add()
    //     0x3eaf10: bl              #0x3adbe0  ; [dart:collection] ListQueue::_add
    // 0x3eaf14: ldur            x0, [fp, #-0x28]
    // 0x3eaf18: LoadField: r1 = r0->field_13
    //     0x3eaf18: ldur            w1, [x0, #0x13]
    // 0x3eaf1c: DecompressPointer r1
    //     0x3eaf1c: add             x1, x1, HEAP, lsl #32
    // 0x3eaf20: r16 = Instance__RouteLifecycle
    //     0x3eaf20: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!_RouteLifecycle@9cbeb1
    //     0x3eaf24: ldr             x16, [x16, #0xd40]
    // 0x3eaf28: cmp             w1, w16
    // 0x3eaf2c: b.ne            #0x3eaf58
    // 0x3eaf30: ldur            x19, [fp, #-0x38]
    // 0x3eaf34: ldur            x14, [fp, #-0x20]
    // 0x3eaf38: mov             x13, x0
    // 0x3eaf3c: ldur            x12, [fp, #-0x40]
    // 0x3eaf40: ldur            x11, [fp, #-0x48]
    // 0x3eaf44: ldur            x10, [fp, #-0x80]
    // 0x3eaf48: ldur            x9, [fp, #-0x58]
    // 0x3eaf4c: ldur            x2, [fp, #-0x70]
    // 0x3eaf50: ldur            x8, [fp, #-0x30]
    // 0x3eaf54: b               #0x3eb2f4
    // 0x3eaf58: mov             x6, x0
    // 0x3eaf5c: ldur            x4, [fp, #-0x80]
    // 0x3eaf60: ldur            x3, [fp, #-0x58]
    // 0x3eaf64: ldur            x2, [fp, #-0x70]
    // 0x3eaf68: r5 = true
    //     0x3eaf68: add             x5, NULL, #0x20  ; true
    // 0x3eaf6c: b               #0x3eb280
    // 0x3eaf70: mov             x0, x13
    // 0x3eaf74: mov             x5, x10
    // 0x3eaf78: LoadField: r1 = r0->field_7
    //     0x3eaf78: ldur            w1, [x0, #7]
    // 0x3eaf7c: DecompressPointer r1
    //     0x3eaf7c: add             x1, x1, HEAP, lsl #32
    // 0x3eaf80: LoadField: r2 = r0->field_27
    //     0x3eaf80: ldur            w2, [x0, #0x27]
    // 0x3eaf84: DecompressPointer r2
    //     0x3eaf84: add             x2, x2, HEAP, lsl #32
    // 0x3eaf88: r0 = didComplete()
    //     0x3eaf88: bl              #0x3f1910  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x3eaf8c: ldur            x0, [fp, #-0x28]
    // 0x3eaf90: StoreField: r0->field_27 = rNULL
    //     0x3eaf90: stur            NULL, [x0, #0x27]
    // 0x3eaf94: r3 = Instance__RouteLifecycle
    //     0x3eaf94: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!_RouteLifecycle@9cbf31
    //     0x3eaf98: ldr             x3, [x3, #0xcc8]
    // 0x3eaf9c: StoreField: r0->field_13 = r3
    //     0x3eaf9c: stur            w3, [x0, #0x13]
    // 0x3eafa0: ldur            x19, [fp, #-0x38]
    // 0x3eafa4: ldur            x14, [fp, #-0x20]
    // 0x3eafa8: mov             x13, x0
    // 0x3eafac: ldur            x12, [fp, #-0x40]
    // 0x3eafb0: ldur            x11, [fp, #-0x48]
    // 0x3eafb4: ldur            x10, [fp, #-0x50]
    // 0x3eafb8: ldur            x9, [fp, #-0x58]
    // 0x3eafbc: ldur            x2, [fp, #-0x70]
    // 0x3eafc0: ldur            x8, [fp, #-0x30]
    // 0x3eafc4: b               #0x3eb2f4
    // 0x3eafc8: mov             x0, x13
    // 0x3eafcc: mov             x4, x9
    // 0x3eafd0: r3 = Instance__RouteLifecycle
    //     0x3eafd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!_RouteLifecycle@9cbf31
    //     0x3eafd4: ldr             x3, [x3, #0xcc8]
    // 0x3eafd8: tbz             w4, #4, #0x3eb010
    // 0x3eafdc: ldur            x5, [fp, #-0x50]
    // 0x3eafe0: cmp             w5, NULL
    // 0x3eafe4: b.eq            #0x3eb008
    // 0x3eafe8: LoadField: r6 = r0->field_7
    //     0x3eafe8: ldur            w6, [x0, #7]
    // 0x3eafec: DecompressPointer r6
    //     0x3eafec: add             x6, x6, HEAP, lsl #32
    // 0x3eaff0: mov             x1, x6
    // 0x3eaff4: mov             x2, x5
    // 0x3eaff8: stur            x6, [fp, #-0x78]
    // 0x3eaffc: r0 = didPopNext()
    //     0x3eaffc: bl              #0x3eff5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x3eb000: ldur            x1, [fp, #-0x78]
    // 0x3eb004: r0 = changedInternalState()
    //     0x3eb004: bl              #0x3ee2e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3eb008: r0 = Null
    //     0x3eb008: mov             x0, NULL
    // 0x3eb00c: b               #0x3eb018
    // 0x3eb010: ldur            x5, [fp, #-0x50]
    // 0x3eb014: mov             x0, x5
    // 0x3eb018: ldur            x1, [fp, #-0x18]
    // 0x3eb01c: ldur            x2, [fp, #-0x38]
    // 0x3eb020: stur            x0, [fp, #-0x78]
    // 0x3eb024: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x3eb024: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd30] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x71ec617f5620)
    //     0x3eb028: ldr             x3, [x3, #0xd30]
    // 0x3eb02c: r0 = _getIndexBefore()
    //     0x3eb02c: bl              #0x3f5534  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3eb030: mov             x2, x0
    // 0x3eb034: tbnz            x2, #0x3f, #0x3eb074
    // 0x3eb038: ldur            x3, [fp, #-0x30]
    // 0x3eb03c: LoadField: r0 = r3->field_b
    //     0x3eb03c: ldur            w0, [x3, #0xb]
    // 0x3eb040: DecompressPointer r0
    //     0x3eb040: add             x0, x0, HEAP, lsl #32
    // 0x3eb044: r1 = LoadInt32Instr(r0)
    //     0x3eb044: sbfx            x1, x0, #1, #0x1f
    // 0x3eb048: mov             x0, x1
    // 0x3eb04c: mov             x1, x2
    // 0x3eb050: cmp             x1, x0
    // 0x3eb054: b.hs            #0x3eb5f4
    // 0x3eb058: LoadField: r0 = r3->field_f
    //     0x3eb058: ldur            w0, [x3, #0xf]
    // 0x3eb05c: DecompressPointer r0
    //     0x3eb05c: add             x0, x0, HEAP, lsl #32
    // 0x3eb060: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3eb060: add             x16, x0, x2, lsl #2
    //     0x3eb064: ldur            w1, [x16, #0xf]
    // 0x3eb068: DecompressPointer r1
    //     0x3eb068: add             x1, x1, HEAP, lsl #32
    // 0x3eb06c: mov             x0, x1
    // 0x3eb070: b               #0x3eb07c
    // 0x3eb074: ldur            x3, [fp, #-0x30]
    // 0x3eb078: r0 = Null
    //     0x3eb078: mov             x0, NULL
    // 0x3eb07c: cmp             w0, NULL
    // 0x3eb080: b.ne            #0x3eb08c
    // 0x3eb084: r2 = Null
    //     0x3eb084: mov             x2, NULL
    // 0x3eb088: b               #0x3eb098
    // 0x3eb08c: LoadField: r1 = r0->field_7
    //     0x3eb08c: ldur            w1, [x0, #7]
    // 0x3eb090: DecompressPointer r1
    //     0x3eb090: add             x1, x1, HEAP, lsl #32
    // 0x3eb094: mov             x2, x1
    // 0x3eb098: ldur            x0, [fp, #-0x28]
    // 0x3eb09c: r1 = Instance__RouteLifecycle
    //     0x3eb09c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd48] Obj!_RouteLifecycle@9cbe91
    //     0x3eb0a0: ldr             x1, [x1, #0xd48]
    // 0x3eb0a4: stur            x2, [fp, #-0x88]
    // 0x3eb0a8: StoreField: r0->field_13 = r1
    //     0x3eb0a8: stur            w1, [x0, #0x13]
    // 0x3eb0ac: LoadField: r4 = r0->field_7
    //     0x3eb0ac: ldur            w4, [x0, #7]
    // 0x3eb0b0: DecompressPointer r4
    //     0x3eb0b0: add             x4, x4, HEAP, lsl #32
    // 0x3eb0b4: stur            x4, [fp, #-0x80]
    // 0x3eb0b8: r0 = _NavigatorRemoveObservation()
    //     0x3eb0b8: bl              #0x3ee2b0  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x3eb0bc: mov             x1, x0
    // 0x3eb0c0: ldur            x0, [fp, #-0x80]
    // 0x3eb0c4: StoreField: r1->field_7 = r0
    //     0x3eb0c4: stur            w0, [x1, #7]
    // 0x3eb0c8: ldur            x0, [fp, #-0x88]
    // 0x3eb0cc: StoreField: r1->field_b = r0
    //     0x3eb0cc: stur            w0, [x1, #0xb]
    // 0x3eb0d0: mov             x2, x1
    // 0x3eb0d4: ldur            x1, [fp, #-0x68]
    // 0x3eb0d8: r0 = _add()
    //     0x3eb0d8: bl              #0x3adbe0  ; [dart:collection] ListQueue::_add
    // 0x3eb0dc: ldur            x19, [fp, #-0x38]
    // 0x3eb0e0: ldur            x14, [fp, #-0x20]
    // 0x3eb0e4: ldur            x13, [fp, #-0x28]
    // 0x3eb0e8: ldur            x12, [fp, #-0x40]
    // 0x3eb0ec: ldur            x11, [fp, #-0x48]
    // 0x3eb0f0: ldur            x10, [fp, #-0x78]
    // 0x3eb0f4: ldur            x9, [fp, #-0x58]
    // 0x3eb0f8: ldur            x2, [fp, #-0x70]
    // 0x3eb0fc: ldur            x8, [fp, #-0x30]
    // 0x3eb100: b               #0x3eb2f4
    // 0x3eb104: mov             x5, x10
    // 0x3eb108: ldur            x6, [fp, #-0x28]
    // 0x3eb10c: mov             x4, x5
    // 0x3eb110: ldur            x5, [fp, #-0x48]
    // 0x3eb114: ldur            x3, [fp, #-0x58]
    // 0x3eb118: ldur            x2, [fp, #-0x70]
    // 0x3eb11c: b               #0x3eb280
    // 0x3eb120: mov             x0, x11
    // 0x3eb124: mov             x5, x10
    // 0x3eb128: tbz             w0, #4, #0x3eb150
    // 0x3eb12c: ldur            x3, [fp, #-0x20]
    // 0x3eb130: cmp             w3, NULL
    // 0x3eb134: b.eq            #0x3eb154
    // 0x3eb138: ldur            x6, [fp, #-0x28]
    // 0x3eb13c: mov             x4, x5
    // 0x3eb140: mov             x5, x0
    // 0x3eb144: ldur            x3, [fp, #-0x58]
    // 0x3eb148: ldur            x2, [fp, #-0x70]
    // 0x3eb14c: b               #0x3eb280
    // 0x3eb150: ldur            x3, [fp, #-0x20]
    // 0x3eb154: ldur            x1, [fp, #-0x28]
    // 0x3eb158: r4 = Instance__RouteLifecycle
    //     0x3eb158: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!_RouteLifecycle@9cbeb1
    //     0x3eb15c: ldr             x4, [x4, #0xd40]
    // 0x3eb160: StoreField: r1->field_13 = r4
    //     0x3eb160: stur            w4, [x1, #0x13]
    // 0x3eb164: ldur            x19, [fp, #-0x38]
    // 0x3eb168: mov             x14, x3
    // 0x3eb16c: mov             x13, x1
    // 0x3eb170: ldur            x12, [fp, #-0x40]
    // 0x3eb174: mov             x11, x0
    // 0x3eb178: mov             x10, x5
    // 0x3eb17c: ldur            x9, [fp, #-0x58]
    // 0x3eb180: ldur            x2, [fp, #-0x70]
    // 0x3eb184: ldur            x8, [fp, #-0x30]
    // 0x3eb188: b               #0x3eb2f4
    // 0x3eb18c: mov             x6, x5
    // 0x3eb190: mov             x3, x14
    // 0x3eb194: mov             x0, x11
    // 0x3eb198: mov             x5, x10
    // 0x3eb19c: r4 = Instance__RouteLifecycle
    //     0x3eb19c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbd40] Obj!_RouteLifecycle@9cbeb1
    //     0x3eb1a0: ldr             x4, [x4, #0xd40]
    // 0x3eb1a4: ldur            x1, [fp, #-0x30]
    // 0x3eb1a8: ldur            x2, [fp, #-0x38]
    // 0x3eb1ac: r0 = removeAt()
    //     0x3eb1ac: bl              #0x3d13a4  ; [dart:core] _GrowableList::removeAt
    // 0x3eb1b0: ldur            x1, [fp, #-8]
    // 0x3eb1b4: stur            x0, [fp, #-0x78]
    // 0x3eb1b8: r0 = notifyListeners()
    //     0x3eb1b8: bl              #0x3edd2c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x3eb1bc: ldur            x0, [fp, #-0x70]
    // 0x3eb1c0: LoadField: r1 = r0->field_b
    //     0x3eb1c0: ldur            w1, [x0, #0xb]
    // 0x3eb1c4: DecompressPointer r1
    //     0x3eb1c4: add             x1, x1, HEAP, lsl #32
    // 0x3eb1c8: LoadField: r2 = r0->field_f
    //     0x3eb1c8: ldur            w2, [x0, #0xf]
    // 0x3eb1cc: DecompressPointer r2
    //     0x3eb1cc: add             x2, x2, HEAP, lsl #32
    // 0x3eb1d0: LoadField: r3 = r2->field_b
    //     0x3eb1d0: ldur            w3, [x2, #0xb]
    // 0x3eb1d4: DecompressPointer r3
    //     0x3eb1d4: add             x3, x3, HEAP, lsl #32
    // 0x3eb1d8: r2 = LoadInt32Instr(r1)
    //     0x3eb1d8: sbfx            x2, x1, #1, #0x1f
    // 0x3eb1dc: stur            x2, [fp, #-0x90]
    // 0x3eb1e0: r1 = LoadInt32Instr(r3)
    //     0x3eb1e0: sbfx            x1, x3, #1, #0x1f
    // 0x3eb1e4: cmp             x2, x1
    // 0x3eb1e8: b.ne            #0x3eb1f4
    // 0x3eb1ec: mov             x1, x0
    // 0x3eb1f0: r0 = _growToNextCapacity()
    //     0x3eb1f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3eb1f4: ldur            x2, [fp, #-0x70]
    // 0x3eb1f8: ldur            x3, [fp, #-0x90]
    // 0x3eb1fc: add             x0, x3, #1
    // 0x3eb200: lsl             x1, x0, #1
    // 0x3eb204: StoreField: r2->field_b = r1
    //     0x3eb204: stur            w1, [x2, #0xb]
    // 0x3eb208: mov             x1, x3
    // 0x3eb20c: cmp             x1, x0
    // 0x3eb210: b.hs            #0x3eb5f8
    // 0x3eb214: LoadField: r1 = r2->field_f
    //     0x3eb214: ldur            w1, [x2, #0xf]
    // 0x3eb218: DecompressPointer r1
    //     0x3eb218: add             x1, x1, HEAP, lsl #32
    // 0x3eb21c: ldur            x0, [fp, #-0x78]
    // 0x3eb220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3eb220: add             x25, x1, x3, lsl #2
    //     0x3eb224: add             x25, x25, #0xf
    //     0x3eb228: str             w0, [x25]
    //     0x3eb22c: tbz             w0, #0, #0x3eb248
    //     0x3eb230: ldurb           w16, [x1, #-1]
    //     0x3eb234: ldurb           w17, [x0, #-1]
    //     0x3eb238: and             x16, x17, x16, lsr #2
    //     0x3eb23c: tst             x16, HEAP, lsr #32
    //     0x3eb240: b.eq            #0x3eb248
    //     0x3eb244: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3eb248: ldur            x6, [fp, #-0x20]
    // 0x3eb24c: ldur            x5, [fp, #-0x48]
    // 0x3eb250: ldur            x4, [fp, #-0x50]
    // 0x3eb254: ldur            x3, [fp, #-0x58]
    // 0x3eb258: b               #0x3eb280
    // 0x3eb25c: mov             x2, x5
    // 0x3eb260: mov             x1, x13
    // 0x3eb264: b               #0x3eb270
    // 0x3eb268: mov             x2, x5
    // 0x3eb26c: mov             x1, x13
    // 0x3eb270: mov             x6, x1
    // 0x3eb274: ldur            x5, [fp, #-0x48]
    // 0x3eb278: ldur            x4, [fp, #-0x50]
    // 0x3eb27c: ldur            x3, [fp, #-0x58]
    // 0x3eb280: ldur            x0, [fp, #-0x38]
    // 0x3eb284: sub             x7, x0, #1
    // 0x3eb288: cmp             x7, #0
    // 0x3eb28c: b.le            #0x3eb2d0
    // 0x3eb290: ldur            x8, [fp, #-0x30]
    // 0x3eb294: sub             x9, x7, #1
    // 0x3eb298: LoadField: r0 = r8->field_b
    //     0x3eb298: ldur            w0, [x8, #0xb]
    // 0x3eb29c: DecompressPointer r0
    //     0x3eb29c: add             x0, x0, HEAP, lsl #32
    // 0x3eb2a0: r1 = LoadInt32Instr(r0)
    //     0x3eb2a0: sbfx            x1, x0, #1, #0x1f
    // 0x3eb2a4: mov             x0, x1
    // 0x3eb2a8: mov             x1, x9
    // 0x3eb2ac: cmp             x1, x0
    // 0x3eb2b0: b.hs            #0x3eb5fc
    // 0x3eb2b4: LoadField: r0 = r8->field_f
    //     0x3eb2b4: ldur            w0, [x8, #0xf]
    // 0x3eb2b8: DecompressPointer r0
    //     0x3eb2b8: add             x0, x0, HEAP, lsl #32
    // 0x3eb2bc: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x3eb2bc: add             x16, x0, x9, lsl #2
    //     0x3eb2c0: ldur            w1, [x16, #0xf]
    // 0x3eb2c4: DecompressPointer r1
    //     0x3eb2c4: add             x1, x1, HEAP, lsl #32
    // 0x3eb2c8: mov             x0, x1
    // 0x3eb2cc: b               #0x3eb2d8
    // 0x3eb2d0: ldur            x8, [fp, #-0x30]
    // 0x3eb2d4: r0 = Null
    //     0x3eb2d4: mov             x0, NULL
    // 0x3eb2d8: mov             x19, x7
    // 0x3eb2dc: mov             x14, x6
    // 0x3eb2e0: ldur            x13, [fp, #-0x40]
    // 0x3eb2e4: mov             x12, x0
    // 0x3eb2e8: mov             x11, x5
    // 0x3eb2ec: mov             x10, x4
    // 0x3eb2f0: mov             x9, x3
    // 0x3eb2f4: ldur            x4, [fp, #-0x18]
    // 0x3eb2f8: mov             x5, x2
    // 0x3eb2fc: ldur            x6, [fp, #-0x68]
    // 0x3eb300: ldur            x7, [fp, #-0x60]
    // 0x3eb304: b               #0x3ea978
    // 0x3eb308: mov             x0, x4
    // 0x3eb30c: mov             x2, x5
    // 0x3eb310: mov             x1, x0
    // 0x3eb314: r0 = _flushObserverNotifications()
    //     0x3eb314: bl              #0x3ed8c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x3eb318: ldur            x1, [fp, #-0x18]
    // 0x3eb31c: r0 = _flushRouteAnnouncement()
    //     0x3eb31c: bl              #0x3ed404  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x3eb320: ldur            x0, [fp, #-0x18]
    // 0x3eb324: LoadField: r1 = r0->field_b
    //     0x3eb324: ldur            w1, [x0, #0xb]
    // 0x3eb328: DecompressPointer r1
    //     0x3eb328: add             x1, x1, HEAP, lsl #32
    // 0x3eb32c: cmp             w1, NULL
    // 0x3eb330: b.eq            #0x3eb600
    // 0x3eb334: mov             x1, x0
    // 0x3eb338: r0 = _lastRouteEntryWhereOrNull()
    //     0x3eb338: bl              #0x3f5cd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x3eb33c: cmp             w0, NULL
    // 0x3eb340: b.ne            #0x3eb34c
    // 0x3eb344: r1 = Null
    //     0x3eb344: mov             x1, NULL
    // 0x3eb348: b               #0x3eb364
    // 0x3eb34c: LoadField: r1 = r0->field_7
    //     0x3eb34c: ldur            w1, [x0, #7]
    // 0x3eb350: DecompressPointer r1
    //     0x3eb350: add             x1, x1, HEAP, lsl #32
    // 0x3eb354: LoadField: r0 = r1->field_f
    //     0x3eb354: ldur            w0, [x1, #0xf]
    // 0x3eb358: DecompressPointer r0
    //     0x3eb358: add             x0, x0, HEAP, lsl #32
    // 0x3eb35c: LoadField: r1 = r0->field_7
    //     0x3eb35c: ldur            w1, [x0, #7]
    // 0x3eb360: DecompressPointer r1
    //     0x3eb360: add             x1, x1, HEAP, lsl #32
    // 0x3eb364: stur            x1, [fp, #-0x20]
    // 0x3eb368: cmp             w1, NULL
    // 0x3eb36c: b.eq            #0x3eb3e4
    // 0x3eb370: ldur            x2, [fp, #-0x18]
    // 0x3eb374: LoadField: r0 = r2->field_53
    //     0x3eb374: ldur            w0, [x2, #0x53]
    // 0x3eb378: DecompressPointer r0
    //     0x3eb378: add             x0, x0, HEAP, lsl #32
    // 0x3eb37c: r3 = LoadClassIdInstr(r1)
    //     0x3eb37c: ldur            x3, [x1, #-1]
    //     0x3eb380: ubfx            x3, x3, #0xc, #0x14
    // 0x3eb384: stp             x0, x1, [SP]
    // 0x3eb388: mov             x0, x3
    // 0x3eb38c: mov             lr, x0
    // 0x3eb390: ldr             lr, [x21, lr, lsl #3]
    // 0x3eb394: blr             lr
    // 0x3eb398: tbz             w0, #4, #0x3eb3dc
    // 0x3eb39c: ldur            x0, [fp, #-0x18]
    // 0x3eb3a0: ldur            x1, [fp, #-0x20]
    // 0x3eb3a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3eb3a4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3eb3a8: r0 = parse()
    //     0x3eb3a8: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x3eb3ac: mov             x1, x0
    // 0x3eb3b0: r0 = routeInformationUpdated()
    //     0x3eb3b0: bl              #0x3ed314  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x3eb3b4: ldur            x0, [fp, #-0x20]
    // 0x3eb3b8: ldur            x2, [fp, #-0x18]
    // 0x3eb3bc: StoreField: r2->field_53 = r0
    //     0x3eb3bc: stur            w0, [x2, #0x53]
    //     0x3eb3c0: ldurb           w16, [x2, #-1]
    //     0x3eb3c4: ldurb           w17, [x0, #-1]
    //     0x3eb3c8: and             x16, x17, x16, lsr #2
    //     0x3eb3cc: tst             x16, HEAP, lsr #32
    //     0x3eb3d0: b.eq            #0x3eb3d8
    //     0x3eb3d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3eb3d8: b               #0x3eb3e8
    // 0x3eb3dc: ldur            x2, [fp, #-0x18]
    // 0x3eb3e0: b               #0x3eb3e8
    // 0x3eb3e4: ldur            x2, [fp, #-0x18]
    // 0x3eb3e8: ldur            x3, [fp, #-0x70]
    // 0x3eb3ec: LoadField: r0 = r3->field_b
    //     0x3eb3ec: ldur            w0, [x3, #0xb]
    // 0x3eb3f0: DecompressPointer r0
    //     0x3eb3f0: add             x0, x0, HEAP, lsl #32
    // 0x3eb3f4: r4 = LoadInt32Instr(r0)
    //     0x3eb3f4: sbfx            x4, x0, #1, #0x1f
    // 0x3eb3f8: stur            x4, [fp, #-0xa0]
    // 0x3eb3fc: r5 = 0
    //     0x3eb3fc: mov             x5, #0
    // 0x3eb400: CheckStackOverflow
    //     0x3eb400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb404: cmp             SP, x16
    //     0x3eb408: b.ls            #0x3eb604
    // 0x3eb40c: LoadField: r0 = r3->field_b
    //     0x3eb40c: ldur            w0, [x3, #0xb]
    // 0x3eb410: DecompressPointer r0
    //     0x3eb410: add             x0, x0, HEAP, lsl #32
    // 0x3eb414: r1 = LoadInt32Instr(r0)
    //     0x3eb414: sbfx            x1, x0, #1, #0x1f
    // 0x3eb418: cmp             x4, x1
    // 0x3eb41c: b.ne            #0x3eb5a8
    // 0x3eb420: cmp             x5, x1
    // 0x3eb424: b.ge            #0x3eb518
    // 0x3eb428: mov             x0, x1
    // 0x3eb42c: mov             x1, x5
    // 0x3eb430: cmp             x1, x0
    // 0x3eb434: b.hs            #0x3eb60c
    // 0x3eb438: LoadField: r0 = r3->field_f
    //     0x3eb438: ldur            w0, [x3, #0xf]
    // 0x3eb43c: DecompressPointer r0
    //     0x3eb43c: add             x0, x0, HEAP, lsl #32
    // 0x3eb440: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x3eb440: add             x16, x0, x5, lsl #2
    //     0x3eb444: ldur            w6, [x16, #0xf]
    // 0x3eb448: DecompressPointer r6
    //     0x3eb448: add             x6, x6, HEAP, lsl #32
    // 0x3eb44c: stur            x6, [fp, #-0x28]
    // 0x3eb450: add             x7, x5, #1
    // 0x3eb454: stur            x7, [fp, #-0x98]
    // 0x3eb458: LoadField: r0 = r6->field_7
    //     0x3eb458: ldur            w0, [x6, #7]
    // 0x3eb45c: DecompressPointer r0
    //     0x3eb45c: add             x0, x0, HEAP, lsl #32
    // 0x3eb460: LoadField: r5 = r0->field_1f
    //     0x3eb460: ldur            w5, [x0, #0x1f]
    // 0x3eb464: DecompressPointer r5
    //     0x3eb464: add             x5, x5, HEAP, lsl #32
    // 0x3eb468: stur            x5, [fp, #-0x20]
    // 0x3eb46c: LoadField: r0 = r5->field_b
    //     0x3eb46c: ldur            w0, [x5, #0xb]
    // 0x3eb470: DecompressPointer r0
    //     0x3eb470: add             x0, x0, HEAP, lsl #32
    // 0x3eb474: r8 = LoadInt32Instr(r0)
    //     0x3eb474: sbfx            x8, x0, #1, #0x1f
    // 0x3eb478: stur            x8, [fp, #-0x90]
    // 0x3eb47c: r9 = 0
    //     0x3eb47c: mov             x9, #0
    // 0x3eb480: CheckStackOverflow
    //     0x3eb480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb484: cmp             SP, x16
    //     0x3eb488: b.ls            #0x3eb610
    // 0x3eb48c: LoadField: r0 = r5->field_b
    //     0x3eb48c: ldur            w0, [x5, #0xb]
    // 0x3eb490: DecompressPointer r0
    //     0x3eb490: add             x0, x0, HEAP, lsl #32
    // 0x3eb494: r1 = LoadInt32Instr(r0)
    //     0x3eb494: sbfx            x1, x0, #1, #0x1f
    // 0x3eb498: cmp             x8, x1
    // 0x3eb49c: b.ne            #0x3eb588
    // 0x3eb4a0: cmp             x9, x1
    // 0x3eb4a4: b.ge            #0x3eb4fc
    // 0x3eb4a8: mov             x0, x1
    // 0x3eb4ac: mov             x1, x9
    // 0x3eb4b0: cmp             x1, x0
    // 0x3eb4b4: b.hs            #0x3eb618
    // 0x3eb4b8: LoadField: r0 = r5->field_f
    //     0x3eb4b8: ldur            w0, [x5, #0xf]
    // 0x3eb4bc: DecompressPointer r0
    //     0x3eb4bc: add             x0, x0, HEAP, lsl #32
    // 0x3eb4c0: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x3eb4c0: add             x16, x0, x9, lsl #2
    //     0x3eb4c4: ldur            w1, [x16, #0xf]
    // 0x3eb4c8: DecompressPointer r1
    //     0x3eb4c8: add             x1, x1, HEAP, lsl #32
    // 0x3eb4cc: add             x0, x9, #1
    // 0x3eb4d0: stur            x0, [fp, #-0x38]
    // 0x3eb4d4: r0 = remove()
    //     0x3eb4d4: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x3eb4d8: ldur            x9, [fp, #-0x38]
    // 0x3eb4dc: ldur            x2, [fp, #-0x18]
    // 0x3eb4e0: ldur            x3, [fp, #-0x70]
    // 0x3eb4e4: ldur            x7, [fp, #-0x98]
    // 0x3eb4e8: ldur            x5, [fp, #-0x20]
    // 0x3eb4ec: ldur            x4, [fp, #-0xa0]
    // 0x3eb4f0: ldur            x8, [fp, #-0x90]
    // 0x3eb4f4: ldur            x6, [fp, #-0x28]
    // 0x3eb4f8: b               #0x3eb480
    // 0x3eb4fc: ldur            x1, [fp, #-0x28]
    // 0x3eb500: r0 = dispose()
    //     0x3eb500: bl              #0x3ecb8c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x3eb504: ldur            x5, [fp, #-0x98]
    // 0x3eb508: ldur            x2, [fp, #-0x18]
    // 0x3eb50c: ldur            x3, [fp, #-0x70]
    // 0x3eb510: ldur            x4, [fp, #-0xa0]
    // 0x3eb514: b               #0x3eb400
    // 0x3eb518: ldur            x0, [fp, #-0x10]
    // 0x3eb51c: tbnz            w0, #4, #0x3eb548
    // 0x3eb520: ldur            x1, [fp, #-0x18]
    // 0x3eb524: r0 = overlay()
    //     0x3eb524: bl              #0x3ecb3c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x3eb528: stur            x0, [fp, #-0x10]
    // 0x3eb52c: cmp             w0, NULL
    // 0x3eb530: b.eq            #0x3eb548
    // 0x3eb534: ldur            x1, [fp, #-0x18]
    // 0x3eb538: r0 = _allRouteOverlayEntries()
    //     0x3eb538: bl              #0x3eca14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x3eb53c: ldur            x1, [fp, #-0x10]
    // 0x3eb540: mov             x2, x0
    // 0x3eb544: r0 = rearrange()
    //     0x3eb544: bl              #0x3ec164  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x3eb548: ldur            x0, [fp, #-0x18]
    // 0x3eb54c: LoadField: r1 = r0->field_1b
    //     0x3eb54c: ldur            w1, [x0, #0x1b]
    // 0x3eb550: DecompressPointer r1
    //     0x3eb550: add             x1, x1, HEAP, lsl #32
    // 0x3eb554: cmp             w1, NULL
    // 0x3eb558: b.eq            #0x3eb56c
    // 0x3eb55c: LoadField: r1 = r0->field_37
    //     0x3eb55c: ldur            w1, [x0, #0x37]
    // 0x3eb560: DecompressPointer r1
    //     0x3eb560: add             x1, x1, HEAP, lsl #32
    // 0x3eb564: ldur            x2, [fp, #-8]
    // 0x3eb568: r0 = update()
    //     0x3eb568: bl              #0x3eb7c4  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x3eb56c: ldur            x0, [fp, #-0x18]
    // 0x3eb570: r1 = false
    //     0x3eb570: add             x1, NULL, #0x30  ; false
    // 0x3eb574: StoreField: r0->field_57 = r1
    //     0x3eb574: stur            w1, [x0, #0x57]
    // 0x3eb578: r0 = Null
    //     0x3eb578: mov             x0, NULL
    // 0x3eb57c: LeaveFrame
    //     0x3eb57c: mov             SP, fp
    //     0x3eb580: ldp             fp, lr, [SP], #0x10
    // 0x3eb584: ret
    //     0x3eb584: ret             
    // 0x3eb588: mov             x0, x5
    // 0x3eb58c: r0 = ConcurrentModificationError()
    //     0x3eb58c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3eb590: mov             x1, x0
    // 0x3eb594: ldur            x0, [fp, #-0x20]
    // 0x3eb598: StoreField: r1->field_b = r0
    //     0x3eb598: stur            w0, [x1, #0xb]
    // 0x3eb59c: mov             x0, x1
    // 0x3eb5a0: r0 = Throw()
    //     0x3eb5a0: bl              #0x887ac4  ; ThrowStub
    // 0x3eb5a4: brk             #0
    // 0x3eb5a8: mov             x0, x3
    // 0x3eb5ac: r0 = ConcurrentModificationError()
    //     0x3eb5ac: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3eb5b0: mov             x1, x0
    // 0x3eb5b4: ldur            x0, [fp, #-0x70]
    // 0x3eb5b8: StoreField: r1->field_b = r0
    //     0x3eb5b8: stur            w0, [x1, #0xb]
    // 0x3eb5bc: mov             x0, x1
    // 0x3eb5c0: r0 = Throw()
    //     0x3eb5c0: bl              #0x887ac4  ; ThrowStub
    // 0x3eb5c4: brk             #0
    // 0x3eb5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb5c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb5cc: b               #0x3ea878
    // 0x3eb5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb5d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb5d4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb5d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb5dc: b               #0x3ea9a0
    // 0x3eb5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb5e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb5e4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb5e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb5ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb5f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb5f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb5f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb5fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb600: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3eb604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb608: b               #0x3eb40c
    // 0x3eb60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb60c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eb610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb614: b               #0x3eb48c
    // 0x3eb618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb618: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x3eb730, size: 0x94
    // 0x3eb730: EnterFrame
    //     0x3eb730: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb734: mov             fp, SP
    // 0x3eb738: AllocStack(0x8)
    //     0x3eb738: sub             SP, SP, #8
    // 0x3eb73c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x3eb73c: mov             x0, x1
    //     0x3eb740: stur            x1, [fp, #-8]
    // 0x3eb744: CheckStackOverflow
    //     0x3eb744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb748: cmp             SP, x16
    //     0x3eb74c: b.ls            #0x3eb7b8
    // 0x3eb750: mov             x1, x0
    // 0x3eb754: r0 = _getIndexBefore()
    //     0x3eb754: bl              #0x3f5534  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3eb758: mov             x2, x0
    // 0x3eb75c: tbnz            x2, #0x3f, #0x3eb7a8
    // 0x3eb760: ldur            x3, [fp, #-8]
    // 0x3eb764: LoadField: r4 = r3->field_2f
    //     0x3eb764: ldur            w4, [x3, #0x2f]
    // 0x3eb768: DecompressPointer r4
    //     0x3eb768: add             x4, x4, HEAP, lsl #32
    // 0x3eb76c: LoadField: r3 = r4->field_27
    //     0x3eb76c: ldur            w3, [x4, #0x27]
    // 0x3eb770: DecompressPointer r3
    //     0x3eb770: add             x3, x3, HEAP, lsl #32
    // 0x3eb774: LoadField: r4 = r3->field_b
    //     0x3eb774: ldur            w4, [x3, #0xb]
    // 0x3eb778: DecompressPointer r4
    //     0x3eb778: add             x4, x4, HEAP, lsl #32
    // 0x3eb77c: r0 = LoadInt32Instr(r4)
    //     0x3eb77c: sbfx            x0, x4, #1, #0x1f
    // 0x3eb780: mov             x1, x2
    // 0x3eb784: cmp             x1, x0
    // 0x3eb788: b.hs            #0x3eb7c0
    // 0x3eb78c: LoadField: r1 = r3->field_f
    //     0x3eb78c: ldur            w1, [x3, #0xf]
    // 0x3eb790: DecompressPointer r1
    //     0x3eb790: add             x1, x1, HEAP, lsl #32
    // 0x3eb794: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x3eb794: add             x16, x1, x2, lsl #2
    //     0x3eb798: ldur            w3, [x16, #0xf]
    // 0x3eb79c: DecompressPointer r3
    //     0x3eb79c: add             x3, x3, HEAP, lsl #32
    // 0x3eb7a0: mov             x0, x3
    // 0x3eb7a4: b               #0x3eb7ac
    // 0x3eb7a8: r0 = Null
    //     0x3eb7a8: mov             x0, NULL
    // 0x3eb7ac: LeaveFrame
    //     0x3eb7ac: mov             SP, fp
    //     0x3eb7b0: ldp             fp, lr, [SP], #0x10
    // 0x3eb7b4: ret
    //     0x3eb7b4: ret             
    // 0x3eb7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb7bc: b               #0x3eb750
    // 0x3eb7c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb7c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x3eca14, size: 0x128
    // 0x3eca14: EnterFrame
    //     0x3eca14: stp             fp, lr, [SP, #-0x10]!
    //     0x3eca18: mov             fp, SP
    // 0x3eca1c: AllocStack(0x20)
    //     0x3eca1c: sub             SP, SP, #0x20
    // 0x3eca20: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x3eca20: mov             x0, x1
    //     0x3eca24: stur            x1, [fp, #-8]
    // 0x3eca28: CheckStackOverflow
    //     0x3eca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eca2c: cmp             SP, x16
    //     0x3eca30: b.ls            #0x3ecb28
    // 0x3eca34: r1 = <OverlayEntry>
    //     0x3eca34: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <OverlayEntry>
    // 0x3eca38: r2 = 0
    //     0x3eca38: mov             x2, #0
    // 0x3eca3c: r0 = _GrowableList()
    //     0x3eca3c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3eca40: mov             x3, x0
    // 0x3eca44: ldur            x0, [fp, #-8]
    // 0x3eca48: stur            x3, [fp, #-0x20]
    // 0x3eca4c: LoadField: r1 = r0->field_2f
    //     0x3eca4c: ldur            w1, [x0, #0x2f]
    // 0x3eca50: DecompressPointer r1
    //     0x3eca50: add             x1, x1, HEAP, lsl #32
    // 0x3eca54: LoadField: r4 = r1->field_27
    //     0x3eca54: ldur            w4, [x1, #0x27]
    // 0x3eca58: DecompressPointer r4
    //     0x3eca58: add             x4, x4, HEAP, lsl #32
    // 0x3eca5c: stur            x4, [fp, #-8]
    // 0x3eca60: LoadField: r0 = r4->field_b
    //     0x3eca60: ldur            w0, [x4, #0xb]
    // 0x3eca64: DecompressPointer r0
    //     0x3eca64: add             x0, x0, HEAP, lsl #32
    // 0x3eca68: r5 = LoadInt32Instr(r0)
    //     0x3eca68: sbfx            x5, x0, #1, #0x1f
    // 0x3eca6c: stur            x5, [fp, #-0x18]
    // 0x3eca70: r2 = 0
    //     0x3eca70: mov             x2, #0
    // 0x3eca74: CheckStackOverflow
    //     0x3eca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eca78: cmp             SP, x16
    //     0x3eca7c: b.ls            #0x3ecb30
    // 0x3eca80: LoadField: r0 = r4->field_b
    //     0x3eca80: ldur            w0, [x4, #0xb]
    // 0x3eca84: DecompressPointer r0
    //     0x3eca84: add             x0, x0, HEAP, lsl #32
    // 0x3eca88: r1 = LoadInt32Instr(r0)
    //     0x3eca88: sbfx            x1, x0, #1, #0x1f
    // 0x3eca8c: cmp             x5, x1
    // 0x3eca90: b.ne            #0x3ecb08
    // 0x3eca94: cmp             x2, x1
    // 0x3eca98: b.ge            #0x3ecaf8
    // 0x3eca9c: mov             x0, x1
    // 0x3ecaa0: mov             x1, x2
    // 0x3ecaa4: cmp             x1, x0
    // 0x3ecaa8: b.hs            #0x3ecb38
    // 0x3ecaac: LoadField: r0 = r4->field_f
    //     0x3ecaac: ldur            w0, [x4, #0xf]
    // 0x3ecab0: DecompressPointer r0
    //     0x3ecab0: add             x0, x0, HEAP, lsl #32
    // 0x3ecab4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3ecab4: add             x16, x0, x2, lsl #2
    //     0x3ecab8: ldur            w1, [x16, #0xf]
    // 0x3ecabc: DecompressPointer r1
    //     0x3ecabc: add             x1, x1, HEAP, lsl #32
    // 0x3ecac0: add             x0, x2, #1
    // 0x3ecac4: stur            x0, [fp, #-0x10]
    // 0x3ecac8: LoadField: r2 = r1->field_7
    //     0x3ecac8: ldur            w2, [x1, #7]
    // 0x3ecacc: DecompressPointer r2
    //     0x3ecacc: add             x2, x2, HEAP, lsl #32
    // 0x3ecad0: LoadField: r1 = r2->field_1f
    //     0x3ecad0: ldur            w1, [x2, #0x1f]
    // 0x3ecad4: DecompressPointer r1
    //     0x3ecad4: add             x1, x1, HEAP, lsl #32
    // 0x3ecad8: mov             x2, x1
    // 0x3ecadc: mov             x1, x3
    // 0x3ecae0: r0 = addAll()
    //     0x3ecae0: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x3ecae4: ldur            x2, [fp, #-0x10]
    // 0x3ecae8: ldur            x3, [fp, #-0x20]
    // 0x3ecaec: ldur            x4, [fp, #-8]
    // 0x3ecaf0: ldur            x5, [fp, #-0x18]
    // 0x3ecaf4: b               #0x3eca74
    // 0x3ecaf8: ldur            x0, [fp, #-0x20]
    // 0x3ecafc: LeaveFrame
    //     0x3ecafc: mov             SP, fp
    //     0x3ecb00: ldp             fp, lr, [SP], #0x10
    // 0x3ecb04: ret
    //     0x3ecb04: ret             
    // 0x3ecb08: mov             x0, x4
    // 0x3ecb0c: r0 = ConcurrentModificationError()
    //     0x3ecb0c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ecb10: mov             x1, x0
    // 0x3ecb14: ldur            x0, [fp, #-8]
    // 0x3ecb18: StoreField: r1->field_b = r0
    //     0x3ecb18: stur            w0, [x1, #0xb]
    // 0x3ecb1c: mov             x0, x1
    // 0x3ecb20: r0 = Throw()
    //     0x3ecb20: bl              #0x887ac4  ; ThrowStub
    // 0x3ecb24: brk             #0
    // 0x3ecb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecb28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecb2c: b               #0x3eca34
    // 0x3ecb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecb30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecb34: b               #0x3eca80
    // 0x3ecb38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ecb38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x3ecb3c, size: 0x50
    // 0x3ecb3c: EnterFrame
    //     0x3ecb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecb40: mov             fp, SP
    // 0x3ecb44: CheckStackOverflow
    //     0x3ecb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecb48: cmp             SP, x16
    //     0x3ecb4c: b.ls            #0x3ecb78
    // 0x3ecb50: LoadField: r0 = r1->field_2b
    //     0x3ecb50: ldur            w0, [x1, #0x2b]
    // 0x3ecb54: DecompressPointer r0
    //     0x3ecb54: add             x0, x0, HEAP, lsl #32
    // 0x3ecb58: r16 = Sentinel
    //     0x3ecb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ecb5c: cmp             w0, w16
    // 0x3ecb60: b.eq            #0x3ecb80
    // 0x3ecb64: mov             x1, x0
    // 0x3ecb68: r0 = currentState()
    //     0x3ecb68: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3ecb6c: LeaveFrame
    //     0x3ecb6c: mov             SP, fp
    //     0x3ecb70: ldp             fp, lr, [SP], #0x10
    // 0x3ecb74: ret
    //     0x3ecb74: ret             
    // 0x3ecb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecb78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecb7c: b               #0x3ecb50
    // 0x3ecb80: r9 = _overlayKey
    //     0x3ecb80: add             x9, PP, #0xb, lsl #12  ; [pp+0xbce0] Field <NavigatorState._overlayKey@267124995>: late (offset: 0x2c)
    //     0x3ecb84: ldr             x9, [x9, #0xce0]
    // 0x3ecb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ecb88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x3ed404, size: 0x344
    // 0x3ed404: EnterFrame
    //     0x3ed404: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed408: mov             fp, SP
    // 0x3ed40c: AllocStack(0x48)
    //     0x3ed40c: sub             SP, SP, #0x48
    // 0x3ed410: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x3ed410: stur            x1, [fp, #-0x10]
    // 0x3ed414: CheckStackOverflow
    //     0x3ed414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed418: cmp             SP, x16
    //     0x3ed41c: b.ls            #0x3ed730
    // 0x3ed420: LoadField: r0 = r1->field_2f
    //     0x3ed420: ldur            w0, [x1, #0x2f]
    // 0x3ed424: DecompressPointer r0
    //     0x3ed424: add             x0, x0, HEAP, lsl #32
    // 0x3ed428: stur            x0, [fp, #-8]
    // 0x3ed42c: str             x0, [SP]
    // 0x3ed430: r0 = length()
    //     0x3ed430: bl              #0x506ef4  ; [dart:core] Iterable::length
    // 0x3ed434: r1 = LoadInt32Instr(r0)
    //     0x3ed434: sbfx            x1, x0, #1, #0x1f
    //     0x3ed438: tbz             w0, #0, #0x3ed440
    //     0x3ed43c: ldur            x1, [x0, #7]
    // 0x3ed440: sub             x0, x1, #1
    // 0x3ed444: ldur            x1, [fp, #-8]
    // 0x3ed448: LoadField: r3 = r1->field_27
    //     0x3ed448: ldur            w3, [x1, #0x27]
    // 0x3ed44c: DecompressPointer r3
    //     0x3ed44c: add             x3, x3, HEAP, lsl #32
    // 0x3ed450: stur            x3, [fp, #-0x20]
    // 0x3ed454: mov             x4, x0
    // 0x3ed458: stur            x4, [fp, #-0x18]
    // 0x3ed45c: CheckStackOverflow
    //     0x3ed45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed460: cmp             SP, x16
    //     0x3ed464: b.ls            #0x3ed738
    // 0x3ed468: tbnz            x4, #0x3f, #0x3ed720
    // 0x3ed46c: LoadField: r0 = r3->field_b
    //     0x3ed46c: ldur            w0, [x3, #0xb]
    // 0x3ed470: DecompressPointer r0
    //     0x3ed470: add             x0, x0, HEAP, lsl #32
    // 0x3ed474: r1 = LoadInt32Instr(r0)
    //     0x3ed474: sbfx            x1, x0, #1, #0x1f
    // 0x3ed478: mov             x0, x1
    // 0x3ed47c: mov             x1, x4
    // 0x3ed480: cmp             x1, x0
    // 0x3ed484: b.hs            #0x3ed740
    // 0x3ed488: LoadField: r0 = r3->field_f
    //     0x3ed488: ldur            w0, [x3, #0xf]
    // 0x3ed48c: DecompressPointer r0
    //     0x3ed48c: add             x0, x0, HEAP, lsl #32
    // 0x3ed490: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3ed490: add             x16, x0, x4, lsl #2
    //     0x3ed494: ldur            w5, [x16, #0xf]
    // 0x3ed498: DecompressPointer r5
    //     0x3ed498: add             x5, x5, HEAP, lsl #32
    // 0x3ed49c: stur            x5, [fp, #-8]
    // 0x3ed4a0: LoadField: r0 = r5->field_13
    //     0x3ed4a0: ldur            w0, [x5, #0x13]
    // 0x3ed4a4: DecompressPointer r0
    //     0x3ed4a4: add             x0, x0, HEAP, lsl #32
    // 0x3ed4a8: LoadField: r1 = r0->field_7
    //     0x3ed4a8: ldur            x1, [x0, #7]
    // 0x3ed4ac: cmp             x1, #0xc
    // 0x3ed4b0: b.gt            #0x3ed70c
    // 0x3ed4b4: cmp             x1, #3
    // 0x3ed4b8: b.ge            #0x3ed4c4
    // 0x3ed4bc: mov             x0, x4
    // 0x3ed4c0: b               #0x3ed710
    // 0x3ed4c4: add             x2, x4, #1
    // 0x3ed4c8: ldur            x1, [fp, #-0x10]
    // 0x3ed4cc: r0 = _getRouteAfter()
    //     0x3ed4cc: bl              #0x3ed748  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x3ed4d0: mov             x1, x0
    // 0x3ed4d4: stur            x1, [fp, #-0x28]
    // 0x3ed4d8: cmp             w1, NULL
    // 0x3ed4dc: b.ne            #0x3ed4e8
    // 0x3ed4e0: r0 = Null
    //     0x3ed4e0: mov             x0, NULL
    // 0x3ed4e4: b               #0x3ed4f0
    // 0x3ed4e8: LoadField: r0 = r1->field_7
    //     0x3ed4e8: ldur            w0, [x1, #7]
    // 0x3ed4ec: DecompressPointer r0
    //     0x3ed4ec: add             x0, x0, HEAP, lsl #32
    // 0x3ed4f0: ldur            x2, [fp, #-8]
    // 0x3ed4f4: LoadField: r3 = r2->field_1f
    //     0x3ed4f4: ldur            w3, [x2, #0x1f]
    // 0x3ed4f8: DecompressPointer r3
    //     0x3ed4f8: add             x3, x3, HEAP, lsl #32
    // 0x3ed4fc: r4 = LoadClassIdInstr(r0)
    //     0x3ed4fc: ldur            x4, [x0, #-1]
    //     0x3ed500: ubfx            x4, x4, #0xc, #0x14
    // 0x3ed504: stp             x3, x0, [SP]
    // 0x3ed508: mov             x0, x4
    // 0x3ed50c: mov             lr, x0
    // 0x3ed510: ldr             lr, [x21, lr, lsl #3]
    // 0x3ed514: blr             lr
    // 0x3ed518: tbz             w0, #4, #0x3ed5fc
    // 0x3ed51c: ldur            x1, [fp, #-0x28]
    // 0x3ed520: cmp             w1, NULL
    // 0x3ed524: b.ne            #0x3ed56c
    // 0x3ed528: ldur            x2, [fp, #-8]
    // 0x3ed52c: LoadField: r0 = r2->field_1b
    //     0x3ed52c: ldur            w0, [x2, #0x1b]
    // 0x3ed530: DecompressPointer r0
    //     0x3ed530: add             x0, x0, HEAP, lsl #32
    // 0x3ed534: LoadField: r3 = r0->field_7
    //     0x3ed534: ldur            w3, [x0, #7]
    // 0x3ed538: DecompressPointer r3
    //     0x3ed538: add             x3, x3, HEAP, lsl #32
    // 0x3ed53c: LoadField: r0 = r2->field_1f
    //     0x3ed53c: ldur            w0, [x2, #0x1f]
    // 0x3ed540: DecompressPointer r0
    //     0x3ed540: add             x0, x0, HEAP, lsl #32
    // 0x3ed544: r4 = 59
    //     0x3ed544: mov             x4, #0x3b
    // 0x3ed548: branchIfSmi(r3, 0x3ed554)
    //     0x3ed548: tbz             w3, #0, #0x3ed554
    // 0x3ed54c: r4 = LoadClassIdInstr(r3)
    //     0x3ed54c: ldur            x4, [x3, #-1]
    //     0x3ed550: ubfx            x4, x4, #0xc, #0x14
    // 0x3ed554: stp             x0, x3, [SP]
    // 0x3ed558: mov             x0, x4
    // 0x3ed55c: mov             lr, x0
    // 0x3ed560: ldr             lr, [x21, lr, lsl #3]
    // 0x3ed564: blr             lr
    // 0x3ed568: b               #0x3ed570
    // 0x3ed56c: r0 = false
    //     0x3ed56c: add             x0, NULL, #0x30  ; false
    // 0x3ed570: eor             x1, x0, #0x10
    // 0x3ed574: tbnz            w1, #4, #0x3ed5b8
    // 0x3ed578: ldur            x0, [fp, #-0x28]
    // 0x3ed57c: ldur            x3, [fp, #-8]
    // 0x3ed580: LoadField: r4 = r3->field_7
    //     0x3ed580: ldur            w4, [x3, #7]
    // 0x3ed584: DecompressPointer r4
    //     0x3ed584: add             x4, x4, HEAP, lsl #32
    // 0x3ed588: stur            x4, [fp, #-0x30]
    // 0x3ed58c: cmp             w0, NULL
    // 0x3ed590: b.ne            #0x3ed59c
    // 0x3ed594: r2 = Null
    //     0x3ed594: mov             x2, NULL
    // 0x3ed598: b               #0x3ed5a8
    // 0x3ed59c: LoadField: r1 = r0->field_7
    //     0x3ed59c: ldur            w1, [x0, #7]
    // 0x3ed5a0: DecompressPointer r1
    //     0x3ed5a0: add             x1, x1, HEAP, lsl #32
    // 0x3ed5a4: mov             x2, x1
    // 0x3ed5a8: mov             x1, x4
    // 0x3ed5ac: r0 = didPopNext()
    //     0x3ed5ac: bl              #0x3eff5c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x3ed5b0: ldur            x1, [fp, #-0x30]
    // 0x3ed5b4: r0 = changedInternalState()
    //     0x3ed5b4: bl              #0x3ee2e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3ed5b8: ldur            x0, [fp, #-0x28]
    // 0x3ed5bc: cmp             w0, NULL
    // 0x3ed5c0: b.ne            #0x3ed5cc
    // 0x3ed5c4: r0 = Null
    //     0x3ed5c4: mov             x0, NULL
    // 0x3ed5c8: b               #0x3ed5d8
    // 0x3ed5cc: LoadField: r1 = r0->field_7
    //     0x3ed5cc: ldur            w1, [x0, #7]
    // 0x3ed5d0: DecompressPointer r1
    //     0x3ed5d0: add             x1, x1, HEAP, lsl #32
    // 0x3ed5d4: mov             x0, x1
    // 0x3ed5d8: ldur            x4, [fp, #-8]
    // 0x3ed5dc: StoreField: r4->field_1f = r0
    //     0x3ed5dc: stur            w0, [x4, #0x1f]
    //     0x3ed5e0: ldurb           w16, [x4, #-1]
    //     0x3ed5e4: ldurb           w17, [x0, #-1]
    //     0x3ed5e8: and             x16, x17, x16, lsr #2
    //     0x3ed5ec: tst             x16, HEAP, lsr #32
    //     0x3ed5f0: b.eq            #0x3ed5f8
    //     0x3ed5f4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x3ed5f8: b               #0x3ed600
    // 0x3ed5fc: ldur            x4, [fp, #-8]
    // 0x3ed600: ldur            x0, [fp, #-0x18]
    // 0x3ed604: sub             x5, x0, #1
    // 0x3ed608: ldur            x1, [fp, #-0x10]
    // 0x3ed60c: mov             x2, x5
    // 0x3ed610: stur            x5, [fp, #-0x38]
    // 0x3ed614: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x3ed614: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdb8] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x71ec617ed890)
    //     0x3ed618: ldr             x3, [x3, #0xdb8]
    // 0x3ed61c: r0 = _getIndexBefore()
    //     0x3ed61c: bl              #0x3f5534  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x3ed620: mov             x2, x0
    // 0x3ed624: tbnz            x2, #0x3f, #0x3ed660
    // 0x3ed628: ldur            x3, [fp, #-0x20]
    // 0x3ed62c: LoadField: r0 = r3->field_b
    //     0x3ed62c: ldur            w0, [x3, #0xb]
    // 0x3ed630: DecompressPointer r0
    //     0x3ed630: add             x0, x0, HEAP, lsl #32
    // 0x3ed634: r1 = LoadInt32Instr(r0)
    //     0x3ed634: sbfx            x1, x0, #1, #0x1f
    // 0x3ed638: mov             x0, x1
    // 0x3ed63c: mov             x1, x2
    // 0x3ed640: cmp             x1, x0
    // 0x3ed644: b.hs            #0x3ed744
    // 0x3ed648: LoadField: r0 = r3->field_f
    //     0x3ed648: ldur            w0, [x3, #0xf]
    // 0x3ed64c: DecompressPointer r0
    //     0x3ed64c: add             x0, x0, HEAP, lsl #32
    // 0x3ed650: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3ed650: add             x16, x0, x2, lsl #2
    //     0x3ed654: ldur            w1, [x16, #0xf]
    // 0x3ed658: DecompressPointer r1
    //     0x3ed658: add             x1, x1, HEAP, lsl #32
    // 0x3ed65c: b               #0x3ed668
    // 0x3ed660: ldur            x3, [fp, #-0x20]
    // 0x3ed664: r1 = Null
    //     0x3ed664: mov             x1, NULL
    // 0x3ed668: stur            x1, [fp, #-0x28]
    // 0x3ed66c: cmp             w1, NULL
    // 0x3ed670: b.ne            #0x3ed67c
    // 0x3ed674: r0 = Null
    //     0x3ed674: mov             x0, NULL
    // 0x3ed678: b               #0x3ed684
    // 0x3ed67c: LoadField: r0 = r1->field_7
    //     0x3ed67c: ldur            w0, [x1, #7]
    // 0x3ed680: DecompressPointer r0
    //     0x3ed680: add             x0, x0, HEAP, lsl #32
    // 0x3ed684: ldur            x2, [fp, #-8]
    // 0x3ed688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ed688: ldur            w4, [x2, #0x17]
    // 0x3ed68c: DecompressPointer r4
    //     0x3ed68c: add             x4, x4, HEAP, lsl #32
    // 0x3ed690: r5 = LoadClassIdInstr(r0)
    //     0x3ed690: ldur            x5, [x0, #-1]
    //     0x3ed694: ubfx            x5, x5, #0xc, #0x14
    // 0x3ed698: stp             x4, x0, [SP]
    // 0x3ed69c: mov             x0, x5
    // 0x3ed6a0: mov             lr, x0
    // 0x3ed6a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3ed6a8: blr             lr
    // 0x3ed6ac: tbz             w0, #4, #0x3ed704
    // 0x3ed6b0: ldur            x0, [fp, #-0x28]
    // 0x3ed6b4: ldur            x2, [fp, #-8]
    // 0x3ed6b8: LoadField: r1 = r2->field_7
    //     0x3ed6b8: ldur            w1, [x2, #7]
    // 0x3ed6bc: DecompressPointer r1
    //     0x3ed6bc: add             x1, x1, HEAP, lsl #32
    // 0x3ed6c0: r0 = changedInternalState()
    //     0x3ed6c0: bl              #0x3ee2e0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x3ed6c4: ldur            x1, [fp, #-0x28]
    // 0x3ed6c8: cmp             w1, NULL
    // 0x3ed6cc: b.ne            #0x3ed6d8
    // 0x3ed6d0: r0 = Null
    //     0x3ed6d0: mov             x0, NULL
    // 0x3ed6d4: b               #0x3ed6e4
    // 0x3ed6d8: LoadField: r2 = r1->field_7
    //     0x3ed6d8: ldur            w2, [x1, #7]
    // 0x3ed6dc: DecompressPointer r2
    //     0x3ed6dc: add             x2, x2, HEAP, lsl #32
    // 0x3ed6e0: mov             x0, x2
    // 0x3ed6e4: ldur            x1, [fp, #-8]
    // 0x3ed6e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ed6e8: stur            w0, [x1, #0x17]
    //     0x3ed6ec: ldurb           w16, [x1, #-1]
    //     0x3ed6f0: ldurb           w17, [x0, #-1]
    //     0x3ed6f4: and             x16, x17, x16, lsr #2
    //     0x3ed6f8: tst             x16, HEAP, lsr #32
    //     0x3ed6fc: b.eq            #0x3ed704
    //     0x3ed700: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3ed704: ldur            x4, [fp, #-0x38]
    // 0x3ed708: b               #0x3ed718
    // 0x3ed70c: mov             x0, x4
    // 0x3ed710: sub             x1, x0, #1
    // 0x3ed714: mov             x4, x1
    // 0x3ed718: ldur            x3, [fp, #-0x20]
    // 0x3ed71c: b               #0x3ed458
    // 0x3ed720: r0 = Null
    //     0x3ed720: mov             x0, NULL
    // 0x3ed724: LeaveFrame
    //     0x3ed724: mov             SP, fp
    //     0x3ed728: ldp             fp, lr, [SP], #0x10
    // 0x3ed72c: ret
    //     0x3ed72c: ret             
    // 0x3ed730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed734: b               #0x3ed420
    // 0x3ed738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed73c: b               #0x3ed468
    // 0x3ed740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ed740: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ed744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ed744: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x3ed748, size: 0x148
    // 0x3ed748: EnterFrame
    //     0x3ed748: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed74c: mov             fp, SP
    // 0x3ed750: AllocStack(0x18)
    //     0x3ed750: sub             SP, SP, #0x18
    // 0x3ed754: CheckStackOverflow
    //     0x3ed754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed758: cmp             SP, x16
    //     0x3ed75c: b.ls            #0x3ed870
    // 0x3ed760: LoadField: r3 = r1->field_2f
    //     0x3ed760: ldur            w3, [x1, #0x2f]
    // 0x3ed764: DecompressPointer r3
    //     0x3ed764: add             x3, x3, HEAP, lsl #32
    // 0x3ed768: LoadField: r4 = r3->field_27
    //     0x3ed768: ldur            w4, [x3, #0x27]
    // 0x3ed76c: DecompressPointer r4
    //     0x3ed76c: add             x4, x4, HEAP, lsl #32
    // 0x3ed770: stur            x4, [fp, #-0x10]
    // 0x3ed774: LoadField: r0 = r4->field_b
    //     0x3ed774: ldur            w0, [x4, #0xb]
    // 0x3ed778: DecompressPointer r0
    //     0x3ed778: add             x0, x0, HEAP, lsl #32
    // 0x3ed77c: r5 = LoadInt32Instr(r0)
    //     0x3ed77c: sbfx            x5, x0, #1, #0x1f
    // 0x3ed780: LoadField: r6 = r4->field_f
    //     0x3ed780: ldur            w6, [x4, #0xf]
    // 0x3ed784: DecompressPointer r6
    //     0x3ed784: add             x6, x6, HEAP, lsl #32
    // 0x3ed788: stur            x2, [fp, #-8]
    // 0x3ed78c: CheckStackOverflow
    //     0x3ed78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed790: cmp             SP, x16
    //     0x3ed794: b.ls            #0x3ed878
    // 0x3ed798: r0 = 0
    //     0x3ed798: mov             x0, #0
    // 0x3ed79c: CheckStackOverflow
    //     0x3ed79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed7a0: cmp             SP, x16
    //     0x3ed7a4: b.ls            #0x3ed880
    // 0x3ed7a8: cmp             x0, x5
    // 0x3ed7ac: b.ge            #0x3ed7bc
    // 0x3ed7b0: add             x1, x0, #1
    // 0x3ed7b4: mov             x0, x1
    // 0x3ed7b8: b               #0x3ed79c
    // 0x3ed7bc: cmp             x2, x0
    // 0x3ed7c0: b.ge            #0x3ed808
    // 0x3ed7c4: mov             x0, x5
    // 0x3ed7c8: mov             x1, x2
    // 0x3ed7cc: cmp             x1, x0
    // 0x3ed7d0: b.hs            #0x3ed888
    // 0x3ed7d4: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x3ed7d4: add             x16, x6, x2, lsl #2
    //     0x3ed7d8: ldur            w0, [x16, #0xf]
    // 0x3ed7dc: DecompressPointer r0
    //     0x3ed7dc: add             x0, x0, HEAP, lsl #32
    // 0x3ed7e0: LoadField: r1 = r0->field_13
    //     0x3ed7e0: ldur            w1, [x0, #0x13]
    // 0x3ed7e4: DecompressPointer r1
    //     0x3ed7e4: add             x1, x1, HEAP, lsl #32
    // 0x3ed7e8: LoadField: r0 = r1->field_7
    //     0x3ed7e8: ldur            x0, [x1, #7]
    // 0x3ed7ec: cmp             x0, #0xa
    // 0x3ed7f0: b.gt            #0x3ed7fc
    // 0x3ed7f4: cmp             x0, #3
    // 0x3ed7f8: b.ge            #0x3ed808
    // 0x3ed7fc: add             x0, x2, #1
    // 0x3ed800: mov             x2, x0
    // 0x3ed804: b               #0x3ed788
    // 0x3ed808: str             x3, [SP]
    // 0x3ed80c: r0 = length()
    //     0x3ed80c: bl              #0x506ef4  ; [dart:core] Iterable::length
    // 0x3ed810: r2 = LoadInt32Instr(r0)
    //     0x3ed810: sbfx            x2, x0, #1, #0x1f
    //     0x3ed814: tbz             w0, #0, #0x3ed81c
    //     0x3ed818: ldur            x2, [x0, #7]
    // 0x3ed81c: ldur            x3, [fp, #-8]
    // 0x3ed820: cmp             x3, x2
    // 0x3ed824: b.ge            #0x3ed860
    // 0x3ed828: ldur            x2, [fp, #-0x10]
    // 0x3ed82c: LoadField: r4 = r2->field_b
    //     0x3ed82c: ldur            w4, [x2, #0xb]
    // 0x3ed830: DecompressPointer r4
    //     0x3ed830: add             x4, x4, HEAP, lsl #32
    // 0x3ed834: r0 = LoadInt32Instr(r4)
    //     0x3ed834: sbfx            x0, x4, #1, #0x1f
    // 0x3ed838: mov             x1, x3
    // 0x3ed83c: cmp             x1, x0
    // 0x3ed840: b.hs            #0x3ed88c
    // 0x3ed844: LoadField: r1 = r2->field_f
    //     0x3ed844: ldur            w1, [x2, #0xf]
    // 0x3ed848: DecompressPointer r1
    //     0x3ed848: add             x1, x1, HEAP, lsl #32
    // 0x3ed84c: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x3ed84c: add             x16, x1, x3, lsl #2
    //     0x3ed850: ldur            w2, [x16, #0xf]
    // 0x3ed854: DecompressPointer r2
    //     0x3ed854: add             x2, x2, HEAP, lsl #32
    // 0x3ed858: mov             x0, x2
    // 0x3ed85c: b               #0x3ed864
    // 0x3ed860: r0 = Null
    //     0x3ed860: mov             x0, NULL
    // 0x3ed864: LeaveFrame
    //     0x3ed864: mov             SP, fp
    //     0x3ed868: ldp             fp, lr, [SP], #0x10
    // 0x3ed86c: ret
    //     0x3ed86c: ret             
    // 0x3ed870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed874: b               #0x3ed760
    // 0x3ed878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed87c: b               #0x3ed798
    // 0x3ed880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed884: b               #0x3ed7a8
    // 0x3ed888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ed888: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ed88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ed88c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x3ed8c8, size: 0x1e8
    // 0x3ed8c8: EnterFrame
    //     0x3ed8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed8cc: mov             fp, SP
    // 0x3ed8d0: AllocStack(0x20)
    //     0x3ed8d0: sub             SP, SP, #0x20
    // 0x3ed8d4: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x3ed8d4: mov             x2, x1
    //     0x3ed8d8: stur            x1, [fp, #-8]
    // 0x3ed8dc: CheckStackOverflow
    //     0x3ed8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed8e0: cmp             SP, x16
    //     0x3ed8e4: b.ls            #0x3eda8c
    // 0x3ed8e8: LoadField: r1 = r2->field_4b
    //     0x3ed8e8: ldur            w1, [x2, #0x4b]
    // 0x3ed8ec: DecompressPointer r1
    //     0x3ed8ec: add             x1, x1, HEAP, lsl #32
    // 0x3ed8f0: r16 = Sentinel
    //     0x3ed8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ed8f4: cmp             w1, w16
    // 0x3ed8f8: b.eq            #0x3eda94
    // 0x3ed8fc: r0 = LoadClassIdInstr(r1)
    //     0x3ed8fc: ldur            x0, [x1, #-1]
    //     0x3ed900: ubfx            x0, x0, #0xc, #0x14
    // 0x3ed904: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x3ed904: mov             x17, #0xb2d2
    //     0x3ed908: add             lr, x0, x17
    //     0x3ed90c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed910: blr             lr
    // 0x3ed914: tbnz            w0, #4, #0x3ed948
    // 0x3ed918: ldur            x0, [fp, #-8]
    // 0x3ed91c: LoadField: r1 = r0->field_3f
    //     0x3ed91c: ldur            w1, [x0, #0x3f]
    // 0x3ed920: DecompressPointer r1
    //     0x3ed920: add             x1, x1, HEAP, lsl #32
    // 0x3ed924: r0 = clear()
    //     0x3ed924: bl              #0x3edbe8  ; [dart:collection] ListQueue::clear
    // 0x3ed928: ldur            x0, [fp, #-8]
    // 0x3ed92c: LoadField: r1 = r0->field_3b
    //     0x3ed92c: ldur            w1, [x0, #0x3b]
    // 0x3ed930: DecompressPointer r1
    //     0x3ed930: add             x1, x1, HEAP, lsl #32
    // 0x3ed934: r0 = clear()
    //     0x3ed934: bl              #0x3edbe8  ; [dart:collection] ListQueue::clear
    // 0x3ed938: r0 = Null
    //     0x3ed938: mov             x0, NULL
    // 0x3ed93c: LeaveFrame
    //     0x3ed93c: mov             SP, fp
    //     0x3ed940: ldp             fp, lr, [SP], #0x10
    // 0x3ed944: ret
    //     0x3ed944: ret             
    // 0x3ed948: ldur            x0, [fp, #-8]
    // 0x3ed94c: LoadField: r2 = r0->field_3b
    //     0x3ed94c: ldur            w2, [x0, #0x3b]
    // 0x3ed950: DecompressPointer r2
    //     0x3ed950: add             x2, x2, HEAP, lsl #32
    // 0x3ed954: stur            x2, [fp, #-0x10]
    // 0x3ed958: CheckStackOverflow
    //     0x3ed958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed95c: cmp             SP, x16
    //     0x3ed960: b.ls            #0x3edaa0
    // 0x3ed964: LoadField: r1 = r2->field_f
    //     0x3ed964: ldur            x1, [x2, #0xf]
    // 0x3ed968: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x3ed968: ldur            x3, [x2, #0x17]
    // 0x3ed96c: cmp             x1, x3
    // 0x3ed970: b.eq            #0x3ed9e4
    // 0x3ed974: mov             x1, x2
    // 0x3ed978: r0 = removeLast()
    //     0x3ed978: bl              #0x3edab0  ; [dart:collection] ListQueue::removeLast
    // 0x3ed97c: ldur            x1, [fp, #-8]
    // 0x3ed980: LoadField: r2 = r1->field_4b
    //     0x3ed980: ldur            w2, [x1, #0x4b]
    // 0x3ed984: DecompressPointer r2
    //     0x3ed984: add             x2, x2, HEAP, lsl #32
    // 0x3ed988: stur            x2, [fp, #-0x18]
    // 0x3ed98c: r3 = 59
    //     0x3ed98c: mov             x3, #0x3b
    // 0x3ed990: branchIfSmi(r0, 0x3ed99c)
    //     0x3ed990: tbz             w0, #0, #0x3ed99c
    // 0x3ed994: r3 = LoadClassIdInstr(r0)
    //     0x3ed994: ldur            x3, [x0, #-1]
    //     0x3ed998: ubfx            x3, x3, #0xc, #0x14
    // 0x3ed99c: str             x0, [SP]
    // 0x3ed9a0: mov             x0, x3
    // 0x3ed9a4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3ed9a4: sub             lr, x0, #0xfe1
    //     0x3ed9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed9ac: blr             lr
    // 0x3ed9b0: ldur            x1, [fp, #-0x18]
    // 0x3ed9b4: r2 = LoadClassIdInstr(r1)
    //     0x3ed9b4: ldur            x2, [x1, #-1]
    //     0x3ed9b8: ubfx            x2, x2, #0xc, #0x14
    // 0x3ed9bc: mov             x16, x0
    // 0x3ed9c0: mov             x0, x2
    // 0x3ed9c4: mov             x2, x16
    // 0x3ed9c8: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x3ed9c8: mov             x17, #0xb7a8
    //     0x3ed9cc: add             lr, x0, x17
    //     0x3ed9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed9d4: blr             lr
    // 0x3ed9d8: ldur            x0, [fp, #-8]
    // 0x3ed9dc: ldur            x2, [fp, #-0x10]
    // 0x3ed9e0: b               #0x3ed958
    // 0x3ed9e4: LoadField: r2 = r0->field_3f
    //     0x3ed9e4: ldur            w2, [x0, #0x3f]
    // 0x3ed9e8: DecompressPointer r2
    //     0x3ed9e8: add             x2, x2, HEAP, lsl #32
    // 0x3ed9ec: stur            x2, [fp, #-0x10]
    // 0x3ed9f0: CheckStackOverflow
    //     0x3ed9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed9f4: cmp             SP, x16
    //     0x3ed9f8: b.ls            #0x3edaa8
    // 0x3ed9fc: LoadField: r1 = r2->field_f
    //     0x3ed9fc: ldur            x1, [x2, #0xf]
    // 0x3eda00: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x3eda00: ldur            x3, [x2, #0x17]
    // 0x3eda04: cmp             x1, x3
    // 0x3eda08: b.eq            #0x3eda7c
    // 0x3eda0c: mov             x1, x2
    // 0x3eda10: r0 = removeFirst()
    //     0x3eda10: bl              #0x3ae224  ; [dart:collection] ListQueue::removeFirst
    // 0x3eda14: ldur            x1, [fp, #-8]
    // 0x3eda18: LoadField: r2 = r1->field_4b
    //     0x3eda18: ldur            w2, [x1, #0x4b]
    // 0x3eda1c: DecompressPointer r2
    //     0x3eda1c: add             x2, x2, HEAP, lsl #32
    // 0x3eda20: stur            x2, [fp, #-0x18]
    // 0x3eda24: r3 = 59
    //     0x3eda24: mov             x3, #0x3b
    // 0x3eda28: branchIfSmi(r0, 0x3eda34)
    //     0x3eda28: tbz             w0, #0, #0x3eda34
    // 0x3eda2c: r3 = LoadClassIdInstr(r0)
    //     0x3eda2c: ldur            x3, [x0, #-1]
    //     0x3eda30: ubfx            x3, x3, #0xc, #0x14
    // 0x3eda34: str             x0, [SP]
    // 0x3eda38: mov             x0, x3
    // 0x3eda3c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3eda3c: sub             lr, x0, #0xfe1
    //     0x3eda40: ldr             lr, [x21, lr, lsl #3]
    //     0x3eda44: blr             lr
    // 0x3eda48: ldur            x1, [fp, #-0x18]
    // 0x3eda4c: r2 = LoadClassIdInstr(r1)
    //     0x3eda4c: ldur            x2, [x1, #-1]
    //     0x3eda50: ubfx            x2, x2, #0xc, #0x14
    // 0x3eda54: mov             x16, x0
    // 0x3eda58: mov             x0, x2
    // 0x3eda5c: mov             x2, x16
    // 0x3eda60: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x3eda60: mov             x17, #0xb7a8
    //     0x3eda64: add             lr, x0, x17
    //     0x3eda68: ldr             lr, [x21, lr, lsl #3]
    //     0x3eda6c: blr             lr
    // 0x3eda70: ldur            x0, [fp, #-8]
    // 0x3eda74: ldur            x2, [fp, #-0x10]
    // 0x3eda78: b               #0x3ed9f0
    // 0x3eda7c: r0 = Null
    //     0x3eda7c: mov             x0, NULL
    // 0x3eda80: LeaveFrame
    //     0x3eda80: mov             SP, fp
    //     0x3eda84: ldp             fp, lr, [SP], #0x10
    // 0x3eda88: ret
    //     0x3eda88: ret             
    // 0x3eda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eda8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eda90: b               #0x3ed8e8
    // 0x3eda94: r9 = _effectiveObservers
    //     0x3eda94: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <NavigatorState._effectiveObservers@267124995>: late (offset: 0x4c)
    //     0x3eda98: ldr             x9, [x9, #0xe68]
    // 0x3eda9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3eda9c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3edaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edaa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edaa4: b               #0x3ed964
    // 0x3edaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3edaa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3edaac: b               #0x3ed9fc
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x3efebc, size: 0x14
    // 0x3efebc: LoadField: r2 = r1->field_63
    //     0x3efebc: ldur            w2, [x1, #0x63]
    // 0x3efec0: DecompressPointer r2
    //     0x3efec0: add             x2, x2, HEAP, lsl #32
    // 0x3efec4: LoadField: r0 = r2->field_27
    //     0x3efec4: ldur            w0, [x2, #0x27]
    // 0x3efec8: DecompressPointer r0
    //     0x3efec8: add             x0, x0, HEAP, lsl #32
    // 0x3efecc: ret
    //     0x3efecc: ret             
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x3f1be4, size: 0xe0
    // 0x3f1be4: EnterFrame
    //     0x3f1be4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1be8: mov             fp, SP
    // 0x3f1bec: AllocStack(0x20)
    //     0x3f1bec: sub             SP, SP, #0x20
    // 0x3f1bf0: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3f1bf0: stur            x1, [fp, #-0x10]
    //     0x3f1bf4: stur            x2, [fp, #-0x18]
    // 0x3f1bf8: CheckStackOverflow
    //     0x3f1bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1bfc: cmp             SP, x16
    //     0x3f1c00: b.ls            #0x3f1cb8
    // 0x3f1c04: LoadField: r0 = r1->field_2f
    //     0x3f1c04: ldur            w0, [x1, #0x2f]
    // 0x3f1c08: DecompressPointer r0
    //     0x3f1c08: add             x0, x0, HEAP, lsl #32
    // 0x3f1c0c: stur            x0, [fp, #-8]
    // 0x3f1c10: r1 = 1
    //     0x3f1c10: mov             x1, #1
    // 0x3f1c14: r0 = AllocateContext()
    //     0x3f1c14: bl              #0x888744  ; AllocateContextStub
    // 0x3f1c18: mov             x1, x0
    // 0x3f1c1c: ldur            x0, [fp, #-0x18]
    // 0x3f1c20: StoreField: r1->field_f = r0
    //     0x3f1c20: stur            w0, [x1, #0xf]
    // 0x3f1c24: mov             x2, x1
    // 0x3f1c28: r1 = Function '<anonymous closure>': static.
    //     0x3f1c28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf40] AnonymousClosure: static (0x3f1e00), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x3f1c2c: ldr             x1, [x1, #0xf40]
    // 0x3f1c30: r0 = AllocateClosure()
    //     0x3f1c30: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f1c34: ldur            x1, [fp, #-8]
    // 0x3f1c38: mov             x2, x0
    // 0x3f1c3c: r0 = indexWhere()
    //     0x3f1c3c: bl              #0x3f1cd8  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x3f1c40: mov             x2, x0
    // 0x3f1c44: ldur            x0, [fp, #-8]
    // 0x3f1c48: LoadField: r3 = r0->field_27
    //     0x3f1c48: ldur            w3, [x0, #0x27]
    // 0x3f1c4c: DecompressPointer r3
    //     0x3f1c4c: add             x3, x3, HEAP, lsl #32
    // 0x3f1c50: LoadField: r0 = r3->field_b
    //     0x3f1c50: ldur            w0, [x3, #0xb]
    // 0x3f1c54: DecompressPointer r0
    //     0x3f1c54: add             x0, x0, HEAP, lsl #32
    // 0x3f1c58: r1 = LoadInt32Instr(r0)
    //     0x3f1c58: sbfx            x1, x0, #1, #0x1f
    // 0x3f1c5c: mov             x0, x1
    // 0x3f1c60: mov             x1, x2
    // 0x3f1c64: cmp             x1, x0
    // 0x3f1c68: b.hs            #0x3f1cc0
    // 0x3f1c6c: LoadField: r0 = r3->field_f
    //     0x3f1c6c: ldur            w0, [x3, #0xf]
    // 0x3f1c70: DecompressPointer r0
    //     0x3f1c70: add             x0, x0, HEAP, lsl #32
    // 0x3f1c74: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3f1c74: add             x16, x0, x2, lsl #2
    //     0x3f1c78: ldur            w1, [x16, #0xf]
    // 0x3f1c7c: DecompressPointer r1
    //     0x3f1c7c: add             x1, x1, HEAP, lsl #32
    // 0x3f1c80: r0 = finalize()
    //     0x3f1c80: bl              #0x3f1cc4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x3f1c84: ldur            x1, [fp, #-0x10]
    // 0x3f1c88: LoadField: r0 = r1->field_57
    //     0x3f1c88: ldur            w0, [x1, #0x57]
    // 0x3f1c8c: DecompressPointer r0
    //     0x3f1c8c: add             x0, x0, HEAP, lsl #32
    // 0x3f1c90: tbz             w0, #4, #0x3f1ca8
    // 0x3f1c94: r16 = false
    //     0x3f1c94: add             x16, NULL, #0x30  ; false
    // 0x3f1c98: str             x16, [SP]
    // 0x3f1c9c: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x3f1c9c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf48] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x3f1ca0: ldr             x4, [x4, #0xf48]
    // 0x3f1ca4: r0 = _flushHistoryUpdates()
    //     0x3f1ca4: bl              #0x3ea814  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x3f1ca8: r0 = Null
    //     0x3f1ca8: mov             x0, NULL
    // 0x3f1cac: LeaveFrame
    //     0x3f1cac: mov             SP, fp
    //     0x3f1cb0: ldp             fp, lr, [SP], #0x10
    // 0x3f1cb4: ret
    //     0x3f1cb4: ret             
    // 0x3f1cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1cb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1cbc: b               #0x3f1c04
    // 0x3f1cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f1cc0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x3f53d4, size: 0x130
    // 0x3f53d4: EnterFrame
    //     0x3f53d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f53d8: mov             fp, SP
    // 0x3f53dc: AllocStack(0x40)
    //     0x3f53dc: sub             SP, SP, #0x40
    // 0x3f53e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x3f53e0: stur            x2, [fp, #-0x28]
    // 0x3f53e4: CheckStackOverflow
    //     0x3f53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f53e8: cmp             SP, x16
    //     0x3f53ec: b.ls            #0x3f54f0
    // 0x3f53f0: LoadField: r0 = r1->field_2f
    //     0x3f53f0: ldur            w0, [x1, #0x2f]
    // 0x3f53f4: DecompressPointer r0
    //     0x3f53f4: add             x0, x0, HEAP, lsl #32
    // 0x3f53f8: LoadField: r3 = r0->field_27
    //     0x3f53f8: ldur            w3, [x0, #0x27]
    // 0x3f53fc: DecompressPointer r3
    //     0x3f53fc: add             x3, x3, HEAP, lsl #32
    // 0x3f5400: stur            x3, [fp, #-0x20]
    // 0x3f5404: LoadField: r0 = r3->field_b
    //     0x3f5404: ldur            w0, [x3, #0xb]
    // 0x3f5408: DecompressPointer r0
    //     0x3f5408: add             x0, x0, HEAP, lsl #32
    // 0x3f540c: r4 = LoadInt32Instr(r0)
    //     0x3f540c: sbfx            x4, x0, #1, #0x1f
    // 0x3f5410: stur            x4, [fp, #-0x18]
    // 0x3f5414: r5 = 0
    //     0x3f5414: mov             x5, #0
    // 0x3f5418: CheckStackOverflow
    //     0x3f5418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f541c: cmp             SP, x16
    //     0x3f5420: b.ls            #0x3f54f8
    // 0x3f5424: LoadField: r0 = r3->field_b
    //     0x3f5424: ldur            w0, [x3, #0xb]
    // 0x3f5428: DecompressPointer r0
    //     0x3f5428: add             x0, x0, HEAP, lsl #32
    // 0x3f542c: r1 = LoadInt32Instr(r0)
    //     0x3f542c: sbfx            x1, x0, #1, #0x1f
    // 0x3f5430: cmp             x4, x1
    // 0x3f5434: b.ne            #0x3f54d0
    // 0x3f5438: cmp             x5, x1
    // 0x3f543c: b.ge            #0x3f54c0
    // 0x3f5440: mov             x0, x1
    // 0x3f5444: mov             x1, x5
    // 0x3f5448: cmp             x1, x0
    // 0x3f544c: b.hs            #0x3f5500
    // 0x3f5450: LoadField: r0 = r3->field_f
    //     0x3f5450: ldur            w0, [x3, #0xf]
    // 0x3f5454: DecompressPointer r0
    //     0x3f5454: add             x0, x0, HEAP, lsl #32
    // 0x3f5458: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3f5458: add             x16, x0, x5, lsl #2
    //     0x3f545c: ldur            w1, [x16, #0xf]
    // 0x3f5460: DecompressPointer r1
    //     0x3f5460: add             x1, x1, HEAP, lsl #32
    // 0x3f5464: stur            x1, [fp, #-0x10]
    // 0x3f5468: add             x6, x5, #1
    // 0x3f546c: stur            x6, [fp, #-8]
    // 0x3f5470: stp             x1, x2, [SP]
    // 0x3f5474: mov             x0, x2
    // 0x3f5478: ClosureCall
    //     0x3f5478: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f547c: ldur            x2, [x0, #0x1f]
    //     0x3f5480: blr             x2
    // 0x3f5484: mov             x1, x0
    // 0x3f5488: stur            x1, [fp, #-0x30]
    // 0x3f548c: tbnz            w0, #5, #0x3f5494
    // 0x3f5490: r0 = AssertBoolean()
    //     0x3f5490: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3f5494: ldur            x0, [fp, #-0x30]
    // 0x3f5498: tbz             w0, #4, #0x3f54b0
    // 0x3f549c: ldur            x5, [fp, #-8]
    // 0x3f54a0: ldur            x2, [fp, #-0x28]
    // 0x3f54a4: ldur            x3, [fp, #-0x20]
    // 0x3f54a8: ldur            x4, [fp, #-0x18]
    // 0x3f54ac: b               #0x3f5418
    // 0x3f54b0: ldur            x0, [fp, #-0x10]
    // 0x3f54b4: LeaveFrame
    //     0x3f54b4: mov             SP, fp
    //     0x3f54b8: ldp             fp, lr, [SP], #0x10
    // 0x3f54bc: ret
    //     0x3f54bc: ret             
    // 0x3f54c0: r0 = Null
    //     0x3f54c0: mov             x0, NULL
    // 0x3f54c4: LeaveFrame
    //     0x3f54c4: mov             SP, fp
    //     0x3f54c8: ldp             fp, lr, [SP], #0x10
    // 0x3f54cc: ret
    //     0x3f54cc: ret             
    // 0x3f54d0: mov             x0, x3
    // 0x3f54d4: r0 = ConcurrentModificationError()
    //     0x3f54d4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f54d8: mov             x1, x0
    // 0x3f54dc: ldur            x0, [fp, #-0x20]
    // 0x3f54e0: StoreField: r1->field_b = r0
    //     0x3f54e0: stur            w0, [x1, #0xb]
    // 0x3f54e4: mov             x0, x1
    // 0x3f54e8: r0 = Throw()
    //     0x3f54e8: bl              #0x887ac4  ; ThrowStub
    // 0x3f54ec: brk             #0
    // 0x3f54f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f54f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f54f4: b               #0x3f53f0
    // 0x3f54f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f54f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f54fc: b               #0x3f5424
    // 0x3f5500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f5500: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x3f5534, size: 0xec
    // 0x3f5534: EnterFrame
    //     0x3f5534: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5538: mov             fp, SP
    // 0x3f553c: AllocStack(0x30)
    //     0x3f553c: sub             SP, SP, #0x30
    // 0x3f5540: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3f5540: mov             x0, x2
    //     0x3f5544: mov             x2, x3
    //     0x3f5548: stur            x3, [fp, #-0x18]
    // 0x3f554c: CheckStackOverflow
    //     0x3f554c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5550: cmp             SP, x16
    //     0x3f5554: b.ls            #0x3f560c
    // 0x3f5558: LoadField: r3 = r1->field_2f
    //     0x3f5558: ldur            w3, [x1, #0x2f]
    // 0x3f555c: DecompressPointer r3
    //     0x3f555c: add             x3, x3, HEAP, lsl #32
    // 0x3f5560: LoadField: r4 = r3->field_27
    //     0x3f5560: ldur            w4, [x3, #0x27]
    // 0x3f5564: DecompressPointer r4
    //     0x3f5564: add             x4, x4, HEAP, lsl #32
    // 0x3f5568: stur            x4, [fp, #-0x10]
    // 0x3f556c: mov             x3, x0
    // 0x3f5570: stur            x3, [fp, #-8]
    // 0x3f5574: CheckStackOverflow
    //     0x3f5574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5578: cmp             SP, x16
    //     0x3f557c: b.ls            #0x3f5614
    // 0x3f5580: tbnz            x3, #0x3f, #0x3f55fc
    // 0x3f5584: LoadField: r0 = r4->field_b
    //     0x3f5584: ldur            w0, [x4, #0xb]
    // 0x3f5588: DecompressPointer r0
    //     0x3f5588: add             x0, x0, HEAP, lsl #32
    // 0x3f558c: r1 = LoadInt32Instr(r0)
    //     0x3f558c: sbfx            x1, x0, #1, #0x1f
    // 0x3f5590: mov             x0, x1
    // 0x3f5594: mov             x1, x3
    // 0x3f5598: cmp             x1, x0
    // 0x3f559c: b.hs            #0x3f561c
    // 0x3f55a0: LoadField: r0 = r4->field_f
    //     0x3f55a0: ldur            w0, [x4, #0xf]
    // 0x3f55a4: DecompressPointer r0
    //     0x3f55a4: add             x0, x0, HEAP, lsl #32
    // 0x3f55a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3f55a8: add             x16, x0, x3, lsl #2
    //     0x3f55ac: ldur            w1, [x16, #0xf]
    // 0x3f55b0: DecompressPointer r1
    //     0x3f55b0: add             x1, x1, HEAP, lsl #32
    // 0x3f55b4: stp             x1, x2, [SP]
    // 0x3f55b8: mov             x0, x2
    // 0x3f55bc: ClosureCall
    //     0x3f55bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f55c0: ldur            x2, [x0, #0x1f]
    //     0x3f55c4: blr             x2
    // 0x3f55c8: mov             x1, x0
    // 0x3f55cc: stur            x1, [fp, #-0x20]
    // 0x3f55d0: tbnz            w0, #5, #0x3f55d8
    // 0x3f55d4: r0 = AssertBoolean()
    //     0x3f55d4: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3f55d8: ldur            x1, [fp, #-0x20]
    // 0x3f55dc: tbz             w1, #4, #0x3f55f4
    // 0x3f55e0: ldur            x0, [fp, #-8]
    // 0x3f55e4: sub             x3, x0, #1
    // 0x3f55e8: ldur            x2, [fp, #-0x18]
    // 0x3f55ec: ldur            x4, [fp, #-0x10]
    // 0x3f55f0: b               #0x3f5570
    // 0x3f55f4: ldur            x0, [fp, #-8]
    // 0x3f55f8: b               #0x3f5600
    // 0x3f55fc: mov             x0, x3
    // 0x3f5600: LeaveFrame
    //     0x3f5600: mov             SP, fp
    //     0x3f5604: ldp             fp, lr, [SP], #0x10
    // 0x3f5608: ret
    //     0x3f5608: ret             
    // 0x3f560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f560c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5610: b               #0x3f5558
    // 0x3f5614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5614: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5618: b               #0x3f5580
    // 0x3f561c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f561c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x3f5cd4, size: 0xac
    // 0x3f5cd4: EnterFrame
    //     0x3f5cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5cd8: mov             fp, SP
    // 0x3f5cdc: LoadField: r2 = r1->field_2f
    //     0x3f5cdc: ldur            w2, [x1, #0x2f]
    // 0x3f5ce0: DecompressPointer r2
    //     0x3f5ce0: add             x2, x2, HEAP, lsl #32
    // 0x3f5ce4: LoadField: r3 = r2->field_27
    //     0x3f5ce4: ldur            w3, [x2, #0x27]
    // 0x3f5ce8: DecompressPointer r3
    //     0x3f5ce8: add             x3, x3, HEAP, lsl #32
    // 0x3f5cec: LoadField: r2 = r3->field_b
    //     0x3f5cec: ldur            w2, [x3, #0xb]
    // 0x3f5cf0: DecompressPointer r2
    //     0x3f5cf0: add             x2, x2, HEAP, lsl #32
    // 0x3f5cf4: r4 = LoadInt32Instr(r2)
    //     0x3f5cf4: sbfx            x4, x2, #1, #0x1f
    // 0x3f5cf8: LoadField: r2 = r3->field_f
    //     0x3f5cf8: ldur            w2, [x3, #0xf]
    // 0x3f5cfc: DecompressPointer r2
    //     0x3f5cfc: add             x2, x2, HEAP, lsl #32
    // 0x3f5d00: r5 = Null
    //     0x3f5d00: mov             x5, NULL
    // 0x3f5d04: r3 = 0
    //     0x3f5d04: mov             x3, #0
    // 0x3f5d08: CheckStackOverflow
    //     0x3f5d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5d0c: cmp             SP, x16
    //     0x3f5d10: b.ls            #0x3f5d74
    // 0x3f5d14: cmp             x3, x4
    // 0x3f5d18: b.ge            #0x3f5d64
    // 0x3f5d1c: mov             x0, x4
    // 0x3f5d20: mov             x1, x3
    // 0x3f5d24: cmp             x1, x0
    // 0x3f5d28: b.hs            #0x3f5d7c
    // 0x3f5d2c: ArrayLoad: r1 = r2[r3]  ; Unknown_4
    //     0x3f5d2c: add             x16, x2, x3, lsl #2
    //     0x3f5d30: ldur            w1, [x16, #0xf]
    // 0x3f5d34: DecompressPointer r1
    //     0x3f5d34: add             x1, x1, HEAP, lsl #32
    // 0x3f5d38: add             x0, x3, #1
    // 0x3f5d3c: LoadField: r3 = r1->field_13
    //     0x3f5d3c: ldur            w3, [x1, #0x13]
    // 0x3f5d40: DecompressPointer r3
    //     0x3f5d40: add             x3, x3, HEAP, lsl #32
    // 0x3f5d44: LoadField: r6 = r3->field_7
    //     0x3f5d44: ldur            x6, [x3, #7]
    // 0x3f5d48: cmp             x6, #0xa
    // 0x3f5d4c: b.gt            #0x3f5d5c
    // 0x3f5d50: cmp             x6, #1
    // 0x3f5d54: b.lt            #0x3f5d5c
    // 0x3f5d58: mov             x5, x1
    // 0x3f5d5c: mov             x3, x0
    // 0x3f5d60: b               #0x3f5d08
    // 0x3f5d64: mov             x0, x5
    // 0x3f5d68: LeaveFrame
    //     0x3f5d68: mov             SP, fp
    //     0x3f5d6c: ldp             fp, lr, [SP], #0x10
    // 0x3f5d70: ret
    //     0x3f5d70: ret             
    // 0x3f5d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5d74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5d78: b               #0x3f5d14
    // 0x3f5d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f5d7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x4720f4, size: 0x160
    // 0x4720f4: EnterFrame
    //     0x4720f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4720f8: mov             fp, SP
    // 0x4720fc: AllocStack(0x38)
    //     0x4720fc: sub             SP, SP, #0x38
    // 0x472100: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x472100: stur            x1, [fp, #-8]
    // 0x472104: CheckStackOverflow
    //     0x472104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472108: cmp             SP, x16
    //     0x47210c: b.ls            #0x472248
    // 0x472110: r1 = 1
    //     0x472110: mov             x1, #1
    // 0x472114: r0 = AllocateContext()
    //     0x472114: bl              #0x888744  ; AllocateContextStub
    // 0x472118: mov             x4, x0
    // 0x47211c: ldur            x0, [fp, #-8]
    // 0x472120: stur            x4, [fp, #-0x10]
    // 0x472124: StoreField: r4->field_f = r0
    //     0x472124: stur            w0, [x4, #0xf]
    // 0x472128: LoadField: r2 = r0->field_4f
    //     0x472128: ldur            w2, [x0, #0x4f]
    // 0x47212c: DecompressPointer r2
    //     0x47212c: add             x2, x2, HEAP, lsl #32
    // 0x472130: mov             x1, x0
    // 0x472134: r3 = "id"
    //     0x472134: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x472138: ldr             x3, [x3, #0xfe0]
    // 0x47213c: r0 = registerForRestoration()
    //     0x47213c: bl              #0x473464  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x472140: ldur            x0, [fp, #-8]
    // 0x472144: LoadField: r4 = r0->field_37
    //     0x472144: ldur            w4, [x0, #0x37]
    // 0x472148: DecompressPointer r4
    //     0x472148: add             x4, x4, HEAP, lsl #32
    // 0x47214c: mov             x1, x0
    // 0x472150: mov             x2, x4
    // 0x472154: stur            x4, [fp, #-0x18]
    // 0x472158: r3 = "history"
    //     0x472158: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] "history"
    //     0x47215c: ldr             x3, [x3, #0xfe8]
    // 0x472160: r0 = registerForRestoration()
    //     0x472160: bl              #0x473464  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x472164: ldur            x1, [fp, #-8]
    // 0x472168: r0 = _forcedDisposeAllRouteEntries()
    //     0x472168: bl              #0x4730a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x47216c: r1 = <OverlayState>
    //     0x47216c: ldr             x1, [PP, #0x47c0]  ; [pp+0x47c0] TypeArguments: <OverlayState>
    // 0x472170: r0 = LabeledGlobalKey()
    //     0x472170: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x472174: ldur            x3, [fp, #-8]
    // 0x472178: StoreField: r3->field_2b = r0
    //     0x472178: stur            w0, [x3, #0x2b]
    //     0x47217c: ldurb           w16, [x3, #-1]
    //     0x472180: ldurb           w17, [x0, #-1]
    //     0x472184: and             x16, x17, x16, lsr #2
    //     0x472188: tst             x16, HEAP, lsr #32
    //     0x47218c: b.eq            #0x472194
    //     0x472190: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x472194: LoadField: r0 = r3->field_2f
    //     0x472194: ldur            w0, [x3, #0x2f]
    // 0x472198: DecompressPointer r0
    //     0x472198: add             x0, x0, HEAP, lsl #32
    // 0x47219c: ldur            x1, [fp, #-0x18]
    // 0x4721a0: mov             x2, x3
    // 0x4721a4: stur            x0, [fp, #-0x20]
    // 0x4721a8: r0 = restoreEntriesForPage()
    //     0x4721a8: bl              #0x4722cc  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x4721ac: ldur            x1, [fp, #-0x20]
    // 0x4721b0: mov             x2, x0
    // 0x4721b4: r0 = addAll()
    //     0x4721b4: bl              #0x472254  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x4721b8: ldur            x0, [fp, #-8]
    // 0x4721bc: LoadField: r1 = r0->field_b
    //     0x4721bc: ldur            w1, [x0, #0xb]
    // 0x4721c0: DecompressPointer r1
    //     0x4721c0: add             x1, x1, HEAP, lsl #32
    // 0x4721c4: cmp             w1, NULL
    // 0x4721c8: b.eq            #0x472250
    // 0x4721cc: ldur            x2, [fp, #-0x18]
    // 0x4721d0: LoadField: r3 = r2->field_33
    //     0x4721d0: ldur            w3, [x2, #0x33]
    // 0x4721d4: DecompressPointer r3
    //     0x4721d4: add             x3, x3, HEAP, lsl #32
    // 0x4721d8: cmp             w3, NULL
    // 0x4721dc: b.ne            #0x47222c
    // 0x4721e0: LoadField: r2 = r1->field_13
    //     0x4721e0: ldur            w2, [x1, #0x13]
    // 0x4721e4: DecompressPointer r2
    //     0x4721e4: add             x2, x2, HEAP, lsl #32
    // 0x4721e8: mov             x1, x0
    // 0x4721ec: r0 = defaultGenerateInitialRoutes()
    //     0x4721ec: bl              #0x3c4d5c  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x4721f0: ldur            x2, [fp, #-0x10]
    // 0x4721f4: r1 = Function '<anonymous closure>':.
    //     0x4721f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bff0] AnonymousClosure: (0x473830), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x4720f4)
    //     0x4721f8: ldr             x1, [x1, #0xff0]
    // 0x4721fc: stur            x0, [fp, #-0x10]
    // 0x472200: r0 = AllocateClosure()
    //     0x472200: bl              #0x888b08  ; AllocateClosureStub
    // 0x472204: r16 = <_RouteEntry>
    //     0x472204: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd08] TypeArguments: <_RouteEntry>
    //     0x472208: ldr             x16, [x16, #0xd08]
    // 0x47220c: ldur            lr, [fp, #-0x10]
    // 0x472210: stp             lr, x16, [SP, #8]
    // 0x472214: str             x0, [SP]
    // 0x472218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x472218: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47221c: r0 = map()
    //     0x47221c: bl              #0x46ca50  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x472220: ldur            x1, [fp, #-0x20]
    // 0x472224: mov             x2, x0
    // 0x472228: r0 = addAll()
    //     0x472228: bl              #0x472254  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x47222c: ldur            x1, [fp, #-8]
    // 0x472230: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x472230: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x472234: r0 = _flushHistoryUpdates()
    //     0x472234: bl              #0x3ea814  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x472238: r0 = Null
    //     0x472238: mov             x0, NULL
    // 0x47223c: LeaveFrame
    //     0x47223c: mov             SP, fp
    //     0x472240: ldp             fp, lr, [SP], #0x10
    // 0x472244: ret
    //     0x472244: ret             
    // 0x472248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47224c: b               #0x472110
    // 0x472250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472250: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x4730a4, size: 0x1ec
    // 0x4730a4: EnterFrame
    //     0x4730a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4730a8: mov             fp, SP
    // 0x4730ac: AllocStack(0x30)
    //     0x4730ac: sub             SP, SP, #0x30
    // 0x4730b0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x4730b0: mov             x0, x1
    //     0x4730b4: stur            x1, [fp, #-0x10]
    // 0x4730b8: CheckStackOverflow
    //     0x4730b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4730bc: cmp             SP, x16
    //     0x4730c0: b.ls            #0x473270
    // 0x4730c4: LoadField: r3 = r0->field_33
    //     0x4730c4: ldur            w3, [x0, #0x33]
    // 0x4730c8: DecompressPointer r3
    //     0x4730c8: add             x3, x3, HEAP, lsl #32
    // 0x4730cc: stur            x3, [fp, #-8]
    // 0x4730d0: r1 = Function '<anonymous closure>':.
    //     0x4730d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf18] AnonymousClosure: (0x473430), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x4730a4)
    //     0x4730d4: ldr             x1, [x1, #0xf18]
    // 0x4730d8: r2 = Null
    //     0x4730d8: mov             x2, NULL
    // 0x4730dc: r0 = AllocateClosure()
    //     0x4730dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4730e0: ldur            x1, [fp, #-8]
    // 0x4730e4: mov             x2, x0
    // 0x4730e8: r0 = removeWhere()
    //     0x4730e8: bl              #0x473290  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x4730ec: ldur            x0, [fp, #-0x10]
    // 0x4730f0: LoadField: r2 = r0->field_2f
    //     0x4730f0: ldur            w2, [x0, #0x2f]
    // 0x4730f4: DecompressPointer r2
    //     0x4730f4: add             x2, x2, HEAP, lsl #32
    // 0x4730f8: stur            x2, [fp, #-0x18]
    // 0x4730fc: LoadField: r0 = r2->field_27
    //     0x4730fc: ldur            w0, [x2, #0x27]
    // 0x473100: DecompressPointer r0
    //     0x473100: add             x0, x0, HEAP, lsl #32
    // 0x473104: stur            x0, [fp, #-8]
    // 0x473108: CheckStackOverflow
    //     0x473108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47310c: cmp             SP, x16
    //     0x473110: b.ls            #0x473278
    // 0x473114: mov             x1, x2
    // 0x473118: r0 = iterator()
    //     0x473118: bl              #0x49a85c  ; [package:flutter/src/widgets/navigator.dart] _History::iterator
    // 0x47311c: r1 = LoadClassIdInstr(r0)
    //     0x47311c: ldur            x1, [x0, #-1]
    //     0x473120: ubfx            x1, x1, #0xc, #0x14
    // 0x473124: mov             x16, x0
    // 0x473128: mov             x0, x1
    // 0x47312c: mov             x1, x16
    // 0x473130: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x473130: add             lr, x0, #0x3fb
    //     0x473134: ldr             lr, [x21, lr, lsl #3]
    //     0x473138: blr             lr
    // 0x47313c: eor             x1, x0, #0x10
    // 0x473140: eor             x0, x1, #0x10
    // 0x473144: tbnz            w0, #4, #0x473240
    // 0x473148: ldur            x3, [fp, #-8]
    // 0x47314c: LoadField: r0 = r3->field_b
    //     0x47314c: ldur            w0, [x3, #0xb]
    // 0x473150: DecompressPointer r0
    //     0x473150: add             x0, x0, HEAP, lsl #32
    // 0x473154: r1 = LoadInt32Instr(r0)
    //     0x473154: sbfx            x1, x0, #1, #0x1f
    // 0x473158: sub             x2, x1, #1
    // 0x47315c: mov             x0, x1
    // 0x473160: mov             x1, x2
    // 0x473164: cmp             x1, x0
    // 0x473168: b.hs            #0x473280
    // 0x47316c: LoadField: r0 = r3->field_f
    //     0x47316c: ldur            w0, [x3, #0xf]
    // 0x473170: DecompressPointer r0
    //     0x473170: add             x0, x0, HEAP, lsl #32
    // 0x473174: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x473174: add             x16, x0, x2, lsl #2
    //     0x473178: ldur            w4, [x16, #0xf]
    // 0x47317c: DecompressPointer r4
    //     0x47317c: add             x4, x4, HEAP, lsl #32
    // 0x473180: mov             x1, x3
    // 0x473184: stur            x4, [fp, #-0x10]
    // 0x473188: r0 = length=()
    //     0x473188: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x47318c: ldur            x1, [fp, #-0x18]
    // 0x473190: r0 = notifyListeners()
    //     0x473190: bl              #0x3edd2c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x473194: ldur            x2, [fp, #-0x10]
    // 0x473198: LoadField: r0 = r2->field_7
    //     0x473198: ldur            w0, [x2, #7]
    // 0x47319c: DecompressPointer r0
    //     0x47319c: add             x0, x0, HEAP, lsl #32
    // 0x4731a0: LoadField: r3 = r0->field_1f
    //     0x4731a0: ldur            w3, [x0, #0x1f]
    // 0x4731a4: DecompressPointer r3
    //     0x4731a4: add             x3, x3, HEAP, lsl #32
    // 0x4731a8: stur            x3, [fp, #-0x30]
    // 0x4731ac: LoadField: r0 = r3->field_b
    //     0x4731ac: ldur            w0, [x3, #0xb]
    // 0x4731b0: DecompressPointer r0
    //     0x4731b0: add             x0, x0, HEAP, lsl #32
    // 0x4731b4: r4 = LoadInt32Instr(r0)
    //     0x4731b4: sbfx            x4, x0, #1, #0x1f
    // 0x4731b8: stur            x4, [fp, #-0x28]
    // 0x4731bc: r5 = 0
    //     0x4731bc: mov             x5, #0
    // 0x4731c0: CheckStackOverflow
    //     0x4731c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4731c4: cmp             SP, x16
    //     0x4731c8: b.ls            #0x473284
    // 0x4731cc: LoadField: r0 = r3->field_b
    //     0x4731cc: ldur            w0, [x3, #0xb]
    // 0x4731d0: DecompressPointer r0
    //     0x4731d0: add             x0, x0, HEAP, lsl #32
    // 0x4731d4: r1 = LoadInt32Instr(r0)
    //     0x4731d4: sbfx            x1, x0, #1, #0x1f
    // 0x4731d8: cmp             x4, x1
    // 0x4731dc: b.ne            #0x473250
    // 0x4731e0: cmp             x5, x1
    // 0x4731e4: b.ge            #0x47322c
    // 0x4731e8: mov             x0, x1
    // 0x4731ec: mov             x1, x5
    // 0x4731f0: cmp             x1, x0
    // 0x4731f4: b.hs            #0x47328c
    // 0x4731f8: LoadField: r0 = r3->field_f
    //     0x4731f8: ldur            w0, [x3, #0xf]
    // 0x4731fc: DecompressPointer r0
    //     0x4731fc: add             x0, x0, HEAP, lsl #32
    // 0x473200: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x473200: add             x16, x0, x5, lsl #2
    //     0x473204: ldur            w1, [x16, #0xf]
    // 0x473208: DecompressPointer r1
    //     0x473208: add             x1, x1, HEAP, lsl #32
    // 0x47320c: add             x0, x5, #1
    // 0x473210: stur            x0, [fp, #-0x20]
    // 0x473214: r0 = remove()
    //     0x473214: bl              #0x3ed0b8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x473218: ldur            x5, [fp, #-0x20]
    // 0x47321c: ldur            x3, [fp, #-0x30]
    // 0x473220: ldur            x4, [fp, #-0x28]
    // 0x473224: ldur            x2, [fp, #-0x10]
    // 0x473228: b               #0x4731c0
    // 0x47322c: ldur            x1, [fp, #-0x10]
    // 0x473230: r0 = forcedDispose()
    //     0x473230: bl              #0x3ece74  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x473234: ldur            x2, [fp, #-0x18]
    // 0x473238: ldur            x0, [fp, #-8]
    // 0x47323c: b               #0x473108
    // 0x473240: r0 = Null
    //     0x473240: mov             x0, NULL
    // 0x473244: LeaveFrame
    //     0x473244: mov             SP, fp
    //     0x473248: ldp             fp, lr, [SP], #0x10
    // 0x47324c: ret
    //     0x47324c: ret             
    // 0x473250: mov             x0, x3
    // 0x473254: r0 = ConcurrentModificationError()
    //     0x473254: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x473258: mov             x1, x0
    // 0x47325c: ldur            x0, [fp, #-0x30]
    // 0x473260: StoreField: r1->field_b = r0
    //     0x473260: stur            w0, [x1, #0xb]
    // 0x473264: mov             x0, x1
    // 0x473268: r0 = Throw()
    //     0x473268: bl              #0x887ac4  ; ThrowStub
    // 0x47326c: brk             #0
    // 0x473270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473274: b               #0x4730c4
    // 0x473278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473278: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47327c: b               #0x473114
    // 0x473280: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x473280: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x473284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473288: b               #0x4731cc
    // 0x47328c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47328c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x473430, size: 0x34
    // 0x473430: EnterFrame
    //     0x473430: stp             fp, lr, [SP, #-0x10]!
    //     0x473434: mov             fp, SP
    // 0x473438: CheckStackOverflow
    //     0x473438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47343c: cmp             SP, x16
    //     0x473440: b.ls            #0x47345c
    // 0x473444: ldr             x1, [fp, #0x10]
    // 0x473448: r0 = forcedDispose()
    //     0x473448: bl              #0x3ece74  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x47344c: r0 = true
    //     0x47344c: add             x0, NULL, #0x20  ; true
    // 0x473450: LeaveFrame
    //     0x473450: mov             SP, fp
    //     0x473454: ldp             fp, lr, [SP], #0x10
    // 0x473458: ret
    //     0x473458: ret             
    // 0x47345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47345c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473460: b               #0x473444
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x473830, size: 0xd0
    // 0x473830: EnterFrame
    //     0x473830: stp             fp, lr, [SP, #-0x10]!
    //     0x473834: mov             fp, SP
    // 0x473838: AllocStack(0x20)
    //     0x473838: sub             SP, SP, #0x20
    // 0x47383c: SetupParameters()
    //     0x47383c: ldr             x0, [fp, #0x18]
    //     0x473840: ldur            w1, [x0, #0x17]
    //     0x473844: add             x1, x1, HEAP, lsl #32
    // 0x473848: CheckStackOverflow
    //     0x473848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47384c: cmp             SP, x16
    //     0x473850: b.ls            #0x4738f8
    // 0x473854: ldr             x2, [fp, #0x10]
    // 0x473858: LoadField: r0 = r2->field_f
    //     0x473858: ldur            w0, [x2, #0xf]
    // 0x47385c: DecompressPointer r0
    //     0x47385c: add             x0, x0, HEAP, lsl #32
    // 0x473860: LoadField: r3 = r0->field_7
    //     0x473860: ldur            w3, [x0, #7]
    // 0x473864: DecompressPointer r3
    //     0x473864: add             x3, x3, HEAP, lsl #32
    // 0x473868: stur            x3, [fp, #-8]
    // 0x47386c: cmp             w3, NULL
    // 0x473870: b.eq            #0x4738b4
    // 0x473874: LoadField: r0 = r1->field_f
    //     0x473874: ldur            w0, [x1, #0xf]
    // 0x473878: DecompressPointer r0
    //     0x473878: add             x0, x0, HEAP, lsl #32
    // 0x47387c: mov             x1, x0
    // 0x473880: r0 = _nextPagelessRestorationScopeId()
    //     0x473880: bl              #0x473900  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x473884: stur            x0, [fp, #-0x10]
    // 0x473888: r0 = _NamedRestorationInformation()
    //     0x473888: bl              #0x473098  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x47388c: mov             x1, x0
    // 0x473890: ldur            x0, [fp, #-8]
    // 0x473894: ArrayStore: r1[0] = r0  ; List_4
    //     0x473894: stur            w0, [x1, #0x17]
    // 0x473898: ldur            x0, [fp, #-0x10]
    // 0x47389c: StoreField: r1->field_f = r0
    //     0x47389c: stur            x0, [x1, #0xf]
    // 0x4738a0: r0 = Instance__RouteRestorationType
    //     0x4738a0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bff8] Obj!_RouteRestorationType@9cbdb1
    //     0x4738a4: ldr             x0, [x0, #0xff8]
    // 0x4738a8: StoreField: r1->field_7 = r0
    //     0x4738a8: stur            w0, [x1, #7]
    // 0x4738ac: mov             x0, x1
    // 0x4738b0: b               #0x4738b8
    // 0x4738b4: r0 = Null
    //     0x4738b4: mov             x0, NULL
    // 0x4738b8: stur            x0, [fp, #-8]
    // 0x4738bc: r0 = _RouteEntry()
    //     0x4738bc: bl              #0x4726ac  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x4738c0: stur            x0, [fp, #-0x18]
    // 0x4738c4: ldur            x16, [fp, #-8]
    // 0x4738c8: str             x16, [SP]
    // 0x4738cc: mov             x1, x0
    // 0x4738d0: ldr             x2, [fp, #0x10]
    // 0x4738d4: r3 = Instance__RouteLifecycle
    //     0x4738d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c000] Obj!_RouteLifecycle@9cbf71
    //     0x4738d8: ldr             x3, [x3]
    // 0x4738dc: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x4738dc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c008] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x4738e0: ldr             x4, [x4, #8]
    // 0x4738e4: r0 = _RouteEntry()
    //     0x4738e4: bl              #0x472578  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x4738e8: ldur            x0, [fp, #-0x18]
    // 0x4738ec: LeaveFrame
    //     0x4738ec: mov             SP, fp
    //     0x4738f0: ldp             fp, lr, [SP], #0x10
    // 0x4738f4: ret
    //     0x4738f4: ret             
    // 0x4738f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4738f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4738fc: b               #0x473854
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x473900, size: 0xbc
    // 0x473900: EnterFrame
    //     0x473900: stp             fp, lr, [SP, #-0x10]!
    //     0x473904: mov             fp, SP
    // 0x473908: AllocStack(0x18)
    //     0x473908: sub             SP, SP, #0x18
    // 0x47390c: CheckStackOverflow
    //     0x47390c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473910: cmp             SP, x16
    //     0x473914: b.ls            #0x4739b4
    // 0x473918: LoadField: r3 = r1->field_4f
    //     0x473918: ldur            w3, [x1, #0x4f]
    // 0x47391c: DecompressPointer r3
    //     0x47391c: add             x3, x3, HEAP, lsl #32
    // 0x473920: stur            x3, [fp, #-0x10]
    // 0x473924: LoadField: r4 = r3->field_33
    //     0x473924: ldur            w4, [x3, #0x33]
    // 0x473928: DecompressPointer r4
    //     0x473928: add             x4, x4, HEAP, lsl #32
    // 0x47392c: stur            x4, [fp, #-8]
    // 0x473930: cmp             w4, NULL
    // 0x473934: b.ne            #0x47396c
    // 0x473938: LoadField: r2 = r3->field_23
    //     0x473938: ldur            w2, [x3, #0x23]
    // 0x47393c: DecompressPointer r2
    //     0x47393c: add             x2, x2, HEAP, lsl #32
    // 0x473940: mov             x0, x4
    // 0x473944: r1 = Null
    //     0x473944: mov             x1, NULL
    // 0x473948: cmp             w2, NULL
    // 0x47394c: b.eq            #0x47396c
    // 0x473950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x473950: ldur            w4, [x2, #0x17]
    // 0x473954: DecompressPointer r4
    //     0x473954: add             x4, x4, HEAP, lsl #32
    // 0x473958: r8 = X0
    //     0x473958: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x47395c: LoadField: r9 = r4->field_7
    //     0x47395c: ldur            x9, [x4, #7]
    // 0x473960: r3 = Null
    //     0x473960: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c010] Null
    //     0x473964: ldr             x3, [x3, #0x10]
    // 0x473968: blr             x9
    // 0x47396c: ldur            x0, [fp, #-8]
    // 0x473970: r3 = LoadInt32Instr(r0)
    //     0x473970: sbfx            x3, x0, #1, #0x1f
    //     0x473974: tbz             w0, #0, #0x47397c
    //     0x473978: ldur            x3, [x0, #7]
    // 0x47397c: stur            x3, [fp, #-0x18]
    // 0x473980: add             x2, x3, #1
    // 0x473984: r0 = BoxInt64Instr(r2)
    //     0x473984: sbfiz           x0, x2, #1, #0x1f
    //     0x473988: cmp             x2, x0, asr #1
    //     0x47398c: b.eq            #0x473998
    //     0x473990: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x473994: stur            x2, [x0, #7]
    // 0x473998: ldur            x1, [fp, #-0x10]
    // 0x47399c: mov             x2, x0
    // 0x4739a0: r0 = value=()
    //     0x4739a0: bl              #0x3d9704  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x4739a4: ldur            x0, [fp, #-0x18]
    // 0x4739a8: LeaveFrame
    //     0x4739a8: mov             SP, fp
    //     0x4739ac: ldp             fp, lr, [SP], #0x10
    // 0x4739b0: ret
    //     0x4739b0: ret             
    // 0x4739b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4739b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4739b8: b               #0x473918
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x4e1a94, size: 0x3c
    // 0x4e1a94: EnterFrame
    //     0x4e1a94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1a98: mov             fp, SP
    // 0x4e1a9c: ldr             x0, [fp, #0x18]
    // 0x4e1aa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e1aa0: ldur            w1, [x0, #0x17]
    // 0x4e1aa4: DecompressPointer r1
    //     0x4e1aa4: add             x1, x1, HEAP, lsl #32
    // 0x4e1aa8: CheckStackOverflow
    //     0x4e1aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1aac: cmp             SP, x16
    //     0x4e1ab0: b.ls            #0x4e1ac8
    // 0x4e1ab4: ldr             x2, [fp, #0x10]
    // 0x4e1ab8: r0 = _handlePointerUpOrCancel()
    //     0x4e1ab8: bl              #0x4e1c84  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x4e1abc: LeaveFrame
    //     0x4e1abc: mov             SP, fp
    //     0x4e1ac0: ldp             fp, lr, [SP], #0x10
    // 0x4e1ac4: ret
    //     0x4e1ac4: ret             
    // 0x4e1ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1ac8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1acc: b               #0x4e1ab4
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x4e1c84, size: 0x7c
    // 0x4e1c84: EnterFrame
    //     0x4e1c84: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1c88: mov             fp, SP
    // 0x4e1c8c: AllocStack(0x8)
    //     0x4e1c8c: sub             SP, SP, #8
    // 0x4e1c90: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4e1c90: mov             x0, x1
    //     0x4e1c94: mov             x1, x2
    // 0x4e1c98: CheckStackOverflow
    //     0x4e1c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1c9c: cmp             SP, x16
    //     0x4e1ca0: b.ls            #0x4e1cf8
    // 0x4e1ca4: LoadField: r2 = r0->field_67
    //     0x4e1ca4: ldur            w2, [x0, #0x67]
    // 0x4e1ca8: DecompressPointer r2
    //     0x4e1ca8: add             x2, x2, HEAP, lsl #32
    // 0x4e1cac: stur            x2, [fp, #-8]
    // 0x4e1cb0: r0 = LoadClassIdInstr(r1)
    //     0x4e1cb0: ldur            x0, [x1, #-1]
    //     0x4e1cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e1cb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e1cb8: sub             lr, x0, #1, lsl #12
    //     0x4e1cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e1cc0: blr             lr
    // 0x4e1cc4: mov             x2, x0
    // 0x4e1cc8: r0 = BoxInt64Instr(r2)
    //     0x4e1cc8: sbfiz           x0, x2, #1, #0x1f
    //     0x4e1ccc: cmp             x2, x0, asr #1
    //     0x4e1cd0: b.eq            #0x4e1cdc
    //     0x4e1cd4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e1cd8: stur            x2, [x0, #7]
    // 0x4e1cdc: ldur            x1, [fp, #-8]
    // 0x4e1ce0: mov             x2, x0
    // 0x4e1ce4: r0 = remove()
    //     0x4e1ce4: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x4e1ce8: r0 = Null
    //     0x4e1ce8: mov             x0, NULL
    // 0x4e1cec: LeaveFrame
    //     0x4e1cec: mov             SP, fp
    //     0x4e1cf0: ldp             fp, lr, [SP], #0x10
    // 0x4e1cf4: ret
    //     0x4e1cf4: ret             
    // 0x4e1cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1cf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1cfc: b               #0x4e1ca4
  }
  _ build(/* No info */) {
    // ** addr: 0x55bef0, size: 0x248
    // 0x55bef0: EnterFrame
    //     0x55bef0: stp             fp, lr, [SP, #-0x10]!
    //     0x55bef4: mov             fp, SP
    // 0x55bef8: AllocStack(0x48)
    //     0x55bef8: sub             SP, SP, #0x48
    // 0x55befc: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x55befc: mov             x0, x1
    //     0x55bf00: stur            x1, [fp, #-8]
    //     0x55bf04: mov             x1, x2
    //     0x55bf08: stur            x2, [fp, #-0x10]
    // 0x55bf0c: CheckStackOverflow
    //     0x55bf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bf10: cmp             SP, x16
    //     0x55bf14: b.ls            #0x55c120
    // 0x55bf18: r1 = 2
    //     0x55bf18: mov             x1, #2
    // 0x55bf1c: r0 = AllocateContext()
    //     0x55bf1c: bl              #0x888744  ; AllocateContextStub
    // 0x55bf20: mov             x2, x0
    // 0x55bf24: ldur            x0, [fp, #-8]
    // 0x55bf28: stur            x2, [fp, #-0x18]
    // 0x55bf2c: StoreField: r2->field_f = r0
    //     0x55bf2c: stur            w0, [x2, #0xf]
    // 0x55bf30: ldur            x1, [fp, #-0x10]
    // 0x55bf34: StoreField: r2->field_13 = r1
    //     0x55bf34: stur            w1, [x2, #0x13]
    // 0x55bf38: r0 = maybeOf()
    //     0x55bf38: bl              #0x3ef1d8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x55bf3c: mov             x2, x0
    // 0x55bf40: ldur            x0, [fp, #-8]
    // 0x55bf44: stur            x2, [fp, #-0x30]
    // 0x55bf48: LoadField: r3 = r0->field_43
    //     0x55bf48: ldur            w3, [x0, #0x43]
    // 0x55bf4c: DecompressPointer r3
    //     0x55bf4c: add             x3, x3, HEAP, lsl #32
    // 0x55bf50: stur            x3, [fp, #-0x28]
    // 0x55bf54: LoadField: r4 = r0->field_1b
    //     0x55bf54: ldur            w4, [x0, #0x1b]
    // 0x55bf58: DecompressPointer r4
    //     0x55bf58: add             x4, x4, HEAP, lsl #32
    // 0x55bf5c: stur            x4, [fp, #-0x20]
    // 0x55bf60: LoadField: r5 = r0->field_2b
    //     0x55bf60: ldur            w5, [x0, #0x2b]
    // 0x55bf64: DecompressPointer r5
    //     0x55bf64: add             x5, x5, HEAP, lsl #32
    // 0x55bf68: r16 = Sentinel
    //     0x55bf68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55bf6c: cmp             w5, w16
    // 0x55bf70: b.eq            #0x55c128
    // 0x55bf74: stur            x5, [fp, #-0x10]
    // 0x55bf78: LoadField: r1 = r0->field_b
    //     0x55bf78: ldur            w1, [x0, #0xb]
    // 0x55bf7c: DecompressPointer r1
    //     0x55bf7c: add             x1, x1, HEAP, lsl #32
    // 0x55bf80: cmp             w1, NULL
    // 0x55bf84: b.eq            #0x55c134
    // 0x55bf88: mov             x1, x5
    // 0x55bf8c: r0 = currentState()
    //     0x55bf8c: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x55bf90: cmp             w0, NULL
    // 0x55bf94: b.ne            #0x55bfbc
    // 0x55bf98: ldur            x1, [fp, #-8]
    // 0x55bf9c: r0 = _allRouteOverlayEntries()
    //     0x55bf9c: bl              #0x3eca14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x55bfa0: r16 = false
    //     0x55bfa0: add             x16, NULL, #0x30  ; false
    // 0x55bfa4: str             x16, [SP]
    // 0x55bfa8: mov             x1, x0
    // 0x55bfac: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x55bfac: ldr             x4, [PP, #0x1430]  ; [pp+0x1430] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x55bfb0: r0 = toList()
    //     0x55bfb0: bl              #0x829294  ; [dart:core] _GrowableList::toList
    // 0x55bfb4: mov             x3, x0
    // 0x55bfb8: b               #0x55bfc4
    // 0x55bfbc: r3 = const []
    //     0x55bfbc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1beb0] List<OverlayEntry>(0)
    //     0x55bfc0: ldr             x3, [x3, #0xeb0]
    // 0x55bfc4: ldur            x0, [fp, #-0x28]
    // 0x55bfc8: ldur            x1, [fp, #-0x20]
    // 0x55bfcc: ldur            x2, [fp, #-0x10]
    // 0x55bfd0: stur            x3, [fp, #-0x38]
    // 0x55bfd4: r0 = Overlay()
    //     0x55bfd4: bl              #0x55c144  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x55bfd8: mov             x1, x0
    // 0x55bfdc: ldur            x0, [fp, #-0x38]
    // 0x55bfe0: stur            x1, [fp, #-0x40]
    // 0x55bfe4: StoreField: r1->field_b = r0
    //     0x55bfe4: stur            w0, [x1, #0xb]
    // 0x55bfe8: r0 = Instance_Clip
    //     0x55bfe8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x55bfec: ldr             x0, [x0, #0xf50]
    // 0x55bff0: StoreField: r1->field_f = r0
    //     0x55bff0: stur            w0, [x1, #0xf]
    // 0x55bff4: ldur            x0, [fp, #-0x10]
    // 0x55bff8: StoreField: r1->field_7 = r0
    //     0x55bff8: stur            w0, [x1, #7]
    // 0x55bffc: r0 = UnmanagedRestorationScope()
    //     0x55bffc: bl              #0x540e98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x55c000: mov             x1, x0
    // 0x55c004: ldur            x0, [fp, #-0x20]
    // 0x55c008: stur            x1, [fp, #-0x10]
    // 0x55c00c: StoreField: r1->field_f = r0
    //     0x55c00c: stur            w0, [x1, #0xf]
    // 0x55c010: ldur            x0, [fp, #-0x40]
    // 0x55c014: StoreField: r1->field_b = r0
    //     0x55c014: stur            w0, [x1, #0xb]
    // 0x55c018: r0 = Focus()
    //     0x55c018: bl              #0x51972c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x55c01c: mov             x1, x0
    // 0x55c020: ldur            x0, [fp, #-0x10]
    // 0x55c024: stur            x1, [fp, #-0x20]
    // 0x55c028: StoreField: r1->field_f = r0
    //     0x55c028: stur            w0, [x1, #0xf]
    // 0x55c02c: ldur            x0, [fp, #-0x28]
    // 0x55c030: StoreField: r1->field_13 = r0
    //     0x55c030: stur            w0, [x1, #0x13]
    // 0x55c034: r0 = true
    //     0x55c034: add             x0, NULL, #0x20  ; true
    // 0x55c038: ArrayStore: r1[0] = r0  ; List_4
    //     0x55c038: stur            w0, [x1, #0x17]
    // 0x55c03c: r2 = false
    //     0x55c03c: add             x2, NULL, #0x30  ; false
    // 0x55c040: StoreField: r1->field_37 = r2
    //     0x55c040: stur            w2, [x1, #0x37]
    // 0x55c044: StoreField: r1->field_2b = r0
    //     0x55c044: stur            w0, [x1, #0x2b]
    // 0x55c048: r0 = FocusTraversalGroup()
    //     0x55c048: bl              #0x555818  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x55c04c: mov             x1, x0
    // 0x55c050: ldur            x2, [fp, #-0x20]
    // 0x55c054: ldur            x3, [fp, #-0x30]
    // 0x55c058: stur            x0, [fp, #-0x10]
    // 0x55c05c: r0 = FocusTraversalGroup()
    //     0x55c05c: bl              #0x555754  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x55c060: r0 = AbsorbPointer()
    //     0x55c060: bl              #0x55c138  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x55c064: mov             x1, x0
    // 0x55c068: r0 = false
    //     0x55c068: add             x0, NULL, #0x30  ; false
    // 0x55c06c: stur            x1, [fp, #-0x20]
    // 0x55c070: StoreField: r1->field_f = r0
    //     0x55c070: stur            w0, [x1, #0xf]
    // 0x55c074: ldur            x0, [fp, #-0x10]
    // 0x55c078: StoreField: r1->field_b = r0
    //     0x55c078: stur            w0, [x1, #0xb]
    // 0x55c07c: r0 = Listener()
    //     0x55c07c: bl              #0x518094  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x55c080: ldur            x2, [fp, #-8]
    // 0x55c084: r1 = Function '_handlePointerDown@267124995':.
    //     0x55c084: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1beb8] AnonymousClosure: (0x55c2b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x55c2f4)
    //     0x55c088: ldr             x1, [x1, #0xeb8]
    // 0x55c08c: stur            x0, [fp, #-0x10]
    // 0x55c090: r0 = AllocateClosure()
    //     0x55c090: bl              #0x888b08  ; AllocateClosureStub
    // 0x55c094: mov             x1, x0
    // 0x55c098: ldur            x0, [fp, #-0x10]
    // 0x55c09c: StoreField: r0->field_f = r1
    //     0x55c09c: stur            w1, [x0, #0xf]
    // 0x55c0a0: ldur            x2, [fp, #-8]
    // 0x55c0a4: r1 = Function '_handlePointerUpOrCancel@267124995':.
    //     0x55c0a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bec0] AnonymousClosure: (0x4e1a94), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x4e1c84)
    //     0x55c0a8: ldr             x1, [x1, #0xec0]
    // 0x55c0ac: r0 = AllocateClosure()
    //     0x55c0ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x55c0b0: mov             x1, x0
    // 0x55c0b4: ldur            x0, [fp, #-0x10]
    // 0x55c0b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x55c0b8: stur            w1, [x0, #0x17]
    // 0x55c0bc: StoreField: r0->field_1f = r1
    //     0x55c0bc: stur            w1, [x0, #0x1f]
    // 0x55c0c0: r1 = Instance_HitTestBehavior
    //     0x55c0c0: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x55c0c4: StoreField: r0->field_33 = r1
    //     0x55c0c4: stur            w1, [x0, #0x33]
    // 0x55c0c8: ldur            x1, [fp, #-0x20]
    // 0x55c0cc: StoreField: r0->field_b = r1
    //     0x55c0cc: stur            w1, [x0, #0xb]
    // 0x55c0d0: ldur            x2, [fp, #-0x18]
    // 0x55c0d4: r1 = Function '<anonymous closure>':.
    //     0x55c0d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bec8] AnonymousClosure: (0x55c150), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x55bef0)
    //     0x55c0d8: ldr             x1, [x1, #0xec8]
    // 0x55c0dc: r0 = AllocateClosure()
    //     0x55c0dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x55c0e0: r1 = <NavigationNotification>
    //     0x55c0e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x162d0] TypeArguments: <NavigationNotification>
    //     0x55c0e4: ldr             x1, [x1, #0x2d0]
    // 0x55c0e8: stur            x0, [fp, #-8]
    // 0x55c0ec: r0 = NotificationListener()
    //     0x55c0ec: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x55c0f0: mov             x1, x0
    // 0x55c0f4: ldur            x0, [fp, #-8]
    // 0x55c0f8: stur            x1, [fp, #-0x18]
    // 0x55c0fc: StoreField: r1->field_13 = r0
    //     0x55c0fc: stur            w0, [x1, #0x13]
    // 0x55c100: ldur            x0, [fp, #-0x10]
    // 0x55c104: StoreField: r1->field_b = r0
    //     0x55c104: stur            w0, [x1, #0xb]
    // 0x55c108: r0 = HeroControllerScope()
    //     0x55c108: bl              #0x519720  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x55c10c: ldur            x1, [fp, #-0x18]
    // 0x55c110: StoreField: r0->field_b = r1
    //     0x55c110: stur            w1, [x0, #0xb]
    // 0x55c114: LeaveFrame
    //     0x55c114: mov             SP, fp
    //     0x55c118: ldp             fp, lr, [SP], #0x10
    // 0x55c11c: ret
    //     0x55c11c: ret             
    // 0x55c120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c124: b               #0x55bf18
    // 0x55c128: r9 = _overlayKey
    //     0x55c128: add             x9, PP, #0xb, lsl #12  ; [pp+0xbce0] Field <NavigatorState._overlayKey@267124995>: late (offset: 0x2c)
    //     0x55c12c: ldr             x9, [x9, #0xce0]
    // 0x55c130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55c130: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55c134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c134: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x55c150, size: 0x88
    // 0x55c150: EnterFrame
    //     0x55c150: stp             fp, lr, [SP, #-0x10]!
    //     0x55c154: mov             fp, SP
    // 0x55c158: AllocStack(0x8)
    //     0x55c158: sub             SP, SP, #8
    // 0x55c15c: SetupParameters()
    //     0x55c15c: ldr             x0, [fp, #0x18]
    //     0x55c160: ldur            w2, [x0, #0x17]
    //     0x55c164: add             x2, x2, HEAP, lsl #32
    //     0x55c168: stur            x2, [fp, #-8]
    // 0x55c16c: CheckStackOverflow
    //     0x55c16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c170: cmp             SP, x16
    //     0x55c174: b.ls            #0x55c1d0
    // 0x55c178: ldr             x0, [fp, #0x10]
    // 0x55c17c: LoadField: r1 = r0->field_7
    //     0x55c17c: ldur            w1, [x0, #7]
    // 0x55c180: DecompressPointer r1
    //     0x55c180: add             x1, x1, HEAP, lsl #32
    // 0x55c184: tbz             w1, #4, #0x55c198
    // 0x55c188: LoadField: r1 = r2->field_f
    //     0x55c188: ldur            w1, [x2, #0xf]
    // 0x55c18c: DecompressPointer r1
    //     0x55c18c: add             x1, x1, HEAP, lsl #32
    // 0x55c190: r0 = canPop()
    //     0x55c190: bl              #0x55c1d8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x55c194: tbz             w0, #4, #0x55c1a8
    // 0x55c198: r0 = false
    //     0x55c198: add             x0, NULL, #0x30  ; false
    // 0x55c19c: LeaveFrame
    //     0x55c19c: mov             SP, fp
    //     0x55c1a0: ldp             fp, lr, [SP], #0x10
    // 0x55c1a4: ret
    //     0x55c1a4: ret             
    // 0x55c1a8: ldur            x0, [fp, #-8]
    // 0x55c1ac: LoadField: r2 = r0->field_13
    //     0x55c1ac: ldur            w2, [x0, #0x13]
    // 0x55c1b0: DecompressPointer r2
    //     0x55c1b0: add             x2, x2, HEAP, lsl #32
    // 0x55c1b4: r1 = Instance_NavigationNotification
    //     0x55c1b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bed0] Obj!NavigationNotification@9bbbf1
    //     0x55c1b8: ldr             x1, [x1, #0xed0]
    // 0x55c1bc: r0 = dispatch()
    //     0x55c1bc: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x55c1c0: r0 = true
    //     0x55c1c0: add             x0, NULL, #0x20  ; true
    // 0x55c1c4: LeaveFrame
    //     0x55c1c4: mov             SP, fp
    //     0x55c1c8: ldp             fp, lr, [SP], #0x10
    // 0x55c1cc: ret
    //     0x55c1cc: ret             
    // 0x55c1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c1d4: b               #0x55c178
  }
  _ canPop(/* No info */) {
    // ** addr: 0x55c1d8, size: 0xe0
    // 0x55c1d8: EnterFrame
    //     0x55c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x55c1dc: mov             fp, SP
    // 0x55c1e0: AllocStack(0x8)
    //     0x55c1e0: sub             SP, SP, #8
    // 0x55c1e4: CheckStackOverflow
    //     0x55c1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c1e8: cmp             SP, x16
    //     0x55c1ec: b.ls            #0x55c2b0
    // 0x55c1f0: LoadField: r0 = r1->field_2f
    //     0x55c1f0: ldur            w0, [x1, #0x2f]
    // 0x55c1f4: DecompressPointer r0
    //     0x55c1f4: add             x0, x0, HEAP, lsl #32
    // 0x55c1f8: mov             x1, x0
    // 0x55c1fc: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x55c1fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd18] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x71ec617f5658)
    //     0x55c200: ldr             x2, [x2, #0xd18]
    // 0x55c204: r0 = where()
    //     0x55c204: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x55c208: mov             x1, x0
    // 0x55c20c: r0 = iterator()
    //     0x55c20c: bl              #0x49a42c  ; [dart:_internal] WhereIterable::iterator
    // 0x55c210: mov             x1, x0
    // 0x55c214: stur            x0, [fp, #-8]
    // 0x55c218: r0 = moveNext()
    //     0x55c218: bl              #0x7e4eec  ; [dart:_internal] WhereIterator::moveNext
    // 0x55c21c: tbz             w0, #4, #0x55c230
    // 0x55c220: r0 = false
    //     0x55c220: add             x0, NULL, #0x30  ; false
    // 0x55c224: LeaveFrame
    //     0x55c224: mov             SP, fp
    //     0x55c228: ldp             fp, lr, [SP], #0x10
    // 0x55c22c: ret
    //     0x55c22c: ret             
    // 0x55c230: ldur            x2, [fp, #-8]
    // 0x55c234: LoadField: r1 = r2->field_b
    //     0x55c234: ldur            w1, [x2, #0xb]
    // 0x55c238: DecompressPointer r1
    //     0x55c238: add             x1, x1, HEAP, lsl #32
    // 0x55c23c: r0 = LoadClassIdInstr(r1)
    //     0x55c23c: ldur            x0, [x1, #-1]
    //     0x55c240: ubfx            x0, x0, #0xc, #0x14
    // 0x55c244: r0 = GDT[cid_x0 + 0x469]()
    //     0x55c244: add             lr, x0, #0x469
    //     0x55c248: ldr             lr, [x21, lr, lsl #3]
    //     0x55c24c: blr             lr
    // 0x55c250: LoadField: r1 = r0->field_7
    //     0x55c250: ldur            w1, [x0, #7]
    // 0x55c254: DecompressPointer r1
    //     0x55c254: add             x1, x1, HEAP, lsl #32
    // 0x55c258: LoadField: r0 = r1->field_47
    //     0x55c258: ldur            w0, [x1, #0x47]
    // 0x55c25c: DecompressPointer r0
    //     0x55c25c: add             x0, x0, HEAP, lsl #32
    // 0x55c260: cmp             w0, NULL
    // 0x55c264: b.eq            #0x55c284
    // 0x55c268: LoadField: r1 = r0->field_b
    //     0x55c268: ldur            w1, [x0, #0xb]
    // 0x55c26c: DecompressPointer r1
    //     0x55c26c: add             x1, x1, HEAP, lsl #32
    // 0x55c270: cbz             w1, #0x55c284
    // 0x55c274: r0 = true
    //     0x55c274: add             x0, NULL, #0x20  ; true
    // 0x55c278: LeaveFrame
    //     0x55c278: mov             SP, fp
    //     0x55c27c: ldp             fp, lr, [SP], #0x10
    // 0x55c280: ret
    //     0x55c280: ret             
    // 0x55c284: ldur            x1, [fp, #-8]
    // 0x55c288: r0 = moveNext()
    //     0x55c288: bl              #0x7e4eec  ; [dart:_internal] WhereIterator::moveNext
    // 0x55c28c: tbz             w0, #4, #0x55c2a0
    // 0x55c290: r0 = false
    //     0x55c290: add             x0, NULL, #0x30  ; false
    // 0x55c294: LeaveFrame
    //     0x55c294: mov             SP, fp
    //     0x55c298: ldp             fp, lr, [SP], #0x10
    // 0x55c29c: ret
    //     0x55c29c: ret             
    // 0x55c2a0: r0 = true
    //     0x55c2a0: add             x0, NULL, #0x20  ; true
    // 0x55c2a4: LeaveFrame
    //     0x55c2a4: mov             SP, fp
    //     0x55c2a8: ldp             fp, lr, [SP], #0x10
    // 0x55c2ac: ret
    //     0x55c2ac: ret             
    // 0x55c2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c2b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c2b4: b               #0x55c1f0
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x55c2b8, size: 0x3c
    // 0x55c2b8: EnterFrame
    //     0x55c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x55c2bc: mov             fp, SP
    // 0x55c2c0: ldr             x0, [fp, #0x18]
    // 0x55c2c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c2c4: ldur            w1, [x0, #0x17]
    // 0x55c2c8: DecompressPointer r1
    //     0x55c2c8: add             x1, x1, HEAP, lsl #32
    // 0x55c2cc: CheckStackOverflow
    //     0x55c2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c2d0: cmp             SP, x16
    //     0x55c2d4: b.ls            #0x55c2ec
    // 0x55c2d8: ldr             x2, [fp, #0x10]
    // 0x55c2dc: r0 = _handlePointerDown()
    //     0x55c2dc: bl              #0x55c2f4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x55c2e0: LeaveFrame
    //     0x55c2e0: mov             SP, fp
    //     0x55c2e4: ldp             fp, lr, [SP], #0x10
    // 0x55c2e8: ret
    //     0x55c2e8: ret             
    // 0x55c2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c2ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c2f0: b               #0x55c2d8
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x55c2f4, size: 0x7c
    // 0x55c2f4: EnterFrame
    //     0x55c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x55c2f8: mov             fp, SP
    // 0x55c2fc: AllocStack(0x8)
    //     0x55c2fc: sub             SP, SP, #8
    // 0x55c300: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x55c300: mov             x0, x1
    //     0x55c304: mov             x1, x2
    // 0x55c308: CheckStackOverflow
    //     0x55c308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c30c: cmp             SP, x16
    //     0x55c310: b.ls            #0x55c368
    // 0x55c314: LoadField: r2 = r0->field_67
    //     0x55c314: ldur            w2, [x0, #0x67]
    // 0x55c318: DecompressPointer r2
    //     0x55c318: add             x2, x2, HEAP, lsl #32
    // 0x55c31c: stur            x2, [fp, #-8]
    // 0x55c320: r0 = LoadClassIdInstr(r1)
    //     0x55c320: ldur            x0, [x1, #-1]
    //     0x55c324: ubfx            x0, x0, #0xc, #0x14
    // 0x55c328: r0 = GDT[cid_x0 + -0x1000]()
    //     0x55c328: sub             lr, x0, #1, lsl #12
    //     0x55c32c: ldr             lr, [x21, lr, lsl #3]
    //     0x55c330: blr             lr
    // 0x55c334: mov             x2, x0
    // 0x55c338: r0 = BoxInt64Instr(r2)
    //     0x55c338: sbfiz           x0, x2, #1, #0x1f
    //     0x55c33c: cmp             x2, x0, asr #1
    //     0x55c340: b.eq            #0x55c34c
    //     0x55c344: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55c348: stur            x2, [x0, #7]
    // 0x55c34c: ldur            x1, [fp, #-8]
    // 0x55c350: mov             x2, x0
    // 0x55c354: r0 = add()
    //     0x55c354: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x55c358: r0 = Null
    //     0x55c358: mov             x0, NULL
    // 0x55c35c: LeaveFrame
    //     0x55c35c: mov             SP, fp
    //     0x55c360: ldp             fp, lr, [SP], #0x10
    // 0x55c364: ret
    //     0x55c364: ret             
    // 0x55c368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c36c: b               #0x55c314
  }
  _ pushAndRemoveUntil(/* No info */) {
    // ** addr: 0x574544, size: 0x70
    // 0x574544: EnterFrame
    //     0x574544: stp             fp, lr, [SP, #-0x10]!
    //     0x574548: mov             fp, SP
    // 0x57454c: AllocStack(0x8)
    //     0x57454c: sub             SP, SP, #8
    // 0x574550: CheckStackOverflow
    //     0x574550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574554: cmp             SP, x16
    //     0x574558: b.ls            #0x5745ac
    // 0x57455c: r0 = _RouteEntry()
    //     0x57455c: bl              #0x4726ac  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x574560: mov             x1, x0
    // 0x574564: ldr             x2, [fp, #0x18]
    // 0x574568: r3 = Instance__RouteLifecycle
    //     0x574568: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc0] Obj!_RouteLifecycle@9cbe71
    //     0x57456c: ldr             x3, [x3, #0xcc0]
    // 0x574570: stur            x0, [fp, #-8]
    // 0x574574: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x574574: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x574578: r0 = _RouteEntry()
    //     0x574578: bl              #0x472578  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x57457c: ldr             x1, [fp, #0x20]
    // 0x574580: ldur            x2, [fp, #-8]
    // 0x574584: ldr             x3, [fp, #0x10]
    // 0x574588: r0 = _pushEntryAndRemoveUntil()
    //     0x574588: bl              #0x5745b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntryAndRemoveUntil
    // 0x57458c: ldr             x1, [fp, #0x18]
    // 0x574590: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x574590: ldur            w2, [x1, #0x17]
    // 0x574594: DecompressPointer r2
    //     0x574594: add             x2, x2, HEAP, lsl #32
    // 0x574598: LoadField: r0 = r2->field_b
    //     0x574598: ldur            w0, [x2, #0xb]
    // 0x57459c: DecompressPointer r0
    //     0x57459c: add             x0, x0, HEAP, lsl #32
    // 0x5745a0: LeaveFrame
    //     0x5745a0: mov             SP, fp
    //     0x5745a4: ldp             fp, lr, [SP], #0x10
    // 0x5745a8: ret
    //     0x5745a8: ret             
    // 0x5745ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5745ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5745b0: b               #0x57455c
  }
  _ _pushEntryAndRemoveUntil(/* No info */) {
    // ** addr: 0x5745b4, size: 0x1c4
    // 0x5745b4: EnterFrame
    //     0x5745b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5745b8: mov             fp, SP
    // 0x5745bc: AllocStack(0x38)
    //     0x5745bc: sub             SP, SP, #0x38
    // 0x5745c0: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x5745c0: mov             x0, x3
    //     0x5745c4: stur            x1, [fp, #-0x10]
    //     0x5745c8: stur            x2, [fp, #-0x18]
    //     0x5745cc: stur            x3, [fp, #-0x20]
    // 0x5745d0: CheckStackOverflow
    //     0x5745d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5745d4: cmp             SP, x16
    //     0x5745d8: b.ls            #0x574760
    // 0x5745dc: LoadField: r3 = r1->field_2f
    //     0x5745dc: ldur            w3, [x1, #0x2f]
    // 0x5745e0: DecompressPointer r3
    //     0x5745e0: add             x3, x3, HEAP, lsl #32
    // 0x5745e4: stur            x3, [fp, #-8]
    // 0x5745e8: str             x3, [SP]
    // 0x5745ec: r0 = length()
    //     0x5745ec: bl              #0x506ef4  ; [dart:core] Iterable::length
    // 0x5745f0: r1 = LoadInt32Instr(r0)
    //     0x5745f0: sbfx            x1, x0, #1, #0x1f
    //     0x5745f4: tbz             w0, #0, #0x5745fc
    //     0x5745f8: ldur            x1, [x0, #7]
    // 0x5745fc: sub             x0, x1, #1
    // 0x574600: ldur            x1, [fp, #-8]
    // 0x574604: ldur            x2, [fp, #-0x18]
    // 0x574608: stur            x0, [fp, #-0x28]
    // 0x57460c: r0 = add()
    //     0x57460c: bl              #0x574778  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x574610: ldur            x0, [fp, #-8]
    // 0x574614: LoadField: r2 = r0->field_27
    //     0x574614: ldur            w2, [x0, #0x27]
    // 0x574618: DecompressPointer r2
    //     0x574618: add             x2, x2, HEAP, lsl #32
    // 0x57461c: stur            x2, [fp, #-0x18]
    // 0x574620: ldur            x3, [fp, #-0x28]
    // 0x574624: stur            x3, [fp, #-0x28]
    // 0x574628: CheckStackOverflow
    //     0x574628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57462c: cmp             SP, x16
    //     0x574630: b.ls            #0x574768
    // 0x574634: tbnz            x3, #0x3f, #0x57473c
    // 0x574638: LoadField: r0 = r2->field_b
    //     0x574638: ldur            w0, [x2, #0xb]
    // 0x57463c: DecompressPointer r0
    //     0x57463c: add             x0, x0, HEAP, lsl #32
    // 0x574640: r1 = LoadInt32Instr(r0)
    //     0x574640: sbfx            x1, x0, #1, #0x1f
    // 0x574644: mov             x0, x1
    // 0x574648: mov             x1, x3
    // 0x57464c: cmp             x1, x0
    // 0x574650: b.hs            #0x574770
    // 0x574654: LoadField: r0 = r2->field_f
    //     0x574654: ldur            w0, [x2, #0xf]
    // 0x574658: DecompressPointer r0
    //     0x574658: add             x0, x0, HEAP, lsl #32
    // 0x57465c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x57465c: add             x16, x0, x3, lsl #2
    //     0x574660: ldur            w1, [x16, #0xf]
    // 0x574664: DecompressPointer r1
    //     0x574664: add             x1, x1, HEAP, lsl #32
    // 0x574668: LoadField: r0 = r1->field_7
    //     0x574668: ldur            w0, [x1, #7]
    // 0x57466c: DecompressPointer r0
    //     0x57466c: add             x0, x0, HEAP, lsl #32
    // 0x574670: ldur            x16, [fp, #-0x20]
    // 0x574674: stp             x0, x16, [SP]
    // 0x574678: ldur            x0, [fp, #-0x20]
    // 0x57467c: ClosureCall
    //     0x57467c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x574680: ldur            x2, [x0, #0x1f]
    //     0x574684: blr             x2
    // 0x574688: ldur            x2, [fp, #-0x18]
    // 0x57468c: LoadField: r0 = r2->field_b
    //     0x57468c: ldur            w0, [x2, #0xb]
    // 0x574690: DecompressPointer r0
    //     0x574690: add             x0, x0, HEAP, lsl #32
    // 0x574694: r1 = LoadInt32Instr(r0)
    //     0x574694: sbfx            x1, x0, #1, #0x1f
    // 0x574698: mov             x0, x1
    // 0x57469c: ldur            x1, [fp, #-0x28]
    // 0x5746a0: cmp             x1, x0
    // 0x5746a4: b.hs            #0x574774
    // 0x5746a8: LoadField: r0 = r2->field_f
    //     0x5746a8: ldur            w0, [x2, #0xf]
    // 0x5746ac: DecompressPointer r0
    //     0x5746ac: add             x0, x0, HEAP, lsl #32
    // 0x5746b0: ldur            x1, [fp, #-0x28]
    // 0x5746b4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x5746b4: add             x16, x0, x1, lsl #2
    //     0x5746b8: ldur            w3, [x16, #0xf]
    // 0x5746bc: DecompressPointer r3
    //     0x5746bc: add             x3, x3, HEAP, lsl #32
    // 0x5746c0: LoadField: r0 = r3->field_13
    //     0x5746c0: ldur            w0, [x3, #0x13]
    // 0x5746c4: DecompressPointer r0
    //     0x5746c4: add             x0, x0, HEAP, lsl #32
    // 0x5746c8: LoadField: r4 = r0->field_7
    //     0x5746c8: ldur            x4, [x0, #7]
    // 0x5746cc: cmp             x4, #0xa
    // 0x5746d0: b.gt            #0x574728
    // 0x5746d4: cmp             x4, #1
    // 0x5746d8: b.lt            #0x574718
    // 0x5746dc: LoadField: r0 = r3->field_13
    //     0x5746dc: ldur            w0, [x3, #0x13]
    // 0x5746e0: DecompressPointer r0
    //     0x5746e0: add             x0, x0, HEAP, lsl #32
    // 0x5746e4: LoadField: r4 = r0->field_7
    //     0x5746e4: ldur            x4, [x0, #7]
    // 0x5746e8: cmp             x4, #0xa
    // 0x5746ec: b.lt            #0x574700
    // 0x5746f0: r4 = true
    //     0x5746f0: add             x4, NULL, #0x20  ; true
    // 0x5746f4: r0 = Instance__RouteLifecycle
    //     0x5746f4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!_RouteLifecycle@9cbf31
    //     0x5746f8: ldr             x0, [x0, #0xcc8]
    // 0x5746fc: b               #0x574734
    // 0x574700: r4 = true
    //     0x574700: add             x4, NULL, #0x20  ; true
    // 0x574704: r0 = Instance__RouteLifecycle
    //     0x574704: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!_RouteLifecycle@9cbf31
    //     0x574708: ldr             x0, [x0, #0xcc8]
    // 0x57470c: StoreField: r3->field_2b = r4
    //     0x57470c: stur            w4, [x3, #0x2b]
    // 0x574710: StoreField: r3->field_13 = r0
    //     0x574710: stur            w0, [x3, #0x13]
    // 0x574714: b               #0x574734
    // 0x574718: r4 = true
    //     0x574718: add             x4, NULL, #0x20  ; true
    // 0x57471c: r0 = Instance__RouteLifecycle
    //     0x57471c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!_RouteLifecycle@9cbf31
    //     0x574720: ldr             x0, [x0, #0xcc8]
    // 0x574724: b               #0x574734
    // 0x574728: r4 = true
    //     0x574728: add             x4, NULL, #0x20  ; true
    // 0x57472c: r0 = Instance__RouteLifecycle
    //     0x57472c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc8] Obj!_RouteLifecycle@9cbf31
    //     0x574730: ldr             x0, [x0, #0xcc8]
    // 0x574734: sub             x3, x1, #1
    // 0x574738: b               #0x574624
    // 0x57473c: ldur            x1, [fp, #-0x10]
    // 0x574740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x574740: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x574744: r0 = _flushHistoryUpdates()
    //     0x574744: bl              #0x3ea814  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x574748: ldur            x1, [fp, #-0x10]
    // 0x57474c: r0 = _cancelActivePointers()
    //     0x57474c: bl              #0x3e6838  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x574750: r0 = Null
    //     0x574750: mov             x0, NULL
    // 0x574754: LeaveFrame
    //     0x574754: mov             SP, fp
    //     0x574758: ldp             fp, lr, [SP], #0x10
    // 0x57475c: ret
    //     0x57475c: ret             
    // 0x574760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574764: b               #0x5745dc
    // 0x574768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57476c: b               #0x574634
    // 0x574770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574770: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x574774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574774: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x58d1c4, size: 0x6c
    // 0x58d1c4: EnterFrame
    //     0x58d1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x58d1c8: mov             fp, SP
    // 0x58d1cc: AllocStack(0x8)
    //     0x58d1cc: sub             SP, SP, #8
    // 0x58d1d0: CheckStackOverflow
    //     0x58d1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d1d4: cmp             SP, x16
    //     0x58d1d8: b.ls            #0x58d228
    // 0x58d1dc: r0 = _RouteEntry()
    //     0x58d1dc: bl              #0x4726ac  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x58d1e0: mov             x1, x0
    // 0x58d1e4: ldr             x2, [fp, #0x10]
    // 0x58d1e8: r3 = Instance__RouteLifecycle
    //     0x58d1e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcc0] Obj!_RouteLifecycle@9cbe71
    //     0x58d1ec: ldr             x3, [x3, #0xcc0]
    // 0x58d1f0: stur            x0, [fp, #-8]
    // 0x58d1f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58d1f4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58d1f8: r0 = _RouteEntry()
    //     0x58d1f8: bl              #0x472578  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x58d1fc: ldr             x1, [fp, #0x18]
    // 0x58d200: ldur            x2, [fp, #-8]
    // 0x58d204: r0 = _pushEntry()
    //     0x58d204: bl              #0x58d230  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x58d208: ldr             x1, [fp, #0x10]
    // 0x58d20c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x58d20c: ldur            w2, [x1, #0x17]
    // 0x58d210: DecompressPointer r2
    //     0x58d210: add             x2, x2, HEAP, lsl #32
    // 0x58d214: LoadField: r0 = r2->field_b
    //     0x58d214: ldur            w0, [x2, #0xb]
    // 0x58d218: DecompressPointer r0
    //     0x58d218: add             x0, x0, HEAP, lsl #32
    // 0x58d21c: LeaveFrame
    //     0x58d21c: mov             SP, fp
    //     0x58d220: ldp             fp, lr, [SP], #0x10
    // 0x58d224: ret
    //     0x58d224: ret             
    // 0x58d228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d228: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d22c: b               #0x58d1dc
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x58d230, size: 0x58
    // 0x58d230: EnterFrame
    //     0x58d230: stp             fp, lr, [SP, #-0x10]!
    //     0x58d234: mov             fp, SP
    // 0x58d238: AllocStack(0x8)
    //     0x58d238: sub             SP, SP, #8
    // 0x58d23c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x58d23c: mov             x0, x1
    //     0x58d240: stur            x1, [fp, #-8]
    // 0x58d244: CheckStackOverflow
    //     0x58d244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d248: cmp             SP, x16
    //     0x58d24c: b.ls            #0x58d280
    // 0x58d250: LoadField: r1 = r0->field_2f
    //     0x58d250: ldur            w1, [x0, #0x2f]
    // 0x58d254: DecompressPointer r1
    //     0x58d254: add             x1, x1, HEAP, lsl #32
    // 0x58d258: r0 = add()
    //     0x58d258: bl              #0x574778  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x58d25c: ldur            x1, [fp, #-8]
    // 0x58d260: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x58d260: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x58d264: r0 = _flushHistoryUpdates()
    //     0x58d264: bl              #0x3ea814  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x58d268: ldur            x1, [fp, #-8]
    // 0x58d26c: r0 = _cancelActivePointers()
    //     0x58d26c: bl              #0x3e6838  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x58d270: r0 = Null
    //     0x58d270: mov             x0, NULL
    // 0x58d274: LeaveFrame
    //     0x58d274: mov             SP, fp
    //     0x58d278: ldp             fp, lr, [SP], #0x10
    // 0x58d27c: ret
    //     0x58d27c: ret             
    // 0x58d280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d284: b               #0x58d250
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x5c0588, size: 0x1c4
    // 0x5c0588: EnterFrame
    //     0x5c0588: stp             fp, lr, [SP, #-0x10]!
    //     0x5c058c: mov             fp, SP
    // 0x5c0590: AllocStack(0x40)
    //     0x5c0590: sub             SP, SP, #0x40
    // 0x5c0594: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c0594: mov             x0, x2
    //     0x5c0598: stur            x2, [fp, #-0x10]
    //     0x5c059c: mov             x2, x1
    //     0x5c05a0: stur            x1, [fp, #-8]
    // 0x5c05a4: CheckStackOverflow
    //     0x5c05a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c05a8: cmp             SP, x16
    //     0x5c05ac: b.ls            #0x5c0730
    // 0x5c05b0: mov             x1, x2
    // 0x5c05b4: r0 = _lastRouteEntryWhereOrNull()
    //     0x5c05b4: bl              #0x3f5cd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x5c05b8: ldur            x1, [fp, #-8]
    // 0x5c05bc: LoadField: r2 = r1->field_2f
    //     0x5c05bc: ldur            w2, [x1, #0x2f]
    // 0x5c05c0: DecompressPointer r2
    //     0x5c05c0: add             x2, x2, HEAP, lsl #32
    // 0x5c05c4: stur            x2, [fp, #-0x20]
    // 0x5c05c8: LoadField: r3 = r2->field_27
    //     0x5c05c8: ldur            w3, [x2, #0x27]
    // 0x5c05cc: DecompressPointer r3
    //     0x5c05cc: add             x3, x3, HEAP, lsl #32
    // 0x5c05d0: stur            x3, [fp, #-0x18]
    // 0x5c05d4: CheckStackOverflow
    //     0x5c05d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c05d8: cmp             SP, x16
    //     0x5c05dc: b.ls            #0x5c0738
    // 0x5c05e0: cmp             w0, NULL
    // 0x5c05e4: b.eq            #0x5c0720
    // 0x5c05e8: LoadField: r4 = r0->field_7
    //     0x5c05e8: ldur            w4, [x0, #7]
    // 0x5c05ec: DecompressPointer r4
    //     0x5c05ec: add             x4, x4, HEAP, lsl #32
    // 0x5c05f0: ldur            x16, [fp, #-0x10]
    // 0x5c05f4: stp             x4, x16, [SP]
    // 0x5c05f8: ldur            x0, [fp, #-0x10]
    // 0x5c05fc: ClosureCall
    //     0x5c05fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c0600: ldur            x2, [x0, #0x1f]
    //     0x5c0604: blr             x2
    // 0x5c0608: mov             x1, x0
    // 0x5c060c: stur            x1, [fp, #-0x28]
    // 0x5c0610: tbnz            w0, #5, #0x5c0618
    // 0x5c0614: r0 = AssertBoolean()
    //     0x5c0614: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5c0618: ldur            x0, [fp, #-0x28]
    // 0x5c061c: tbz             w0, #4, #0x5c0710
    // 0x5c0620: ldur            x1, [fp, #-0x20]
    // 0x5c0624: r0 = lastWhere()
    //     0x5c0624: bl              #0x3f56fc  ; [dart:core] Iterable::lastWhere
    // 0x5c0628: stur            x0, [fp, #-0x28]
    // 0x5c062c: r16 = <Object?>
    //     0x5c062c: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x5c0630: stp             x0, x16, [SP, #8]
    // 0x5c0634: str             NULL, [SP]
    // 0x5c0638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c0638: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c063c: r0 = pop()
    //     0x5c063c: bl              #0x3f5690  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x5c0640: ldur            x0, [fp, #-0x28]
    // 0x5c0644: LoadField: r1 = r0->field_13
    //     0x5c0644: ldur            w1, [x0, #0x13]
    // 0x5c0648: DecompressPointer r1
    //     0x5c0648: add             x1, x1, HEAP, lsl #32
    // 0x5c064c: r16 = Instance__RouteLifecycle
    //     0x5c064c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!_RouteLifecycle@9cbf51
    //     0x5c0650: ldr             x16, [x16, #0xb0]
    // 0x5c0654: cmp             w1, w16
    // 0x5c0658: b.ne            #0x5c0674
    // 0x5c065c: r16 = false
    //     0x5c065c: add             x16, NULL, #0x30  ; false
    // 0x5c0660: str             x16, [SP]
    // 0x5c0664: ldur            x1, [fp, #-8]
    // 0x5c0668: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x5c0668: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf48] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x5c066c: ldr             x4, [x4, #0xf48]
    // 0x5c0670: r0 = _flushHistoryUpdates()
    //     0x5c0670: bl              #0x3ea814  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5c0674: ldur            x0, [fp, #-0x18]
    // 0x5c0678: ldur            x1, [fp, #-8]
    // 0x5c067c: r0 = _cancelActivePointers()
    //     0x5c067c: bl              #0x3e6838  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x5c0680: ldur            x2, [fp, #-0x18]
    // 0x5c0684: LoadField: r3 = r2->field_b
    //     0x5c0684: ldur            w3, [x2, #0xb]
    // 0x5c0688: DecompressPointer r3
    //     0x5c0688: add             x3, x3, HEAP, lsl #32
    // 0x5c068c: r4 = LoadInt32Instr(r3)
    //     0x5c068c: sbfx            x4, x3, #1, #0x1f
    // 0x5c0690: LoadField: r3 = r2->field_f
    //     0x5c0690: ldur            w3, [x2, #0xf]
    // 0x5c0694: DecompressPointer r3
    //     0x5c0694: add             x3, x3, HEAP, lsl #32
    // 0x5c0698: r6 = Null
    //     0x5c0698: mov             x6, NULL
    // 0x5c069c: r5 = 0
    //     0x5c069c: mov             x5, #0
    // 0x5c06a0: CheckStackOverflow
    //     0x5c06a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c06a4: cmp             SP, x16
    //     0x5c06a8: b.ls            #0x5c0740
    // 0x5c06ac: cmp             x5, x4
    // 0x5c06b0: b.ge            #0x5c06fc
    // 0x5c06b4: mov             x0, x4
    // 0x5c06b8: mov             x1, x5
    // 0x5c06bc: cmp             x1, x0
    // 0x5c06c0: b.hs            #0x5c0748
    // 0x5c06c4: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0x5c06c4: add             x16, x3, x5, lsl #2
    //     0x5c06c8: ldur            w1, [x16, #0xf]
    // 0x5c06cc: DecompressPointer r1
    //     0x5c06cc: add             x1, x1, HEAP, lsl #32
    // 0x5c06d0: add             x0, x5, #1
    // 0x5c06d4: LoadField: r5 = r1->field_13
    //     0x5c06d4: ldur            w5, [x1, #0x13]
    // 0x5c06d8: DecompressPointer r5
    //     0x5c06d8: add             x5, x5, HEAP, lsl #32
    // 0x5c06dc: LoadField: r7 = r5->field_7
    //     0x5c06dc: ldur            x7, [x5, #7]
    // 0x5c06e0: cmp             x7, #0xa
    // 0x5c06e4: b.gt            #0x5c06f4
    // 0x5c06e8: cmp             x7, #1
    // 0x5c06ec: b.lt            #0x5c06f4
    // 0x5c06f0: mov             x6, x1
    // 0x5c06f4: mov             x5, x0
    // 0x5c06f8: b               #0x5c06a0
    // 0x5c06fc: mov             x0, x6
    // 0x5c0700: ldur            x1, [fp, #-8]
    // 0x5c0704: mov             x3, x2
    // 0x5c0708: ldur            x2, [fp, #-0x20]
    // 0x5c070c: b               #0x5c05d4
    // 0x5c0710: r0 = Null
    //     0x5c0710: mov             x0, NULL
    // 0x5c0714: LeaveFrame
    //     0x5c0714: mov             SP, fp
    //     0x5c0718: ldp             fp, lr, [SP], #0x10
    // 0x5c071c: ret
    //     0x5c071c: ret             
    // 0x5c0720: r0 = Null
    //     0x5c0720: mov             x0, NULL
    // 0x5c0724: LeaveFrame
    //     0x5c0724: mov             SP, fp
    //     0x5c0728: ldp             fp, lr, [SP], #0x10
    // 0x5c072c: ret
    //     0x5c072c: ret             
    // 0x5c0730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0734: b               #0x5c05b0
    // 0x5c0738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c073c: b               #0x5c05e0
    // 0x5c0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0744: b               #0x5c06ac
    // 0x5c0748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c0748: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x643a9c, size: 0x10c
    // 0x643a9c: EnterFrame
    //     0x643a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x643aa0: mov             fp, SP
    // 0x643aa4: AllocStack(0x18)
    //     0x643aa4: sub             SP, SP, #0x18
    // 0x643aa8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x643aa8: mov             x0, x1
    //     0x643aac: stur            x1, [fp, #-8]
    // 0x643ab0: CheckStackOverflow
    //     0x643ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643ab4: cmp             SP, x16
    //     0x643ab8: b.ls            #0x643b8c
    // 0x643abc: mov             x1, x0
    // 0x643ac0: r0 = activate()
    //     0x643ac0: bl              #0x643ba8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x643ac4: ldur            x3, [fp, #-8]
    // 0x643ac8: LoadField: r1 = r3->field_4b
    //     0x643ac8: ldur            w1, [x3, #0x4b]
    // 0x643acc: DecompressPointer r1
    //     0x643acc: add             x1, x1, HEAP, lsl #32
    // 0x643ad0: r16 = Sentinel
    //     0x643ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x643ad4: cmp             w1, w16
    // 0x643ad8: b.eq            #0x643b94
    // 0x643adc: r0 = LoadClassIdInstr(r1)
    //     0x643adc: ldur            x0, [x1, #-1]
    //     0x643ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x643ae4: r0 = GDT[cid_x0 + 0xabca]()
    //     0x643ae4: mov             x17, #0xabca
    //     0x643ae8: add             lr, x0, x17
    //     0x643aec: ldr             lr, [x21, lr, lsl #3]
    //     0x643af0: blr             lr
    // 0x643af4: mov             x2, x0
    // 0x643af8: stur            x2, [fp, #-0x10]
    // 0x643afc: CheckStackOverflow
    //     0x643afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643b00: cmp             SP, x16
    //     0x643b04: b.ls            #0x643ba0
    // 0x643b08: r0 = LoadClassIdInstr(r2)
    //     0x643b08: ldur            x0, [x2, #-1]
    //     0x643b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x643b10: mov             x1, x2
    // 0x643b14: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x643b14: add             lr, x0, #0x3fb
    //     0x643b18: ldr             lr, [x21, lr, lsl #3]
    //     0x643b1c: blr             lr
    // 0x643b20: tbnz            w0, #4, #0x643b7c
    // 0x643b24: ldur            x2, [fp, #-0x10]
    // 0x643b28: r0 = LoadClassIdInstr(r2)
    //     0x643b28: ldur            x0, [x2, #-1]
    //     0x643b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x643b30: mov             x1, x2
    // 0x643b34: r0 = GDT[cid_x0 + 0x469]()
    //     0x643b34: add             lr, x0, #0x469
    //     0x643b38: ldr             lr, [x21, lr, lsl #3]
    //     0x643b3c: blr             lr
    // 0x643b40: stur            x0, [fp, #-0x18]
    // 0x643b44: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x643b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x643b48: ldr             x0, [x0, #0x1438]
    //     0x643b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x643b50: cmp             w0, w16
    //     0x643b54: b.ne            #0x643b64
    //     0x643b58: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Field <NavigatorObserver._navigators@267124995>: static late final (offset: 0xa1c)
    //     0x643b5c: ldr             x2, [x2, #0xbd8]
    //     0x643b60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x643b64: mov             x1, x0
    // 0x643b68: ldur            x2, [fp, #-0x18]
    // 0x643b6c: ldur            x3, [fp, #-8]
    // 0x643b70: r0 = []=()
    //     0x643b70: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x643b74: ldur            x2, [fp, #-0x10]
    // 0x643b78: b               #0x643afc
    // 0x643b7c: r0 = Null
    //     0x643b7c: mov             x0, NULL
    // 0x643b80: LeaveFrame
    //     0x643b80: mov             SP, fp
    //     0x643b84: ldp             fp, lr, [SP], #0x10
    // 0x643b88: ret
    //     0x643b88: ret             
    // 0x643b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643b8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643b90: b               #0x643abc
    // 0x643b94: r9 = _effectiveObservers
    //     0x643b94: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <NavigatorState._effectiveObservers@267124995>: late (offset: 0x4c)
    //     0x643b98: ldr             x9, [x9, #0xe68]
    // 0x643b9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x643b9c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x643ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643ba0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643ba4: b               #0x643b08
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6570cc, size: 0x1c0
    // 0x6570cc: EnterFrame
    //     0x6570cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6570d0: mov             fp, SP
    // 0x6570d4: AllocStack(0x28)
    //     0x6570d4: sub             SP, SP, #0x28
    // 0x6570d8: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6570d8: mov             x4, x1
    //     0x6570dc: mov             x3, x2
    //     0x6570e0: stur            x1, [fp, #-8]
    //     0x6570e4: stur            x2, [fp, #-0x10]
    // 0x6570e8: CheckStackOverflow
    //     0x6570e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6570ec: cmp             SP, x16
    //     0x6570f0: b.ls            #0x657264
    // 0x6570f4: mov             x0, x3
    // 0x6570f8: r2 = Null
    //     0x6570f8: mov             x2, NULL
    // 0x6570fc: r1 = Null
    //     0x6570fc: mov             x1, NULL
    // 0x657100: r4 = 59
    //     0x657100: mov             x4, #0x3b
    // 0x657104: branchIfSmi(r0, 0x657110)
    //     0x657104: tbz             w0, #0, #0x657110
    // 0x657108: r4 = LoadClassIdInstr(r0)
    //     0x657108: ldur            x4, [x0, #-1]
    //     0x65710c: ubfx            x4, x4, #0xc, #0x14
    // 0x657110: cmp             x4, #0xcd5
    // 0x657114: b.eq            #0x65712c
    // 0x657118: r8 = Navigator
    //     0x657118: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf50] Type: Navigator
    //     0x65711c: ldr             x8, [x8, #0xf50]
    // 0x657120: r3 = Null
    //     0x657120: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf58] Null
    //     0x657124: ldr             x3, [x3, #0xf58]
    // 0x657128: r0 = Navigator()
    //     0x657128: bl              #0x3c59f8  ; IsType_Navigator_Stub
    // 0x65712c: ldur            x1, [fp, #-8]
    // 0x657130: ldur            x2, [fp, #-0x10]
    // 0x657134: r0 = didUpdateWidget()
    //     0x657134: bl              #0x6572f0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x657138: ldur            x0, [fp, #-8]
    // 0x65713c: LoadField: r1 = r0->field_b
    //     0x65713c: ldur            w1, [x0, #0xb]
    // 0x657140: DecompressPointer r1
    //     0x657140: add             x1, x1, HEAP, lsl #32
    // 0x657144: cmp             w1, NULL
    // 0x657148: b.eq            #0x65726c
    // 0x65714c: LoadField: r1 = r0->field_2f
    //     0x65714c: ldur            w1, [x0, #0x2f]
    // 0x657150: DecompressPointer r1
    //     0x657150: add             x1, x1, HEAP, lsl #32
    // 0x657154: LoadField: r2 = r1->field_27
    //     0x657154: ldur            w2, [x1, #0x27]
    // 0x657158: DecompressPointer r2
    //     0x657158: add             x2, x2, HEAP, lsl #32
    // 0x65715c: stur            x2, [fp, #-0x10]
    // 0x657160: LoadField: r0 = r2->field_b
    //     0x657160: ldur            w0, [x2, #0xb]
    // 0x657164: DecompressPointer r0
    //     0x657164: add             x0, x0, HEAP, lsl #32
    // 0x657168: r3 = LoadInt32Instr(r0)
    //     0x657168: sbfx            x3, x0, #1, #0x1f
    // 0x65716c: stur            x3, [fp, #-0x20]
    // 0x657170: r4 = 0
    //     0x657170: mov             x4, #0
    // 0x657174: CheckStackOverflow
    //     0x657174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657178: cmp             SP, x16
    //     0x65717c: b.ls            #0x657270
    // 0x657180: LoadField: r0 = r2->field_b
    //     0x657180: ldur            w0, [x2, #0xb]
    // 0x657184: DecompressPointer r0
    //     0x657184: add             x0, x0, HEAP, lsl #32
    // 0x657188: r1 = LoadInt32Instr(r0)
    //     0x657188: sbfx            x1, x0, #1, #0x1f
    // 0x65718c: cmp             x3, x1
    // 0x657190: b.ne            #0x657244
    // 0x657194: cmp             x4, x1
    // 0x657198: b.ge            #0x657234
    // 0x65719c: mov             x0, x1
    // 0x6571a0: mov             x1, x4
    // 0x6571a4: cmp             x1, x0
    // 0x6571a8: b.hs            #0x657278
    // 0x6571ac: LoadField: r0 = r2->field_f
    //     0x6571ac: ldur            w0, [x2, #0xf]
    // 0x6571b0: DecompressPointer r0
    //     0x6571b0: add             x0, x0, HEAP, lsl #32
    // 0x6571b4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x6571b4: add             x16, x0, x4, lsl #2
    //     0x6571b8: ldur            w1, [x16, #0xf]
    // 0x6571bc: DecompressPointer r1
    //     0x6571bc: add             x1, x1, HEAP, lsl #32
    // 0x6571c0: add             x0, x4, #1
    // 0x6571c4: stur            x0, [fp, #-0x18]
    // 0x6571c8: LoadField: r4 = r1->field_7
    //     0x6571c8: ldur            w4, [x1, #7]
    // 0x6571cc: DecompressPointer r4
    //     0x6571cc: add             x4, x4, HEAP, lsl #32
    // 0x6571d0: stur            x4, [fp, #-8]
    // 0x6571d4: LoadField: r1 = r4->field_7b
    //     0x6571d4: ldur            w1, [x4, #0x7b]
    // 0x6571d8: DecompressPointer r1
    //     0x6571d8: add             x1, x1, HEAP, lsl #32
    // 0x6571dc: r16 = Sentinel
    //     0x6571dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6571e0: cmp             w1, w16
    // 0x6571e4: b.eq            #0x65727c
    // 0x6571e8: r0 = markNeedsBuild()
    //     0x6571e8: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6571ec: ldur            x0, [fp, #-8]
    // 0x6571f0: LoadField: r2 = r0->field_6f
    //     0x6571f0: ldur            w2, [x0, #0x6f]
    // 0x6571f4: DecompressPointer r2
    //     0x6571f4: add             x2, x2, HEAP, lsl #32
    // 0x6571f8: mov             x1, x2
    // 0x6571fc: stur            x2, [fp, #-0x28]
    // 0x657200: r0 = currentState()
    //     0x657200: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657204: cmp             w0, NULL
    // 0x657208: b.eq            #0x657224
    // 0x65720c: ldur            x1, [fp, #-0x28]
    // 0x657210: r0 = currentState()
    //     0x657210: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x657214: cmp             w0, NULL
    // 0x657218: b.eq            #0x657288
    // 0x65721c: mov             x1, x0
    // 0x657220: r0 = _forceRebuildPage()
    //     0x657220: bl              #0x65728c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x657224: ldur            x4, [fp, #-0x18]
    // 0x657228: ldur            x2, [fp, #-0x10]
    // 0x65722c: ldur            x3, [fp, #-0x20]
    // 0x657230: b               #0x657174
    // 0x657234: r0 = Null
    //     0x657234: mov             x0, NULL
    // 0x657238: LeaveFrame
    //     0x657238: mov             SP, fp
    //     0x65723c: ldp             fp, lr, [SP], #0x10
    // 0x657240: ret
    //     0x657240: ret             
    // 0x657244: mov             x0, x2
    // 0x657248: r0 = ConcurrentModificationError()
    //     0x657248: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65724c: mov             x1, x0
    // 0x657250: ldur            x0, [fp, #-0x10]
    // 0x657254: StoreField: r1->field_b = r0
    //     0x657254: stur            w0, [x1, #0xb]
    // 0x657258: mov             x0, x1
    // 0x65725c: r0 = Throw()
    //     0x65725c: bl              #0x887ac4  ; ThrowStub
    // 0x657260: brk             #0
    // 0x657264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657268: b               #0x6570f4
    // 0x65726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65726c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x657270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657274: b               #0x657180
    // 0x657278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x657278: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65727c: r9 = _modalBarrier
    //     0x65727c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbed8] Field <ModalRoute._modalBarrier@285188637>: late (offset: 0x7c)
    //     0x657280: ldr             x9, [x9, #0xed8]
    // 0x657284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x657284: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x657288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657288: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x65762c, size: 0x68
    // 0x65762c: EnterFrame
    //     0x65762c: stp             fp, lr, [SP, #-0x10]!
    //     0x657630: mov             fp, SP
    // 0x657634: CheckStackOverflow
    //     0x657634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657638: cmp             SP, x16
    //     0x65763c: b.ls            #0x65768c
    // 0x657640: LoadField: r0 = r1->field_1b
    //     0x657640: ldur            w0, [x1, #0x1b]
    // 0x657644: DecompressPointer r0
    //     0x657644: add             x0, x0, HEAP, lsl #32
    // 0x657648: cmp             w0, NULL
    // 0x65764c: b.eq            #0x65766c
    // 0x657650: LoadField: r0 = r1->field_37
    //     0x657650: ldur            w0, [x1, #0x37]
    // 0x657654: DecompressPointer r0
    //     0x657654: add             x0, x0, HEAP, lsl #32
    // 0x657658: LoadField: r2 = r1->field_2f
    //     0x657658: ldur            w2, [x1, #0x2f]
    // 0x65765c: DecompressPointer r2
    //     0x65765c: add             x2, x2, HEAP, lsl #32
    // 0x657660: mov             x1, x0
    // 0x657664: r0 = update()
    //     0x657664: bl              #0x3eb7c4  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x657668: b               #0x65767c
    // 0x65766c: LoadField: r0 = r1->field_37
    //     0x65766c: ldur            w0, [x1, #0x37]
    // 0x657670: DecompressPointer r0
    //     0x657670: add             x0, x0, HEAP, lsl #32
    // 0x657674: mov             x1, x0
    // 0x657678: r0 = clear()
    //     0x657678: bl              #0x657694  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x65767c: r0 = Null
    //     0x65767c: mov             x0, NULL
    // 0x657680: LeaveFrame
    //     0x657680: mov             SP, fp
    //     0x657684: ldp             fp, lr, [SP], #0x10
    // 0x657688: ret
    //     0x657688: ret             
    // 0x65768c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65768c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657690: b               #0x657640
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6646cc, size: 0x190
    // 0x6646cc: EnterFrame
    //     0x6646cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6646d0: mov             fp, SP
    // 0x6646d4: AllocStack(0x28)
    //     0x6646d4: sub             SP, SP, #0x28
    // 0x6646d8: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x6646d8: mov             x0, x1
    //     0x6646dc: stur            x1, [fp, #-8]
    // 0x6646e0: CheckStackOverflow
    //     0x6646e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6646e4: cmp             SP, x16
    //     0x6646e8: b.ls            #0x664834
    // 0x6646ec: mov             x1, x0
    // 0x6646f0: r0 = didChangeDependencies()
    //     0x6646f0: bl              #0x664b58  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x6646f4: ldur            x0, [fp, #-8]
    // 0x6646f8: LoadField: r1 = r0->field_f
    //     0x6646f8: ldur            w1, [x0, #0xf]
    // 0x6646fc: DecompressPointer r1
    //     0x6646fc: add             x1, x1, HEAP, lsl #32
    // 0x664700: cmp             w1, NULL
    // 0x664704: b.eq            #0x66483c
    // 0x664708: r0 = maybeOf()
    //     0x664708: bl              #0x664afc  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x66470c: ldur            x1, [fp, #-8]
    // 0x664710: mov             x2, x0
    // 0x664714: r0 = _updateHeroController()
    //     0x664714: bl              #0x66485c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x664718: ldur            x0, [fp, #-8]
    // 0x66471c: LoadField: r1 = r0->field_2f
    //     0x66471c: ldur            w1, [x0, #0x2f]
    // 0x664720: DecompressPointer r1
    //     0x664720: add             x1, x1, HEAP, lsl #32
    // 0x664724: LoadField: r2 = r1->field_27
    //     0x664724: ldur            w2, [x1, #0x27]
    // 0x664728: DecompressPointer r2
    //     0x664728: add             x2, x2, HEAP, lsl #32
    // 0x66472c: stur            x2, [fp, #-0x20]
    // 0x664730: LoadField: r0 = r2->field_b
    //     0x664730: ldur            w0, [x2, #0xb]
    // 0x664734: DecompressPointer r0
    //     0x664734: add             x0, x0, HEAP, lsl #32
    // 0x664738: r3 = LoadInt32Instr(r0)
    //     0x664738: sbfx            x3, x0, #1, #0x1f
    // 0x66473c: stur            x3, [fp, #-0x18]
    // 0x664740: r4 = 0
    //     0x664740: mov             x4, #0
    // 0x664744: CheckStackOverflow
    //     0x664744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664748: cmp             SP, x16
    //     0x66474c: b.ls            #0x664840
    // 0x664750: LoadField: r0 = r2->field_b
    //     0x664750: ldur            w0, [x2, #0xb]
    // 0x664754: DecompressPointer r0
    //     0x664754: add             x0, x0, HEAP, lsl #32
    // 0x664758: r1 = LoadInt32Instr(r0)
    //     0x664758: sbfx            x1, x0, #1, #0x1f
    // 0x66475c: cmp             x3, x1
    // 0x664760: b.ne            #0x664814
    // 0x664764: cmp             x4, x1
    // 0x664768: b.ge            #0x664804
    // 0x66476c: mov             x0, x1
    // 0x664770: mov             x1, x4
    // 0x664774: cmp             x1, x0
    // 0x664778: b.hs            #0x664848
    // 0x66477c: LoadField: r0 = r2->field_f
    //     0x66477c: ldur            w0, [x2, #0xf]
    // 0x664780: DecompressPointer r0
    //     0x664780: add             x0, x0, HEAP, lsl #32
    // 0x664784: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x664784: add             x16, x0, x4, lsl #2
    //     0x664788: ldur            w1, [x16, #0xf]
    // 0x66478c: DecompressPointer r1
    //     0x66478c: add             x1, x1, HEAP, lsl #32
    // 0x664790: add             x0, x4, #1
    // 0x664794: stur            x0, [fp, #-0x10]
    // 0x664798: LoadField: r4 = r1->field_7
    //     0x664798: ldur            w4, [x1, #7]
    // 0x66479c: DecompressPointer r4
    //     0x66479c: add             x4, x4, HEAP, lsl #32
    // 0x6647a0: stur            x4, [fp, #-8]
    // 0x6647a4: LoadField: r1 = r4->field_7b
    //     0x6647a4: ldur            w1, [x4, #0x7b]
    // 0x6647a8: DecompressPointer r1
    //     0x6647a8: add             x1, x1, HEAP, lsl #32
    // 0x6647ac: r16 = Sentinel
    //     0x6647ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6647b0: cmp             w1, w16
    // 0x6647b4: b.eq            #0x66484c
    // 0x6647b8: r0 = markNeedsBuild()
    //     0x6647b8: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x6647bc: ldur            x0, [fp, #-8]
    // 0x6647c0: LoadField: r2 = r0->field_6f
    //     0x6647c0: ldur            w2, [x0, #0x6f]
    // 0x6647c4: DecompressPointer r2
    //     0x6647c4: add             x2, x2, HEAP, lsl #32
    // 0x6647c8: mov             x1, x2
    // 0x6647cc: stur            x2, [fp, #-0x28]
    // 0x6647d0: r0 = currentState()
    //     0x6647d0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6647d4: cmp             w0, NULL
    // 0x6647d8: b.eq            #0x6647f4
    // 0x6647dc: ldur            x1, [fp, #-0x28]
    // 0x6647e0: r0 = currentState()
    //     0x6647e0: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6647e4: cmp             w0, NULL
    // 0x6647e8: b.eq            #0x664858
    // 0x6647ec: mov             x1, x0
    // 0x6647f0: r0 = _forceRebuildPage()
    //     0x6647f0: bl              #0x65728c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x6647f4: ldur            x4, [fp, #-0x10]
    // 0x6647f8: ldur            x2, [fp, #-0x20]
    // 0x6647fc: ldur            x3, [fp, #-0x18]
    // 0x664800: b               #0x664744
    // 0x664804: r0 = Null
    //     0x664804: mov             x0, NULL
    // 0x664808: LeaveFrame
    //     0x664808: mov             SP, fp
    //     0x66480c: ldp             fp, lr, [SP], #0x10
    // 0x664810: ret
    //     0x664810: ret             
    // 0x664814: mov             x0, x2
    // 0x664818: r0 = ConcurrentModificationError()
    //     0x664818: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66481c: mov             x1, x0
    // 0x664820: ldur            x0, [fp, #-0x20]
    // 0x664824: StoreField: r1->field_b = r0
    //     0x664824: stur            w0, [x1, #0xb]
    // 0x664828: mov             x0, x1
    // 0x66482c: r0 = Throw()
    //     0x66482c: bl              #0x887ac4  ; ThrowStub
    // 0x664830: brk             #0
    // 0x664834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664838: b               #0x6646ec
    // 0x66483c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66483c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664844: b               #0x664750
    // 0x664848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x664848: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66484c: r9 = _modalBarrier
    //     0x66484c: add             x9, PP, #0xb, lsl #12  ; [pp+0xbed8] Field <ModalRoute._modalBarrier@285188637>: late (offset: 0x7c)
    //     0x664850: ldr             x9, [x9, #0xed8]
    // 0x664854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x664854: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x664858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664858: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x66485c, size: 0x148
    // 0x66485c: EnterFrame
    //     0x66485c: stp             fp, lr, [SP, #-0x10]!
    //     0x664860: mov             fp, SP
    // 0x664864: AllocStack(0x18)
    //     0x664864: sub             SP, SP, #0x18
    // 0x664868: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x664868: mov             x3, x1
    //     0x66486c: stur            x1, [fp, #-8]
    //     0x664870: stur            x2, [fp, #-0x10]
    // 0x664874: CheckStackOverflow
    //     0x664874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664878: cmp             SP, x16
    //     0x66487c: b.ls            #0x664998
    // 0x664880: LoadField: r0 = r3->field_47
    //     0x664880: ldur            w0, [x3, #0x47]
    // 0x664884: DecompressPointer r0
    //     0x664884: add             x0, x0, HEAP, lsl #32
    // 0x664888: cmp             w0, w2
    // 0x66488c: b.eq            #0x664988
    // 0x664890: cmp             w2, NULL
    // 0x664894: b.eq            #0x6648c8
    // 0x664898: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x664898: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66489c: ldr             x0, [x0, #0x1438]
    //     0x6648a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6648a4: cmp             w0, w16
    //     0x6648a8: b.ne            #0x6648b8
    //     0x6648ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Field <NavigatorObserver._navigators@267124995>: static late final (offset: 0xa1c)
    //     0x6648b0: ldr             x2, [x2, #0xbd8]
    //     0x6648b4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6648b8: mov             x1, x0
    // 0x6648bc: ldur            x2, [fp, #-0x10]
    // 0x6648c0: ldur            x3, [fp, #-8]
    // 0x6648c4: r0 = []=()
    //     0x6648c4: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x6648c8: ldur            x1, [fp, #-8]
    // 0x6648cc: LoadField: r2 = r1->field_47
    //     0x6648cc: ldur            w2, [x1, #0x47]
    // 0x6648d0: DecompressPointer r2
    //     0x6648d0: add             x2, x2, HEAP, lsl #32
    // 0x6648d4: stur            x2, [fp, #-0x18]
    // 0x6648d8: cmp             w2, NULL
    // 0x6648dc: b.ne            #0x6648e8
    // 0x6648e0: r0 = Null
    //     0x6648e0: mov             x0, NULL
    // 0x6648e4: b               #0x664918
    // 0x6648e8: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6648e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6648ec: ldr             x0, [x0, #0x1438]
    //     0x6648f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6648f4: cmp             w0, w16
    //     0x6648f8: b.ne            #0x664908
    //     0x6648fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Field <NavigatorObserver._navigators@267124995>: static late final (offset: 0xa1c)
    //     0x664900: ldr             x2, [x2, #0xbd8]
    //     0x664904: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x664908: mov             x1, x0
    // 0x66490c: ldur            x2, [fp, #-0x18]
    // 0x664910: r0 = []()
    //     0x664910: bl              #0x4e29d0  ; [dart:core] Expando::[]
    // 0x664914: ldur            x1, [fp, #-8]
    // 0x664918: cmp             w0, w1
    // 0x66491c: b.ne            #0x664960
    // 0x664920: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x664920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664924: ldr             x0, [x0, #0x1438]
    //     0x664928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66492c: cmp             w0, w16
    //     0x664930: b.ne            #0x664940
    //     0x664934: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Field <NavigatorObserver._navigators@267124995>: static late final (offset: 0xa1c)
    //     0x664938: ldr             x2, [x2, #0xbd8]
    //     0x66493c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x664940: mov             x1, x0
    // 0x664944: ldur            x0, [fp, #-8]
    // 0x664948: LoadField: r2 = r0->field_47
    //     0x664948: ldur            w2, [x0, #0x47]
    // 0x66494c: DecompressPointer r2
    //     0x66494c: add             x2, x2, HEAP, lsl #32
    // 0x664950: cmp             w2, NULL
    // 0x664954: b.eq            #0x6649a0
    // 0x664958: r3 = Null
    //     0x664958: mov             x3, NULL
    // 0x66495c: r0 = []=()
    //     0x66495c: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x664960: ldur            x1, [fp, #-8]
    // 0x664964: ldur            x0, [fp, #-0x10]
    // 0x664968: StoreField: r1->field_47 = r0
    //     0x664968: stur            w0, [x1, #0x47]
    //     0x66496c: ldurb           w16, [x1, #-1]
    //     0x664970: ldurb           w17, [x0, #-1]
    //     0x664974: and             x16, x17, x16, lsr #2
    //     0x664978: tst             x16, HEAP, lsr #32
    //     0x66497c: b.eq            #0x664984
    //     0x664980: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x664984: r0 = _updateEffectiveObservers()
    //     0x664984: bl              #0x664a04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x664988: r0 = Null
    //     0x664988: mov             x0, NULL
    // 0x66498c: LeaveFrame
    //     0x66498c: mov             SP, fp
    //     0x664990: ldp             fp, lr, [SP], #0x10
    // 0x664994: ret
    //     0x664994: ret             
    // 0x664998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66499c: b               #0x664880
    // 0x6649a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6649a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x664a04, size: 0xf8
    // 0x664a04: EnterFrame
    //     0x664a04: stp             fp, lr, [SP, #-0x10]!
    //     0x664a08: mov             fp, SP
    // 0x664a0c: AllocStack(0x18)
    //     0x664a0c: sub             SP, SP, #0x18
    // 0x664a10: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x664a10: mov             x0, x1
    //     0x664a14: stur            x1, [fp, #-0x10]
    // 0x664a18: CheckStackOverflow
    //     0x664a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664a1c: cmp             SP, x16
    //     0x664a20: b.ls            #0x664aec
    // 0x664a24: LoadField: r3 = r0->field_47
    //     0x664a24: ldur            w3, [x0, #0x47]
    // 0x664a28: DecompressPointer r3
    //     0x664a28: add             x3, x3, HEAP, lsl #32
    // 0x664a2c: stur            x3, [fp, #-8]
    // 0x664a30: cmp             w3, NULL
    // 0x664a34: b.eq            #0x664abc
    // 0x664a38: r4 = 2
    //     0x664a38: mov             x4, #2
    // 0x664a3c: LoadField: r1 = r0->field_b
    //     0x664a3c: ldur            w1, [x0, #0xb]
    // 0x664a40: DecompressPointer r1
    //     0x664a40: add             x1, x1, HEAP, lsl #32
    // 0x664a44: cmp             w1, NULL
    // 0x664a48: b.eq            #0x664af4
    // 0x664a4c: mov             x2, x4
    // 0x664a50: r1 = Null
    //     0x664a50: mov             x1, NULL
    // 0x664a54: r0 = AllocateArray()
    //     0x664a54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x664a58: mov             x2, x0
    // 0x664a5c: ldur            x0, [fp, #-8]
    // 0x664a60: stur            x2, [fp, #-0x18]
    // 0x664a64: StoreField: r2->field_f = r0
    //     0x664a64: stur            w0, [x2, #0xf]
    // 0x664a68: r1 = <NavigatorObserver>
    //     0x664a68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bf30] TypeArguments: <NavigatorObserver>
    //     0x664a6c: ldr             x1, [x1, #0xf30]
    // 0x664a70: r0 = AllocateGrowableArray()
    //     0x664a70: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x664a74: mov             x1, x0
    // 0x664a78: ldur            x0, [fp, #-0x18]
    // 0x664a7c: StoreField: r1->field_f = r0
    //     0x664a7c: stur            w0, [x1, #0xf]
    // 0x664a80: r0 = 2
    //     0x664a80: mov             x0, #2
    // 0x664a84: StoreField: r1->field_b = r0
    //     0x664a84: stur            w0, [x1, #0xb]
    // 0x664a88: mov             x2, x1
    // 0x664a8c: r1 = const []
    //     0x664a8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa708] List<NavigatorObserver>(0)
    //     0x664a90: ldr             x1, [x1, #0x708]
    // 0x664a94: r0 = +()
    //     0x664a94: bl              #0x386b10  ; [dart:collection] ListBase::+
    // 0x664a98: ldur            x1, [fp, #-0x10]
    // 0x664a9c: StoreField: r1->field_4b = r0
    //     0x664a9c: stur            w0, [x1, #0x4b]
    //     0x664aa0: ldurb           w16, [x1, #-1]
    //     0x664aa4: ldurb           w17, [x0, #-1]
    //     0x664aa8: and             x16, x17, x16, lsr #2
    //     0x664aac: tst             x16, HEAP, lsr #32
    //     0x664ab0: b.eq            #0x664ab8
    //     0x664ab4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x664ab8: b               #0x664adc
    // 0x664abc: mov             x1, x0
    // 0x664ac0: r2 = const []
    //     0x664ac0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa708] List<NavigatorObserver>(0)
    //     0x664ac4: ldr             x2, [x2, #0x708]
    // 0x664ac8: LoadField: r3 = r1->field_b
    //     0x664ac8: ldur            w3, [x1, #0xb]
    // 0x664acc: DecompressPointer r3
    //     0x664acc: add             x3, x3, HEAP, lsl #32
    // 0x664ad0: cmp             w3, NULL
    // 0x664ad4: b.eq            #0x664af8
    // 0x664ad8: StoreField: r1->field_4b = r2
    //     0x664ad8: stur            w2, [x1, #0x4b]
    // 0x664adc: r0 = Null
    //     0x664adc: mov             x0, NULL
    // 0x664ae0: LeaveFrame
    //     0x664ae0: mov             SP, fp
    //     0x664ae4: ldp             fp, lr, [SP], #0x10
    // 0x664ae8: ret
    //     0x664ae8: ret             
    // 0x664aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664af0: b               #0x664a24
    // 0x664af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664af4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664af8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x669828, size: 0x104
    // 0x669828: EnterFrame
    //     0x669828: stp             fp, lr, [SP, #-0x10]!
    //     0x66982c: mov             fp, SP
    // 0x669830: AllocStack(0x10)
    //     0x669830: sub             SP, SP, #0x10
    // 0x669834: CheckStackOverflow
    //     0x669834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669838: cmp             SP, x16
    //     0x66983c: b.ls            #0x669910
    // 0x669840: LoadField: r0 = r1->field_4b
    //     0x669840: ldur            w0, [x1, #0x4b]
    // 0x669844: DecompressPointer r0
    //     0x669844: add             x0, x0, HEAP, lsl #32
    // 0x669848: r16 = Sentinel
    //     0x669848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66984c: cmp             w0, w16
    // 0x669850: b.eq            #0x669918
    // 0x669854: r1 = LoadClassIdInstr(r0)
    //     0x669854: ldur            x1, [x0, #-1]
    //     0x669858: ubfx            x1, x1, #0xc, #0x14
    // 0x66985c: mov             x16, x0
    // 0x669860: mov             x0, x1
    // 0x669864: mov             x1, x16
    // 0x669868: r0 = GDT[cid_x0 + 0xabca]()
    //     0x669868: mov             x17, #0xabca
    //     0x66986c: add             lr, x0, x17
    //     0x669870: ldr             lr, [x21, lr, lsl #3]
    //     0x669874: blr             lr
    // 0x669878: mov             x2, x0
    // 0x66987c: stur            x2, [fp, #-8]
    // 0x669880: CheckStackOverflow
    //     0x669880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669884: cmp             SP, x16
    //     0x669888: b.ls            #0x669924
    // 0x66988c: r0 = LoadClassIdInstr(r2)
    //     0x66988c: ldur            x0, [x2, #-1]
    //     0x669890: ubfx            x0, x0, #0xc, #0x14
    // 0x669894: mov             x1, x2
    // 0x669898: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x669898: add             lr, x0, #0x3fb
    //     0x66989c: ldr             lr, [x21, lr, lsl #3]
    //     0x6698a0: blr             lr
    // 0x6698a4: tbnz            w0, #4, #0x669900
    // 0x6698a8: ldur            x2, [fp, #-8]
    // 0x6698ac: r0 = LoadClassIdInstr(r2)
    //     0x6698ac: ldur            x0, [x2, #-1]
    //     0x6698b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6698b4: mov             x1, x2
    // 0x6698b8: r0 = GDT[cid_x0 + 0x469]()
    //     0x6698b8: add             lr, x0, #0x469
    //     0x6698bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6698c0: blr             lr
    // 0x6698c4: stur            x0, [fp, #-0x10]
    // 0x6698c8: r0 = InitLateStaticField(0xa1c) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6698c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6698cc: ldr             x0, [x0, #0x1438]
    //     0x6698d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6698d4: cmp             w0, w16
    //     0x6698d8: b.ne            #0x6698e8
    //     0x6698dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bd8] Field <NavigatorObserver._navigators@267124995>: static late final (offset: 0xa1c)
    //     0x6698e0: ldr             x2, [x2, #0xbd8]
    //     0x6698e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6698e8: mov             x1, x0
    // 0x6698ec: ldur            x2, [fp, #-0x10]
    // 0x6698f0: r3 = Null
    //     0x6698f0: mov             x3, NULL
    // 0x6698f4: r0 = []=()
    //     0x6698f4: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x6698f8: ldur            x2, [fp, #-8]
    // 0x6698fc: b               #0x669880
    // 0x669900: r0 = Null
    //     0x669900: mov             x0, NULL
    // 0x669904: LeaveFrame
    //     0x669904: mov             SP, fp
    //     0x669908: ldp             fp, lr, [SP], #0x10
    // 0x66990c: ret
    //     0x66990c: ret             
    // 0x669910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669914: b               #0x669840
    // 0x669918: r9 = _effectiveObservers
    //     0x669918: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <NavigatorState._effectiveObservers@267124995>: late (offset: 0x4c)
    //     0x66991c: ldr             x9, [x9, #0xe68]
    // 0x669920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x669920: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x669924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669928: b               #0x66988c
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x66ac1c, size: 0x10c
    // 0x66ac1c: EnterFrame
    //     0x66ac1c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ac20: mov             fp, SP
    // 0x66ac24: AllocStack(0x8)
    //     0x66ac24: sub             SP, SP, #8
    // 0x66ac28: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x66ac28: mov             x0, x1
    //     0x66ac2c: stur            x1, [fp, #-8]
    // 0x66ac30: CheckStackOverflow
    //     0x66ac30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ac34: cmp             SP, x16
    //     0x66ac38: b.ls            #0x66ad0c
    // 0x66ac3c: LoadField: r1 = r0->field_5b
    //     0x66ac3c: ldur            x1, [x0, #0x5b]
    // 0x66ac40: sub             x2, x1, #1
    // 0x66ac44: StoreField: r0->field_5b = r2
    //     0x66ac44: stur            x2, [x0, #0x5b]
    // 0x66ac48: LoadField: r1 = r0->field_63
    //     0x66ac48: ldur            w1, [x0, #0x63]
    // 0x66ac4c: DecompressPointer r1
    //     0x66ac4c: add             x1, x1, HEAP, lsl #32
    // 0x66ac50: cmp             x2, #0
    // 0x66ac54: r16 = true
    //     0x66ac54: add             x16, NULL, #0x20  ; true
    // 0x66ac58: r17 = false
    //     0x66ac58: add             x17, NULL, #0x30  ; false
    // 0x66ac5c: csel            x3, x16, x17, gt
    // 0x66ac60: mov             x2, x3
    // 0x66ac64: r0 = value=()
    //     0x66ac64: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x66ac68: ldur            x0, [fp, #-8]
    // 0x66ac6c: LoadField: r1 = r0->field_5b
    //     0x66ac6c: ldur            x1, [x0, #0x5b]
    // 0x66ac70: cbnz            x1, #0x66acfc
    // 0x66ac74: LoadField: r1 = r0->field_4b
    //     0x66ac74: ldur            w1, [x0, #0x4b]
    // 0x66ac78: DecompressPointer r1
    //     0x66ac78: add             x1, x1, HEAP, lsl #32
    // 0x66ac7c: r16 = Sentinel
    //     0x66ac7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ac80: cmp             w1, w16
    // 0x66ac84: b.eq            #0x66ad14
    // 0x66ac88: r0 = LoadClassIdInstr(r1)
    //     0x66ac88: ldur            x0, [x1, #-1]
    //     0x66ac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ac90: r0 = GDT[cid_x0 + 0xabca]()
    //     0x66ac90: mov             x17, #0xabca
    //     0x66ac94: add             lr, x0, x17
    //     0x66ac98: ldr             lr, [x21, lr, lsl #3]
    //     0x66ac9c: blr             lr
    // 0x66aca0: mov             x2, x0
    // 0x66aca4: stur            x2, [fp, #-8]
    // 0x66aca8: CheckStackOverflow
    //     0x66aca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66acac: cmp             SP, x16
    //     0x66acb0: b.ls            #0x66ad20
    // 0x66acb4: r0 = LoadClassIdInstr(r2)
    //     0x66acb4: ldur            x0, [x2, #-1]
    //     0x66acb8: ubfx            x0, x0, #0xc, #0x14
    // 0x66acbc: mov             x1, x2
    // 0x66acc0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x66acc0: add             lr, x0, #0x3fb
    //     0x66acc4: ldr             lr, [x21, lr, lsl #3]
    //     0x66acc8: blr             lr
    // 0x66accc: tbnz            w0, #4, #0x66acfc
    // 0x66acd0: ldur            x2, [fp, #-8]
    // 0x66acd4: r0 = LoadClassIdInstr(r2)
    //     0x66acd4: ldur            x0, [x2, #-1]
    //     0x66acd8: ubfx            x0, x0, #0xc, #0x14
    // 0x66acdc: mov             x1, x2
    // 0x66ace0: r0 = GDT[cid_x0 + 0x469]()
    //     0x66ace0: add             lr, x0, #0x469
    //     0x66ace4: ldr             lr, [x21, lr, lsl #3]
    //     0x66ace8: blr             lr
    // 0x66acec: mov             x1, x0
    // 0x66acf0: r0 = didStopUserGesture()
    //     0x66acf0: bl              #0x66ad7c  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x66acf4: ldur            x2, [fp, #-8]
    // 0x66acf8: b               #0x66aca8
    // 0x66acfc: r0 = Null
    //     0x66acfc: mov             x0, NULL
    // 0x66ad00: LeaveFrame
    //     0x66ad00: mov             SP, fp
    //     0x66ad04: ldp             fp, lr, [SP], #0x10
    // 0x66ad08: ret
    //     0x66ad08: ret             
    // 0x66ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ad0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ad10: b               #0x66ac3c
    // 0x66ad14: r9 = _effectiveObservers
    //     0x66ad14: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <NavigatorState._effectiveObservers@267124995>: late (offset: 0x4c)
    //     0x66ad18: ldr             x9, [x9, #0xe68]
    // 0x66ad1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ad1c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66ad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ad20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ad24: b               #0x66acb4
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x66ad28, size: 0x54
    // 0x66ad28: EnterFrame
    //     0x66ad28: stp             fp, lr, [SP, #-0x10]!
    //     0x66ad2c: mov             fp, SP
    // 0x66ad30: CheckStackOverflow
    //     0x66ad30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ad34: cmp             SP, x16
    //     0x66ad38: b.ls            #0x66ad74
    // 0x66ad3c: StoreField: r1->field_5b = r2
    //     0x66ad3c: stur            x2, [x1, #0x5b]
    // 0x66ad40: LoadField: r0 = r1->field_63
    //     0x66ad40: ldur            w0, [x1, #0x63]
    // 0x66ad44: DecompressPointer r0
    //     0x66ad44: add             x0, x0, HEAP, lsl #32
    // 0x66ad48: cmp             x2, #0
    // 0x66ad4c: r16 = true
    //     0x66ad4c: add             x16, NULL, #0x20  ; true
    // 0x66ad50: r17 = false
    //     0x66ad50: add             x17, NULL, #0x30  ; false
    // 0x66ad54: csel            x1, x16, x17, gt
    // 0x66ad58: mov             x2, x1
    // 0x66ad5c: mov             x1, x0
    // 0x66ad60: r0 = value=()
    //     0x66ad60: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x66ad64: r0 = Null
    //     0x66ad64: mov             x0, NULL
    // 0x66ad68: LeaveFrame
    //     0x66ad68: mov             SP, fp
    //     0x66ad6c: ldp             fp, lr, [SP], #0x10
    // 0x66ad70: ret
    //     0x66ad70: ret             
    // 0x66ad74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ad74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ad78: b               #0x66ad3c
  }
  _ initState(/* No info */) {
    // ** addr: 0x66fd98, size: 0x1fc
    // 0x66fd98: EnterFrame
    //     0x66fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x66fd9c: mov             fp, SP
    // 0x66fda0: AllocStack(0x20)
    //     0x66fda0: sub             SP, SP, #0x20
    // 0x66fda4: r0 = const []
    //     0x66fda4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa708] List<NavigatorObserver>(0)
    //     0x66fda8: ldr             x0, [x0, #0x708]
    // 0x66fdac: stur            x1, [fp, #-8]
    // 0x66fdb0: CheckStackOverflow
    //     0x66fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fdb4: cmp             SP, x16
    //     0x66fdb8: b.ls            #0x66ff6c
    // 0x66fdbc: LoadField: r2 = r1->field_b
    //     0x66fdbc: ldur            w2, [x1, #0xb]
    // 0x66fdc0: DecompressPointer r2
    //     0x66fdc0: add             x2, x2, HEAP, lsl #32
    // 0x66fdc4: cmp             w2, NULL
    // 0x66fdc8: b.eq            #0x66ff74
    // 0x66fdcc: CheckStackOverflow
    //     0x66fdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fdd0: cmp             SP, x16
    //     0x66fdd4: b.ls            #0x66ff78
    // 0x66fdd8: StoreField: r1->field_4b = r0
    //     0x66fdd8: stur            w0, [x1, #0x4b]
    // 0x66fddc: LoadField: r0 = r1->field_f
    //     0x66fddc: ldur            w0, [x1, #0xf]
    // 0x66fde0: DecompressPointer r0
    //     0x66fde0: add             x0, x0, HEAP, lsl #32
    // 0x66fde4: cmp             w0, NULL
    // 0x66fde8: b.eq            #0x66ff80
    // 0x66fdec: r16 = <HeroControllerScope>
    //     0x66fdec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf70] TypeArguments: <HeroControllerScope>
    //     0x66fdf0: ldr             x16, [x16, #0xf70]
    // 0x66fdf4: stp             x0, x16, [SP]
    // 0x66fdf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66fdf8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66fdfc: r0 = getElementForInheritedWidgetOfExactType()
    //     0x66fdfc: bl              #0x7a0d04  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x66fe00: cmp             w0, NULL
    // 0x66fe04: b.ne            #0x66fe10
    // 0x66fe08: r3 = Null
    //     0x66fe08: mov             x3, NULL
    // 0x66fe0c: b               #0x66fe84
    // 0x66fe10: r1 = LoadClassIdInstr(r0)
    //     0x66fe10: ldur            x1, [x0, #-1]
    //     0x66fe14: ubfx            x1, x1, #0xc, #0x14
    // 0x66fe18: sub             x16, x1, #0xb74
    // 0x66fe1c: cmp             x16, #2
    // 0x66fe20: b.ls            #0x66fe2c
    // 0x66fe24: cmp             x1, #0xb72
    // 0x66fe28: b.ne            #0x66fe44
    // 0x66fe2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66fe2c: ldur            w1, [x0, #0x17]
    // 0x66fe30: DecompressPointer r1
    //     0x66fe30: add             x1, x1, HEAP, lsl #32
    // 0x66fe34: cmp             w1, NULL
    // 0x66fe38: b.eq            #0x66ff84
    // 0x66fe3c: mov             x0, x1
    // 0x66fe40: b               #0x66fe80
    // 0x66fe44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66fe44: ldur            w3, [x0, #0x17]
    // 0x66fe48: DecompressPointer r3
    //     0x66fe48: add             x3, x3, HEAP, lsl #32
    // 0x66fe4c: stur            x3, [fp, #-0x10]
    // 0x66fe50: cmp             w3, NULL
    // 0x66fe54: b.eq            #0x66ff88
    // 0x66fe58: LoadField: r2 = r0->field_3f
    //     0x66fe58: ldur            w2, [x0, #0x3f]
    // 0x66fe5c: DecompressPointer r2
    //     0x66fe5c: add             x2, x2, HEAP, lsl #32
    // 0x66fe60: mov             x0, x3
    // 0x66fe64: r1 = Null
    //     0x66fe64: mov             x1, NULL
    // 0x66fe68: r8 = _InheritedProviderScope<X0>
    //     0x66fe68: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x66fe6c: LoadField: r9 = r8->field_7
    //     0x66fe6c: ldur            x9, [x8, #7]
    // 0x66fe70: r3 = Null
    //     0x66fe70: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf78] Null
    //     0x66fe74: ldr             x3, [x3, #0xf78]
    // 0x66fe78: blr             x9
    // 0x66fe7c: ldur            x0, [fp, #-0x10]
    // 0x66fe80: mov             x3, x0
    // 0x66fe84: mov             x0, x3
    // 0x66fe88: stur            x3, [fp, #-0x10]
    // 0x66fe8c: r2 = Null
    //     0x66fe8c: mov             x2, NULL
    // 0x66fe90: r1 = Null
    //     0x66fe90: mov             x1, NULL
    // 0x66fe94: r4 = LoadClassIdInstr(r0)
    //     0x66fe94: ldur            x4, [x0, #-1]
    //     0x66fe98: ubfx            x4, x4, #0xc, #0x14
    // 0x66fe9c: cmp             x4, #0xbab
    // 0x66fea0: b.eq            #0x66feb8
    // 0x66fea4: r8 = HeroControllerScope?
    //     0x66fea4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bf88] Type: HeroControllerScope?
    //     0x66fea8: ldr             x8, [x8, #0xf88]
    // 0x66feac: r3 = Null
    //     0x66feac: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bf90] Null
    //     0x66feb0: ldr             x3, [x3, #0xf90]
    // 0x66feb4: r0 = DefaultNullableTypeTest()
    //     0x66feb4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x66feb8: ldur            x0, [fp, #-0x10]
    // 0x66febc: cmp             w0, NULL
    // 0x66fec0: b.ne            #0x66fecc
    // 0x66fec4: r2 = Null
    //     0x66fec4: mov             x2, NULL
    // 0x66fec8: b               #0x66fed8
    // 0x66fecc: LoadField: r1 = r0->field_f
    //     0x66fecc: ldur            w1, [x0, #0xf]
    // 0x66fed0: DecompressPointer r1
    //     0x66fed0: add             x1, x1, HEAP, lsl #32
    // 0x66fed4: mov             x2, x1
    // 0x66fed8: ldur            x0, [fp, #-8]
    // 0x66fedc: mov             x1, x0
    // 0x66fee0: r0 = _updateHeroController()
    //     0x66fee0: bl              #0x66485c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x66fee4: ldur            x2, [fp, #-8]
    // 0x66fee8: LoadField: r0 = r2->field_b
    //     0x66fee8: ldur            w0, [x2, #0xb]
    // 0x66feec: DecompressPointer r0
    //     0x66feec: add             x0, x0, HEAP, lsl #32
    // 0x66fef0: cmp             w0, NULL
    // 0x66fef4: b.eq            #0x66ff8c
    // 0x66fef8: r0 = selectSingleEntryHistory()
    //     0x66fef8: bl              #0x66ff94  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x66fefc: r0 = LoadStaticField(0xb70)
    //     0x66fefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ff00: ldr             x0, [x0, #0x16e0]
    // 0x66ff04: cmp             w0, NULL
    // 0x66ff08: b.eq            #0x66ff90
    // 0x66ff0c: LoadField: r3 = r0->field_9b
    //     0x66ff0c: ldur            w3, [x0, #0x9b]
    // 0x66ff10: DecompressPointer r3
    //     0x66ff10: add             x3, x3, HEAP, lsl #32
    // 0x66ff14: ldur            x2, [fp, #-8]
    // 0x66ff18: stur            x3, [fp, #-0x10]
    // 0x66ff1c: r1 = Function '_recordLastFocus@267124995':.
    //     0x66ff1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bed8] AnonymousClosure: (0x6702b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x6702f0)
    //     0x66ff20: ldr             x1, [x1, #0xed8]
    // 0x66ff24: r0 = AllocateClosure()
    //     0x66ff24: bl              #0x888b08  ; AllocateClosureStub
    // 0x66ff28: ldur            x1, [fp, #-0x10]
    // 0x66ff2c: mov             x2, x0
    // 0x66ff30: r0 = addListener()
    //     0x66ff30: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x66ff34: ldur            x2, [fp, #-8]
    // 0x66ff38: LoadField: r0 = r2->field_2f
    //     0x66ff38: ldur            w0, [x2, #0x2f]
    // 0x66ff3c: DecompressPointer r0
    //     0x66ff3c: add             x0, x0, HEAP, lsl #32
    // 0x66ff40: stur            x0, [fp, #-0x10]
    // 0x66ff44: r1 = Function '_handleHistoryChanged@267124995':.
    //     0x66ff44: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bee0] AnonymousClosure: (0x66ffe0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x670018)
    //     0x66ff48: ldr             x1, [x1, #0xee0]
    // 0x66ff4c: r0 = AllocateClosure()
    //     0x66ff4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x66ff50: ldur            x1, [fp, #-0x10]
    // 0x66ff54: mov             x2, x0
    // 0x66ff58: r0 = addListener()
    //     0x66ff58: bl              #0x764f1c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x66ff5c: r0 = Null
    //     0x66ff5c: mov             x0, NULL
    // 0x66ff60: LeaveFrame
    //     0x66ff60: mov             SP, fp
    //     0x66ff64: ldp             fp, lr, [SP], #0x10
    // 0x66ff68: ret
    //     0x66ff68: ret             
    // 0x66ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ff6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ff70: b               #0x66fdbc
    // 0x66ff74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ff74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ff78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ff7c: b               #0x66fdd8
    // 0x66ff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ff80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ff84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ff84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ff88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ff8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ff8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ff90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ff90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x66ffe0, size: 0x38
    // 0x66ffe0: EnterFrame
    //     0x66ffe0: stp             fp, lr, [SP, #-0x10]!
    //     0x66ffe4: mov             fp, SP
    // 0x66ffe8: ldr             x0, [fp, #0x10]
    // 0x66ffec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66ffec: ldur            w1, [x0, #0x17]
    // 0x66fff0: DecompressPointer r1
    //     0x66fff0: add             x1, x1, HEAP, lsl #32
    // 0x66fff4: CheckStackOverflow
    //     0x66fff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fff8: cmp             SP, x16
    //     0x66fffc: b.ls            #0x670010
    // 0x670000: r0 = _handleHistoryChanged()
    //     0x670000: bl              #0x670018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x670004: LeaveFrame
    //     0x670004: mov             SP, fp
    //     0x670008: ldp             fp, lr, [SP], #0x10
    // 0x67000c: ret
    //     0x67000c: ret             
    // 0x670010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670010: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670014: b               #0x670000
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x670018, size: 0x230
    // 0x670018: EnterFrame
    //     0x670018: stp             fp, lr, [SP, #-0x10]!
    //     0x67001c: mov             fp, SP
    // 0x670020: AllocStack(0x28)
    //     0x670020: sub             SP, SP, #0x28
    // 0x670024: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x670024: stur            x1, [fp, #-8]
    // 0x670028: CheckStackOverflow
    //     0x670028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67002c: cmp             SP, x16
    //     0x670030: b.ls            #0x670234
    // 0x670034: r1 = 2
    //     0x670034: mov             x1, #2
    // 0x670038: r0 = AllocateContext()
    //     0x670038: bl              #0x888744  ; AllocateContextStub
    // 0x67003c: mov             x2, x0
    // 0x670040: ldur            x0, [fp, #-8]
    // 0x670044: stur            x2, [fp, #-0x10]
    // 0x670048: StoreField: r2->field_f = r0
    //     0x670048: stur            w0, [x2, #0xf]
    // 0x67004c: mov             x1, x0
    // 0x670050: r0 = canPop()
    //     0x670050: bl              #0x55c1d8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x670054: stur            x0, [fp, #-0x18]
    // 0x670058: tbz             w0, #4, #0x6700a4
    // 0x67005c: ldur            x1, [fp, #-8]
    // 0x670060: r0 = _lastRouteEntryWhereOrNull()
    //     0x670060: bl              #0x3f5cd4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x670064: cmp             w0, NULL
    // 0x670068: b.eq            #0x670098
    // 0x67006c: LoadField: r1 = r0->field_7
    //     0x67006c: ldur            w1, [x0, #7]
    // 0x670070: DecompressPointer r1
    //     0x670070: add             x1, x1, HEAP, lsl #32
    // 0x670074: r0 = popDisposition()
    //     0x670074: bl              #0x3f5828  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x670078: r16 = Instance_RoutePopDisposition
    //     0x670078: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d48] Obj!RoutePopDisposition@9cbfd1
    //     0x67007c: ldr             x16, [x16, #0xd48]
    // 0x670080: cmp             w0, w16
    // 0x670084: r16 = true
    //     0x670084: add             x16, NULL, #0x20  ; true
    // 0x670088: r17 = false
    //     0x670088: add             x17, NULL, #0x30  ; false
    // 0x67008c: csel            x1, x16, x17, eq
    // 0x670090: mov             x0, x1
    // 0x670094: b               #0x67009c
    // 0x670098: r0 = false
    //     0x670098: add             x0, NULL, #0x30  ; false
    // 0x67009c: mov             x1, x0
    // 0x6700a0: b               #0x6700a8
    // 0x6700a4: r1 = false
    //     0x6700a4: add             x1, NULL, #0x30  ; false
    // 0x6700a8: ldur            x0, [fp, #-0x18]
    // 0x6700ac: tbnz            w0, #4, #0x6700b8
    // 0x6700b0: r0 = true
    //     0x6700b0: add             x0, NULL, #0x20  ; true
    // 0x6700b4: b               #0x6700bc
    // 0x6700b8: mov             x0, x1
    // 0x6700bc: ldur            x2, [fp, #-0x10]
    // 0x6700c0: stur            x0, [fp, #-0x18]
    // 0x6700c4: r0 = NavigationNotification()
    //     0x6700c4: bl              #0x665050  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x6700c8: mov             x1, x0
    // 0x6700cc: ldur            x0, [fp, #-0x18]
    // 0x6700d0: StoreField: r1->field_7 = r0
    //     0x6700d0: stur            w0, [x1, #7]
    // 0x6700d4: mov             x0, x1
    // 0x6700d8: ldur            x2, [fp, #-0x10]
    // 0x6700dc: StoreField: r2->field_13 = r0
    //     0x6700dc: stur            w0, [x2, #0x13]
    //     0x6700e0: ldurb           w16, [x2, #-1]
    //     0x6700e4: ldurb           w17, [x0, #-1]
    //     0x6700e8: and             x16, x17, x16, lsr #2
    //     0x6700ec: tst             x16, HEAP, lsr #32
    //     0x6700f0: b.eq            #0x6700f8
    //     0x6700f4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6700f8: r0 = LoadStaticField(0xb20)
    //     0x6700f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6700fc: ldr             x0, [x0, #0x1640]
    // 0x670100: cmp             w0, NULL
    // 0x670104: b.eq            #0x67023c
    // 0x670108: LoadField: r3 = r0->field_5f
    //     0x670108: ldur            w3, [x0, #0x5f]
    // 0x67010c: DecompressPointer r3
    //     0x67010c: add             x3, x3, HEAP, lsl #32
    // 0x670110: LoadField: r4 = r3->field_7
    //     0x670110: ldur            x4, [x3, #7]
    // 0x670114: cmp             x4, #2
    // 0x670118: b.le            #0x670124
    // 0x67011c: cmp             x4, #3
    // 0x670120: b.gt            #0x67020c
    // 0x670124: LoadField: r3 = r0->field_53
    //     0x670124: ldur            w3, [x0, #0x53]
    // 0x670128: DecompressPointer r3
    //     0x670128: add             x3, x3, HEAP, lsl #32
    // 0x67012c: stur            x3, [fp, #-0x20]
    // 0x670130: LoadField: r0 = r3->field_7
    //     0x670130: ldur            w0, [x3, #7]
    // 0x670134: DecompressPointer r0
    //     0x670134: add             x0, x0, HEAP, lsl #32
    // 0x670138: stur            x0, [fp, #-0x18]
    // 0x67013c: r1 = Function '<anonymous closure>':.
    //     0x67013c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bee8] AnonymousClosure: (0x670248), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x670018)
    //     0x670140: ldr             x1, [x1, #0xee8]
    // 0x670144: r0 = AllocateClosure()
    //     0x670144: bl              #0x888b08  ; AllocateClosureStub
    // 0x670148: ldur            x2, [fp, #-0x18]
    // 0x67014c: mov             x3, x0
    // 0x670150: r1 = Null
    //     0x670150: mov             x1, NULL
    // 0x670154: stur            x3, [fp, #-0x10]
    // 0x670158: cmp             w2, NULL
    // 0x67015c: b.eq            #0x67017c
    // 0x670160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x670160: ldur            w4, [x2, #0x17]
    // 0x670164: DecompressPointer r4
    //     0x670164: add             x4, x4, HEAP, lsl #32
    // 0x670168: r8 = X0
    //     0x670168: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x67016c: LoadField: r9 = r4->field_7
    //     0x67016c: ldur            x9, [x4, #7]
    // 0x670170: r3 = Null
    //     0x670170: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bef0] Null
    //     0x670174: ldr             x3, [x3, #0xef0]
    // 0x670178: blr             x9
    // 0x67017c: ldur            x0, [fp, #-0x20]
    // 0x670180: LoadField: r1 = r0->field_b
    //     0x670180: ldur            w1, [x0, #0xb]
    // 0x670184: DecompressPointer r1
    //     0x670184: add             x1, x1, HEAP, lsl #32
    // 0x670188: LoadField: r2 = r0->field_f
    //     0x670188: ldur            w2, [x0, #0xf]
    // 0x67018c: DecompressPointer r2
    //     0x67018c: add             x2, x2, HEAP, lsl #32
    // 0x670190: LoadField: r3 = r2->field_b
    //     0x670190: ldur            w3, [x2, #0xb]
    // 0x670194: DecompressPointer r3
    //     0x670194: add             x3, x3, HEAP, lsl #32
    // 0x670198: r2 = LoadInt32Instr(r1)
    //     0x670198: sbfx            x2, x1, #1, #0x1f
    // 0x67019c: stur            x2, [fp, #-0x28]
    // 0x6701a0: r1 = LoadInt32Instr(r3)
    //     0x6701a0: sbfx            x1, x3, #1, #0x1f
    // 0x6701a4: cmp             x2, x1
    // 0x6701a8: b.ne            #0x6701b4
    // 0x6701ac: mov             x1, x0
    // 0x6701b0: r0 = _growToNextCapacity()
    //     0x6701b0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6701b4: ldur            x2, [fp, #-0x20]
    // 0x6701b8: ldur            x3, [fp, #-0x28]
    // 0x6701bc: add             x0, x3, #1
    // 0x6701c0: lsl             x1, x0, #1
    // 0x6701c4: StoreField: r2->field_b = r1
    //     0x6701c4: stur            w1, [x2, #0xb]
    // 0x6701c8: mov             x1, x3
    // 0x6701cc: cmp             x1, x0
    // 0x6701d0: b.hs            #0x670240
    // 0x6701d4: LoadField: r1 = r2->field_f
    //     0x6701d4: ldur            w1, [x2, #0xf]
    // 0x6701d8: DecompressPointer r1
    //     0x6701d8: add             x1, x1, HEAP, lsl #32
    // 0x6701dc: ldur            x0, [fp, #-0x10]
    // 0x6701e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6701e0: add             x25, x1, x3, lsl #2
    //     0x6701e4: add             x25, x25, #0xf
    //     0x6701e8: str             w0, [x25]
    //     0x6701ec: tbz             w0, #0, #0x670208
    //     0x6701f0: ldurb           w16, [x1, #-1]
    //     0x6701f4: ldurb           w17, [x0, #-1]
    //     0x6701f8: and             x16, x17, x16, lsr #2
    //     0x6701fc: tst             x16, HEAP, lsr #32
    //     0x670200: b.eq            #0x670208
    //     0x670204: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x670208: b               #0x670224
    // 0x67020c: ldur            x0, [fp, #-8]
    // 0x670210: LoadField: r2 = r0->field_f
    //     0x670210: ldur            w2, [x0, #0xf]
    // 0x670214: DecompressPointer r2
    //     0x670214: add             x2, x2, HEAP, lsl #32
    // 0x670218: cmp             w2, NULL
    // 0x67021c: b.eq            #0x670244
    // 0x670220: r0 = dispatch()
    //     0x670220: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x670224: r0 = Null
    //     0x670224: mov             x0, NULL
    // 0x670228: LeaveFrame
    //     0x670228: mov             SP, fp
    //     0x67022c: ldp             fp, lr, [SP], #0x10
    // 0x670230: ret
    //     0x670230: ret             
    // 0x670234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670234: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670238: b               #0x670034
    // 0x67023c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67023c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x670240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x670240: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x670244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670244: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x670248, size: 0x70
    // 0x670248: EnterFrame
    //     0x670248: stp             fp, lr, [SP, #-0x10]!
    //     0x67024c: mov             fp, SP
    // 0x670250: ldr             x0, [fp, #0x18]
    // 0x670254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x670254: ldur            w1, [x0, #0x17]
    // 0x670258: DecompressPointer r1
    //     0x670258: add             x1, x1, HEAP, lsl #32
    // 0x67025c: CheckStackOverflow
    //     0x67025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670260: cmp             SP, x16
    //     0x670264: b.ls            #0x6702b0
    // 0x670268: LoadField: r0 = r1->field_f
    //     0x670268: ldur            w0, [x1, #0xf]
    // 0x67026c: DecompressPointer r0
    //     0x67026c: add             x0, x0, HEAP, lsl #32
    // 0x670270: LoadField: r2 = r0->field_f
    //     0x670270: ldur            w2, [x0, #0xf]
    // 0x670274: DecompressPointer r2
    //     0x670274: add             x2, x2, HEAP, lsl #32
    // 0x670278: cmp             w2, NULL
    // 0x67027c: b.ne            #0x670290
    // 0x670280: r0 = Null
    //     0x670280: mov             x0, NULL
    // 0x670284: LeaveFrame
    //     0x670284: mov             SP, fp
    //     0x670288: ldp             fp, lr, [SP], #0x10
    // 0x67028c: ret
    //     0x67028c: ret             
    // 0x670290: LoadField: r0 = r1->field_13
    //     0x670290: ldur            w0, [x1, #0x13]
    // 0x670294: DecompressPointer r0
    //     0x670294: add             x0, x0, HEAP, lsl #32
    // 0x670298: mov             x1, x0
    // 0x67029c: r0 = dispatch()
    //     0x67029c: bl              #0x3d4ec4  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x6702a0: r0 = Null
    //     0x6702a0: mov             x0, NULL
    // 0x6702a4: LeaveFrame
    //     0x6702a4: mov             SP, fp
    //     0x6702a8: ldp             fp, lr, [SP], #0x10
    // 0x6702ac: ret
    //     0x6702ac: ret             
    // 0x6702b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6702b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6702b4: b               #0x670268
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x6702b8, size: 0x38
    // 0x6702b8: EnterFrame
    //     0x6702b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6702bc: mov             fp, SP
    // 0x6702c0: ldr             x0, [fp, #0x10]
    // 0x6702c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6702c4: ldur            w1, [x0, #0x17]
    // 0x6702c8: DecompressPointer r1
    //     0x6702c8: add             x1, x1, HEAP, lsl #32
    // 0x6702cc: CheckStackOverflow
    //     0x6702cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6702d0: cmp             SP, x16
    //     0x6702d4: b.ls            #0x6702e8
    // 0x6702d8: r0 = _recordLastFocus()
    //     0x6702d8: bl              #0x6702f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x6702dc: LeaveFrame
    //     0x6702dc: mov             SP, fp
    //     0x6702e0: ldp             fp, lr, [SP], #0x10
    // 0x6702e4: ret
    //     0x6702e4: ret             
    // 0x6702e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6702e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6702ec: b               #0x6702d8
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x6702f0, size: 0xac
    // 0x6702f0: EnterFrame
    //     0x6702f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6702f4: mov             fp, SP
    // 0x6702f8: AllocStack(0x10)
    //     0x6702f8: sub             SP, SP, #0x10
    // 0x6702fc: CheckStackOverflow
    //     0x6702fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670300: cmp             SP, x16
    //     0x670304: b.ls            #0x670390
    // 0x670308: LoadField: r0 = r1->field_2f
    //     0x670308: ldur            w0, [x1, #0x2f]
    // 0x67030c: DecompressPointer r0
    //     0x67030c: add             x0, x0, HEAP, lsl #32
    // 0x670310: mov             x1, x0
    // 0x670314: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x670314: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd18] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x71ec617f5658)
    //     0x670318: ldr             x2, [x2, #0xd18]
    // 0x67031c: r0 = where()
    //     0x67031c: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x670320: r16 = <_RouteEntry>
    //     0x670320: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd08] TypeArguments: <_RouteEntry>
    //     0x670324: ldr             x16, [x16, #0xd08]
    // 0x670328: stp             x0, x16, [SP]
    // 0x67032c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67032c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x670330: r0 = IterableExtensions.lastOrNull()
    //     0x670330: bl              #0x5e7d58  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x670334: mov             x1, x0
    // 0x670338: cmp             w1, NULL
    // 0x67033c: b.eq            #0x670380
    // 0x670340: r2 = LoadStaticField(0xb70)
    //     0x670340: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x670344: ldr             x2, [x2, #0x16e0]
    // 0x670348: cmp             w2, NULL
    // 0x67034c: b.eq            #0x670398
    // 0x670350: LoadField: r3 = r2->field_9b
    //     0x670350: ldur            w3, [x2, #0x9b]
    // 0x670354: DecompressPointer r3
    //     0x670354: add             x3, x3, HEAP, lsl #32
    // 0x670358: LoadField: r0 = r3->field_27
    //     0x670358: ldur            w0, [x3, #0x27]
    // 0x67035c: DecompressPointer r0
    //     0x67035c: add             x0, x0, HEAP, lsl #32
    // 0x670360: StoreField: r1->field_23 = r0
    //     0x670360: stur            w0, [x1, #0x23]
    //     0x670364: tbz             w0, #0, #0x670380
    //     0x670368: ldurb           w16, [x1, #-1]
    //     0x67036c: ldurb           w17, [x0, #-1]
    //     0x670370: and             x16, x17, x16, lsr #2
    //     0x670374: tst             x16, HEAP, lsr #32
    //     0x670378: b.eq            #0x670380
    //     0x67037c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x670380: r0 = Null
    //     0x670380: mov             x0, NULL
    // 0x670384: LeaveFrame
    //     0x670384: mov             SP, fp
    //     0x670388: ldp             fp, lr, [SP], #0x10
    // 0x67038c: ret
    //     0x67038c: ret             
    // 0x670390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670390: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670394: b               #0x670308
    // 0x670398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x670398: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692970, size: 0x24
    // 0x692970: EnterFrame
    //     0x692970: stp             fp, lr, [SP, #-0x10]!
    //     0x692974: mov             fp, SP
    // 0x692978: ldr             x2, [fp, #0x10]
    // 0x69297c: r1 = Function 'dispose':.
    //     0x69297c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cc0] AnonymousClosure: (0x692994), in [package:flutter/src/widgets/navigator.dart] NavigatorState::dispose (0x698c4c)
    //     0x692980: ldr             x1, [x1, #0xcc0]
    // 0x692984: r0 = AllocateClosure()
    //     0x692984: bl              #0x888b08  ; AllocateClosureStub
    // 0x692988: LeaveFrame
    //     0x692988: mov             SP, fp
    //     0x69298c: ldp             fp, lr, [SP], #0x10
    // 0x692990: ret
    //     0x692990: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692994, size: 0x38
    // 0x692994: EnterFrame
    //     0x692994: stp             fp, lr, [SP, #-0x10]!
    //     0x692998: mov             fp, SP
    // 0x69299c: ldr             x0, [fp, #0x10]
    // 0x6929a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6929a0: ldur            w1, [x0, #0x17]
    // 0x6929a4: DecompressPointer r1
    //     0x6929a4: add             x1, x1, HEAP, lsl #32
    // 0x6929a8: CheckStackOverflow
    //     0x6929a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6929ac: cmp             SP, x16
    //     0x6929b0: b.ls            #0x6929c4
    // 0x6929b4: r0 = dispose()
    //     0x6929b4: bl              #0x698c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::dispose
    // 0x6929b8: LeaveFrame
    //     0x6929b8: mov             SP, fp
    //     0x6929bc: ldp             fp, lr, [SP], #0x10
    // 0x6929c0: ret
    //     0x6929c0: ret             
    // 0x6929c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6929c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6929c8: b               #0x6929b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x698c4c, size: 0x104
    // 0x698c4c: EnterFrame
    //     0x698c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x698c50: mov             fp, SP
    // 0x698c54: AllocStack(0x10)
    //     0x698c54: sub             SP, SP, #0x10
    // 0x698c58: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x698c58: mov             x0, x1
    //     0x698c5c: stur            x1, [fp, #-8]
    // 0x698c60: CheckStackOverflow
    //     0x698c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x698c64: cmp             SP, x16
    //     0x698c68: b.ls            #0x698d44
    // 0x698c6c: mov             x1, x0
    // 0x698c70: r2 = Null
    //     0x698c70: mov             x2, NULL
    // 0x698c74: r0 = _updateHeroController()
    //     0x698c74: bl              #0x66485c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x698c78: ldur            x0, [fp, #-8]
    // 0x698c7c: LoadField: r1 = r0->field_43
    //     0x698c7c: ldur            w1, [x0, #0x43]
    // 0x698c80: DecompressPointer r1
    //     0x698c80: add             x1, x1, HEAP, lsl #32
    // 0x698c84: r0 = dispose()
    //     0x698c84: bl              #0x707a18  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x698c88: ldur            x1, [fp, #-8]
    // 0x698c8c: r0 = _forcedDisposeAllRouteEntries()
    //     0x698c8c: bl              #0x4730a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x698c90: ldur            x2, [fp, #-8]
    // 0x698c94: LoadField: r1 = r2->field_4f
    //     0x698c94: ldur            w1, [x2, #0x4f]
    // 0x698c98: DecompressPointer r1
    //     0x698c98: add             x1, x1, HEAP, lsl #32
    // 0x698c9c: r0 = dispose()
    //     0x698c9c: bl              #0x69f91c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x698ca0: ldur            x2, [fp, #-8]
    // 0x698ca4: LoadField: r1 = r2->field_37
    //     0x698ca4: ldur            w1, [x2, #0x37]
    // 0x698ca8: DecompressPointer r1
    //     0x698ca8: add             x1, x1, HEAP, lsl #32
    // 0x698cac: r0 = dispose()
    //     0x698cac: bl              #0x69f91c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x698cb0: ldur            x2, [fp, #-8]
    // 0x698cb4: LoadField: r1 = r2->field_63
    //     0x698cb4: ldur            w1, [x2, #0x63]
    // 0x698cb8: DecompressPointer r1
    //     0x698cb8: add             x1, x1, HEAP, lsl #32
    // 0x698cbc: r0 = dispose()
    //     0x698cbc: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x698cc0: r0 = LoadStaticField(0xb70)
    //     0x698cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x698cc4: ldr             x0, [x0, #0x16e0]
    // 0x698cc8: cmp             w0, NULL
    // 0x698ccc: b.eq            #0x698d4c
    // 0x698cd0: LoadField: r3 = r0->field_9b
    //     0x698cd0: ldur            w3, [x0, #0x9b]
    // 0x698cd4: DecompressPointer r3
    //     0x698cd4: add             x3, x3, HEAP, lsl #32
    // 0x698cd8: ldur            x2, [fp, #-8]
    // 0x698cdc: stur            x3, [fp, #-0x10]
    // 0x698ce0: r1 = Function '_recordLastFocus@267124995':.
    //     0x698ce0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bed8] AnonymousClosure: (0x6702b8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x6702f0)
    //     0x698ce4: ldr             x1, [x1, #0xed8]
    // 0x698ce8: r0 = AllocateClosure()
    //     0x698ce8: bl              #0x888b08  ; AllocateClosureStub
    // 0x698cec: ldur            x1, [fp, #-0x10]
    // 0x698cf0: mov             x2, x0
    // 0x698cf4: r0 = removeListener()
    //     0x698cf4: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x698cf8: ldur            x0, [fp, #-8]
    // 0x698cfc: LoadField: r3 = r0->field_2f
    //     0x698cfc: ldur            w3, [x0, #0x2f]
    // 0x698d00: DecompressPointer r3
    //     0x698d00: add             x3, x3, HEAP, lsl #32
    // 0x698d04: mov             x2, x0
    // 0x698d08: stur            x3, [fp, #-0x10]
    // 0x698d0c: r1 = Function '_handleHistoryChanged@267124995':.
    //     0x698d0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bee0] AnonymousClosure: (0x66ffe0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x670018)
    //     0x698d10: ldr             x1, [x1, #0xee0]
    // 0x698d14: r0 = AllocateClosure()
    //     0x698d14: bl              #0x888b08  ; AllocateClosureStub
    // 0x698d18: ldur            x1, [fp, #-0x10]
    // 0x698d1c: mov             x2, x0
    // 0x698d20: r0 = removeListener()
    //     0x698d20: bl              #0x765134  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x698d24: ldur            x1, [fp, #-0x10]
    // 0x698d28: r0 = dispose()
    //     0x698d28: bl              #0x64b640  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x698d2c: ldur            x1, [fp, #-8]
    // 0x698d30: r0 = dispose()
    //     0x698d30: bl              #0x698d50  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x698d34: r0 = Null
    //     0x698d34: mov             x0, NULL
    // 0x698d38: LeaveFrame
    //     0x698d38: mov             SP, fp
    //     0x698d3c: ldp             fp, lr, [SP], #0x10
    // 0x698d40: ret
    //     0x698d40: ret             
    // 0x698d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698d48: b               #0x698c6c
    // 0x698d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x698d4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x70c628, size: 0x384
    // 0x70c628: EnterFrame
    //     0x70c628: stp             fp, lr, [SP, #-0x10]!
    //     0x70c62c: mov             fp, SP
    // 0x70c630: AllocStack(0x38)
    //     0x70c630: sub             SP, SP, #0x38
    // 0x70c634: r3 = Sentinel
    //     0x70c634: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70c638: r2 = false
    //     0x70c638: add             x2, NULL, #0x30  ; false
    // 0x70c63c: r0 = 0
    //     0x70c63c: mov             x0, #0
    // 0x70c640: mov             x4, x1
    // 0x70c644: stur            x1, [fp, #-8]
    // 0x70c648: CheckStackOverflow
    //     0x70c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c64c: cmp             SP, x16
    //     0x70c650: b.ls            #0x70c9a4
    // 0x70c654: StoreField: r4->field_2b = r3
    //     0x70c654: stur            w3, [x4, #0x2b]
    // 0x70c658: StoreField: r4->field_4b = r3
    //     0x70c658: stur            w3, [x4, #0x4b]
    // 0x70c65c: StoreField: r4->field_57 = r2
    //     0x70c65c: stur            w2, [x4, #0x57]
    // 0x70c660: StoreField: r4->field_5b = r0
    //     0x70c660: stur            x0, [x4, #0x5b]
    // 0x70c664: r1 = <_RouteEntry>
    //     0x70c664: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd08] TypeArguments: <_RouteEntry>
    //     0x70c668: ldr             x1, [x1, #0xd08]
    // 0x70c66c: r0 = _History()
    //     0x70c66c: bl              #0x70ca7c  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x70c670: mov             x1, x0
    // 0x70c674: stur            x0, [fp, #-0x10]
    // 0x70c678: r0 = _History()
    //     0x70c678: bl              #0x70c9c4  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0x70c67c: ldur            x0, [fp, #-0x10]
    // 0x70c680: ldur            x1, [fp, #-8]
    // 0x70c684: StoreField: r1->field_2f = r0
    //     0x70c684: stur            w0, [x1, #0x2f]
    //     0x70c688: ldurb           w16, [x1, #-1]
    //     0x70c68c: ldurb           w17, [x0, #-1]
    //     0x70c690: and             x16, x17, x16, lsr #2
    //     0x70c694: tst             x16, HEAP, lsr #32
    //     0x70c698: b.eq            #0x70c6a0
    //     0x70c69c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70c6a0: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x70c6a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c6a4: ldr             x0, [x0, #0xa08]
    //     0x70c6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c6ac: cmp             w0, w16
    //     0x70c6b0: b.ne            #0x70c6bc
    //     0x70c6b4: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x70c6b8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70c6bc: r1 = <_RouteEntry>
    //     0x70c6bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd08] TypeArguments: <_RouteEntry>
    //     0x70c6c0: ldr             x1, [x1, #0xd08]
    // 0x70c6c4: stur            x0, [fp, #-0x10]
    // 0x70c6c8: r0 = _Set()
    //     0x70c6c8: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x70c6cc: mov             x1, x0
    // 0x70c6d0: ldur            x0, [fp, #-0x10]
    // 0x70c6d4: stur            x1, [fp, #-0x18]
    // 0x70c6d8: StoreField: r1->field_1b = r0
    //     0x70c6d8: stur            w0, [x1, #0x1b]
    // 0x70c6dc: StoreField: r1->field_b = rZR
    //     0x70c6dc: stur            wzr, [x1, #0xb]
    // 0x70c6e0: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x70c6e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c6e4: ldr             x0, [x0, #0xa10]
    //     0x70c6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c6ec: cmp             w0, w16
    //     0x70c6f0: b.ne            #0x70c6fc
    //     0x70c6f4: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x70c6f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70c6fc: mov             x2, x0
    // 0x70c700: ldur            x0, [fp, #-0x18]
    // 0x70c704: stur            x2, [fp, #-0x20]
    // 0x70c708: StoreField: r0->field_f = r2
    //     0x70c708: stur            w2, [x0, #0xf]
    // 0x70c70c: StoreField: r0->field_13 = rZR
    //     0x70c70c: stur            wzr, [x0, #0x13]
    // 0x70c710: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70c710: stur            wzr, [x0, #0x17]
    // 0x70c714: ldur            x3, [fp, #-8]
    // 0x70c718: StoreField: r3->field_33 = r0
    //     0x70c718: stur            w0, [x3, #0x33]
    //     0x70c71c: ldurb           w16, [x3, #-1]
    //     0x70c720: ldurb           w17, [x0, #-1]
    //     0x70c724: and             x16, x17, x16, lsr #2
    //     0x70c728: tst             x16, HEAP, lsr #32
    //     0x70c72c: b.eq            #0x70c734
    //     0x70c730: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70c734: r1 = <Map<String?, List<Object>>?>
    //     0x70c734: add             x1, PP, #0x18, lsl #12  ; [pp+0x182e0] TypeArguments: <Map<String?, List<Object>>?>
    //     0x70c738: ldr             x1, [x1, #0x2e0]
    // 0x70c73c: r0 = _HistoryProperty()
    //     0x70c73c: bl              #0x70c9b8  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x70c740: mov             x1, x0
    // 0x70c744: r0 = false
    //     0x70c744: add             x0, NULL, #0x30  ; false
    // 0x70c748: stur            x1, [fp, #-0x18]
    // 0x70c74c: StoreField: r1->field_27 = r0
    //     0x70c74c: stur            w0, [x1, #0x27]
    // 0x70c750: r2 = 0
    //     0x70c750: mov             x2, #0
    // 0x70c754: StoreField: r1->field_7 = r2
    //     0x70c754: stur            x2, [x1, #7]
    // 0x70c758: StoreField: r1->field_13 = r2
    //     0x70c758: stur            x2, [x1, #0x13]
    // 0x70c75c: StoreField: r1->field_1b = r2
    //     0x70c75c: stur            x2, [x1, #0x1b]
    // 0x70c760: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70c760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c764: ldr             x0, [x0, #0xfc0]
    //     0x70c768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c76c: cmp             w0, w16
    //     0x70c770: b.ne            #0x70c77c
    //     0x70c774: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70c778: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70c77c: mov             x2, x0
    // 0x70c780: ldur            x0, [fp, #-0x18]
    // 0x70c784: stur            x2, [fp, #-0x28]
    // 0x70c788: StoreField: r0->field_f = r2
    //     0x70c788: stur            w2, [x0, #0xf]
    // 0x70c78c: ldur            x3, [fp, #-8]
    // 0x70c790: StoreField: r3->field_37 = r0
    //     0x70c790: stur            w0, [x3, #0x37]
    //     0x70c794: ldurb           w16, [x3, #-1]
    //     0x70c798: ldurb           w17, [x0, #-1]
    //     0x70c79c: and             x16, x17, x16, lsr #2
    //     0x70c7a0: tst             x16, HEAP, lsr #32
    //     0x70c7a4: b.eq            #0x70c7ac
    //     0x70c7a8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70c7ac: r1 = <_NavigatorObservation>
    //     0x70c7ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x182e8] TypeArguments: <_NavigatorObservation>
    //     0x70c7b0: ldr             x1, [x1, #0x2e8]
    // 0x70c7b4: r0 = ListQueue()
    //     0x70c7b4: bl              #0x3aeca8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x70c7b8: mov             x1, x0
    // 0x70c7bc: stur            x0, [fp, #-0x18]
    // 0x70c7c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70c7c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70c7c4: r0 = ListQueue()
    //     0x70c7c4: bl              #0x3aeb34  ; [dart:collection] ListQueue::ListQueue
    // 0x70c7c8: ldur            x0, [fp, #-0x18]
    // 0x70c7cc: ldur            x2, [fp, #-8]
    // 0x70c7d0: StoreField: r2->field_3b = r0
    //     0x70c7d0: stur            w0, [x2, #0x3b]
    //     0x70c7d4: ldurb           w16, [x2, #-1]
    //     0x70c7d8: ldurb           w17, [x0, #-1]
    //     0x70c7dc: and             x16, x17, x16, lsr #2
    //     0x70c7e0: tst             x16, HEAP, lsr #32
    //     0x70c7e4: b.eq            #0x70c7ec
    //     0x70c7e8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70c7ec: r1 = <_NavigatorObservation>
    //     0x70c7ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x182e8] TypeArguments: <_NavigatorObservation>
    //     0x70c7f0: ldr             x1, [x1, #0x2e8]
    // 0x70c7f4: r0 = ListQueue()
    //     0x70c7f4: bl              #0x3aeca8  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x70c7f8: mov             x1, x0
    // 0x70c7fc: stur            x0, [fp, #-0x18]
    // 0x70c800: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70c800: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70c804: r0 = ListQueue()
    //     0x70c804: bl              #0x3aeb34  ; [dart:collection] ListQueue::ListQueue
    // 0x70c808: ldur            x0, [fp, #-0x18]
    // 0x70c80c: ldur            x1, [fp, #-8]
    // 0x70c810: StoreField: r1->field_3f = r0
    //     0x70c810: stur            w0, [x1, #0x3f]
    //     0x70c814: ldurb           w16, [x1, #-1]
    //     0x70c818: ldurb           w17, [x0, #-1]
    //     0x70c81c: and             x16, x17, x16, lsr #2
    //     0x70c820: tst             x16, HEAP, lsr #32
    //     0x70c824: b.eq            #0x70c82c
    //     0x70c828: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70c82c: r0 = FocusNode()
    //     0x70c82c: bl              #0x540b14  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x70c830: stur            x0, [fp, #-0x18]
    // 0x70c834: r16 = "Navigator"
    //     0x70c834: add             x16, PP, #0x11, lsl #12  ; [pp+0x111a8] "Navigator"
    //     0x70c838: ldr             x16, [x16, #0x1a8]
    // 0x70c83c: str             x16, [SP]
    // 0x70c840: mov             x1, x0
    // 0x70c844: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x70c844: ldr             x4, [PP, #0x1e00]  ; [pp+0x1e00] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x70c848: r0 = FocusNode()
    //     0x70c848: bl              #0x540910  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x70c84c: ldur            x0, [fp, #-0x18]
    // 0x70c850: ldur            x2, [fp, #-8]
    // 0x70c854: StoreField: r2->field_43 = r0
    //     0x70c854: stur            w0, [x2, #0x43]
    //     0x70c858: ldurb           w16, [x2, #-1]
    //     0x70c85c: ldurb           w17, [x0, #-1]
    //     0x70c860: and             x16, x17, x16, lsr #2
    //     0x70c864: tst             x16, HEAP, lsr #32
    //     0x70c868: b.eq            #0x70c870
    //     0x70c86c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70c870: r1 = <int>
    //     0x70c870: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x70c874: r0 = RestorableNum()
    //     0x70c874: bl              #0x70c9ac  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x70c878: StoreField: r0->field_37 = rZR
    //     0x70c878: stur            wzr, [x0, #0x37]
    // 0x70c87c: r2 = false
    //     0x70c87c: add             x2, NULL, #0x30  ; false
    // 0x70c880: StoreField: r0->field_27 = r2
    //     0x70c880: stur            w2, [x0, #0x27]
    // 0x70c884: r3 = 0
    //     0x70c884: mov             x3, #0
    // 0x70c888: StoreField: r0->field_7 = r3
    //     0x70c888: stur            x3, [x0, #7]
    // 0x70c88c: StoreField: r0->field_13 = r3
    //     0x70c88c: stur            x3, [x0, #0x13]
    // 0x70c890: StoreField: r0->field_1b = r3
    //     0x70c890: stur            x3, [x0, #0x1b]
    // 0x70c894: ldur            x4, [fp, #-0x28]
    // 0x70c898: StoreField: r0->field_f = r4
    //     0x70c898: stur            w4, [x0, #0xf]
    // 0x70c89c: ldur            x5, [fp, #-8]
    // 0x70c8a0: StoreField: r5->field_4f = r0
    //     0x70c8a0: stur            w0, [x5, #0x4f]
    //     0x70c8a4: ldurb           w16, [x5, #-1]
    //     0x70c8a8: ldurb           w17, [x0, #-1]
    //     0x70c8ac: and             x16, x17, x16, lsr #2
    //     0x70c8b0: tst             x16, HEAP, lsr #32
    //     0x70c8b4: b.eq            #0x70c8bc
    //     0x70c8b8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x70c8bc: r1 = <bool>
    //     0x70c8bc: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x70c8c0: r0 = ValueNotifier()
    //     0x70c8c0: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x70c8c4: mov             x1, x0
    // 0x70c8c8: r0 = false
    //     0x70c8c8: add             x0, NULL, #0x30  ; false
    // 0x70c8cc: StoreField: r1->field_27 = r0
    //     0x70c8cc: stur            w0, [x1, #0x27]
    // 0x70c8d0: r0 = 0
    //     0x70c8d0: mov             x0, #0
    // 0x70c8d4: StoreField: r1->field_7 = r0
    //     0x70c8d4: stur            x0, [x1, #7]
    // 0x70c8d8: StoreField: r1->field_13 = r0
    //     0x70c8d8: stur            x0, [x1, #0x13]
    // 0x70c8dc: StoreField: r1->field_1b = r0
    //     0x70c8dc: stur            x0, [x1, #0x1b]
    // 0x70c8e0: ldur            x0, [fp, #-0x28]
    // 0x70c8e4: StoreField: r1->field_f = r0
    //     0x70c8e4: stur            w0, [x1, #0xf]
    // 0x70c8e8: mov             x0, x1
    // 0x70c8ec: ldur            x2, [fp, #-8]
    // 0x70c8f0: StoreField: r2->field_63 = r0
    //     0x70c8f0: stur            w0, [x2, #0x63]
    //     0x70c8f4: ldurb           w16, [x2, #-1]
    //     0x70c8f8: ldurb           w17, [x0, #-1]
    //     0x70c8fc: and             x16, x17, x16, lsr #2
    //     0x70c900: tst             x16, HEAP, lsr #32
    //     0x70c904: b.eq            #0x70c90c
    //     0x70c908: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70c90c: r1 = <int>
    //     0x70c90c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x70c910: r0 = _Set()
    //     0x70c910: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x70c914: mov             x1, x0
    // 0x70c918: ldur            x0, [fp, #-0x10]
    // 0x70c91c: StoreField: r1->field_1b = r0
    //     0x70c91c: stur            w0, [x1, #0x1b]
    // 0x70c920: StoreField: r1->field_b = rZR
    //     0x70c920: stur            wzr, [x1, #0xb]
    // 0x70c924: ldur            x0, [fp, #-0x20]
    // 0x70c928: StoreField: r1->field_f = r0
    //     0x70c928: stur            w0, [x1, #0xf]
    // 0x70c92c: StoreField: r1->field_13 = rZR
    //     0x70c92c: stur            wzr, [x1, #0x13]
    // 0x70c930: ArrayStore: r1[0] = rZR  ; List_4
    //     0x70c930: stur            wzr, [x1, #0x17]
    // 0x70c934: mov             x0, x1
    // 0x70c938: ldur            x1, [fp, #-8]
    // 0x70c93c: StoreField: r1->field_67 = r0
    //     0x70c93c: stur            w0, [x1, #0x67]
    //     0x70c940: ldurb           w16, [x1, #-1]
    //     0x70c944: ldurb           w17, [x0, #-1]
    //     0x70c948: and             x16, x17, x16, lsr #2
    //     0x70c94c: tst             x16, HEAP, lsr #32
    //     0x70c950: b.eq            #0x70c958
    //     0x70c954: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70c958: r0 = true
    //     0x70c958: add             x0, NULL, #0x20  ; true
    // 0x70c95c: StoreField: r1->field_23 = r0
    //     0x70c95c: stur            w0, [x1, #0x23]
    // 0x70c960: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70c960: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70c964: ldr             x16, [x16, #0xe48]
    // 0x70c968: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70c96c: stp             lr, x16, [SP]
    // 0x70c970: r0 = Map._fromLiteral()
    //     0x70c970: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x70c974: ldur            x1, [fp, #-8]
    // 0x70c978: StoreField: r1->field_1f = r0
    //     0x70c978: stur            w0, [x1, #0x1f]
    //     0x70c97c: ldurb           w16, [x1, #-1]
    //     0x70c980: ldurb           w17, [x0, #-1]
    //     0x70c984: and             x16, x17, x16, lsr #2
    //     0x70c988: tst             x16, HEAP, lsr #32
    //     0x70c98c: b.eq            #0x70c994
    //     0x70c990: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70c994: r0 = Null
    //     0x70c994: mov             x0, NULL
    // 0x70c998: LeaveFrame
    //     0x70c998: mov             SP, fp
    //     0x70c99c: ldp             fp, lr, [SP], #0x10
    // 0x70c9a0: ret
    //     0x70c9a0: ret             
    // 0x70c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c9a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c9a8: b               #0x70c654
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x762b84, size: 0xdc
    // 0x762b84: EnterFrame
    //     0x762b84: stp             fp, lr, [SP, #-0x10]!
    //     0x762b88: mov             fp, SP
    // 0x762b8c: AllocStack(0x30)
    //     0x762b8c: sub             SP, SP, #0x30
    // 0x762b90: SetupParameters()
    //     0x762b90: ldur            w0, [x4, #0xf]
    //     0x762b94: add             x0, x0, HEAP, lsl #32
    //     0x762b98: cbnz            w0, #0x762ba4
    //     0x762b9c: mov             x1, NULL
    //     0x762ba0: b               #0x762bb8
    //     0x762ba4: ldur            w1, [x4, #0x17]
    //     0x762ba8: add             x1, x1, HEAP, lsl #32
    //     0x762bac: add             x2, fp, w1, sxtw #2
    //     0x762bb0: ldr             x2, [x2, #0x10]
    //     0x762bb4: mov             x1, x2
    // 0x762bb8: CheckStackOverflow
    //     0x762bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762bbc: cmp             SP, x16
    //     0x762bc0: b.ls            #0x762c54
    // 0x762bc4: cbnz            w0, #0x762bd0
    // 0x762bc8: r0 = <Object?>
    //     0x762bc8: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x762bcc: b               #0x762bd4
    // 0x762bd0: mov             x0, x1
    // 0x762bd4: mov             x1, x0
    // 0x762bd8: stur            x0, [fp, #-8]
    // 0x762bdc: r2 = Null
    //     0x762bdc: mov             x2, NULL
    // 0x762be0: r3 = <Y0?>
    //     0x762be0: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d0] TypeArguments: <Y0?>
    //     0x762be4: ldr             x3, [x3, #0x3d0]
    // 0x762be8: r0 = Null
    //     0x762be8: mov             x0, NULL
    // 0x762bec: cmp             x2, x0
    // 0x762bf0: b.ne            #0x762bfc
    // 0x762bf4: cmp             x1, x0
    // 0x762bf8: b.eq            #0x762c08
    // 0x762bfc: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x762bfc: ldr             lr, [PP, #0x17f0]  ; [pp+0x17f0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x370c28)
    // 0x762c00: LoadField: r30 = r30->field_7
    //     0x762c00: ldur            lr, [lr, #7]
    // 0x762c04: blr             lr
    // 0x762c08: stur            x0, [fp, #-0x10]
    // 0x762c0c: ldur            x16, [fp, #-8]
    // 0x762c10: ldr             lr, [fp, #0x18]
    // 0x762c14: stp             lr, x16, [SP, #0x10]
    // 0x762c18: ldr             x16, [fp, #0x10]
    // 0x762c1c: stp             NULL, x16, [SP]
    // 0x762c20: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x762c20: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x762c24: r0 = _routeNamed()
    //     0x762c24: bl              #0x3c56b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x762c28: cmp             w0, NULL
    // 0x762c2c: b.eq            #0x762c5c
    // 0x762c30: ldur            x16, [fp, #-0x10]
    // 0x762c34: ldr             lr, [fp, #0x18]
    // 0x762c38: stp             lr, x16, [SP, #8]
    // 0x762c3c: str             x0, [SP]
    // 0x762c40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x762c40: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x762c44: r0 = push()
    //     0x762c44: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x762c48: LeaveFrame
    //     0x762c48: mov             SP, fp
    //     0x762c4c: ldp             fp, lr, [SP], #0x10
    // 0x762c50: ret
    //     0x762c50: ret             
    // 0x762c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762c54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762c58: b               #0x762bc4
    // 0x762c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762c5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x85f844, size: 0x1f0
    // 0x85f844: EnterFrame
    //     0x85f844: stp             fp, lr, [SP, #-0x10]!
    //     0x85f848: mov             fp, SP
    // 0x85f84c: AllocStack(0x20)
    //     0x85f84c: sub             SP, SP, #0x20
    // 0x85f850: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x85f850: mov             x0, x1
    //     0x85f854: stur            x1, [fp, #-8]
    // 0x85f858: CheckStackOverflow
    //     0x85f858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f85c: cmp             SP, x16
    //     0x85f860: b.ls            #0x85fa10
    // 0x85f864: LoadField: r1 = r0->field_5b
    //     0x85f864: ldur            x1, [x0, #0x5b]
    // 0x85f868: add             x2, x1, #1
    // 0x85f86c: mov             x1, x0
    // 0x85f870: r0 = _userGesturesInProgress=()
    //     0x85f870: bl              #0x66ad28  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x85f874: ldur            x1, [fp, #-8]
    // 0x85f878: LoadField: r0 = r1->field_5b
    //     0x85f878: ldur            x0, [x1, #0x5b]
    // 0x85f87c: cmp             x0, #1
    // 0x85f880: b.ne            #0x85fa00
    // 0x85f884: LoadField: r0 = r1->field_2f
    //     0x85f884: ldur            w0, [x1, #0x2f]
    // 0x85f888: DecompressPointer r0
    //     0x85f888: add             x0, x0, HEAP, lsl #32
    // 0x85f88c: stur            x0, [fp, #-0x10]
    // 0x85f890: str             x0, [SP]
    // 0x85f894: r0 = length()
    //     0x85f894: bl              #0x506ef4  ; [dart:core] Iterable::length
    // 0x85f898: r1 = LoadInt32Instr(r0)
    //     0x85f898: sbfx            x1, x0, #1, #0x1f
    //     0x85f89c: tbz             w0, #0, #0x85f8a4
    //     0x85f8a0: ldur            x1, [x0, #7]
    // 0x85f8a4: sub             x2, x1, #1
    // 0x85f8a8: ldur            x1, [fp, #-8]
    // 0x85f8ac: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x85f8ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd30] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x71ec617f5620)
    //     0x85f8b0: ldr             x3, [x3, #0xd30]
    // 0x85f8b4: r0 = _getIndexBefore()
    //     0x85f8b4: bl              #0x3f5534  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x85f8b8: mov             x2, x0
    // 0x85f8bc: ldur            x0, [fp, #-0x10]
    // 0x85f8c0: LoadField: r3 = r0->field_27
    //     0x85f8c0: ldur            w3, [x0, #0x27]
    // 0x85f8c4: DecompressPointer r3
    //     0x85f8c4: add             x3, x3, HEAP, lsl #32
    // 0x85f8c8: LoadField: r0 = r3->field_b
    //     0x85f8c8: ldur            w0, [x3, #0xb]
    // 0x85f8cc: DecompressPointer r0
    //     0x85f8cc: add             x0, x0, HEAP, lsl #32
    // 0x85f8d0: r1 = LoadInt32Instr(r0)
    //     0x85f8d0: sbfx            x1, x0, #1, #0x1f
    // 0x85f8d4: mov             x0, x1
    // 0x85f8d8: mov             x1, x2
    // 0x85f8dc: cmp             x1, x0
    // 0x85f8e0: b.hs            #0x85fa18
    // 0x85f8e4: LoadField: r0 = r3->field_f
    //     0x85f8e4: ldur            w0, [x3, #0xf]
    // 0x85f8e8: DecompressPointer r0
    //     0x85f8e8: add             x0, x0, HEAP, lsl #32
    // 0x85f8ec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x85f8ec: add             x16, x0, x2, lsl #2
    //     0x85f8f0: ldur            w1, [x16, #0xf]
    // 0x85f8f4: DecompressPointer r1
    //     0x85f8f4: add             x1, x1, HEAP, lsl #32
    // 0x85f8f8: LoadField: r0 = r1->field_7
    //     0x85f8f8: ldur            w0, [x1, #7]
    // 0x85f8fc: DecompressPointer r0
    //     0x85f8fc: add             x0, x0, HEAP, lsl #32
    // 0x85f900: stur            x0, [fp, #-0x10]
    // 0x85f904: LoadField: r1 = r0->field_47
    //     0x85f904: ldur            w1, [x0, #0x47]
    // 0x85f908: DecompressPointer r1
    //     0x85f908: add             x1, x1, HEAP, lsl #32
    // 0x85f90c: cmp             w1, NULL
    // 0x85f910: b.eq            #0x85f920
    // 0x85f914: LoadField: r3 = r1->field_b
    //     0x85f914: ldur            w3, [x1, #0xb]
    // 0x85f918: DecompressPointer r3
    //     0x85f918: add             x3, x3, HEAP, lsl #32
    // 0x85f91c: cbnz            w3, #0x85f958
    // 0x85f920: cmp             x2, #0
    // 0x85f924: b.le            #0x85f958
    // 0x85f928: sub             x1, x2, #1
    // 0x85f92c: mov             x2, x1
    // 0x85f930: ldur            x1, [fp, #-8]
    // 0x85f934: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x85f934: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd30] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x71ec617f5620)
    //     0x85f938: ldr             x3, [x3, #0xd30]
    // 0x85f93c: r0 = _getRouteBefore()
    //     0x85f93c: bl              #0x3eb730  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x85f940: cmp             w0, NULL
    // 0x85f944: b.eq            #0x85fa1c
    // 0x85f948: LoadField: r1 = r0->field_7
    //     0x85f948: ldur            w1, [x0, #7]
    // 0x85f94c: DecompressPointer r1
    //     0x85f94c: add             x1, x1, HEAP, lsl #32
    // 0x85f950: mov             x3, x1
    // 0x85f954: b               #0x85f95c
    // 0x85f958: r3 = Null
    //     0x85f958: mov             x3, NULL
    // 0x85f95c: ldur            x0, [fp, #-8]
    // 0x85f960: stur            x3, [fp, #-0x18]
    // 0x85f964: LoadField: r1 = r0->field_4b
    //     0x85f964: ldur            w1, [x0, #0x4b]
    // 0x85f968: DecompressPointer r1
    //     0x85f968: add             x1, x1, HEAP, lsl #32
    // 0x85f96c: r16 = Sentinel
    //     0x85f96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85f970: cmp             w1, w16
    // 0x85f974: b.eq            #0x85fa20
    // 0x85f978: r0 = LoadClassIdInstr(r1)
    //     0x85f978: ldur            x0, [x1, #-1]
    //     0x85f97c: ubfx            x0, x0, #0xc, #0x14
    // 0x85f980: r0 = GDT[cid_x0 + 0xabca]()
    //     0x85f980: mov             x17, #0xabca
    //     0x85f984: add             lr, x0, x17
    //     0x85f988: ldr             lr, [x21, lr, lsl #3]
    //     0x85f98c: blr             lr
    // 0x85f990: mov             x2, x0
    // 0x85f994: stur            x2, [fp, #-8]
    // 0x85f998: CheckStackOverflow
    //     0x85f998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f99c: cmp             SP, x16
    //     0x85f9a0: b.ls            #0x85fa2c
    // 0x85f9a4: r0 = LoadClassIdInstr(r2)
    //     0x85f9a4: ldur            x0, [x2, #-1]
    //     0x85f9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x85f9ac: mov             x1, x2
    // 0x85f9b0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x85f9b0: add             lr, x0, #0x3fb
    //     0x85f9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x85f9b8: blr             lr
    // 0x85f9bc: tbnz            w0, #4, #0x85fa00
    // 0x85f9c0: ldur            x2, [fp, #-8]
    // 0x85f9c4: r0 = LoadClassIdInstr(r2)
    //     0x85f9c4: ldur            x0, [x2, #-1]
    //     0x85f9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x85f9cc: mov             x1, x2
    // 0x85f9d0: r0 = GDT[cid_x0 + 0x469]()
    //     0x85f9d0: add             lr, x0, #0x469
    //     0x85f9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x85f9d8: blr             lr
    // 0x85f9dc: mov             x1, x0
    // 0x85f9e0: ldur            x2, [fp, #-0x10]
    // 0x85f9e4: ldur            x3, [fp, #-0x18]
    // 0x85f9e8: r5 = Instance_HeroFlightDirection
    //     0x85f9e8: add             x5, PP, #0x13, lsl #12  ; [pp+0x13a00] Obj!HeroFlightDirection@9cc2b1
    //     0x85f9ec: ldr             x5, [x5, #0xa00]
    // 0x85f9f0: r6 = true
    //     0x85f9f0: add             x6, NULL, #0x20  ; true
    // 0x85f9f4: r0 = _maybeStartHeroTransition()
    //     0x85f9f4: bl              #0x85fa34  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x85f9f8: ldur            x2, [fp, #-8]
    // 0x85f9fc: b               #0x85f998
    // 0x85fa00: r0 = Null
    //     0x85fa00: mov             x0, NULL
    // 0x85fa04: LeaveFrame
    //     0x85fa04: mov             SP, fp
    //     0x85fa08: ldp             fp, lr, [SP], #0x10
    // 0x85fa0c: ret
    //     0x85fa0c: ret             
    // 0x85fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fa10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fa14: b               #0x85f864
    // 0x85fa18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85fa18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85fa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85fa1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85fa20: r9 = _effectiveObservers
    //     0x85fa20: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe68] Field <NavigatorState._effectiveObservers@267124995>: late (offset: 0x4c)
    //     0x85fa24: ldr             x9, [x9, #0xe68]
    // 0x85fa28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85fa28: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85fa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fa2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fa30: b               #0x85f9a4
  }
}

// class id: 2987, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x664afc, size: 0x5c
    // 0x664afc: EnterFrame
    //     0x664afc: stp             fp, lr, [SP, #-0x10]!
    //     0x664b00: mov             fp, SP
    // 0x664b04: AllocStack(0x10)
    //     0x664b04: sub             SP, SP, #0x10
    // 0x664b08: CheckStackOverflow
    //     0x664b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b0c: cmp             SP, x16
    //     0x664b10: b.ls            #0x664b50
    // 0x664b14: r16 = <HeroControllerScope>
    //     0x664b14: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf70] TypeArguments: <HeroControllerScope>
    //     0x664b18: ldr             x16, [x16, #0xf70]
    // 0x664b1c: stp             x1, x16, [SP]
    // 0x664b20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x664b20: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x664b24: r0 = dependOnInheritedWidgetOfExactType()
    //     0x664b24: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x664b28: cmp             w0, NULL
    // 0x664b2c: b.ne            #0x664b38
    // 0x664b30: r0 = Null
    //     0x664b30: mov             x0, NULL
    // 0x664b34: b               #0x664b44
    // 0x664b38: LoadField: r1 = r0->field_f
    //     0x664b38: ldur            w1, [x0, #0xf]
    // 0x664b3c: DecompressPointer r1
    //     0x664b3c: add             x1, x1, HEAP, lsl #32
    // 0x664b40: mov             x0, x1
    // 0x664b44: LeaveFrame
    //     0x664b44: mov             SP, fp
    //     0x664b48: ldp             fp, lr, [SP], #0x10
    // 0x664b4c: ret
    //     0x664b4c: ret             
    // 0x664b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664b54: b               #0x664b14
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708a64, size: 0x88
    // 0x708a64: EnterFrame
    //     0x708a64: stp             fp, lr, [SP, #-0x10]!
    //     0x708a68: mov             fp, SP
    // 0x708a6c: AllocStack(0x10)
    //     0x708a6c: sub             SP, SP, #0x10
    // 0x708a70: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708a70: mov             x0, x2
    //     0x708a74: mov             x4, x1
    //     0x708a78: mov             x3, x2
    //     0x708a7c: stur            x1, [fp, #-8]
    //     0x708a80: stur            x2, [fp, #-0x10]
    // 0x708a84: r2 = Null
    //     0x708a84: mov             x2, NULL
    // 0x708a88: r1 = Null
    //     0x708a88: mov             x1, NULL
    // 0x708a8c: r4 = 59
    //     0x708a8c: mov             x4, #0x3b
    // 0x708a90: branchIfSmi(r0, 0x708a9c)
    //     0x708a90: tbz             w0, #0, #0x708a9c
    // 0x708a94: r4 = LoadClassIdInstr(r0)
    //     0x708a94: ldur            x4, [x0, #-1]
    //     0x708a98: ubfx            x4, x4, #0xc, #0x14
    // 0x708a9c: cmp             x4, #0xbab
    // 0x708aa0: b.eq            #0x708ab8
    // 0x708aa4: r8 = HeroControllerScope
    //     0x708aa4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d08] Type: HeroControllerScope
    //     0x708aa8: ldr             x8, [x8, #0xd08]
    // 0x708aac: r3 = Null
    //     0x708aac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d10] Null
    //     0x708ab0: ldr             x3, [x3, #0xd10]
    // 0x708ab4: r0 = DefaultTypeTest()
    //     0x708ab4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708ab8: ldur            x1, [fp, #-0x10]
    // 0x708abc: LoadField: r2 = r1->field_f
    //     0x708abc: ldur            w2, [x1, #0xf]
    // 0x708ac0: DecompressPointer r2
    //     0x708ac0: add             x2, x2, HEAP, lsl #32
    // 0x708ac4: ldur            x1, [fp, #-8]
    // 0x708ac8: LoadField: r3 = r1->field_f
    //     0x708ac8: ldur            w3, [x1, #0xf]
    // 0x708acc: DecompressPointer r3
    //     0x708acc: add             x3, x3, HEAP, lsl #32
    // 0x708ad0: cmp             w2, w3
    // 0x708ad4: r16 = true
    //     0x708ad4: add             x16, NULL, #0x20  ; true
    // 0x708ad8: r17 = false
    //     0x708ad8: add             x17, NULL, #0x30  ; false
    // 0x708adc: csel            x0, x16, x17, ne
    // 0x708ae0: LeaveFrame
    //     0x708ae0: mov             SP, fp
    //     0x708ae4: ldp             fp, lr, [SP], #0x10
    // 0x708ae8: ret
    //     0x708ae8: ret             
  }
}

// class id: 3285, size: 0x3c, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x3c4d44, size: 0x18
    // 0x3c4d44: ldr             x1, [SP]
    // 0x3c4d48: cmp             w1, NULL
    // 0x3c4d4c: r16 = true
    //     0x3c4d4c: add             x16, NULL, #0x20  ; true
    // 0x3c4d50: r17 = false
    //     0x3c4d50: add             x17, NULL, #0x30  ; false
    // 0x3c4d54: csel            x0, x16, x17, eq
    // 0x3c4d58: ret
    //     0x3c4d58: ret             
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x3c4d5c, size: 0x5fc
    // 0x3c4d5c: EnterFrame
    //     0x3c4d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4d60: mov             fp, SP
    // 0x3c4d64: AllocStack(0x70)
    //     0x3c4d64: sub             SP, SP, #0x70
    // 0x3c4d68: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3c4d68: mov             x3, x1
    //     0x3c4d6c: mov             x0, x2
    //     0x3c4d70: stur            x1, [fp, #-8]
    //     0x3c4d74: stur            x2, [fp, #-0x10]
    // 0x3c4d78: CheckStackOverflow
    //     0x3c4d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4d7c: cmp             SP, x16
    //     0x3c4d80: b.ls            #0x3c5328
    // 0x3c4d84: r1 = <Route?>
    //     0x3c4d84: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] TypeArguments: <Route?>
    //     0x3c4d88: ldr             x1, [x1, #0x2e8]
    // 0x3c4d8c: r2 = 0
    //     0x3c4d8c: mov             x2, #0
    // 0x3c4d90: r0 = _GrowableList()
    //     0x3c4d90: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c4d94: ldur            x1, [fp, #-0x10]
    // 0x3c4d98: r2 = "/"
    //     0x3c4d98: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x3c4d9c: stur            x0, [fp, #-0x18]
    // 0x3c4da0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c4da0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c4da4: r0 = startsWith()
    //     0x3c4da4: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x3c4da8: tbnz            w0, #4, #0x3c5104
    // 0x3c4dac: ldur            x1, [fp, #-0x10]
    // 0x3c4db0: LoadField: r0 = r1->field_7
    //     0x3c4db0: ldur            w0, [x1, #7]
    // 0x3c4db4: DecompressPointer r0
    //     0x3c4db4: add             x0, x0, HEAP, lsl #32
    // 0x3c4db8: r2 = LoadInt32Instr(r0)
    //     0x3c4db8: sbfx            x2, x0, #1, #0x1f
    // 0x3c4dbc: cmp             x2, #1
    // 0x3c4dc0: b.le            #0x3c5108
    // 0x3c4dc4: ldur            x0, [fp, #-0x18]
    // 0x3c4dc8: r2 = 1
    //     0x3c4dc8: mov             x2, #1
    // 0x3c4dcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c4dcc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c4dd0: r0 = substring()
    //     0x3c4dd0: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x3c4dd4: stur            x0, [fp, #-0x20]
    // 0x3c4dd8: ldur            x16, [fp, #-8]
    // 0x3c4ddc: stp             x16, NULL, [SP, #0x18]
    // 0x3c4de0: r16 = "/"
    //     0x3c4de0: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x3c4de4: stp             NULL, x16, [SP, #8]
    // 0x3c4de8: r16 = true
    //     0x3c4de8: add             x16, NULL, #0x20  ; true
    // 0x3c4dec: str             x16, [SP]
    // 0x3c4df0: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x3c4df0: add             x4, PP, #0x16, lsl #12  ; [pp+0x162f0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x3c4df4: ldr             x4, [x4, #0x2f0]
    // 0x3c4df8: r0 = _routeNamed()
    //     0x3c4df8: bl              #0x3c56b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3c4dfc: mov             x2, x0
    // 0x3c4e00: ldur            x0, [fp, #-0x18]
    // 0x3c4e04: stur            x2, [fp, #-0x30]
    // 0x3c4e08: LoadField: r1 = r0->field_b
    //     0x3c4e08: ldur            w1, [x0, #0xb]
    // 0x3c4e0c: DecompressPointer r1
    //     0x3c4e0c: add             x1, x1, HEAP, lsl #32
    // 0x3c4e10: LoadField: r3 = r0->field_f
    //     0x3c4e10: ldur            w3, [x0, #0xf]
    // 0x3c4e14: DecompressPointer r3
    //     0x3c4e14: add             x3, x3, HEAP, lsl #32
    // 0x3c4e18: LoadField: r4 = r3->field_b
    //     0x3c4e18: ldur            w4, [x3, #0xb]
    // 0x3c4e1c: DecompressPointer r4
    //     0x3c4e1c: add             x4, x4, HEAP, lsl #32
    // 0x3c4e20: r3 = LoadInt32Instr(r1)
    //     0x3c4e20: sbfx            x3, x1, #1, #0x1f
    // 0x3c4e24: stur            x3, [fp, #-0x28]
    // 0x3c4e28: r1 = LoadInt32Instr(r4)
    //     0x3c4e28: sbfx            x1, x4, #1, #0x1f
    // 0x3c4e2c: cmp             x3, x1
    // 0x3c4e30: b.ne            #0x3c4e3c
    // 0x3c4e34: mov             x1, x0
    // 0x3c4e38: r0 = _growToNextCapacity()
    //     0x3c4e38: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c4e3c: ldur            x3, [fp, #-0x18]
    // 0x3c4e40: ldur            x4, [fp, #-0x20]
    // 0x3c4e44: ldur            x2, [fp, #-0x28]
    // 0x3c4e48: add             x0, x2, #1
    // 0x3c4e4c: lsl             x1, x0, #1
    // 0x3c4e50: StoreField: r3->field_b = r1
    //     0x3c4e50: stur            w1, [x3, #0xb]
    // 0x3c4e54: mov             x1, x2
    // 0x3c4e58: cmp             x1, x0
    // 0x3c4e5c: b.hs            #0x3c5330
    // 0x3c4e60: LoadField: r1 = r3->field_f
    //     0x3c4e60: ldur            w1, [x3, #0xf]
    // 0x3c4e64: DecompressPointer r1
    //     0x3c4e64: add             x1, x1, HEAP, lsl #32
    // 0x3c4e68: ldur            x0, [fp, #-0x30]
    // 0x3c4e6c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c4e6c: add             x25, x1, x2, lsl #2
    //     0x3c4e70: add             x25, x25, #0xf
    //     0x3c4e74: str             w0, [x25]
    //     0x3c4e78: tbz             w0, #0, #0x3c4e94
    //     0x3c4e7c: ldurb           w16, [x1, #-1]
    //     0x3c4e80: ldurb           w17, [x0, #-1]
    //     0x3c4e84: and             x16, x17, x16, lsr #2
    //     0x3c4e88: tst             x16, HEAP, lsr #32
    //     0x3c4e8c: b.eq            #0x3c4e94
    //     0x3c4e90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3c4e94: r0 = LoadClassIdInstr(r4)
    //     0x3c4e94: ldur            x0, [x4, #-1]
    //     0x3c4e98: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4e9c: mov             x1, x4
    // 0x3c4ea0: r2 = "/"
    //     0x3c4ea0: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x3c4ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c4ea4: sub             lr, x0, #1, lsl #12
    //     0x3c4ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4eac: blr             lr
    // 0x3c4eb0: mov             x3, x0
    // 0x3c4eb4: ldur            x0, [fp, #-0x20]
    // 0x3c4eb8: stur            x3, [fp, #-0x40]
    // 0x3c4ebc: LoadField: r1 = r0->field_7
    //     0x3c4ebc: ldur            w1, [x0, #7]
    // 0x3c4ec0: DecompressPointer r1
    //     0x3c4ec0: add             x1, x1, HEAP, lsl #32
    // 0x3c4ec4: cbz             w1, #0x3c5048
    // 0x3c4ec8: LoadField: r0 = r3->field_b
    //     0x3c4ec8: ldur            w0, [x3, #0xb]
    // 0x3c4ecc: DecompressPointer r0
    //     0x3c4ecc: add             x0, x0, HEAP, lsl #32
    // 0x3c4ed0: r4 = LoadInt32Instr(r0)
    //     0x3c4ed0: sbfx            x4, x0, #1, #0x1f
    // 0x3c4ed4: stur            x4, [fp, #-0x38]
    // 0x3c4ed8: ldur            x5, [fp, #-0x18]
    // 0x3c4edc: r6 = ""
    //     0x3c4edc: ldr             x6, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3c4ee0: r2 = 0
    //     0x3c4ee0: mov             x2, #0
    // 0x3c4ee4: stur            x6, [fp, #-0x30]
    // 0x3c4ee8: CheckStackOverflow
    //     0x3c4ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4eec: cmp             SP, x16
    //     0x3c4ef0: b.ls            #0x3c5334
    // 0x3c4ef4: LoadField: r0 = r3->field_b
    //     0x3c4ef4: ldur            w0, [x3, #0xb]
    // 0x3c4ef8: DecompressPointer r0
    //     0x3c4ef8: add             x0, x0, HEAP, lsl #32
    // 0x3c4efc: r1 = LoadInt32Instr(r0)
    //     0x3c4efc: sbfx            x1, x0, #1, #0x1f
    // 0x3c4f00: cmp             x4, x1
    // 0x3c4f04: b.ne            #0x3c52ec
    // 0x3c4f08: cmp             x2, x1
    // 0x3c4f0c: b.ge            #0x3c5040
    // 0x3c4f10: mov             x0, x1
    // 0x3c4f14: mov             x1, x2
    // 0x3c4f18: cmp             x1, x0
    // 0x3c4f1c: b.hs            #0x3c533c
    // 0x3c4f20: LoadField: r0 = r3->field_f
    //     0x3c4f20: ldur            w0, [x3, #0xf]
    // 0x3c4f24: DecompressPointer r0
    //     0x3c4f24: add             x0, x0, HEAP, lsl #32
    // 0x3c4f28: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x3c4f28: add             x16, x0, x2, lsl #2
    //     0x3c4f2c: ldur            w7, [x16, #0xf]
    // 0x3c4f30: DecompressPointer r7
    //     0x3c4f30: add             x7, x7, HEAP, lsl #32
    // 0x3c4f34: stur            x7, [fp, #-0x20]
    // 0x3c4f38: add             x0, x2, #1
    // 0x3c4f3c: stur            x0, [fp, #-0x28]
    // 0x3c4f40: r1 = Null
    //     0x3c4f40: mov             x1, NULL
    // 0x3c4f44: r2 = 4
    //     0x3c4f44: mov             x2, #4
    // 0x3c4f48: r0 = AllocateArray()
    //     0x3c4f48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3c4f4c: r17 = "/"
    //     0x3c4f4c: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x3c4f50: StoreField: r0->field_f = r17
    //     0x3c4f50: stur            w17, [x0, #0xf]
    // 0x3c4f54: ldur            x1, [fp, #-0x20]
    // 0x3c4f58: StoreField: r0->field_13 = r1
    //     0x3c4f58: stur            w1, [x0, #0x13]
    // 0x3c4f5c: str             x0, [SP]
    // 0x3c4f60: r0 = _interpolate()
    //     0x3c4f60: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3c4f64: ldur            x16, [fp, #-0x30]
    // 0x3c4f68: stp             x0, x16, [SP]
    // 0x3c4f6c: r0 = +()
    //     0x3c4f6c: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x3c4f70: stur            x0, [fp, #-0x20]
    // 0x3c4f74: ldur            x16, [fp, #-8]
    // 0x3c4f78: stp             x16, NULL, [SP, #0x18]
    // 0x3c4f7c: stp             NULL, x0, [SP, #8]
    // 0x3c4f80: r16 = true
    //     0x3c4f80: add             x16, NULL, #0x20  ; true
    // 0x3c4f84: str             x16, [SP]
    // 0x3c4f88: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x3c4f88: add             x4, PP, #0x16, lsl #12  ; [pp+0x162f0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x3c4f8c: ldr             x4, [x4, #0x2f0]
    // 0x3c4f90: r0 = _routeNamed()
    //     0x3c4f90: bl              #0x3c56b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3c4f94: mov             x2, x0
    // 0x3c4f98: ldur            x0, [fp, #-0x18]
    // 0x3c4f9c: stur            x2, [fp, #-0x30]
    // 0x3c4fa0: LoadField: r1 = r0->field_b
    //     0x3c4fa0: ldur            w1, [x0, #0xb]
    // 0x3c4fa4: DecompressPointer r1
    //     0x3c4fa4: add             x1, x1, HEAP, lsl #32
    // 0x3c4fa8: LoadField: r3 = r0->field_f
    //     0x3c4fa8: ldur            w3, [x0, #0xf]
    // 0x3c4fac: DecompressPointer r3
    //     0x3c4fac: add             x3, x3, HEAP, lsl #32
    // 0x3c4fb0: LoadField: r4 = r3->field_b
    //     0x3c4fb0: ldur            w4, [x3, #0xb]
    // 0x3c4fb4: DecompressPointer r4
    //     0x3c4fb4: add             x4, x4, HEAP, lsl #32
    // 0x3c4fb8: r3 = LoadInt32Instr(r1)
    //     0x3c4fb8: sbfx            x3, x1, #1, #0x1f
    // 0x3c4fbc: stur            x3, [fp, #-0x48]
    // 0x3c4fc0: r1 = LoadInt32Instr(r4)
    //     0x3c4fc0: sbfx            x1, x4, #1, #0x1f
    // 0x3c4fc4: cmp             x3, x1
    // 0x3c4fc8: b.ne            #0x3c4fd4
    // 0x3c4fcc: mov             x1, x0
    // 0x3c4fd0: r0 = _growToNextCapacity()
    //     0x3c4fd0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c4fd4: ldur            x3, [fp, #-0x18]
    // 0x3c4fd8: ldur            x2, [fp, #-0x48]
    // 0x3c4fdc: add             x0, x2, #1
    // 0x3c4fe0: lsl             x1, x0, #1
    // 0x3c4fe4: StoreField: r3->field_b = r1
    //     0x3c4fe4: stur            w1, [x3, #0xb]
    // 0x3c4fe8: mov             x1, x2
    // 0x3c4fec: cmp             x1, x0
    // 0x3c4ff0: b.hs            #0x3c5340
    // 0x3c4ff4: LoadField: r1 = r3->field_f
    //     0x3c4ff4: ldur            w1, [x3, #0xf]
    // 0x3c4ff8: DecompressPointer r1
    //     0x3c4ff8: add             x1, x1, HEAP, lsl #32
    // 0x3c4ffc: ldur            x0, [fp, #-0x30]
    // 0x3c5000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c5000: add             x25, x1, x2, lsl #2
    //     0x3c5004: add             x25, x25, #0xf
    //     0x3c5008: str             w0, [x25]
    //     0x3c500c: tbz             w0, #0, #0x3c5028
    //     0x3c5010: ldurb           w16, [x1, #-1]
    //     0x3c5014: ldurb           w17, [x0, #-1]
    //     0x3c5018: and             x16, x17, x16, lsr #2
    //     0x3c501c: tst             x16, HEAP, lsr #32
    //     0x3c5020: b.eq            #0x3c5028
    //     0x3c5024: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3c5028: ldur            x6, [fp, #-0x20]
    // 0x3c502c: ldur            x2, [fp, #-0x28]
    // 0x3c5030: mov             x5, x3
    // 0x3c5034: ldur            x3, [fp, #-0x40]
    // 0x3c5038: ldur            x4, [fp, #-0x38]
    // 0x3c503c: b               #0x3c4ee4
    // 0x3c5040: mov             x3, x5
    // 0x3c5044: b               #0x3c504c
    // 0x3c5048: ldur            x3, [fp, #-0x18]
    // 0x3c504c: mov             x1, x3
    // 0x3c5050: r0 = last()
    //     0x3c5050: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x3c5054: cmp             w0, NULL
    // 0x3c5058: b.ne            #0x3c50fc
    // 0x3c505c: ldur            x2, [fp, #-0x18]
    // 0x3c5060: LoadField: r0 = r2->field_b
    //     0x3c5060: ldur            w0, [x2, #0xb]
    // 0x3c5064: DecompressPointer r0
    //     0x3c5064: add             x0, x0, HEAP, lsl #32
    // 0x3c5068: r3 = LoadInt32Instr(r0)
    //     0x3c5068: sbfx            x3, x0, #1, #0x1f
    // 0x3c506c: stur            x3, [fp, #-0x38]
    // 0x3c5070: r4 = 0
    //     0x3c5070: mov             x4, #0
    // 0x3c5074: CheckStackOverflow
    //     0x3c5074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5078: cmp             SP, x16
    //     0x3c507c: b.ls            #0x3c5344
    // 0x3c5080: LoadField: r0 = r2->field_b
    //     0x3c5080: ldur            w0, [x2, #0xb]
    // 0x3c5084: DecompressPointer r0
    //     0x3c5084: add             x0, x0, HEAP, lsl #32
    // 0x3c5088: r1 = LoadInt32Instr(r0)
    //     0x3c5088: sbfx            x1, x0, #1, #0x1f
    // 0x3c508c: cmp             x3, x1
    // 0x3c5090: b.ne            #0x3c530c
    // 0x3c5094: cmp             x4, x1
    // 0x3c5098: b.ge            #0x3c50f4
    // 0x3c509c: mov             x0, x1
    // 0x3c50a0: mov             x1, x4
    // 0x3c50a4: cmp             x1, x0
    // 0x3c50a8: b.hs            #0x3c534c
    // 0x3c50ac: LoadField: r0 = r2->field_f
    //     0x3c50ac: ldur            w0, [x2, #0xf]
    // 0x3c50b0: DecompressPointer r0
    //     0x3c50b0: add             x0, x0, HEAP, lsl #32
    // 0x3c50b4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3c50b4: add             x16, x0, x4, lsl #2
    //     0x3c50b8: ldur            w1, [x16, #0xf]
    // 0x3c50bc: DecompressPointer r1
    //     0x3c50bc: add             x1, x1, HEAP, lsl #32
    // 0x3c50c0: add             x5, x4, #1
    // 0x3c50c4: stur            x5, [fp, #-0x28]
    // 0x3c50c8: cmp             w1, NULL
    // 0x3c50cc: b.eq            #0x3c50e4
    // 0x3c50d0: r0 = LoadClassIdInstr(r1)
    //     0x3c50d0: ldur            x0, [x1, #-1]
    //     0x3c50d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3c50d8: r0 = GDT[cid_x0 + -0xf4f]()
    //     0x3c50d8: sub             lr, x0, #0xf4f
    //     0x3c50dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c50e0: blr             lr
    // 0x3c50e4: ldur            x4, [fp, #-0x28]
    // 0x3c50e8: ldur            x2, [fp, #-0x18]
    // 0x3c50ec: ldur            x3, [fp, #-0x38]
    // 0x3c50f0: b               #0x3c5074
    // 0x3c50f4: ldur            x1, [fp, #-0x18]
    // 0x3c50f8: r0 = clear()
    //     0x3c50f8: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x3c50fc: ldur            x3, [fp, #-0x18]
    // 0x3c5100: b               #0x3c51ec
    // 0x3c5104: ldur            x1, [fp, #-0x10]
    // 0x3c5108: r0 = LoadClassIdInstr(r1)
    //     0x3c5108: ldur            x0, [x1, #-1]
    //     0x3c510c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5110: r16 = "/"
    //     0x3c5110: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x3c5114: stp             x16, x1, [SP]
    // 0x3c5118: mov             lr, x0
    // 0x3c511c: ldr             lr, [x21, lr, lsl #3]
    // 0x3c5120: blr             lr
    // 0x3c5124: tbz             w0, #4, #0x3c51e8
    // 0x3c5128: ldur            x1, [fp, #-0x18]
    // 0x3c512c: ldur            x16, [fp, #-8]
    // 0x3c5130: stp             x16, NULL, [SP, #0x18]
    // 0x3c5134: ldur            x16, [fp, #-0x10]
    // 0x3c5138: stp             NULL, x16, [SP, #8]
    // 0x3c513c: r16 = true
    //     0x3c513c: add             x16, NULL, #0x20  ; true
    // 0x3c5140: str             x16, [SP]
    // 0x3c5144: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x3c5144: add             x4, PP, #0x16, lsl #12  ; [pp+0x162f0] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x3c5148: ldr             x4, [x4, #0x2f0]
    // 0x3c514c: r0 = _routeNamed()
    //     0x3c514c: bl              #0x3c56b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3c5150: mov             x2, x0
    // 0x3c5154: ldur            x0, [fp, #-0x18]
    // 0x3c5158: stur            x2, [fp, #-0x10]
    // 0x3c515c: LoadField: r1 = r0->field_b
    //     0x3c515c: ldur            w1, [x0, #0xb]
    // 0x3c5160: DecompressPointer r1
    //     0x3c5160: add             x1, x1, HEAP, lsl #32
    // 0x3c5164: LoadField: r3 = r0->field_f
    //     0x3c5164: ldur            w3, [x0, #0xf]
    // 0x3c5168: DecompressPointer r3
    //     0x3c5168: add             x3, x3, HEAP, lsl #32
    // 0x3c516c: LoadField: r4 = r3->field_b
    //     0x3c516c: ldur            w4, [x3, #0xb]
    // 0x3c5170: DecompressPointer r4
    //     0x3c5170: add             x4, x4, HEAP, lsl #32
    // 0x3c5174: r3 = LoadInt32Instr(r1)
    //     0x3c5174: sbfx            x3, x1, #1, #0x1f
    // 0x3c5178: stur            x3, [fp, #-0x28]
    // 0x3c517c: r1 = LoadInt32Instr(r4)
    //     0x3c517c: sbfx            x1, x4, #1, #0x1f
    // 0x3c5180: cmp             x3, x1
    // 0x3c5184: b.ne            #0x3c5190
    // 0x3c5188: mov             x1, x0
    // 0x3c518c: r0 = _growToNextCapacity()
    //     0x3c518c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c5190: ldur            x3, [fp, #-0x18]
    // 0x3c5194: ldur            x2, [fp, #-0x28]
    // 0x3c5198: add             x0, x2, #1
    // 0x3c519c: lsl             x1, x0, #1
    // 0x3c51a0: StoreField: r3->field_b = r1
    //     0x3c51a0: stur            w1, [x3, #0xb]
    // 0x3c51a4: mov             x1, x2
    // 0x3c51a8: cmp             x1, x0
    // 0x3c51ac: b.hs            #0x3c5350
    // 0x3c51b0: LoadField: r1 = r3->field_f
    //     0x3c51b0: ldur            w1, [x3, #0xf]
    // 0x3c51b4: DecompressPointer r1
    //     0x3c51b4: add             x1, x1, HEAP, lsl #32
    // 0x3c51b8: ldur            x0, [fp, #-0x10]
    // 0x3c51bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c51bc: add             x25, x1, x2, lsl #2
    //     0x3c51c0: add             x25, x25, #0xf
    //     0x3c51c4: str             w0, [x25]
    //     0x3c51c8: tbz             w0, #0, #0x3c51e4
    //     0x3c51cc: ldurb           w16, [x1, #-1]
    //     0x3c51d0: ldurb           w17, [x0, #-1]
    //     0x3c51d4: and             x16, x17, x16, lsr #2
    //     0x3c51d8: tst             x16, HEAP, lsr #32
    //     0x3c51dc: b.eq            #0x3c51e4
    //     0x3c51e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3c51e4: b               #0x3c51ec
    // 0x3c51e8: ldur            x3, [fp, #-0x18]
    // 0x3c51ec: r1 = Function '<anonymous closure>': static.
    //     0x3c51ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f8] AnonymousClosure: static (0x3c4d44), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x3c4d5c)
    //     0x3c51f0: ldr             x1, [x1, #0x2f8]
    // 0x3c51f4: r2 = Null
    //     0x3c51f4: mov             x2, NULL
    // 0x3c51f8: r0 = AllocateClosure()
    //     0x3c51f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x3c51fc: ldur            x1, [fp, #-0x18]
    // 0x3c5200: mov             x2, x0
    // 0x3c5204: r0 = removeWhere()
    //     0x3c5204: bl              #0x3c5358  ; [dart:collection] ListBase::removeWhere
    // 0x3c5208: ldur            x1, [fp, #-0x18]
    // 0x3c520c: LoadField: r0 = r1->field_b
    //     0x3c520c: ldur            w0, [x1, #0xb]
    // 0x3c5210: DecompressPointer r0
    //     0x3c5210: add             x0, x0, HEAP, lsl #32
    // 0x3c5214: cbnz            w0, #0x3c52c8
    // 0x3c5218: ldur            x16, [fp, #-8]
    // 0x3c521c: stp             x16, NULL, [SP, #0x10]
    // 0x3c5220: r16 = "/"
    //     0x3c5220: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x3c5224: stp             NULL, x16, [SP]
    // 0x3c5228: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c5228: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c522c: r0 = _routeNamed()
    //     0x3c522c: bl              #0x3c56b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3c5230: mov             x2, x0
    // 0x3c5234: ldur            x0, [fp, #-0x18]
    // 0x3c5238: stur            x2, [fp, #-8]
    // 0x3c523c: LoadField: r1 = r0->field_b
    //     0x3c523c: ldur            w1, [x0, #0xb]
    // 0x3c5240: DecompressPointer r1
    //     0x3c5240: add             x1, x1, HEAP, lsl #32
    // 0x3c5244: LoadField: r3 = r0->field_f
    //     0x3c5244: ldur            w3, [x0, #0xf]
    // 0x3c5248: DecompressPointer r3
    //     0x3c5248: add             x3, x3, HEAP, lsl #32
    // 0x3c524c: LoadField: r4 = r3->field_b
    //     0x3c524c: ldur            w4, [x3, #0xb]
    // 0x3c5250: DecompressPointer r4
    //     0x3c5250: add             x4, x4, HEAP, lsl #32
    // 0x3c5254: r3 = LoadInt32Instr(r1)
    //     0x3c5254: sbfx            x3, x1, #1, #0x1f
    // 0x3c5258: stur            x3, [fp, #-0x28]
    // 0x3c525c: r1 = LoadInt32Instr(r4)
    //     0x3c525c: sbfx            x1, x4, #1, #0x1f
    // 0x3c5260: cmp             x3, x1
    // 0x3c5264: b.ne            #0x3c5270
    // 0x3c5268: mov             x1, x0
    // 0x3c526c: r0 = _growToNextCapacity()
    //     0x3c526c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c5270: ldur            x2, [fp, #-0x18]
    // 0x3c5274: ldur            x3, [fp, #-0x28]
    // 0x3c5278: add             x0, x3, #1
    // 0x3c527c: lsl             x1, x0, #1
    // 0x3c5280: StoreField: r2->field_b = r1
    //     0x3c5280: stur            w1, [x2, #0xb]
    // 0x3c5284: mov             x1, x3
    // 0x3c5288: cmp             x1, x0
    // 0x3c528c: b.hs            #0x3c5354
    // 0x3c5290: LoadField: r1 = r2->field_f
    //     0x3c5290: ldur            w1, [x2, #0xf]
    // 0x3c5294: DecompressPointer r1
    //     0x3c5294: add             x1, x1, HEAP, lsl #32
    // 0x3c5298: ldur            x0, [fp, #-8]
    // 0x3c529c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c529c: add             x25, x1, x3, lsl #2
    //     0x3c52a0: add             x25, x25, #0xf
    //     0x3c52a4: str             w0, [x25]
    //     0x3c52a8: tbz             w0, #0, #0x3c52c4
    //     0x3c52ac: ldurb           w16, [x1, #-1]
    //     0x3c52b0: ldurb           w17, [x0, #-1]
    //     0x3c52b4: and             x16, x17, x16, lsr #2
    //     0x3c52b8: tst             x16, HEAP, lsr #32
    //     0x3c52bc: b.eq            #0x3c52c4
    //     0x3c52c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3c52c4: b               #0x3c52cc
    // 0x3c52c8: mov             x2, x1
    // 0x3c52cc: r16 = <Route>
    //     0x3c52cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] TypeArguments: <Route>
    //     0x3c52d0: ldr             x16, [x16, #0xf98]
    // 0x3c52d4: stp             x2, x16, [SP]
    // 0x3c52d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c52d8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c52dc: r0 = cast()
    //     0x3c52dc: bl              #0x4b6a30  ; [dart:collection] ListBase::cast
    // 0x3c52e0: LeaveFrame
    //     0x3c52e0: mov             SP, fp
    //     0x3c52e4: ldp             fp, lr, [SP], #0x10
    // 0x3c52e8: ret
    //     0x3c52e8: ret             
    // 0x3c52ec: mov             x0, x3
    // 0x3c52f0: r0 = ConcurrentModificationError()
    //     0x3c52f0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3c52f4: mov             x1, x0
    // 0x3c52f8: ldur            x0, [fp, #-0x40]
    // 0x3c52fc: StoreField: r1->field_b = r0
    //     0x3c52fc: stur            w0, [x1, #0xb]
    // 0x3c5300: mov             x0, x1
    // 0x3c5304: r0 = Throw()
    //     0x3c5304: bl              #0x887ac4  ; ThrowStub
    // 0x3c5308: brk             #0
    // 0x3c530c: r0 = ConcurrentModificationError()
    //     0x3c530c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3c5310: mov             x1, x0
    // 0x3c5314: ldur            x0, [fp, #-0x18]
    // 0x3c5318: StoreField: r1->field_b = r0
    //     0x3c5318: stur            w0, [x1, #0xb]
    // 0x3c531c: mov             x0, x1
    // 0x3c5320: r0 = Throw()
    //     0x3c5320: bl              #0x887ac4  ; ThrowStub
    // 0x3c5324: brk             #0
    // 0x3c5328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c532c: b               #0x3c4d84
    // 0x3c5330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c5330: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c5334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5334: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5338: b               #0x3c4ef4
    // 0x3c533c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c533c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c5340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c5340: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c5344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5348: b               #0x3c5080
    // 0x3c534c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c534c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c5350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c5350: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c5354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c5354: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x3c5cf4, size: 0x34
    // 0x3c5cf4: EnterFrame
    //     0x3c5cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5cf8: mov             fp, SP
    // 0x3c5cfc: CheckStackOverflow
    //     0x3c5cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5d00: cmp             SP, x16
    //     0x3c5d04: b.ls            #0x3c5d20
    // 0x3c5d08: ldr             x1, [fp, #0x18]
    // 0x3c5d0c: ldr             x2, [fp, #0x10]
    // 0x3c5d10: r0 = defaultGenerateInitialRoutes()
    //     0x3c5d10: bl              #0x3c4d5c  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x3c5d14: LeaveFrame
    //     0x3c5d14: mov             SP, fp
    //     0x3c5d18: ldp             fp, lr, [SP], #0x10
    // 0x3c5d1c: ret
    //     0x3c5d1c: ret             
    // 0x3c5d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5d20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5d24: b               #0x3c5d08
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x4490fc, size: 0xac
    // 0x4490fc: EnterFrame
    //     0x4490fc: stp             fp, lr, [SP, #-0x10]!
    //     0x449100: mov             fp, SP
    // 0x449104: AllocStack(0x20)
    //     0x449104: sub             SP, SP, #0x20
    // 0x449108: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x449108: mov             x3, x1
    //     0x44910c: stur            x1, [fp, #-0x10]
    // 0x449110: CheckStackOverflow
    //     0x449110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449114: cmp             SP, x16
    //     0x449118: b.ls            #0x44919c
    // 0x44911c: LoadField: r4 = r3->field_3b
    //     0x44911c: ldur            w4, [x3, #0x3b]
    // 0x449120: DecompressPointer r4
    //     0x449120: add             x4, x4, HEAP, lsl #32
    // 0x449124: stur            x4, [fp, #-8]
    // 0x449128: cmp             w4, NULL
    // 0x44912c: b.eq            #0x4491a4
    // 0x449130: r0 = LoadClassIdInstr(r4)
    //     0x449130: ldur            x0, [x4, #-1]
    //     0x449134: ubfx            x0, x0, #0xc, #0x14
    // 0x449138: cmp             x0, #0xac5
    // 0x44913c: b.ne            #0x449170
    // 0x449140: mov             x0, x4
    // 0x449144: r2 = Null
    //     0x449144: mov             x2, NULL
    // 0x449148: r1 = Null
    //     0x449148: mov             x1, NULL
    // 0x44914c: r4 = LoadClassIdInstr(r0)
    //     0x44914c: ldur            x4, [x0, #-1]
    //     0x449150: ubfx            x4, x4, #0xc, #0x14
    // 0x449154: cmp             x4, #0xac5
    // 0x449158: b.eq            #0x449168
    // 0x44915c: r8 = NavigatorState
    //     0x44915c: ldr             x8, [PP, #0x4788]  ; [pp+0x4788] Type: NavigatorState
    // 0x449160: r3 = Null
    //     0x449160: ldr             x3, [PP, #0x4790]  ; [pp+0x4790] Null
    // 0x449164: r0 = NavigatorState()
    //     0x449164: bl              #0x3c59d8  ; IsType_NavigatorState_Stub
    // 0x449168: ldur            x0, [fp, #-8]
    // 0x44916c: b               #0x449174
    // 0x449170: r0 = Null
    //     0x449170: mov             x0, NULL
    // 0x449174: cmp             w0, NULL
    // 0x449178: b.ne            #0x449190
    // 0x44917c: r16 = <NavigatorState>
    //     0x44917c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] TypeArguments: <NavigatorState>
    // 0x449180: ldur            lr, [fp, #-0x10]
    // 0x449184: stp             lr, x16, [SP]
    // 0x449188: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x449188: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44918c: r0 = findAncestorStateOfType()
    //     0x44918c: bl              #0x4491a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x449190: LeaveFrame
    //     0x449190: mov             SP, fp
    //     0x449194: ldp             fp, lr, [SP], #0x10
    // 0x449198: ret
    //     0x449198: ret             
    // 0x44919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44919c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4491a0: b               #0x44911c
    // 0x4491a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4491a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ pop(/* No info */) {
    // ** addr: 0x520714, size: 0xb8
    // 0x520714: EnterFrame
    //     0x520714: stp             fp, lr, [SP, #-0x10]!
    //     0x520718: mov             fp, SP
    // 0x52071c: AllocStack(0x28)
    //     0x52071c: sub             SP, SP, #0x28
    // 0x520720: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x520720: ldur            w0, [x4, #0x13]
    //     0x520724: add             x0, x0, HEAP, lsl #32
    //     0x520728: sub             x1, x0, #2
    //     0x52072c: add             x0, fp, w1, sxtw #2
    //     0x520730: ldr             x0, [x0, #0x10]
    //     0x520734: cmp             w1, #2
    //     0x520738: b.lt            #0x520748
    //     0x52073c: add             x2, fp, w1, sxtw #2
    //     0x520740: ldr             x2, [x2, #8]
    //     0x520744: b               #0x52074c
    //     0x520748: mov             x2, NULL
    //     0x52074c: stur            x2, [fp, #-0x10]
    //     0x520750: ldur            w1, [x4, #0xf]
    //     0x520754: add             x1, x1, HEAP, lsl #32
    //     0x520758: cbnz            w1, #0x520764
    //     0x52075c: mov             x3, NULL
    //     0x520760: b               #0x520778
    //     0x520764: ldur            w3, [x4, #0x17]
    //     0x520768: add             x3, x3, HEAP, lsl #32
    //     0x52076c: add             x4, fp, w3, sxtw #2
    //     0x520770: ldr             x4, [x4, #0x10]
    //     0x520774: mov             x3, x4
    // 0x520778: CheckStackOverflow
    //     0x520778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52077c: cmp             SP, x16
    //     0x520780: b.ls            #0x5207c4
    // 0x520784: cbnz            w1, #0x52078c
    // 0x520788: r3 = <Object?>
    //     0x520788: ldr             x3, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x52078c: mov             x1, x0
    // 0x520790: stur            x3, [fp, #-8]
    // 0x520794: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x520794: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x520798: r0 = of()
    //     0x520798: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x52079c: ldur            x16, [fp, #-8]
    // 0x5207a0: stp             x0, x16, [SP, #8]
    // 0x5207a4: ldur            x16, [fp, #-0x10]
    // 0x5207a8: str             x16, [SP]
    // 0x5207ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5207ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5207b0: r0 = pop()
    //     0x5207b0: bl              #0x3e673c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5207b4: r0 = Null
    //     0x5207b4: mov             x0, NULL
    // 0x5207b8: LeaveFrame
    //     0x5207b8: mov             SP, fp
    //     0x5207bc: ldp             fp, lr, [SP], #0x10
    // 0x5207c0: ret
    //     0x5207c0: ret             
    // 0x5207c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5207c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5207c8: b               #0x520784
  }
  static _ of(/* No info */) {
    // ** addr: 0x5207cc, size: 0x154
    // 0x5207cc: EnterFrame
    //     0x5207cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5207d0: mov             fp, SP
    // 0x5207d4: AllocStack(0x28)
    //     0x5207d4: sub             SP, SP, #0x28
    // 0x5207d8: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, {dynamic rootNavigator = false /* r4, fp-0x10 */})
    //     0x5207d8: mov             x3, x1
    //     0x5207dc: stur            x1, [fp, #-0x18]
    //     0x5207e0: ldur            w0, [x4, #0x13]
    //     0x5207e4: add             x0, x0, HEAP, lsl #32
    //     0x5207e8: ldur            w1, [x4, #0x1f]
    //     0x5207ec: add             x1, x1, HEAP, lsl #32
    //     0x5207f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf30] "rootNavigator"
    //     0x5207f4: ldr             x16, [x16, #0xf30]
    //     0x5207f8: cmp             w1, w16
    //     0x5207fc: b.ne            #0x52081c
    //     0x520800: ldur            w1, [x4, #0x23]
    //     0x520804: add             x1, x1, HEAP, lsl #32
    //     0x520808: sub             w2, w0, w1
    //     0x52080c: add             x0, fp, w2, sxtw #2
    //     0x520810: ldr             x0, [x0, #8]
    //     0x520814: mov             x4, x0
    //     0x520818: b               #0x520820
    //     0x52081c: add             x4, NULL, #0x30  ; false
    //     0x520820: stur            x4, [fp, #-0x10]
    // 0x520824: CheckStackOverflow
    //     0x520824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520828: cmp             SP, x16
    //     0x52082c: b.ls            #0x520910
    // 0x520830: r0 = LoadClassIdInstr(r3)
    //     0x520830: ldur            x0, [x3, #-1]
    //     0x520834: ubfx            x0, x0, #0xc, #0x14
    // 0x520838: cmp             x0, #0xb68
    // 0x52083c: b.ne            #0x520898
    // 0x520840: LoadField: r5 = r3->field_3b
    //     0x520840: ldur            w5, [x3, #0x3b]
    // 0x520844: DecompressPointer r5
    //     0x520844: add             x5, x5, HEAP, lsl #32
    // 0x520848: stur            x5, [fp, #-8]
    // 0x52084c: cmp             w5, NULL
    // 0x520850: b.eq            #0x520918
    // 0x520854: r0 = LoadClassIdInstr(r5)
    //     0x520854: ldur            x0, [x5, #-1]
    //     0x520858: ubfx            x0, x0, #0xc, #0x14
    // 0x52085c: cmp             x0, #0xac5
    // 0x520860: b.ne            #0x520898
    // 0x520864: mov             x0, x5
    // 0x520868: r2 = Null
    //     0x520868: mov             x2, NULL
    // 0x52086c: r1 = Null
    //     0x52086c: mov             x1, NULL
    // 0x520870: r4 = LoadClassIdInstr(r0)
    //     0x520870: ldur            x4, [x0, #-1]
    //     0x520874: ubfx            x4, x4, #0xc, #0x14
    // 0x520878: cmp             x4, #0xac5
    // 0x52087c: b.eq            #0x520890
    // 0x520880: r8 = NavigatorState
    //     0x520880: ldr             x8, [PP, #0x4788]  ; [pp+0x4788] Type: NavigatorState
    // 0x520884: r3 = Null
    //     0x520884: add             x3, PP, #0xc, lsl #12  ; [pp+0xcf38] Null
    //     0x520888: ldr             x3, [x3, #0xf38]
    // 0x52088c: r0 = NavigatorState()
    //     0x52088c: bl              #0x3c59d8  ; IsType_NavigatorState_Stub
    // 0x520890: ldur            x1, [fp, #-8]
    // 0x520894: b               #0x52089c
    // 0x520898: r1 = Null
    //     0x520898: mov             x1, NULL
    // 0x52089c: ldur            x0, [fp, #-0x10]
    // 0x5208a0: stur            x1, [fp, #-8]
    // 0x5208a4: tbnz            w0, #4, #0x5208cc
    // 0x5208a8: r16 = <NavigatorState>
    //     0x5208a8: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] TypeArguments: <NavigatorState>
    // 0x5208ac: ldur            lr, [fp, #-0x18]
    // 0x5208b0: stp             lr, x16, [SP]
    // 0x5208b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5208b4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5208b8: r0 = findRootAncestorStateOfType()
    //     0x5208b8: bl              #0x520920  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x5208bc: cmp             w0, NULL
    // 0x5208c0: b.ne            #0x5208fc
    // 0x5208c4: ldur            x0, [fp, #-8]
    // 0x5208c8: b               #0x5208fc
    // 0x5208cc: mov             x0, x1
    // 0x5208d0: cmp             w0, NULL
    // 0x5208d4: b.ne            #0x5208f4
    // 0x5208d8: r16 = <NavigatorState>
    //     0x5208d8: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] TypeArguments: <NavigatorState>
    // 0x5208dc: ldur            lr, [fp, #-0x18]
    // 0x5208e0: stp             lr, x16, [SP]
    // 0x5208e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5208e4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5208e8: r0 = findAncestorStateOfType()
    //     0x5208e8: bl              #0x4491a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5208ec: mov             x1, x0
    // 0x5208f0: b               #0x5208f8
    // 0x5208f4: mov             x1, x0
    // 0x5208f8: mov             x0, x1
    // 0x5208fc: cmp             w0, NULL
    // 0x520900: b.eq            #0x52091c
    // 0x520904: LeaveFrame
    //     0x520904: mov             SP, fp
    //     0x520908: ldp             fp, lr, [SP], #0x10
    // 0x52090c: ret
    //     0x52090c: ret             
    // 0x520910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520914: b               #0x520830
    // 0x520918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520918: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52091c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52091c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x6a59e8, size: 0x84
    // 0x6a59e8: EnterFrame
    //     0x6a59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a59ec: mov             fp, SP
    // 0x6a59f0: AllocStack(0x18)
    //     0x6a59f0: sub             SP, SP, #0x18
    // 0x6a59f4: SetupParameters()
    //     0x6a59f4: ldur            w0, [x4, #0xf]
    //     0x6a59f8: add             x0, x0, HEAP, lsl #32
    //     0x6a59fc: cbnz            w0, #0x6a5a08
    //     0x6a5a00: mov             x1, NULL
    //     0x6a5a04: b               #0x6a5a1c
    //     0x6a5a08: ldur            w1, [x4, #0x17]
    //     0x6a5a0c: add             x1, x1, HEAP, lsl #32
    //     0x6a5a10: add             x2, fp, w1, sxtw #2
    //     0x6a5a14: ldr             x2, [x2, #0x10]
    //     0x6a5a18: mov             x1, x2
    // 0x6a5a1c: CheckStackOverflow
    //     0x6a5a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5a20: cmp             SP, x16
    //     0x6a5a24: b.ls            #0x6a5a64
    // 0x6a5a28: cbnz            w0, #0x6a5a34
    // 0x6a5a2c: r0 = <Object?>
    //     0x6a5a2c: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6a5a30: b               #0x6a5a38
    // 0x6a5a34: mov             x0, x1
    // 0x6a5a38: ldr             x1, [fp, #0x10]
    // 0x6a5a3c: stur            x0, [fp, #-8]
    // 0x6a5a40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a5a40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a5a44: r0 = of()
    //     0x6a5a44: bl              #0x5207cc  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6a5a48: ldur            x16, [fp, #-8]
    // 0x6a5a4c: stp             x0, x16, [SP]
    // 0x6a5a50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6a5a50: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6a5a54: r0 = maybePop()
    //     0x6a5a54: bl              #0x3e64c0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x6a5a58: LeaveFrame
    //     0x6a5a58: mov             SP, fp
    //     0x6a5a5c: ldp             fp, lr, [SP], #0x10
    // 0x6a5a60: ret
    //     0x6a5a60: ret             
    // 0x6a5a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5a64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5a68: b               #0x6a5a28
  }
  _ createState(/* No info */) {
    // ** addr: 0x70c5e0, size: 0x48
    // 0x70c5e0: EnterFrame
    //     0x70c5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x70c5e4: mov             fp, SP
    // 0x70c5e8: AllocStack(0x8)
    //     0x70c5e8: sub             SP, SP, #8
    // 0x70c5ec: CheckStackOverflow
    //     0x70c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c5f0: cmp             SP, x16
    //     0x70c5f4: b.ls            #0x70c620
    // 0x70c5f8: r1 = <Navigator>
    //     0x70c5f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x182d8] TypeArguments: <Navigator>
    //     0x70c5fc: ldr             x1, [x1, #0x2d8]
    // 0x70c600: r0 = NavigatorState()
    //     0x70c600: bl              #0x70ca88  ; AllocateNavigatorStateStub -> NavigatorState (size=0x6c)
    // 0x70c604: mov             x1, x0
    // 0x70c608: stur            x0, [fp, #-8]
    // 0x70c60c: r0 = NavigatorState()
    //     0x70c60c: bl              #0x70c628  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x70c610: ldur            x0, [fp, #-8]
    // 0x70c614: LeaveFrame
    //     0x70c614: mov             SP, fp
    //     0x70c618: ldp             fp, lr, [SP], #0x10
    // 0x70c61c: ret
    //     0x70c61c: ret             
    // 0x70c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c624: b               #0x70c5f8
  }
}

// class id: 4650, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768f00, size: 0x64
    // 0x768f00: EnterFrame
    //     0x768f00: stp             fp, lr, [SP, #-0x10]!
    //     0x768f04: mov             fp, SP
    // 0x768f08: AllocStack(0x10)
    //     0x768f08: sub             SP, SP, #0x10
    // 0x768f0c: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x768f0c: mov             x0, x1
    //     0x768f10: stur            x1, [fp, #-8]
    // 0x768f14: CheckStackOverflow
    //     0x768f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768f18: cmp             SP, x16
    //     0x768f1c: b.ls            #0x768f5c
    // 0x768f20: r1 = Null
    //     0x768f20: mov             x1, NULL
    // 0x768f24: r2 = 4
    //     0x768f24: mov             x2, #4
    // 0x768f28: r0 = AllocateArray()
    //     0x768f28: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768f2c: r17 = "_RouteRestorationType."
    //     0x768f2c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b58] "_RouteRestorationType."
    //     0x768f30: ldr             x17, [x17, #0xb58]
    // 0x768f34: StoreField: r0->field_f = r17
    //     0x768f34: stur            w17, [x0, #0xf]
    // 0x768f38: ldur            x1, [fp, #-8]
    // 0x768f3c: LoadField: r2 = r1->field_f
    //     0x768f3c: ldur            w2, [x1, #0xf]
    // 0x768f40: DecompressPointer r2
    //     0x768f40: add             x2, x2, HEAP, lsl #32
    // 0x768f44: StoreField: r0->field_13 = r2
    //     0x768f44: stur            w2, [x0, #0x13]
    // 0x768f48: str             x0, [SP]
    // 0x768f4c: r0 = _interpolate()
    //     0x768f4c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768f50: LeaveFrame
    //     0x768f50: mov             SP, fp
    //     0x768f54: ldp             fp, lr, [SP], #0x10
    // 0x768f58: ret
    //     0x768f58: ret             
    // 0x768f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768f5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768f60: b               #0x768f20
  }
}

// class id: 4651, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768e9c, size: 0x64
    // 0x768e9c: EnterFrame
    //     0x768e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x768ea0: mov             fp, SP
    // 0x768ea4: AllocStack(0x10)
    //     0x768ea4: sub             SP, SP, #0x10
    // 0x768ea8: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x768ea8: mov             x0, x1
    //     0x768eac: stur            x1, [fp, #-8]
    // 0x768eb0: CheckStackOverflow
    //     0x768eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768eb4: cmp             SP, x16
    //     0x768eb8: b.ls            #0x768ef8
    // 0x768ebc: r1 = Null
    //     0x768ebc: mov             x1, NULL
    // 0x768ec0: r2 = 4
    //     0x768ec0: mov             x2, #4
    // 0x768ec4: r0 = AllocateArray()
    //     0x768ec4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768ec8: r17 = "_RouteLifecycle."
    //     0x768ec8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13be0] "_RouteLifecycle."
    //     0x768ecc: ldr             x17, [x17, #0xbe0]
    // 0x768ed0: StoreField: r0->field_f = r17
    //     0x768ed0: stur            w17, [x0, #0xf]
    // 0x768ed4: ldur            x1, [fp, #-8]
    // 0x768ed8: LoadField: r2 = r1->field_f
    //     0x768ed8: ldur            w2, [x1, #0xf]
    // 0x768edc: DecompressPointer r2
    //     0x768edc: add             x2, x2, HEAP, lsl #32
    // 0x768ee0: StoreField: r0->field_13 = r2
    //     0x768ee0: stur            w2, [x0, #0x13]
    // 0x768ee4: str             x0, [SP]
    // 0x768ee8: r0 = _interpolate()
    //     0x768ee8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768eec: LeaveFrame
    //     0x768eec: mov             SP, fp
    //     0x768ef0: ldp             fp, lr, [SP], #0x10
    // 0x768ef4: ret
    //     0x768ef4: ret             
    // 0x768ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768ef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768efc: b               #0x768ebc
  }
}

// class id: 4652, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768e38, size: 0x64
    // 0x768e38: EnterFrame
    //     0x768e38: stp             fp, lr, [SP, #-0x10]!
    //     0x768e3c: mov             fp, SP
    // 0x768e40: AllocStack(0x10)
    //     0x768e40: sub             SP, SP, #0x10
    // 0x768e44: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x768e44: mov             x0, x1
    //     0x768e48: stur            x1, [fp, #-8]
    // 0x768e4c: CheckStackOverflow
    //     0x768e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768e50: cmp             SP, x16
    //     0x768e54: b.ls            #0x768e94
    // 0x768e58: r1 = Null
    //     0x768e58: mov             x1, NULL
    // 0x768e5c: r2 = 4
    //     0x768e5c: mov             x2, #4
    // 0x768e60: r0 = AllocateArray()
    //     0x768e60: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768e64: r17 = "RoutePopDisposition."
    //     0x768e64: add             x17, PP, #0x18, lsl #12  ; [pp+0x182f0] "RoutePopDisposition."
    //     0x768e68: ldr             x17, [x17, #0x2f0]
    // 0x768e6c: StoreField: r0->field_f = r17
    //     0x768e6c: stur            w17, [x0, #0xf]
    // 0x768e70: ldur            x1, [fp, #-8]
    // 0x768e74: LoadField: r2 = r1->field_f
    //     0x768e74: ldur            w2, [x1, #0xf]
    // 0x768e78: DecompressPointer r2
    //     0x768e78: add             x2, x2, HEAP, lsl #32
    // 0x768e7c: StoreField: r0->field_13 = r2
    //     0x768e7c: stur            w2, [x0, #0x13]
    // 0x768e80: str             x0, [SP]
    // 0x768e84: r0 = _interpolate()
    //     0x768e84: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768e88: LeaveFrame
    //     0x768e88: mov             SP, fp
    //     0x768e8c: ldp             fp, lr, [SP], #0x10
    // 0x768e90: ret
    //     0x768e90: ret             
    // 0x768e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768e94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768e98: b               #0x768e58
  }
}

// class id: 4855, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x3edd2c, size: 0x584
    // 0x3edd2c: EnterFrame
    //     0x3edd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3edd30: mov             fp, SP
    // 0x3edd34: AllocStack(0xe8)
    //     0x3edd34: sub             SP, SP, #0xe8
    // 0x3edd38: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x3edd38: stur            x1, [fp, #-0x80]
    // 0x3edd3c: CheckStackOverflow
    //     0x3edd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edd40: cmp             SP, x16
    //     0x3edd44: b.ls            #0x3ee274
    // 0x3edd48: r1 = 1
    //     0x3edd48: mov             x1, #1
    // 0x3edd4c: r0 = AllocateContext()
    //     0x3edd4c: bl              #0x888744  ; AllocateContextStub
    // 0x3edd50: mov             x3, x0
    // 0x3edd54: ldur            x2, [fp, #-0x80]
    // 0x3edd58: StoreField: r3->field_f = r2
    //     0x3edd58: stur            w2, [x3, #0xf]
    // 0x3edd5c: LoadField: r4 = r2->field_b
    //     0x3edd5c: ldur            x4, [x2, #0xb]
    // 0x3edd60: cbnz            x4, #0x3edd74
    // 0x3edd64: r0 = Null
    //     0x3edd64: mov             x0, NULL
    // 0x3edd68: LeaveFrame
    //     0x3edd68: mov             SP, fp
    //     0x3edd6c: ldp             fp, lr, [SP], #0x10
    // 0x3edd70: ret
    //     0x3edd70: ret             
    // 0x3edd74: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x3edd74: ldur            x0, [x2, #0x17]
    // 0x3edd78: add             x1, x0, #1
    // 0x3edd7c: ArrayStore: r2[0] = r1  ; List_8
    //     0x3edd7c: stur            x1, [x2, #0x17]
    // 0x3edd80: r0 = BoxInt64Instr(r4)
    //     0x3edd80: sbfiz           x0, x4, #1, #0x1f
    //     0x3edd84: cmp             x4, x0, asr #1
    //     0x3edd88: b.eq            #0x3edd94
    //     0x3edd8c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3edd90: stur            x4, [x0, #7]
    // 0x3edd94: mov             x7, x2
    // 0x3edd98: mov             x6, x3
    // 0x3edd9c: mov             x3, x0
    // 0x3edda0: r5 = Null
    //     0x3edda0: mov             x5, NULL
    // 0x3edda4: r4 = Null
    //     0x3edda4: mov             x4, NULL
    // 0x3edda8: r2 = 0
    //     0x3edda8: mov             x2, #0
    // 0x3eddac: b               #0x3edea4
    // 0x3eddb0: sub             SP, fp, #0xe8
    // 0x3eddb4: mov             x3, x0
    // 0x3eddb8: stur            x0, [fp, #-0x80]
    // 0x3eddbc: mov             x0, x1
    // 0x3eddc0: stur            x1, [fp, #-0x88]
    // 0x3eddc4: r1 = Null
    //     0x3eddc4: mov             x1, NULL
    // 0x3eddc8: r2 = 4
    //     0x3eddc8: mov             x2, #4
    // 0x3eddcc: r0 = AllocateArray()
    //     0x3eddcc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3eddd0: stur            x0, [fp, #-0x90]
    // 0x3eddd4: r17 = "while dispatching notifications for "
    //     0x3eddd4: ldr             x17, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x3eddd8: StoreField: r0->field_f = r17
    //     0x3eddd8: stur            w17, [x0, #0xf]
    // 0x3edddc: ldur            x16, [fp, #-0x78]
    // 0x3edde0: str             x16, [SP]
    // 0x3edde4: r0 = runtimeType()
    //     0x3edde4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x3edde8: ldur            x1, [fp, #-0x90]
    // 0x3eddec: ArrayStore: r1[1] = r0  ; List_4
    //     0x3eddec: add             x25, x1, #0x13
    //     0x3eddf0: str             w0, [x25]
    //     0x3eddf4: tbz             w0, #0, #0x3ede10
    //     0x3eddf8: ldurb           w16, [x1, #-1]
    //     0x3eddfc: ldurb           w17, [x0, #-1]
    //     0x3ede00: and             x16, x17, x16, lsr #2
    //     0x3ede04: tst             x16, HEAP, lsr #32
    //     0x3ede08: b.eq            #0x3ede10
    //     0x3ede0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ede10: ldur            x16, [fp, #-0x90]
    // 0x3ede14: str             x16, [SP]
    // 0x3ede18: r0 = _interpolate()
    //     0x3ede18: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3ede1c: r1 = <List<Object>>
    //     0x3ede1c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3ede20: stur            x0, [fp, #-0x90]
    // 0x3ede24: r0 = ErrorDescription()
    //     0x3ede24: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3ede28: mov             x1, x0
    // 0x3ede2c: ldur            x2, [fp, #-0x90]
    // 0x3ede30: r3 = Instance_DiagnosticLevel
    //     0x3ede30: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3ede34: r0 = _ErrorDiagnostic()
    //     0x3ede34: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3ede38: r0 = FlutterErrorDetails()
    //     0x3ede38: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3ede3c: mov             x1, x0
    // 0x3ede40: ldur            x0, [fp, #-0x80]
    // 0x3ede44: StoreField: r1->field_7 = r0
    //     0x3ede44: stur            w0, [x1, #7]
    // 0x3ede48: ldur            x2, [fp, #-0x88]
    // 0x3ede4c: StoreField: r1->field_b = r2
    //     0x3ede4c: stur            w2, [x1, #0xb]
    // 0x3ede50: r3 = false
    //     0x3ede50: add             x3, NULL, #0x30  ; false
    // 0x3ede54: StoreField: r1->field_f = r3
    //     0x3ede54: stur            w3, [x1, #0xf]
    // 0x3ede58: r0 = reportError()
    //     0x3ede58: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3ede5c: ldur            x3, [fp, #-0x78]
    // 0x3ede60: ldur            x2, [fp, #-0x10]
    // 0x3ede64: ldur            x1, [fp, #-0x38]
    // 0x3ede68: ldur            x0, [fp, #-0x40]
    // 0x3ede6c: mov             x5, x3
    // 0x3ede70: mov             x4, x2
    // 0x3ede74: ldur            x3, [fp, #-0x80]
    // 0x3ede78: ldur            x2, [fp, #-0x88]
    // 0x3ede7c: r6 = LoadInt32Instr(r0)
    //     0x3ede7c: sbfx            x6, x0, #1, #0x1f
    //     0x3ede80: tbz             w0, #0, #0x3ede88
    //     0x3ede84: ldur            x6, [x0, #7]
    // 0x3ede88: add             x0, x6, #1
    // 0x3ede8c: mov             x7, x5
    // 0x3ede90: mov             x6, x4
    // 0x3ede94: mov             x5, x3
    // 0x3ede98: mov             x4, x2
    // 0x3ede9c: mov             x3, x1
    // 0x3edea0: mov             x2, x0
    // 0x3edea4: stur            x7, [fp, #-0x90]
    // 0x3edea8: stur            x6, [fp, #-0x98]
    // 0x3edeac: stur            x5, [fp, #-0xa0]
    // 0x3edeb0: stur            x4, [fp, #-0xa8]
    // 0x3edeb4: stur            x3, [fp, #-0xb0]
    // 0x3edeb8: stur            x2, [fp, #-0xb8]
    // 0x3edebc: CheckStackOverflow
    //     0x3edebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edec0: cmp             SP, x16
    //     0x3edec4: b.ls            #0x3ee27c
    // 0x3edec8: r0 = LoadInt32Instr(r3)
    //     0x3edec8: sbfx            x0, x3, #1, #0x1f
    //     0x3edecc: tbz             w3, #0, #0x3eded4
    //     0x3eded0: ldur            x0, [x3, #7]
    // 0x3eded4: cmp             x2, x0
    // 0x3eded8: b.ge            #0x3edf64
    // 0x3ededc: LoadField: r8 = r7->field_13
    //     0x3ededc: ldur            w8, [x7, #0x13]
    // 0x3edee0: DecompressPointer r8
    //     0x3edee0: add             x8, x8, HEAP, lsl #32
    // 0x3edee4: LoadField: r0 = r8->field_b
    //     0x3edee4: ldur            w0, [x8, #0xb]
    // 0x3edee8: DecompressPointer r0
    //     0x3edee8: add             x0, x0, HEAP, lsl #32
    // 0x3edeec: r1 = LoadInt32Instr(r0)
    //     0x3edeec: sbfx            x1, x0, #1, #0x1f
    // 0x3edef0: mov             x0, x1
    // 0x3edef4: mov             x1, x2
    // 0x3edef8: cmp             x1, x0
    // 0x3edefc: b.hs            #0x3ee284
    // 0x3edf00: r0 = BoxInt64Instr(r2)
    //     0x3edf00: sbfiz           x0, x2, #1, #0x1f
    //     0x3edf04: cmp             x2, x0, asr #1
    //     0x3edf08: b.eq            #0x3edf14
    //     0x3edf0c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3edf10: stur            x2, [x0, #7]
    // 0x3edf14: mov             x1, x0
    // 0x3edf18: stur            x1, [fp, #-0x88]
    // 0x3edf1c: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x3edf1c: add             x16, x8, x2, lsl #2
    //     0x3edf20: ldur            w9, [x16, #0xf]
    // 0x3edf24: DecompressPointer r9
    //     0x3edf24: add             x9, x9, HEAP, lsl #32
    // 0x3edf28: stur            x9, [fp, #-0x80]
    // 0x3edf2c: cmp             w9, NULL
    // 0x3edf30: b.eq            #0x3edf48
    // 0x3edf34: str             x9, [SP]
    // 0x3edf38: mov             x0, x9
    // 0x3edf3c: ClosureCall
    //     0x3edf3c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3edf40: ldur            x2, [x0, #0x1f]
    //     0x3edf44: blr             x2
    // 0x3edf48: ldur            x5, [fp, #-0x90]
    // 0x3edf4c: ldur            x4, [fp, #-0x98]
    // 0x3edf50: ldur            x3, [fp, #-0xa0]
    // 0x3edf54: ldur            x2, [fp, #-0xa8]
    // 0x3edf58: ldur            x1, [fp, #-0xb0]
    // 0x3edf5c: ldur            x0, [fp, #-0x88]
    // 0x3edf60: b               #0x3ede7c
    // 0x3edf64: mov             x3, x7
    // 0x3edf68: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3edf68: ldur            x0, [x3, #0x17]
    // 0x3edf6c: sub             x1, x0, #1
    // 0x3edf70: ArrayStore: r3[0] = r1  ; List_8
    //     0x3edf70: stur            x1, [x3, #0x17]
    // 0x3edf74: cbnz            x1, #0x3ee264
    // 0x3edf78: LoadField: r0 = r3->field_1f
    //     0x3edf78: ldur            x0, [x3, #0x1f]
    // 0x3edf7c: cmp             x0, #0
    // 0x3edf80: b.le            #0x3ee264
    // 0x3edf84: LoadField: r4 = r3->field_b
    //     0x3edf84: ldur            x4, [x3, #0xb]
    // 0x3edf88: stur            x4, [fp, #-0xc8]
    // 0x3edf8c: sub             x5, x4, x0
    // 0x3edf90: stur            x5, [fp, #-0xc0]
    // 0x3edf94: lsl             x0, x5, #1
    // 0x3edf98: LoadField: r6 = r3->field_13
    //     0x3edf98: ldur            w6, [x3, #0x13]
    // 0x3edf9c: DecompressPointer r6
    //     0x3edf9c: add             x6, x6, HEAP, lsl #32
    // 0x3edfa0: stur            x6, [fp, #-0x80]
    // 0x3edfa4: LoadField: r1 = r6->field_b
    //     0x3edfa4: ldur            w1, [x6, #0xb]
    // 0x3edfa8: DecompressPointer r1
    //     0x3edfa8: add             x1, x1, HEAP, lsl #32
    // 0x3edfac: r7 = LoadInt32Instr(r1)
    //     0x3edfac: sbfx            x7, x1, #1, #0x1f
    // 0x3edfb0: stur            x7, [fp, #-0xb8]
    // 0x3edfb4: cmp             x0, x7
    // 0x3edfb8: b.gt            #0x3ee0ec
    // 0x3edfbc: r0 = BoxInt64Instr(r5)
    //     0x3edfbc: sbfiz           x0, x5, #1, #0x1f
    //     0x3edfc0: cmp             x5, x0, asr #1
    //     0x3edfc4: b.eq            #0x3edfd0
    //     0x3edfc8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3edfcc: stur            x5, [x0, #7]
    // 0x3edfd0: mov             x2, x0
    // 0x3edfd4: r1 = <((dynamic this) => void?)?>
    //     0x3edfd4: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x3edfd8: r0 = AllocateArray()
    //     0x3edfd8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3edfdc: mov             x3, x0
    // 0x3edfe0: stur            x3, [fp, #-0x98]
    // 0x3edfe4: r7 = 0
    //     0x3edfe4: mov             x7, #0
    // 0x3edfe8: r6 = 0
    //     0x3edfe8: mov             x6, #0
    // 0x3edfec: ldur            x4, [fp, #-0xc8]
    // 0x3edff0: ldur            x5, [fp, #-0x80]
    // 0x3edff4: stur            x7, [fp, #-0xd8]
    // 0x3edff8: stur            x6, [fp, #-0xe0]
    // 0x3edffc: CheckStackOverflow
    //     0x3edffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee000: cmp             SP, x16
    //     0x3ee004: b.ls            #0x3ee288
    // 0x3ee008: cmp             x6, x4
    // 0x3ee00c: b.ge            #0x3ee0c0
    // 0x3ee010: ldur            x0, [fp, #-0xb8]
    // 0x3ee014: mov             x1, x6
    // 0x3ee018: cmp             x1, x0
    // 0x3ee01c: b.hs            #0x3ee290
    // 0x3ee020: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x3ee020: add             x16, x5, x6, lsl #2
    //     0x3ee024: ldur            w8, [x16, #0xf]
    // 0x3ee028: DecompressPointer r8
    //     0x3ee028: add             x8, x8, HEAP, lsl #32
    // 0x3ee02c: stur            x8, [fp, #-0x88]
    // 0x3ee030: cmp             w8, NULL
    // 0x3ee034: b.eq            #0x3ee0a8
    // 0x3ee038: add             x9, x7, #1
    // 0x3ee03c: mov             x0, x8
    // 0x3ee040: stur            x9, [fp, #-0xd0]
    // 0x3ee044: r2 = Null
    //     0x3ee044: mov             x2, NULL
    // 0x3ee048: r1 = Null
    //     0x3ee048: mov             x1, NULL
    // 0x3ee04c: r8 = ((dynamic this) => void?)?
    //     0x3ee04c: ldr             x8, [PP, #0x1eb0]  ; [pp+0x1eb0] FunctionType: ((dynamic this) => void?)?
    // 0x3ee050: r3 = Null
    //     0x3ee050: add             x3, PP, #0xb, lsl #12  ; [pp+0xbea0] Null
    //     0x3ee054: ldr             x3, [x3, #0xea0]
    // 0x3ee058: r0 = DefaultNullableTypeTest()
    //     0x3ee058: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x3ee05c: ldur            x0, [fp, #-0xc0]
    // 0x3ee060: ldur            x1, [fp, #-0xd8]
    // 0x3ee064: cmp             x1, x0
    // 0x3ee068: b.hs            #0x3ee294
    // 0x3ee06c: ldur            x1, [fp, #-0x98]
    // 0x3ee070: ldur            x0, [fp, #-0x88]
    // 0x3ee074: ldur            x2, [fp, #-0xd8]
    // 0x3ee078: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ee078: add             x25, x1, x2, lsl #2
    //     0x3ee07c: add             x25, x25, #0xf
    //     0x3ee080: str             w0, [x25]
    //     0x3ee084: tbz             w0, #0, #0x3ee0a0
    //     0x3ee088: ldurb           w16, [x1, #-1]
    //     0x3ee08c: ldurb           w17, [x0, #-1]
    //     0x3ee090: and             x16, x17, x16, lsr #2
    //     0x3ee094: tst             x16, HEAP, lsr #32
    //     0x3ee098: b.eq            #0x3ee0a0
    //     0x3ee09c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ee0a0: ldur            x7, [fp, #-0xd0]
    // 0x3ee0a4: b               #0x3ee0b0
    // 0x3ee0a8: mov             x2, x7
    // 0x3ee0ac: mov             x7, x2
    // 0x3ee0b0: ldur            x0, [fp, #-0xe0]
    // 0x3ee0b4: add             x6, x0, #1
    // 0x3ee0b8: ldur            x3, [fp, #-0x98]
    // 0x3ee0bc: b               #0x3edfec
    // 0x3ee0c0: ldur            x3, [fp, #-0x90]
    // 0x3ee0c4: ldur            x0, [fp, #-0x98]
    // 0x3ee0c8: StoreField: r3->field_13 = r0
    //     0x3ee0c8: stur            w0, [x3, #0x13]
    //     0x3ee0cc: ldurb           w16, [x3, #-1]
    //     0x3ee0d0: ldurb           w17, [x0, #-1]
    //     0x3ee0d4: and             x16, x17, x16, lsr #2
    //     0x3ee0d8: tst             x16, HEAP, lsr #32
    //     0x3ee0dc: b.eq            #0x3ee0e4
    //     0x3ee0e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3ee0e4: mov             x1, x3
    // 0x3ee0e8: b               #0x3ee254
    // 0x3ee0ec: mov             x4, x6
    // 0x3ee0f0: LoadField: r5 = r4->field_7
    //     0x3ee0f0: ldur            w5, [x4, #7]
    // 0x3ee0f4: DecompressPointer r5
    //     0x3ee0f4: add             x5, x5, HEAP, lsl #32
    // 0x3ee0f8: stur            x5, [fp, #-0x98]
    // 0x3ee0fc: r7 = 0
    //     0x3ee0fc: mov             x7, #0
    // 0x3ee100: ldur            x6, [fp, #-0xc0]
    // 0x3ee104: stur            x7, [fp, #-0xd0]
    // 0x3ee108: CheckStackOverflow
    //     0x3ee108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee10c: cmp             SP, x16
    //     0x3ee110: b.ls            #0x3ee298
    // 0x3ee114: cmp             x7, x6
    // 0x3ee118: b.ge            #0x3ee250
    // 0x3ee11c: ldur            x0, [fp, #-0xb8]
    // 0x3ee120: mov             x1, x7
    // 0x3ee124: cmp             x1, x0
    // 0x3ee128: b.hs            #0x3ee2a0
    // 0x3ee12c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x3ee12c: add             x16, x4, x7, lsl #2
    //     0x3ee130: ldur            w0, [x16, #0xf]
    // 0x3ee134: DecompressPointer r0
    //     0x3ee134: add             x0, x0, HEAP, lsl #32
    // 0x3ee138: cmp             w0, NULL
    // 0x3ee13c: b.ne            #0x3ee234
    // 0x3ee140: add             x0, x7, #1
    // 0x3ee144: mov             x8, x0
    // 0x3ee148: stur            x8, [fp, #-0xc8]
    // 0x3ee14c: CheckStackOverflow
    //     0x3ee14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee150: cmp             SP, x16
    //     0x3ee154: b.ls            #0x3ee2a4
    // 0x3ee158: ldur            x0, [fp, #-0xb8]
    // 0x3ee15c: mov             x1, x8
    // 0x3ee160: cmp             x1, x0
    // 0x3ee164: b.hs            #0x3ee2ac
    // 0x3ee168: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3ee168: add             x16, x4, x8, lsl #2
    //     0x3ee16c: ldur            w9, [x16, #0xf]
    // 0x3ee170: DecompressPointer r9
    //     0x3ee170: add             x9, x9, HEAP, lsl #32
    // 0x3ee174: stur            x9, [fp, #-0x88]
    // 0x3ee178: cmp             w9, NULL
    // 0x3ee17c: b.ne            #0x3ee18c
    // 0x3ee180: add             x0, x8, #1
    // 0x3ee184: mov             x8, x0
    // 0x3ee188: b               #0x3ee148
    // 0x3ee18c: mov             x0, x9
    // 0x3ee190: mov             x2, x5
    // 0x3ee194: r1 = Null
    //     0x3ee194: mov             x1, NULL
    // 0x3ee198: cmp             w2, NULL
    // 0x3ee19c: b.eq            #0x3ee1bc
    // 0x3ee1a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ee1a0: ldur            w4, [x2, #0x17]
    // 0x3ee1a4: DecompressPointer r4
    //     0x3ee1a4: add             x4, x4, HEAP, lsl #32
    // 0x3ee1a8: r8 = X0
    //     0x3ee1a8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3ee1ac: LoadField: r9 = r4->field_7
    //     0x3ee1ac: ldur            x9, [x4, #7]
    // 0x3ee1b0: r3 = Null
    //     0x3ee1b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbeb0] Null
    //     0x3ee1b4: ldr             x3, [x3, #0xeb0]
    // 0x3ee1b8: blr             x9
    // 0x3ee1bc: ldur            x1, [fp, #-0x80]
    // 0x3ee1c0: ldur            x0, [fp, #-0x88]
    // 0x3ee1c4: ldur            x3, [fp, #-0xd0]
    // 0x3ee1c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ee1c8: add             x25, x1, x3, lsl #2
    //     0x3ee1cc: add             x25, x25, #0xf
    //     0x3ee1d0: str             w0, [x25]
    //     0x3ee1d4: tbz             w0, #0, #0x3ee1f0
    //     0x3ee1d8: ldurb           w16, [x1, #-1]
    //     0x3ee1dc: ldurb           w17, [x0, #-1]
    //     0x3ee1e0: and             x16, x17, x16, lsr #2
    //     0x3ee1e4: tst             x16, HEAP, lsr #32
    //     0x3ee1e8: b.eq            #0x3ee1f0
    //     0x3ee1ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3ee1f0: ldur            x2, [fp, #-0x98]
    // 0x3ee1f4: r0 = Null
    //     0x3ee1f4: mov             x0, NULL
    // 0x3ee1f8: r1 = Null
    //     0x3ee1f8: mov             x1, NULL
    // 0x3ee1fc: cmp             w2, NULL
    // 0x3ee200: b.eq            #0x3ee220
    // 0x3ee204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3ee204: ldur            w4, [x2, #0x17]
    // 0x3ee208: DecompressPointer r4
    //     0x3ee208: add             x4, x4, HEAP, lsl #32
    // 0x3ee20c: r8 = X0
    //     0x3ee20c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3ee210: LoadField: r9 = r4->field_7
    //     0x3ee210: ldur            x9, [x4, #7]
    // 0x3ee214: r3 = Null
    //     0x3ee214: add             x3, PP, #0xb, lsl #12  ; [pp+0xbec0] Null
    //     0x3ee218: ldr             x3, [x3, #0xec0]
    // 0x3ee21c: blr             x9
    // 0x3ee220: ldur            x1, [fp, #-0x80]
    // 0x3ee224: ldur            x2, [fp, #-0xc8]
    // 0x3ee228: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3ee228: add             x3, x1, x2, lsl #2
    //     0x3ee22c: stur            NULL, [x3, #0xf]
    // 0x3ee230: b               #0x3ee238
    // 0x3ee234: mov             x1, x4
    // 0x3ee238: ldur            x2, [fp, #-0xd0]
    // 0x3ee23c: add             x7, x2, #1
    // 0x3ee240: ldur            x3, [fp, #-0x90]
    // 0x3ee244: mov             x4, x1
    // 0x3ee248: ldur            x5, [fp, #-0x98]
    // 0x3ee24c: b               #0x3ee100
    // 0x3ee250: ldur            x1, [fp, #-0x90]
    // 0x3ee254: ldur            x2, [fp, #-0xc0]
    // 0x3ee258: r3 = 0
    //     0x3ee258: mov             x3, #0
    // 0x3ee25c: StoreField: r1->field_1f = r3
    //     0x3ee25c: stur            x3, [x1, #0x1f]
    // 0x3ee260: StoreField: r1->field_b = r2
    //     0x3ee260: stur            x2, [x1, #0xb]
    // 0x3ee264: r0 = Null
    //     0x3ee264: mov             x0, NULL
    // 0x3ee268: LeaveFrame
    //     0x3ee268: mov             SP, fp
    //     0x3ee26c: ldp             fp, lr, [SP], #0x10
    // 0x3ee270: ret
    //     0x3ee270: ret             
    // 0x3ee274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee278: b               #0x3edd48
    // 0x3ee27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee27c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee280: b               #0x3edec8
    // 0x3ee284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee284: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ee288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee28c: b               #0x3ee008
    // 0x3ee290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee290: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ee294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee294: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ee298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee29c: b               #0x3ee114
    // 0x3ee2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee2a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ee2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee2a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee2a8: b               #0x3ee158
    // 0x3ee2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ee2ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6436fc, size: 0x24
    // 0x6436fc: EnterFrame
    //     0x6436fc: stp             fp, lr, [SP, #-0x10]!
    //     0x643700: mov             fp, SP
    // 0x643704: ldr             x2, [fp, #0x10]
    // 0x643708: r1 = Function 'dispose':.
    //     0x643708: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cd8] AnonymousClosure: (0x643720), in [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose (0x64b640)
    //     0x64370c: ldr             x1, [x1, #0xcd8]
    // 0x643710: r0 = AllocateClosure()
    //     0x643710: bl              #0x888b08  ; AllocateClosureStub
    // 0x643714: LeaveFrame
    //     0x643714: mov             SP, fp
    //     0x643718: ldp             fp, lr, [SP], #0x10
    // 0x64371c: ret
    //     0x64371c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x643720, size: 0x38
    // 0x643720: EnterFrame
    //     0x643720: stp             fp, lr, [SP, #-0x10]!
    //     0x643724: mov             fp, SP
    // 0x643728: ldr             x0, [fp, #0x10]
    // 0x64372c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64372c: ldur            w1, [x0, #0x17]
    // 0x643730: DecompressPointer r1
    //     0x643730: add             x1, x1, HEAP, lsl #32
    // 0x643734: CheckStackOverflow
    //     0x643734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643738: cmp             SP, x16
    //     0x64373c: b.ls            #0x643750
    // 0x643740: r0 = dispose()
    //     0x643740: bl              #0x64b640  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x643744: LeaveFrame
    //     0x643744: mov             SP, fp
    //     0x643748: ldp             fp, lr, [SP], #0x10
    // 0x64374c: ret
    //     0x64374c: ret             
    // 0x643750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643750: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643754: b               #0x643740
  }
  _ dispose(/* No info */) {
    // ** addr: 0x64b640, size: 0x78
    // 0x64b640: EnterFrame
    //     0x64b640: stp             fp, lr, [SP, #-0x10]!
    //     0x64b644: mov             fp, SP
    // 0x64b648: AllocStack(0x8)
    //     0x64b648: sub             SP, SP, #8
    // 0x64b64c: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x64b64c: stur            x1, [fp, #-8]
    // 0x64b650: CheckStackOverflow
    //     0x64b650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b654: cmp             SP, x16
    //     0x64b658: b.ls            #0x64b6b0
    // 0x64b65c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x64b65c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64b660: ldr             x0, [x0, #0xfc0]
    //     0x64b664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64b668: cmp             w0, w16
    //     0x64b66c: b.ne            #0x64b678
    //     0x64b670: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x64b674: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x64b678: ldur            x1, [fp, #-8]
    // 0x64b67c: StoreField: r1->field_13 = r0
    //     0x64b67c: stur            w0, [x1, #0x13]
    //     0x64b680: ldurb           w16, [x1, #-1]
    //     0x64b684: ldurb           w17, [x0, #-1]
    //     0x64b688: and             x16, x17, x16, lsr #2
    //     0x64b68c: tst             x16, HEAP, lsr #32
    //     0x64b690: b.eq            #0x64b698
    //     0x64b694: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64b698: r2 = 0
    //     0x64b698: mov             x2, #0
    // 0x64b69c: StoreField: r1->field_b = r2
    //     0x64b69c: stur            x2, [x1, #0xb]
    // 0x64b6a0: r0 = Null
    //     0x64b6a0: mov             x0, NULL
    // 0x64b6a4: LeaveFrame
    //     0x64b6a4: mov             SP, fp
    //     0x64b6a8: ldp             fp, lr, [SP], #0x10
    // 0x64b6ac: ret
    //     0x64b6ac: ret             
    // 0x64b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b6b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b6b4: b               #0x64b65c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x764f1c, size: 0x218
    // 0x764f1c: EnterFrame
    //     0x764f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x764f20: mov             fp, SP
    // 0x764f24: AllocStack(0x30)
    //     0x764f24: sub             SP, SP, #0x30
    // 0x764f28: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x764f28: mov             x3, x1
    //     0x764f2c: mov             x0, x2
    //     0x764f30: stur            x1, [fp, #-0x10]
    //     0x764f34: stur            x2, [fp, #-0x18]
    // 0x764f38: LoadField: r4 = r3->field_b
    //     0x764f38: ldur            x4, [x3, #0xb]
    // 0x764f3c: stur            x4, [fp, #-8]
    // 0x764f40: LoadField: r5 = r3->field_13
    //     0x764f40: ldur            w5, [x3, #0x13]
    // 0x764f44: DecompressPointer r5
    //     0x764f44: add             x5, x5, HEAP, lsl #32
    // 0x764f48: stur            x5, [fp, #-0x30]
    // 0x764f4c: LoadField: r1 = r5->field_b
    //     0x764f4c: ldur            w1, [x5, #0xb]
    // 0x764f50: DecompressPointer r1
    //     0x764f50: add             x1, x1, HEAP, lsl #32
    // 0x764f54: r6 = LoadInt32Instr(r1)
    //     0x764f54: sbfx            x6, x1, #1, #0x1f
    // 0x764f58: stur            x6, [fp, #-0x28]
    // 0x764f5c: cmp             x4, x6
    // 0x764f60: b.ne            #0x765078
    // 0x764f64: cbnz            x4, #0x764fa8
    // 0x764f68: r1 = <((dynamic this) => void?)?>
    //     0x764f68: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x764f6c: r2 = 2
    //     0x764f6c: mov             x2, #2
    // 0x764f70: r0 = AllocateArray()
    //     0x764f70: bl              #0x8897e0  ; AllocateArrayStub
    // 0x764f74: mov             x1, x0
    // 0x764f78: ldur            x3, [fp, #-0x10]
    // 0x764f7c: StoreField: r3->field_13 = r0
    //     0x764f7c: stur            w0, [x3, #0x13]
    //     0x764f80: ldurb           w16, [x3, #-1]
    //     0x764f84: ldurb           w17, [x0, #-1]
    //     0x764f88: and             x16, x17, x16, lsr #2
    //     0x764f8c: tst             x16, HEAP, lsr #32
    //     0x764f90: b.eq            #0x764f98
    //     0x764f94: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x764f98: mov             x0, x1
    // 0x764f9c: mov             x1, x3
    // 0x764fa0: ldur            x4, [fp, #-8]
    // 0x764fa4: b               #0x765070
    // 0x764fa8: lsl             x0, x6, #1
    // 0x764fac: stur            x0, [fp, #-0x20]
    // 0x764fb0: lsl             x2, x0, #1
    // 0x764fb4: r1 = <((dynamic this) => void?)?>
    //     0x764fb4: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x764fb8: r0 = AllocateArray()
    //     0x764fb8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x764fbc: mov             x2, x0
    // 0x764fc0: ldur            x4, [fp, #-8]
    // 0x764fc4: ldur            x3, [fp, #-0x30]
    // 0x764fc8: r5 = 0
    //     0x764fc8: mov             x5, #0
    // 0x764fcc: CheckStackOverflow
    //     0x764fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764fd0: cmp             SP, x16
    //     0x764fd4: b.ls            #0x765120
    // 0x764fd8: cmp             x5, x4
    // 0x764fdc: b.ge            #0x765048
    // 0x764fe0: ldur            x0, [fp, #-0x28]
    // 0x764fe4: mov             x1, x5
    // 0x764fe8: cmp             x1, x0
    // 0x764fec: b.hs            #0x765128
    // 0x764ff0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x764ff0: add             x16, x3, x5, lsl #2
    //     0x764ff4: ldur            w6, [x16, #0xf]
    // 0x764ff8: DecompressPointer r6
    //     0x764ff8: add             x6, x6, HEAP, lsl #32
    // 0x764ffc: ldur            x0, [fp, #-0x20]
    // 0x765000: mov             x1, x5
    // 0x765004: cmp             x1, x0
    // 0x765008: b.hs            #0x76512c
    // 0x76500c: mov             x1, x2
    // 0x765010: mov             x0, x6
    // 0x765014: ArrayStore: r1[r5] = r0  ; List_4
    //     0x765014: add             x25, x1, x5, lsl #2
    //     0x765018: add             x25, x25, #0xf
    //     0x76501c: str             w0, [x25]
    //     0x765020: tbz             w0, #0, #0x76503c
    //     0x765024: ldurb           w16, [x1, #-1]
    //     0x765028: ldurb           w17, [x0, #-1]
    //     0x76502c: and             x16, x17, x16, lsr #2
    //     0x765030: tst             x16, HEAP, lsr #32
    //     0x765034: b.eq            #0x76503c
    //     0x765038: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x76503c: add             x0, x5, #1
    // 0x765040: mov             x5, x0
    // 0x765044: b               #0x764fcc
    // 0x765048: ldur            x1, [fp, #-0x10]
    // 0x76504c: mov             x0, x2
    // 0x765050: StoreField: r1->field_13 = r0
    //     0x765050: stur            w0, [x1, #0x13]
    //     0x765054: ldurb           w16, [x1, #-1]
    //     0x765058: ldurb           w17, [x0, #-1]
    //     0x76505c: and             x16, x17, x16, lsr #2
    //     0x765060: tst             x16, HEAP, lsr #32
    //     0x765064: b.eq            #0x76506c
    //     0x765068: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x76506c: mov             x0, x2
    // 0x765070: mov             x3, x0
    // 0x765074: b               #0x765080
    // 0x765078: mov             x1, x3
    // 0x76507c: mov             x3, x5
    // 0x765080: stur            x3, [fp, #-0x30]
    // 0x765084: add             x0, x4, #1
    // 0x765088: StoreField: r1->field_b = r0
    //     0x765088: stur            x0, [x1, #0xb]
    // 0x76508c: LoadField: r2 = r3->field_7
    //     0x76508c: ldur            w2, [x3, #7]
    // 0x765090: DecompressPointer r2
    //     0x765090: add             x2, x2, HEAP, lsl #32
    // 0x765094: ldur            x0, [fp, #-0x18]
    // 0x765098: r1 = Null
    //     0x765098: mov             x1, NULL
    // 0x76509c: cmp             w2, NULL
    // 0x7650a0: b.eq            #0x7650c0
    // 0x7650a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7650a4: ldur            w4, [x2, #0x17]
    // 0x7650a8: DecompressPointer r4
    //     0x7650a8: add             x4, x4, HEAP, lsl #32
    // 0x7650ac: r8 = X0
    //     0x7650ac: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7650b0: LoadField: r9 = r4->field_7
    //     0x7650b0: ldur            x9, [x4, #7]
    // 0x7650b4: r3 = Null
    //     0x7650b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0f8] Null
    //     0x7650b8: ldr             x3, [x3, #0xf8]
    // 0x7650bc: blr             x9
    // 0x7650c0: ldur            x2, [fp, #-0x30]
    // 0x7650c4: LoadField: r3 = r2->field_b
    //     0x7650c4: ldur            w3, [x2, #0xb]
    // 0x7650c8: DecompressPointer r3
    //     0x7650c8: add             x3, x3, HEAP, lsl #32
    // 0x7650cc: r0 = LoadInt32Instr(r3)
    //     0x7650cc: sbfx            x0, x3, #1, #0x1f
    // 0x7650d0: ldur            x1, [fp, #-8]
    // 0x7650d4: cmp             x1, x0
    // 0x7650d8: b.hs            #0x765130
    // 0x7650dc: mov             x1, x2
    // 0x7650e0: ldur            x0, [fp, #-0x18]
    // 0x7650e4: ldur            x2, [fp, #-8]
    // 0x7650e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7650e8: add             x25, x1, x2, lsl #2
    //     0x7650ec: add             x25, x25, #0xf
    //     0x7650f0: str             w0, [x25]
    //     0x7650f4: tbz             w0, #0, #0x765110
    //     0x7650f8: ldurb           w16, [x1, #-1]
    //     0x7650fc: ldurb           w17, [x0, #-1]
    //     0x765100: and             x16, x17, x16, lsr #2
    //     0x765104: tst             x16, HEAP, lsr #32
    //     0x765108: b.eq            #0x765110
    //     0x76510c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x765110: r0 = Null
    //     0x765110: mov             x0, NULL
    // 0x765114: LeaveFrame
    //     0x765114: mov             SP, fp
    //     0x765118: ldp             fp, lr, [SP], #0x10
    // 0x76511c: ret
    //     0x76511c: ret             
    // 0x765120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765120: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765124: b               #0x764fd8
    // 0x765128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765128: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76512c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76512c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x765130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765130: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x765134, size: 0x174
    // 0x765134: EnterFrame
    //     0x765134: stp             fp, lr, [SP, #-0x10]!
    //     0x765138: mov             fp, SP
    // 0x76513c: AllocStack(0x28)
    //     0x76513c: sub             SP, SP, #0x28
    // 0x765140: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x765140: mov             x3, x1
    //     0x765144: stur            x1, [fp, #-0x10]
    //     0x765148: stur            x2, [fp, #-0x18]
    // 0x76514c: CheckStackOverflow
    //     0x76514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765150: cmp             SP, x16
    //     0x765154: b.ls            #0x765290
    // 0x765158: r4 = 0
    //     0x765158: mov             x4, #0
    // 0x76515c: stur            x4, [fp, #-8]
    // 0x765160: CheckStackOverflow
    //     0x765160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765164: cmp             SP, x16
    //     0x765168: b.ls            #0x765298
    // 0x76516c: LoadField: r0 = r3->field_b
    //     0x76516c: ldur            x0, [x3, #0xb]
    // 0x765170: cmp             x4, x0
    // 0x765174: b.ge            #0x765280
    // 0x765178: LoadField: r5 = r3->field_13
    //     0x765178: ldur            w5, [x3, #0x13]
    // 0x76517c: DecompressPointer r5
    //     0x76517c: add             x5, x5, HEAP, lsl #32
    // 0x765180: LoadField: r0 = r5->field_b
    //     0x765180: ldur            w0, [x5, #0xb]
    // 0x765184: DecompressPointer r0
    //     0x765184: add             x0, x0, HEAP, lsl #32
    // 0x765188: r1 = LoadInt32Instr(r0)
    //     0x765188: sbfx            x1, x0, #1, #0x1f
    // 0x76518c: mov             x0, x1
    // 0x765190: mov             x1, x4
    // 0x765194: cmp             x1, x0
    // 0x765198: b.hs            #0x7652a0
    // 0x76519c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x76519c: add             x16, x5, x4, lsl #2
    //     0x7651a0: ldur            w0, [x16, #0xf]
    // 0x7651a4: DecompressPointer r0
    //     0x7651a4: add             x0, x0, HEAP, lsl #32
    // 0x7651a8: r1 = LoadClassIdInstr(r0)
    //     0x7651a8: ldur            x1, [x0, #-1]
    //     0x7651ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7651b0: stp             x2, x0, [SP]
    // 0x7651b4: mov             x0, x1
    // 0x7651b8: mov             lr, x0
    // 0x7651bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7651c0: blr             lr
    // 0x7651c4: tbz             w0, #4, #0x7651dc
    // 0x7651c8: ldur            x3, [fp, #-8]
    // 0x7651cc: add             x4, x3, #1
    // 0x7651d0: ldur            x3, [fp, #-0x10]
    // 0x7651d4: ldur            x2, [fp, #-0x18]
    // 0x7651d8: b               #0x76515c
    // 0x7651dc: ldur            x4, [fp, #-0x10]
    // 0x7651e0: ldur            x3, [fp, #-8]
    // 0x7651e4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7651e4: ldur            x0, [x4, #0x17]
    // 0x7651e8: cmp             x0, #0
    // 0x7651ec: b.le            #0x765270
    // 0x7651f0: LoadField: r5 = r4->field_13
    //     0x7651f0: ldur            w5, [x4, #0x13]
    // 0x7651f4: DecompressPointer r5
    //     0x7651f4: add             x5, x5, HEAP, lsl #32
    // 0x7651f8: stur            x5, [fp, #-0x18]
    // 0x7651fc: LoadField: r2 = r5->field_7
    //     0x7651fc: ldur            w2, [x5, #7]
    // 0x765200: DecompressPointer r2
    //     0x765200: add             x2, x2, HEAP, lsl #32
    // 0x765204: r0 = Null
    //     0x765204: mov             x0, NULL
    // 0x765208: r1 = Null
    //     0x765208: mov             x1, NULL
    // 0x76520c: cmp             w2, NULL
    // 0x765210: b.eq            #0x765230
    // 0x765214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x765214: ldur            w4, [x2, #0x17]
    // 0x765218: DecompressPointer r4
    //     0x765218: add             x4, x4, HEAP, lsl #32
    // 0x76521c: r8 = X0
    //     0x76521c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x765220: LoadField: r9 = r4->field_7
    //     0x765220: ldur            x9, [x4, #7]
    // 0x765224: r3 = Null
    //     0x765224: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] Null
    //     0x765228: ldr             x3, [x3, #0xc8]
    // 0x76522c: blr             x9
    // 0x765230: ldur            x2, [fp, #-0x18]
    // 0x765234: LoadField: r0 = r2->field_b
    //     0x765234: ldur            w0, [x2, #0xb]
    // 0x765238: DecompressPointer r0
    //     0x765238: add             x0, x0, HEAP, lsl #32
    // 0x76523c: r1 = LoadInt32Instr(r0)
    //     0x76523c: sbfx            x1, x0, #1, #0x1f
    // 0x765240: mov             x0, x1
    // 0x765244: ldur            x1, [fp, #-8]
    // 0x765248: cmp             x1, x0
    // 0x76524c: b.hs            #0x7652a4
    // 0x765250: ldur            x0, [fp, #-8]
    // 0x765254: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x765254: add             x1, x2, x0, lsl #2
    //     0x765258: stur            NULL, [x1, #0xf]
    // 0x76525c: ldur            x1, [fp, #-0x10]
    // 0x765260: LoadField: r0 = r1->field_1f
    //     0x765260: ldur            x0, [x1, #0x1f]
    // 0x765264: add             x2, x0, #1
    // 0x765268: StoreField: r1->field_1f = r2
    //     0x765268: stur            x2, [x1, #0x1f]
    // 0x76526c: b               #0x765280
    // 0x765270: mov             x1, x4
    // 0x765274: mov             x0, x3
    // 0x765278: mov             x2, x0
    // 0x76527c: r0 = _removeAt()
    //     0x76527c: bl              #0x7652a8  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x765280: r0 = Null
    //     0x765280: mov             x0, NULL
    // 0x765284: LeaveFrame
    //     0x765284: mov             SP, fp
    //     0x765288: ldp             fp, lr, [SP], #0x10
    // 0x76528c: ret
    //     0x76528c: ret             
    // 0x765290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765290: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765294: b               #0x765158
    // 0x765298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765298: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76529c: b               #0x76516c
    // 0x7652a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7652a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7652a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7652a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7652a8, size: 0x31c
    // 0x7652a8: EnterFrame
    //     0x7652a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7652ac: mov             fp, SP
    // 0x7652b0: AllocStack(0x38)
    //     0x7652b0: sub             SP, SP, #0x38
    // 0x7652b4: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x7652b4: mov             x4, x1
    //     0x7652b8: mov             x3, x2
    //     0x7652bc: stur            x1, [fp, #-0x20]
    //     0x7652c0: stur            x2, [fp, #-0x28]
    // 0x7652c4: LoadField: r0 = r4->field_b
    //     0x7652c4: ldur            x0, [x4, #0xb]
    // 0x7652c8: sub             x5, x0, #1
    // 0x7652cc: stur            x5, [fp, #-0x18]
    // 0x7652d0: StoreField: r4->field_b = r5
    //     0x7652d0: stur            x5, [x4, #0xb]
    // 0x7652d4: lsl             x0, x5, #1
    // 0x7652d8: LoadField: r6 = r4->field_13
    //     0x7652d8: ldur            w6, [x4, #0x13]
    // 0x7652dc: DecompressPointer r6
    //     0x7652dc: add             x6, x6, HEAP, lsl #32
    // 0x7652e0: stur            x6, [fp, #-0x10]
    // 0x7652e4: LoadField: r1 = r6->field_b
    //     0x7652e4: ldur            w1, [x6, #0xb]
    // 0x7652e8: DecompressPointer r1
    //     0x7652e8: add             x1, x1, HEAP, lsl #32
    // 0x7652ec: r7 = LoadInt32Instr(r1)
    //     0x7652ec: sbfx            x7, x1, #1, #0x1f
    // 0x7652f0: stur            x7, [fp, #-8]
    // 0x7652f4: cmp             x0, x7
    // 0x7652f8: b.gt            #0x765450
    // 0x7652fc: r0 = BoxInt64Instr(r5)
    //     0x7652fc: sbfiz           x0, x5, #1, #0x1f
    //     0x765300: cmp             x5, x0, asr #1
    //     0x765304: b.eq            #0x765310
    //     0x765308: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76530c: stur            x5, [x0, #7]
    // 0x765310: mov             x2, x0
    // 0x765314: r1 = <((dynamic this) => void?)?>
    //     0x765314: ldr             x1, [PP, #0x1ea8]  ; [pp+0x1ea8] TypeArguments: <((dynamic this) => void?)?>
    // 0x765318: r0 = AllocateArray()
    //     0x765318: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76531c: mov             x2, x0
    // 0x765320: ldur            x3, [fp, #-0x28]
    // 0x765324: ldur            x4, [fp, #-0x10]
    // 0x765328: r5 = 0
    //     0x765328: mov             x5, #0
    // 0x76532c: CheckStackOverflow
    //     0x76532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765330: cmp             SP, x16
    //     0x765334: b.ls            #0x765590
    // 0x765338: cmp             x5, x3
    // 0x76533c: b.ge            #0x7653a8
    // 0x765340: ldur            x0, [fp, #-8]
    // 0x765344: mov             x1, x5
    // 0x765348: cmp             x1, x0
    // 0x76534c: b.hs            #0x765598
    // 0x765350: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x765350: add             x16, x4, x5, lsl #2
    //     0x765354: ldur            w6, [x16, #0xf]
    // 0x765358: DecompressPointer r6
    //     0x765358: add             x6, x6, HEAP, lsl #32
    // 0x76535c: ldur            x0, [fp, #-0x18]
    // 0x765360: mov             x1, x5
    // 0x765364: cmp             x1, x0
    // 0x765368: b.hs            #0x76559c
    // 0x76536c: mov             x1, x2
    // 0x765370: mov             x0, x6
    // 0x765374: ArrayStore: r1[r5] = r0  ; List_4
    //     0x765374: add             x25, x1, x5, lsl #2
    //     0x765378: add             x25, x25, #0xf
    //     0x76537c: str             w0, [x25]
    //     0x765380: tbz             w0, #0, #0x76539c
    //     0x765384: ldurb           w16, [x1, #-1]
    //     0x765388: ldurb           w17, [x0, #-1]
    //     0x76538c: and             x16, x17, x16, lsr #2
    //     0x765390: tst             x16, HEAP, lsr #32
    //     0x765394: b.eq            #0x76539c
    //     0x765398: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x76539c: add             x0, x5, #1
    // 0x7653a0: mov             x5, x0
    // 0x7653a4: b               #0x76532c
    // 0x7653a8: ldur            x5, [fp, #-0x18]
    // 0x7653ac: CheckStackOverflow
    //     0x7653ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7653b0: cmp             SP, x16
    //     0x7653b4: b.ls            #0x7655a0
    // 0x7653b8: cmp             x3, x5
    // 0x7653bc: b.ge            #0x765428
    // 0x7653c0: add             x6, x3, #1
    // 0x7653c4: ldur            x0, [fp, #-8]
    // 0x7653c8: mov             x1, x6
    // 0x7653cc: cmp             x1, x0
    // 0x7653d0: b.hs            #0x7655a8
    // 0x7653d4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7653d4: add             x16, x4, x6, lsl #2
    //     0x7653d8: ldur            w7, [x16, #0xf]
    // 0x7653dc: DecompressPointer r7
    //     0x7653dc: add             x7, x7, HEAP, lsl #32
    // 0x7653e0: mov             x0, x5
    // 0x7653e4: mov             x1, x3
    // 0x7653e8: cmp             x1, x0
    // 0x7653ec: b.hs            #0x7655ac
    // 0x7653f0: mov             x1, x2
    // 0x7653f4: mov             x0, x7
    // 0x7653f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7653f8: add             x25, x1, x3, lsl #2
    //     0x7653fc: add             x25, x25, #0xf
    //     0x765400: str             w0, [x25]
    //     0x765404: tbz             w0, #0, #0x765420
    //     0x765408: ldurb           w16, [x1, #-1]
    //     0x76540c: ldurb           w17, [x0, #-1]
    //     0x765410: and             x16, x17, x16, lsr #2
    //     0x765414: tst             x16, HEAP, lsr #32
    //     0x765418: b.eq            #0x765420
    //     0x76541c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x765420: mov             x3, x6
    // 0x765424: b               #0x7653ac
    // 0x765428: ldur            x1, [fp, #-0x20]
    // 0x76542c: mov             x0, x2
    // 0x765430: StoreField: r1->field_13 = r0
    //     0x765430: stur            w0, [x1, #0x13]
    //     0x765434: ldurb           w16, [x1, #-1]
    //     0x765438: ldurb           w17, [x0, #-1]
    //     0x76543c: and             x16, x17, x16, lsr #2
    //     0x765440: tst             x16, HEAP, lsr #32
    //     0x765444: b.eq            #0x76544c
    //     0x765448: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x76544c: b               #0x765580
    // 0x765450: mov             x4, x6
    // 0x765454: LoadField: r6 = r4->field_7
    //     0x765454: ldur            w6, [x4, #7]
    // 0x765458: DecompressPointer r6
    //     0x765458: add             x6, x6, HEAP, lsl #32
    // 0x76545c: stur            x6, [fp, #-0x38]
    // 0x765460: stur            x3, [fp, #-0x30]
    // 0x765464: CheckStackOverflow
    //     0x765464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765468: cmp             SP, x16
    //     0x76546c: b.ls            #0x7655b0
    // 0x765470: cmp             x3, x5
    // 0x765474: b.ge            #0x765528
    // 0x765478: add             x7, x3, #1
    // 0x76547c: ldur            x0, [fp, #-8]
    // 0x765480: mov             x1, x7
    // 0x765484: stur            x7, [fp, #-0x28]
    // 0x765488: cmp             x1, x0
    // 0x76548c: b.hs            #0x7655b8
    // 0x765490: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x765490: add             x16, x4, x7, lsl #2
    //     0x765494: ldur            w8, [x16, #0xf]
    // 0x765498: DecompressPointer r8
    //     0x765498: add             x8, x8, HEAP, lsl #32
    // 0x76549c: mov             x0, x8
    // 0x7654a0: mov             x2, x6
    // 0x7654a4: stur            x8, [fp, #-0x20]
    // 0x7654a8: r1 = Null
    //     0x7654a8: mov             x1, NULL
    // 0x7654ac: cmp             w2, NULL
    // 0x7654b0: b.eq            #0x7654d0
    // 0x7654b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7654b4: ldur            w4, [x2, #0x17]
    // 0x7654b8: DecompressPointer r4
    //     0x7654b8: add             x4, x4, HEAP, lsl #32
    // 0x7654bc: r8 = X0
    //     0x7654bc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7654c0: LoadField: r9 = r4->field_7
    //     0x7654c0: ldur            x9, [x4, #7]
    // 0x7654c4: r3 = Null
    //     0x7654c4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] Null
    //     0x7654c8: ldr             x3, [x3, #0xd8]
    // 0x7654cc: blr             x9
    // 0x7654d0: ldur            x0, [fp, #-8]
    // 0x7654d4: ldur            x1, [fp, #-0x30]
    // 0x7654d8: cmp             x1, x0
    // 0x7654dc: b.hs            #0x7655bc
    // 0x7654e0: ldur            x1, [fp, #-0x10]
    // 0x7654e4: ldur            x0, [fp, #-0x20]
    // 0x7654e8: ldur            x2, [fp, #-0x30]
    // 0x7654ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7654ec: add             x25, x1, x2, lsl #2
    //     0x7654f0: add             x25, x25, #0xf
    //     0x7654f4: str             w0, [x25]
    //     0x7654f8: tbz             w0, #0, #0x765514
    //     0x7654fc: ldurb           w16, [x1, #-1]
    //     0x765500: ldurb           w17, [x0, #-1]
    //     0x765504: and             x16, x17, x16, lsr #2
    //     0x765508: tst             x16, HEAP, lsr #32
    //     0x76550c: b.eq            #0x765514
    //     0x765510: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x765514: ldur            x3, [fp, #-0x28]
    // 0x765518: ldur            x5, [fp, #-0x18]
    // 0x76551c: ldur            x4, [fp, #-0x10]
    // 0x765520: ldur            x6, [fp, #-0x38]
    // 0x765524: b               #0x765460
    // 0x765528: mov             x3, x4
    // 0x76552c: mov             x4, x5
    // 0x765530: ldur            x2, [fp, #-0x38]
    // 0x765534: r0 = Null
    //     0x765534: mov             x0, NULL
    // 0x765538: r1 = Null
    //     0x765538: mov             x1, NULL
    // 0x76553c: cmp             w2, NULL
    // 0x765540: b.eq            #0x765560
    // 0x765544: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x765544: ldur            w4, [x2, #0x17]
    // 0x765548: DecompressPointer r4
    //     0x765548: add             x4, x4, HEAP, lsl #32
    // 0x76554c: r8 = X0
    //     0x76554c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x765550: LoadField: r9 = r4->field_7
    //     0x765550: ldur            x9, [x4, #7]
    // 0x765554: r3 = Null
    //     0x765554: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] Null
    //     0x765558: ldr             x3, [x3, #0xe8]
    // 0x76555c: blr             x9
    // 0x765560: ldur            x0, [fp, #-8]
    // 0x765564: ldur            x1, [fp, #-0x18]
    // 0x765568: cmp             x1, x0
    // 0x76556c: b.hs            #0x7655c0
    // 0x765570: ldur            x2, [fp, #-0x18]
    // 0x765574: ldur            x1, [fp, #-0x10]
    // 0x765578: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x765578: add             x3, x1, x2, lsl #2
    //     0x76557c: stur            NULL, [x3, #0xf]
    // 0x765580: r0 = Null
    //     0x765580: mov             x0, NULL
    // 0x765584: LeaveFrame
    //     0x765584: mov             SP, fp
    //     0x765588: ldp             fp, lr, [SP], #0x10
    // 0x76558c: ret
    //     0x76558c: ret             
    // 0x765590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765594: b               #0x765338
    // 0x765598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765598: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76559c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76559c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7655a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7655a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7655a4: b               #0x7653b8
    // 0x7655a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7655a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7655ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7655ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7655b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7655b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7655b4: b               #0x765470
    // 0x7655b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7655b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7655bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7655bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7655c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7655c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4856, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x3eb634, size: 0xac
    // 0x3eb634: EnterFrame
    //     0x3eb634: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb638: mov             fp, SP
    // 0x3eb63c: ldr             x0, [fp, #0x10]
    // 0x3eb640: r2 = Null
    //     0x3eb640: mov             x2, NULL
    // 0x3eb644: r1 = Null
    //     0x3eb644: mov             x1, NULL
    // 0x3eb648: branchIfSmi(r0, 0x3eb670)
    //     0x3eb648: tbz             w0, #0, #0x3eb670
    // 0x3eb64c: r4 = LoadClassIdInstr(r0)
    //     0x3eb64c: ldur            x4, [x0, #-1]
    //     0x3eb650: ubfx            x4, x4, #0xc, #0x14
    // 0x3eb654: sub             x4, x4, #0x3b
    // 0x3eb658: cmp             x4, #1
    // 0x3eb65c: b.ls            #0x3eb670
    // 0x3eb660: r8 = int
    //     0x3eb660: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x3eb664: r3 = Null
    //     0x3eb664: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Null
    //     0x3eb668: ldr             x3, [x3, #0xea0]
    // 0x3eb66c: r0 = int()
    //     0x3eb66c: bl              #0x890700  ; IsType_int_Stub
    // 0x3eb670: ldr             x2, [fp, #0x18]
    // 0x3eb674: LoadField: r3 = r2->field_27
    //     0x3eb674: ldur            w3, [x2, #0x27]
    // 0x3eb678: DecompressPointer r3
    //     0x3eb678: add             x3, x3, HEAP, lsl #32
    // 0x3eb67c: LoadField: r2 = r3->field_b
    //     0x3eb67c: ldur            w2, [x3, #0xb]
    // 0x3eb680: DecompressPointer r2
    //     0x3eb680: add             x2, x2, HEAP, lsl #32
    // 0x3eb684: ldr             x4, [fp, #0x10]
    // 0x3eb688: r5 = LoadInt32Instr(r4)
    //     0x3eb688: sbfx            x5, x4, #1, #0x1f
    //     0x3eb68c: tbz             w4, #0, #0x3eb694
    //     0x3eb690: ldur            x5, [x4, #7]
    // 0x3eb694: r0 = LoadInt32Instr(r2)
    //     0x3eb694: sbfx            x0, x2, #1, #0x1f
    // 0x3eb698: mov             x1, x5
    // 0x3eb69c: cmp             x1, x0
    // 0x3eb6a0: b.hs            #0x3eb6c4
    // 0x3eb6a4: LoadField: r1 = r3->field_f
    //     0x3eb6a4: ldur            w1, [x3, #0xf]
    // 0x3eb6a8: DecompressPointer r1
    //     0x3eb6a8: add             x1, x1, HEAP, lsl #32
    // 0x3eb6ac: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x3eb6ac: add             x16, x1, x5, lsl #2
    //     0x3eb6b0: ldur            w0, [x16, #0xf]
    // 0x3eb6b4: DecompressPointer r0
    //     0x3eb6b4: add             x0, x0, HEAP, lsl #32
    // 0x3eb6b8: LeaveFrame
    //     0x3eb6b8: mov             SP, fp
    //     0x3eb6bc: ldp             fp, lr, [SP], #0x10
    // 0x3eb6c0: ret
    //     0x3eb6c0: ret             
    // 0x3eb6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb6c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x3f1cd8, size: 0x44
    // 0x3f1cd8: EnterFrame
    //     0x3f1cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1cdc: mov             fp, SP
    // 0x3f1ce0: AllocStack(0x8)
    //     0x3f1ce0: sub             SP, SP, #8
    // 0x3f1ce4: CheckStackOverflow
    //     0x3f1ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1ce8: cmp             SP, x16
    //     0x3f1cec: b.ls            #0x3f1d14
    // 0x3f1cf0: LoadField: r0 = r1->field_27
    //     0x3f1cf0: ldur            w0, [x1, #0x27]
    // 0x3f1cf4: DecompressPointer r0
    //     0x3f1cf4: add             x0, x0, HEAP, lsl #32
    // 0x3f1cf8: str             xzr, [SP]
    // 0x3f1cfc: mov             x1, x0
    // 0x3f1d00: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f1d00: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f1d04: r0 = indexWhere()
    //     0x3f1d04: bl              #0x3f1d1c  ; [dart:collection] ListBase::indexWhere
    // 0x3f1d08: LeaveFrame
    //     0x3f1d08: mov             SP, fp
    //     0x3f1d0c: ldp             fp, lr, [SP], #0x10
    // 0x3f1d10: ret
    //     0x3f1d10: ret             
    // 0x3f1d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1d14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1d18: b               #0x3f1cf0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x472254, size: 0x78
    // 0x472254: EnterFrame
    //     0x472254: stp             fp, lr, [SP, #-0x10]!
    //     0x472258: mov             fp, SP
    // 0x47225c: AllocStack(0x10)
    //     0x47225c: sub             SP, SP, #0x10
    // 0x472260: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x472260: mov             x3, x1
    //     0x472264: mov             x0, x2
    //     0x472268: stur            x1, [fp, #-8]
    //     0x47226c: stur            x2, [fp, #-0x10]
    // 0x472270: CheckStackOverflow
    //     0x472270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472274: cmp             SP, x16
    //     0x472278: b.ls            #0x4722c4
    // 0x47227c: LoadField: r1 = r3->field_27
    //     0x47227c: ldur            w1, [x3, #0x27]
    // 0x472280: DecompressPointer r1
    //     0x472280: add             x1, x1, HEAP, lsl #32
    // 0x472284: mov             x2, x0
    // 0x472288: r0 = addAll()
    //     0x472288: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x47228c: ldur            x1, [fp, #-0x10]
    // 0x472290: r0 = LoadClassIdInstr(r1)
    //     0x472290: ldur            x0, [x1, #-1]
    //     0x472294: ubfx            x0, x0, #0xc, #0x14
    // 0x472298: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x472298: mov             x17, #0xb5bc
    //     0x47229c: add             lr, x0, x17
    //     0x4722a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4722a4: blr             lr
    // 0x4722a8: tbnz            w0, #4, #0x4722b4
    // 0x4722ac: ldur            x1, [fp, #-8]
    // 0x4722b0: r0 = notifyListeners()
    //     0x4722b0: bl              #0x3edd2c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x4722b4: r0 = Null
    //     0x4722b4: mov             x0, NULL
    // 0x4722b8: LeaveFrame
    //     0x4722b8: mov             SP, fp
    //     0x4722bc: ldp             fp, lr, [SP], #0x10
    // 0x4722c0: ret
    //     0x4722c0: ret             
    // 0x4722c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4722c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4722c8: b               #0x47227c
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x49a85c, size: 0x50
    // 0x49a85c: EnterFrame
    //     0x49a85c: stp             fp, lr, [SP, #-0x10]!
    //     0x49a860: mov             fp, SP
    // 0x49a864: AllocStack(0x8)
    //     0x49a864: sub             SP, SP, #8
    // 0x49a868: LoadField: r0 = r1->field_27
    //     0x49a868: ldur            w0, [x1, #0x27]
    // 0x49a86c: DecompressPointer r0
    //     0x49a86c: add             x0, x0, HEAP, lsl #32
    // 0x49a870: stur            x0, [fp, #-8]
    // 0x49a874: LoadField: r1 = r0->field_7
    //     0x49a874: ldur            w1, [x0, #7]
    // 0x49a878: DecompressPointer r1
    //     0x49a878: add             x1, x1, HEAP, lsl #32
    // 0x49a87c: r0 = ListIterator()
    //     0x49a87c: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x49a880: ldur            x1, [fp, #-8]
    // 0x49a884: StoreField: r0->field_b = r1
    //     0x49a884: stur            w1, [x0, #0xb]
    // 0x49a888: LoadField: r2 = r1->field_b
    //     0x49a888: ldur            w2, [x1, #0xb]
    // 0x49a88c: DecompressPointer r2
    //     0x49a88c: add             x2, x2, HEAP, lsl #32
    // 0x49a890: r1 = LoadInt32Instr(r2)
    //     0x49a890: sbfx            x1, x2, #1, #0x1f
    // 0x49a894: StoreField: r0->field_f = r1
    //     0x49a894: stur            x1, [x0, #0xf]
    // 0x49a898: r1 = 0
    //     0x49a898: mov             x1, #0
    // 0x49a89c: ArrayStore: r0[0] = r1  ; List_8
    //     0x49a89c: stur            x1, [x0, #0x17]
    // 0x49a8a0: LeaveFrame
    //     0x49a8a0: mov             SP, fp
    //     0x49a8a4: ldp             fp, lr, [SP], #0x10
    // 0x49a8a8: ret
    //     0x49a8a8: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x574778, size: 0xe0
    // 0x574778: EnterFrame
    //     0x574778: stp             fp, lr, [SP, #-0x10]!
    //     0x57477c: mov             fp, SP
    // 0x574780: AllocStack(0x20)
    //     0x574780: sub             SP, SP, #0x20
    // 0x574784: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x574784: mov             x0, x2
    //     0x574788: stur            x2, [fp, #-0x20]
    //     0x57478c: mov             x2, x1
    //     0x574790: stur            x1, [fp, #-0x18]
    // 0x574794: CheckStackOverflow
    //     0x574794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574798: cmp             SP, x16
    //     0x57479c: b.ls            #0x57484c
    // 0x5747a0: LoadField: r3 = r2->field_27
    //     0x5747a0: ldur            w3, [x2, #0x27]
    // 0x5747a4: DecompressPointer r3
    //     0x5747a4: add             x3, x3, HEAP, lsl #32
    // 0x5747a8: stur            x3, [fp, #-0x10]
    // 0x5747ac: LoadField: r1 = r3->field_b
    //     0x5747ac: ldur            w1, [x3, #0xb]
    // 0x5747b0: DecompressPointer r1
    //     0x5747b0: add             x1, x1, HEAP, lsl #32
    // 0x5747b4: LoadField: r4 = r3->field_f
    //     0x5747b4: ldur            w4, [x3, #0xf]
    // 0x5747b8: DecompressPointer r4
    //     0x5747b8: add             x4, x4, HEAP, lsl #32
    // 0x5747bc: LoadField: r5 = r4->field_b
    //     0x5747bc: ldur            w5, [x4, #0xb]
    // 0x5747c0: DecompressPointer r5
    //     0x5747c0: add             x5, x5, HEAP, lsl #32
    // 0x5747c4: r4 = LoadInt32Instr(r1)
    //     0x5747c4: sbfx            x4, x1, #1, #0x1f
    // 0x5747c8: stur            x4, [fp, #-8]
    // 0x5747cc: r1 = LoadInt32Instr(r5)
    //     0x5747cc: sbfx            x1, x5, #1, #0x1f
    // 0x5747d0: cmp             x4, x1
    // 0x5747d4: b.ne            #0x5747e0
    // 0x5747d8: mov             x1, x3
    // 0x5747dc: r0 = _growToNextCapacity()
    //     0x5747dc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5747e0: ldur            x2, [fp, #-0x10]
    // 0x5747e4: ldur            x3, [fp, #-8]
    // 0x5747e8: add             x0, x3, #1
    // 0x5747ec: lsl             x1, x0, #1
    // 0x5747f0: StoreField: r2->field_b = r1
    //     0x5747f0: stur            w1, [x2, #0xb]
    // 0x5747f4: mov             x1, x3
    // 0x5747f8: cmp             x1, x0
    // 0x5747fc: b.hs            #0x574854
    // 0x574800: LoadField: r1 = r2->field_f
    //     0x574800: ldur            w1, [x2, #0xf]
    // 0x574804: DecompressPointer r1
    //     0x574804: add             x1, x1, HEAP, lsl #32
    // 0x574808: ldur            x0, [fp, #-0x20]
    // 0x57480c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57480c: add             x25, x1, x3, lsl #2
    //     0x574810: add             x25, x25, #0xf
    //     0x574814: str             w0, [x25]
    //     0x574818: tbz             w0, #0, #0x574834
    //     0x57481c: ldurb           w16, [x1, #-1]
    //     0x574820: ldurb           w17, [x0, #-1]
    //     0x574824: and             x16, x17, x16, lsr #2
    //     0x574828: tst             x16, HEAP, lsr #32
    //     0x57482c: b.eq            #0x574834
    //     0x574830: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x574834: ldur            x1, [fp, #-0x18]
    // 0x574838: r0 = notifyListeners()
    //     0x574838: bl              #0x3edd2c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x57483c: r0 = Null
    //     0x57483c: mov             x0, NULL
    // 0x574840: LeaveFrame
    //     0x574840: mov             SP, fp
    //     0x574844: ldp             fp, lr, [SP], #0x10
    // 0x574848: ret
    //     0x574848: ret             
    // 0x57484c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57484c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574850: b               #0x5747a0
    // 0x574854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x574854: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _History(/* No info */) {
    // ** addr: 0x70c9c4, size: 0xb8
    // 0x70c9c4: EnterFrame
    //     0x70c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x70c9c8: mov             fp, SP
    // 0x70c9cc: AllocStack(0x8)
    //     0x70c9cc: sub             SP, SP, #8
    // 0x70c9d0: r0 = 0
    //     0x70c9d0: mov             x0, #0
    // 0x70c9d4: mov             x3, x1
    // 0x70c9d8: stur            x1, [fp, #-8]
    // 0x70c9dc: CheckStackOverflow
    //     0x70c9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c9e0: cmp             SP, x16
    //     0x70c9e4: b.ls            #0x70ca74
    // 0x70c9e8: mov             x2, x0
    // 0x70c9ec: r1 = <_RouteEntry>
    //     0x70c9ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd08] TypeArguments: <_RouteEntry>
    //     0x70c9f0: ldr             x1, [x1, #0xd08]
    // 0x70c9f4: r0 = _GrowableList()
    //     0x70c9f4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70c9f8: ldur            x1, [fp, #-8]
    // 0x70c9fc: StoreField: r1->field_27 = r0
    //     0x70c9fc: stur            w0, [x1, #0x27]
    //     0x70ca00: ldurb           w16, [x1, #-1]
    //     0x70ca04: ldurb           w17, [x0, #-1]
    //     0x70ca08: and             x16, x17, x16, lsr #2
    //     0x70ca0c: tst             x16, HEAP, lsr #32
    //     0x70ca10: b.eq            #0x70ca18
    //     0x70ca14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ca18: r0 = 0
    //     0x70ca18: mov             x0, #0
    // 0x70ca1c: StoreField: r1->field_b = r0
    //     0x70ca1c: stur            x0, [x1, #0xb]
    // 0x70ca20: ArrayStore: r1[0] = r0  ; List_8
    //     0x70ca20: stur            x0, [x1, #0x17]
    // 0x70ca24: StoreField: r1->field_1f = r0
    //     0x70ca24: stur            x0, [x1, #0x1f]
    // 0x70ca28: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70ca28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70ca2c: ldr             x0, [x0, #0xfc0]
    //     0x70ca30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70ca34: cmp             w0, w16
    //     0x70ca38: b.ne            #0x70ca44
    //     0x70ca3c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70ca40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70ca44: ldur            x1, [fp, #-8]
    // 0x70ca48: StoreField: r1->field_13 = r0
    //     0x70ca48: stur            w0, [x1, #0x13]
    //     0x70ca4c: ldurb           w16, [x1, #-1]
    //     0x70ca50: ldurb           w17, [x0, #-1]
    //     0x70ca54: and             x16, x17, x16, lsr #2
    //     0x70ca58: tst             x16, HEAP, lsr #32
    //     0x70ca5c: b.eq            #0x70ca64
    //     0x70ca60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70ca64: r0 = Null
    //     0x70ca64: mov             x0, NULL
    // 0x70ca68: LeaveFrame
    //     0x70ca68: mov             SP, fp
    //     0x70ca6c: ldp             fp, lr, [SP], #0x10
    // 0x70ca70: ret
    //     0x70ca70: ret             
    // 0x70ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ca74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ca78: b               #0x70c9e8
  }
  _ toString(/* No info */) {
    // ** addr: 0x73c880, size: 0x30
    // 0x73c880: EnterFrame
    //     0x73c880: stp             fp, lr, [SP, #-0x10]!
    //     0x73c884: mov             fp, SP
    // 0x73c888: CheckStackOverflow
    //     0x73c888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c88c: cmp             SP, x16
    //     0x73c890: b.ls            #0x73c8a8
    // 0x73c894: ldr             x1, [fp, #0x10]
    // 0x73c898: r0 = iterableToShortString()
    //     0x73c898: bl              #0x73c8b0  ; [dart:core] Iterable::iterableToShortString
    // 0x73c89c: LeaveFrame
    //     0x73c89c: mov             SP, fp
    //     0x73c8a0: ldp             fp, lr, [SP], #0x10
    // 0x73c8a4: ret
    //     0x73c8a4: ret             
    // 0x73c8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c8a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c8ac: b               #0x73c894
  }
}
