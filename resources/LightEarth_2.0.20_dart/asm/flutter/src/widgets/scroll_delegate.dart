// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049098, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0x874dcc, size: 0xa8
    // 0x874dcc: EnterFrame
    //     0x874dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x874dd0: mov             fp, SP
    // 0x874dd4: AllocStack(0x18)
    //     0x874dd4: sub             SP, SP, #0x18
    // 0x874dd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x874dd8: mov             x0, x1
    //     0x874ddc: stur            x1, [fp, #-8]
    //     0x874de0: stur            x2, [fp, #-0x10]
    // 0x874de4: CheckStackOverflow
    //     0x874de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874de8: cmp             SP, x16
    //     0x874dec: b.ls            #0x874e6c
    // 0x874df0: r1 = <List<Object>>
    //     0x874df0: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x874df4: r0 = ErrorDescription()
    //     0x874df4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x874df8: mov             x1, x0
    // 0x874dfc: r2 = "building"
    //     0x874dfc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b708] "building"
    //     0x874e00: ldr             x2, [x2, #0x708]
    // 0x874e04: r3 = Instance_DiagnosticLevel
    //     0x874e04: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x874e08: r0 = _ErrorDiagnostic()
    //     0x874e08: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x874e0c: r0 = FlutterErrorDetails()
    //     0x874e0c: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x874e10: mov             x2, x0
    // 0x874e14: ldur            x0, [fp, #-8]
    // 0x874e18: stur            x2, [fp, #-0x18]
    // 0x874e1c: StoreField: r2->field_7 = r0
    //     0x874e1c: stur            w0, [x2, #7]
    // 0x874e20: ldur            x0, [fp, #-0x10]
    // 0x874e24: StoreField: r2->field_b = r0
    //     0x874e24: stur            w0, [x2, #0xb]
    // 0x874e28: r0 = false
    //     0x874e28: add             x0, NULL, #0x30  ; false
    // 0x874e2c: StoreField: r2->field_f = r0
    //     0x874e2c: stur            w0, [x2, #0xf]
    // 0x874e30: mov             x1, x2
    // 0x874e34: r0 = reportError()
    //     0x874e34: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x874e38: r0 = InitLateStaticField(0xa0c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x874e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x874e3c: ldr             x0, [x0, #0x1418]
    //     0x874e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x874e44: cmp             w0, w16
    //     0x874e48: b.ne            #0x874e58
    //     0x874e4c: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <ErrorWidget.builder>: static late (offset: 0xa0c)
    //     0x874e50: ldr             x2, [x2, #0x548]
    //     0x874e54: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x874e58: ldur            x1, [fp, #-0x18]
    // 0x874e5c: r0 = _defaultErrorWidgetBuilder()
    //     0x874e5c: bl              #0x4a4be4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x874e60: LeaveFrame
    //     0x874e60: mov             SP, fp
    //     0x874e64: ldp             fp, lr, [SP], #0x10
    // 0x874e68: ret
    //     0x874e68: ret             
    // 0x874e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874e70: b               #0x874df0
  }
}

// class id: 1179, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 1180, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ _findChildIndex(/* No info */) {
    // ** addr: 0x508ae8, size: 0x234
    // 0x508ae8: EnterFrame
    //     0x508ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x508aec: mov             fp, SP
    // 0x508af0: AllocStack(0x40)
    //     0x508af0: sub             SP, SP, #0x40
    // 0x508af4: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x508af4: mov             x3, x1
    //     0x508af8: mov             x0, x2
    //     0x508afc: stur            x1, [fp, #-0x10]
    //     0x508b00: stur            x2, [fp, #-0x18]
    // 0x508b04: CheckStackOverflow
    //     0x508b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508b08: cmp             SP, x16
    //     0x508b0c: b.ls            #0x508d08
    // 0x508b10: LoadField: r4 = r3->field_23
    //     0x508b10: ldur            w4, [x3, #0x23]
    // 0x508b14: DecompressPointer r4
    //     0x508b14: add             x4, x4, HEAP, lsl #32
    // 0x508b18: mov             x1, x4
    // 0x508b1c: mov             x2, x0
    // 0x508b20: stur            x4, [fp, #-8]
    // 0x508b24: r0 = containsKey()
    //     0x508b24: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x508b28: tbz             w0, #4, #0x508cd4
    // 0x508b2c: ldur            x0, [fp, #-8]
    // 0x508b30: mov             x1, x0
    // 0x508b34: r2 = Null
    //     0x508b34: mov             x2, NULL
    // 0x508b38: r0 = _getValueOrData()
    //     0x508b38: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x508b3c: ldur            x1, [fp, #-8]
    // 0x508b40: LoadField: r2 = r1->field_f
    //     0x508b40: ldur            w2, [x1, #0xf]
    // 0x508b44: DecompressPointer r2
    //     0x508b44: add             x2, x2, HEAP, lsl #32
    // 0x508b48: cmp             w2, w0
    // 0x508b4c: b.ne            #0x508b58
    // 0x508b50: r2 = Null
    //     0x508b50: mov             x2, NULL
    // 0x508b54: b               #0x508b5c
    // 0x508b58: mov             x2, x0
    // 0x508b5c: ldur            x0, [fp, #-0x10]
    // 0x508b60: cmp             w2, NULL
    // 0x508b64: b.eq            #0x508d10
    // 0x508b68: r3 = LoadInt32Instr(r2)
    //     0x508b68: sbfx            x3, x2, #1, #0x1f
    //     0x508b6c: tbz             w2, #0, #0x508b74
    //     0x508b70: ldur            x3, [x2, #7]
    // 0x508b74: LoadField: r2 = r0->field_1f
    //     0x508b74: ldur            w2, [x0, #0x1f]
    // 0x508b78: DecompressPointer r2
    //     0x508b78: add             x2, x2, HEAP, lsl #32
    // 0x508b7c: stur            x2, [fp, #-0x28]
    // 0x508b80: stur            x3, [fp, #-0x20]
    // 0x508b84: CheckStackOverflow
    //     0x508b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508b88: cmp             SP, x16
    //     0x508b8c: b.ls            #0x508d14
    // 0x508b90: r0 = LoadClassIdInstr(r2)
    //     0x508b90: ldur            x0, [x2, #-1]
    //     0x508b94: ubfx            x0, x0, #0xc, #0x14
    // 0x508b98: str             x2, [SP]
    // 0x508b9c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x508b9c: mov             x17, #0x86e9
    //     0x508ba0: add             lr, x0, x17
    //     0x508ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x508ba8: blr             lr
    // 0x508bac: r1 = LoadInt32Instr(r0)
    //     0x508bac: sbfx            x1, x0, #1, #0x1f
    // 0x508bb0: ldur            x2, [fp, #-0x20]
    // 0x508bb4: cmp             x2, x1
    // 0x508bb8: b.ge            #0x508ca0
    // 0x508bbc: ldur            x3, [fp, #-0x28]
    // 0x508bc0: r0 = BoxInt64Instr(r2)
    //     0x508bc0: sbfiz           x0, x2, #1, #0x1f
    //     0x508bc4: cmp             x2, x0, asr #1
    //     0x508bc8: b.eq            #0x508bd4
    //     0x508bcc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508bd0: stur            x2, [x0, #7]
    // 0x508bd4: mov             x1, x0
    // 0x508bd8: stur            x1, [fp, #-0x10]
    // 0x508bdc: r0 = LoadClassIdInstr(r3)
    //     0x508bdc: ldur            x0, [x3, #-1]
    //     0x508be0: ubfx            x0, x0, #0xc, #0x14
    // 0x508be4: stp             x1, x3, [SP]
    // 0x508be8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x508be8: sub             lr, x0, #0xaa2
    //     0x508bec: ldr             lr, [x21, lr, lsl #3]
    //     0x508bf0: blr             lr
    // 0x508bf4: LoadField: r3 = r0->field_7
    //     0x508bf4: ldur            w3, [x0, #7]
    // 0x508bf8: DecompressPointer r3
    //     0x508bf8: add             x3, x3, HEAP, lsl #32
    // 0x508bfc: stur            x3, [fp, #-0x30]
    // 0x508c00: cmp             w3, NULL
    // 0x508c04: b.eq            #0x508c28
    // 0x508c08: ldur            x1, [fp, #-8]
    // 0x508c0c: mov             x2, x3
    // 0x508c10: r0 = _hashCode()
    //     0x508c10: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x508c14: ldur            x1, [fp, #-8]
    // 0x508c18: ldur            x2, [fp, #-0x30]
    // 0x508c1c: ldur            x3, [fp, #-0x10]
    // 0x508c20: mov             x5, x0
    // 0x508c24: r0 = _set()
    //     0x508c24: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x508c28: ldur            x0, [fp, #-0x30]
    // 0x508c2c: r1 = LoadClassIdInstr(r0)
    //     0x508c2c: ldur            x1, [x0, #-1]
    //     0x508c30: ubfx            x1, x1, #0xc, #0x14
    // 0x508c34: ldur            x16, [fp, #-0x18]
    // 0x508c38: stp             x16, x0, [SP]
    // 0x508c3c: mov             x0, x1
    // 0x508c40: mov             lr, x0
    // 0x508c44: ldr             lr, [x21, lr, lsl #3]
    // 0x508c48: blr             lr
    // 0x508c4c: tbz             w0, #4, #0x508c64
    // 0x508c50: ldur            x2, [fp, #-0x20]
    // 0x508c54: add             x3, x2, #1
    // 0x508c58: ldur            x1, [fp, #-8]
    // 0x508c5c: ldur            x2, [fp, #-0x28]
    // 0x508c60: b               #0x508b80
    // 0x508c64: ldur            x2, [fp, #-0x20]
    // 0x508c68: add             x3, x2, #1
    // 0x508c6c: r0 = BoxInt64Instr(r3)
    //     0x508c6c: sbfiz           x0, x3, #1, #0x1f
    //     0x508c70: cmp             x3, x0, asr #1
    //     0x508c74: b.eq            #0x508c80
    //     0x508c78: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508c7c: stur            x3, [x0, #7]
    // 0x508c80: ldur            x1, [fp, #-8]
    // 0x508c84: mov             x3, x0
    // 0x508c88: r2 = Null
    //     0x508c88: mov             x2, NULL
    // 0x508c8c: r0 = []=()
    //     0x508c8c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x508c90: ldur            x0, [fp, #-0x10]
    // 0x508c94: LeaveFrame
    //     0x508c94: mov             SP, fp
    //     0x508c98: ldp             fp, lr, [SP], #0x10
    // 0x508c9c: ret
    //     0x508c9c: ret             
    // 0x508ca0: r0 = BoxInt64Instr(r2)
    //     0x508ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x508ca4: cmp             x2, x0, asr #1
    //     0x508ca8: b.eq            #0x508cb4
    //     0x508cac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508cb0: stur            x2, [x0, #7]
    // 0x508cb4: ldur            x1, [fp, #-8]
    // 0x508cb8: mov             x3, x0
    // 0x508cbc: r2 = Null
    //     0x508cbc: mov             x2, NULL
    // 0x508cc0: r0 = []=()
    //     0x508cc0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x508cc4: r0 = Null
    //     0x508cc4: mov             x0, NULL
    // 0x508cc8: LeaveFrame
    //     0x508cc8: mov             SP, fp
    //     0x508ccc: ldp             fp, lr, [SP], #0x10
    // 0x508cd0: ret
    //     0x508cd0: ret             
    // 0x508cd4: ldur            x0, [fp, #-8]
    // 0x508cd8: mov             x1, x0
    // 0x508cdc: ldur            x2, [fp, #-0x18]
    // 0x508ce0: r0 = _getValueOrData()
    //     0x508ce0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x508ce4: ldur            x1, [fp, #-8]
    // 0x508ce8: LoadField: r2 = r1->field_f
    //     0x508ce8: ldur            w2, [x1, #0xf]
    // 0x508cec: DecompressPointer r2
    //     0x508cec: add             x2, x2, HEAP, lsl #32
    // 0x508cf0: cmp             w2, w0
    // 0x508cf4: b.ne            #0x508cfc
    // 0x508cf8: r0 = Null
    //     0x508cf8: mov             x0, NULL
    // 0x508cfc: LeaveFrame
    //     0x508cfc: mov             SP, fp
    //     0x508d00: ldp             fp, lr, [SP], #0x10
    // 0x508d04: ret
    //     0x508d04: ret             
    // 0x508d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508d08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508d0c: b               #0x508b10
    // 0x508d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508d10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508d14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508d18: b               #0x508b90
  }
  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x53df10, size: 0x100
    // 0x53df10: EnterFrame
    //     0x53df10: stp             fp, lr, [SP, #-0x10]!
    //     0x53df14: mov             fp, SP
    // 0x53df18: AllocStack(0x18)
    //     0x53df18: sub             SP, SP, #0x18
    // 0x53df1c: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, {dynamic addRepaintBoundaries = true /* r5 */})
    //     0x53df1c: mov             x3, x1
    //     0x53df20: mov             x0, x2
    //     0x53df24: stur            x1, [fp, #-8]
    //     0x53df28: ldur            w1, [x4, #0x13]
    //     0x53df2c: add             x1, x1, HEAP, lsl #32
    //     0x53df30: ldur            w2, [x4, #0x1f]
    //     0x53df34: add             x2, x2, HEAP, lsl #32
    //     0x53df38: add             x16, PP, #0x35, lsl #12  ; [pp+0x351e0] "addRepaintBoundaries"
    //     0x53df3c: ldr             x16, [x16, #0x1e0]
    //     0x53df40: cmp             w2, w16
    //     0x53df44: b.ne            #0x53df64
    //     0x53df48: ldur            w2, [x4, #0x23]
    //     0x53df4c: add             x2, x2, HEAP, lsl #32
    //     0x53df50: sub             w4, w1, w2
    //     0x53df54: add             x1, fp, w4, sxtw #2
    //     0x53df58: ldr             x1, [x1, #8]
    //     0x53df5c: mov             x5, x1
    //     0x53df60: b               #0x53df68
    //     0x53df64: add             x5, NULL, #0x20  ; true
    //     0x53df68: add             x4, NULL, #0x20  ; true
    //     0x53df6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16b20] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@292070758': static. (0x71ec61c84cd8)
    //     0x53df70: ldr             x2, [x2, #0xb20]
    //     0x53df74: mov             x1, #0
    // 0x53df68: r4 = true
    // 0x53df6c: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@292070758': static.
    // 0x53df74: r1 = 0
    // 0x53df78: CheckStackOverflow
    //     0x53df78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53df7c: cmp             SP, x16
    //     0x53df80: b.ls            #0x53e008
    // 0x53df84: StoreField: r3->field_1f = r0
    //     0x53df84: stur            w0, [x3, #0x1f]
    //     0x53df88: ldurb           w16, [x3, #-1]
    //     0x53df8c: ldurb           w17, [x0, #-1]
    //     0x53df90: and             x16, x17, x16, lsr #2
    //     0x53df94: tst             x16, HEAP, lsr #32
    //     0x53df98: b.eq            #0x53dfa0
    //     0x53df9c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x53dfa0: StoreField: r3->field_7 = r4
    //     0x53dfa0: stur            w4, [x3, #7]
    // 0x53dfa4: StoreField: r3->field_b = r5
    //     0x53dfa4: stur            w5, [x3, #0xb]
    // 0x53dfa8: StoreField: r3->field_f = r4
    //     0x53dfa8: stur            w4, [x3, #0xf]
    // 0x53dfac: StoreField: r3->field_1b = r2
    //     0x53dfac: stur            w2, [x3, #0x1b]
    // 0x53dfb0: StoreField: r3->field_13 = r1
    //     0x53dfb0: stur            x1, [x3, #0x13]
    // 0x53dfb4: r1 = Null
    //     0x53dfb4: mov             x1, NULL
    // 0x53dfb8: r2 = 4
    //     0x53dfb8: mov             x2, #4
    // 0x53dfbc: r0 = AllocateArray()
    //     0x53dfbc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x53dfc0: StoreField: r0->field_f = rNULL
    //     0x53dfc0: stur            NULL, [x0, #0xf]
    // 0x53dfc4: StoreField: r0->field_13 = rZR
    //     0x53dfc4: stur            wzr, [x0, #0x13]
    // 0x53dfc8: r16 = <Key?, int>
    //     0x53dfc8: add             x16, PP, #0x35, lsl #12  ; [pp+0x351e8] TypeArguments: <Key?, int>
    //     0x53dfcc: ldr             x16, [x16, #0x1e8]
    // 0x53dfd0: stp             x0, x16, [SP]
    // 0x53dfd4: r0 = Map._fromLiteral()
    //     0x53dfd4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x53dfd8: ldur            x1, [fp, #-8]
    // 0x53dfdc: StoreField: r1->field_23 = r0
    //     0x53dfdc: stur            w0, [x1, #0x23]
    //     0x53dfe0: ldurb           w16, [x1, #-1]
    //     0x53dfe4: ldurb           w17, [x0, #-1]
    //     0x53dfe8: and             x16, x17, x16, lsr #2
    //     0x53dfec: tst             x16, HEAP, lsr #32
    //     0x53dff0: b.eq            #0x53dff8
    //     0x53dff4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53dff8: r0 = Null
    //     0x53dff8: mov             x0, NULL
    // 0x53dffc: LeaveFrame
    //     0x53dffc: mov             SP, fp
    //     0x53e000: ldp             fp, lr, [SP], #0x10
    // 0x53e004: ret
    //     0x53e004: ret             
    // 0x53e008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e008: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e00c: b               #0x53df84
  }
  _ build(/* No info */) {
    // ** addr: 0x874e74, size: 0x188
    // 0x874e74: EnterFrame
    //     0x874e74: stp             fp, lr, [SP, #-0x10]!
    //     0x874e78: mov             fp, SP
    // 0x874e7c: AllocStack(0x30)
    //     0x874e7c: sub             SP, SP, #0x30
    // 0x874e80: SetupParameters(SliverChildListDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x874e80: stur            x1, [fp, #-0x10]
    //     0x874e84: stur            x3, [fp, #-0x18]
    // 0x874e88: CheckStackOverflow
    //     0x874e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874e8c: cmp             SP, x16
    //     0x874e90: b.ls            #0x874ff4
    // 0x874e94: tbnz            x3, #0x3f, #0x874ed0
    // 0x874e98: LoadField: r2 = r1->field_1f
    //     0x874e98: ldur            w2, [x1, #0x1f]
    // 0x874e9c: DecompressPointer r2
    //     0x874e9c: add             x2, x2, HEAP, lsl #32
    // 0x874ea0: stur            x2, [fp, #-8]
    // 0x874ea4: r0 = LoadClassIdInstr(r2)
    //     0x874ea4: ldur            x0, [x2, #-1]
    //     0x874ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x874eac: str             x2, [SP]
    // 0x874eb0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x874eb0: mov             x17, #0x86e9
    //     0x874eb4: add             lr, x0, x17
    //     0x874eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x874ebc: blr             lr
    // 0x874ec0: r1 = LoadInt32Instr(r0)
    //     0x874ec0: sbfx            x1, x0, #1, #0x1f
    // 0x874ec4: ldur            x2, [fp, #-0x18]
    // 0x874ec8: cmp             x2, x1
    // 0x874ecc: b.lt            #0x874ee0
    // 0x874ed0: r0 = Null
    //     0x874ed0: mov             x0, NULL
    // 0x874ed4: LeaveFrame
    //     0x874ed4: mov             SP, fp
    //     0x874ed8: ldp             fp, lr, [SP], #0x10
    // 0x874edc: ret
    //     0x874edc: ret             
    // 0x874ee0: ldur            x3, [fp, #-8]
    // 0x874ee4: r0 = BoxInt64Instr(r2)
    //     0x874ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x874ee8: cmp             x2, x0, asr #1
    //     0x874eec: b.eq            #0x874ef8
    //     0x874ef0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874ef4: stur            x2, [x0, #7]
    // 0x874ef8: r1 = LoadClassIdInstr(r3)
    //     0x874ef8: ldur            x1, [x3, #-1]
    //     0x874efc: ubfx            x1, x1, #0xc, #0x14
    // 0x874f00: stp             x0, x3, [SP]
    // 0x874f04: mov             x0, x1
    // 0x874f08: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x874f08: sub             lr, x0, #0xaa2
    //     0x874f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x874f10: blr             lr
    // 0x874f14: stur            x0, [fp, #-0x20]
    // 0x874f18: LoadField: r2 = r0->field_7
    //     0x874f18: ldur            w2, [x0, #7]
    // 0x874f1c: DecompressPointer r2
    //     0x874f1c: add             x2, x2, HEAP, lsl #32
    // 0x874f20: stur            x2, [fp, #-8]
    // 0x874f24: cmp             w2, NULL
    // 0x874f28: b.eq            #0x874f48
    // 0x874f2c: r1 = <Key>
    //     0x874f2c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b700] TypeArguments: <Key>
    //     0x874f30: ldr             x1, [x1, #0x700]
    // 0x874f34: r0 = _SaltedValueKey()
    //     0x874f34: bl              #0x874dc0  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x874f38: mov             x1, x0
    // 0x874f3c: ldur            x0, [fp, #-8]
    // 0x874f40: StoreField: r1->field_b = r0
    //     0x874f40: stur            w0, [x1, #0xb]
    // 0x874f44: b               #0x874f4c
    // 0x874f48: r1 = Null
    //     0x874f48: mov             x1, NULL
    // 0x874f4c: ldur            x0, [fp, #-0x10]
    // 0x874f50: stur            x1, [fp, #-8]
    // 0x874f54: LoadField: r2 = r0->field_b
    //     0x874f54: ldur            w2, [x0, #0xb]
    // 0x874f58: DecompressPointer r2
    //     0x874f58: add             x2, x2, HEAP, lsl #32
    // 0x874f5c: tbnz            w2, #4, #0x874f7c
    // 0x874f60: ldur            x0, [fp, #-0x20]
    // 0x874f64: r0 = RepaintBoundary()
    //     0x874f64: bl              #0x540e8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x874f68: mov             x1, x0
    // 0x874f6c: ldur            x0, [fp, #-0x20]
    // 0x874f70: StoreField: r1->field_b = r0
    //     0x874f70: stur            w0, [x1, #0xb]
    // 0x874f74: mov             x2, x1
    // 0x874f78: b               #0x874f84
    // 0x874f7c: ldur            x0, [fp, #-0x20]
    // 0x874f80: mov             x2, x0
    // 0x874f84: ldur            x1, [fp, #-0x18]
    // 0x874f88: ldur            x0, [fp, #-8]
    // 0x874f8c: stur            x2, [fp, #-0x10]
    // 0x874f90: r0 = IndexedSemantics()
    //     0x874f90: bl              #0x874db4  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x874f94: mov             x1, x0
    // 0x874f98: ldur            x0, [fp, #-0x18]
    // 0x874f9c: stur            x1, [fp, #-0x20]
    // 0x874fa0: StoreField: r1->field_f = r0
    //     0x874fa0: stur            x0, [x1, #0xf]
    // 0x874fa4: ldur            x0, [fp, #-0x10]
    // 0x874fa8: StoreField: r1->field_b = r0
    //     0x874fa8: stur            w0, [x1, #0xb]
    // 0x874fac: r0 = _SelectionKeepAlive()
    //     0x874fac: bl              #0x874da8  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x874fb0: mov             x1, x0
    // 0x874fb4: ldur            x0, [fp, #-0x20]
    // 0x874fb8: stur            x1, [fp, #-0x10]
    // 0x874fbc: StoreField: r1->field_b = r0
    //     0x874fbc: stur            w0, [x1, #0xb]
    // 0x874fc0: r0 = AutomaticKeepAlive()
    //     0x874fc0: bl              #0x874d9c  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x874fc4: mov             x1, x0
    // 0x874fc8: ldur            x0, [fp, #-0x10]
    // 0x874fcc: stur            x1, [fp, #-0x20]
    // 0x874fd0: StoreField: r1->field_b = r0
    //     0x874fd0: stur            w0, [x1, #0xb]
    // 0x874fd4: r0 = KeyedSubtree()
    //     0x874fd4: bl              #0x5329c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x874fd8: ldur            x1, [fp, #-0x20]
    // 0x874fdc: StoreField: r0->field_b = r1
    //     0x874fdc: stur            w1, [x0, #0xb]
    // 0x874fe0: ldur            x1, [fp, #-8]
    // 0x874fe4: StoreField: r0->field_7 = r1
    //     0x874fe4: stur            w1, [x0, #7]
    // 0x874fe8: LeaveFrame
    //     0x874fe8: mov             SP, fp
    //     0x874fec: ldp             fp, lr, [SP], #0x10
    // 0x874ff0: ret
    //     0x874ff0: ret             
    // 0x874ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874ff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874ff8: b               #0x874e94
  }
}

// class id: 1181, size: 0x30, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x874ba4, size: 0x1f8
    // 0x874ba4: EnterFrame
    //     0x874ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x874ba8: mov             fp, SP
    // 0x874bac: AllocStack(0xb8)
    //     0x874bac: sub             SP, SP, #0xb8
    // 0x874bb0: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x874bb0: mov             x4, x1
    //     0x874bb4: stur            x1, [fp, #-0x88]
    //     0x874bb8: stur            x3, [fp, #-0x90]
    // 0x874bbc: CheckStackOverflow
    //     0x874bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874bc0: cmp             SP, x16
    //     0x874bc4: b.ls            #0x874d94
    // 0x874bc8: tbnz            x3, #0x3f, #0x874bd8
    // 0x874bcc: LoadField: r0 = r4->field_b
    //     0x874bcc: ldur            x0, [x4, #0xb]
    // 0x874bd0: cmp             x3, x0
    // 0x874bd4: b.lt            #0x874be8
    // 0x874bd8: r0 = Null
    //     0x874bd8: mov             x0, NULL
    // 0x874bdc: LeaveFrame
    //     0x874bdc: mov             SP, fp
    //     0x874be0: ldp             fp, lr, [SP], #0x10
    // 0x874be4: ret
    //     0x874be4: ret             
    // 0x874be8: LoadField: r5 = r4->field_7
    //     0x874be8: ldur            w5, [x4, #7]
    // 0x874bec: DecompressPointer r5
    //     0x874bec: add             x5, x5, HEAP, lsl #32
    // 0x874bf0: stur            x5, [fp, #-0x80]
    // 0x874bf4: r0 = BoxInt64Instr(r3)
    //     0x874bf4: sbfiz           x0, x3, #1, #0x1f
    //     0x874bf8: cmp             x3, x0, asr #1
    //     0x874bfc: b.eq            #0x874c08
    //     0x874c00: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x874c04: stur            x3, [x0, #7]
    // 0x874c08: mov             x1, x0
    // 0x874c0c: stur            x1, [fp, #-0x78]
    // 0x874c10: stp             x2, x5, [SP, #8]
    // 0x874c14: str             x1, [SP]
    // 0x874c18: mov             x0, x5
    // 0x874c1c: ClosureCall
    //     0x874c1c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x874c20: ldur            x2, [x0, #0x1f]
    //     0x874c24: blr             x2
    // 0x874c28: ldur            x3, [fp, #-0x88]
    // 0x874c2c: ldur            x2, [fp, #-0x78]
    // 0x874c30: b               #0x874c60
    // 0x874c34: sub             SP, fp, #0xb8
    // 0x874c38: mov             x2, x1
    // 0x874c3c: mov             x1, x0
    // 0x874c40: r0 = _createErrorWidget()
    //     0x874c40: bl              #0x874dcc  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0x874c44: mov             x2, x0
    // 0x874c48: ldur            x1, [fp, #-0x60]
    // 0x874c4c: ldur            x0, [fp, #-0x70]
    // 0x874c50: mov             x3, x1
    // 0x874c54: mov             x16, x2
    // 0x874c58: mov             x2, x0
    // 0x874c5c: mov             x0, x16
    // 0x874c60: stur            x3, [fp, #-0x80]
    // 0x874c64: stur            x2, [fp, #-0x88]
    // 0x874c68: stur            x0, [fp, #-0x98]
    // 0x874c6c: cmp             w0, NULL
    // 0x874c70: b.ne            #0x874c84
    // 0x874c74: r0 = Null
    //     0x874c74: mov             x0, NULL
    // 0x874c78: LeaveFrame
    //     0x874c78: mov             SP, fp
    //     0x874c7c: ldp             fp, lr, [SP], #0x10
    // 0x874c80: ret
    //     0x874c80: ret             
    // 0x874c84: LoadField: r4 = r0->field_7
    //     0x874c84: ldur            w4, [x0, #7]
    // 0x874c88: DecompressPointer r4
    //     0x874c88: add             x4, x4, HEAP, lsl #32
    // 0x874c8c: stur            x4, [fp, #-0x78]
    // 0x874c90: cmp             w4, NULL
    // 0x874c94: b.eq            #0x874cb8
    // 0x874c98: r1 = <Key>
    //     0x874c98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b700] TypeArguments: <Key>
    //     0x874c9c: ldr             x1, [x1, #0x700]
    // 0x874ca0: r0 = _SaltedValueKey()
    //     0x874ca0: bl              #0x874dc0  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x874ca4: mov             x1, x0
    // 0x874ca8: ldur            x0, [fp, #-0x78]
    // 0x874cac: StoreField: r1->field_b = r0
    //     0x874cac: stur            w0, [x1, #0xb]
    // 0x874cb0: mov             x2, x1
    // 0x874cb4: b               #0x874cbc
    // 0x874cb8: r2 = Null
    //     0x874cb8: mov             x2, NULL
    // 0x874cbc: ldur            x1, [fp, #-0x80]
    // 0x874cc0: ldur            x0, [fp, #-0x98]
    // 0x874cc4: stur            x2, [fp, #-0x78]
    // 0x874cc8: r0 = RepaintBoundary()
    //     0x874cc8: bl              #0x540e8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x874ccc: mov             x1, x0
    // 0x874cd0: ldur            x0, [fp, #-0x98]
    // 0x874cd4: stur            x1, [fp, #-0xa0]
    // 0x874cd8: StoreField: r1->field_b = r0
    //     0x874cd8: stur            w0, [x1, #0xb]
    // 0x874cdc: ldur            x0, [fp, #-0x80]
    // 0x874ce0: LoadField: r2 = r0->field_27
    //     0x874ce0: ldur            w2, [x0, #0x27]
    // 0x874ce4: DecompressPointer r2
    //     0x874ce4: add             x2, x2, HEAP, lsl #32
    // 0x874ce8: stp             x1, x2, [SP, #8]
    // 0x874cec: ldur            x16, [fp, #-0x88]
    // 0x874cf0: str             x16, [SP]
    // 0x874cf4: mov             x0, x2
    // 0x874cf8: ClosureCall
    //     0x874cf8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x874cfc: ldur            x2, [x0, #0x1f]
    //     0x874d00: blr             x2
    // 0x874d04: cmp             w0, NULL
    // 0x874d08: b.eq            #0x874d3c
    // 0x874d0c: ldur            x1, [fp, #-0xa0]
    // 0x874d10: r2 = LoadInt32Instr(r0)
    //     0x874d10: sbfx            x2, x0, #1, #0x1f
    //     0x874d14: tbz             w0, #0, #0x874d1c
    //     0x874d18: ldur            x2, [x0, #7]
    // 0x874d1c: stur            x2, [fp, #-0x90]
    // 0x874d20: r0 = IndexedSemantics()
    //     0x874d20: bl              #0x874db4  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x874d24: mov             x1, x0
    // 0x874d28: ldur            x0, [fp, #-0x90]
    // 0x874d2c: StoreField: r1->field_f = r0
    //     0x874d2c: stur            x0, [x1, #0xf]
    // 0x874d30: ldur            x0, [fp, #-0xa0]
    // 0x874d34: StoreField: r1->field_b = r0
    //     0x874d34: stur            w0, [x1, #0xb]
    // 0x874d38: b               #0x874d44
    // 0x874d3c: ldur            x0, [fp, #-0xa0]
    // 0x874d40: mov             x1, x0
    // 0x874d44: ldur            x0, [fp, #-0x78]
    // 0x874d48: stur            x1, [fp, #-0x80]
    // 0x874d4c: r0 = _SelectionKeepAlive()
    //     0x874d4c: bl              #0x874da8  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x874d50: mov             x1, x0
    // 0x874d54: ldur            x0, [fp, #-0x80]
    // 0x874d58: stur            x1, [fp, #-0x88]
    // 0x874d5c: StoreField: r1->field_b = r0
    //     0x874d5c: stur            w0, [x1, #0xb]
    // 0x874d60: r0 = AutomaticKeepAlive()
    //     0x874d60: bl              #0x874d9c  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x874d64: mov             x1, x0
    // 0x874d68: ldur            x0, [fp, #-0x88]
    // 0x874d6c: stur            x1, [fp, #-0x80]
    // 0x874d70: StoreField: r1->field_b = r0
    //     0x874d70: stur            w0, [x1, #0xb]
    // 0x874d74: r0 = KeyedSubtree()
    //     0x874d74: bl              #0x5329c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x874d78: ldur            x1, [fp, #-0x80]
    // 0x874d7c: StoreField: r0->field_b = r1
    //     0x874d7c: stur            w1, [x0, #0xb]
    // 0x874d80: ldur            x1, [fp, #-0x78]
    // 0x874d84: StoreField: r0->field_7 = r1
    //     0x874d84: stur            w1, [x0, #7]
    // 0x874d88: LeaveFrame
    //     0x874d88: mov             SP, fp
    //     0x874d8c: ldp             fp, lr, [SP], #0x10
    // 0x874d90: ret
    //     0x874d90: ret             
    // 0x874d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874d94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874d98: b               #0x874bc8
  }
}

// class id: 2089, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 2735, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 2736, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x6653a0, size: 0x48
    // 0x6653a0: EnterFrame
    //     0x6653a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6653a4: mov             fp, SP
    // 0x6653a8: CheckStackOverflow
    //     0x6653a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6653ac: cmp             SP, x16
    //     0x6653b0: b.ls            #0x6653dc
    // 0x6653b4: LoadField: r0 = r1->field_f
    //     0x6653b4: ldur            w0, [x1, #0xf]
    // 0x6653b8: DecompressPointer r0
    //     0x6653b8: add             x0, x0, HEAP, lsl #32
    // 0x6653bc: cmp             w0, NULL
    // 0x6653c0: b.eq            #0x6653e4
    // 0x6653c4: mov             x1, x0
    // 0x6653c8: r0 = maybeOf()
    //     0x6653c8: bl              #0x553648  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x6653cc: r0 = Null
    //     0x6653cc: mov             x0, NULL
    // 0x6653d0: LeaveFrame
    //     0x6653d0: mov             SP, fp
    //     0x6653d4: ldp             fp, lr, [SP], #0x10
    // 0x6653d8: ret
    //     0x6653d8: ret             
    // 0x6653dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6653dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6653e0: b               #0x6653b4
    // 0x6653e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6653e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692e1c, size: 0x24
    // 0x692e1c: EnterFrame
    //     0x692e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x692e20: mov             fp, SP
    // 0x692e24: ldr             x2, [fp, #0x10]
    // 0x692e28: r1 = Function 'dispose':.
    //     0x692e28: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b38] AnonymousClosure: (0x692e40), in [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x692e2c: ldr             x1, [x1, #0xb38]
    // 0x692e30: r0 = AllocateClosure()
    //     0x692e30: bl              #0x888b08  ; AllocateClosureStub
    // 0x692e34: LeaveFrame
    //     0x692e34: mov             SP, fp
    //     0x692e38: ldp             fp, lr, [SP], #0x10
    // 0x692e3c: ret
    //     0x692e3c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692e40, size: 0x38
    // 0x692e40: EnterFrame
    //     0x692e40: stp             fp, lr, [SP, #-0x10]!
    //     0x692e44: mov             fp, SP
    // 0x692e48: ldr             x0, [fp, #0x10]
    // 0x692e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692e4c: ldur            w1, [x0, #0x17]
    // 0x692e50: DecompressPointer r1
    //     0x692e50: add             x1, x1, HEAP, lsl #32
    // 0x692e54: CheckStackOverflow
    //     0x692e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692e58: cmp             SP, x16
    //     0x692e5c: b.ls            #0x692e70
    // 0x692e60: r0 = Shader._()
    //     0x692e60: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x692e64: LeaveFrame
    //     0x692e64: mov             SP, fp
    //     0x692e68: ldp             fp, lr, [SP], #0x10
    // 0x692e6c: ret
    //     0x692e6c: ret             
    // 0x692e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e74: b               #0x692e60
  }
}

// class id: 3271, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70cf90, size: 0x2c
    // 0x70cf90: EnterFrame
    //     0x70cf90: stp             fp, lr, [SP, #-0x10]!
    //     0x70cf94: mov             fp, SP
    // 0x70cf98: mov             x0, x1
    // 0x70cf9c: r1 = <_SelectionKeepAlive>
    //     0x70cf9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] TypeArguments: <_SelectionKeepAlive>
    //     0x70cfa0: ldr             x1, [x1, #0x9c8]
    // 0x70cfa4: r0 = _SelectionKeepAliveState()
    //     0x70cfa4: bl              #0x70cfbc  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x70cfa8: r1 = false
    //     0x70cfa8: add             x1, NULL, #0x30  ; false
    // 0x70cfac: StoreField: r0->field_1f = r1
    //     0x70cfac: stur            w1, [x0, #0x1f]
    // 0x70cfb0: LeaveFrame
    //     0x70cfb0: mov             SP, fp
    //     0x70cfb4: ldp             fp, lr, [SP], #0x10
    // 0x70cfb8: ret
    //     0x70cfb8: ret             
  }
}
