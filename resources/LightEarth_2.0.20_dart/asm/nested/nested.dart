// lib: , url: package:nested/nested.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 431, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 2912, size: 0x38, field offset: 0x38
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 2922, size: 0x40, field offset: 0x3c
//   transformed mixin,
abstract class _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin extends StatelessElement
     with SingleChildWidgetElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x4a6f24, size: 0x30
    // 0x4a6f24: EnterFrame
    //     0x4a6f24: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6f28: mov             fp, SP
    // 0x4a6f2c: CheckStackOverflow
    //     0x4a6f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6f30: cmp             SP, x16
    //     0x4a6f34: b.ls            #0x4a6f4c
    // 0x4a6f38: r0 = mount()
    //     0x4a6f38: bl              #0x4a6f54  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x4a6f3c: r0 = Null
    //     0x4a6f3c: mov             x0, NULL
    // 0x4a6f40: LeaveFrame
    //     0x4a6f40: mov             SP, fp
    //     0x4a6f44: ldp             fp, lr, [SP], #0x10
    // 0x4a6f48: ret
    //     0x4a6f48: ret             
    // 0x4a6f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6f4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6f50: b               #0x4a6f38
  }
  _ activate(/* No info */) {
    // ** addr: 0x4bd598, size: 0x5c
    // 0x4bd598: EnterFrame
    //     0x4bd598: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd59c: mov             fp, SP
    // 0x4bd5a0: AllocStack(0x8)
    //     0x4bd5a0: sub             SP, SP, #8
    // 0x4bd5a4: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r0, fp-0x8 */)
    //     0x4bd5a4: mov             x0, x1
    //     0x4bd5a8: stur            x1, [fp, #-8]
    // 0x4bd5ac: CheckStackOverflow
    //     0x4bd5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd5b0: cmp             SP, x16
    //     0x4bd5b4: b.ls            #0x4bd5ec
    // 0x4bd5b8: mov             x1, x0
    // 0x4bd5bc: r0 = activate()
    //     0x4bd5bc: bl              #0x4bd66c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x4bd5c0: r1 = Function '<anonymous closure>':.
    //     0x4bd5c0: add             x1, PP, #9, lsl #12  ; [pp+0x9360] Function: [dart:core] Object::_simpleInstanceOfFalse (0x886f24)
    //     0x4bd5c4: ldr             x1, [x1, #0x360]
    // 0x4bd5c8: r2 = Null
    //     0x4bd5c8: mov             x2, NULL
    // 0x4bd5cc: r0 = AllocateClosure()
    //     0x4bd5cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4bd5d0: ldur            x1, [fp, #-8]
    // 0x4bd5d4: mov             x2, x0
    // 0x4bd5d8: r0 = visitAncestorElements()
    //     0x4bd5d8: bl              #0x3d8fb8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x4bd5dc: r0 = Null
    //     0x4bd5dc: mov             x0, NULL
    // 0x4bd5e0: LeaveFrame
    //     0x4bd5e0: mov             SP, fp
    //     0x4bd5e4: ldp             fp, lr, [SP], #0x10
    // 0x4bd5e8: ret
    //     0x4bd5e8: ret             
    // 0x4bd5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd5ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd5f0: b               #0x4bd5b8
  }
}

// class id: 2923, size: 0x40, field offset: 0x40
class SingleChildStatelessElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x789488, size: 0x2c
    // 0x789488: EnterFrame
    //     0x789488: stp             fp, lr, [SP, #-0x10]!
    //     0x78948c: mov             fp, SP
    // 0x789490: CheckStackOverflow
    //     0x789490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789494: cmp             SP, x16
    //     0x789498: b.ls            #0x7894ac
    // 0x78949c: r0 = build()
    //     0x78949c: bl              #0x7894b4  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0x7894a0: LeaveFrame
    //     0x7894a0: mov             SP, fp
    //     0x7894a4: ldp             fp, lr, [SP], #0x10
    // 0x7894a8: ret
    //     0x7894a8: ret             
    // 0x7894ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7894ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7894b0: b               #0x78949c
  }
  get _ widget(/* No info */) {
    // ** addr: 0x848e34, size: 0x68
    // 0x848e34: EnterFrame
    //     0x848e34: stp             fp, lr, [SP, #-0x10]!
    //     0x848e38: mov             fp, SP
    // 0x848e3c: AllocStack(0x8)
    //     0x848e3c: sub             SP, SP, #8
    // 0x848e40: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x848e40: ldur            w3, [x1, #0x17]
    // 0x848e44: DecompressPointer r3
    //     0x848e44: add             x3, x3, HEAP, lsl #32
    // 0x848e48: stur            x3, [fp, #-8]
    // 0x848e4c: cmp             w3, NULL
    // 0x848e50: b.eq            #0x848e98
    // 0x848e54: mov             x0, x3
    // 0x848e58: r2 = Null
    //     0x848e58: mov             x2, NULL
    // 0x848e5c: r1 = Null
    //     0x848e5c: mov             x1, NULL
    // 0x848e60: r4 = LoadClassIdInstr(r0)
    //     0x848e60: ldur            x4, [x0, #-1]
    //     0x848e64: ubfx            x4, x4, #0xc, #0x14
    // 0x848e68: sub             x4, x4, #0xd51
    // 0x848e6c: cmp             x4, #3
    // 0x848e70: b.ls            #0x848e88
    // 0x848e74: r8 = SingleChildStatelessWidget
    //     0x848e74: add             x8, PP, #9, lsl #12  ; [pp+0x9348] Type: SingleChildStatelessWidget
    //     0x848e78: ldr             x8, [x8, #0x348]
    // 0x848e7c: r3 = Null
    //     0x848e7c: add             x3, PP, #9, lsl #12  ; [pp+0x9350] Null
    //     0x848e80: ldr             x3, [x3, #0x350]
    // 0x848e84: r0 = DefaultTypeTest()
    //     0x848e84: bl              #0x887754  ; DefaultTypeTestStub
    // 0x848e88: ldur            x0, [fp, #-8]
    // 0x848e8c: LeaveFrame
    //     0x848e8c: mov             SP, fp
    //     0x848e90: ldp             fp, lr, [SP], #0x10
    // 0x848e94: ret
    //     0x848e94: ret             
    // 0x848e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848e98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3408, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0x7059f0, size: 0xec
    // 0x7059f0: EnterFrame
    //     0x7059f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7059f4: mov             fp, SP
    // 0x7059f8: AllocStack(0x38)
    //     0x7059f8: sub             SP, SP, #0x38
    // 0x7059fc: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7059fc: stur            x1, [fp, #-0x10]
    //     0x705a00: stur            x2, [fp, #-0x18]
    // 0x705a04: CheckStackOverflow
    //     0x705a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705a08: cmp             SP, x16
    //     0x705a0c: b.ls            #0x705ad0
    // 0x705a10: LoadField: r0 = r1->field_b
    //     0x705a10: ldur            w0, [x1, #0xb]
    // 0x705a14: DecompressPointer r0
    //     0x705a14: add             x0, x0, HEAP, lsl #32
    // 0x705a18: stur            x0, [fp, #-8]
    // 0x705a1c: r3 = LoadClassIdInstr(r1)
    //     0x705a1c: ldur            x3, [x1, #-1]
    //     0x705a20: ubfx            x3, x3, #0xc, #0x14
    // 0x705a24: cmp             x3, #0xd51
    // 0x705a28: b.ne            #0x705a74
    // 0x705a2c: LoadField: r3 = r1->field_f
    //     0x705a2c: ldur            w3, [x1, #0xf]
    // 0x705a30: DecompressPointer r3
    //     0x705a30: add             x3, x3, HEAP, lsl #32
    // 0x705a34: stp             x2, x3, [SP]
    // 0x705a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x705a38: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x705a3c: r0 = of()
    //     0x705a3c: bl              #0x705ae8  ; [package:provider/src/provider.dart] Provider::of
    // 0x705a40: mov             x1, x0
    // 0x705a44: ldur            x0, [fp, #-0x10]
    // 0x705a48: LoadField: r2 = r0->field_13
    //     0x705a48: ldur            w2, [x0, #0x13]
    // 0x705a4c: DecompressPointer r2
    //     0x705a4c: add             x2, x2, HEAP, lsl #32
    // 0x705a50: ldur            x16, [fp, #-0x18]
    // 0x705a54: stp             x16, x2, [SP, #0x10]
    // 0x705a58: ldur            x16, [fp, #-8]
    // 0x705a5c: stp             x16, x1, [SP]
    // 0x705a60: mov             x0, x2
    // 0x705a64: ClosureCall
    //     0x705a64: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x705a68: ldur            x2, [x0, #0x1f]
    //     0x705a6c: blr             x2
    // 0x705a70: b               #0x705ac4
    // 0x705a74: mov             x4, x0
    // 0x705a78: mov             x0, x1
    // 0x705a7c: cmp             w4, NULL
    // 0x705a80: b.eq            #0x705ad8
    // 0x705a84: LoadField: r2 = r0->field_f
    //     0x705a84: ldur            w2, [x0, #0xf]
    // 0x705a88: DecompressPointer r2
    //     0x705a88: add             x2, x2, HEAP, lsl #32
    // 0x705a8c: r1 = Null
    //     0x705a8c: mov             x1, NULL
    // 0x705a90: r3 = <X0?>
    //     0x705a90: ldr             x3, [PP, #0xb70]  ; [pp+0xb70] TypeArguments: <X0?>
    // 0x705a94: r0 = Null
    //     0x705a94: mov             x0, NULL
    // 0x705a98: cmp             x2, x0
    // 0x705a9c: b.eq            #0x705aac
    // 0x705aa0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x705aa0: ldr             lr, [PP, #0xb78]  ; [pp+0xb78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x370d8c)
    // 0x705aa4: LoadField: r30 = r30->field_7
    //     0x705aa4: ldur            lr, [lr, #7]
    // 0x705aa8: blr             lr
    // 0x705aac: mov             x1, x0
    // 0x705ab0: r0 = _InheritedProviderScope()
    //     0x705ab0: bl              #0x705adc  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0x705ab4: ldur            x1, [fp, #-0x10]
    // 0x705ab8: StoreField: r0->field_13 = r1
    //     0x705ab8: stur            w1, [x0, #0x13]
    // 0x705abc: ldur            x1, [fp, #-8]
    // 0x705ac0: StoreField: r0->field_b = r1
    //     0x705ac0: stur            w1, [x0, #0xb]
    // 0x705ac4: LeaveFrame
    //     0x705ac4: mov             SP, fp
    //     0x705ac8: ldp             fp, lr, [SP], #0x10
    // 0x705acc: ret
    //     0x705acc: ret             
    // 0x705ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705ad0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705ad4: b               #0x705a10
    // 0x705ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705ad8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7114bc, size: 0x4c
    // 0x7114bc: EnterFrame
    //     0x7114bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7114c0: mov             fp, SP
    // 0x7114c4: AllocStack(0x8)
    //     0x7114c4: sub             SP, SP, #8
    // 0x7114c8: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x7114c8: stur            x1, [fp, #-8]
    // 0x7114cc: r0 = SingleChildStatelessElement()
    //     0x7114cc: bl              #0x711508  ; AllocateSingleChildStatelessElementStub -> SingleChildStatelessElement (size=0x40)
    // 0x7114d0: r1 = Sentinel
    //     0x7114d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7114d4: StoreField: r0->field_13 = r1
    //     0x7114d4: stur            w1, [x0, #0x13]
    // 0x7114d8: r1 = Instance__ElementLifecycle
    //     0x7114d8: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x7114dc: StoreField: r0->field_1f = r1
    //     0x7114dc: stur            w1, [x0, #0x1f]
    // 0x7114e0: r1 = false
    //     0x7114e0: add             x1, NULL, #0x30  ; false
    // 0x7114e4: StoreField: r0->field_2b = r1
    //     0x7114e4: stur            w1, [x0, #0x2b]
    // 0x7114e8: r2 = true
    //     0x7114e8: add             x2, NULL, #0x20  ; true
    // 0x7114ec: StoreField: r0->field_2f = r2
    //     0x7114ec: stur            w2, [x0, #0x2f]
    // 0x7114f0: StoreField: r0->field_33 = r1
    //     0x7114f0: stur            w1, [x0, #0x33]
    // 0x7114f4: ldur            x1, [fp, #-8]
    // 0x7114f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7114f8: stur            w1, [x0, #0x17]
    // 0x7114fc: LeaveFrame
    //     0x7114fc: mov             SP, fp
    //     0x711500: ldp             fp, lr, [SP], #0x10
    // 0x711504: ret
    //     0x711504: ret             
  }
}
