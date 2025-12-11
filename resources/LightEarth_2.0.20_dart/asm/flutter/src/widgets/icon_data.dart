// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 1262, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x722b20, size: 0xbc
    // 0x722b20: EnterFrame
    //     0x722b20: stp             fp, lr, [SP, #-0x10]!
    //     0x722b24: mov             fp, SP
    // 0x722b28: AllocStack(0x28)
    //     0x722b28: sub             SP, SP, #0x28
    // 0x722b2c: CheckStackOverflow
    //     0x722b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722b30: cmp             SP, x16
    //     0x722b34: b.ls            #0x722bd4
    // 0x722b38: ldr             x0, [fp, #0x10]
    // 0x722b3c: LoadField: r2 = r0->field_7
    //     0x722b3c: ldur            x2, [x0, #7]
    // 0x722b40: stur            x2, [fp, #-0x10]
    // 0x722b44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x722b44: ldur            w3, [x0, #0x17]
    // 0x722b48: DecompressPointer r3
    //     0x722b48: add             x3, x3, HEAP, lsl #32
    // 0x722b4c: stur            x3, [fp, #-8]
    // 0x722b50: r1 = const []
    //     0x722b50: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c18] List<String?>(0)
    //     0x722b54: ldr             x1, [x1, #0xc18]
    // 0x722b58: r0 = hashAll()
    //     0x722b58: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x722b5c: mov             x3, x0
    // 0x722b60: ldur            x2, [fp, #-0x10]
    // 0x722b64: r0 = BoxInt64Instr(r2)
    //     0x722b64: sbfiz           x0, x2, #1, #0x1f
    //     0x722b68: cmp             x2, x0, asr #1
    //     0x722b6c: b.eq            #0x722b78
    //     0x722b70: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722b74: stur            x2, [x0, #7]
    // 0x722b78: mov             x2, x0
    // 0x722b7c: r0 = BoxInt64Instr(r3)
    //     0x722b7c: sbfiz           x0, x3, #1, #0x1f
    //     0x722b80: cmp             x3, x0, asr #1
    //     0x722b84: b.eq            #0x722b90
    //     0x722b88: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722b8c: stur            x3, [x0, #7]
    // 0x722b90: ldur            x16, [fp, #-8]
    // 0x722b94: stp             x16, NULL, [SP, #8]
    // 0x722b98: str             x0, [SP]
    // 0x722b9c: mov             x1, x2
    // 0x722ba0: r2 = "MaterialIcons"
    //     0x722ba0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c20] "MaterialIcons"
    //     0x722ba4: ldr             x2, [x2, #0xc20]
    // 0x722ba8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x722ba8: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x722bac: r0 = hash()
    //     0x722bac: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722bb0: mov             x2, x0
    // 0x722bb4: r0 = BoxInt64Instr(r2)
    //     0x722bb4: sbfiz           x0, x2, #1, #0x1f
    //     0x722bb8: cmp             x2, x0, asr #1
    //     0x722bbc: b.eq            #0x722bc8
    //     0x722bc0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722bc4: stur            x2, [x0, #7]
    // 0x722bc8: LeaveFrame
    //     0x722bc8: mov             SP, fp
    //     0x722bcc: ldp             fp, lr, [SP], #0x10
    // 0x722bd0: ret
    //     0x722bd0: ret             
    // 0x722bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722bd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722bd8: b               #0x722b38
  }
  _ ==(/* No info */) {
    // ** addr: 0x82c0c0, size: 0xf0
    // 0x82c0c0: EnterFrame
    //     0x82c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x82c0c4: mov             fp, SP
    // 0x82c0c8: AllocStack(0x18)
    //     0x82c0c8: sub             SP, SP, #0x18
    // 0x82c0cc: CheckStackOverflow
    //     0x82c0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c0d0: cmp             SP, x16
    //     0x82c0d4: b.ls            #0x82c1a8
    // 0x82c0d8: ldr             x0, [fp, #0x10]
    // 0x82c0dc: cmp             w0, NULL
    // 0x82c0e0: b.ne            #0x82c0f4
    // 0x82c0e4: r0 = false
    //     0x82c0e4: add             x0, NULL, #0x30  ; false
    // 0x82c0e8: LeaveFrame
    //     0x82c0e8: mov             SP, fp
    //     0x82c0ec: ldp             fp, lr, [SP], #0x10
    // 0x82c0f0: ret
    //     0x82c0f0: ret             
    // 0x82c0f4: str             x0, [SP]
    // 0x82c0f8: r0 = runtimeType()
    //     0x82c0f8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82c0fc: r1 = LoadClassIdInstr(r0)
    //     0x82c0fc: ldur            x1, [x0, #-1]
    //     0x82c100: ubfx            x1, x1, #0xc, #0x14
    // 0x82c104: r16 = IconData
    //     0x82c104: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c28] Type: IconData
    //     0x82c108: ldr             x16, [x16, #0xc28]
    // 0x82c10c: stp             x16, x0, [SP]
    // 0x82c110: mov             x0, x1
    // 0x82c114: mov             lr, x0
    // 0x82c118: ldr             lr, [x21, lr, lsl #3]
    // 0x82c11c: blr             lr
    // 0x82c120: tbz             w0, #4, #0x82c134
    // 0x82c124: r0 = false
    //     0x82c124: add             x0, NULL, #0x30  ; false
    // 0x82c128: LeaveFrame
    //     0x82c128: mov             SP, fp
    //     0x82c12c: ldp             fp, lr, [SP], #0x10
    // 0x82c130: ret
    //     0x82c130: ret             
    // 0x82c134: ldr             x0, [fp, #0x10]
    // 0x82c138: r1 = 59
    //     0x82c138: mov             x1, #0x3b
    // 0x82c13c: branchIfSmi(r0, 0x82c148)
    //     0x82c13c: tbz             w0, #0, #0x82c148
    // 0x82c140: r1 = LoadClassIdInstr(r0)
    //     0x82c140: ldur            x1, [x0, #-1]
    //     0x82c144: ubfx            x1, x1, #0xc, #0x14
    // 0x82c148: cmp             x1, #0x4ee
    // 0x82c14c: b.ne            #0x82c198
    // 0x82c150: ldr             x1, [fp, #0x18]
    // 0x82c154: LoadField: r2 = r0->field_7
    //     0x82c154: ldur            x2, [x0, #7]
    // 0x82c158: LoadField: r3 = r1->field_7
    //     0x82c158: ldur            x3, [x1, #7]
    // 0x82c15c: cmp             x2, x3
    // 0x82c160: b.ne            #0x82c198
    // 0x82c164: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82c164: ldur            w2, [x0, #0x17]
    // 0x82c168: DecompressPointer r2
    //     0x82c168: add             x2, x2, HEAP, lsl #32
    // 0x82c16c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82c16c: ldur            w0, [x1, #0x17]
    // 0x82c170: DecompressPointer r0
    //     0x82c170: add             x0, x0, HEAP, lsl #32
    // 0x82c174: cmp             w2, w0
    // 0x82c178: b.ne            #0x82c198
    // 0x82c17c: r16 = <String>
    //     0x82c17c: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x82c180: stp             NULL, x16, [SP, #8]
    // 0x82c184: str             NULL, [SP]
    // 0x82c188: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82c188: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82c18c: r0 = listEquals()
    //     0x82c18c: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x82c190: r0 = true
    //     0x82c190: add             x0, NULL, #0x20  ; true
    // 0x82c194: b               #0x82c19c
    // 0x82c198: r0 = false
    //     0x82c198: add             x0, NULL, #0x30  ; false
    // 0x82c19c: LeaveFrame
    //     0x82c19c: mov             SP, fp
    //     0x82c1a0: ldp             fp, lr, [SP], #0x10
    // 0x82c1a4: ret
    //     0x82c1a4: ret             
    // 0x82c1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c1a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c1ac: b               #0x82c0d8
  }
}
