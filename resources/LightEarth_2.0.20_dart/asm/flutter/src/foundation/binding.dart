// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 2191, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x65664c, size: 0x94
    // 0x65664c: EnterFrame
    //     0x65664c: stp             fp, lr, [SP, #-0x10]!
    //     0x656650: mov             fp, SP
    // 0x656654: AllocStack(0x20)
    //     0x656654: sub             SP, SP, #0x20
    // 0x656658: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x656658: mov             x0, x2
    //     0x65665c: stur            x1, [fp, #-8]
    //     0x656660: stur            x2, [fp, #-0x10]
    // 0x656664: CheckStackOverflow
    //     0x656664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656668: cmp             SP, x16
    //     0x65666c: b.ls            #0x6566d8
    // 0x656670: r1 = 1
    //     0x656670: mov             x1, #1
    // 0x656674: r0 = AllocateContext()
    //     0x656674: bl              #0x888744  ; AllocateContextStub
    // 0x656678: mov             x1, x0
    // 0x65667c: ldur            x0, [fp, #-8]
    // 0x656680: stur            x1, [fp, #-0x18]
    // 0x656684: StoreField: r1->field_f = r0
    //     0x656684: stur            w0, [x1, #0xf]
    // 0x656688: LoadField: r2 = r0->field_7
    //     0x656688: ldur            x2, [x0, #7]
    // 0x65668c: add             x3, x2, #1
    // 0x656690: StoreField: r0->field_7 = r3
    //     0x656690: stur            x3, [x0, #7]
    // 0x656694: ldur            x16, [fp, #-0x10]
    // 0x656698: str             x16, [SP]
    // 0x65669c: ldur            x0, [fp, #-0x10]
    // 0x6566a0: ClosureCall
    //     0x6566a0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6566a4: ldur            x2, [x0, #0x1f]
    //     0x6566a8: blr             x2
    // 0x6566ac: ldur            x2, [fp, #-0x18]
    // 0x6566b0: r1 = Function '<anonymous closure>':.
    //     0x6566b0: ldr             x1, [PP, #0x6b10]  ; [pp+0x6b10] AnonymousClosure: (0x6566e0), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x65664c)
    // 0x6566b4: stur            x0, [fp, #-8]
    // 0x6566b8: r0 = AllocateClosure()
    //     0x6566b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6566bc: ldur            x1, [fp, #-8]
    // 0x6566c0: mov             x2, x0
    // 0x6566c4: r0 = whenComplete()
    //     0x6566c4: bl              #0x8325cc  ; [dart:async] _Future::whenComplete
    // 0x6566c8: ldur            x0, [fp, #-8]
    // 0x6566cc: LeaveFrame
    //     0x6566cc: mov             SP, fp
    //     0x6566d0: ldp             fp, lr, [SP], #0x10
    // 0x6566d4: ret
    //     0x6566d4: ret             
    // 0x6566d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6566d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6566dc: b               #0x656670
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6566e0, size: 0xb4
    // 0x6566e0: EnterFrame
    //     0x6566e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6566e4: mov             fp, SP
    // 0x6566e8: AllocStack(0x50)
    //     0x6566e8: sub             SP, SP, #0x50
    // 0x6566ec: SetupParameters()
    //     0x6566ec: ldr             x0, [fp, #0x10]
    //     0x6566f0: ldur            w1, [x0, #0x17]
    //     0x6566f4: add             x1, x1, HEAP, lsl #32
    // 0x6566f8: CheckStackOverflow
    //     0x6566f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6566fc: cmp             SP, x16
    //     0x656700: b.ls            #0x65678c
    // 0x656704: LoadField: r0 = r1->field_f
    //     0x656704: ldur            w0, [x1, #0xf]
    // 0x656708: DecompressPointer r0
    //     0x656708: add             x0, x0, HEAP, lsl #32
    // 0x65670c: LoadField: r1 = r0->field_7
    //     0x65670c: ldur            x1, [x0, #7]
    // 0x656710: sub             x2, x1, #1
    // 0x656714: StoreField: r0->field_7 = r2
    //     0x656714: stur            x2, [x0, #7]
    // 0x656718: cmp             x2, #0
    // 0x65671c: b.gt            #0x65677c
    // 0x656720: mov             x1, x0
    // 0x656724: r0 = unlocked()
    //     0x656724: bl              #0x656794  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x656728: b               #0x65677c
    // 0x65672c: sub             SP, fp, #0x50
    // 0x656730: mov             x2, x0
    // 0x656734: stur            x0, [fp, #-0x48]
    // 0x656738: mov             x0, x1
    // 0x65673c: stur            x1, [fp, #-0x50]
    // 0x656740: r1 = <List<Object>>
    //     0x656740: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x656744: r0 = ErrorDescription()
    //     0x656744: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x656748: mov             x1, x0
    // 0x65674c: r2 = "while handling pending events"
    //     0x65674c: ldr             x2, [PP, #0x6b18]  ; [pp+0x6b18] "while handling pending events"
    // 0x656750: r3 = Instance_DiagnosticLevel
    //     0x656750: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x656754: r0 = _ErrorDiagnostic()
    //     0x656754: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x656758: r0 = FlutterErrorDetails()
    //     0x656758: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x65675c: mov             x1, x0
    // 0x656760: ldur            x0, [fp, #-0x48]
    // 0x656764: StoreField: r1->field_7 = r0
    //     0x656764: stur            w0, [x1, #7]
    // 0x656768: ldur            x0, [fp, #-0x50]
    // 0x65676c: StoreField: r1->field_b = r0
    //     0x65676c: stur            w0, [x1, #0xb]
    // 0x656770: r0 = false
    //     0x656770: add             x0, NULL, #0x30  ; false
    // 0x656774: StoreField: r1->field_f = r0
    //     0x656774: stur            w0, [x1, #0xf]
    // 0x656778: r0 = reportError()
    //     0x656778: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x65677c: r0 = Null
    //     0x65677c: mov             x0, NULL
    // 0x656780: LeaveFrame
    //     0x656780: mov             SP, fp
    //     0x656784: ldp             fp, lr, [SP], #0x10
    // 0x656788: ret
    //     0x656788: ret             
    // 0x65678c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65678c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656790: b               #0x656704
  }
}
