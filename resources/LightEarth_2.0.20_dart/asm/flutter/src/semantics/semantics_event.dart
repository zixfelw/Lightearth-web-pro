// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 1421, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x3f2d2c, size: 0x118
    // 0x3f2d2c: EnterFrame
    //     0x3f2d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2d30: mov             fp, SP
    // 0x3f2d34: AllocStack(0x28)
    //     0x3f2d34: sub             SP, SP, #0x28
    // 0x3f2d38: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x3f2d38: mov             x0, x1
    //     0x3f2d3c: stur            x1, [fp, #-0x10]
    //     0x3f2d40: ldur            w1, [x4, #0x13]
    //     0x3f2d44: add             x1, x1, HEAP, lsl #32
    //     0x3f2d48: ldur            w2, [x4, #0x1f]
    //     0x3f2d4c: add             x2, x2, HEAP, lsl #32
    //     0x3f2d50: ldr             x16, [PP, #0x28d8]  ; [pp+0x28d8] "nodeId"
    //     0x3f2d54: cmp             w2, w16
    //     0x3f2d58: b.ne            #0x3f2d78
    //     0x3f2d5c: ldur            w2, [x4, #0x23]
    //     0x3f2d60: add             x2, x2, HEAP, lsl #32
    //     0x3f2d64: sub             w3, w1, w2
    //     0x3f2d68: add             x1, fp, w3, sxtw #2
    //     0x3f2d6c: ldr             x1, [x1, #8]
    //     0x3f2d70: mov             x3, x1
    //     0x3f2d74: b               #0x3f2d7c
    //     0x3f2d78: mov             x3, NULL
    //     0x3f2d7c: stur            x3, [fp, #-8]
    // 0x3f2d80: CheckStackOverflow
    //     0x3f2d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2d84: cmp             SP, x16
    //     0x3f2d88: b.ls            #0x3f2e3c
    // 0x3f2d8c: r1 = Null
    //     0x3f2d8c: mov             x1, NULL
    // 0x3f2d90: r2 = 8
    //     0x3f2d90: mov             x2, #8
    // 0x3f2d94: r0 = AllocateArray()
    //     0x3f2d94: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3f2d98: mov             x2, x0
    // 0x3f2d9c: stur            x2, [fp, #-0x18]
    // 0x3f2da0: r17 = "type"
    //     0x3f2da0: ldr             x17, [PP, #0x28b8]  ; [pp+0x28b8] "type"
    // 0x3f2da4: StoreField: r2->field_f = r17
    //     0x3f2da4: stur            w17, [x2, #0xf]
    // 0x3f2da8: ldur            x1, [fp, #-0x10]
    // 0x3f2dac: LoadField: r0 = r1->field_7
    //     0x3f2dac: ldur            w0, [x1, #7]
    // 0x3f2db0: DecompressPointer r0
    //     0x3f2db0: add             x0, x0, HEAP, lsl #32
    // 0x3f2db4: StoreField: r2->field_13 = r0
    //     0x3f2db4: stur            w0, [x2, #0x13]
    // 0x3f2db8: r17 = "data"
    //     0x3f2db8: ldr             x17, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x3f2dbc: ArrayStore: r2[0] = r17  ; List_4
    //     0x3f2dbc: stur            w17, [x2, #0x17]
    // 0x3f2dc0: r0 = LoadClassIdInstr(r1)
    //     0x3f2dc0: ldur            x0, [x1, #-1]
    //     0x3f2dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2dc8: r0 = GDT[cid_x0 + 0x16c5]()
    //     0x3f2dc8: mov             x17, #0x16c5
    //     0x3f2dcc: add             lr, x0, x17
    //     0x3f2dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2dd4: blr             lr
    // 0x3f2dd8: ldur            x1, [fp, #-0x18]
    // 0x3f2ddc: ArrayStore: r1[3] = r0  ; List_4
    //     0x3f2ddc: add             x25, x1, #0x1b
    //     0x3f2de0: str             w0, [x25]
    //     0x3f2de4: tbz             w0, #0, #0x3f2e00
    //     0x3f2de8: ldurb           w16, [x1, #-1]
    //     0x3f2dec: ldurb           w17, [x0, #-1]
    //     0x3f2df0: and             x16, x17, x16, lsr #2
    //     0x3f2df4: tst             x16, HEAP, lsr #32
    //     0x3f2df8: b.eq            #0x3f2e00
    //     0x3f2dfc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3f2e00: r16 = <String, dynamic>
    //     0x3f2e00: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x3f2e04: ldur            lr, [fp, #-0x18]
    // 0x3f2e08: stp             lr, x16, [SP]
    // 0x3f2e0c: r0 = Map._fromLiteral()
    //     0x3f2e0c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3f2e10: ldur            x3, [fp, #-8]
    // 0x3f2e14: stur            x0, [fp, #-0x10]
    // 0x3f2e18: cmp             w3, NULL
    // 0x3f2e1c: b.eq            #0x3f2e2c
    // 0x3f2e20: mov             x1, x0
    // 0x3f2e24: r2 = "nodeId"
    //     0x3f2e24: ldr             x2, [PP, #0x28d8]  ; [pp+0x28d8] "nodeId"
    // 0x3f2e28: r0 = []=()
    //     0x3f2e28: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3f2e2c: ldur            x0, [fp, #-0x10]
    // 0x3f2e30: LeaveFrame
    //     0x3f2e30: mov             SP, fp
    //     0x3f2e34: ldp             fp, lr, [SP], #0x10
    // 0x3f2e38: ret
    //     0x3f2e38: ret             
    // 0x3f2e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2e3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2e40: b               #0x3f2d8c
  }
}

// class id: 1422, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;

  _ getDataMap(/* No info */) {
    // ** addr: 0x78252c, size: 0xc
    // 0x78252c: r0 = _ConstMap len:0
    //     0x78252c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe0] Map<String, dynamic>(0)
    //     0x782530: ldr             x0, [x0, #0xfe0]
    // 0x782534: ret
    //     0x782534: ret             
  }
}

// class id: 1423, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1424, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1425, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x7824c4, size: 0x68
    // 0x7824c4: EnterFrame
    //     0x7824c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7824c8: mov             fp, SP
    // 0x7824cc: AllocStack(0x18)
    //     0x7824cc: sub             SP, SP, #0x18
    // 0x7824d0: SetupParameters(TooltipSemanticsEvent this /* r1 => r0, fp-0x8 */)
    //     0x7824d0: mov             x0, x1
    //     0x7824d4: stur            x1, [fp, #-8]
    // 0x7824d8: CheckStackOverflow
    //     0x7824d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7824dc: cmp             SP, x16
    //     0x7824e0: b.ls            #0x782524
    // 0x7824e4: r1 = Null
    //     0x7824e4: mov             x1, NULL
    // 0x7824e8: r2 = 4
    //     0x7824e8: mov             x2, #4
    // 0x7824ec: r0 = AllocateArray()
    //     0x7824ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7824f0: r17 = "message"
    //     0x7824f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd868] "message"
    //     0x7824f4: ldr             x17, [x17, #0x868]
    // 0x7824f8: StoreField: r0->field_f = r17
    //     0x7824f8: stur            w17, [x0, #0xf]
    // 0x7824fc: ldur            x1, [fp, #-8]
    // 0x782500: LoadField: r2 = r1->field_b
    //     0x782500: ldur            w2, [x1, #0xb]
    // 0x782504: DecompressPointer r2
    //     0x782504: add             x2, x2, HEAP, lsl #32
    // 0x782508: StoreField: r0->field_13 = r2
    //     0x782508: stur            w2, [x0, #0x13]
    // 0x78250c: r16 = <String, dynamic>
    //     0x78250c: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x782510: stp             x0, x16, [SP]
    // 0x782514: r0 = Map._fromLiteral()
    //     0x782514: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x782518: LeaveFrame
    //     0x782518: mov             SP, fp
    //     0x78251c: ldp             fp, lr, [SP], #0x10
    // 0x782520: ret
    //     0x782520: ret             
    // 0x782524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782528: b               #0x7824e4
  }
}

// class id: 1426, size: 0x18, field offset: 0xc
//   const constructor, 
class AnnounceSemanticsEvent extends SemanticsEvent {

  _ getDataMap(/* No info */) {
    // ** addr: 0x7823dc, size: 0xe8
    // 0x7823dc: EnterFrame
    //     0x7823dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7823e0: mov             fp, SP
    // 0x7823e4: AllocStack(0x20)
    //     0x7823e4: sub             SP, SP, #0x20
    // 0x7823e8: SetupParameters(AnnounceSemanticsEvent this /* r1 => r1, fp-0x8 */)
    //     0x7823e8: stur            x1, [fp, #-8]
    // 0x7823ec: CheckStackOverflow
    //     0x7823ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7823f0: cmp             SP, x16
    //     0x7823f4: b.ls            #0x7824bc
    // 0x7823f8: r16 = <String, dynamic>
    //     0x7823f8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x7823fc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x782400: stp             lr, x16, [SP]
    // 0x782404: r0 = Map._fromLiteral()
    //     0x782404: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x782408: mov             x4, x0
    // 0x78240c: ldur            x0, [fp, #-8]
    // 0x782410: stur            x4, [fp, #-0x10]
    // 0x782414: LoadField: r3 = r0->field_b
    //     0x782414: ldur            w3, [x0, #0xb]
    // 0x782418: DecompressPointer r3
    //     0x782418: add             x3, x3, HEAP, lsl #32
    // 0x78241c: mov             x1, x4
    // 0x782420: r2 = "message"
    //     0x782420: add             x2, PP, #0xd, lsl #12  ; [pp+0xd868] "message"
    //     0x782424: ldr             x2, [x2, #0x868]
    // 0x782428: r0 = []=()
    //     0x782428: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78242c: ldur            x4, [fp, #-8]
    // 0x782430: LoadField: r0 = r4->field_f
    //     0x782430: ldur            w0, [x4, #0xf]
    // 0x782434: DecompressPointer r0
    //     0x782434: add             x0, x0, HEAP, lsl #32
    // 0x782438: LoadField: r2 = r0->field_7
    //     0x782438: ldur            x2, [x0, #7]
    // 0x78243c: r0 = BoxInt64Instr(r2)
    //     0x78243c: sbfiz           x0, x2, #1, #0x1f
    //     0x782440: cmp             x2, x0, asr #1
    //     0x782444: b.eq            #0x782450
    //     0x782448: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78244c: stur            x2, [x0, #7]
    // 0x782450: ldur            x1, [fp, #-0x10]
    // 0x782454: mov             x3, x0
    // 0x782458: r2 = "textDirection"
    //     0x782458: add             x2, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x78245c: ldr             x2, [x2, #0x120]
    // 0x782460: r0 = []=()
    //     0x782460: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x782464: ldur            x0, [fp, #-8]
    // 0x782468: LoadField: r1 = r0->field_13
    //     0x782468: ldur            w1, [x0, #0x13]
    // 0x78246c: DecompressPointer r1
    //     0x78246c: add             x1, x1, HEAP, lsl #32
    // 0x782470: r16 = Instance_Assertiveness
    //     0x782470: add             x16, PP, #0x37, lsl #12  ; [pp+0x370b8] Obj!Assertiveness@9cce91
    //     0x782474: ldr             x16, [x16, #0xb8]
    // 0x782478: cmp             w1, w16
    // 0x78247c: b.eq            #0x7824ac
    // 0x782480: LoadField: r2 = r1->field_7
    //     0x782480: ldur            x2, [x1, #7]
    // 0x782484: r0 = BoxInt64Instr(r2)
    //     0x782484: sbfiz           x0, x2, #1, #0x1f
    //     0x782488: cmp             x2, x0, asr #1
    //     0x78248c: b.eq            #0x782498
    //     0x782490: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x782494: stur            x2, [x0, #7]
    // 0x782498: ldur            x1, [fp, #-0x10]
    // 0x78249c: mov             x3, x0
    // 0x7824a0: r2 = "assertiveness"
    //     0x7824a0: add             x2, PP, #0x37, lsl #12  ; [pp+0x370b0] "assertiveness"
    //     0x7824a4: ldr             x2, [x2, #0xb0]
    // 0x7824a8: r0 = []=()
    //     0x7824a8: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7824ac: ldur            x0, [fp, #-0x10]
    // 0x7824b0: LeaveFrame
    //     0x7824b0: mov             SP, fp
    //     0x7824b4: ldp             fp, lr, [SP], #0x10
    // 0x7824b8: ret
    //     0x7824b8: ret             
    // 0x7824bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7824bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7824c0: b               #0x7823f8
  }
}

// class id: 4685, size: 0x14, field offset: 0x14
enum Assertiveness extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768220, size: 0x64
    // 0x768220: EnterFrame
    //     0x768220: stp             fp, lr, [SP, #-0x10]!
    //     0x768224: mov             fp, SP
    // 0x768228: AllocStack(0x10)
    //     0x768228: sub             SP, SP, #0x10
    // 0x76822c: SetupParameters(Assertiveness this /* r1 => r0, fp-0x8 */)
    //     0x76822c: mov             x0, x1
    //     0x768230: stur            x1, [fp, #-8]
    // 0x768234: CheckStackOverflow
    //     0x768234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768238: cmp             SP, x16
    //     0x76823c: b.ls            #0x76827c
    // 0x768240: r1 = Null
    //     0x768240: mov             x1, NULL
    // 0x768244: r2 = 4
    //     0x768244: mov             x2, #4
    // 0x768248: r0 = AllocateArray()
    //     0x768248: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76824c: r17 = "Assertiveness."
    //     0x76824c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39860] "Assertiveness."
    //     0x768250: ldr             x17, [x17, #0x860]
    // 0x768254: StoreField: r0->field_f = r17
    //     0x768254: stur            w17, [x0, #0xf]
    // 0x768258: ldur            x1, [fp, #-8]
    // 0x76825c: LoadField: r2 = r1->field_f
    //     0x76825c: ldur            w2, [x1, #0xf]
    // 0x768260: DecompressPointer r2
    //     0x768260: add             x2, x2, HEAP, lsl #32
    // 0x768264: StoreField: r0->field_13 = r2
    //     0x768264: stur            w2, [x0, #0x13]
    // 0x768268: str             x0, [SP]
    // 0x76826c: r0 = _interpolate()
    //     0x76826c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768270: LeaveFrame
    //     0x768270: mov             SP, fp
    //     0x768274: ldp             fp, lr, [SP], #0x10
    // 0x768278: ret
    //     0x768278: ret             
    // 0x76827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76827c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768280: b               #0x768240
  }
}
