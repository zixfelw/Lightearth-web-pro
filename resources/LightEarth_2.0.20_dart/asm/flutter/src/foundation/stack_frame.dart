// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 2071, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x820

  static _ fromStackString(/* No info */) {
    // ** addr: 0x3d1890, size: 0xa8
    // 0x3d1890: EnterFrame
    //     0x3d1890: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1894: mov             fp, SP
    // 0x3d1898: AllocStack(0x20)
    //     0x3d1898: sub             SP, SP, #0x20
    // 0x3d189c: CheckStackOverflow
    //     0x3d189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d18a0: cmp             SP, x16
    //     0x3d18a4: b.ls            #0x3d1930
    // 0x3d18a8: r0 = trim()
    //     0x3d18a8: bl              #0x3b4964  ; [dart:core] _StringBase::trim
    // 0x3d18ac: r1 = LoadClassIdInstr(r0)
    //     0x3d18ac: ldur            x1, [x0, #-1]
    //     0x3d18b0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d18b4: mov             x16, x0
    // 0x3d18b8: mov             x0, x1
    // 0x3d18bc: mov             x1, x16
    // 0x3d18c0: r2 = "\n"
    //     0x3d18c0: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x3d18c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d18c4: sub             lr, x0, #1, lsl #12
    //     0x3d18c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d18cc: blr             lr
    // 0x3d18d0: r1 = Function '<anonymous closure>': static.
    //     0x3d18d0: ldr             x1, [PP, #0xf48]  ; [pp+0xf48] AnonymousClosure: static (0x3d2650), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x3d1890)
    // 0x3d18d4: r2 = Null
    //     0x3d18d4: mov             x2, NULL
    // 0x3d18d8: stur            x0, [fp, #-8]
    // 0x3d18dc: r0 = AllocateClosure()
    //     0x3d18dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x3d18e0: ldur            x1, [fp, #-8]
    // 0x3d18e4: mov             x2, x0
    // 0x3d18e8: r0 = where()
    //     0x3d18e8: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x3d18ec: r16 = <StackFrame?>
    //     0x3d18ec: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] TypeArguments: <StackFrame?>
    // 0x3d18f0: stp             x0, x16, [SP, #8]
    // 0x3d18f4: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x3d18f4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x71ec617d198c)
    // 0x3d18f8: str             x16, [SP]
    // 0x3d18fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3d18fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3d1900: r0 = map()
    //     0x3d1900: bl              #0x46cad4  ; [dart:_internal] WhereIterable::map
    // 0x3d1904: r16 = <StackFrame>
    //     0x3d1904: ldr             x16, [PP, #0xf60]  ; [pp+0xf60] TypeArguments: <StackFrame>
    // 0x3d1908: stp             x0, x16, [SP]
    // 0x3d190c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d190c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d1910: r0 = whereType()
    //     0x3d1910: bl              #0x3d1938  ; [dart:core] Iterable::whereType
    // 0x3d1914: LoadField: r1 = r0->field_7
    //     0x3d1914: ldur            w1, [x0, #7]
    // 0x3d1918: DecompressPointer r1
    //     0x3d1918: add             x1, x1, HEAP, lsl #32
    // 0x3d191c: mov             x2, x0
    // 0x3d1920: r0 = _GrowableList.of()
    //     0x3d1920: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d1924: LeaveFrame
    //     0x3d1924: mov             SP, fp
    //     0x3d1928: ldp             fp, lr, [SP], #0x10
    // 0x3d192c: ret
    //     0x3d192c: ret             
    // 0x3d1930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1934: b               #0x3d18a8
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x3d198c, size: 0x30
    // 0x3d198c: EnterFrame
    //     0x3d198c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1990: mov             fp, SP
    // 0x3d1994: CheckStackOverflow
    //     0x3d1994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1998: cmp             SP, x16
    //     0x3d199c: b.ls            #0x3d19b4
    // 0x3d19a0: ldr             x1, [fp, #0x10]
    // 0x3d19a4: r0 = fromStackTraceLine()
    //     0x3d19a4: bl              #0x3d19bc  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x3d19a8: LeaveFrame
    //     0x3d19a8: mov             SP, fp
    //     0x3d19ac: ldp             fp, lr, [SP], #0x10
    // 0x3d19b0: ret
    //     0x3d19b0: ret             
    // 0x3d19b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d19b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d19b8: b               #0x3d19a0
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x3d19bc, size: 0x66c
    // 0x3d19bc: EnterFrame
    //     0x3d19bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d19c0: mov             fp, SP
    // 0x3d19c4: AllocStack(0x98)
    //     0x3d19c4: sub             SP, SP, #0x98
    // 0x3d19c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3d19c8: stur            x1, [fp, #-8]
    // 0x3d19cc: CheckStackOverflow
    //     0x3d19cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d19d0: cmp             SP, x16
    //     0x3d19d4: b.ls            #0x3d1fec
    // 0x3d19d8: r0 = LoadClassIdInstr(r1)
    //     0x3d19d8: ldur            x0, [x1, #-1]
    //     0x3d19dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d19e0: r16 = "<asynchronous suspension>"
    //     0x3d19e0: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] "<asynchronous suspension>"
    // 0x3d19e4: stp             x16, x1, [SP]
    // 0x3d19e8: mov             lr, x0
    // 0x3d19ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3d19f0: blr             lr
    // 0x3d19f4: tbnz            w0, #4, #0x3d1a08
    // 0x3d19f8: r0 = Instance_StackFrame
    //     0x3d19f8: ldr             x0, [PP, #0xf78]  ; [pp+0xf78] Obj!StackFrame@9bda71
    // 0x3d19fc: LeaveFrame
    //     0x3d19fc: mov             SP, fp
    //     0x3d1a00: ldp             fp, lr, [SP], #0x10
    // 0x3d1a04: ret
    //     0x3d1a04: ret             
    // 0x3d1a08: ldur            x1, [fp, #-8]
    // 0x3d1a0c: r0 = LoadClassIdInstr(r1)
    //     0x3d1a0c: ldur            x0, [x1, #-1]
    //     0x3d1a10: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1a14: r16 = "..."
    //     0x3d1a14: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] "..."
    // 0x3d1a18: stp             x16, x1, [SP]
    // 0x3d1a1c: mov             lr, x0
    // 0x3d1a20: ldr             lr, [x21, lr, lsl #3]
    // 0x3d1a24: blr             lr
    // 0x3d1a28: tbnz            w0, #4, #0x3d1a3c
    // 0x3d1a2c: r0 = Instance_StackFrame
    //     0x3d1a2c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] Obj!StackFrame@9bda31
    // 0x3d1a30: LeaveFrame
    //     0x3d1a30: mov             SP, fp
    //     0x3d1a34: ldp             fp, lr, [SP], #0x10
    // 0x3d1a38: ret
    //     0x3d1a38: ret             
    // 0x3d1a3c: ldur            x1, [fp, #-8]
    // 0x3d1a40: r2 = "#"
    //     0x3d1a40: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] "#"
    // 0x3d1a44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d1a44: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d1a48: r0 = startsWith()
    //     0x3d1a48: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x3d1a4c: tbz             w0, #4, #0x3d1a64
    // 0x3d1a50: ldur            x1, [fp, #-8]
    // 0x3d1a54: r0 = _tryParseWebNonDebugFrame()
    //     0x3d1a54: bl              #0x3d248c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x3d1a58: LeaveFrame
    //     0x3d1a58: mov             SP, fp
    //     0x3d1a5c: ldp             fp, lr, [SP], #0x10
    // 0x3d1a60: ret
    //     0x3d1a60: ret             
    // 0x3d1a64: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x3d1a64: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x3d1a68: stp             x16, NULL, [SP, #0x20]
    // 0x3d1a6c: r16 = false
    //     0x3d1a6c: add             x16, NULL, #0x30  ; false
    // 0x3d1a70: r30 = true
    //     0x3d1a70: add             lr, NULL, #0x20  ; true
    // 0x3d1a74: stp             lr, x16, [SP, #0x10]
    // 0x3d1a78: r16 = false
    //     0x3d1a78: add             x16, NULL, #0x30  ; false
    // 0x3d1a7c: r30 = false
    //     0x3d1a7c: add             lr, NULL, #0x30  ; false
    // 0x3d1a80: stp             lr, x16, [SP]
    // 0x3d1a84: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3d1a84: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3d1a88: r0 = _RegExp()
    //     0x3d1a88: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x3d1a8c: mov             x1, x0
    // 0x3d1a90: ldur            x2, [fp, #-8]
    // 0x3d1a94: r0 = firstMatch()
    //     0x3d1a94: bl              #0x3d2398  ; [dart:core] _RegExp::firstMatch
    // 0x3d1a98: stur            x0, [fp, #-0x10]
    // 0x3d1a9c: cmp             w0, NULL
    // 0x3d1aa0: b.eq            #0x3d1ff4
    // 0x3d1aa4: mov             x1, x0
    // 0x3d1aa8: r2 = 2
    //     0x3d1aa8: mov             x2, #2
    // 0x3d1aac: r0 = group()
    //     0x3d1aac: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x3d1ab0: cmp             w0, NULL
    // 0x3d1ab4: b.eq            #0x3d1ff8
    // 0x3d1ab8: mov             x1, x0
    // 0x3d1abc: r2 = ".<anonymous closure>"
    //     0x3d1abc: ldr             x2, [PP, #0xf98]  ; [pp+0xf98] ".<anonymous closure>"
    // 0x3d1ac0: r3 = ""
    //     0x3d1ac0: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d1ac4: r0 = replaceAll()
    //     0x3d1ac4: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x3d1ac8: mov             x1, x0
    // 0x3d1acc: r2 = "new"
    //     0x3d1acc: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] "new"
    // 0x3d1ad0: stur            x0, [fp, #-0x18]
    // 0x3d1ad4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d1ad4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d1ad8: r0 = startsWith()
    //     0x3d1ad8: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x3d1adc: tbnz            w0, #4, #0x3d1c18
    // 0x3d1ae0: ldur            x3, [fp, #-0x18]
    // 0x3d1ae4: r0 = LoadClassIdInstr(r3)
    //     0x3d1ae4: ldur            x0, [x3, #-1]
    //     0x3d1ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1aec: mov             x1, x3
    // 0x3d1af0: r2 = " "
    //     0x3d1af0: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x3d1af4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d1af4: sub             lr, x0, #1, lsl #12
    //     0x3d1af8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1afc: blr             lr
    // 0x3d1b00: LoadField: r1 = r0->field_b
    //     0x3d1b00: ldur            w1, [x0, #0xb]
    // 0x3d1b04: DecompressPointer r1
    //     0x3d1b04: add             x1, x1, HEAP, lsl #32
    // 0x3d1b08: r0 = LoadInt32Instr(r1)
    //     0x3d1b08: sbfx            x0, x1, #1, #0x1f
    // 0x3d1b0c: cmp             x0, #1
    // 0x3d1b10: b.le            #0x3d1b6c
    // 0x3d1b14: ldur            x3, [fp, #-0x18]
    // 0x3d1b18: r0 = LoadClassIdInstr(r3)
    //     0x3d1b18: ldur            x0, [x3, #-1]
    //     0x3d1b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1b20: mov             x1, x3
    // 0x3d1b24: r2 = " "
    //     0x3d1b24: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x3d1b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d1b28: sub             lr, x0, #1, lsl #12
    //     0x3d1b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1b30: blr             lr
    // 0x3d1b34: mov             x2, x0
    // 0x3d1b38: LoadField: r0 = r2->field_b
    //     0x3d1b38: ldur            w0, [x2, #0xb]
    // 0x3d1b3c: DecompressPointer r0
    //     0x3d1b3c: add             x0, x0, HEAP, lsl #32
    // 0x3d1b40: r1 = LoadInt32Instr(r0)
    //     0x3d1b40: sbfx            x1, x0, #1, #0x1f
    // 0x3d1b44: mov             x0, x1
    // 0x3d1b48: r1 = 1
    //     0x3d1b48: mov             x1, #1
    // 0x3d1b4c: cmp             x1, x0
    // 0x3d1b50: b.hs            #0x3d1ffc
    // 0x3d1b54: LoadField: r0 = r2->field_f
    //     0x3d1b54: ldur            w0, [x2, #0xf]
    // 0x3d1b58: DecompressPointer r0
    //     0x3d1b58: add             x0, x0, HEAP, lsl #32
    // 0x3d1b5c: LoadField: r1 = r0->field_13
    //     0x3d1b5c: ldur            w1, [x0, #0x13]
    // 0x3d1b60: DecompressPointer r1
    //     0x3d1b60: add             x1, x1, HEAP, lsl #32
    // 0x3d1b64: mov             x3, x1
    // 0x3d1b68: b               #0x3d1b70
    // 0x3d1b6c: r3 = "<unknown>"
    //     0x3d1b6c: ldr             x3, [PP, #0xfa8]  ; [pp+0xfa8] "<unknown>"
    // 0x3d1b70: stur            x3, [fp, #-0x20]
    // 0x3d1b74: r0 = LoadClassIdInstr(r3)
    //     0x3d1b74: ldur            x0, [x3, #-1]
    //     0x3d1b78: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1b7c: mov             x1, x3
    // 0x3d1b80: r2 = "."
    //     0x3d1b80: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x3d1b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d1b84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d1b88: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3d1b88: sub             lr, x0, #0xff8
    //     0x3d1b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1b90: blr             lr
    // 0x3d1b94: tbnz            w0, #4, #0x3d1c04
    // 0x3d1b98: ldur            x1, [fp, #-0x20]
    // 0x3d1b9c: r0 = LoadClassIdInstr(r1)
    //     0x3d1b9c: ldur            x0, [x1, #-1]
    //     0x3d1ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1ba4: r2 = "."
    //     0x3d1ba4: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x3d1ba8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d1ba8: sub             lr, x0, #1, lsl #12
    //     0x3d1bac: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1bb0: blr             lr
    // 0x3d1bb4: mov             x2, x0
    // 0x3d1bb8: LoadField: r0 = r2->field_b
    //     0x3d1bb8: ldur            w0, [x2, #0xb]
    // 0x3d1bbc: DecompressPointer r0
    //     0x3d1bbc: add             x0, x0, HEAP, lsl #32
    // 0x3d1bc0: r3 = LoadInt32Instr(r0)
    //     0x3d1bc0: sbfx            x3, x0, #1, #0x1f
    // 0x3d1bc4: mov             x0, x3
    // 0x3d1bc8: r1 = 0
    //     0x3d1bc8: mov             x1, #0
    // 0x3d1bcc: cmp             x1, x0
    // 0x3d1bd0: b.hs            #0x3d2000
    // 0x3d1bd4: LoadField: r4 = r2->field_f
    //     0x3d1bd4: ldur            w4, [x2, #0xf]
    // 0x3d1bd8: DecompressPointer r4
    //     0x3d1bd8: add             x4, x4, HEAP, lsl #32
    // 0x3d1bdc: LoadField: r2 = r4->field_f
    //     0x3d1bdc: ldur            w2, [x4, #0xf]
    // 0x3d1be0: DecompressPointer r2
    //     0x3d1be0: add             x2, x2, HEAP, lsl #32
    // 0x3d1be4: mov             x0, x3
    // 0x3d1be8: r1 = 1
    //     0x3d1be8: mov             x1, #1
    // 0x3d1bec: cmp             x1, x0
    // 0x3d1bf0: b.hs            #0x3d2004
    // 0x3d1bf4: LoadField: r0 = r4->field_13
    //     0x3d1bf4: ldur            w0, [x4, #0x13]
    // 0x3d1bf8: DecompressPointer r0
    //     0x3d1bf8: add             x0, x0, HEAP, lsl #32
    // 0x3d1bfc: mov             x1, x2
    // 0x3d1c00: b               #0x3d1c0c
    // 0x3d1c04: ldur            x1, [fp, #-0x20]
    // 0x3d1c08: r0 = ""
    //     0x3d1c08: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d1c0c: mov             x3, x1
    // 0x3d1c10: r4 = true
    //     0x3d1c10: add             x4, NULL, #0x20  ; true
    // 0x3d1c14: b               #0x3d1cc0
    // 0x3d1c18: ldur            x3, [fp, #-0x18]
    // 0x3d1c1c: r0 = LoadClassIdInstr(r3)
    //     0x3d1c1c: ldur            x0, [x3, #-1]
    //     0x3d1c20: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1c24: mov             x1, x3
    // 0x3d1c28: r2 = "."
    //     0x3d1c28: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x3d1c2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3d1c2c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3d1c30: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3d1c30: sub             lr, x0, #0xff8
    //     0x3d1c34: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1c38: blr             lr
    // 0x3d1c3c: tbnz            w0, #4, #0x3d1cac
    // 0x3d1c40: ldur            x1, [fp, #-0x18]
    // 0x3d1c44: r0 = LoadClassIdInstr(r1)
    //     0x3d1c44: ldur            x0, [x1, #-1]
    //     0x3d1c48: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1c4c: r2 = "."
    //     0x3d1c4c: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x3d1c50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d1c50: sub             lr, x0, #1, lsl #12
    //     0x3d1c54: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1c58: blr             lr
    // 0x3d1c5c: mov             x2, x0
    // 0x3d1c60: LoadField: r0 = r2->field_b
    //     0x3d1c60: ldur            w0, [x2, #0xb]
    // 0x3d1c64: DecompressPointer r0
    //     0x3d1c64: add             x0, x0, HEAP, lsl #32
    // 0x3d1c68: r3 = LoadInt32Instr(r0)
    //     0x3d1c68: sbfx            x3, x0, #1, #0x1f
    // 0x3d1c6c: mov             x0, x3
    // 0x3d1c70: r1 = 0
    //     0x3d1c70: mov             x1, #0
    // 0x3d1c74: cmp             x1, x0
    // 0x3d1c78: b.hs            #0x3d2008
    // 0x3d1c7c: LoadField: r4 = r2->field_f
    //     0x3d1c7c: ldur            w4, [x2, #0xf]
    // 0x3d1c80: DecompressPointer r4
    //     0x3d1c80: add             x4, x4, HEAP, lsl #32
    // 0x3d1c84: LoadField: r2 = r4->field_f
    //     0x3d1c84: ldur            w2, [x4, #0xf]
    // 0x3d1c88: DecompressPointer r2
    //     0x3d1c88: add             x2, x2, HEAP, lsl #32
    // 0x3d1c8c: mov             x0, x3
    // 0x3d1c90: r1 = 1
    //     0x3d1c90: mov             x1, #1
    // 0x3d1c94: cmp             x1, x0
    // 0x3d1c98: b.hs            #0x3d200c
    // 0x3d1c9c: LoadField: r0 = r4->field_13
    //     0x3d1c9c: ldur            w0, [x4, #0x13]
    // 0x3d1ca0: DecompressPointer r0
    //     0x3d1ca0: add             x0, x0, HEAP, lsl #32
    // 0x3d1ca4: mov             x1, x2
    // 0x3d1ca8: b               #0x3d1cb8
    // 0x3d1cac: ldur            x1, [fp, #-0x18]
    // 0x3d1cb0: mov             x0, x1
    // 0x3d1cb4: r1 = ""
    //     0x3d1cb4: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d1cb8: mov             x3, x1
    // 0x3d1cbc: r4 = false
    //     0x3d1cbc: add             x4, NULL, #0x30  ; false
    // 0x3d1cc0: ldur            x1, [fp, #-0x10]
    // 0x3d1cc4: stur            x4, [fp, #-0x18]
    // 0x3d1cc8: stur            x3, [fp, #-0x20]
    // 0x3d1ccc: stur            x0, [fp, #-0x28]
    // 0x3d1cd0: r2 = 3
    //     0x3d1cd0: mov             x2, #3
    // 0x3d1cd4: r0 = group()
    //     0x3d1cd4: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x3d1cd8: cmp             w0, NULL
    // 0x3d1cdc: b.eq            #0x3d2010
    // 0x3d1ce0: mov             x1, x0
    // 0x3d1ce4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d1ce4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d1ce8: r0 = parse()
    //     0x3d1ce8: bl              #0x3a280c  ; [dart:core] Uri::parse
    // 0x3d1cec: mov             x2, x0
    // 0x3d1cf0: stur            x2, [fp, #-0x30]
    // 0x3d1cf4: r0 = LoadClassIdInstr(r2)
    //     0x3d1cf4: ldur            x0, [x2, #-1]
    //     0x3d1cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1cfc: mov             x1, x2
    // 0x3d1d00: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3d1d00: sub             lr, x0, #0xffc
    //     0x3d1d04: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1d08: blr             lr
    // 0x3d1d0c: mov             x3, x0
    // 0x3d1d10: ldur            x2, [fp, #-0x30]
    // 0x3d1d14: stur            x3, [fp, #-0x38]
    // 0x3d1d18: r0 = LoadClassIdInstr(r2)
    //     0x3d1d18: ldur            x0, [x2, #-1]
    //     0x3d1d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1d20: mov             x1, x2
    // 0x3d1d24: r0 = GDT[cid_x0 + -0xf10]()
    //     0x3d1d24: sub             lr, x0, #0xf10
    //     0x3d1d28: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1d2c: blr             lr
    // 0x3d1d30: r1 = LoadClassIdInstr(r0)
    //     0x3d1d30: ldur            x1, [x0, #-1]
    //     0x3d1d34: ubfx            x1, x1, #0xc, #0x14
    // 0x3d1d38: r16 = "dart"
    //     0x3d1d38: ldr             x16, [PP, #0xfb8]  ; [pp+0xfb8] "dart"
    // 0x3d1d3c: stp             x16, x0, [SP]
    // 0x3d1d40: mov             x0, x1
    // 0x3d1d44: mov             lr, x0
    // 0x3d1d48: ldr             lr, [x21, lr, lsl #3]
    // 0x3d1d4c: blr             lr
    // 0x3d1d50: tbz             w0, #4, #0x3d1d94
    // 0x3d1d54: ldur            x2, [fp, #-0x30]
    // 0x3d1d58: r0 = LoadClassIdInstr(r2)
    //     0x3d1d58: ldur            x0, [x2, #-1]
    //     0x3d1d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1d60: mov             x1, x2
    // 0x3d1d64: r0 = GDT[cid_x0 + -0xf10]()
    //     0x3d1d64: sub             lr, x0, #0xf10
    //     0x3d1d68: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1d6c: blr             lr
    // 0x3d1d70: r1 = LoadClassIdInstr(r0)
    //     0x3d1d70: ldur            x1, [x0, #-1]
    //     0x3d1d74: ubfx            x1, x1, #0xc, #0x14
    // 0x3d1d78: r16 = "package"
    //     0x3d1d78: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] "package"
    // 0x3d1d7c: stp             x16, x0, [SP]
    // 0x3d1d80: mov             x0, x1
    // 0x3d1d84: mov             lr, x0
    // 0x3d1d88: ldr             lr, [x21, lr, lsl #3]
    // 0x3d1d8c: blr             lr
    // 0x3d1d90: tbnz            w0, #4, #0x3d1e8c
    // 0x3d1d94: ldur            x2, [fp, #-0x30]
    // 0x3d1d98: r0 = LoadClassIdInstr(r2)
    //     0x3d1d98: ldur            x0, [x2, #-1]
    //     0x3d1d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1da0: mov             x1, x2
    // 0x3d1da4: r0 = GDT[cid_x0 + -0xc82]()
    //     0x3d1da4: sub             lr, x0, #0xc82
    //     0x3d1da8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1dac: blr             lr
    // 0x3d1db0: mov             x2, x0
    // 0x3d1db4: LoadField: r0 = r2->field_b
    //     0x3d1db4: ldur            w0, [x2, #0xb]
    // 0x3d1db8: DecompressPointer r0
    //     0x3d1db8: add             x0, x0, HEAP, lsl #32
    // 0x3d1dbc: r1 = LoadInt32Instr(r0)
    //     0x3d1dbc: sbfx            x1, x0, #1, #0x1f
    // 0x3d1dc0: mov             x0, x1
    // 0x3d1dc4: r1 = 0
    //     0x3d1dc4: mov             x1, #0
    // 0x3d1dc8: cmp             x1, x0
    // 0x3d1dcc: b.hs            #0x3d2014
    // 0x3d1dd0: LoadField: r3 = r2->field_f
    //     0x3d1dd0: ldur            w3, [x2, #0xf]
    // 0x3d1dd4: DecompressPointer r3
    //     0x3d1dd4: add             x3, x3, HEAP, lsl #32
    // 0x3d1dd8: ldur            x2, [fp, #-0x30]
    // 0x3d1ddc: stur            x3, [fp, #-0x40]
    // 0x3d1de0: r0 = LoadClassIdInstr(r2)
    //     0x3d1de0: ldur            x0, [x2, #-1]
    //     0x3d1de4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1de8: mov             x1, x2
    // 0x3d1dec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3d1dec: sub             lr, x0, #0xffc
    //     0x3d1df0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1df4: blr             lr
    // 0x3d1df8: mov             x3, x0
    // 0x3d1dfc: ldur            x2, [fp, #-0x30]
    // 0x3d1e00: stur            x3, [fp, #-0x48]
    // 0x3d1e04: r0 = LoadClassIdInstr(r2)
    //     0x3d1e04: ldur            x0, [x2, #-1]
    //     0x3d1e08: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1e0c: mov             x1, x2
    // 0x3d1e10: r0 = GDT[cid_x0 + -0xc82]()
    //     0x3d1e10: sub             lr, x0, #0xc82
    //     0x3d1e14: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1e18: blr             lr
    // 0x3d1e1c: mov             x2, x0
    // 0x3d1e20: LoadField: r0 = r2->field_b
    //     0x3d1e20: ldur            w0, [x2, #0xb]
    // 0x3d1e24: DecompressPointer r0
    //     0x3d1e24: add             x0, x0, HEAP, lsl #32
    // 0x3d1e28: r1 = LoadInt32Instr(r0)
    //     0x3d1e28: sbfx            x1, x0, #1, #0x1f
    // 0x3d1e2c: mov             x0, x1
    // 0x3d1e30: r1 = 0
    //     0x3d1e30: mov             x1, #0
    // 0x3d1e34: cmp             x1, x0
    // 0x3d1e38: b.hs            #0x3d2018
    // 0x3d1e3c: LoadField: r0 = r2->field_f
    //     0x3d1e3c: ldur            w0, [x2, #0xf]
    // 0x3d1e40: DecompressPointer r0
    //     0x3d1e40: add             x0, x0, HEAP, lsl #32
    // 0x3d1e44: stur            x0, [fp, #-0x50]
    // 0x3d1e48: r1 = Null
    //     0x3d1e48: mov             x1, NULL
    // 0x3d1e4c: r2 = 4
    //     0x3d1e4c: mov             x2, #4
    // 0x3d1e50: r0 = AllocateArray()
    //     0x3d1e50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3d1e54: mov             x1, x0
    // 0x3d1e58: ldur            x0, [fp, #-0x50]
    // 0x3d1e5c: StoreField: r1->field_f = r0
    //     0x3d1e5c: stur            w0, [x1, #0xf]
    // 0x3d1e60: r17 = "/"
    //     0x3d1e60: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x3d1e64: StoreField: r1->field_13 = r17
    //     0x3d1e64: stur            w17, [x1, #0x13]
    // 0x3d1e68: str             x1, [SP]
    // 0x3d1e6c: r0 = _interpolate()
    //     0x3d1e6c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3d1e70: ldur            x1, [fp, #-0x48]
    // 0x3d1e74: mov             x2, x0
    // 0x3d1e78: r3 = ""
    //     0x3d1e78: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d1e7c: r0 = replaceFirst()
    //     0x3d1e7c: bl              #0x3d2034  ; [dart:core] _StringBase::replaceFirst
    // 0x3d1e80: ldur            x4, [fp, #-0x40]
    // 0x3d1e84: mov             x3, x0
    // 0x3d1e88: b               #0x3d1e94
    // 0x3d1e8c: ldur            x3, [fp, #-0x38]
    // 0x3d1e90: r4 = "<unknown>"
    //     0x3d1e90: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] "<unknown>"
    // 0x3d1e94: ldur            x0, [fp, #-0x30]
    // 0x3d1e98: ldur            x1, [fp, #-0x10]
    // 0x3d1e9c: stur            x4, [fp, #-0x38]
    // 0x3d1ea0: stur            x3, [fp, #-0x40]
    // 0x3d1ea4: r2 = 1
    //     0x3d1ea4: mov             x2, #1
    // 0x3d1ea8: r0 = group()
    //     0x3d1ea8: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x3d1eac: cmp             w0, NULL
    // 0x3d1eb0: b.eq            #0x3d201c
    // 0x3d1eb4: mov             x1, x0
    // 0x3d1eb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d1eb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d1ebc: r0 = parse()
    //     0x3d1ebc: bl              #0x39af44  ; [dart:core] int::parse
    // 0x3d1ec0: mov             x2, x0
    // 0x3d1ec4: ldur            x1, [fp, #-0x30]
    // 0x3d1ec8: stur            x2, [fp, #-0x58]
    // 0x3d1ecc: r0 = LoadClassIdInstr(r1)
    //     0x3d1ecc: ldur            x0, [x1, #-1]
    //     0x3d1ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d1ed4: r0 = GDT[cid_x0 + -0xf10]()
    //     0x3d1ed4: sub             lr, x0, #0xf10
    //     0x3d1ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1edc: blr             lr
    // 0x3d1ee0: ldur            x1, [fp, #-0x10]
    // 0x3d1ee4: r2 = 4
    //     0x3d1ee4: mov             x2, #4
    // 0x3d1ee8: stur            x0, [fp, #-0x30]
    // 0x3d1eec: r0 = group()
    //     0x3d1eec: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x3d1ef0: cmp             w0, NULL
    // 0x3d1ef4: b.ne            #0x3d1f00
    // 0x3d1ef8: r0 = -1
    //     0x3d1ef8: mov             x0, #-1
    // 0x3d1efc: b               #0x3d1f20
    // 0x3d1f00: ldur            x1, [fp, #-0x10]
    // 0x3d1f04: r2 = 4
    //     0x3d1f04: mov             x2, #4
    // 0x3d1f08: r0 = group()
    //     0x3d1f08: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x3d1f0c: cmp             w0, NULL
    // 0x3d1f10: b.eq            #0x3d2020
    // 0x3d1f14: mov             x1, x0
    // 0x3d1f18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d1f18: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d1f1c: r0 = parse()
    //     0x3d1f1c: bl              #0x39af44  ; [dart:core] int::parse
    // 0x3d1f20: ldur            x1, [fp, #-0x10]
    // 0x3d1f24: stur            x0, [fp, #-0x60]
    // 0x3d1f28: r2 = 5
    //     0x3d1f28: mov             x2, #5
    // 0x3d1f2c: r0 = group()
    //     0x3d1f2c: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x3d1f30: cmp             w0, NULL
    // 0x3d1f34: b.ne            #0x3d1f40
    // 0x3d1f38: r9 = -1
    //     0x3d1f38: mov             x9, #-1
    // 0x3d1f3c: b               #0x3d1f64
    // 0x3d1f40: ldur            x1, [fp, #-0x10]
    // 0x3d1f44: r2 = 5
    //     0x3d1f44: mov             x2, #5
    // 0x3d1f48: r0 = group()
    //     0x3d1f48: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x3d1f4c: cmp             w0, NULL
    // 0x3d1f50: b.eq            #0x3d2024
    // 0x3d1f54: mov             x1, x0
    // 0x3d1f58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3d1f58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3d1f5c: r0 = parse()
    //     0x3d1f5c: bl              #0x39af44  ; [dart:core] int::parse
    // 0x3d1f60: mov             x9, x0
    // 0x3d1f64: ldur            x8, [fp, #-8]
    // 0x3d1f68: ldur            x7, [fp, #-0x18]
    // 0x3d1f6c: ldur            x6, [fp, #-0x20]
    // 0x3d1f70: ldur            x5, [fp, #-0x28]
    // 0x3d1f74: ldur            x4, [fp, #-0x38]
    // 0x3d1f78: ldur            x3, [fp, #-0x40]
    // 0x3d1f7c: ldur            x2, [fp, #-0x58]
    // 0x3d1f80: ldur            x1, [fp, #-0x30]
    // 0x3d1f84: ldur            x0, [fp, #-0x60]
    // 0x3d1f88: stur            x9, [fp, #-0x68]
    // 0x3d1f8c: r0 = StackFrame()
    //     0x3d1f8c: bl              #0x3d2028  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x3d1f90: ldur            x1, [fp, #-0x58]
    // 0x3d1f94: StoreField: r0->field_b = r1
    //     0x3d1f94: stur            x1, [x0, #0xb]
    // 0x3d1f98: ldur            x1, [fp, #-0x68]
    // 0x3d1f9c: StoreField: r0->field_27 = r1
    //     0x3d1f9c: stur            x1, [x0, #0x27]
    // 0x3d1fa0: ldur            x1, [fp, #-0x60]
    // 0x3d1fa4: StoreField: r0->field_1f = r1
    //     0x3d1fa4: stur            x1, [x0, #0x1f]
    // 0x3d1fa8: ldur            x1, [fp, #-0x30]
    // 0x3d1fac: StoreField: r0->field_13 = r1
    //     0x3d1fac: stur            w1, [x0, #0x13]
    // 0x3d1fb0: ldur            x1, [fp, #-0x38]
    // 0x3d1fb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d1fb4: stur            w1, [x0, #0x17]
    // 0x3d1fb8: ldur            x1, [fp, #-0x40]
    // 0x3d1fbc: StoreField: r0->field_1b = r1
    //     0x3d1fbc: stur            w1, [x0, #0x1b]
    // 0x3d1fc0: ldur            x1, [fp, #-0x20]
    // 0x3d1fc4: StoreField: r0->field_2f = r1
    //     0x3d1fc4: stur            w1, [x0, #0x2f]
    // 0x3d1fc8: ldur            x1, [fp, #-0x28]
    // 0x3d1fcc: StoreField: r0->field_33 = r1
    //     0x3d1fcc: stur            w1, [x0, #0x33]
    // 0x3d1fd0: ldur            x1, [fp, #-0x18]
    // 0x3d1fd4: StoreField: r0->field_37 = r1
    //     0x3d1fd4: stur            w1, [x0, #0x37]
    // 0x3d1fd8: ldur            x1, [fp, #-8]
    // 0x3d1fdc: StoreField: r0->field_7 = r1
    //     0x3d1fdc: stur            w1, [x0, #7]
    // 0x3d1fe0: LeaveFrame
    //     0x3d1fe0: mov             SP, fp
    //     0x3d1fe4: ldp             fp, lr, [SP], #0x10
    // 0x3d1fe8: ret
    //     0x3d1fe8: ret             
    // 0x3d1fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1ff0: b               #0x3d19d8
    // 0x3d1ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d1ff4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d1ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d1ff8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d1ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d1ffc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d2000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d2000: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d2004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d2004: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d2008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d2008: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d200c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d200c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d2010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d2010: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d2014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d2014: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d2018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d2018: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d201c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d201c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d2020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d2020: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d2024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d2024: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x3d248c, size: 0x170
    // 0x3d248c: EnterFrame
    //     0x3d248c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2490: mov             fp, SP
    // 0x3d2494: AllocStack(0x20)
    //     0x3d2494: sub             SP, SP, #0x20
    // 0x3d2498: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3d2498: mov             x2, x1
    //     0x3d249c: stur            x1, [fp, #-8]
    // 0x3d24a0: CheckStackOverflow
    //     0x3d24a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d24a4: cmp             SP, x16
    //     0x3d24a8: b.ls            #0x3d25f0
    // 0x3d24ac: r0 = InitLateStaticField(0x820) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x3d24ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d24b0: ldr             x0, [x0, #0x1040]
    //     0x3d24b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d24b8: cmp             w0, w16
    //     0x3d24bc: b.ne            #0x3d24c8
    //     0x3d24c0: ldr             x2, [PP, #0x14b8]  ; [pp+0x14b8] Field <StackFrame._webNonDebugFramePattern@59425567>: static late final (offset: 0x820)
    //     0x3d24c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3d24c8: mov             x1, x0
    // 0x3d24cc: ldur            x2, [fp, #-8]
    // 0x3d24d0: r0 = firstMatch()
    //     0x3d24d0: bl              #0x3d2398  ; [dart:core] _RegExp::firstMatch
    // 0x3d24d4: cmp             w0, NULL
    // 0x3d24d8: b.ne            #0x3d24ec
    // 0x3d24dc: r0 = Null
    //     0x3d24dc: mov             x0, NULL
    // 0x3d24e0: LeaveFrame
    //     0x3d24e0: mov             SP, fp
    //     0x3d24e4: ldp             fp, lr, [SP], #0x10
    // 0x3d24e8: ret
    //     0x3d24e8: ret             
    // 0x3d24ec: mov             x1, x0
    // 0x3d24f0: r2 = 1
    //     0x3d24f0: mov             x2, #1
    // 0x3d24f4: r0 = group()
    //     0x3d24f4: bl              #0x3cf0ec  ; [dart:core] _RegExpMatch::group
    // 0x3d24f8: cmp             w0, NULL
    // 0x3d24fc: b.eq            #0x3d25f8
    // 0x3d2500: r1 = LoadClassIdInstr(r0)
    //     0x3d2500: ldur            x1, [x0, #-1]
    //     0x3d2504: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2508: mov             x16, x0
    // 0x3d250c: mov             x0, x1
    // 0x3d2510: mov             x1, x16
    // 0x3d2514: r2 = "."
    //     0x3d2514: ldr             x2, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x3d2518: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d2518: sub             lr, x0, #1, lsl #12
    //     0x3d251c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2520: blr             lr
    // 0x3d2524: stur            x0, [fp, #-0x10]
    // 0x3d2528: LoadField: r1 = r0->field_b
    //     0x3d2528: ldur            w1, [x0, #0xb]
    // 0x3d252c: DecompressPointer r1
    //     0x3d252c: add             x1, x1, HEAP, lsl #32
    // 0x3d2530: r2 = LoadInt32Instr(r1)
    //     0x3d2530: sbfx            x2, x1, #1, #0x1f
    // 0x3d2534: cmp             x2, #1
    // 0x3d2538: b.le            #0x3d2548
    // 0x3d253c: mov             x1, x0
    // 0x3d2540: r0 = first()
    //     0x3d2540: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x3d2544: b               #0x3d254c
    // 0x3d2548: r0 = "<unknown>"
    //     0x3d2548: ldr             x0, [PP, #0xfa8]  ; [pp+0xfa8] "<unknown>"
    // 0x3d254c: ldur            x1, [fp, #-0x10]
    // 0x3d2550: stur            x0, [fp, #-0x18]
    // 0x3d2554: LoadField: r2 = r1->field_b
    //     0x3d2554: ldur            w2, [x1, #0xb]
    // 0x3d2558: DecompressPointer r2
    //     0x3d2558: add             x2, x2, HEAP, lsl #32
    // 0x3d255c: r3 = LoadInt32Instr(r2)
    //     0x3d255c: sbfx            x3, x2, #1, #0x1f
    // 0x3d2560: cmp             x3, #1
    // 0x3d2564: b.le            #0x3d258c
    // 0x3d2568: r2 = 1
    //     0x3d2568: mov             x2, #1
    // 0x3d256c: r0 = skip()
    //     0x3d256c: bl              #0x49f2e4  ; [dart:collection] ListBase::skip
    // 0x3d2570: r16 = "."
    //     0x3d2570: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x3d2574: str             x16, [SP]
    // 0x3d2578: mov             x1, x0
    // 0x3d257c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3d257c: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3d2580: r0 = join()
    //     0x3d2580: bl              #0x4762b8  ; [dart:_internal] ListIterable::join
    // 0x3d2584: mov             x2, x0
    // 0x3d2588: b               #0x3d2594
    // 0x3d258c: r0 = single()
    //     0x3d258c: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x3d2590: mov             x2, x0
    // 0x3d2594: ldur            x1, [fp, #-8]
    // 0x3d2598: ldur            x0, [fp, #-0x18]
    // 0x3d259c: stur            x2, [fp, #-0x10]
    // 0x3d25a0: r0 = StackFrame()
    //     0x3d25a0: bl              #0x3d2028  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x3d25a4: r1 = -1
    //     0x3d25a4: mov             x1, #-1
    // 0x3d25a8: StoreField: r0->field_b = r1
    //     0x3d25a8: stur            x1, [x0, #0xb]
    // 0x3d25ac: StoreField: r0->field_27 = r1
    //     0x3d25ac: stur            x1, [x0, #0x27]
    // 0x3d25b0: StoreField: r0->field_1f = r1
    //     0x3d25b0: stur            x1, [x0, #0x1f]
    // 0x3d25b4: r1 = "<unknown>"
    //     0x3d25b4: ldr             x1, [PP, #0xfa8]  ; [pp+0xfa8] "<unknown>"
    // 0x3d25b8: StoreField: r0->field_13 = r1
    //     0x3d25b8: stur            w1, [x0, #0x13]
    // 0x3d25bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d25bc: stur            w1, [x0, #0x17]
    // 0x3d25c0: StoreField: r0->field_1b = r1
    //     0x3d25c0: stur            w1, [x0, #0x1b]
    // 0x3d25c4: ldur            x1, [fp, #-0x18]
    // 0x3d25c8: StoreField: r0->field_2f = r1
    //     0x3d25c8: stur            w1, [x0, #0x2f]
    // 0x3d25cc: ldur            x1, [fp, #-0x10]
    // 0x3d25d0: StoreField: r0->field_33 = r1
    //     0x3d25d0: stur            w1, [x0, #0x33]
    // 0x3d25d4: r1 = false
    //     0x3d25d4: add             x1, NULL, #0x30  ; false
    // 0x3d25d8: StoreField: r0->field_37 = r1
    //     0x3d25d8: stur            w1, [x0, #0x37]
    // 0x3d25dc: ldur            x1, [fp, #-8]
    // 0x3d25e0: StoreField: r0->field_7 = r1
    //     0x3d25e0: stur            w1, [x0, #7]
    // 0x3d25e4: LeaveFrame
    //     0x3d25e4: mov             SP, fp
    //     0x3d25e8: ldp             fp, lr, [SP], #0x10
    // 0x3d25ec: ret
    //     0x3d25ec: ret             
    // 0x3d25f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d25f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d25f4: b               #0x3d24ac
    // 0x3d25f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d25f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x3d25fc, size: 0x54
    // 0x3d25fc: EnterFrame
    //     0x3d25fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2600: mov             fp, SP
    // 0x3d2604: AllocStack(0x30)
    //     0x3d2604: sub             SP, SP, #0x30
    // 0x3d2608: CheckStackOverflow
    //     0x3d2608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d260c: cmp             SP, x16
    //     0x3d2610: b.ls            #0x3d2648
    // 0x3d2614: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x3d2614: ldr             x16, [PP, #0x14c0]  ; [pp+0x14c0] "^\\s*at ([^\\s]+).*$"
    // 0x3d2618: stp             x16, NULL, [SP, #0x20]
    // 0x3d261c: r16 = false
    //     0x3d261c: add             x16, NULL, #0x30  ; false
    // 0x3d2620: r30 = true
    //     0x3d2620: add             lr, NULL, #0x20  ; true
    // 0x3d2624: stp             lr, x16, [SP, #0x10]
    // 0x3d2628: r16 = false
    //     0x3d2628: add             x16, NULL, #0x30  ; false
    // 0x3d262c: r30 = false
    //     0x3d262c: add             lr, NULL, #0x30  ; false
    // 0x3d2630: stp             lr, x16, [SP]
    // 0x3d2634: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x3d2634: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x3d2638: r0 = _RegExp()
    //     0x3d2638: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x3d263c: LeaveFrame
    //     0x3d263c: mov             SP, fp
    //     0x3d2640: ldp             fp, lr, [SP], #0x10
    // 0x3d2644: ret
    //     0x3d2644: ret             
    // 0x3d2648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2648: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d264c: b               #0x3d2614
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3d2650, size: 0x20
    // 0x3d2650: ldr             x1, [SP]
    // 0x3d2654: LoadField: r2 = r1->field_7
    //     0x3d2654: ldur            w2, [x1, #7]
    // 0x3d2658: DecompressPointer r2
    //     0x3d2658: add             x2, x2, HEAP, lsl #32
    // 0x3d265c: cbnz            w2, #0x3d2668
    // 0x3d2660: r0 = false
    //     0x3d2660: add             x0, NULL, #0x30  ; false
    // 0x3d2664: b               #0x3d266c
    // 0x3d2668: r0 = true
    //     0x3d2668: add             x0, NULL, #0x20  ; true
    // 0x3d266c: ret
    //     0x3d266c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x720cc4, size: 0xd4
    // 0x720cc4: EnterFrame
    //     0x720cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x720cc8: mov             fp, SP
    // 0x720ccc: AllocStack(0x28)
    //     0x720ccc: sub             SP, SP, #0x28
    // 0x720cd0: CheckStackOverflow
    //     0x720cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720cd4: cmp             SP, x16
    //     0x720cd8: b.ls            #0x720d90
    // 0x720cdc: ldr             x0, [fp, #0x10]
    // 0x720ce0: LoadField: r2 = r0->field_b
    //     0x720ce0: ldur            x2, [x0, #0xb]
    // 0x720ce4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x720ce4: ldur            w3, [x0, #0x17]
    // 0x720ce8: DecompressPointer r3
    //     0x720ce8: add             x3, x3, HEAP, lsl #32
    // 0x720cec: LoadField: r4 = r0->field_1f
    //     0x720cec: ldur            x4, [x0, #0x1f]
    // 0x720cf0: LoadField: r5 = r0->field_27
    //     0x720cf0: ldur            x5, [x0, #0x27]
    // 0x720cf4: LoadField: r6 = r0->field_2f
    //     0x720cf4: ldur            w6, [x0, #0x2f]
    // 0x720cf8: DecompressPointer r6
    //     0x720cf8: add             x6, x6, HEAP, lsl #32
    // 0x720cfc: LoadField: r7 = r0->field_33
    //     0x720cfc: ldur            w7, [x0, #0x33]
    // 0x720d00: DecompressPointer r7
    //     0x720d00: add             x7, x7, HEAP, lsl #32
    // 0x720d04: LoadField: r8 = r0->field_7
    //     0x720d04: ldur            w8, [x0, #7]
    // 0x720d08: DecompressPointer r8
    //     0x720d08: add             x8, x8, HEAP, lsl #32
    // 0x720d0c: r0 = BoxInt64Instr(r2)
    //     0x720d0c: sbfiz           x0, x2, #1, #0x1f
    //     0x720d10: cmp             x2, x0, asr #1
    //     0x720d14: b.eq            #0x720d20
    //     0x720d18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720d1c: stur            x2, [x0, #7]
    // 0x720d20: mov             x2, x0
    // 0x720d24: r0 = BoxInt64Instr(r4)
    //     0x720d24: sbfiz           x0, x4, #1, #0x1f
    //     0x720d28: cmp             x4, x0, asr #1
    //     0x720d2c: b.eq            #0x720d38
    //     0x720d30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720d34: stur            x4, [x0, #7]
    // 0x720d38: mov             x4, x0
    // 0x720d3c: r0 = BoxInt64Instr(r5)
    //     0x720d3c: sbfiz           x0, x5, #1, #0x1f
    //     0x720d40: cmp             x5, x0, asr #1
    //     0x720d44: b.eq            #0x720d50
    //     0x720d48: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720d4c: stur            x5, [x0, #7]
    // 0x720d50: stp             x0, x4, [SP, #0x18]
    // 0x720d54: stp             x7, x6, [SP, #8]
    // 0x720d58: str             x8, [SP]
    // 0x720d5c: mov             x1, x2
    // 0x720d60: mov             x2, x3
    // 0x720d64: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x720d64: ldr             x4, [PP, #0x7600]  ; [pp+0x7600] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x720d68: r0 = hash()
    //     0x720d68: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720d6c: mov             x2, x0
    // 0x720d70: r0 = BoxInt64Instr(r2)
    //     0x720d70: sbfiz           x0, x2, #1, #0x1f
    //     0x720d74: cmp             x2, x0, asr #1
    //     0x720d78: b.eq            #0x720d84
    //     0x720d7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720d80: stur            x2, [x0, #7]
    // 0x720d84: LeaveFrame
    //     0x720d84: mov             SP, fp
    //     0x720d88: ldp             fp, lr, [SP], #0x10
    // 0x720d8c: ret
    //     0x720d8c: ret             
    // 0x720d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720d90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720d94: b               #0x720cdc
  }
  _ ==(/* No info */) {
    // ** addr: 0x820f10, size: 0x1b0
    // 0x820f10: EnterFrame
    //     0x820f10: stp             fp, lr, [SP, #-0x10]!
    //     0x820f14: mov             fp, SP
    // 0x820f18: AllocStack(0x10)
    //     0x820f18: sub             SP, SP, #0x10
    // 0x820f1c: CheckStackOverflow
    //     0x820f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820f20: cmp             SP, x16
    //     0x820f24: b.ls            #0x8210b8
    // 0x820f28: ldr             x0, [fp, #0x10]
    // 0x820f2c: cmp             w0, NULL
    // 0x820f30: b.ne            #0x820f44
    // 0x820f34: r0 = false
    //     0x820f34: add             x0, NULL, #0x30  ; false
    // 0x820f38: LeaveFrame
    //     0x820f38: mov             SP, fp
    //     0x820f3c: ldp             fp, lr, [SP], #0x10
    // 0x820f40: ret
    //     0x820f40: ret             
    // 0x820f44: str             x0, [SP]
    // 0x820f48: r0 = runtimeType()
    //     0x820f48: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x820f4c: r1 = LoadClassIdInstr(r0)
    //     0x820f4c: ldur            x1, [x0, #-1]
    //     0x820f50: ubfx            x1, x1, #0xc, #0x14
    // 0x820f54: r16 = StackFrame
    //     0x820f54: ldr             x16, [PP, #0x75f8]  ; [pp+0x75f8] Type: StackFrame
    // 0x820f58: stp             x16, x0, [SP]
    // 0x820f5c: mov             x0, x1
    // 0x820f60: mov             lr, x0
    // 0x820f64: ldr             lr, [x21, lr, lsl #3]
    // 0x820f68: blr             lr
    // 0x820f6c: tbz             w0, #4, #0x820f80
    // 0x820f70: r0 = false
    //     0x820f70: add             x0, NULL, #0x30  ; false
    // 0x820f74: LeaveFrame
    //     0x820f74: mov             SP, fp
    //     0x820f78: ldp             fp, lr, [SP], #0x10
    // 0x820f7c: ret
    //     0x820f7c: ret             
    // 0x820f80: ldr             x1, [fp, #0x10]
    // 0x820f84: r0 = 59
    //     0x820f84: mov             x0, #0x3b
    // 0x820f88: branchIfSmi(r1, 0x820f94)
    //     0x820f88: tbz             w1, #0, #0x820f94
    // 0x820f8c: r0 = LoadClassIdInstr(r1)
    //     0x820f8c: ldur            x0, [x1, #-1]
    //     0x820f90: ubfx            x0, x0, #0xc, #0x14
    // 0x820f94: cmp             x0, #0x817
    // 0x820f98: b.ne            #0x8210a8
    // 0x820f9c: ldr             x2, [fp, #0x18]
    // 0x820fa0: LoadField: r0 = r1->field_b
    //     0x820fa0: ldur            x0, [x1, #0xb]
    // 0x820fa4: LoadField: r3 = r2->field_b
    //     0x820fa4: ldur            x3, [x2, #0xb]
    // 0x820fa8: cmp             x0, x3
    // 0x820fac: b.ne            #0x8210a8
    // 0x820fb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x820fb0: ldur            w0, [x1, #0x17]
    // 0x820fb4: DecompressPointer r0
    //     0x820fb4: add             x0, x0, HEAP, lsl #32
    // 0x820fb8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x820fb8: ldur            w3, [x2, #0x17]
    // 0x820fbc: DecompressPointer r3
    //     0x820fbc: add             x3, x3, HEAP, lsl #32
    // 0x820fc0: r4 = LoadClassIdInstr(r0)
    //     0x820fc0: ldur            x4, [x0, #-1]
    //     0x820fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x820fc8: stp             x3, x0, [SP]
    // 0x820fcc: mov             x0, x4
    // 0x820fd0: mov             lr, x0
    // 0x820fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x820fd8: blr             lr
    // 0x820fdc: tbnz            w0, #4, #0x8210a8
    // 0x820fe0: ldr             x2, [fp, #0x18]
    // 0x820fe4: ldr             x1, [fp, #0x10]
    // 0x820fe8: LoadField: r0 = r1->field_1f
    //     0x820fe8: ldur            x0, [x1, #0x1f]
    // 0x820fec: LoadField: r3 = r2->field_1f
    //     0x820fec: ldur            x3, [x2, #0x1f]
    // 0x820ff0: cmp             x0, x3
    // 0x820ff4: b.ne            #0x8210a8
    // 0x820ff8: LoadField: r0 = r1->field_27
    //     0x820ff8: ldur            x0, [x1, #0x27]
    // 0x820ffc: LoadField: r3 = r2->field_27
    //     0x820ffc: ldur            x3, [x2, #0x27]
    // 0x821000: cmp             x0, x3
    // 0x821004: b.ne            #0x8210a8
    // 0x821008: LoadField: r0 = r1->field_2f
    //     0x821008: ldur            w0, [x1, #0x2f]
    // 0x82100c: DecompressPointer r0
    //     0x82100c: add             x0, x0, HEAP, lsl #32
    // 0x821010: LoadField: r3 = r2->field_2f
    //     0x821010: ldur            w3, [x2, #0x2f]
    // 0x821014: DecompressPointer r3
    //     0x821014: add             x3, x3, HEAP, lsl #32
    // 0x821018: r4 = LoadClassIdInstr(r0)
    //     0x821018: ldur            x4, [x0, #-1]
    //     0x82101c: ubfx            x4, x4, #0xc, #0x14
    // 0x821020: stp             x3, x0, [SP]
    // 0x821024: mov             x0, x4
    // 0x821028: mov             lr, x0
    // 0x82102c: ldr             lr, [x21, lr, lsl #3]
    // 0x821030: blr             lr
    // 0x821034: tbnz            w0, #4, #0x8210a8
    // 0x821038: ldr             x2, [fp, #0x18]
    // 0x82103c: ldr             x1, [fp, #0x10]
    // 0x821040: LoadField: r0 = r1->field_33
    //     0x821040: ldur            w0, [x1, #0x33]
    // 0x821044: DecompressPointer r0
    //     0x821044: add             x0, x0, HEAP, lsl #32
    // 0x821048: LoadField: r3 = r2->field_33
    //     0x821048: ldur            w3, [x2, #0x33]
    // 0x82104c: DecompressPointer r3
    //     0x82104c: add             x3, x3, HEAP, lsl #32
    // 0x821050: r4 = LoadClassIdInstr(r0)
    //     0x821050: ldur            x4, [x0, #-1]
    //     0x821054: ubfx            x4, x4, #0xc, #0x14
    // 0x821058: stp             x3, x0, [SP]
    // 0x82105c: mov             x0, x4
    // 0x821060: mov             lr, x0
    // 0x821064: ldr             lr, [x21, lr, lsl #3]
    // 0x821068: blr             lr
    // 0x82106c: tbnz            w0, #4, #0x8210a8
    // 0x821070: ldr             x1, [fp, #0x18]
    // 0x821074: ldr             x0, [fp, #0x10]
    // 0x821078: LoadField: r2 = r0->field_7
    //     0x821078: ldur            w2, [x0, #7]
    // 0x82107c: DecompressPointer r2
    //     0x82107c: add             x2, x2, HEAP, lsl #32
    // 0x821080: LoadField: r0 = r1->field_7
    //     0x821080: ldur            w0, [x1, #7]
    // 0x821084: DecompressPointer r0
    //     0x821084: add             x0, x0, HEAP, lsl #32
    // 0x821088: r1 = LoadClassIdInstr(r2)
    //     0x821088: ldur            x1, [x2, #-1]
    //     0x82108c: ubfx            x1, x1, #0xc, #0x14
    // 0x821090: stp             x0, x2, [SP]
    // 0x821094: mov             x0, x1
    // 0x821098: mov             lr, x0
    // 0x82109c: ldr             lr, [x21, lr, lsl #3]
    // 0x8210a0: blr             lr
    // 0x8210a4: b               #0x8210ac
    // 0x8210a8: r0 = false
    //     0x8210a8: add             x0, NULL, #0x30  ; false
    // 0x8210ac: LeaveFrame
    //     0x8210ac: mov             SP, fp
    //     0x8210b0: ldp             fp, lr, [SP], #0x10
    // 0x8210b4: ret
    //     0x8210b4: ret             
    // 0x8210b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8210b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8210bc: b               #0x820f28
  }
}
