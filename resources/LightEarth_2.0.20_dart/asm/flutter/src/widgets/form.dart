// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 2765, size: 0x24, field offset: 0x14
class FormState extends State<dynamic> {

  _ _register(/* No info */) {
    // ** addr: 0x542e6c, size: 0x3c
    // 0x542e6c: EnterFrame
    //     0x542e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x542e70: mov             fp, SP
    // 0x542e74: CheckStackOverflow
    //     0x542e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542e78: cmp             SP, x16
    //     0x542e7c: b.ls            #0x542ea0
    // 0x542e80: LoadField: r0 = r1->field_1f
    //     0x542e80: ldur            w0, [x1, #0x1f]
    // 0x542e84: DecompressPointer r0
    //     0x542e84: add             x0, x0, HEAP, lsl #32
    // 0x542e88: mov             x1, x0
    // 0x542e8c: r0 = add()
    //     0x542e8c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x542e90: r0 = Null
    //     0x542e90: mov             x0, NULL
    // 0x542e94: LeaveFrame
    //     0x542e94: mov             SP, fp
    //     0x542e98: ldp             fp, lr, [SP], #0x10
    // 0x542e9c: ret
    //     0x542e9c: ret             
    // 0x542ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542ea0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ea4: b               #0x542e80
  }
  _ save(/* No info */) {
    // ** addr: 0x550f10, size: 0x158
    // 0x550f10: EnterFrame
    //     0x550f10: stp             fp, lr, [SP, #-0x10]!
    //     0x550f14: mov             fp, SP
    // 0x550f18: AllocStack(0x30)
    //     0x550f18: sub             SP, SP, #0x30
    // 0x550f1c: CheckStackOverflow
    //     0x550f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550f20: cmp             SP, x16
    //     0x550f24: b.ls            #0x551054
    // 0x550f28: LoadField: r0 = r1->field_1f
    //     0x550f28: ldur            w0, [x1, #0x1f]
    // 0x550f2c: DecompressPointer r0
    //     0x550f2c: add             x0, x0, HEAP, lsl #32
    // 0x550f30: mov             x1, x0
    // 0x550f34: r0 = iterator()
    //     0x550f34: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x550f38: stur            x0, [fp, #-0x10]
    // 0x550f3c: LoadField: r2 = r0->field_7
    //     0x550f3c: ldur            w2, [x0, #7]
    // 0x550f40: DecompressPointer r2
    //     0x550f40: add             x2, x2, HEAP, lsl #32
    // 0x550f44: stur            x2, [fp, #-8]
    // 0x550f48: CheckStackOverflow
    //     0x550f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550f4c: cmp             SP, x16
    //     0x550f50: b.ls            #0x55105c
    // 0x550f54: mov             x1, x0
    // 0x550f58: r0 = moveNext()
    //     0x550f58: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x550f5c: tbnz            w0, #4, #0x551044
    // 0x550f60: ldur            x3, [fp, #-0x10]
    // 0x550f64: LoadField: r4 = r3->field_33
    //     0x550f64: ldur            w4, [x3, #0x33]
    // 0x550f68: DecompressPointer r4
    //     0x550f68: add             x4, x4, HEAP, lsl #32
    // 0x550f6c: stur            x4, [fp, #-0x18]
    // 0x550f70: cmp             w4, NULL
    // 0x550f74: b.ne            #0x550fa8
    // 0x550f78: mov             x0, x4
    // 0x550f7c: ldur            x2, [fp, #-8]
    // 0x550f80: r1 = Null
    //     0x550f80: mov             x1, NULL
    // 0x550f84: cmp             w2, NULL
    // 0x550f88: b.eq            #0x550fa8
    // 0x550f8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x550f8c: ldur            w4, [x2, #0x17]
    // 0x550f90: DecompressPointer r4
    //     0x550f90: add             x4, x4, HEAP, lsl #32
    // 0x550f94: r8 = X0
    //     0x550f94: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x550f98: LoadField: r9 = r4->field_7
    //     0x550f98: ldur            x9, [x4, #7]
    // 0x550f9c: r3 = Null
    //     0x550f9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fd8] Null
    //     0x550fa0: ldr             x3, [x3, #0xfd8]
    // 0x550fa4: blr             x9
    // 0x550fa8: ldur            x3, [fp, #-0x18]
    // 0x550fac: LoadField: r0 = r3->field_b
    //     0x550fac: ldur            w0, [x3, #0xb]
    // 0x550fb0: DecompressPointer r0
    //     0x550fb0: add             x0, x0, HEAP, lsl #32
    // 0x550fb4: cmp             w0, NULL
    // 0x550fb8: b.eq            #0x551064
    // 0x550fbc: LoadField: r4 = r0->field_f
    //     0x550fbc: ldur            w4, [x0, #0xf]
    // 0x550fc0: DecompressPointer r4
    //     0x550fc0: add             x4, x4, HEAP, lsl #32
    // 0x550fc4: stur            x4, [fp, #-0x20]
    // 0x550fc8: LoadField: r2 = r3->field_7
    //     0x550fc8: ldur            w2, [x3, #7]
    // 0x550fcc: DecompressPointer r2
    //     0x550fcc: add             x2, x2, HEAP, lsl #32
    // 0x550fd0: mov             x0, x4
    // 0x550fd4: r1 = Null
    //     0x550fd4: mov             x1, NULL
    // 0x550fd8: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x550fd8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36fe8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x550fdc: ldr             x8, [x8, #0xfe8]
    // 0x550fe0: LoadField: r9 = r8->field_7
    //     0x550fe0: ldur            x9, [x8, #7]
    // 0x550fe4: r3 = Null
    //     0x550fe4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ff0] Null
    //     0x550fe8: ldr             x3, [x3, #0xff0]
    // 0x550fec: blr             x9
    // 0x550ff0: ldur            x0, [fp, #-0x20]
    // 0x550ff4: cmp             w0, NULL
    // 0x550ff8: b.eq            #0x551038
    // 0x550ffc: ldur            x1, [fp, #-0x18]
    // 0x551000: LoadField: r0 = r1->field_23
    //     0x551000: ldur            w0, [x1, #0x23]
    // 0x551004: DecompressPointer r0
    //     0x551004: add             x0, x0, HEAP, lsl #32
    // 0x551008: r16 = Sentinel
    //     0x551008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55100c: cmp             w0, w16
    // 0x551010: b.ne            #0x551020
    // 0x551014: r2 = _value
    //     0x551014: add             x2, PP, #0x37, lsl #12  ; [pp+0x37000] Field <FormFieldState._value@247032539>: late (offset: 0x24)
    //     0x551018: ldr             x2, [x2]
    // 0x55101c: r0 = InitLateInstanceField()
    //     0x55101c: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x551020: ldur            x16, [fp, #-0x20]
    // 0x551024: stp             x0, x16, [SP]
    // 0x551028: ldur            x0, [fp, #-0x20]
    // 0x55102c: ClosureCall
    //     0x55102c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x551030: ldur            x2, [x0, #0x1f]
    //     0x551034: blr             x2
    // 0x551038: ldur            x0, [fp, #-0x10]
    // 0x55103c: ldur            x2, [fp, #-8]
    // 0x551040: b               #0x550f48
    // 0x551044: r0 = Null
    //     0x551044: mov             x0, NULL
    // 0x551048: LeaveFrame
    //     0x551048: mov             SP, fp
    //     0x55104c: ldp             fp, lr, [SP], #0x10
    // 0x551050: ret
    //     0x551050: ret             
    // 0x551054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551058: b               #0x550f28
    // 0x55105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55105c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551060: b               #0x550f54
    // 0x551064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551064: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ validate(/* No info */) {
    // ** addr: 0x5512cc, size: 0x4c
    // 0x5512cc: EnterFrame
    //     0x5512cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5512d0: mov             fp, SP
    // 0x5512d4: AllocStack(0x8)
    //     0x5512d4: sub             SP, SP, #8
    // 0x5512d8: r0 = true
    //     0x5512d8: add             x0, NULL, #0x20  ; true
    // 0x5512dc: mov             x2, x1
    // 0x5512e0: stur            x1, [fp, #-8]
    // 0x5512e4: CheckStackOverflow
    //     0x5512e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5512e8: cmp             SP, x16
    //     0x5512ec: b.ls            #0x551310
    // 0x5512f0: StoreField: r2->field_1b = r0
    //     0x5512f0: stur            w0, [x2, #0x1b]
    // 0x5512f4: mov             x1, x2
    // 0x5512f8: r0 = _forceRebuild()
    //     0x5512f8: bl              #0x5515d4  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x5512fc: ldur            x1, [fp, #-8]
    // 0x551300: r0 = _validate()
    //     0x551300: bl              #0x551318  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x551304: LeaveFrame
    //     0x551304: mov             SP, fp
    //     0x551308: ldp             fp, lr, [SP], #0x10
    // 0x55130c: ret
    //     0x55130c: ret             
    // 0x551310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551310: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551314: b               #0x5512f0
  }
  _ _validate(/* No info */) {
    // ** addr: 0x551318, size: 0x1f8
    // 0x551318: EnterFrame
    //     0x551318: stp             fp, lr, [SP, #-0x10]!
    //     0x55131c: mov             fp, SP
    // 0x551320: AllocStack(0x48)
    //     0x551320: sub             SP, SP, #0x48
    // 0x551324: SetupParameters(FormState this /* r1 => r0, fp-0x8 */)
    //     0x551324: mov             x0, x1
    //     0x551328: stur            x1, [fp, #-8]
    // 0x55132c: CheckStackOverflow
    //     0x55132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551330: cmp             SP, x16
    //     0x551334: b.ls            #0x5514fc
    // 0x551338: LoadField: r1 = r0->field_1f
    //     0x551338: ldur            w1, [x0, #0x1f]
    // 0x55133c: DecompressPointer r1
    //     0x55133c: add             x1, x1, HEAP, lsl #32
    // 0x551340: r0 = iterator()
    //     0x551340: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x551344: stur            x0, [fp, #-0x28]
    // 0x551348: LoadField: r2 = r0->field_7
    //     0x551348: ldur            w2, [x0, #7]
    // 0x55134c: DecompressPointer r2
    //     0x55134c: add             x2, x2, HEAP, lsl #32
    // 0x551350: stur            x2, [fp, #-0x20]
    // 0x551354: r4 = false
    //     0x551354: add             x4, NULL, #0x30  ; false
    // 0x551358: r3 = ""
    //     0x551358: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x55135c: stur            x4, [fp, #-0x10]
    // 0x551360: stur            x3, [fp, #-0x18]
    // 0x551364: CheckStackOverflow
    //     0x551364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551368: cmp             SP, x16
    //     0x55136c: b.ls            #0x551504
    // 0x551370: mov             x1, x0
    // 0x551374: r0 = moveNext()
    //     0x551374: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x551378: tbnz            w0, #4, #0x55149c
    // 0x55137c: ldur            x3, [fp, #-0x28]
    // 0x551380: LoadField: r4 = r3->field_33
    //     0x551380: ldur            w4, [x3, #0x33]
    // 0x551384: DecompressPointer r4
    //     0x551384: add             x4, x4, HEAP, lsl #32
    // 0x551388: stur            x4, [fp, #-0x30]
    // 0x55138c: cmp             w4, NULL
    // 0x551390: b.ne            #0x5513c4
    // 0x551394: mov             x0, x4
    // 0x551398: ldur            x2, [fp, #-0x20]
    // 0x55139c: r1 = Null
    //     0x55139c: mov             x1, NULL
    // 0x5513a0: cmp             w2, NULL
    // 0x5513a4: b.eq            #0x5513c4
    // 0x5513a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5513a8: ldur            w4, [x2, #0x17]
    // 0x5513ac: DecompressPointer r4
    //     0x5513ac: add             x4, x4, HEAP, lsl #32
    // 0x5513b0: r8 = X0
    //     0x5513b0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x5513b4: LoadField: r9 = r4->field_7
    //     0x5513b4: ldur            x9, [x4, #7]
    // 0x5513b8: r3 = Null
    //     0x5513b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37060] Null
    //     0x5513bc: ldr             x3, [x3, #0x60]
    // 0x5513c0: blr             x9
    // 0x5513c4: ldur            x1, [fp, #-0x30]
    // 0x5513c8: r1 = 1
    //     0x5513c8: mov             x1, #1
    // 0x5513cc: r0 = AllocateContext()
    //     0x5513cc: bl              #0x888744  ; AllocateContextStub
    // 0x5513d0: mov             x1, x0
    // 0x5513d4: ldur            x0, [fp, #-0x30]
    // 0x5513d8: StoreField: r1->field_f = r0
    //     0x5513d8: stur            w0, [x1, #0xf]
    // 0x5513dc: mov             x2, x1
    // 0x5513e0: r1 = Function '<anonymous closure>':.
    //     0x5513e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37070] AnonymousClosure: (0x55158c), of [package:flutter/src/widgets/form.dart] FormFieldState<C1X0>
    //     0x5513e4: ldr             x1, [x1, #0x70]
    // 0x5513e8: r0 = AllocateClosure()
    //     0x5513e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5513ec: ldur            x1, [fp, #-0x30]
    // 0x5513f0: mov             x2, x0
    // 0x5513f4: r0 = setState()
    //     0x5513f4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5513f8: ldur            x1, [fp, #-0x30]
    // 0x5513fc: r0 = hasError()
    //     0x5513fc: bl              #0x551510  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0x551400: eor             x1, x0, #0x10
    // 0x551404: tbz             w1, #4, #0x551410
    // 0x551408: r4 = true
    //     0x551408: add             x4, NULL, #0x20  ; true
    // 0x55140c: b               #0x551414
    // 0x551410: ldur            x4, [fp, #-0x10]
    // 0x551414: ldur            x0, [fp, #-0x30]
    // 0x551418: stur            x4, [fp, #-0x38]
    // 0x55141c: LoadField: r1 = r0->field_27
    //     0x55141c: ldur            w1, [x0, #0x27]
    // 0x551420: DecompressPointer r1
    //     0x551420: add             x1, x1, HEAP, lsl #32
    // 0x551424: LoadField: r3 = r1->field_33
    //     0x551424: ldur            w3, [x1, #0x33]
    // 0x551428: DecompressPointer r3
    //     0x551428: add             x3, x3, HEAP, lsl #32
    // 0x55142c: stur            x3, [fp, #-0x30]
    // 0x551430: cmp             w3, NULL
    // 0x551434: b.ne            #0x55146c
    // 0x551438: LoadField: r2 = r1->field_23
    //     0x551438: ldur            w2, [x1, #0x23]
    // 0x55143c: DecompressPointer r2
    //     0x55143c: add             x2, x2, HEAP, lsl #32
    // 0x551440: mov             x0, x3
    // 0x551444: r1 = Null
    //     0x551444: mov             x1, NULL
    // 0x551448: cmp             w2, NULL
    // 0x55144c: b.eq            #0x55146c
    // 0x551450: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x551450: ldur            w4, [x2, #0x17]
    // 0x551454: DecompressPointer r4
    //     0x551454: add             x4, x4, HEAP, lsl #32
    // 0x551458: r8 = X0
    //     0x551458: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x55145c: LoadField: r9 = r4->field_7
    //     0x55145c: ldur            x9, [x4, #7]
    // 0x551460: r3 = Null
    //     0x551460: add             x3, PP, #0x37, lsl #12  ; [pp+0x37078] Null
    //     0x551464: ldr             x3, [x3, #0x78]
    // 0x551468: blr             x9
    // 0x55146c: ldur            x0, [fp, #-0x30]
    // 0x551470: cmp             w0, NULL
    // 0x551474: b.ne            #0x55147c
    // 0x551478: r0 = ""
    //     0x551478: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x55147c: ldur            x16, [fp, #-0x18]
    // 0x551480: stp             x0, x16, [SP]
    // 0x551484: r0 = +()
    //     0x551484: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x551488: ldur            x4, [fp, #-0x38]
    // 0x55148c: mov             x3, x0
    // 0x551490: ldur            x0, [fp, #-0x28]
    // 0x551494: ldur            x2, [fp, #-0x20]
    // 0x551498: b               #0x55135c
    // 0x55149c: ldur            x0, [fp, #-0x18]
    // 0x5514a0: LoadField: r1 = r0->field_7
    //     0x5514a0: ldur            w1, [x0, #7]
    // 0x5514a4: DecompressPointer r1
    //     0x5514a4: add             x1, x1, HEAP, lsl #32
    // 0x5514a8: cbz             w1, #0x5514e8
    // 0x5514ac: ldur            x1, [fp, #-8]
    // 0x5514b0: LoadField: r2 = r1->field_f
    //     0x5514b0: ldur            w2, [x1, #0xf]
    // 0x5514b4: DecompressPointer r2
    //     0x5514b4: add             x2, x2, HEAP, lsl #32
    // 0x5514b8: cmp             w2, NULL
    // 0x5514bc: b.eq            #0x55150c
    // 0x5514c0: mov             x1, x2
    // 0x5514c4: r0 = of()
    //     0x5514c4: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x5514c8: r16 = Instance_Assertiveness
    //     0x5514c8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37088] Obj!Assertiveness@9cceb1
    //     0x5514cc: ldr             x16, [x16, #0x88]
    // 0x5514d0: str             x16, [SP]
    // 0x5514d4: ldur            x1, [fp, #-0x18]
    // 0x5514d8: mov             x2, x0
    // 0x5514dc: r4 = const [0, 0x3, 0x1, 0x2, assertiveness, 0x2, null]
    //     0x5514dc: add             x4, PP, #0x37, lsl #12  ; [pp+0x37090] List(7) [0, 0x3, 0x1, 0x2, "assertiveness", 0x2, Null]
    //     0x5514e0: ldr             x4, [x4, #0x90]
    // 0x5514e4: r0 = announce()
    //     0x5514e4: bl              #0x545ae8  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::announce
    // 0x5514e8: ldur            x1, [fp, #-0x10]
    // 0x5514ec: eor             x0, x1, #0x10
    // 0x5514f0: LeaveFrame
    //     0x5514f0: mov             SP, fp
    //     0x5514f4: ldp             fp, lr, [SP], #0x10
    // 0x5514f8: ret
    //     0x5514f8: ret             
    // 0x5514fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5514fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551500: b               #0x551338
    // 0x551504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551504: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551508: b               #0x551370
    // 0x55150c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55150c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuild(/* No info */) {
    // ** addr: 0x5515d4, size: 0x64
    // 0x5515d4: EnterFrame
    //     0x5515d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5515d8: mov             fp, SP
    // 0x5515dc: AllocStack(0x8)
    //     0x5515dc: sub             SP, SP, #8
    // 0x5515e0: SetupParameters(FormState this /* r1 => r1, fp-0x8 */)
    //     0x5515e0: stur            x1, [fp, #-8]
    // 0x5515e4: CheckStackOverflow
    //     0x5515e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5515e8: cmp             SP, x16
    //     0x5515ec: b.ls            #0x551630
    // 0x5515f0: r1 = 1
    //     0x5515f0: mov             x1, #1
    // 0x5515f4: r0 = AllocateContext()
    //     0x5515f4: bl              #0x888744  ; AllocateContextStub
    // 0x5515f8: mov             x1, x0
    // 0x5515fc: ldur            x0, [fp, #-8]
    // 0x551600: StoreField: r1->field_f = r0
    //     0x551600: stur            w0, [x1, #0xf]
    // 0x551604: mov             x2, x1
    // 0x551608: r1 = Function '<anonymous closure>':.
    //     0x551608: add             x1, PP, #0x35, lsl #12  ; [pp+0x355d8] AnonymousClosure: (0x551638), in [package:flutter/src/widgets/form.dart] FormState::_forceRebuild (0x5515d4)
    //     0x55160c: ldr             x1, [x1, #0x5d8]
    // 0x551610: r0 = AllocateClosure()
    //     0x551610: bl              #0x888b08  ; AllocateClosureStub
    // 0x551614: ldur            x1, [fp, #-8]
    // 0x551618: mov             x2, x0
    // 0x55161c: r0 = setState()
    //     0x55161c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x551620: r0 = Null
    //     0x551620: mov             x0, NULL
    // 0x551624: LeaveFrame
    //     0x551624: mov             SP, fp
    //     0x551628: ldp             fp, lr, [SP], #0x10
    // 0x55162c: ret
    //     0x55162c: ret             
    // 0x551630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551634: b               #0x5515f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x551638, size: 0x28
    // 0x551638: ldr             x1, [SP]
    // 0x55163c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x55163c: ldur            w2, [x1, #0x17]
    // 0x551640: DecompressPointer r2
    //     0x551640: add             x2, x2, HEAP, lsl #32
    // 0x551644: LoadField: r1 = r2->field_f
    //     0x551644: ldur            w1, [x2, #0xf]
    // 0x551648: DecompressPointer r1
    //     0x551648: add             x1, x1, HEAP, lsl #32
    // 0x55164c: LoadField: r2 = r1->field_13
    //     0x55164c: ldur            x2, [x1, #0x13]
    // 0x551650: add             x3, x2, #1
    // 0x551654: StoreField: r1->field_13 = r3
    //     0x551654: stur            x3, [x1, #0x13]
    // 0x551658: r0 = Null
    //     0x551658: mov             x0, NULL
    // 0x55165c: ret
    //     0x55165c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x55af00, size: 0xe4
    // 0x55af00: EnterFrame
    //     0x55af00: stp             fp, lr, [SP, #-0x10]!
    //     0x55af04: mov             fp, SP
    // 0x55af08: AllocStack(0x20)
    //     0x55af08: sub             SP, SP, #0x20
    // 0x55af0c: SetupParameters(FormState this /* r1 => r0, fp-0x8 */)
    //     0x55af0c: mov             x0, x1
    //     0x55af10: stur            x1, [fp, #-8]
    // 0x55af14: CheckStackOverflow
    //     0x55af14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55af18: cmp             SP, x16
    //     0x55af1c: b.ls            #0x55afd4
    // 0x55af20: LoadField: r1 = r0->field_b
    //     0x55af20: ldur            w1, [x0, #0xb]
    // 0x55af24: DecompressPointer r1
    //     0x55af24: add             x1, x1, HEAP, lsl #32
    // 0x55af28: cmp             w1, NULL
    // 0x55af2c: b.eq            #0x55afdc
    // 0x55af30: LoadField: r2 = r1->field_1f
    //     0x55af30: ldur            w2, [x1, #0x1f]
    // 0x55af34: DecompressPointer r2
    //     0x55af34: add             x2, x2, HEAP, lsl #32
    // 0x55af38: LoadField: r1 = r2->field_7
    //     0x55af38: ldur            x1, [x2, #7]
    // 0x55af3c: cmp             x1, #1
    // 0x55af40: b.gt            #0x55af5c
    // 0x55af44: cmp             x1, #0
    // 0x55af48: b.le            #0x55af74
    // 0x55af4c: mov             x1, x0
    // 0x55af50: r0 = _validate()
    //     0x55af50: bl              #0x551318  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x55af54: ldur            x0, [fp, #-8]
    // 0x55af58: b               #0x55af74
    // 0x55af5c: LoadField: r1 = r0->field_1b
    //     0x55af5c: ldur            w1, [x0, #0x1b]
    // 0x55af60: DecompressPointer r1
    //     0x55af60: add             x1, x1, HEAP, lsl #32
    // 0x55af64: tbnz            w1, #4, #0x55af70
    // 0x55af68: mov             x1, x0
    // 0x55af6c: r0 = _validate()
    //     0x55af6c: bl              #0x551318  ; [package:flutter/src/widgets/form.dart] FormState::_validate
    // 0x55af70: ldur            x0, [fp, #-8]
    // 0x55af74: LoadField: r1 = r0->field_b
    //     0x55af74: ldur            w1, [x0, #0xb]
    // 0x55af78: DecompressPointer r1
    //     0x55af78: add             x1, x1, HEAP, lsl #32
    // 0x55af7c: cmp             w1, NULL
    // 0x55af80: b.eq            #0x55afe0
    // 0x55af84: LoadField: r2 = r0->field_13
    //     0x55af84: ldur            x2, [x0, #0x13]
    // 0x55af88: stur            x2, [fp, #-0x18]
    // 0x55af8c: LoadField: r3 = r1->field_b
    //     0x55af8c: ldur            w3, [x1, #0xb]
    // 0x55af90: DecompressPointer r3
    //     0x55af90: add             x3, x3, HEAP, lsl #32
    // 0x55af94: stur            x3, [fp, #-0x10]
    // 0x55af98: r0 = _FormScope()
    //     0x55af98: bl              #0x55b010  ; Allocate_FormScopeStub -> _FormScope (size=0x1c)
    // 0x55af9c: mov             x1, x0
    // 0x55afa0: ldur            x0, [fp, #-8]
    // 0x55afa4: stur            x1, [fp, #-0x20]
    // 0x55afa8: StoreField: r1->field_f = r0
    //     0x55afa8: stur            w0, [x1, #0xf]
    // 0x55afac: ldur            x0, [fp, #-0x18]
    // 0x55afb0: StoreField: r1->field_13 = r0
    //     0x55afb0: stur            x0, [x1, #0x13]
    // 0x55afb4: ldur            x0, [fp, #-0x10]
    // 0x55afb8: StoreField: r1->field_b = r0
    //     0x55afb8: stur            w0, [x1, #0xb]
    // 0x55afbc: r0 = WillPopScope()
    //     0x55afbc: bl              #0x55afe4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x55afc0: ldur            x1, [fp, #-0x20]
    // 0x55afc4: StoreField: r0->field_b = r1
    //     0x55afc4: stur            w1, [x0, #0xb]
    // 0x55afc8: LeaveFrame
    //     0x55afc8: mov             SP, fp
    //     0x55afcc: ldp             fp, lr, [SP], #0x10
    // 0x55afd0: ret
    //     0x55afd0: ret             
    // 0x55afd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55afd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55afd8: b               #0x55af20
    // 0x55afdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55afdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55afe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55afe0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fieldDidChange(/* No info */) {
    // ** addr: 0x639e4c, size: 0x80
    // 0x639e4c: EnterFrame
    //     0x639e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x639e50: mov             fp, SP
    // 0x639e54: AllocStack(0x10)
    //     0x639e54: sub             SP, SP, #0x10
    // 0x639e58: SetupParameters(FormState this /* r1 => r0, fp-0x10 */)
    //     0x639e58: mov             x0, x1
    //     0x639e5c: stur            x1, [fp, #-0x10]
    // 0x639e60: CheckStackOverflow
    //     0x639e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639e64: cmp             SP, x16
    //     0x639e68: b.ls            #0x639ec0
    // 0x639e6c: LoadField: r1 = r0->field_b
    //     0x639e6c: ldur            w1, [x0, #0xb]
    // 0x639e70: DecompressPointer r1
    //     0x639e70: add             x1, x1, HEAP, lsl #32
    // 0x639e74: cmp             w1, NULL
    // 0x639e78: b.eq            #0x639ec8
    // 0x639e7c: LoadField: r3 = r0->field_1f
    //     0x639e7c: ldur            w3, [x0, #0x1f]
    // 0x639e80: DecompressPointer r3
    //     0x639e80: add             x3, x3, HEAP, lsl #32
    // 0x639e84: stur            x3, [fp, #-8]
    // 0x639e88: r1 = Function '<anonymous closure>':.
    //     0x639e88: add             x1, PP, #0x35, lsl #12  ; [pp+0x355c0] AnonymousClosure: (0x639ecc), in [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange (0x639e4c)
    //     0x639e8c: ldr             x1, [x1, #0x5c0]
    // 0x639e90: r2 = Null
    //     0x639e90: mov             x2, NULL
    // 0x639e94: r0 = AllocateClosure()
    //     0x639e94: bl              #0x888b08  ; AllocateClosureStub
    // 0x639e98: ldur            x1, [fp, #-8]
    // 0x639e9c: mov             x2, x0
    // 0x639ea0: r0 = any()
    //     0x639ea0: bl              #0x4b30b0  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x639ea4: ldur            x1, [fp, #-0x10]
    // 0x639ea8: StoreField: r1->field_1b = r0
    //     0x639ea8: stur            w0, [x1, #0x1b]
    // 0x639eac: r0 = _forceRebuild()
    //     0x639eac: bl              #0x5515d4  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x639eb0: r0 = Null
    //     0x639eb0: mov             x0, NULL
    // 0x639eb4: LeaveFrame
    //     0x639eb4: mov             SP, fp
    //     0x639eb8: ldp             fp, lr, [SP], #0x10
    // 0x639ebc: ret
    //     0x639ebc: ret             
    // 0x639ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639ec0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639ec4: b               #0x639e6c
    // 0x639ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x639ec8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x639ecc, size: 0x70
    // 0x639ecc: EnterFrame
    //     0x639ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x639ed0: mov             fp, SP
    // 0x639ed4: AllocStack(0x8)
    //     0x639ed4: sub             SP, SP, #8
    // 0x639ed8: ldr             x0, [fp, #0x10]
    // 0x639edc: LoadField: r1 = r0->field_2b
    //     0x639edc: ldur            w1, [x0, #0x2b]
    // 0x639ee0: DecompressPointer r1
    //     0x639ee0: add             x1, x1, HEAP, lsl #32
    // 0x639ee4: LoadField: r3 = r1->field_33
    //     0x639ee4: ldur            w3, [x1, #0x33]
    // 0x639ee8: DecompressPointer r3
    //     0x639ee8: add             x3, x3, HEAP, lsl #32
    // 0x639eec: stur            x3, [fp, #-8]
    // 0x639ef0: cmp             w3, NULL
    // 0x639ef4: b.ne            #0x639f2c
    // 0x639ef8: LoadField: r2 = r1->field_23
    //     0x639ef8: ldur            w2, [x1, #0x23]
    // 0x639efc: DecompressPointer r2
    //     0x639efc: add             x2, x2, HEAP, lsl #32
    // 0x639f00: mov             x0, x3
    // 0x639f04: r1 = Null
    //     0x639f04: mov             x1, NULL
    // 0x639f08: cmp             w2, NULL
    // 0x639f0c: b.eq            #0x639f2c
    // 0x639f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x639f10: ldur            w4, [x2, #0x17]
    // 0x639f14: DecompressPointer r4
    //     0x639f14: add             x4, x4, HEAP, lsl #32
    // 0x639f18: r8 = X0
    //     0x639f18: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x639f1c: LoadField: r9 = r4->field_7
    //     0x639f1c: ldur            x9, [x4, #7]
    // 0x639f20: r3 = Null
    //     0x639f20: add             x3, PP, #0x35, lsl #12  ; [pp+0x355c8] Null
    //     0x639f24: ldr             x3, [x3, #0x5c8]
    // 0x639f28: blr             x9
    // 0x639f2c: ldur            x0, [fp, #-8]
    // 0x639f30: LeaveFrame
    //     0x639f30: mov             SP, fp
    //     0x639f34: ldp             fp, lr, [SP], #0x10
    // 0x639f38: ret
    //     0x639f38: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x669748, size: 0x3c
    // 0x669748: EnterFrame
    //     0x669748: stp             fp, lr, [SP, #-0x10]!
    //     0x66974c: mov             fp, SP
    // 0x669750: CheckStackOverflow
    //     0x669750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669754: cmp             SP, x16
    //     0x669758: b.ls            #0x66977c
    // 0x66975c: LoadField: r0 = r1->field_1f
    //     0x66975c: ldur            w0, [x1, #0x1f]
    // 0x669760: DecompressPointer r0
    //     0x669760: add             x0, x0, HEAP, lsl #32
    // 0x669764: mov             x1, x0
    // 0x669768: r0 = remove()
    //     0x669768: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x66976c: r0 = Null
    //     0x66976c: mov             x0, NULL
    // 0x669770: LeaveFrame
    //     0x669770: mov             SP, fp
    //     0x669774: ldp             fp, lr, [SP], #0x10
    // 0x669778: ret
    //     0x669778: ret             
    // 0x66977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66977c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669780: b               #0x66975c
  }
  _ FormState(/* No info */) {
    // ** addr: 0x70c360, size: 0xd4
    // 0x70c360: EnterFrame
    //     0x70c360: stp             fp, lr, [SP, #-0x10]!
    //     0x70c364: mov             fp, SP
    // 0x70c368: AllocStack(0x18)
    //     0x70c368: sub             SP, SP, #0x18
    // 0x70c36c: r2 = false
    //     0x70c36c: add             x2, NULL, #0x30  ; false
    // 0x70c370: r0 = 0
    //     0x70c370: mov             x0, #0
    // 0x70c374: stur            x1, [fp, #-8]
    // 0x70c378: CheckStackOverflow
    //     0x70c378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c37c: cmp             SP, x16
    //     0x70c380: b.ls            #0x70c42c
    // 0x70c384: StoreField: r1->field_13 = r0
    //     0x70c384: stur            x0, [x1, #0x13]
    // 0x70c388: StoreField: r1->field_1b = r2
    //     0x70c388: stur            w2, [x1, #0x1b]
    // 0x70c38c: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x70c38c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c390: ldr             x0, [x0, #0xa08]
    //     0x70c394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c398: cmp             w0, w16
    //     0x70c39c: b.ne            #0x70c3a8
    //     0x70c3a0: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x70c3a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70c3a8: r1 = <FormFieldState>
    //     0x70c3a8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d48] TypeArguments: <FormFieldState>
    //     0x70c3ac: ldr             x1, [x1, #0xd48]
    // 0x70c3b0: stur            x0, [fp, #-0x10]
    // 0x70c3b4: r0 = _Set()
    //     0x70c3b4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x70c3b8: mov             x1, x0
    // 0x70c3bc: ldur            x0, [fp, #-0x10]
    // 0x70c3c0: stur            x1, [fp, #-0x18]
    // 0x70c3c4: StoreField: r1->field_1b = r0
    //     0x70c3c4: stur            w0, [x1, #0x1b]
    // 0x70c3c8: StoreField: r1->field_b = rZR
    //     0x70c3c8: stur            wzr, [x1, #0xb]
    // 0x70c3cc: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x70c3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70c3d0: ldr             x0, [x0, #0xa10]
    //     0x70c3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70c3d8: cmp             w0, w16
    //     0x70c3dc: b.ne            #0x70c3e8
    //     0x70c3e0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x70c3e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70c3e8: mov             x1, x0
    // 0x70c3ec: ldur            x0, [fp, #-0x18]
    // 0x70c3f0: StoreField: r0->field_f = r1
    //     0x70c3f0: stur            w1, [x0, #0xf]
    // 0x70c3f4: StoreField: r0->field_13 = rZR
    //     0x70c3f4: stur            wzr, [x0, #0x13]
    // 0x70c3f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70c3f8: stur            wzr, [x0, #0x17]
    // 0x70c3fc: ldur            x1, [fp, #-8]
    // 0x70c400: StoreField: r1->field_1f = r0
    //     0x70c400: stur            w0, [x1, #0x1f]
    //     0x70c404: ldurb           w16, [x1, #-1]
    //     0x70c408: ldurb           w17, [x0, #-1]
    //     0x70c40c: and             x16, x17, x16, lsr #2
    //     0x70c410: tst             x16, HEAP, lsr #32
    //     0x70c414: b.eq            #0x70c41c
    //     0x70c418: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70c41c: r0 = Null
    //     0x70c41c: mov             x0, NULL
    // 0x70c420: LeaveFrame
    //     0x70c420: mov             SP, fp
    //     0x70c424: ldp             fp, lr, [SP], #0x10
    // 0x70c428: ret
    //     0x70c428: ret             
    // 0x70c42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c42c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c430: b               #0x70c384
  }
}

// class id: 2805, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _FormFieldState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x470360, size: 0x1e0
    // 0x470360: EnterFrame
    //     0x470360: stp             fp, lr, [SP, #-0x10]!
    //     0x470364: mov             fp, SP
    // 0x470368: AllocStack(0x40)
    //     0x470368: sub             SP, SP, #0x40
    // 0x47036c: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x47036c: mov             x0, x2
    //     0x470370: stur            x2, [fp, #-0x10]
    //     0x470374: mov             x2, x3
    //     0x470378: stur            x3, [fp, #-0x18]
    //     0x47037c: mov             x3, x1
    //     0x470380: stur            x1, [fp, #-8]
    // 0x470384: CheckStackOverflow
    //     0x470384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470388: cmp             SP, x16
    //     0x47038c: b.ls            #0x470534
    // 0x470390: r1 = 2
    //     0x470390: mov             x1, #2
    // 0x470394: r0 = AllocateContext()
    //     0x470394: bl              #0x888744  ; AllocateContextStub
    // 0x470398: ldur            x3, [fp, #-8]
    // 0x47039c: stur            x0, [fp, #-0x20]
    // 0x4703a0: StoreField: r0->field_f = r3
    //     0x4703a0: stur            w3, [x0, #0xf]
    // 0x4703a4: ldur            x1, [fp, #-0x10]
    // 0x4703a8: StoreField: r0->field_13 = r1
    //     0x4703a8: stur            w1, [x0, #0x13]
    // 0x4703ac: LoadField: r1 = r3->field_13
    //     0x4703ac: ldur            w1, [x3, #0x13]
    // 0x4703b0: DecompressPointer r1
    //     0x4703b0: add             x1, x1, HEAP, lsl #32
    // 0x4703b4: cmp             w1, NULL
    // 0x4703b8: b.ne            #0x4703c4
    // 0x4703bc: r0 = Null
    //     0x4703bc: mov             x0, NULL
    // 0x4703c0: b               #0x4703cc
    // 0x4703c4: ldur            x2, [fp, #-0x18]
    // 0x4703c8: r0 = contains()
    //     0x4703c8: bl              #0x470dac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x4703cc: cmp             w0, NULL
    // 0x4703d0: b.ne            #0x4703d8
    // 0x4703d4: r0 = false
    //     0x4703d4: add             x0, NULL, #0x30  ; false
    // 0x4703d8: stur            x0, [fp, #-0x28]
    // 0x4703dc: tbnz            w0, #4, #0x47044c
    // 0x4703e0: ldur            x3, [fp, #-8]
    // 0x4703e4: ldur            x2, [fp, #-0x20]
    // 0x4703e8: LoadField: r1 = r2->field_13
    //     0x4703e8: ldur            w1, [x2, #0x13]
    // 0x4703ec: DecompressPointer r1
    //     0x4703ec: add             x1, x1, HEAP, lsl #32
    // 0x4703f0: stur            x1, [fp, #-0x10]
    // 0x4703f4: LoadField: r4 = r3->field_13
    //     0x4703f4: ldur            w4, [x3, #0x13]
    // 0x4703f8: DecompressPointer r4
    //     0x4703f8: add             x4, x4, HEAP, lsl #32
    // 0x4703fc: cmp             w4, NULL
    // 0x470400: b.eq            #0x47053c
    // 0x470404: r16 = <Object>
    //     0x470404: ldr             x16, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x470408: stp             x4, x16, [SP, #8]
    // 0x47040c: ldur            x16, [fp, #-0x18]
    // 0x470410: str             x16, [SP]
    // 0x470414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x470414: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x470418: r0 = read()
    //     0x470418: bl              #0x470ce4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x47041c: ldur            x1, [fp, #-0x10]
    // 0x470420: r2 = LoadClassIdInstr(r1)
    //     0x470420: ldur            x2, [x1, #-1]
    //     0x470424: ubfx            x2, x2, #0xc, #0x14
    // 0x470428: mov             x16, x0
    // 0x47042c: mov             x0, x2
    // 0x470430: mov             x2, x16
    // 0x470434: r0 = GDT[cid_x0 + -0xf90]()
    //     0x470434: sub             lr, x0, #0xf90
    //     0x470438: ldr             lr, [x21, lr, lsl #3]
    //     0x47043c: blr             lr
    // 0x470440: mov             x4, x0
    // 0x470444: ldur            x0, [fp, #-0x20]
    // 0x470448: b               #0x470464
    // 0x47044c: ldur            x0, [fp, #-0x20]
    // 0x470450: LoadField: r1 = r0->field_13
    //     0x470450: ldur            w1, [x0, #0x13]
    // 0x470454: DecompressPointer r1
    //     0x470454: add             x1, x1, HEAP, lsl #32
    // 0x470458: LoadField: r2 = r1->field_37
    //     0x470458: ldur            w2, [x1, #0x37]
    // 0x47045c: DecompressPointer r2
    //     0x47045c: add             x2, x2, HEAP, lsl #32
    // 0x470460: mov             x4, x2
    // 0x470464: stur            x4, [fp, #-0x10]
    // 0x470468: LoadField: r1 = r0->field_13
    //     0x470468: ldur            w1, [x0, #0x13]
    // 0x47046c: DecompressPointer r1
    //     0x47046c: add             x1, x1, HEAP, lsl #32
    // 0x470470: LoadField: r2 = r1->field_2b
    //     0x470470: ldur            w2, [x1, #0x2b]
    // 0x470474: DecompressPointer r2
    //     0x470474: add             x2, x2, HEAP, lsl #32
    // 0x470478: cmp             w2, NULL
    // 0x47047c: b.ne            #0x4704e0
    // 0x470480: ldur            x5, [fp, #-8]
    // 0x470484: ldur            x2, [fp, #-0x18]
    // 0x470488: mov             x3, x5
    // 0x47048c: r0 = _register()
    //     0x47048c: bl              #0x46ff08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x470490: ldur            x0, [fp, #-0x20]
    // 0x470494: LoadField: r3 = r0->field_13
    //     0x470494: ldur            w3, [x0, #0x13]
    // 0x470498: DecompressPointer r3
    //     0x470498: add             x3, x3, HEAP, lsl #32
    // 0x47049c: mov             x2, x0
    // 0x4704a0: stur            x3, [fp, #-0x18]
    // 0x4704a4: r1 = Function 'listener':.
    //     0x4704a4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3acd8] AnonymousClosure: (0x470e04), in [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration (0x470360)
    //     0x4704a8: ldr             x1, [x1, #0xcd8]
    // 0x4704ac: r0 = AllocateClosure()
    //     0x4704ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x4704b0: ldur            x1, [fp, #-0x18]
    // 0x4704b4: mov             x2, x0
    // 0x4704b8: stur            x0, [fp, #-0x18]
    // 0x4704bc: r0 = addListener()
    //     0x4704bc: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4704c0: ldur            x0, [fp, #-8]
    // 0x4704c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4704c4: ldur            w1, [x0, #0x17]
    // 0x4704c8: DecompressPointer r1
    //     0x4704c8: add             x1, x1, HEAP, lsl #32
    // 0x4704cc: ldur            x4, [fp, #-0x20]
    // 0x4704d0: LoadField: r2 = r4->field_13
    //     0x4704d0: ldur            w2, [x4, #0x13]
    // 0x4704d4: DecompressPointer r2
    //     0x4704d4: add             x2, x2, HEAP, lsl #32
    // 0x4704d8: ldur            x3, [fp, #-0x18]
    // 0x4704dc: r0 = []=()
    //     0x4704dc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4704e0: ldur            x0, [fp, #-0x20]
    // 0x4704e4: ldur            x3, [fp, #-0x28]
    // 0x4704e8: LoadField: r1 = r0->field_13
    //     0x4704e8: ldur            w1, [x0, #0x13]
    // 0x4704ec: DecompressPointer r1
    //     0x4704ec: add             x1, x1, HEAP, lsl #32
    // 0x4704f0: ldur            x2, [fp, #-0x10]
    // 0x4704f4: r0 = initWithValue()
    //     0x4704f4: bl              #0x7badcc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x4704f8: ldur            x0, [fp, #-0x28]
    // 0x4704fc: tbz             w0, #4, #0x470524
    // 0x470500: ldur            x1, [fp, #-8]
    // 0x470504: LoadField: r0 = r1->field_13
    //     0x470504: ldur            w0, [x1, #0x13]
    // 0x470508: DecompressPointer r0
    //     0x470508: add             x0, x0, HEAP, lsl #32
    // 0x47050c: cmp             w0, NULL
    // 0x470510: b.eq            #0x470524
    // 0x470514: ldur            x0, [fp, #-0x20]
    // 0x470518: LoadField: r2 = r0->field_13
    //     0x470518: ldur            w2, [x0, #0x13]
    // 0x47051c: DecompressPointer r2
    //     0x47051c: add             x2, x2, HEAP, lsl #32
    // 0x470520: r0 = _updateProperty()
    //     0x470520: bl              #0x470540  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x470524: r0 = Null
    //     0x470524: mov             x0, NULL
    // 0x470528: LeaveFrame
    //     0x470528: mov             SP, fp
    //     0x47052c: ldp             fp, lr, [SP], #0x10
    // 0x470530: ret
    //     0x470530: ret             
    // 0x470534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470538: b               #0x470390
    // 0x47053c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47053c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x470e04, size: 0x70
    // 0x470e04: EnterFrame
    //     0x470e04: stp             fp, lr, [SP, #-0x10]!
    //     0x470e08: mov             fp, SP
    // 0x470e0c: ldr             x0, [fp, #0x10]
    // 0x470e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x470e10: ldur            w1, [x0, #0x17]
    // 0x470e14: DecompressPointer r1
    //     0x470e14: add             x1, x1, HEAP, lsl #32
    // 0x470e18: CheckStackOverflow
    //     0x470e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x470e1c: cmp             SP, x16
    //     0x470e20: b.ls            #0x470e6c
    // 0x470e24: LoadField: r0 = r1->field_f
    //     0x470e24: ldur            w0, [x1, #0xf]
    // 0x470e28: DecompressPointer r0
    //     0x470e28: add             x0, x0, HEAP, lsl #32
    // 0x470e2c: LoadField: r2 = r0->field_13
    //     0x470e2c: ldur            w2, [x0, #0x13]
    // 0x470e30: DecompressPointer r2
    //     0x470e30: add             x2, x2, HEAP, lsl #32
    // 0x470e34: cmp             w2, NULL
    // 0x470e38: b.ne            #0x470e4c
    // 0x470e3c: r0 = Null
    //     0x470e3c: mov             x0, NULL
    // 0x470e40: LeaveFrame
    //     0x470e40: mov             SP, fp
    //     0x470e44: ldp             fp, lr, [SP], #0x10
    // 0x470e48: ret
    //     0x470e48: ret             
    // 0x470e4c: LoadField: r2 = r1->field_13
    //     0x470e4c: ldur            w2, [x1, #0x13]
    // 0x470e50: DecompressPointer r2
    //     0x470e50: add             x2, x2, HEAP, lsl #32
    // 0x470e54: mov             x1, x0
    // 0x470e58: r0 = _updateProperty()
    //     0x470e58: bl              #0x470540  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x470e5c: r0 = Null
    //     0x470e5c: mov             x0, NULL
    // 0x470e60: LeaveFrame
    //     0x470e60: mov             SP, fp
    //     0x470e64: ldp             fp, lr, [SP], #0x10
    // 0x470e68: ret
    //     0x470e68: ret             
    // 0x470e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470e6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470e70: b               #0x470e24
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x64e7b0, size: 0xac
    // 0x64e7b0: EnterFrame
    //     0x64e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x64e7b4: mov             fp, SP
    // 0x64e7b8: AllocStack(0x18)
    //     0x64e7b8: sub             SP, SP, #0x18
    // 0x64e7bc: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x64e7bc: mov             x4, x1
    //     0x64e7c0: mov             x3, x2
    //     0x64e7c4: stur            x1, [fp, #-0x10]
    //     0x64e7c8: stur            x2, [fp, #-0x18]
    // 0x64e7cc: CheckStackOverflow
    //     0x64e7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e7d0: cmp             SP, x16
    //     0x64e7d4: b.ls            #0x64e854
    // 0x64e7d8: LoadField: r5 = r4->field_7
    //     0x64e7d8: ldur            w5, [x4, #7]
    // 0x64e7dc: DecompressPointer r5
    //     0x64e7dc: add             x5, x5, HEAP, lsl #32
    // 0x64e7e0: mov             x0, x3
    // 0x64e7e4: mov             x2, x5
    // 0x64e7e8: stur            x5, [fp, #-8]
    // 0x64e7ec: r1 = Null
    //     0x64e7ec: mov             x1, NULL
    // 0x64e7f0: r8 = FormField<C1X0>
    //     0x64e7f0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ace8] Type: FormField<C1X0>
    //     0x64e7f4: ldr             x8, [x8, #0xce8]
    // 0x64e7f8: LoadField: r9 = r8->field_7
    //     0x64e7f8: ldur            x9, [x8, #7]
    // 0x64e7fc: r3 = Null
    //     0x64e7fc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acf0] Null
    //     0x64e800: ldr             x3, [x3, #0xcf0]
    // 0x64e804: blr             x9
    // 0x64e808: ldur            x0, [fp, #-0x18]
    // 0x64e80c: ldur            x2, [fp, #-8]
    // 0x64e810: r1 = Null
    //     0x64e810: mov             x1, NULL
    // 0x64e814: cmp             w2, NULL
    // 0x64e818: b.eq            #0x64e83c
    // 0x64e81c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64e81c: ldur            w4, [x2, #0x17]
    // 0x64e820: DecompressPointer r4
    //     0x64e820: add             x4, x4, HEAP, lsl #32
    // 0x64e824: r8 = X0 bound StatefulWidget
    //     0x64e824: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x64e828: ldr             x8, [x8, #0x350]
    // 0x64e82c: LoadField: r9 = r4->field_7
    //     0x64e82c: ldur            x9, [x4, #7]
    // 0x64e830: r3 = Null
    //     0x64e830: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad00] Null
    //     0x64e834: ldr             x3, [x3, #0xd00]
    // 0x64e838: blr             x9
    // 0x64e83c: ldur            x1, [fp, #-0x10]
    // 0x64e840: r0 = didUpdateRestorationId()
    //     0x64e840: bl              #0x64e85c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x64e844: r0 = Null
    //     0x64e844: mov             x0, NULL
    // 0x64e848: LeaveFrame
    //     0x64e848: mov             SP, fp
    //     0x64e84c: ldp             fp, lr, [SP], #0x10
    // 0x64e850: ret
    //     0x64e850: ret             
    // 0x64e854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e858: b               #0x64e7d8
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x64e85c, size: 0xf4
    // 0x64e85c: EnterFrame
    //     0x64e85c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e860: mov             fp, SP
    // 0x64e864: AllocStack(0x20)
    //     0x64e864: sub             SP, SP, #0x20
    // 0x64e868: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x64e868: stur            x1, [fp, #-8]
    // 0x64e86c: CheckStackOverflow
    //     0x64e86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e870: cmp             SP, x16
    //     0x64e874: b.ls            #0x64e944
    // 0x64e878: LoadField: r0 = r1->field_1f
    //     0x64e878: ldur            w0, [x1, #0x1f]
    // 0x64e87c: DecompressPointer r0
    //     0x64e87c: add             x0, x0, HEAP, lsl #32
    // 0x64e880: cmp             w0, NULL
    // 0x64e884: b.eq            #0x64e8f0
    // 0x64e888: LoadField: r0 = r1->field_13
    //     0x64e888: ldur            w0, [x1, #0x13]
    // 0x64e88c: DecompressPointer r0
    //     0x64e88c: add             x0, x0, HEAP, lsl #32
    // 0x64e890: cmp             w0, NULL
    // 0x64e894: b.ne            #0x64e8a0
    // 0x64e898: r0 = Null
    //     0x64e898: mov             x0, NULL
    // 0x64e89c: b               #0x64e8ac
    // 0x64e8a0: LoadField: r2 = r0->field_13
    //     0x64e8a0: ldur            w2, [x0, #0x13]
    // 0x64e8a4: DecompressPointer r2
    //     0x64e8a4: add             x2, x2, HEAP, lsl #32
    // 0x64e8a8: mov             x0, x2
    // 0x64e8ac: LoadField: r2 = r1->field_b
    //     0x64e8ac: ldur            w2, [x1, #0xb]
    // 0x64e8b0: DecompressPointer r2
    //     0x64e8b0: add             x2, x2, HEAP, lsl #32
    // 0x64e8b4: cmp             w2, NULL
    // 0x64e8b8: b.eq            #0x64e94c
    // 0x64e8bc: LoadField: r3 = r2->field_27
    //     0x64e8bc: ldur            w3, [x2, #0x27]
    // 0x64e8c0: DecompressPointer r3
    //     0x64e8c0: add             x3, x3, HEAP, lsl #32
    // 0x64e8c4: r2 = LoadClassIdInstr(r0)
    //     0x64e8c4: ldur            x2, [x0, #-1]
    //     0x64e8c8: ubfx            x2, x2, #0xc, #0x14
    // 0x64e8cc: stp             x3, x0, [SP]
    // 0x64e8d0: mov             x0, x2
    // 0x64e8d4: mov             lr, x0
    // 0x64e8d8: ldr             lr, [x21, lr, lsl #3]
    // 0x64e8dc: blr             lr
    // 0x64e8e0: tbz             w0, #4, #0x64e8f0
    // 0x64e8e4: ldur            x1, [fp, #-8]
    // 0x64e8e8: r0 = restorePending()
    //     0x64e8e8: bl              #0x64eb74  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x64e8ec: tbnz            w0, #4, #0x64e900
    // 0x64e8f0: r0 = Null
    //     0x64e8f0: mov             x0, NULL
    // 0x64e8f4: LeaveFrame
    //     0x64e8f4: mov             SP, fp
    //     0x64e8f8: ldp             fp, lr, [SP], #0x10
    // 0x64e8fc: ret
    //     0x64e8fc: ret             
    // 0x64e900: ldur            x1, [fp, #-8]
    // 0x64e904: LoadField: r0 = r1->field_13
    //     0x64e904: ldur            w0, [x1, #0x13]
    // 0x64e908: DecompressPointer r0
    //     0x64e908: add             x0, x0, HEAP, lsl #32
    // 0x64e90c: stur            x0, [fp, #-0x10]
    // 0x64e910: LoadField: r2 = r1->field_1f
    //     0x64e910: ldur            w2, [x1, #0x1f]
    // 0x64e914: DecompressPointer r2
    //     0x64e914: add             x2, x2, HEAP, lsl #32
    // 0x64e918: r3 = false
    //     0x64e918: add             x3, NULL, #0x30  ; false
    // 0x64e91c: r0 = _updateBucketIfNecessary()
    //     0x64e91c: bl              #0x64e950  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x64e920: tbnz            w0, #4, #0x64e934
    // 0x64e924: ldur            x1, [fp, #-0x10]
    // 0x64e928: cmp             w1, NULL
    // 0x64e92c: b.eq            #0x64e934
    // 0x64e930: r0 = dispose()
    //     0x64e930: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x64e934: r0 = Null
    //     0x64e934: mov             x0, NULL
    // 0x64e938: LeaveFrame
    //     0x64e938: mov             SP, fp
    //     0x64e93c: ldp             fp, lr, [SP], #0x10
    // 0x64e940: ret
    //     0x64e940: ret             
    // 0x64e944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e948: b               #0x64e878
    // 0x64e94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e94c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x64e950, size: 0x108
    // 0x64e950: EnterFrame
    //     0x64e950: stp             fp, lr, [SP, #-0x10]!
    //     0x64e954: mov             fp, SP
    // 0x64e958: AllocStack(0x20)
    //     0x64e958: sub             SP, SP, #0x20
    // 0x64e95c: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x64e95c: mov             x4, x1
    //     0x64e960: mov             x0, x2
    //     0x64e964: stur            x1, [fp, #-8]
    //     0x64e968: stur            x3, [fp, #-0x10]
    //     0x64e96c: stur            x2, [fp, #-0x20]
    // 0x64e970: CheckStackOverflow
    //     0x64e970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e974: cmp             SP, x16
    //     0x64e978: b.ls            #0x64ea44
    // 0x64e97c: LoadField: r1 = r4->field_b
    //     0x64e97c: ldur            w1, [x4, #0xb]
    // 0x64e980: DecompressPointer r1
    //     0x64e980: add             x1, x1, HEAP, lsl #32
    // 0x64e984: cmp             w1, NULL
    // 0x64e988: b.eq            #0x64ea4c
    // 0x64e98c: LoadField: r2 = r1->field_27
    //     0x64e98c: ldur            w2, [x1, #0x27]
    // 0x64e990: DecompressPointer r2
    //     0x64e990: add             x2, x2, HEAP, lsl #32
    // 0x64e994: cmp             w2, NULL
    // 0x64e998: b.eq            #0x64e9a4
    // 0x64e99c: cmp             w0, NULL
    // 0x64e9a0: b.ne            #0x64e9bc
    // 0x64e9a4: mov             x1, x4
    // 0x64e9a8: r2 = Null
    //     0x64e9a8: mov             x2, NULL
    // 0x64e9ac: r0 = _setNewBucketIfNecessary()
    //     0x64e9ac: bl              #0x64ea58  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x64e9b0: LeaveFrame
    //     0x64e9b0: mov             SP, fp
    //     0x64e9b4: ldp             fp, lr, [SP], #0x10
    // 0x64e9b8: ret
    //     0x64e9b8: ret             
    // 0x64e9bc: tbz             w3, #4, #0x64e9d4
    // 0x64e9c0: LoadField: r5 = r4->field_13
    //     0x64e9c0: ldur            w5, [x4, #0x13]
    // 0x64e9c4: DecompressPointer r5
    //     0x64e9c4: add             x5, x5, HEAP, lsl #32
    // 0x64e9c8: stur            x5, [fp, #-0x18]
    // 0x64e9cc: cmp             w5, NULL
    // 0x64e9d0: b.ne            #0x64e9f8
    // 0x64e9d4: mov             x1, x0
    // 0x64e9d8: r0 = claimChild()
    //     0x64e9d8: bl              #0x64dc7c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x64e9dc: ldur            x1, [fp, #-8]
    // 0x64e9e0: mov             x2, x0
    // 0x64e9e4: ldur            x3, [fp, #-0x10]
    // 0x64e9e8: r0 = _setNewBucketIfNecessary()
    //     0x64e9e8: bl              #0x64ea58  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x64e9ec: LeaveFrame
    //     0x64e9ec: mov             SP, fp
    //     0x64e9f0: ldp             fp, lr, [SP], #0x10
    // 0x64e9f4: ret
    //     0x64e9f4: ret             
    // 0x64e9f8: mov             x2, x4
    // 0x64e9fc: mov             x1, x2
    // 0x64ea00: r0 = isEmpty()
    //     0x64ea00: bl              #0x52b5f0  ; [package:flutter/src/material/input_decorator.dart] _InputDecoratorState::isEmpty
    // 0x64ea04: cmp             w0, NULL
    // 0x64ea08: b.eq            #0x64ea50
    // 0x64ea0c: ldur            x1, [fp, #-0x18]
    // 0x64ea10: mov             x2, x0
    // 0x64ea14: r0 = rename()
    //     0x64ea14: bl              #0x64dba4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x64ea18: ldur            x0, [fp, #-8]
    // 0x64ea1c: LoadField: r2 = r0->field_13
    //     0x64ea1c: ldur            w2, [x0, #0x13]
    // 0x64ea20: DecompressPointer r2
    //     0x64ea20: add             x2, x2, HEAP, lsl #32
    // 0x64ea24: cmp             w2, NULL
    // 0x64ea28: b.eq            #0x64ea54
    // 0x64ea2c: ldur            x1, [fp, #-0x20]
    // 0x64ea30: r0 = adoptChild()
    //     0x64ea30: bl              #0x64d9c8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x64ea34: r0 = false
    //     0x64ea34: add             x0, NULL, #0x30  ; false
    // 0x64ea38: LeaveFrame
    //     0x64ea38: mov             SP, fp
    //     0x64ea3c: ldp             fp, lr, [SP], #0x10
    // 0x64ea40: ret
    //     0x64ea40: ret             
    // 0x64ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ea44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ea48: b               #0x64e97c
    // 0x64ea4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ea4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ea50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ea50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ea54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ea54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x64ea58, size: 0xe0
    // 0x64ea58: EnterFrame
    //     0x64ea58: stp             fp, lr, [SP, #-0x10]!
    //     0x64ea5c: mov             fp, SP
    // 0x64ea60: AllocStack(0x18)
    //     0x64ea60: sub             SP, SP, #0x18
    // 0x64ea64: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x64ea64: stur            x1, [fp, #-0x10]
    //     0x64ea68: mov             x16, x2
    //     0x64ea6c: mov             x2, x1
    //     0x64ea70: mov             x1, x16
    // 0x64ea74: CheckStackOverflow
    //     0x64ea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ea78: cmp             SP, x16
    //     0x64ea7c: b.ls            #0x64eb30
    // 0x64ea80: LoadField: r0 = r2->field_13
    //     0x64ea80: ldur            w0, [x2, #0x13]
    // 0x64ea84: DecompressPointer r0
    //     0x64ea84: add             x0, x0, HEAP, lsl #32
    // 0x64ea88: cmp             w1, w0
    // 0x64ea8c: b.ne            #0x64eaa0
    // 0x64ea90: r0 = false
    //     0x64ea90: add             x0, NULL, #0x30  ; false
    // 0x64ea94: LeaveFrame
    //     0x64ea94: mov             SP, fp
    //     0x64ea98: ldp             fp, lr, [SP], #0x10
    // 0x64ea9c: ret
    //     0x64ea9c: ret             
    // 0x64eaa0: mov             x0, x1
    // 0x64eaa4: StoreField: r2->field_13 = r0
    //     0x64eaa4: stur            w0, [x2, #0x13]
    //     0x64eaa8: ldurb           w16, [x2, #-1]
    //     0x64eaac: ldurb           w17, [x0, #-1]
    //     0x64eab0: and             x16, x17, x16, lsr #2
    //     0x64eab4: tst             x16, HEAP, lsr #32
    //     0x64eab8: b.eq            #0x64eac0
    //     0x64eabc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x64eac0: tbz             w3, #4, #0x64eb20
    // 0x64eac4: cmp             w1, NULL
    // 0x64eac8: b.eq            #0x64eb20
    // 0x64eacc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x64eacc: ldur            w0, [x2, #0x17]
    // 0x64ead0: DecompressPointer r0
    //     0x64ead0: add             x0, x0, HEAP, lsl #32
    // 0x64ead4: stur            x0, [fp, #-8]
    // 0x64ead8: LoadField: r1 = r0->field_7
    //     0x64ead8: ldur            w1, [x0, #7]
    // 0x64eadc: DecompressPointer r1
    //     0x64eadc: add             x1, x1, HEAP, lsl #32
    // 0x64eae0: r0 = _CompactIterable()
    //     0x64eae0: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x64eae4: mov             x3, x0
    // 0x64eae8: ldur            x0, [fp, #-8]
    // 0x64eaec: stur            x3, [fp, #-0x18]
    // 0x64eaf0: StoreField: r3->field_b = r0
    //     0x64eaf0: stur            w0, [x3, #0xb]
    // 0x64eaf4: r0 = -2
    //     0x64eaf4: mov             x0, #-2
    // 0x64eaf8: StoreField: r3->field_f = r0
    //     0x64eaf8: stur            x0, [x3, #0xf]
    // 0x64eafc: r0 = 2
    //     0x64eafc: mov             x0, #2
    // 0x64eb00: ArrayStore: r3[0] = r0  ; List_8
    //     0x64eb00: stur            x0, [x3, #0x17]
    // 0x64eb04: ldur            x2, [fp, #-0x10]
    // 0x64eb08: r1 = Function '_updateProperty@282384654':.
    //     0x64eb08: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ace0] AnonymousClosure: (0x64eb38), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty (0x470540)
    //     0x64eb0c: ldr             x1, [x1, #0xce0]
    // 0x64eb10: r0 = AllocateClosure()
    //     0x64eb10: bl              #0x888b08  ; AllocateClosureStub
    // 0x64eb14: ldur            x1, [fp, #-0x18]
    // 0x64eb18: mov             x2, x0
    // 0x64eb1c: r0 = forEach()
    //     0x64eb1c: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x64eb20: r0 = true
    //     0x64eb20: add             x0, NULL, #0x20  ; true
    // 0x64eb24: LeaveFrame
    //     0x64eb24: mov             SP, fp
    //     0x64eb28: ldp             fp, lr, [SP], #0x10
    // 0x64eb2c: ret
    //     0x64eb2c: ret             
    // 0x64eb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eb30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eb34: b               #0x64ea80
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x64eb38, size: 0x3c
    // 0x64eb38: EnterFrame
    //     0x64eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x64eb3c: mov             fp, SP
    // 0x64eb40: ldr             x0, [fp, #0x18]
    // 0x64eb44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64eb44: ldur            w1, [x0, #0x17]
    // 0x64eb48: DecompressPointer r1
    //     0x64eb48: add             x1, x1, HEAP, lsl #32
    // 0x64eb4c: CheckStackOverflow
    //     0x64eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eb50: cmp             SP, x16
    //     0x64eb54: b.ls            #0x64eb6c
    // 0x64eb58: ldr             x2, [fp, #0x10]
    // 0x64eb5c: r0 = _updateProperty()
    //     0x64eb5c: bl              #0x470540  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateProperty
    // 0x64eb60: LeaveFrame
    //     0x64eb60: mov             SP, fp
    //     0x64eb64: ldp             fp, lr, [SP], #0x10
    // 0x64eb68: ret
    //     0x64eb68: ret             
    // 0x64eb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eb6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eb70: b               #0x64eb58
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x64eb74, size: 0x108
    // 0x64eb74: EnterFrame
    //     0x64eb74: stp             fp, lr, [SP, #-0x10]!
    //     0x64eb78: mov             fp, SP
    // 0x64eb7c: AllocStack(0x8)
    //     0x64eb7c: sub             SP, SP, #8
    // 0x64eb80: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x64eb80: mov             x0, x1
    //     0x64eb84: stur            x1, [fp, #-8]
    // 0x64eb88: CheckStackOverflow
    //     0x64eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eb8c: cmp             SP, x16
    //     0x64eb90: b.ls            #0x64ec6c
    // 0x64eb94: LoadField: r1 = r0->field_1b
    //     0x64eb94: ldur            w1, [x0, #0x1b]
    // 0x64eb98: DecompressPointer r1
    //     0x64eb98: add             x1, x1, HEAP, lsl #32
    // 0x64eb9c: tbnz            w1, #4, #0x64ebb0
    // 0x64eba0: r0 = true
    //     0x64eba0: add             x0, NULL, #0x20  ; true
    // 0x64eba4: LeaveFrame
    //     0x64eba4: mov             SP, fp
    //     0x64eba8: ldp             fp, lr, [SP], #0x10
    // 0x64ebac: ret
    //     0x64ebac: ret             
    // 0x64ebb0: LoadField: r1 = r0->field_b
    //     0x64ebb0: ldur            w1, [x0, #0xb]
    // 0x64ebb4: DecompressPointer r1
    //     0x64ebb4: add             x1, x1, HEAP, lsl #32
    // 0x64ebb8: cmp             w1, NULL
    // 0x64ebbc: b.eq            #0x64ec74
    // 0x64ebc0: LoadField: r2 = r1->field_27
    //     0x64ebc0: ldur            w2, [x1, #0x27]
    // 0x64ebc4: DecompressPointer r2
    //     0x64ebc4: add             x2, x2, HEAP, lsl #32
    // 0x64ebc8: cmp             w2, NULL
    // 0x64ebcc: b.ne            #0x64ebe0
    // 0x64ebd0: r0 = false
    //     0x64ebd0: add             x0, NULL, #0x30  ; false
    // 0x64ebd4: LeaveFrame
    //     0x64ebd4: mov             SP, fp
    //     0x64ebd8: ldp             fp, lr, [SP], #0x10
    // 0x64ebdc: ret
    //     0x64ebdc: ret             
    // 0x64ebe0: LoadField: r1 = r0->field_f
    //     0x64ebe0: ldur            w1, [x0, #0xf]
    // 0x64ebe4: DecompressPointer r1
    //     0x64ebe4: add             x1, x1, HEAP, lsl #32
    // 0x64ebe8: cmp             w1, NULL
    // 0x64ebec: b.eq            #0x64ec78
    // 0x64ebf0: r0 = maybeOf()
    //     0x64ebf0: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x64ebf4: ldur            x1, [fp, #-8]
    // 0x64ebf8: LoadField: r2 = r1->field_1f
    //     0x64ebf8: ldur            w2, [x1, #0x1f]
    // 0x64ebfc: DecompressPointer r2
    //     0x64ebfc: add             x2, x2, HEAP, lsl #32
    // 0x64ec00: cmp             w0, w2
    // 0x64ec04: b.eq            #0x64ec5c
    // 0x64ec08: cmp             w0, NULL
    // 0x64ec0c: b.ne            #0x64ec18
    // 0x64ec10: r1 = Null
    //     0x64ec10: mov             x1, NULL
    // 0x64ec14: b               #0x64ec48
    // 0x64ec18: LoadField: r1 = r0->field_b
    //     0x64ec18: ldur            w1, [x0, #0xb]
    // 0x64ec1c: DecompressPointer r1
    //     0x64ec1c: add             x1, x1, HEAP, lsl #32
    // 0x64ec20: cmp             w1, NULL
    // 0x64ec24: b.ne            #0x64ec30
    // 0x64ec28: r1 = Null
    //     0x64ec28: mov             x1, NULL
    // 0x64ec2c: b               #0x64ec3c
    // 0x64ec30: LoadField: r2 = r1->field_2f
    //     0x64ec30: ldur            w2, [x1, #0x2f]
    // 0x64ec34: DecompressPointer r2
    //     0x64ec34: add             x2, x2, HEAP, lsl #32
    // 0x64ec38: mov             x1, x2
    // 0x64ec3c: cmp             w1, NULL
    // 0x64ec40: b.ne            #0x64ec48
    // 0x64ec44: r1 = false
    //     0x64ec44: add             x1, NULL, #0x30  ; false
    // 0x64ec48: cmp             w1, NULL
    // 0x64ec4c: b.ne            #0x64ec54
    // 0x64ec50: r1 = false
    //     0x64ec50: add             x1, NULL, #0x30  ; false
    // 0x64ec54: mov             x0, x1
    // 0x64ec58: b               #0x64ec60
    // 0x64ec5c: r0 = false
    //     0x64ec5c: add             x0, NULL, #0x30  ; false
    // 0x64ec60: LeaveFrame
    //     0x64ec60: mov             SP, fp
    //     0x64ec64: ldp             fp, lr, [SP], #0x10
    // 0x64ec68: ret
    //     0x64ec68: ret             
    // 0x64ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ec6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ec70: b               #0x64eb94
    // 0x64ec74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ec74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ec78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ec78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x663098, size: 0xd4
    // 0x663098: EnterFrame
    //     0x663098: stp             fp, lr, [SP, #-0x10]!
    //     0x66309c: mov             fp, SP
    // 0x6630a0: AllocStack(0x20)
    //     0x6630a0: sub             SP, SP, #0x20
    // 0x6630a4: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x6630a4: mov             x0, x1
    //     0x6630a8: stur            x1, [fp, #-0x10]
    // 0x6630ac: CheckStackOverflow
    //     0x6630ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6630b0: cmp             SP, x16
    //     0x6630b4: b.ls            #0x663160
    // 0x6630b8: LoadField: r2 = r0->field_13
    //     0x6630b8: ldur            w2, [x0, #0x13]
    // 0x6630bc: DecompressPointer r2
    //     0x6630bc: add             x2, x2, HEAP, lsl #32
    // 0x6630c0: mov             x1, x0
    // 0x6630c4: stur            x2, [fp, #-8]
    // 0x6630c8: r0 = restorePending()
    //     0x6630c8: bl              #0x64eb74  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x6630cc: mov             x2, x0
    // 0x6630d0: ldur            x0, [fp, #-0x10]
    // 0x6630d4: stur            x2, [fp, #-0x18]
    // 0x6630d8: LoadField: r1 = r0->field_f
    //     0x6630d8: ldur            w1, [x0, #0xf]
    // 0x6630dc: DecompressPointer r1
    //     0x6630dc: add             x1, x1, HEAP, lsl #32
    // 0x6630e0: cmp             w1, NULL
    // 0x6630e4: b.eq            #0x663168
    // 0x6630e8: r0 = maybeOf()
    //     0x6630e8: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x6630ec: mov             x1, x0
    // 0x6630f0: ldur            x4, [fp, #-0x10]
    // 0x6630f4: StoreField: r4->field_1f = r0
    //     0x6630f4: stur            w0, [x4, #0x1f]
    //     0x6630f8: ldurb           w16, [x4, #-1]
    //     0x6630fc: ldurb           w17, [x0, #-1]
    //     0x663100: and             x16, x17, x16, lsr #2
    //     0x663104: tst             x16, HEAP, lsr #32
    //     0x663108: b.eq            #0x663110
    //     0x66310c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x663110: mov             x2, x1
    // 0x663114: mov             x1, x4
    // 0x663118: ldur            x3, [fp, #-0x18]
    // 0x66311c: r0 = _updateBucketIfNecessary()
    //     0x66311c: bl              #0x64e950  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x663120: mov             x2, x0
    // 0x663124: ldur            x0, [fp, #-0x18]
    // 0x663128: stur            x2, [fp, #-0x20]
    // 0x66312c: tbnz            w0, #4, #0x663138
    // 0x663130: ldur            x1, [fp, #-0x10]
    // 0x663134: r0 = _doRestore()
    //     0x663134: bl              #0x66316c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_doRestore
    // 0x663138: ldur            x0, [fp, #-0x20]
    // 0x66313c: tbnz            w0, #4, #0x663150
    // 0x663140: ldur            x1, [fp, #-8]
    // 0x663144: cmp             w1, NULL
    // 0x663148: b.eq            #0x663150
    // 0x66314c: r0 = dispose()
    //     0x66314c: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x663150: r0 = Null
    //     0x663150: mov             x0, NULL
    // 0x663154: LeaveFrame
    //     0x663154: mov             SP, fp
    //     0x663158: ldp             fp, lr, [SP], #0x10
    // 0x66315c: ret
    //     0x66315c: ret             
    // 0x663160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663164: b               #0x6630b8
    // 0x663168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663168: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x66316c, size: 0x124
    // 0x66316c: EnterFrame
    //     0x66316c: stp             fp, lr, [SP, #-0x10]!
    //     0x663170: mov             fp, SP
    // 0x663174: AllocStack(0x10)
    //     0x663174: sub             SP, SP, #0x10
    // 0x663178: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x663178: mov             x0, x1
    //     0x66317c: stur            x1, [fp, #-8]
    // 0x663180: CheckStackOverflow
    //     0x663180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663184: cmp             SP, x16
    //     0x663188: b.ls            #0x663284
    // 0x66318c: LoadField: r2 = r0->field_1b
    //     0x66318c: ldur            w2, [x0, #0x1b]
    // 0x663190: DecompressPointer r2
    //     0x663190: add             x2, x2, HEAP, lsl #32
    // 0x663194: r1 = LoadClassIdInstr(r0)
    //     0x663194: ldur            x1, [x0, #-1]
    //     0x663198: ubfx            x1, x1, #0xc, #0x14
    // 0x66319c: cmp             x1, #0xaf6
    // 0x6631a0: b.ne            #0x6631e0
    // 0x6631a4: LoadField: r2 = r0->field_27
    //     0x6631a4: ldur            w2, [x0, #0x27]
    // 0x6631a8: DecompressPointer r2
    //     0x6631a8: add             x2, x2, HEAP, lsl #32
    // 0x6631ac: mov             x1, x0
    // 0x6631b0: r3 = "error_text"
    //     0x6631b0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acb8] "error_text"
    //     0x6631b4: ldr             x3, [x3, #0xcb8]
    // 0x6631b8: r0 = registerForRestoration()
    //     0x6631b8: bl              #0x470360  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x6631bc: ldur            x0, [fp, #-8]
    // 0x6631c0: LoadField: r2 = r0->field_2b
    //     0x6631c0: ldur            w2, [x0, #0x2b]
    // 0x6631c4: DecompressPointer r2
    //     0x6631c4: add             x2, x2, HEAP, lsl #32
    // 0x6631c8: mov             x1, x0
    // 0x6631cc: r3 = "has_interacted_by_user"
    //     0x6631cc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acc0] "has_interacted_by_user"
    //     0x6631d0: ldr             x3, [x3, #0xcc0]
    // 0x6631d4: r0 = registerForRestoration()
    //     0x6631d4: bl              #0x470360  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x6631d8: ldur            x1, [fp, #-8]
    // 0x6631dc: b               #0x66326c
    // 0x6631e0: mov             x1, x0
    // 0x6631e4: r0 = restoreState()
    //     0x6631e4: bl              #0x470214  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x6631e8: ldur            x3, [fp, #-8]
    // 0x6631ec: LoadField: r4 = r3->field_b
    //     0x6631ec: ldur            w4, [x3, #0xb]
    // 0x6631f0: DecompressPointer r4
    //     0x6631f0: add             x4, x4, HEAP, lsl #32
    // 0x6631f4: stur            x4, [fp, #-0x10]
    // 0x6631f8: cmp             w4, NULL
    // 0x6631fc: b.eq            #0x66328c
    // 0x663200: mov             x0, x4
    // 0x663204: r2 = Null
    //     0x663204: mov             x2, NULL
    // 0x663208: r1 = Null
    //     0x663208: mov             x1, NULL
    // 0x66320c: r4 = LoadClassIdInstr(r0)
    //     0x66320c: ldur            x4, [x0, #-1]
    //     0x663210: ubfx            x4, x4, #0xc, #0x14
    // 0x663214: cmp             x4, #0xcf6
    // 0x663218: b.eq            #0x663230
    // 0x66321c: r8 = TextFormField
    //     0x66321c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35588] Type: TextFormField
    //     0x663220: ldr             x8, [x8, #0x588]
    // 0x663224: r3 = Null
    //     0x663224: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acc8] Null
    //     0x663228: ldr             x3, [x3, #0xcc8]
    // 0x66322c: r0 = DefaultTypeTest()
    //     0x66322c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x663230: ldur            x1, [fp, #-0x10]
    // 0x663234: LoadField: r2 = r1->field_2b
    //     0x663234: ldur            w2, [x1, #0x2b]
    // 0x663238: DecompressPointer r2
    //     0x663238: add             x2, x2, HEAP, lsl #32
    // 0x66323c: LoadField: r1 = r2->field_27
    //     0x66323c: ldur            w1, [x2, #0x27]
    // 0x663240: DecompressPointer r1
    //     0x663240: add             x1, x1, HEAP, lsl #32
    // 0x663244: LoadField: r0 = r1->field_7
    //     0x663244: ldur            w0, [x1, #7]
    // 0x663248: DecompressPointer r0
    //     0x663248: add             x0, x0, HEAP, lsl #32
    // 0x66324c: ldur            x1, [fp, #-8]
    // 0x663250: StoreField: r1->field_23 = r0
    //     0x663250: stur            w0, [x1, #0x23]
    //     0x663254: ldurb           w16, [x1, #-1]
    //     0x663258: ldurb           w17, [x0, #-1]
    //     0x66325c: and             x16, x17, x16, lsr #2
    //     0x663260: tst             x16, HEAP, lsr #32
    //     0x663264: b.eq            #0x66326c
    //     0x663268: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x66326c: r2 = false
    //     0x66326c: add             x2, NULL, #0x30  ; false
    // 0x663270: StoreField: r1->field_1b = r2
    //     0x663270: stur            w2, [x1, #0x1b]
    // 0x663274: r0 = Null
    //     0x663274: mov             x0, NULL
    // 0x663278: LeaveFrame
    //     0x663278: mov             SP, fp
    //     0x66327c: ldp             fp, lr, [SP], #0x10
    // 0x663280: ret
    //     0x663280: ret             
    // 0x663284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663288: b               #0x66318c
    // 0x66328c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66328c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6974c0, size: 0x88
    // 0x6974c0: EnterFrame
    //     0x6974c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6974c4: mov             fp, SP
    // 0x6974c8: AllocStack(0x10)
    //     0x6974c8: sub             SP, SP, #0x10
    // 0x6974cc: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x6974cc: mov             x0, x1
    //     0x6974d0: stur            x1, [fp, #-0x10]
    // 0x6974d4: CheckStackOverflow
    //     0x6974d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6974d8: cmp             SP, x16
    //     0x6974dc: b.ls            #0x697540
    // 0x6974e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6974e0: ldur            w3, [x0, #0x17]
    // 0x6974e4: DecompressPointer r3
    //     0x6974e4: add             x3, x3, HEAP, lsl #32
    // 0x6974e8: stur            x3, [fp, #-8]
    // 0x6974ec: r1 = Function '<anonymous closure>':.
    //     0x6974ec: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ad10] AnonymousClosure: (0x696c1c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x696ab0)
    //     0x6974f0: ldr             x1, [x1, #0xd10]
    // 0x6974f4: r2 = Null
    //     0x6974f4: mov             x2, NULL
    // 0x6974f8: r0 = AllocateClosure()
    //     0x6974f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6974fc: ldur            x1, [fp, #-8]
    // 0x697500: mov             x2, x0
    // 0x697504: r0 = forEach()
    //     0x697504: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x697508: ldur            x0, [fp, #-0x10]
    // 0x69750c: LoadField: r1 = r0->field_13
    //     0x69750c: ldur            w1, [x0, #0x13]
    // 0x697510: DecompressPointer r1
    //     0x697510: add             x1, x1, HEAP, lsl #32
    // 0x697514: cmp             w1, NULL
    // 0x697518: b.ne            #0x697524
    // 0x69751c: mov             x1, x0
    // 0x697520: b               #0x69752c
    // 0x697524: r0 = dispose()
    //     0x697524: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x697528: ldur            x1, [fp, #-0x10]
    // 0x69752c: StoreField: r1->field_13 = rNULL
    //     0x69752c: stur            NULL, [x1, #0x13]
    // 0x697530: r0 = Null
    //     0x697530: mov             x0, NULL
    // 0x697534: LeaveFrame
    //     0x697534: mov             SP, fp
    //     0x697538: ldp             fp, lr, [SP], #0x10
    // 0x69753c: ret
    //     0x69753c: ret             
    // 0x697540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x697544: b               #0x6974e0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x697548, size: 0x38
    // 0x697548: EnterFrame
    //     0x697548: stp             fp, lr, [SP, #-0x10]!
    //     0x69754c: mov             fp, SP
    // 0x697550: ldr             x0, [fp, #0x10]
    // 0x697554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x697554: ldur            w1, [x0, #0x17]
    // 0x697558: DecompressPointer r1
    //     0x697558: add             x1, x1, HEAP, lsl #32
    // 0x69755c: CheckStackOverflow
    //     0x69755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697560: cmp             SP, x16
    //     0x697564: b.ls            #0x697578
    // 0x697568: r0 = dispose()
    //     0x697568: bl              #0x6974c0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0x69756c: LeaveFrame
    //     0x69756c: mov             SP, fp
    //     0x697570: ldp             fp, lr, [SP], #0x10
    // 0x697574: ret
    //     0x697574: ret             
    // 0x697578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x697578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69757c: b               #0x697568
  }
}

// class id: 2806, size: 0x30, field offset: 0x24
class FormFieldState<C1X0> extends _FormFieldState&State&RestorationMixin<C1X0> {

  late C1X0? _value; // offset: 0x24

  _ restoreState(/* No info */) {
    // ** addr: 0x470214, size: 0x68
    // 0x470214: EnterFrame
    //     0x470214: stp             fp, lr, [SP, #-0x10]!
    //     0x470218: mov             fp, SP
    // 0x47021c: AllocStack(0x8)
    //     0x47021c: sub             SP, SP, #8
    // 0x470220: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x470220: mov             x0, x1
    //     0x470224: stur            x1, [fp, #-8]
    // 0x470228: CheckStackOverflow
    //     0x470228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47022c: cmp             SP, x16
    //     0x470230: b.ls            #0x470274
    // 0x470234: LoadField: r2 = r0->field_27
    //     0x470234: ldur            w2, [x0, #0x27]
    // 0x470238: DecompressPointer r2
    //     0x470238: add             x2, x2, HEAP, lsl #32
    // 0x47023c: mov             x1, x0
    // 0x470240: r3 = "error_text"
    //     0x470240: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acb8] "error_text"
    //     0x470244: ldr             x3, [x3, #0xcb8]
    // 0x470248: r0 = registerForRestoration()
    //     0x470248: bl              #0x470360  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x47024c: ldur            x1, [fp, #-8]
    // 0x470250: LoadField: r2 = r1->field_2b
    //     0x470250: ldur            w2, [x1, #0x2b]
    // 0x470254: DecompressPointer r2
    //     0x470254: add             x2, x2, HEAP, lsl #32
    // 0x470258: r3 = "has_interacted_by_user"
    //     0x470258: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3acc0] "has_interacted_by_user"
    //     0x47025c: ldr             x3, [x3, #0xcc0]
    // 0x470260: r0 = registerForRestoration()
    //     0x470260: bl              #0x470360  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x470264: r0 = Null
    //     0x470264: mov             x0, NULL
    // 0x470268: LeaveFrame
    //     0x470268: mov             SP, fp
    //     0x47026c: ldp             fp, lr, [SP], #0x10
    // 0x470270: ret
    //     0x470270: ret             
    // 0x470274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x470274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470278: b               #0x470234
  }
  _ build(/* No info */) {
    // ** addr: 0x542d0c, size: 0x160
    // 0x542d0c: EnterFrame
    //     0x542d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x542d10: mov             fp, SP
    // 0x542d14: AllocStack(0x28)
    //     0x542d14: sub             SP, SP, #0x28
    // 0x542d18: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x542d18: mov             x0, x2
    //     0x542d1c: stur            x2, [fp, #-0x10]
    //     0x542d20: mov             x2, x1
    //     0x542d24: stur            x1, [fp, #-8]
    // 0x542d28: CheckStackOverflow
    //     0x542d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542d2c: cmp             SP, x16
    //     0x542d30: b.ls            #0x542e5c
    // 0x542d34: LoadField: r1 = r2->field_b
    //     0x542d34: ldur            w1, [x2, #0xb]
    // 0x542d38: DecompressPointer r1
    //     0x542d38: add             x1, x1, HEAP, lsl #32
    // 0x542d3c: cmp             w1, NULL
    // 0x542d40: b.eq            #0x542e64
    // 0x542d44: LoadField: r3 = r1->field_23
    //     0x542d44: ldur            w3, [x1, #0x23]
    // 0x542d48: DecompressPointer r3
    //     0x542d48: add             x3, x3, HEAP, lsl #32
    // 0x542d4c: LoadField: r1 = r3->field_7
    //     0x542d4c: ldur            x1, [x3, #7]
    // 0x542d50: cmp             x1, #1
    // 0x542d54: b.gt            #0x542d6c
    // 0x542d58: cmp             x1, #0
    // 0x542d5c: b.le            #0x542dd0
    // 0x542d60: mov             x1, x2
    // 0x542d64: r0 = _validate()
    //     0x542d64: bl              #0x542f24  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x542d68: b               #0x542dd0
    // 0x542d6c: mov             x3, x2
    // 0x542d70: LoadField: r0 = r3->field_2b
    //     0x542d70: ldur            w0, [x3, #0x2b]
    // 0x542d74: DecompressPointer r0
    //     0x542d74: add             x0, x0, HEAP, lsl #32
    // 0x542d78: LoadField: r4 = r0->field_33
    //     0x542d78: ldur            w4, [x0, #0x33]
    // 0x542d7c: DecompressPointer r4
    //     0x542d7c: add             x4, x4, HEAP, lsl #32
    // 0x542d80: stur            x4, [fp, #-0x18]
    // 0x542d84: cmp             w4, NULL
    // 0x542d88: b.ne            #0x542dc0
    // 0x542d8c: LoadField: r2 = r0->field_23
    //     0x542d8c: ldur            w2, [x0, #0x23]
    // 0x542d90: DecompressPointer r2
    //     0x542d90: add             x2, x2, HEAP, lsl #32
    // 0x542d94: mov             x0, x4
    // 0x542d98: r1 = Null
    //     0x542d98: mov             x1, NULL
    // 0x542d9c: cmp             w2, NULL
    // 0x542da0: b.eq            #0x542dc0
    // 0x542da4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x542da4: ldur            w4, [x2, #0x17]
    // 0x542da8: DecompressPointer r4
    //     0x542da8: add             x4, x4, HEAP, lsl #32
    // 0x542dac: r8 = X0
    //     0x542dac: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x542db0: LoadField: r9 = r4->field_7
    //     0x542db0: ldur            x9, [x4, #7]
    // 0x542db4: r3 = Null
    //     0x542db4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ac88] Null
    //     0x542db8: ldr             x3, [x3, #0xc88]
    // 0x542dbc: blr             x9
    // 0x542dc0: ldur            x0, [fp, #-0x18]
    // 0x542dc4: tbnz            w0, #4, #0x542dd0
    // 0x542dc8: ldur            x1, [fp, #-8]
    // 0x542dcc: r0 = _validate()
    //     0x542dcc: bl              #0x542f24  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x542dd0: ldur            x1, [fp, #-0x10]
    // 0x542dd4: r0 = maybeOf()
    //     0x542dd4: bl              #0x542ec8  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x542dd8: cmp             w0, NULL
    // 0x542ddc: b.eq            #0x542dec
    // 0x542de0: mov             x1, x0
    // 0x542de4: ldur            x2, [fp, #-8]
    // 0x542de8: r0 = _register()
    //     0x542de8: bl              #0x542e6c  ; [package:flutter/src/widgets/form.dart] FormState::_register
    // 0x542dec: ldur            x3, [fp, #-8]
    // 0x542df0: LoadField: r0 = r3->field_b
    //     0x542df0: ldur            w0, [x3, #0xb]
    // 0x542df4: DecompressPointer r0
    //     0x542df4: add             x0, x0, HEAP, lsl #32
    // 0x542df8: cmp             w0, NULL
    // 0x542dfc: b.eq            #0x542e68
    // 0x542e00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x542e00: ldur            w4, [x0, #0x17]
    // 0x542e04: DecompressPointer r4
    //     0x542e04: add             x4, x4, HEAP, lsl #32
    // 0x542e08: stur            x4, [fp, #-0x10]
    // 0x542e0c: LoadField: r2 = r3->field_7
    //     0x542e0c: ldur            w2, [x3, #7]
    // 0x542e10: DecompressPointer r2
    //     0x542e10: add             x2, x2, HEAP, lsl #32
    // 0x542e14: mov             x0, x4
    // 0x542e18: r1 = Null
    //     0x542e18: mov             x1, NULL
    // 0x542e1c: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x542e1c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3ac98] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x542e20: ldr             x8, [x8, #0xc98]
    // 0x542e24: LoadField: r9 = r8->field_7
    //     0x542e24: ldur            x9, [x8, #7]
    // 0x542e28: r3 = Null
    //     0x542e28: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aca0] Null
    //     0x542e2c: ldr             x3, [x3, #0xca0]
    // 0x542e30: blr             x9
    // 0x542e34: ldur            x16, [fp, #-0x10]
    // 0x542e38: ldur            lr, [fp, #-8]
    // 0x542e3c: stp             lr, x16, [SP]
    // 0x542e40: ldur            x0, [fp, #-0x10]
    // 0x542e44: ClosureCall
    //     0x542e44: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x542e48: ldur            x2, [x0, #0x1f]
    //     0x542e4c: blr             x2
    // 0x542e50: LeaveFrame
    //     0x542e50: mov             SP, fp
    //     0x542e54: ldp             fp, lr, [SP], #0x10
    // 0x542e58: ret
    //     0x542e58: ret             
    // 0x542e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542e5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542e60: b               #0x542d34
    // 0x542e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542e64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x542e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542e68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validate(/* No info */) {
    // ** addr: 0x542f24, size: 0xe0
    // 0x542f24: EnterFrame
    //     0x542f24: stp             fp, lr, [SP, #-0x10]!
    //     0x542f28: mov             fp, SP
    // 0x542f2c: AllocStack(0x28)
    //     0x542f2c: sub             SP, SP, #0x28
    // 0x542f30: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x542f30: mov             x3, x1
    //     0x542f34: stur            x1, [fp, #-0x10]
    // 0x542f38: CheckStackOverflow
    //     0x542f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542f3c: cmp             SP, x16
    //     0x542f40: b.ls            #0x542ff4
    // 0x542f44: LoadField: r0 = r3->field_b
    //     0x542f44: ldur            w0, [x3, #0xb]
    // 0x542f48: DecompressPointer r0
    //     0x542f48: add             x0, x0, HEAP, lsl #32
    // 0x542f4c: cmp             w0, NULL
    // 0x542f50: b.eq            #0x542ffc
    // 0x542f54: LoadField: r4 = r0->field_13
    //     0x542f54: ldur            w4, [x0, #0x13]
    // 0x542f58: DecompressPointer r4
    //     0x542f58: add             x4, x4, HEAP, lsl #32
    // 0x542f5c: stur            x4, [fp, #-8]
    // 0x542f60: LoadField: r2 = r3->field_7
    //     0x542f60: ldur            w2, [x3, #7]
    // 0x542f64: DecompressPointer r2
    //     0x542f64: add             x2, x2, HEAP, lsl #32
    // 0x542f68: mov             x0, x4
    // 0x542f6c: r1 = Null
    //     0x542f6c: mov             x1, NULL
    // 0x542f70: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x542f70: add             x8, PP, #0x37, lsl #12  ; [pp+0x37098] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x542f74: ldr             x8, [x8, #0x98]
    // 0x542f78: LoadField: r9 = r8->field_7
    //     0x542f78: ldur            x9, [x8, #7]
    // 0x542f7c: r3 = Null
    //     0x542f7c: add             x3, PP, #0x37, lsl #12  ; [pp+0x370a0] Null
    //     0x542f80: ldr             x3, [x3, #0xa0]
    // 0x542f84: blr             x9
    // 0x542f88: ldur            x1, [fp, #-0x10]
    // 0x542f8c: LoadField: r0 = r1->field_27
    //     0x542f8c: ldur            w0, [x1, #0x27]
    // 0x542f90: DecompressPointer r0
    //     0x542f90: add             x0, x0, HEAP, lsl #32
    // 0x542f94: stur            x0, [fp, #-0x18]
    // 0x542f98: LoadField: r0 = r1->field_23
    //     0x542f98: ldur            w0, [x1, #0x23]
    // 0x542f9c: DecompressPointer r0
    //     0x542f9c: add             x0, x0, HEAP, lsl #32
    // 0x542fa0: r16 = Sentinel
    //     0x542fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x542fa4: cmp             w0, w16
    // 0x542fa8: b.ne            #0x542fb8
    // 0x542fac: r2 = _value
    //     0x542fac: add             x2, PP, #0x37, lsl #12  ; [pp+0x37000] Field <FormFieldState._value@247032539>: late (offset: 0x24)
    //     0x542fb0: ldr             x2, [x2]
    // 0x542fb4: r0 = InitLateInstanceField()
    //     0x542fb4: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x542fb8: mov             x1, x0
    // 0x542fbc: ldur            x0, [fp, #-8]
    // 0x542fc0: cmp             w0, NULL
    // 0x542fc4: b.eq            #0x543000
    // 0x542fc8: stp             x1, x0, [SP]
    // 0x542fcc: ClosureCall
    //     0x542fcc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x542fd0: ldur            x2, [x0, #0x1f]
    //     0x542fd4: blr             x2
    // 0x542fd8: ldur            x1, [fp, #-0x18]
    // 0x542fdc: mov             x2, x0
    // 0x542fe0: r0 = value=()
    //     0x542fe0: bl              #0x3d9704  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x542fe4: r0 = Null
    //     0x542fe4: mov             x0, NULL
    // 0x542fe8: LeaveFrame
    //     0x542fe8: mov             SP, fp
    //     0x542fec: ldp             fp, lr, [SP], #0x10
    // 0x542ff0: ret
    //     0x542ff0: ret             
    // 0x542ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542ff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ff8: b               #0x542f44
    // 0x542ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x542ffc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543000: r0 = NullErrorSharedWithoutFPURegs()
    //     0x543000: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x543004, size: 0x34
    // 0x543004: EnterFrame
    //     0x543004: stp             fp, lr, [SP, #-0x10]!
    //     0x543008: mov             fp, SP
    // 0x54300c: ldr             x1, [fp, #0x10]
    // 0x543010: LoadField: r2 = r1->field_b
    //     0x543010: ldur            w2, [x1, #0xb]
    // 0x543014: DecompressPointer r2
    //     0x543014: add             x2, x2, HEAP, lsl #32
    // 0x543018: cmp             w2, NULL
    // 0x54301c: b.eq            #0x543034
    // 0x543020: LoadField: r0 = r2->field_1b
    //     0x543020: ldur            w0, [x2, #0x1b]
    // 0x543024: DecompressPointer r0
    //     0x543024: add             x0, x0, HEAP, lsl #32
    // 0x543028: LeaveFrame
    //     0x543028: mov             SP, fp
    //     0x54302c: ldp             fp, lr, [SP], #0x10
    // 0x543030: ret
    //     0x543030: ret             
    // 0x543034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543034: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x551510, size: 0x7c
    // 0x551510: EnterFrame
    //     0x551510: stp             fp, lr, [SP, #-0x10]!
    //     0x551514: mov             fp, SP
    // 0x551518: AllocStack(0x8)
    //     0x551518: sub             SP, SP, #8
    // 0x55151c: LoadField: r0 = r1->field_27
    //     0x55151c: ldur            w0, [x1, #0x27]
    // 0x551520: DecompressPointer r0
    //     0x551520: add             x0, x0, HEAP, lsl #32
    // 0x551524: LoadField: r3 = r0->field_33
    //     0x551524: ldur            w3, [x0, #0x33]
    // 0x551528: DecompressPointer r3
    //     0x551528: add             x3, x3, HEAP, lsl #32
    // 0x55152c: stur            x3, [fp, #-8]
    // 0x551530: cmp             w3, NULL
    // 0x551534: b.ne            #0x55156c
    // 0x551538: LoadField: r2 = r0->field_23
    //     0x551538: ldur            w2, [x0, #0x23]
    // 0x55153c: DecompressPointer r2
    //     0x55153c: add             x2, x2, HEAP, lsl #32
    // 0x551540: mov             x0, x3
    // 0x551544: r1 = Null
    //     0x551544: mov             x1, NULL
    // 0x551548: cmp             w2, NULL
    // 0x55154c: b.eq            #0x55156c
    // 0x551550: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x551550: ldur            w4, [x2, #0x17]
    // 0x551554: DecompressPointer r4
    //     0x551554: add             x4, x4, HEAP, lsl #32
    // 0x551558: r8 = X0
    //     0x551558: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x55155c: LoadField: r9 = r4->field_7
    //     0x55155c: ldur            x9, [x4, #7]
    // 0x551560: r3 = Null
    //     0x551560: add             x3, PP, #0x37, lsl #12  ; [pp+0x370c8] Null
    //     0x551564: ldr             x3, [x3, #0xc8]
    // 0x551568: blr             x9
    // 0x55156c: ldur            x1, [fp, #-8]
    // 0x551570: cmp             w1, NULL
    // 0x551574: r16 = true
    //     0x551574: add             x16, NULL, #0x20  ; true
    // 0x551578: r17 = false
    //     0x551578: add             x17, NULL, #0x30  ; false
    // 0x55157c: csel            x0, x16, x17, ne
    // 0x551580: LeaveFrame
    //     0x551580: mov             SP, fp
    //     0x551584: ldp             fp, lr, [SP], #0x10
    // 0x551588: ret
    //     0x551588: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55158c, size: 0x48
    // 0x55158c: EnterFrame
    //     0x55158c: stp             fp, lr, [SP, #-0x10]!
    //     0x551590: mov             fp, SP
    // 0x551594: ldr             x0, [fp, #0x10]
    // 0x551598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551598: ldur            w1, [x0, #0x17]
    // 0x55159c: DecompressPointer r1
    //     0x55159c: add             x1, x1, HEAP, lsl #32
    // 0x5515a0: CheckStackOverflow
    //     0x5515a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5515a4: cmp             SP, x16
    //     0x5515a8: b.ls            #0x5515cc
    // 0x5515ac: LoadField: r0 = r1->field_f
    //     0x5515ac: ldur            w0, [x1, #0xf]
    // 0x5515b0: DecompressPointer r0
    //     0x5515b0: add             x0, x0, HEAP, lsl #32
    // 0x5515b4: mov             x1, x0
    // 0x5515b8: r0 = _validate()
    //     0x5515b8: bl              #0x542f24  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x5515bc: r0 = Null
    //     0x5515bc: mov             x0, NULL
    // 0x5515c0: LeaveFrame
    //     0x5515c0: mov             SP, fp
    //     0x5515c4: ldp             fp, lr, [SP], #0x10
    // 0x5515c8: ret
    //     0x5515c8: ret             
    // 0x5515cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5515cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5515d0: b               #0x5515ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x639f60, size: 0x78
    // 0x639f60: EnterFrame
    //     0x639f60: stp             fp, lr, [SP, #-0x10]!
    //     0x639f64: mov             fp, SP
    // 0x639f68: ldr             x0, [fp, #0x10]
    // 0x639f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639f6c: ldur            w1, [x0, #0x17]
    // 0x639f70: DecompressPointer r1
    //     0x639f70: add             x1, x1, HEAP, lsl #32
    // 0x639f74: CheckStackOverflow
    //     0x639f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639f78: cmp             SP, x16
    //     0x639f7c: b.ls            #0x639fd0
    // 0x639f80: LoadField: r2 = r1->field_f
    //     0x639f80: ldur            w2, [x1, #0xf]
    // 0x639f84: DecompressPointer r2
    //     0x639f84: add             x2, x2, HEAP, lsl #32
    // 0x639f88: LoadField: r0 = r1->field_13
    //     0x639f88: ldur            w0, [x1, #0x13]
    // 0x639f8c: DecompressPointer r0
    //     0x639f8c: add             x0, x0, HEAP, lsl #32
    // 0x639f90: StoreField: r2->field_23 = r0
    //     0x639f90: stur            w0, [x2, #0x23]
    //     0x639f94: tbz             w0, #0, #0x639fb0
    //     0x639f98: ldurb           w16, [x2, #-1]
    //     0x639f9c: ldurb           w17, [x0, #-1]
    //     0x639fa0: and             x16, x17, x16, lsr #2
    //     0x639fa4: tst             x16, HEAP, lsr #32
    //     0x639fa8: b.eq            #0x639fb0
    //     0x639fac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x639fb0: LoadField: r1 = r2->field_2b
    //     0x639fb0: ldur            w1, [x2, #0x2b]
    // 0x639fb4: DecompressPointer r1
    //     0x639fb4: add             x1, x1, HEAP, lsl #32
    // 0x639fb8: r2 = true
    //     0x639fb8: add             x2, NULL, #0x20  ; true
    // 0x639fbc: r0 = value=()
    //     0x639fbc: bl              #0x3d9704  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x639fc0: r0 = Null
    //     0x639fc0: mov             x0, NULL
    // 0x639fc4: LeaveFrame
    //     0x639fc4: mov             SP, fp
    //     0x639fc8: ldp             fp, lr, [SP], #0x10
    // 0x639fcc: ret
    //     0x639fcc: ret             
    // 0x639fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639fd4: b               #0x639f80
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x6696e4, size: 0x64
    // 0x6696e4: EnterFrame
    //     0x6696e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6696e8: mov             fp, SP
    // 0x6696ec: AllocStack(0x8)
    //     0x6696ec: sub             SP, SP, #8
    // 0x6696f0: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x6696f0: mov             x2, x1
    //     0x6696f4: stur            x1, [fp, #-8]
    // 0x6696f8: CheckStackOverflow
    //     0x6696f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6696fc: cmp             SP, x16
    //     0x669700: b.ls            #0x66973c
    // 0x669704: LoadField: r1 = r2->field_f
    //     0x669704: ldur            w1, [x2, #0xf]
    // 0x669708: DecompressPointer r1
    //     0x669708: add             x1, x1, HEAP, lsl #32
    // 0x66970c: cmp             w1, NULL
    // 0x669710: b.eq            #0x669744
    // 0x669714: r0 = maybeOf()
    //     0x669714: bl              #0x542ec8  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x669718: cmp             w0, NULL
    // 0x66971c: b.eq            #0x66972c
    // 0x669720: mov             x1, x0
    // 0x669724: ldur            x2, [fp, #-8]
    // 0x669728: r0 = _unregister()
    //     0x669728: bl              #0x669748  ; [package:flutter/src/widgets/form.dart] FormState::_unregister
    // 0x66972c: r0 = Null
    //     0x66972c: mov             x0, NULL
    // 0x669730: LeaveFrame
    //     0x669730: mov             SP, fp
    //     0x669734: ldp             fp, lr, [SP], #0x10
    // 0x669738: ret
    //     0x669738: ret             
    // 0x66973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66973c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669740: b               #0x669704
    // 0x669744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x669744: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69212c, size: 0x24
    // 0x69212c: EnterFrame
    //     0x69212c: stp             fp, lr, [SP, #-0x10]!
    //     0x692130: mov             fp, SP
    // 0x692134: ldr             x2, [fp, #0x10]
    // 0x692138: r1 = Function 'dispose':.
    //     0x692138: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ac80] AnonymousClosure: (0x692150), in [package:flutter/src/widgets/form.dart] FormFieldState::dispose (0x697464)
    //     0x69213c: ldr             x1, [x1, #0xc80]
    // 0x692140: r0 = AllocateClosure()
    //     0x692140: bl              #0x888b08  ; AllocateClosureStub
    // 0x692144: LeaveFrame
    //     0x692144: mov             SP, fp
    //     0x692148: ldp             fp, lr, [SP], #0x10
    // 0x69214c: ret
    //     0x69214c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692150, size: 0x38
    // 0x692150: EnterFrame
    //     0x692150: stp             fp, lr, [SP, #-0x10]!
    //     0x692154: mov             fp, SP
    // 0x692158: ldr             x0, [fp, #0x10]
    // 0x69215c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69215c: ldur            w1, [x0, #0x17]
    // 0x692160: DecompressPointer r1
    //     0x692160: add             x1, x1, HEAP, lsl #32
    // 0x692164: CheckStackOverflow
    //     0x692164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692168: cmp             SP, x16
    //     0x69216c: b.ls            #0x692180
    // 0x692170: r0 = dispose()
    //     0x692170: bl              #0x697464  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x692174: LeaveFrame
    //     0x692174: mov             SP, fp
    //     0x692178: ldp             fp, lr, [SP], #0x10
    // 0x69217c: ret
    //     0x69217c: ret             
    // 0x692180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692184: b               #0x692170
  }
  _ dispose(/* No info */) {
    // ** addr: 0x697464, size: 0x5c
    // 0x697464: EnterFrame
    //     0x697464: stp             fp, lr, [SP, #-0x10]!
    //     0x697468: mov             fp, SP
    // 0x69746c: AllocStack(0x8)
    //     0x69746c: sub             SP, SP, #8
    // 0x697470: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x697470: mov             x0, x1
    //     0x697474: stur            x1, [fp, #-8]
    // 0x697478: CheckStackOverflow
    //     0x697478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69747c: cmp             SP, x16
    //     0x697480: b.ls            #0x6974b8
    // 0x697484: LoadField: r1 = r0->field_27
    //     0x697484: ldur            w1, [x0, #0x27]
    // 0x697488: DecompressPointer r1
    //     0x697488: add             x1, x1, HEAP, lsl #32
    // 0x69748c: r0 = dispose()
    //     0x69748c: bl              #0x69f91c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x697490: ldur            x0, [fp, #-8]
    // 0x697494: LoadField: r1 = r0->field_2b
    //     0x697494: ldur            w1, [x0, #0x2b]
    // 0x697498: DecompressPointer r1
    //     0x697498: add             x1, x1, HEAP, lsl #32
    // 0x69749c: r0 = dispose()
    //     0x69749c: bl              #0x69f91c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x6974a0: ldur            x1, [fp, #-8]
    // 0x6974a4: r0 = dispose()
    //     0x6974a4: bl              #0x6974c0  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0x6974a8: r0 = Null
    //     0x6974a8: mov             x0, NULL
    // 0x6974ac: LeaveFrame
    //     0x6974ac: mov             SP, fp
    //     0x6974b0: ldp             fp, lr, [SP], #0x10
    // 0x6974b4: ret
    //     0x6974b4: ret             
    // 0x6974b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6974b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6974bc: b               #0x697484
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0x70ae28, size: 0x144
    // 0x70ae28: EnterFrame
    //     0x70ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x70ae2c: mov             fp, SP
    // 0x70ae30: AllocStack(0x28)
    //     0x70ae30: sub             SP, SP, #0x28
    // 0x70ae34: r0 = Sentinel
    //     0x70ae34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ae38: mov             x2, x1
    // 0x70ae3c: stur            x1, [fp, #-8]
    // 0x70ae40: CheckStackOverflow
    //     0x70ae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ae44: cmp             SP, x16
    //     0x70ae48: b.ls            #0x70af64
    // 0x70ae4c: StoreField: r2->field_23 = r0
    //     0x70ae4c: stur            w0, [x2, #0x23]
    // 0x70ae50: r1 = <String?>
    //     0x70ae50: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x70ae54: r0 = RestorableStringN()
    //     0x70ae54: bl              #0x70af6c  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0x70ae58: mov             x1, x0
    // 0x70ae5c: r0 = false
    //     0x70ae5c: add             x0, NULL, #0x30  ; false
    // 0x70ae60: stur            x1, [fp, #-0x10]
    // 0x70ae64: StoreField: r1->field_27 = r0
    //     0x70ae64: stur            w0, [x1, #0x27]
    // 0x70ae68: r2 = 0
    //     0x70ae68: mov             x2, #0
    // 0x70ae6c: StoreField: r1->field_7 = r2
    //     0x70ae6c: stur            x2, [x1, #7]
    // 0x70ae70: StoreField: r1->field_13 = r2
    //     0x70ae70: stur            x2, [x1, #0x13]
    // 0x70ae74: StoreField: r1->field_1b = r2
    //     0x70ae74: stur            x2, [x1, #0x1b]
    // 0x70ae78: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70ae78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70ae7c: ldr             x0, [x0, #0xfc0]
    //     0x70ae80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70ae84: cmp             w0, w16
    //     0x70ae88: b.ne            #0x70ae94
    //     0x70ae8c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70ae90: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70ae94: mov             x2, x0
    // 0x70ae98: ldur            x0, [fp, #-0x10]
    // 0x70ae9c: stur            x2, [fp, #-0x18]
    // 0x70aea0: StoreField: r0->field_f = r2
    //     0x70aea0: stur            w2, [x0, #0xf]
    // 0x70aea4: ldur            x3, [fp, #-8]
    // 0x70aea8: StoreField: r3->field_27 = r0
    //     0x70aea8: stur            w0, [x3, #0x27]
    //     0x70aeac: ldurb           w16, [x3, #-1]
    //     0x70aeb0: ldurb           w17, [x0, #-1]
    //     0x70aeb4: and             x16, x17, x16, lsr #2
    //     0x70aeb8: tst             x16, HEAP, lsr #32
    //     0x70aebc: b.eq            #0x70aec4
    //     0x70aec0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x70aec4: r1 = <bool>
    //     0x70aec4: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x70aec8: r0 = RestorableBool()
    //     0x70aec8: bl              #0x70a9fc  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x70aecc: mov             x1, x0
    // 0x70aed0: r0 = false
    //     0x70aed0: add             x0, NULL, #0x30  ; false
    // 0x70aed4: StoreField: r1->field_37 = r0
    //     0x70aed4: stur            w0, [x1, #0x37]
    // 0x70aed8: StoreField: r1->field_27 = r0
    //     0x70aed8: stur            w0, [x1, #0x27]
    // 0x70aedc: r0 = 0
    //     0x70aedc: mov             x0, #0
    // 0x70aee0: StoreField: r1->field_7 = r0
    //     0x70aee0: stur            x0, [x1, #7]
    // 0x70aee4: StoreField: r1->field_13 = r0
    //     0x70aee4: stur            x0, [x1, #0x13]
    // 0x70aee8: StoreField: r1->field_1b = r0
    //     0x70aee8: stur            x0, [x1, #0x1b]
    // 0x70aeec: ldur            x0, [fp, #-0x18]
    // 0x70aef0: StoreField: r1->field_f = r0
    //     0x70aef0: stur            w0, [x1, #0xf]
    // 0x70aef4: mov             x0, x1
    // 0x70aef8: ldur            x1, [fp, #-8]
    // 0x70aefc: StoreField: r1->field_2b = r0
    //     0x70aefc: stur            w0, [x1, #0x2b]
    //     0x70af00: ldurb           w16, [x1, #-1]
    //     0x70af04: ldurb           w17, [x0, #-1]
    //     0x70af08: and             x16, x17, x16, lsr #2
    //     0x70af0c: tst             x16, HEAP, lsr #32
    //     0x70af10: b.eq            #0x70af18
    //     0x70af14: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70af18: r0 = true
    //     0x70af18: add             x0, NULL, #0x20  ; true
    // 0x70af1c: StoreField: r1->field_1b = r0
    //     0x70af1c: stur            w0, [x1, #0x1b]
    // 0x70af20: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70af20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70af24: ldr             x16, [x16, #0xe48]
    // 0x70af28: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70af2c: stp             lr, x16, [SP]
    // 0x70af30: r0 = Map._fromLiteral()
    //     0x70af30: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x70af34: ldur            x1, [fp, #-8]
    // 0x70af38: ArrayStore: r1[0] = r0  ; List_4
    //     0x70af38: stur            w0, [x1, #0x17]
    //     0x70af3c: ldurb           w16, [x1, #-1]
    //     0x70af40: ldurb           w17, [x0, #-1]
    //     0x70af44: and             x16, x17, x16, lsr #2
    //     0x70af48: tst             x16, HEAP, lsr #32
    //     0x70af4c: b.eq            #0x70af54
    //     0x70af50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70af54: r0 = Null
    //     0x70af54: mov             x0, NULL
    // 0x70af58: LeaveFrame
    //     0x70af58: mov             SP, fp
    //     0x70af5c: ldp             fp, lr, [SP], #0x10
    // 0x70af60: ret
    //     0x70af60: ret             
    // 0x70af64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70af64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70af68: b               #0x70ae4c
  }
  _ didChange(/* No info */) {
    // ** addr: 0x845954, size: 0xe0
    // 0x845954: EnterFrame
    //     0x845954: stp             fp, lr, [SP, #-0x10]!
    //     0x845958: mov             fp, SP
    // 0x84595c: AllocStack(0x18)
    //     0x84595c: sub             SP, SP, #0x18
    // 0x845960: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x845960: mov             x0, x2
    //     0x845964: stur            x1, [fp, #-8]
    //     0x845968: stur            x2, [fp, #-0x10]
    // 0x84596c: CheckStackOverflow
    //     0x84596c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845970: cmp             SP, x16
    //     0x845974: b.ls            #0x845a28
    // 0x845978: r1 = 2
    //     0x845978: mov             x1, #2
    // 0x84597c: r0 = AllocateContext()
    //     0x84597c: bl              #0x888744  ; AllocateContextStub
    // 0x845980: mov             x4, x0
    // 0x845984: ldur            x3, [fp, #-8]
    // 0x845988: stur            x4, [fp, #-0x18]
    // 0x84598c: StoreField: r4->field_f = r3
    //     0x84598c: stur            w3, [x4, #0xf]
    // 0x845990: ldur            x0, [fp, #-0x10]
    // 0x845994: StoreField: r4->field_13 = r0
    //     0x845994: stur            w0, [x4, #0x13]
    // 0x845998: LoadField: r2 = r3->field_7
    //     0x845998: ldur            w2, [x3, #7]
    // 0x84599c: DecompressPointer r2
    //     0x84599c: add             x2, x2, HEAP, lsl #32
    // 0x8459a0: r1 = Null
    //     0x8459a0: mov             x1, NULL
    // 0x8459a4: cmp             w0, NULL
    // 0x8459a8: b.eq            #0x8459d4
    // 0x8459ac: cmp             w2, NULL
    // 0x8459b0: b.eq            #0x8459d4
    // 0x8459b4: LoadField: r4 = r2->field_1b
    //     0x8459b4: ldur            w4, [x2, #0x1b]
    // 0x8459b8: DecompressPointer r4
    //     0x8459b8: add             x4, x4, HEAP, lsl #32
    // 0x8459bc: r8 = C1X0?
    //     0x8459bc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35568] TypeParameter: C1X0?
    //     0x8459c0: ldr             x8, [x8, #0x568]
    // 0x8459c4: LoadField: r9 = r4->field_7
    //     0x8459c4: ldur            x9, [x4, #7]
    // 0x8459c8: r3 = Null
    //     0x8459c8: add             x3, PP, #0x35, lsl #12  ; [pp+0x355b0] Null
    //     0x8459cc: ldr             x3, [x3, #0x5b0]
    // 0x8459d0: blr             x9
    // 0x8459d4: ldur            x2, [fp, #-0x18]
    // 0x8459d8: r1 = Function '<anonymous closure>':.
    //     0x8459d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35580] AnonymousClosure: (0x639f60), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x845954)
    //     0x8459dc: ldr             x1, [x1, #0x580]
    // 0x8459e0: r0 = AllocateClosure()
    //     0x8459e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x8459e4: ldur            x1, [fp, #-8]
    // 0x8459e8: mov             x2, x0
    // 0x8459ec: r0 = setState()
    //     0x8459ec: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8459f0: ldur            x0, [fp, #-8]
    // 0x8459f4: LoadField: r1 = r0->field_f
    //     0x8459f4: ldur            w1, [x0, #0xf]
    // 0x8459f8: DecompressPointer r1
    //     0x8459f8: add             x1, x1, HEAP, lsl #32
    // 0x8459fc: cmp             w1, NULL
    // 0x845a00: b.eq            #0x845a30
    // 0x845a04: r0 = maybeOf()
    //     0x845a04: bl              #0x542ec8  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x845a08: cmp             w0, NULL
    // 0x845a0c: b.eq            #0x845a18
    // 0x845a10: mov             x1, x0
    // 0x845a14: r0 = _fieldDidChange()
    //     0x845a14: bl              #0x639e4c  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x845a18: r0 = Null
    //     0x845a18: mov             x0, NULL
    // 0x845a1c: LeaveFrame
    //     0x845a1c: mov             SP, fp
    //     0x845a20: ldp             fp, lr, [SP], #0x10
    // 0x845a24: ret
    //     0x845a24: ret             
    // 0x845a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845a28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845a2c: b               #0x845978
    // 0x845a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845a30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2990, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FormScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x70895c, size: 0x80
    // 0x70895c: EnterFrame
    //     0x70895c: stp             fp, lr, [SP, #-0x10]!
    //     0x708960: mov             fp, SP
    // 0x708964: AllocStack(0x10)
    //     0x708964: sub             SP, SP, #0x10
    // 0x708968: SetupParameters(_FormScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708968: mov             x0, x2
    //     0x70896c: mov             x4, x1
    //     0x708970: mov             x3, x2
    //     0x708974: stur            x1, [fp, #-8]
    //     0x708978: stur            x2, [fp, #-0x10]
    // 0x70897c: r2 = Null
    //     0x70897c: mov             x2, NULL
    // 0x708980: r1 = Null
    //     0x708980: mov             x1, NULL
    // 0x708984: r4 = 59
    //     0x708984: mov             x4, #0x3b
    // 0x708988: branchIfSmi(r0, 0x708994)
    //     0x708988: tbz             w0, #0, #0x708994
    // 0x70898c: r4 = LoadClassIdInstr(r0)
    //     0x70898c: ldur            x4, [x0, #-1]
    //     0x708990: ubfx            x4, x4, #0xc, #0x14
    // 0x708994: cmp             x4, #0xbae
    // 0x708998: b.eq            #0x7089b0
    // 0x70899c: r8 = _FormScope
    //     0x70899c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdd0] Type: _FormScope
    //     0x7089a0: ldr             x8, [x8, #0xdd0]
    // 0x7089a4: r3 = Null
    //     0x7089a4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdd8] Null
    //     0x7089a8: ldr             x3, [x3, #0xdd8]
    // 0x7089ac: r0 = DefaultTypeTest()
    //     0x7089ac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7089b0: ldur            x1, [fp, #-8]
    // 0x7089b4: LoadField: r2 = r1->field_13
    //     0x7089b4: ldur            x2, [x1, #0x13]
    // 0x7089b8: ldur            x1, [fp, #-0x10]
    // 0x7089bc: LoadField: r3 = r1->field_13
    //     0x7089bc: ldur            x3, [x1, #0x13]
    // 0x7089c0: cmp             x2, x3
    // 0x7089c4: r16 = true
    //     0x7089c4: add             x16, NULL, #0x20  ; true
    // 0x7089c8: r17 = false
    //     0x7089c8: add             x17, NULL, #0x30  ; false
    // 0x7089cc: csel            x0, x16, x17, ne
    // 0x7089d0: LeaveFrame
    //     0x7089d0: mov             SP, fp
    //     0x7089d4: ldp             fp, lr, [SP], #0x10
    // 0x7089d8: ret
    //     0x7089d8: ret             
  }
}

// class id: 3291, size: 0x24, field offset: 0xc
//   const constructor, 
class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x542ec8, size: 0x5c
    // 0x542ec8: EnterFrame
    //     0x542ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x542ecc: mov             fp, SP
    // 0x542ed0: AllocStack(0x10)
    //     0x542ed0: sub             SP, SP, #0x10
    // 0x542ed4: CheckStackOverflow
    //     0x542ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542ed8: cmp             SP, x16
    //     0x542edc: b.ls            #0x542f1c
    // 0x542ee0: r16 = <_FormScope>
    //     0x542ee0: add             x16, PP, #0x35, lsl #12  ; [pp+0x355e0] TypeArguments: <_FormScope>
    //     0x542ee4: ldr             x16, [x16, #0x5e0]
    // 0x542ee8: stp             x1, x16, [SP]
    // 0x542eec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x542eec: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x542ef0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x542ef0: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x542ef4: cmp             w0, NULL
    // 0x542ef8: b.ne            #0x542f04
    // 0x542efc: r0 = Null
    //     0x542efc: mov             x0, NULL
    // 0x542f00: b               #0x542f10
    // 0x542f04: LoadField: r1 = r0->field_f
    //     0x542f04: ldur            w1, [x0, #0xf]
    // 0x542f08: DecompressPointer r1
    //     0x542f08: add             x1, x1, HEAP, lsl #32
    // 0x542f0c: mov             x0, x1
    // 0x542f10: LeaveFrame
    //     0x542f10: mov             SP, fp
    //     0x542f14: ldp             fp, lr, [SP], #0x10
    // 0x542f18: ret
    //     0x542f18: ret             
    // 0x542f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542f1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542f20: b               #0x542ee0
  }
  _ createState(/* No info */) {
    // ** addr: 0x70c318, size: 0x48
    // 0x70c318: EnterFrame
    //     0x70c318: stp             fp, lr, [SP, #-0x10]!
    //     0x70c31c: mov             fp, SP
    // 0x70c320: AllocStack(0x8)
    //     0x70c320: sub             SP, SP, #8
    // 0x70c324: CheckStackOverflow
    //     0x70c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c328: cmp             SP, x16
    //     0x70c32c: b.ls            #0x70c358
    // 0x70c330: r1 = <Form>
    //     0x70c330: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d40] TypeArguments: <Form>
    //     0x70c334: ldr             x1, [x1, #0xd40]
    // 0x70c338: r0 = FormState()
    //     0x70c338: bl              #0x70c434  ; AllocateFormStateStub -> FormState (size=0x24)
    // 0x70c33c: mov             x1, x0
    // 0x70c340: stur            x0, [fp, #-8]
    // 0x70c344: r0 = FormState()
    //     0x70c344: bl              #0x70c360  ; [package:flutter/src/widgets/form.dart] FormState::FormState
    // 0x70c348: ldur            x0, [fp, #-8]
    // 0x70c34c: LeaveFrame
    //     0x70c34c: mov             SP, fp
    //     0x70c350: ldp             fp, lr, [SP], #0x10
    // 0x70c354: ret
    //     0x70c354: ret             
    // 0x70c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c35c: b               #0x70c330
  }
}

// class id: 3316, size: 0x2c, field offset: 0xc
//   const constructor, 
abstract class FormField<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70af84, size: 0x64
    // 0x70af84: EnterFrame
    //     0x70af84: stp             fp, lr, [SP, #-0x10]!
    //     0x70af88: mov             fp, SP
    // 0x70af8c: AllocStack(0x8)
    //     0x70af8c: sub             SP, SP, #8
    // 0x70af90: CheckStackOverflow
    //     0x70af90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70af94: cmp             SP, x16
    //     0x70af98: b.ls            #0x70afe0
    // 0x70af9c: LoadField: r2 = r1->field_b
    //     0x70af9c: ldur            w2, [x1, #0xb]
    // 0x70afa0: DecompressPointer r2
    //     0x70afa0: add             x2, x2, HEAP, lsl #32
    // 0x70afa4: r1 = Null
    //     0x70afa4: mov             x1, NULL
    // 0x70afa8: r3 = <FormField<X0>, X0>
    //     0x70afa8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d50] TypeArguments: <FormField<X0>, X0>
    //     0x70afac: ldr             x3, [x3, #0xd50]
    // 0x70afb0: r30 = InstantiateTypeArgumentsStub
    //     0x70afb0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x70afb4: LoadField: r30 = r30->field_7
    //     0x70afb4: ldur            lr, [lr, #7]
    // 0x70afb8: blr             lr
    // 0x70afbc: mov             x1, x0
    // 0x70afc0: r0 = FormFieldState()
    //     0x70afc0: bl              #0x70afe8  ; AllocateFormFieldStateStub -> FormFieldState<C1X0> (size=0x30)
    // 0x70afc4: mov             x1, x0
    // 0x70afc8: stur            x0, [fp, #-8]
    // 0x70afcc: r0 = FormFieldState()
    //     0x70afcc: bl              #0x70ae28  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x70afd0: ldur            x0, [fp, #-8]
    // 0x70afd4: LeaveFrame
    //     0x70afd4: mov             SP, fp
    //     0x70afd8: ldp             fp, lr, [SP], #0x10
    // 0x70afdc: ret
    //     0x70afdc: ret             
    // 0x70afe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70afe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70afe4: b               #0x70af9c
  }
}

// class id: 4660, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768b7c, size: 0x64
    // 0x768b7c: EnterFrame
    //     0x768b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x768b80: mov             fp, SP
    // 0x768b84: AllocStack(0x10)
    //     0x768b84: sub             SP, SP, #0x10
    // 0x768b88: SetupParameters(AutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0x768b88: mov             x0, x1
    //     0x768b8c: stur            x1, [fp, #-8]
    // 0x768b90: CheckStackOverflow
    //     0x768b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768b94: cmp             SP, x16
    //     0x768b98: b.ls            #0x768bd8
    // 0x768b9c: r1 = Null
    //     0x768b9c: mov             x1, NULL
    // 0x768ba0: r2 = 4
    //     0x768ba0: mov             x2, #4
    // 0x768ba4: r0 = AllocateArray()
    //     0x768ba4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768ba8: r17 = "AutovalidateMode."
    //     0x768ba8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36de0] "AutovalidateMode."
    //     0x768bac: ldr             x17, [x17, #0xde0]
    // 0x768bb0: StoreField: r0->field_f = r17
    //     0x768bb0: stur            w17, [x0, #0xf]
    // 0x768bb4: ldur            x1, [fp, #-8]
    // 0x768bb8: LoadField: r2 = r1->field_f
    //     0x768bb8: ldur            w2, [x1, #0xf]
    // 0x768bbc: DecompressPointer r2
    //     0x768bbc: add             x2, x2, HEAP, lsl #32
    // 0x768bc0: StoreField: r0->field_13 = r2
    //     0x768bc0: stur            w2, [x0, #0x13]
    // 0x768bc4: str             x0, [SP]
    // 0x768bc8: r0 = _interpolate()
    //     0x768bc8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x768bcc: LeaveFrame
    //     0x768bcc: mov             SP, fp
    //     0x768bd0: ldp             fp, lr, [SP], #0x10
    // 0x768bd4: ret
    //     0x768bd4: ret             
    // 0x768bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768bdc: b               #0x768b9c
  }
}
