// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048745, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x3dee40, size: 0x7c
    // 0x3dee40: EnterFrame
    //     0x3dee40: stp             fp, lr, [SP, #-0x10]!
    //     0x3dee44: mov             fp, SP
    // 0x3dee48: AllocStack(0x8)
    //     0x3dee48: sub             SP, SP, #8
    // 0x3dee4c: CheckStackOverflow
    //     0x3dee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dee50: cmp             SP, x16
    //     0x3dee54: b.ls            #0x3deeb4
    // 0x3dee58: r0 = 59
    //     0x3dee58: mov             x0, #0x3b
    // 0x3dee5c: branchIfSmi(r1, 0x3dee68)
    //     0x3dee5c: tbz             w1, #0, #0x3dee68
    // 0x3dee60: r0 = LoadClassIdInstr(r1)
    //     0x3dee60: ldur            x0, [x1, #-1]
    //     0x3dee64: ubfx            x0, x0, #0xc, #0x14
    // 0x3dee68: str             x1, [SP]
    // 0x3dee6c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x3dee6c: mov             x17, #0x6f28
    //     0x3dee70: add             lr, x0, x17
    //     0x3dee74: ldr             lr, [x21, lr, lsl #3]
    //     0x3dee78: blr             lr
    // 0x3dee7c: r1 = LoadInt32Instr(r0)
    //     0x3dee7c: sbfx            x1, x0, #1, #0x1f
    //     0x3dee80: tbz             w0, #0, #0x3dee88
    //     0x3dee84: ldur            x1, [x0, #7]
    // 0x3dee88: r0 = 1048575
    //     0x3dee88: mov             x0, #0xfffff
    // 0x3dee8c: and             x2, x1, x0
    // 0x3dee90: lsl             w1, w2, #1
    // 0x3dee94: r0 = _toPow2String()
    //     0x3dee94: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3dee98: mov             x1, x0
    // 0x3dee9c: r2 = 5
    //     0x3dee9c: mov             x2, #5
    // 0x3deea0: r3 = "0"
    //     0x3deea0: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x3deea4: r0 = padLeft()
    //     0x3deea4: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x3deea8: LeaveFrame
    //     0x3deea8: mov             SP, fp
    //     0x3deeac: ldp             fp, lr, [SP], #0x10
    // 0x3deeb0: ret
    //     0x3deeb0: ret             
    // 0x3deeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3deeb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3deeb8: b               #0x3dee58
  }
}

// class id: 2093, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x3cf6e4, size: 0x40
    // 0x3cf6e4: EnterFrame
    //     0x3cf6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf6e8: mov             fp, SP
    // 0x3cf6ec: mov             x0, x1
    // 0x3cf6f0: r1 = <void?>
    //     0x3cf6f0: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3cf6f4: r0 = DiagnosticsProperty()
    //     0x3cf6f4: bl              #0x3cf724  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x3cf6f8: r1 = Instance__NoDefaultValue
    //     0x3cf6f8: ldr             x1, [PP, #0xc10]  ; [pp+0xc10] Obj!_NoDefaultValue@9bdb01
    // 0x3cf6fc: StoreField: r0->field_23 = r1
    //     0x3cf6fc: stur            w1, [x0, #0x23]
    // 0x3cf700: r1 = false
    //     0x3cf700: add             x1, NULL, #0x30  ; false
    // 0x3cf704: StoreField: r0->field_13 = r1
    //     0x3cf704: stur            w1, [x0, #0x13]
    // 0x3cf708: r1 = true
    //     0x3cf708: add             x1, NULL, #0x20  ; true
    // 0x3cf70c: StoreField: r0->field_1b = r1
    //     0x3cf70c: stur            w1, [x0, #0x1b]
    // 0x3cf710: r1 = Instance_DiagnosticLevel
    //     0x3cf710: ldr             x1, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3cf714: StoreField: r0->field_27 = r1
    //     0x3cf714: stur            w1, [x0, #0x27]
    // 0x3cf718: LeaveFrame
    //     0x3cf718: mov             SP, fp
    //     0x3cf71c: ldp             fp, lr, [SP], #0x10
    // 0x3cf720: ret
    //     0x3cf720: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x750760, size: 0x5c
    // 0x750760: EnterFrame
    //     0x750760: stp             fp, lr, [SP, #-0x10]!
    //     0x750764: mov             fp, SP
    // 0x750768: AllocStack(0x8)
    //     0x750768: sub             SP, SP, #8
    // 0x75076c: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0x75076c: ldur            w0, [x4, #0x13]
    //     0x750770: add             x0, x0, HEAP, lsl #32
    //     0x750774: sub             x1, x0, #2
    //     0x750778: add             x0, fp, w1, sxtw #2
    //     0x75077c: ldr             x0, [x0, #0x10]
    //     0x750780: ldur            w1, [x4, #0x1f]
    //     0x750784: add             x1, x1, HEAP, lsl #32
    //     0x750788: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] "minLevel"
    //     0x75078c: cmp             w1, w16
    //     0x750790: b.eq            #0x750794
    // 0x750794: CheckStackOverflow
    //     0x750794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750798: cmp             SP, x16
    //     0x75079c: b.ls            #0x7507b4
    // 0x7507a0: str             x0, [SP]
    // 0x7507a4: r0 = toString()
    //     0x7507a4: bl              #0x760190  ; [dart:core] Object::toString
    // 0x7507a8: LeaveFrame
    //     0x7507a8: mov             SP, fp
    //     0x7507ac: ldp             fp, lr, [SP], #0x10
    // 0x7507b0: ret
    //     0x7507b0: ret             
    // 0x7507b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7507b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7507b8: b               #0x7507a0
  }
}

// class id: 2099, size: 0xc, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 2101, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 2124, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 2204, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 2245, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 2290, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 2903, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 4780, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766858, size: 0x64
    // 0x766858: EnterFrame
    //     0x766858: stp             fp, lr, [SP, #-0x10]!
    //     0x76685c: mov             fp, SP
    // 0x766860: AllocStack(0x10)
    //     0x766860: sub             SP, SP, #0x10
    // 0x766864: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x766864: mov             x0, x1
    //     0x766868: stur            x1, [fp, #-8]
    // 0x76686c: CheckStackOverflow
    //     0x76686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766870: cmp             SP, x16
    //     0x766874: b.ls            #0x7668b4
    // 0x766878: r1 = Null
    //     0x766878: mov             x1, NULL
    // 0x76687c: r2 = 4
    //     0x76687c: mov             x2, #4
    // 0x766880: r0 = AllocateArray()
    //     0x766880: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766884: r17 = "DiagnosticLevel."
    //     0x766884: add             x17, PP, #9, lsl #12  ; [pp+0x95d8] "DiagnosticLevel."
    //     0x766888: ldr             x17, [x17, #0x5d8]
    // 0x76688c: StoreField: r0->field_f = r17
    //     0x76688c: stur            w17, [x0, #0xf]
    // 0x766890: ldur            x1, [fp, #-8]
    // 0x766894: LoadField: r2 = r1->field_f
    //     0x766894: ldur            w2, [x1, #0xf]
    // 0x766898: DecompressPointer r2
    //     0x766898: add             x2, x2, HEAP, lsl #32
    // 0x76689c: StoreField: r0->field_13 = r2
    //     0x76689c: stur            w2, [x0, #0x13]
    // 0x7668a0: str             x0, [SP]
    // 0x7668a4: r0 = _interpolate()
    //     0x7668a4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7668a8: LeaveFrame
    //     0x7668a8: mov             SP, fp
    //     0x7668ac: ldp             fp, lr, [SP], #0x10
    // 0x7668b0: ret
    //     0x7668b0: ret             
    // 0x7668b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7668b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7668b8: b               #0x766878
  }
}
