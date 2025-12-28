// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 2711, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x5675d8, size: 0x30
    // 0x5675d8: EnterFrame
    //     0x5675d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5675dc: mov             fp, SP
    // 0x5675e0: LoadField: r2 = r1->field_b
    //     0x5675e0: ldur            w2, [x1, #0xb]
    // 0x5675e4: DecompressPointer r2
    //     0x5675e4: add             x2, x2, HEAP, lsl #32
    // 0x5675e8: cmp             w2, NULL
    // 0x5675ec: b.eq            #0x567604
    // 0x5675f0: LoadField: r0 = r2->field_b
    //     0x5675f0: ldur            w0, [x2, #0xb]
    // 0x5675f4: DecompressPointer r0
    //     0x5675f4: add             x0, x0, HEAP, lsl #32
    // 0x5675f8: LeaveFrame
    //     0x5675f8: mov             SP, fp
    //     0x5675fc: ldp             fp, lr, [SP], #0x10
    // 0x567600: ret
    //     0x567600: ret             
    // 0x567604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567604: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65bed0, size: 0xb8
    // 0x65bed0: EnterFrame
    //     0x65bed0: stp             fp, lr, [SP, #-0x10]!
    //     0x65bed4: mov             fp, SP
    // 0x65bed8: AllocStack(0x10)
    //     0x65bed8: sub             SP, SP, #0x10
    // 0x65bedc: SetupParameters(_WillPopScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65bedc: mov             x0, x2
    //     0x65bee0: mov             x4, x1
    //     0x65bee4: mov             x3, x2
    //     0x65bee8: stur            x1, [fp, #-8]
    //     0x65beec: stur            x2, [fp, #-0x10]
    // 0x65bef0: r2 = Null
    //     0x65bef0: mov             x2, NULL
    // 0x65bef4: r1 = Null
    //     0x65bef4: mov             x1, NULL
    // 0x65bef8: r4 = 59
    //     0x65bef8: mov             x4, #0x3b
    // 0x65befc: branchIfSmi(r0, 0x65bf08)
    //     0x65befc: tbz             w0, #0, #0x65bf08
    // 0x65bf00: r4 = LoadClassIdInstr(r0)
    //     0x65bf00: ldur            x4, [x0, #-1]
    //     0x65bf04: ubfx            x4, x4, #0xc, #0x14
    // 0x65bf08: cmp             x4, #0xcb8
    // 0x65bf0c: b.eq            #0x65bf24
    // 0x65bf10: r8 = WillPopScope
    //     0x65bf10: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c830] Type: WillPopScope
    //     0x65bf14: ldr             x8, [x8, #0x830]
    // 0x65bf18: r3 = Null
    //     0x65bf18: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c838] Null
    //     0x65bf1c: ldr             x3, [x3, #0x838]
    // 0x65bf20: r0 = WillPopScope()
    //     0x65bf20: bl              #0x55aff0  ; IsType_WillPopScope_Stub
    // 0x65bf24: ldur            x3, [fp, #-8]
    // 0x65bf28: LoadField: r2 = r3->field_7
    //     0x65bf28: ldur            w2, [x3, #7]
    // 0x65bf2c: DecompressPointer r2
    //     0x65bf2c: add             x2, x2, HEAP, lsl #32
    // 0x65bf30: ldur            x0, [fp, #-0x10]
    // 0x65bf34: r1 = Null
    //     0x65bf34: mov             x1, NULL
    // 0x65bf38: cmp             w2, NULL
    // 0x65bf3c: b.eq            #0x65bf60
    // 0x65bf40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65bf40: ldur            w4, [x2, #0x17]
    // 0x65bf44: DecompressPointer r4
    //     0x65bf44: add             x4, x4, HEAP, lsl #32
    // 0x65bf48: r8 = X0 bound StatefulWidget
    //     0x65bf48: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65bf4c: ldr             x8, [x8, #0x350]
    // 0x65bf50: LoadField: r9 = r4->field_7
    //     0x65bf50: ldur            x9, [x4, #7]
    // 0x65bf54: r3 = Null
    //     0x65bf54: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c848] Null
    //     0x65bf58: ldr             x3, [x3, #0x848]
    // 0x65bf5c: blr             x9
    // 0x65bf60: ldur            x1, [fp, #-8]
    // 0x65bf64: LoadField: r2 = r1->field_b
    //     0x65bf64: ldur            w2, [x1, #0xb]
    // 0x65bf68: DecompressPointer r2
    //     0x65bf68: add             x2, x2, HEAP, lsl #32
    // 0x65bf6c: cmp             w2, NULL
    // 0x65bf70: b.eq            #0x65bf84
    // 0x65bf74: r0 = Null
    //     0x65bf74: mov             x0, NULL
    // 0x65bf78: LeaveFrame
    //     0x65bf78: mov             SP, fp
    //     0x65bf7c: ldp             fp, lr, [SP], #0x10
    // 0x65bf80: ret
    //     0x65bf80: ret             
    // 0x65bf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bf84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x665718, size: 0xa0
    // 0x665718: EnterFrame
    //     0x665718: stp             fp, lr, [SP, #-0x10]!
    //     0x66571c: mov             fp, SP
    // 0x665720: AllocStack(0x18)
    //     0x665720: sub             SP, SP, #0x18
    // 0x665724: SetupParameters(_WillPopScopeState this /* r1 => r1, fp-0x8 */)
    //     0x665724: stur            x1, [fp, #-8]
    // 0x665728: CheckStackOverflow
    //     0x665728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66572c: cmp             SP, x16
    //     0x665730: b.ls            #0x6657a4
    // 0x665734: LoadField: r0 = r1->field_b
    //     0x665734: ldur            w0, [x1, #0xb]
    // 0x665738: DecompressPointer r0
    //     0x665738: add             x0, x0, HEAP, lsl #32
    // 0x66573c: cmp             w0, NULL
    // 0x665740: b.eq            #0x6657ac
    // 0x665744: LoadField: r0 = r1->field_f
    //     0x665744: ldur            w0, [x1, #0xf]
    // 0x665748: DecompressPointer r0
    //     0x665748: add             x0, x0, HEAP, lsl #32
    // 0x66574c: cmp             w0, NULL
    // 0x665750: b.eq            #0x6657b0
    // 0x665754: r16 = <Object?>
    //     0x665754: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x665758: stp             x0, x16, [SP]
    // 0x66575c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66575c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x665760: r0 = of()
    //     0x665760: bl              #0x51d4c0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x665764: ldur            x1, [fp, #-8]
    // 0x665768: StoreField: r1->field_13 = r0
    //     0x665768: stur            w0, [x1, #0x13]
    //     0x66576c: ldurb           w16, [x1, #-1]
    //     0x665770: ldurb           w17, [x0, #-1]
    //     0x665774: and             x16, x17, x16, lsr #2
    //     0x665778: tst             x16, HEAP, lsr #32
    //     0x66577c: b.eq            #0x665784
    //     0x665780: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x665784: LoadField: r2 = r1->field_b
    //     0x665784: ldur            w2, [x1, #0xb]
    // 0x665788: DecompressPointer r2
    //     0x665788: add             x2, x2, HEAP, lsl #32
    // 0x66578c: cmp             w2, NULL
    // 0x665790: b.eq            #0x6657b4
    // 0x665794: r0 = Null
    //     0x665794: mov             x0, NULL
    // 0x665798: LeaveFrame
    //     0x665798: mov             SP, fp
    //     0x66579c: ldp             fp, lr, [SP], #0x10
    // 0x6657a0: ret
    //     0x6657a0: ret             
    // 0x6657a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6657a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6657a8: b               #0x665734
    // 0x6657ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6657ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6657b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6657b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6657b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6657b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x693210, size: 0x24
    // 0x693210: EnterFrame
    //     0x693210: stp             fp, lr, [SP, #-0x10]!
    //     0x693214: mov             fp, SP
    // 0x693218: ldr             x2, [fp, #0x10]
    // 0x69321c: r1 = Function 'dispose':.
    //     0x69321c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c828] AnonymousClosure: (0x693234), in [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose (0x69a494)
    //     0x693220: ldr             x1, [x1, #0x828]
    // 0x693224: r0 = AllocateClosure()
    //     0x693224: bl              #0x888b08  ; AllocateClosureStub
    // 0x693228: LeaveFrame
    //     0x693228: mov             SP, fp
    //     0x69322c: ldp             fp, lr, [SP], #0x10
    // 0x693230: ret
    //     0x693230: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693234, size: 0x38
    // 0x693234: EnterFrame
    //     0x693234: stp             fp, lr, [SP, #-0x10]!
    //     0x693238: mov             fp, SP
    // 0x69323c: ldr             x0, [fp, #0x10]
    // 0x693240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x693240: ldur            w1, [x0, #0x17]
    // 0x693244: DecompressPointer r1
    //     0x693244: add             x1, x1, HEAP, lsl #32
    // 0x693248: CheckStackOverflow
    //     0x693248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69324c: cmp             SP, x16
    //     0x693250: b.ls            #0x693264
    // 0x693254: r0 = dispose()
    //     0x693254: bl              #0x69a494  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0x693258: LeaveFrame
    //     0x693258: mov             SP, fp
    //     0x69325c: ldp             fp, lr, [SP], #0x10
    // 0x693260: ret
    //     0x693260: ret             
    // 0x693264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693268: b               #0x693254
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a494, size: 0x2c
    // 0x69a494: EnterFrame
    //     0x69a494: stp             fp, lr, [SP, #-0x10]!
    //     0x69a498: mov             fp, SP
    // 0x69a49c: LoadField: r2 = r1->field_b
    //     0x69a49c: ldur            w2, [x1, #0xb]
    // 0x69a4a0: DecompressPointer r2
    //     0x69a4a0: add             x2, x2, HEAP, lsl #32
    // 0x69a4a4: cmp             w2, NULL
    // 0x69a4a8: b.eq            #0x69a4bc
    // 0x69a4ac: r0 = Null
    //     0x69a4ac: mov             x0, NULL
    // 0x69a4b0: LeaveFrame
    //     0x69a4b0: mov             SP, fp
    //     0x69a4b4: ldp             fp, lr, [SP], #0x10
    // 0x69a4b8: ret
    //     0x69a4b8: ret             
    // 0x69a4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a4bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3256, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d774, size: 0x24
    // 0x70d774: EnterFrame
    //     0x70d774: stp             fp, lr, [SP, #-0x10]!
    //     0x70d778: mov             fp, SP
    // 0x70d77c: mov             x0, x1
    // 0x70d780: r1 = <WillPopScope>
    //     0x70d780: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd88] TypeArguments: <WillPopScope>
    //     0x70d784: ldr             x1, [x1, #0xd88]
    // 0x70d788: r0 = _WillPopScopeState()
    //     0x70d788: bl              #0x70d798  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0x70d78c: LeaveFrame
    //     0x70d78c: mov             SP, fp
    //     0x70d790: ldp             fp, lr, [SP], #0x10
    // 0x70d794: ret
    //     0x70d794: ret             
  }
}
