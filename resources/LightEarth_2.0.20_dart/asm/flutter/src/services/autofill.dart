// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 1412, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x457ef4, size: 0x14c
    // 0x457ef4: EnterFrame
    //     0x457ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x457ef8: mov             fp, SP
    // 0x457efc: AllocStack(0x28)
    //     0x457efc: sub             SP, SP, #0x28
    // 0x457f00: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x457f00: stur            x1, [fp, #-8]
    // 0x457f04: CheckStackOverflow
    //     0x457f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457f08: cmp             SP, x16
    //     0x457f0c: b.ls            #0x458038
    // 0x457f10: LoadField: r0 = r1->field_7
    //     0x457f10: ldur            w0, [x1, #7]
    // 0x457f14: DecompressPointer r0
    //     0x457f14: add             x0, x0, HEAP, lsl #32
    // 0x457f18: tbnz            w0, #4, #0x458028
    // 0x457f1c: r16 = <String, dynamic>
    //     0x457f1c: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x457f20: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x457f24: stp             lr, x16, [SP]
    // 0x457f28: r0 = Map._fromLiteral()
    //     0x457f28: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x457f2c: mov             x1, x0
    // 0x457f30: ldur            x0, [fp, #-8]
    // 0x457f34: stur            x1, [fp, #-0x18]
    // 0x457f38: LoadField: r3 = r0->field_b
    //     0x457f38: ldur            w3, [x0, #0xb]
    // 0x457f3c: DecompressPointer r3
    //     0x457f3c: add             x3, x3, HEAP, lsl #32
    // 0x457f40: stur            x3, [fp, #-0x10]
    // 0x457f44: r16 = "uniqueIdentifier"
    //     0x457f44: ldr             x16, [PP, #0x59f0]  ; [pp+0x59f0] "uniqueIdentifier"
    // 0x457f48: str             x16, [SP]
    // 0x457f4c: r0 = hashCode()
    //     0x457f4c: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457f50: r5 = LoadInt32Instr(r0)
    //     0x457f50: sbfx            x5, x0, #1, #0x1f
    //     0x457f54: tbz             w0, #0, #0x457f5c
    //     0x457f58: ldur            x5, [x0, #7]
    // 0x457f5c: ldur            x1, [fp, #-0x18]
    // 0x457f60: ldur            x3, [fp, #-0x10]
    // 0x457f64: r2 = "uniqueIdentifier"
    //     0x457f64: ldr             x2, [PP, #0x59f0]  ; [pp+0x59f0] "uniqueIdentifier"
    // 0x457f68: r0 = _set()
    //     0x457f68: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457f6c: ldur            x0, [fp, #-8]
    // 0x457f70: LoadField: r3 = r0->field_f
    //     0x457f70: ldur            w3, [x0, #0xf]
    // 0x457f74: DecompressPointer r3
    //     0x457f74: add             x3, x3, HEAP, lsl #32
    // 0x457f78: stur            x3, [fp, #-0x10]
    // 0x457f7c: r16 = "hints"
    //     0x457f7c: ldr             x16, [PP, #0x59f8]  ; [pp+0x59f8] "hints"
    // 0x457f80: str             x16, [SP]
    // 0x457f84: r0 = hashCode()
    //     0x457f84: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457f88: r5 = LoadInt32Instr(r0)
    //     0x457f88: sbfx            x5, x0, #1, #0x1f
    //     0x457f8c: tbz             w0, #0, #0x457f94
    //     0x457f90: ldur            x5, [x0, #7]
    // 0x457f94: ldur            x1, [fp, #-0x18]
    // 0x457f98: ldur            x3, [fp, #-0x10]
    // 0x457f9c: r2 = "hints"
    //     0x457f9c: ldr             x2, [PP, #0x59f8]  ; [pp+0x59f8] "hints"
    // 0x457fa0: r0 = _set()
    //     0x457fa0: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457fa4: ldur            x0, [fp, #-8]
    // 0x457fa8: LoadField: r1 = r0->field_13
    //     0x457fa8: ldur            w1, [x0, #0x13]
    // 0x457fac: DecompressPointer r1
    //     0x457fac: add             x1, x1, HEAP, lsl #32
    // 0x457fb0: r0 = toJSON()
    //     0x457fb0: bl              #0x446408  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x457fb4: stur            x0, [fp, #-0x10]
    // 0x457fb8: r16 = "editingValue"
    //     0x457fb8: ldr             x16, [PP, #0x5a00]  ; [pp+0x5a00] "editingValue"
    // 0x457fbc: str             x16, [SP]
    // 0x457fc0: r0 = hashCode()
    //     0x457fc0: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x457fc4: r5 = LoadInt32Instr(r0)
    //     0x457fc4: sbfx            x5, x0, #1, #0x1f
    //     0x457fc8: tbz             w0, #0, #0x457fd0
    //     0x457fcc: ldur            x5, [x0, #7]
    // 0x457fd0: ldur            x1, [fp, #-0x18]
    // 0x457fd4: ldur            x3, [fp, #-0x10]
    // 0x457fd8: r2 = "editingValue"
    //     0x457fd8: ldr             x2, [PP, #0x5a00]  ; [pp+0x5a00] "editingValue"
    // 0x457fdc: r0 = _set()
    //     0x457fdc: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x457fe0: ldur            x0, [fp, #-8]
    // 0x457fe4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x457fe4: ldur            w3, [x0, #0x17]
    // 0x457fe8: DecompressPointer r3
    //     0x457fe8: add             x3, x3, HEAP, lsl #32
    // 0x457fec: stur            x3, [fp, #-0x10]
    // 0x457ff0: cmp             w3, NULL
    // 0x457ff4: b.eq            #0x458020
    // 0x457ff8: r16 = "hintText"
    //     0x457ff8: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "hintText"
    // 0x457ffc: str             x16, [SP]
    // 0x458000: r0 = hashCode()
    //     0x458000: bl              #0x723c24  ; [dart:core] _OneByteString::hashCode
    // 0x458004: r5 = LoadInt32Instr(r0)
    //     0x458004: sbfx            x5, x0, #1, #0x1f
    //     0x458008: tbz             w0, #0, #0x458010
    //     0x45800c: ldur            x5, [x0, #7]
    // 0x458010: ldur            x1, [fp, #-0x18]
    // 0x458014: ldur            x3, [fp, #-0x10]
    // 0x458018: r2 = "hintText"
    //     0x458018: ldr             x2, [PP, #0x5a08]  ; [pp+0x5a08] "hintText"
    // 0x45801c: r0 = _set()
    //     0x45801c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x458020: ldur            x0, [fp, #-0x18]
    // 0x458024: b               #0x45802c
    // 0x458028: r0 = Null
    //     0x458028: mov             x0, NULL
    // 0x45802c: LeaveFrame
    //     0x45802c: mov             SP, fp
    //     0x458030: ldp             fp, lr, [SP], #0x10
    // 0x458034: ret
    //     0x458034: ret             
    // 0x458038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45803c: b               #0x457f10
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x458058, size: 0x48
    // 0x458058: EnterFrame
    //     0x458058: stp             fp, lr, [SP, #-0x10]!
    //     0x45805c: mov             fp, SP
    // 0x458060: CheckStackOverflow
    //     0x458060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x458064: cmp             SP, x16
    //     0x458068: b.ls            #0x458080
    // 0x45806c: ldr             x1, [fp, #0x10]
    // 0x458070: r0 = toJson()
    //     0x458070: bl              #0x457ef4  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x458074: LeaveFrame
    //     0x458074: mov             SP, fp
    //     0x458078: ldp             fp, lr, [SP], #0x10
    // 0x45807c: ret
    //     0x45807c: ret             
    // 0x458080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458080: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x458084: b               #0x45806c
  }
}

// class id: 1790, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
