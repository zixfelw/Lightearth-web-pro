// lib: , url: package:flutter/src/widgets/pop_scope.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 2743, size: 0x1c, field offset: 0x14
class _PopScopeState extends State<dynamic>
    implements PopEntry {

  late final ValueNotifier<bool> canPopNotifier; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x658234, size: 0xf4
    // 0x658234: EnterFrame
    //     0x658234: stp             fp, lr, [SP, #-0x10]!
    //     0x658238: mov             fp, SP
    // 0x65823c: AllocStack(0x10)
    //     0x65823c: sub             SP, SP, #0x10
    // 0x658240: SetupParameters(_PopScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x658240: mov             x4, x1
    //     0x658244: mov             x3, x2
    //     0x658248: stur            x1, [fp, #-8]
    //     0x65824c: stur            x2, [fp, #-0x10]
    // 0x658250: CheckStackOverflow
    //     0x658250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658254: cmp             SP, x16
    //     0x658258: b.ls            #0x658310
    // 0x65825c: mov             x0, x3
    // 0x658260: r2 = Null
    //     0x658260: mov             x2, NULL
    // 0x658264: r1 = Null
    //     0x658264: mov             x1, NULL
    // 0x658268: r4 = 59
    //     0x658268: mov             x4, #0x3b
    // 0x65826c: branchIfSmi(r0, 0x658278)
    //     0x65826c: tbz             w0, #0, #0x658278
    // 0x658270: r4 = LoadClassIdInstr(r0)
    //     0x658270: ldur            x4, [x0, #-1]
    //     0x658274: ubfx            x4, x4, #0xc, #0x14
    // 0x658278: cmp             x4, #0xccc
    // 0x65827c: b.eq            #0x658294
    // 0x658280: r8 = PopScope
    //     0x658280: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] Type: PopScope
    //     0x658284: ldr             x8, [x8, #0x9f0]
    // 0x658288: r3 = Null
    //     0x658288: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Null
    //     0x65828c: ldr             x3, [x3, #0x9f8]
    // 0x658290: r0 = PopScope()
    //     0x658290: bl              #0x3e66fc  ; IsType_PopScope_Stub
    // 0x658294: ldur            x3, [fp, #-8]
    // 0x658298: LoadField: r2 = r3->field_7
    //     0x658298: ldur            w2, [x3, #7]
    // 0x65829c: DecompressPointer r2
    //     0x65829c: add             x2, x2, HEAP, lsl #32
    // 0x6582a0: ldur            x0, [fp, #-0x10]
    // 0x6582a4: r1 = Null
    //     0x6582a4: mov             x1, NULL
    // 0x6582a8: cmp             w2, NULL
    // 0x6582ac: b.eq            #0x6582d0
    // 0x6582b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6582b0: ldur            w4, [x2, #0x17]
    // 0x6582b4: DecompressPointer r4
    //     0x6582b4: add             x4, x4, HEAP, lsl #32
    // 0x6582b8: r8 = X0 bound StatefulWidget
    //     0x6582b8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x6582bc: ldr             x8, [x8, #0x350]
    // 0x6582c0: LoadField: r9 = r4->field_7
    //     0x6582c0: ldur            x9, [x4, #7]
    // 0x6582c4: r3 = Null
    //     0x6582c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea08] Null
    //     0x6582c8: ldr             x3, [x3, #0xa08]
    // 0x6582cc: blr             x9
    // 0x6582d0: ldur            x0, [fp, #-8]
    // 0x6582d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6582d4: ldur            w1, [x0, #0x17]
    // 0x6582d8: DecompressPointer r1
    //     0x6582d8: add             x1, x1, HEAP, lsl #32
    // 0x6582dc: r16 = Sentinel
    //     0x6582dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6582e0: cmp             w1, w16
    // 0x6582e4: b.eq            #0x658318
    // 0x6582e8: LoadField: r2 = r0->field_b
    //     0x6582e8: ldur            w2, [x0, #0xb]
    // 0x6582ec: DecompressPointer r2
    //     0x6582ec: add             x2, x2, HEAP, lsl #32
    // 0x6582f0: cmp             w2, NULL
    // 0x6582f4: b.eq            #0x658324
    // 0x6582f8: r2 = false
    //     0x6582f8: add             x2, NULL, #0x30  ; false
    // 0x6582fc: r0 = value=()
    //     0x6582fc: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x658300: r0 = Null
    //     0x658300: mov             x0, NULL
    // 0x658304: LeaveFrame
    //     0x658304: mov             SP, fp
    //     0x658308: ldp             fp, lr, [SP], #0x10
    // 0x65830c: ret
    //     0x65830c: ret             
    // 0x658310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658310: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658314: b               #0x65825c
    // 0x658318: r9 = canPopNotifier
    //     0x658318: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d60] Field <_PopScopeState@279456745.canPopNotifier>: late final (offset: 0x18)
    //     0x65831c: ldr             x9, [x9, #0xd60]
    // 0x658320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x658320: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x658324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658324: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x664c90, size: 0xe8
    // 0x664c90: EnterFrame
    //     0x664c90: stp             fp, lr, [SP, #-0x10]!
    //     0x664c94: mov             fp, SP
    // 0x664c98: AllocStack(0x20)
    //     0x664c98: sub             SP, SP, #0x20
    // 0x664c9c: SetupParameters(_PopScopeState this /* r1 => r2, fp-0x8 */)
    //     0x664c9c: mov             x2, x1
    //     0x664ca0: stur            x1, [fp, #-8]
    // 0x664ca4: CheckStackOverflow
    //     0x664ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664ca8: cmp             SP, x16
    //     0x664cac: b.ls            #0x664d6c
    // 0x664cb0: LoadField: r0 = r2->field_f
    //     0x664cb0: ldur            w0, [x2, #0xf]
    // 0x664cb4: DecompressPointer r0
    //     0x664cb4: add             x0, x0, HEAP, lsl #32
    // 0x664cb8: cmp             w0, NULL
    // 0x664cbc: b.eq            #0x664d74
    // 0x664cc0: r16 = <Object?>
    //     0x664cc0: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x664cc4: stp             x0, x16, [SP]
    // 0x664cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x664cc8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x664ccc: r0 = of()
    //     0x664ccc: bl              #0x51d4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x664cd0: mov             x1, x0
    // 0x664cd4: ldur            x2, [fp, #-8]
    // 0x664cd8: stur            x1, [fp, #-0x10]
    // 0x664cdc: LoadField: r0 = r2->field_13
    //     0x664cdc: ldur            w0, [x2, #0x13]
    // 0x664ce0: DecompressPointer r0
    //     0x664ce0: add             x0, x0, HEAP, lsl #32
    // 0x664ce4: r3 = LoadClassIdInstr(r1)
    //     0x664ce4: ldur            x3, [x1, #-1]
    //     0x664ce8: ubfx            x3, x3, #0xc, #0x14
    // 0x664cec: stp             x0, x1, [SP]
    // 0x664cf0: mov             x0, x3
    // 0x664cf4: mov             lr, x0
    // 0x664cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x664cfc: blr             lr
    // 0x664d00: tbz             w0, #4, #0x664d5c
    // 0x664d04: ldur            x0, [fp, #-8]
    // 0x664d08: LoadField: r1 = r0->field_13
    //     0x664d08: ldur            w1, [x0, #0x13]
    // 0x664d0c: DecompressPointer r1
    //     0x664d0c: add             x1, x1, HEAP, lsl #32
    // 0x664d10: cmp             w1, NULL
    // 0x664d14: b.ne            #0x664d20
    // 0x664d18: mov             x2, x0
    // 0x664d1c: b               #0x664d2c
    // 0x664d20: mov             x2, x0
    // 0x664d24: r0 = unregisterPopEntry()
    //     0x664d24: bl              #0x665160  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x664d28: ldur            x2, [fp, #-8]
    // 0x664d2c: ldur            x1, [fp, #-0x10]
    // 0x664d30: mov             x0, x1
    // 0x664d34: StoreField: r2->field_13 = r0
    //     0x664d34: stur            w0, [x2, #0x13]
    //     0x664d38: ldurb           w16, [x2, #-1]
    //     0x664d3c: ldurb           w17, [x0, #-1]
    //     0x664d40: and             x16, x17, x16, lsr #2
    //     0x664d44: tst             x16, HEAP, lsr #32
    //     0x664d48: b.eq            #0x664d50
    //     0x664d4c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x664d50: cmp             w1, NULL
    // 0x664d54: b.eq            #0x664d5c
    // 0x664d58: r0 = registerPopEntry()
    //     0x664d58: bl              #0x664d78  ; [package:flutter/src/widgets/routes.dart] ModalRoute::registerPopEntry
    // 0x664d5c: r0 = Null
    //     0x664d5c: mov             x0, NULL
    // 0x664d60: LeaveFrame
    //     0x664d60: mov             SP, fp
    //     0x664d64: ldp             fp, lr, [SP], #0x10
    // 0x664d68: ret
    //     0x664d68: ret             
    // 0x664d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664d6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664d70: b               #0x664cb0
    // 0x664d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664d74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x672834, size: 0xe8
    // 0x672834: EnterFrame
    //     0x672834: stp             fp, lr, [SP, #-0x10]!
    //     0x672838: mov             fp, SP
    // 0x67283c: AllocStack(0x18)
    //     0x67283c: sub             SP, SP, #0x18
    // 0x672840: SetupParameters(_PopScopeState this /* r1 => r0, fp-0x8 */)
    //     0x672840: mov             x0, x1
    //     0x672844: stur            x1, [fp, #-8]
    // 0x672848: CheckStackOverflow
    //     0x672848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67284c: cmp             SP, x16
    //     0x672850: b.ls            #0x672910
    // 0x672854: LoadField: r1 = r0->field_b
    //     0x672854: ldur            w1, [x0, #0xb]
    // 0x672858: DecompressPointer r1
    //     0x672858: add             x1, x1, HEAP, lsl #32
    // 0x67285c: cmp             w1, NULL
    // 0x672860: b.eq            #0x672918
    // 0x672864: r1 = <bool>
    //     0x672864: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x672868: r0 = ValueNotifier()
    //     0x672868: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x67286c: mov             x1, x0
    // 0x672870: r0 = false
    //     0x672870: add             x0, NULL, #0x30  ; false
    // 0x672874: stur            x1, [fp, #-0x10]
    // 0x672878: StoreField: r1->field_27 = r0
    //     0x672878: stur            w0, [x1, #0x27]
    // 0x67287c: r0 = 0
    //     0x67287c: mov             x0, #0
    // 0x672880: StoreField: r1->field_7 = r0
    //     0x672880: stur            x0, [x1, #7]
    // 0x672884: StoreField: r1->field_13 = r0
    //     0x672884: stur            x0, [x1, #0x13]
    // 0x672888: StoreField: r1->field_1b = r0
    //     0x672888: stur            x0, [x1, #0x1b]
    // 0x67288c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x67288c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x672890: ldr             x0, [x0, #0xfc0]
    //     0x672894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x672898: cmp             w0, w16
    //     0x67289c: b.ne            #0x6728a8
    //     0x6728a0: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x6728a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6728a8: mov             x1, x0
    // 0x6728ac: ldur            x0, [fp, #-0x10]
    // 0x6728b0: StoreField: r0->field_f = r1
    //     0x6728b0: stur            w1, [x0, #0xf]
    // 0x6728b4: ldur            x1, [fp, #-8]
    // 0x6728b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6728b8: ldur            w2, [x1, #0x17]
    // 0x6728bc: DecompressPointer r2
    //     0x6728bc: add             x2, x2, HEAP, lsl #32
    // 0x6728c0: r16 = Sentinel
    //     0x6728c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6728c4: cmp             w2, w16
    // 0x6728c8: b.eq            #0x6728e0
    // 0x6728cc: r16 = "canPopNotifier"
    //     0x6728cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea18] "canPopNotifier"
    //     0x6728d0: ldr             x16, [x16, #0xa18]
    // 0x6728d4: str             x16, [SP]
    // 0x6728d8: r0 = _throwFieldAlreadyInitialized()
    //     0x6728d8: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6728dc: ldur            x1, [fp, #-8]
    // 0x6728e0: ldur            x0, [fp, #-0x10]
    // 0x6728e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6728e4: stur            w0, [x1, #0x17]
    //     0x6728e8: ldurb           w16, [x1, #-1]
    //     0x6728ec: ldurb           w17, [x0, #-1]
    //     0x6728f0: and             x16, x17, x16, lsr #2
    //     0x6728f4: tst             x16, HEAP, lsr #32
    //     0x6728f8: b.eq            #0x672900
    //     0x6728fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x672900: r0 = Null
    //     0x672900: mov             x0, NULL
    // 0x672904: LeaveFrame
    //     0x672904: mov             SP, fp
    //     0x672908: ldp             fp, lr, [SP], #0x10
    // 0x67290c: ret
    //     0x67290c: ret             
    // 0x672910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672914: b               #0x672854
    // 0x672918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672918: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692cac, size: 0x24
    // 0x692cac: EnterFrame
    //     0x692cac: stp             fp, lr, [SP, #-0x10]!
    //     0x692cb0: mov             fp, SP
    // 0x692cb4: ldr             x2, [fp, #0x10]
    // 0x692cb8: r1 = Function 'dispose':.
    //     0x692cb8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ba8] AnonymousClosure: (0x692cd0), in [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::dispose (0x699928)
    //     0x692cbc: ldr             x1, [x1, #0xba8]
    // 0x692cc0: r0 = AllocateClosure()
    //     0x692cc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x692cc4: LeaveFrame
    //     0x692cc4: mov             SP, fp
    //     0x692cc8: ldp             fp, lr, [SP], #0x10
    // 0x692ccc: ret
    //     0x692ccc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692cd0, size: 0x38
    // 0x692cd0: EnterFrame
    //     0x692cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x692cd4: mov             fp, SP
    // 0x692cd8: ldr             x0, [fp, #0x10]
    // 0x692cdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692cdc: ldur            w1, [x0, #0x17]
    // 0x692ce0: DecompressPointer r1
    //     0x692ce0: add             x1, x1, HEAP, lsl #32
    // 0x692ce4: CheckStackOverflow
    //     0x692ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ce8: cmp             SP, x16
    //     0x692cec: b.ls            #0x692d00
    // 0x692cf0: r0 = dispose()
    //     0x692cf0: bl              #0x699928  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::dispose
    // 0x692cf4: LeaveFrame
    //     0x692cf4: mov             SP, fp
    //     0x692cf8: ldp             fp, lr, [SP], #0x10
    // 0x692cfc: ret
    //     0x692cfc: ret             
    // 0x692d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692d00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692d04: b               #0x692cf0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699928, size: 0x78
    // 0x699928: EnterFrame
    //     0x699928: stp             fp, lr, [SP, #-0x10]!
    //     0x69992c: mov             fp, SP
    // 0x699930: AllocStack(0x8)
    //     0x699930: sub             SP, SP, #8
    // 0x699934: SetupParameters(_PopScopeState this /* r1 => r0, fp-0x8 */)
    //     0x699934: mov             x0, x1
    //     0x699938: stur            x1, [fp, #-8]
    // 0x69993c: CheckStackOverflow
    //     0x69993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699940: cmp             SP, x16
    //     0x699944: b.ls            #0x69998c
    // 0x699948: LoadField: r1 = r0->field_13
    //     0x699948: ldur            w1, [x0, #0x13]
    // 0x69994c: DecompressPointer r1
    //     0x69994c: add             x1, x1, HEAP, lsl #32
    // 0x699950: cmp             w1, NULL
    // 0x699954: b.eq            #0x699964
    // 0x699958: mov             x2, x0
    // 0x69995c: r0 = unregisterPopEntry()
    //     0x69995c: bl              #0x665160  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x699960: ldur            x0, [fp, #-8]
    // 0x699964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699964: ldur            w1, [x0, #0x17]
    // 0x699968: DecompressPointer r1
    //     0x699968: add             x1, x1, HEAP, lsl #32
    // 0x69996c: r16 = Sentinel
    //     0x69996c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x699970: cmp             w1, w16
    // 0x699974: b.eq            #0x699994
    // 0x699978: r0 = dispose()
    //     0x699978: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69997c: r0 = Null
    //     0x69997c: mov             x0, NULL
    // 0x699980: LeaveFrame
    //     0x699980: mov             SP, fp
    //     0x699984: ldp             fp, lr, [SP], #0x10
    // 0x699988: ret
    //     0x699988: ret             
    // 0x69998c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69998c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699990: b               #0x699948
    // 0x699994: r9 = canPopNotifier
    //     0x699994: add             x9, PP, #0x15, lsl #12  ; [pp+0x15d60] Field <_PopScopeState@279456745.canPopNotifier>: late final (offset: 0x18)
    //     0x699998: ldr             x9, [x9, #0xd60]
    // 0x69999c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69999c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3276, size: 0x18, field offset: 0xc
//   const constructor, 
class PopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70cd40, size: 0x2c
    // 0x70cd40: EnterFrame
    //     0x70cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x70cd44: mov             fp, SP
    // 0x70cd48: mov             x0, x1
    // 0x70cd4c: r1 = <PopScope>
    //     0x70cd4c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b710] TypeArguments: <PopScope>
    //     0x70cd50: ldr             x1, [x1, #0x710]
    // 0x70cd54: r0 = _PopScopeState()
    //     0x70cd54: bl              #0x70cd6c  ; Allocate_PopScopeStateStub -> _PopScopeState (size=0x1c)
    // 0x70cd58: r1 = Sentinel
    //     0x70cd58: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70cd5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x70cd5c: stur            w1, [x0, #0x17]
    // 0x70cd60: LeaveFrame
    //     0x70cd60: mov             SP, fp
    //     0x70cd64: ldp             fp, lr, [SP], #0x10
    // 0x70cd68: ret
    //     0x70cd68: ret             
  }
}
