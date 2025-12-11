// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 2715, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x566974, size: 0x5c
    // 0x566974: EnterFrame
    //     0x566974: stp             fp, lr, [SP, #-0x10]!
    //     0x566978: mov             fp, SP
    // 0x56697c: CheckStackOverflow
    //     0x56697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566980: cmp             SP, x16
    //     0x566984: b.ls            #0x5669c4
    // 0x566988: LoadField: r0 = r1->field_b
    //     0x566988: ldur            w0, [x1, #0xb]
    // 0x56698c: DecompressPointer r0
    //     0x56698c: add             x0, x0, HEAP, lsl #32
    // 0x566990: cmp             w0, NULL
    // 0x566994: b.eq            #0x5669cc
    // 0x566998: r1 = LoadClassIdInstr(r0)
    //     0x566998: ldur            x1, [x0, #-1]
    //     0x56699c: ubfx            x1, x1, #0xc, #0x14
    // 0x5669a0: mov             x16, x0
    // 0x5669a4: mov             x0, x1
    // 0x5669a8: mov             x1, x16
    // 0x5669ac: r0 = GDT[cid_x0 + 0xe47]()
    //     0x5669ac: add             lr, x0, #0xe47
    //     0x5669b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5669b4: blr             lr
    // 0x5669b8: LeaveFrame
    //     0x5669b8: mov             SP, fp
    //     0x5669bc: ldp             fp, lr, [SP], #0x10
    // 0x5669c0: ret
    //     0x5669c0: ret             
    // 0x5669c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5669c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5669c8: b               #0x566988
    // 0x5669cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5669cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65b060, size: 0x1d4
    // 0x65b060: EnterFrame
    //     0x65b060: stp             fp, lr, [SP, #-0x10]!
    //     0x65b064: mov             fp, SP
    // 0x65b068: AllocStack(0x28)
    //     0x65b068: sub             SP, SP, #0x28
    // 0x65b06c: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65b06c: mov             x4, x1
    //     0x65b070: mov             x3, x2
    //     0x65b074: stur            x1, [fp, #-8]
    //     0x65b078: stur            x2, [fp, #-0x10]
    // 0x65b07c: CheckStackOverflow
    //     0x65b07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b080: cmp             SP, x16
    //     0x65b084: b.ls            #0x65b224
    // 0x65b088: mov             x0, x3
    // 0x65b08c: r2 = Null
    //     0x65b08c: mov             x2, NULL
    // 0x65b090: r1 = Null
    //     0x65b090: mov             x1, NULL
    // 0x65b094: r4 = 59
    //     0x65b094: mov             x4, #0x3b
    // 0x65b098: branchIfSmi(r0, 0x65b0a4)
    //     0x65b098: tbz             w0, #0, #0x65b0a4
    // 0x65b09c: r4 = LoadClassIdInstr(r0)
    //     0x65b09c: ldur            x4, [x0, #-1]
    //     0x65b0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x65b0a4: sub             x4, x4, #0xd11
    // 0x65b0a8: cmp             x4, #0xb
    // 0x65b0ac: b.ls            #0x65b0c4
    // 0x65b0b0: r8 = AnimatedWidget
    //     0x65b0b0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17ed0] Type: AnimatedWidget
    //     0x65b0b4: ldr             x8, [x8, #0xed0]
    // 0x65b0b8: r3 = Null
    //     0x65b0b8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ed8] Null
    //     0x65b0bc: ldr             x3, [x3, #0xed8]
    // 0x65b0c0: r0 = AnimatedWidget()
    //     0x65b0c0: bl              #0x5202f8  ; IsType_AnimatedWidget_Stub
    // 0x65b0c4: ldur            x3, [fp, #-8]
    // 0x65b0c8: LoadField: r2 = r3->field_7
    //     0x65b0c8: ldur            w2, [x3, #7]
    // 0x65b0cc: DecompressPointer r2
    //     0x65b0cc: add             x2, x2, HEAP, lsl #32
    // 0x65b0d0: ldur            x0, [fp, #-0x10]
    // 0x65b0d4: r1 = Null
    //     0x65b0d4: mov             x1, NULL
    // 0x65b0d8: cmp             w2, NULL
    // 0x65b0dc: b.eq            #0x65b100
    // 0x65b0e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65b0e0: ldur            w4, [x2, #0x17]
    // 0x65b0e4: DecompressPointer r4
    //     0x65b0e4: add             x4, x4, HEAP, lsl #32
    // 0x65b0e8: r8 = X0 bound StatefulWidget
    //     0x65b0e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65b0ec: ldr             x8, [x8, #0x350]
    // 0x65b0f0: LoadField: r9 = r4->field_7
    //     0x65b0f0: ldur            x9, [x4, #7]
    // 0x65b0f4: r3 = Null
    //     0x65b0f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ee8] Null
    //     0x65b0f8: ldr             x3, [x3, #0xee8]
    // 0x65b0fc: blr             x9
    // 0x65b100: ldur            x2, [fp, #-8]
    // 0x65b104: LoadField: r1 = r2->field_b
    //     0x65b104: ldur            w1, [x2, #0xb]
    // 0x65b108: DecompressPointer r1
    //     0x65b108: add             x1, x1, HEAP, lsl #32
    // 0x65b10c: cmp             w1, NULL
    // 0x65b110: b.eq            #0x65b22c
    // 0x65b114: r0 = LoadClassIdInstr(r1)
    //     0x65b114: ldur            x0, [x1, #-1]
    //     0x65b118: ubfx            x0, x0, #0xc, #0x14
    // 0x65b11c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x65b11c: sub             lr, x0, #0xff1
    //     0x65b120: ldr             lr, [x21, lr, lsl #3]
    //     0x65b124: blr             lr
    // 0x65b128: mov             x3, x0
    // 0x65b12c: ldur            x2, [fp, #-0x10]
    // 0x65b130: stur            x3, [fp, #-0x18]
    // 0x65b134: r0 = LoadClassIdInstr(r2)
    //     0x65b134: ldur            x0, [x2, #-1]
    //     0x65b138: ubfx            x0, x0, #0xc, #0x14
    // 0x65b13c: mov             x1, x2
    // 0x65b140: r0 = GDT[cid_x0 + -0xff1]()
    //     0x65b140: sub             lr, x0, #0xff1
    //     0x65b144: ldr             lr, [x21, lr, lsl #3]
    //     0x65b148: blr             lr
    // 0x65b14c: mov             x1, x0
    // 0x65b150: ldur            x0, [fp, #-0x18]
    // 0x65b154: r2 = LoadClassIdInstr(r0)
    //     0x65b154: ldur            x2, [x0, #-1]
    //     0x65b158: ubfx            x2, x2, #0xc, #0x14
    // 0x65b15c: stp             x1, x0, [SP]
    // 0x65b160: mov             x0, x2
    // 0x65b164: mov             lr, x0
    // 0x65b168: ldr             lr, [x21, lr, lsl #3]
    // 0x65b16c: blr             lr
    // 0x65b170: tbz             w0, #4, #0x65b214
    // 0x65b174: ldur            x2, [fp, #-8]
    // 0x65b178: ldur            x1, [fp, #-0x10]
    // 0x65b17c: r0 = LoadClassIdInstr(r1)
    //     0x65b17c: ldur            x0, [x1, #-1]
    //     0x65b180: ubfx            x0, x0, #0xc, #0x14
    // 0x65b184: r0 = GDT[cid_x0 + -0xff1]()
    //     0x65b184: sub             lr, x0, #0xff1
    //     0x65b188: ldr             lr, [x21, lr, lsl #3]
    //     0x65b18c: blr             lr
    // 0x65b190: ldur            x2, [fp, #-8]
    // 0x65b194: r1 = Function '_handleChange@328170175':.
    //     0x65b194: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec0] AnonymousClosure: (0x65b234), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x65b26c)
    //     0x65b198: ldr             x1, [x1, #0xec0]
    // 0x65b19c: stur            x0, [fp, #-0x10]
    // 0x65b1a0: r0 = AllocateClosure()
    //     0x65b1a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x65b1a4: mov             x3, x0
    // 0x65b1a8: ldur            x1, [fp, #-0x10]
    // 0x65b1ac: stur            x3, [fp, #-0x18]
    // 0x65b1b0: r0 = LoadClassIdInstr(r1)
    //     0x65b1b0: ldur            x0, [x1, #-1]
    //     0x65b1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x65b1b8: mov             x2, x3
    // 0x65b1bc: r0 = GDT[cid_x0 + 0xf12]()
    //     0x65b1bc: add             lr, x0, #0xf12
    //     0x65b1c0: ldr             lr, [x21, lr, lsl #3]
    //     0x65b1c4: blr             lr
    // 0x65b1c8: ldur            x0, [fp, #-8]
    // 0x65b1cc: LoadField: r1 = r0->field_b
    //     0x65b1cc: ldur            w1, [x0, #0xb]
    // 0x65b1d0: DecompressPointer r1
    //     0x65b1d0: add             x1, x1, HEAP, lsl #32
    // 0x65b1d4: cmp             w1, NULL
    // 0x65b1d8: b.eq            #0x65b230
    // 0x65b1dc: r0 = LoadClassIdInstr(r1)
    //     0x65b1dc: ldur            x0, [x1, #-1]
    //     0x65b1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x65b1e4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x65b1e4: sub             lr, x0, #0xff1
    //     0x65b1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x65b1ec: blr             lr
    // 0x65b1f0: r1 = LoadClassIdInstr(r0)
    //     0x65b1f0: ldur            x1, [x0, #-1]
    //     0x65b1f4: ubfx            x1, x1, #0xc, #0x14
    // 0x65b1f8: mov             x16, x0
    // 0x65b1fc: mov             x0, x1
    // 0x65b200: mov             x1, x16
    // 0x65b204: ldur            x2, [fp, #-0x18]
    // 0x65b208: r0 = GDT[cid_x0 + 0xf55]()
    //     0x65b208: add             lr, x0, #0xf55
    //     0x65b20c: ldr             lr, [x21, lr, lsl #3]
    //     0x65b210: blr             lr
    // 0x65b214: r0 = Null
    //     0x65b214: mov             x0, NULL
    // 0x65b218: LeaveFrame
    //     0x65b218: mov             SP, fp
    //     0x65b21c: ldp             fp, lr, [SP], #0x10
    // 0x65b220: ret
    //     0x65b220: ret             
    // 0x65b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b228: b               #0x65b088
    // 0x65b22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b22c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65b230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b230: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x65b234, size: 0x38
    // 0x65b234: EnterFrame
    //     0x65b234: stp             fp, lr, [SP, #-0x10]!
    //     0x65b238: mov             fp, SP
    // 0x65b23c: ldr             x0, [fp, #0x10]
    // 0x65b240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b240: ldur            w1, [x0, #0x17]
    // 0x65b244: DecompressPointer r1
    //     0x65b244: add             x1, x1, HEAP, lsl #32
    // 0x65b248: CheckStackOverflow
    //     0x65b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b24c: cmp             SP, x16
    //     0x65b250: b.ls            #0x65b264
    // 0x65b254: r0 = _handleChange()
    //     0x65b254: bl              #0x65b26c  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x65b258: LeaveFrame
    //     0x65b258: mov             SP, fp
    //     0x65b25c: ldp             fp, lr, [SP], #0x10
    // 0x65b260: ret
    //     0x65b260: ret             
    // 0x65b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b264: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b268: b               #0x65b254
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x65b26c, size: 0x54
    // 0x65b26c: EnterFrame
    //     0x65b26c: stp             fp, lr, [SP, #-0x10]!
    //     0x65b270: mov             fp, SP
    // 0x65b274: AllocStack(0x8)
    //     0x65b274: sub             SP, SP, #8
    // 0x65b278: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x65b278: mov             x0, x1
    //     0x65b27c: stur            x1, [fp, #-8]
    // 0x65b280: CheckStackOverflow
    //     0x65b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b284: cmp             SP, x16
    //     0x65b288: b.ls            #0x65b2b8
    // 0x65b28c: r1 = Function '<anonymous closure>':.
    //     0x65b28c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x65b290: ldr             x1, [x1, #0xec8]
    // 0x65b294: r2 = Null
    //     0x65b294: mov             x2, NULL
    // 0x65b298: r0 = AllocateClosure()
    //     0x65b298: bl              #0x888b08  ; AllocateClosureStub
    // 0x65b29c: ldur            x1, [fp, #-8]
    // 0x65b2a0: mov             x2, x0
    // 0x65b2a4: r0 = setState()
    //     0x65b2a4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x65b2a8: r0 = Null
    //     0x65b2a8: mov             x0, NULL
    // 0x65b2ac: LeaveFrame
    //     0x65b2ac: mov             SP, fp
    //     0x65b2b0: ldp             fp, lr, [SP], #0x10
    // 0x65b2b4: ret
    //     0x65b2b4: ret             
    // 0x65b2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b2b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b2bc: b               #0x65b28c
  }
  _ initState(/* No info */) {
    // ** addr: 0x6731dc, size: 0x98
    // 0x6731dc: EnterFrame
    //     0x6731dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6731e0: mov             fp, SP
    // 0x6731e4: AllocStack(0x8)
    //     0x6731e4: sub             SP, SP, #8
    // 0x6731e8: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x6731e8: mov             x2, x1
    //     0x6731ec: stur            x1, [fp, #-8]
    // 0x6731f0: CheckStackOverflow
    //     0x6731f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6731f4: cmp             SP, x16
    //     0x6731f8: b.ls            #0x673268
    // 0x6731fc: LoadField: r1 = r2->field_b
    //     0x6731fc: ldur            w1, [x2, #0xb]
    // 0x673200: DecompressPointer r1
    //     0x673200: add             x1, x1, HEAP, lsl #32
    // 0x673204: cmp             w1, NULL
    // 0x673208: b.eq            #0x673270
    // 0x67320c: r0 = LoadClassIdInstr(r1)
    //     0x67320c: ldur            x0, [x1, #-1]
    //     0x673210: ubfx            x0, x0, #0xc, #0x14
    // 0x673214: r0 = GDT[cid_x0 + -0xff1]()
    //     0x673214: sub             lr, x0, #0xff1
    //     0x673218: ldr             lr, [x21, lr, lsl #3]
    //     0x67321c: blr             lr
    // 0x673220: ldur            x2, [fp, #-8]
    // 0x673224: r1 = Function '_handleChange@328170175':.
    //     0x673224: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec0] AnonymousClosure: (0x65b234), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x65b26c)
    //     0x673228: ldr             x1, [x1, #0xec0]
    // 0x67322c: stur            x0, [fp, #-8]
    // 0x673230: r0 = AllocateClosure()
    //     0x673230: bl              #0x888b08  ; AllocateClosureStub
    // 0x673234: ldur            x1, [fp, #-8]
    // 0x673238: r2 = LoadClassIdInstr(r1)
    //     0x673238: ldur            x2, [x1, #-1]
    //     0x67323c: ubfx            x2, x2, #0xc, #0x14
    // 0x673240: mov             x16, x0
    // 0x673244: mov             x0, x2
    // 0x673248: mov             x2, x16
    // 0x67324c: r0 = GDT[cid_x0 + 0xf55]()
    //     0x67324c: add             lr, x0, #0xf55
    //     0x673250: ldr             lr, [x21, lr, lsl #3]
    //     0x673254: blr             lr
    // 0x673258: r0 = Null
    //     0x673258: mov             x0, NULL
    // 0x67325c: LeaveFrame
    //     0x67325c: mov             SP, fp
    //     0x673260: ldp             fp, lr, [SP], #0x10
    // 0x673264: ret
    //     0x673264: ret             
    // 0x673268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673268: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67326c: b               #0x6731fc
    // 0x673270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673270: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x6930fc, size: 0x24
    // 0x6930fc: EnterFrame
    //     0x6930fc: stp             fp, lr, [SP, #-0x10]!
    //     0x693100: mov             fp, SP
    // 0x693104: ldr             x2, [fp, #0x10]
    // 0x693108: r1 = Function 'dispose':.
    //     0x693108: add             x1, PP, #0x39, lsl #12  ; [pp+0x39aa0] AnonymousClosure: (0x693120), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::dispose (0x69a24c)
    //     0x69310c: ldr             x1, [x1, #0xaa0]
    // 0x693110: r0 = AllocateClosure()
    //     0x693110: bl              #0x888b08  ; AllocateClosureStub
    // 0x693114: LeaveFrame
    //     0x693114: mov             SP, fp
    //     0x693118: ldp             fp, lr, [SP], #0x10
    // 0x69311c: ret
    //     0x69311c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x693120, size: 0x38
    // 0x693120: EnterFrame
    //     0x693120: stp             fp, lr, [SP, #-0x10]!
    //     0x693124: mov             fp, SP
    // 0x693128: ldr             x0, [fp, #0x10]
    // 0x69312c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69312c: ldur            w1, [x0, #0x17]
    // 0x693130: DecompressPointer r1
    //     0x693130: add             x1, x1, HEAP, lsl #32
    // 0x693134: CheckStackOverflow
    //     0x693134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x693138: cmp             SP, x16
    //     0x69313c: b.ls            #0x693150
    // 0x693140: r0 = dispose()
    //     0x693140: bl              #0x69a24c  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::dispose
    // 0x693144: LeaveFrame
    //     0x693144: mov             SP, fp
    //     0x693148: ldp             fp, lr, [SP], #0x10
    // 0x69314c: ret
    //     0x69314c: ret             
    // 0x693150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693154: b               #0x693140
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69a24c, size: 0x98
    // 0x69a24c: EnterFrame
    //     0x69a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x69a250: mov             fp, SP
    // 0x69a254: AllocStack(0x8)
    //     0x69a254: sub             SP, SP, #8
    // 0x69a258: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x69a258: mov             x2, x1
    //     0x69a25c: stur            x1, [fp, #-8]
    // 0x69a260: CheckStackOverflow
    //     0x69a260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69a264: cmp             SP, x16
    //     0x69a268: b.ls            #0x69a2d8
    // 0x69a26c: LoadField: r1 = r2->field_b
    //     0x69a26c: ldur            w1, [x2, #0xb]
    // 0x69a270: DecompressPointer r1
    //     0x69a270: add             x1, x1, HEAP, lsl #32
    // 0x69a274: cmp             w1, NULL
    // 0x69a278: b.eq            #0x69a2e0
    // 0x69a27c: r0 = LoadClassIdInstr(r1)
    //     0x69a27c: ldur            x0, [x1, #-1]
    //     0x69a280: ubfx            x0, x0, #0xc, #0x14
    // 0x69a284: r0 = GDT[cid_x0 + -0xff1]()
    //     0x69a284: sub             lr, x0, #0xff1
    //     0x69a288: ldr             lr, [x21, lr, lsl #3]
    //     0x69a28c: blr             lr
    // 0x69a290: ldur            x2, [fp, #-8]
    // 0x69a294: r1 = Function '_handleChange@328170175':.
    //     0x69a294: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec0] AnonymousClosure: (0x65b234), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x65b26c)
    //     0x69a298: ldr             x1, [x1, #0xec0]
    // 0x69a29c: stur            x0, [fp, #-8]
    // 0x69a2a0: r0 = AllocateClosure()
    //     0x69a2a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x69a2a4: ldur            x1, [fp, #-8]
    // 0x69a2a8: r2 = LoadClassIdInstr(r1)
    //     0x69a2a8: ldur            x2, [x1, #-1]
    //     0x69a2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x69a2b0: mov             x16, x0
    // 0x69a2b4: mov             x0, x2
    // 0x69a2b8: mov             x2, x16
    // 0x69a2bc: r0 = GDT[cid_x0 + 0xf12]()
    //     0x69a2bc: add             lr, x0, #0xf12
    //     0x69a2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x69a2c4: blr             lr
    // 0x69a2c8: r0 = Null
    //     0x69a2c8: mov             x0, NULL
    // 0x69a2cc: LeaveFrame
    //     0x69a2cc: mov             SP, fp
    //     0x69a2d0: ldp             fp, lr, [SP], #0x10
    // 0x69a2d4: ret
    //     0x69a2d4: ret             
    // 0x69a2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a2d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a2dc: b               #0x69a26c
    // 0x69a2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69a2e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3057, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f54c8, size: 0x60
    // 0x4f54c8: EnterFrame
    //     0x4f54c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f54cc: mov             fp, SP
    // 0x4f54d0: AllocStack(0x10)
    //     0x4f54d0: sub             SP, SP, #0x10
    // 0x4f54d4: CheckStackOverflow
    //     0x4f54d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f54d8: cmp             SP, x16
    //     0x4f54dc: b.ls            #0x4f5520
    // 0x4f54e0: LoadField: r3 = r1->field_f
    //     0x4f54e0: ldur            w3, [x1, #0xf]
    // 0x4f54e4: DecompressPointer r3
    //     0x4f54e4: add             x3, x3, HEAP, lsl #32
    // 0x4f54e8: stur            x3, [fp, #-0x10]
    // 0x4f54ec: LoadField: r2 = r1->field_13
    //     0x4f54ec: ldur            w2, [x1, #0x13]
    // 0x4f54f0: DecompressPointer r2
    //     0x4f54f0: add             x2, x2, HEAP, lsl #32
    // 0x4f54f4: stur            x2, [fp, #-8]
    // 0x4f54f8: r0 = RenderAnimatedOpacity()
    //     0x4f54f8: bl              #0x4f5770  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x6c)
    // 0x4f54fc: mov             x1, x0
    // 0x4f5500: ldur            x2, [fp, #-8]
    // 0x4f5504: ldur            x3, [fp, #-0x10]
    // 0x4f5508: stur            x0, [fp, #-8]
    // 0x4f550c: r0 = RenderAnimatedOpacity()
    //     0x4f550c: bl              #0x4f5528  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x4f5510: ldur            x0, [fp, #-8]
    // 0x4f5514: LeaveFrame
    //     0x4f5514: mov             SP, fp
    //     0x4f5518: ldp             fp, lr, [SP], #0x10
    // 0x4f551c: ret
    //     0x4f551c: ret             
    // 0x4f5520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5524: b               #0x4f54e0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x504f28, size: 0x9c
    // 0x504f28: EnterFrame
    //     0x504f28: stp             fp, lr, [SP, #-0x10]!
    //     0x504f2c: mov             fp, SP
    // 0x504f30: AllocStack(0x10)
    //     0x504f30: sub             SP, SP, #0x10
    // 0x504f34: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x504f34: mov             x4, x1
    //     0x504f38: stur            x1, [fp, #-8]
    //     0x504f3c: stur            x3, [fp, #-0x10]
    // 0x504f40: CheckStackOverflow
    //     0x504f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504f44: cmp             SP, x16
    //     0x504f48: b.ls            #0x504fbc
    // 0x504f4c: mov             x0, x3
    // 0x504f50: r2 = Null
    //     0x504f50: mov             x2, NULL
    // 0x504f54: r1 = Null
    //     0x504f54: mov             x1, NULL
    // 0x504f58: r4 = 59
    //     0x504f58: mov             x4, #0x3b
    // 0x504f5c: branchIfSmi(r0, 0x504f68)
    //     0x504f5c: tbz             w0, #0, #0x504f68
    // 0x504f60: r4 = LoadClassIdInstr(r0)
    //     0x504f60: ldur            x4, [x0, #-1]
    //     0x504f64: ubfx            x4, x4, #0xc, #0x14
    // 0x504f68: cmp             x4, #0x65e
    // 0x504f6c: b.eq            #0x504f84
    // 0x504f70: r8 = RenderAnimatedOpacity
    //     0x504f70: add             x8, PP, #0xb, lsl #12  ; [pp+0xb118] Type: RenderAnimatedOpacity
    //     0x504f74: ldr             x8, [x8, #0x118]
    // 0x504f78: r3 = Null
    //     0x504f78: add             x3, PP, #0xb, lsl #12  ; [pp+0xb120] Null
    //     0x504f7c: ldr             x3, [x3, #0x120]
    // 0x504f80: r0 = DefaultTypeTest()
    //     0x504f80: bl              #0x887754  ; DefaultTypeTestStub
    // 0x504f84: ldur            x0, [fp, #-8]
    // 0x504f88: LoadField: r2 = r0->field_f
    //     0x504f88: ldur            w2, [x0, #0xf]
    // 0x504f8c: DecompressPointer r2
    //     0x504f8c: add             x2, x2, HEAP, lsl #32
    // 0x504f90: ldur            x1, [fp, #-0x10]
    // 0x504f94: r0 = opacity=()
    //     0x504f94: bl              #0x4f5624  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x504f98: ldur            x0, [fp, #-8]
    // 0x504f9c: LoadField: r2 = r0->field_13
    //     0x504f9c: ldur            w2, [x0, #0x13]
    // 0x504fa0: DecompressPointer r2
    //     0x504fa0: add             x2, x2, HEAP, lsl #32
    // 0x504fa4: ldur            x1, [fp, #-0x10]
    // 0x504fa8: r0 = alwaysIncludeSemantics=()
    //     0x504fa8: bl              #0x4f55d0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x504fac: r0 = Null
    //     0x504fac: mov             x0, NULL
    // 0x504fb0: LeaveFrame
    //     0x504fb0: mov             SP, fp
    //     0x504fb4: ldp             fp, lr, [SP], #0x10
    // 0x504fb8: ret
    //     0x504fb8: ret             
    // 0x504fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504fc0: b               #0x504f4c
  }
}

// class id: 3344, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709f80, size: 0x24
    // 0x709f80: EnterFrame
    //     0x709f80: stp             fp, lr, [SP, #-0x10]!
    //     0x709f84: mov             fp, SP
    // 0x709f88: mov             x0, x1
    // 0x709f8c: r1 = <AnimatedWidget>
    //     0x709f8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bb8] TypeArguments: <AnimatedWidget>
    //     0x709f90: ldr             x1, [x1, #0xbb8]
    // 0x709f94: r0 = _AnimatedState()
    //     0x709f94: bl              #0x709fa4  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x709f98: LeaveFrame
    //     0x709f98: mov             SP, fp
    //     0x709f9c: ldp             fp, lr, [SP], #0x10
    // 0x709fa0: ret
    //     0x709fa0: ret             
  }
}

// class id: 3346, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7888e8, size: 0x78
    // 0x7888e8: EnterFrame
    //     0x7888e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7888ec: mov             fp, SP
    // 0x7888f0: AllocStack(0x18)
    //     0x7888f0: sub             SP, SP, #0x18
    // 0x7888f4: CheckStackOverflow
    //     0x7888f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7888f8: cmp             SP, x16
    //     0x7888fc: b.ls            #0x788958
    // 0x788900: LoadField: r0 = r1->field_13
    //     0x788900: ldur            w0, [x1, #0x13]
    // 0x788904: DecompressPointer r0
    //     0x788904: add             x0, x0, HEAP, lsl #32
    // 0x788908: r3 = LoadClassIdInstr(r1)
    //     0x788908: ldur            x3, [x1, #-1]
    //     0x78890c: ubfx            x3, x3, #0xc, #0x14
    // 0x788910: cmp             x3, #0xd12
    // 0x788914: b.ne            #0x788928
    // 0x788918: LoadField: r3 = r1->field_f
    //     0x788918: ldur            w3, [x1, #0xf]
    // 0x78891c: DecompressPointer r3
    //     0x78891c: add             x3, x3, HEAP, lsl #32
    // 0x788920: mov             x1, x3
    // 0x788924: b               #0x788934
    // 0x788928: LoadField: r3 = r1->field_f
    //     0x788928: ldur            w3, [x1, #0xf]
    // 0x78892c: DecompressPointer r3
    //     0x78892c: add             x3, x3, HEAP, lsl #32
    // 0x788930: mov             x1, x3
    // 0x788934: stp             x2, x1, [SP, #8]
    // 0x788938: str             x0, [SP]
    // 0x78893c: mov             x0, x1
    // 0x788940: ClosureCall
    //     0x788940: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x788944: ldur            x2, [x0, #0x1f]
    //     0x788948: blr             x2
    // 0x78894c: LeaveFrame
    //     0x78894c: mov             SP, fp
    //     0x788950: ldp             fp, lr, [SP], #0x10
    // 0x788954: ret
    //     0x788954: ret             
    // 0x788958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78895c: b               #0x788900
  }
}

// class id: 3347, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 3348, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x78884c, size: 0x9c
    // 0x78884c: EnterFrame
    //     0x78884c: stp             fp, lr, [SP, #-0x10]!
    //     0x788850: mov             fp, SP
    // 0x788854: AllocStack(0x18)
    //     0x788854: sub             SP, SP, #0x18
    // 0x788858: SetupParameters(DecoratedBoxTransition this /* r1 => r3, fp-0x8 */)
    //     0x788858: mov             x3, x1
    //     0x78885c: stur            x1, [fp, #-8]
    // 0x788860: CheckStackOverflow
    //     0x788860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788864: cmp             SP, x16
    //     0x788868: b.ls            #0x7888e0
    // 0x78886c: LoadField: r0 = r3->field_f
    //     0x78886c: ldur            w0, [x3, #0xf]
    // 0x788870: DecompressPointer r0
    //     0x788870: add             x0, x0, HEAP, lsl #32
    // 0x788874: LoadField: r1 = r0->field_f
    //     0x788874: ldur            w1, [x0, #0xf]
    // 0x788878: DecompressPointer r1
    //     0x788878: add             x1, x1, HEAP, lsl #32
    // 0x78887c: LoadField: r2 = r0->field_b
    //     0x78887c: ldur            w2, [x0, #0xb]
    // 0x788880: DecompressPointer r2
    //     0x788880: add             x2, x2, HEAP, lsl #32
    // 0x788884: r0 = LoadClassIdInstr(r1)
    //     0x788884: ldur            x0, [x1, #-1]
    //     0x788888: ubfx            x0, x0, #0xc, #0x14
    // 0x78888c: r0 = GDT[cid_x0 + 0x29bd]()
    //     0x78888c: mov             x17, #0x29bd
    //     0x788890: add             lr, x0, x17
    //     0x788894: ldr             lr, [x21, lr, lsl #3]
    //     0x788898: blr             lr
    // 0x78889c: mov             x1, x0
    // 0x7888a0: ldur            x0, [fp, #-8]
    // 0x7888a4: stur            x1, [fp, #-0x18]
    // 0x7888a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7888a8: ldur            w2, [x0, #0x17]
    // 0x7888ac: DecompressPointer r2
    //     0x7888ac: add             x2, x2, HEAP, lsl #32
    // 0x7888b0: stur            x2, [fp, #-0x10]
    // 0x7888b4: r0 = DecoratedBox()
    //     0x7888b4: bl              #0x517120  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x7888b8: ldur            x1, [fp, #-0x18]
    // 0x7888bc: StoreField: r0->field_f = r1
    //     0x7888bc: stur            w1, [x0, #0xf]
    // 0x7888c0: r1 = Instance_DecorationPosition
    //     0x7888c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb160] Obj!DecorationPosition@9cd0f1
    //     0x7888c4: ldr             x1, [x1, #0x160]
    // 0x7888c8: StoreField: r0->field_13 = r1
    //     0x7888c8: stur            w1, [x0, #0x13]
    // 0x7888cc: ldur            x1, [fp, #-0x10]
    // 0x7888d0: StoreField: r0->field_b = r1
    //     0x7888d0: stur            w1, [x0, #0xb]
    // 0x7888d4: LeaveFrame
    //     0x7888d4: mov             SP, fp
    //     0x7888d8: ldp             fp, lr, [SP], #0x10
    // 0x7888dc: ret
    //     0x7888dc: ret             
    // 0x7888e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7888e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7888e4: b               #0x78886c
  }
}

// class id: 3349, size: 0x24, field offset: 0x10
//   const constructor, 
class SizeTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7886e4, size: 0x168
    // 0x7886e4: EnterFrame
    //     0x7886e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7886e8: mov             fp, SP
    // 0x7886ec: AllocStack(0x20)
    //     0x7886ec: sub             SP, SP, #0x20
    // 0x7886f0: SetupParameters(SizeTransition this /* r1 => r1, fp-0x8 */)
    //     0x7886f0: stur            x1, [fp, #-8]
    // 0x7886f4: CheckStackOverflow
    //     0x7886f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7886f8: cmp             SP, x16
    //     0x7886fc: b.ls            #0x78882c
    // 0x788700: r0 = AlignmentDirectional()
    //     0x788700: bl              #0x4228c4  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x788704: mov             x3, x0
    // 0x788708: d0 = -1.000000
    //     0x788708: fmov            d0, #-1.00000000
    // 0x78870c: stur            x3, [fp, #-0x18]
    // 0x788710: StoreField: r3->field_7 = d0
    //     0x788710: stur            d0, [x3, #7]
    // 0x788714: d0 = 1.000000
    //     0x788714: fmov            d0, #1.00000000
    // 0x788718: StoreField: r3->field_f = d0
    //     0x788718: stur            d0, [x3, #0xf]
    // 0x78871c: ldur            x4, [fp, #-8]
    // 0x788720: LoadField: r5 = r4->field_b
    //     0x788720: ldur            w5, [x4, #0xb]
    // 0x788724: DecompressPointer r5
    //     0x788724: add             x5, x5, HEAP, lsl #32
    // 0x788728: mov             x0, x5
    // 0x78872c: stur            x5, [fp, #-0x10]
    // 0x788730: r2 = Null
    //     0x788730: mov             x2, NULL
    // 0x788734: r1 = Null
    //     0x788734: mov             x1, NULL
    // 0x788738: r8 = Animation<double>
    //     0x788738: add             x8, PP, #0x13, lsl #12  ; [pp+0x139d0] Type: Animation<double>
    //     0x78873c: ldr             x8, [x8, #0x9d0]
    // 0x788740: r3 = Null
    //     0x788740: add             x3, PP, #0x26, lsl #12  ; [pp+0x267b8] Null
    //     0x788744: ldr             x3, [x3, #0x7b8]
    // 0x788748: r0 = Animation<double>()
    //     0x788748: bl              #0x3d66cc  ; IsType_Animation<double>_Stub
    // 0x78874c: ldur            x1, [fp, #-0x10]
    // 0x788750: r0 = LoadClassIdInstr(r1)
    //     0x788750: ldur            x0, [x1, #-1]
    //     0x788754: ubfx            x0, x0, #0xc, #0x14
    // 0x788758: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788758: sub             lr, x0, #1, lsl #12
    //     0x78875c: ldr             lr, [x21, lr, lsl #3]
    //     0x788760: blr             lr
    // 0x788764: LoadField: d0 = r0->field_7
    //     0x788764: ldur            d0, [x0, #7]
    // 0x788768: d1 = 0.000000
    //     0x788768: eor             v1.16b, v1.16b, v1.16b
    // 0x78876c: fcmp            d0, d1
    // 0x788770: b.le            #0x78877c
    // 0x788774: LoadField: d0 = r0->field_7
    //     0x788774: ldur            d0, [x0, #7]
    // 0x788778: b               #0x7887a4
    // 0x78877c: fcmp            d1, d0
    // 0x788780: b.le            #0x78878c
    // 0x788784: d0 = 0.000000
    //     0x788784: eor             v0.16b, v0.16b, v0.16b
    // 0x788788: b               #0x7887a4
    // 0x78878c: fcmp            d0, d1
    // 0x788790: b.ne            #0x7887a0
    // 0x788794: fadd            d2, d0, d1
    // 0x788798: mov             v0.16b, v2.16b
    // 0x78879c: b               #0x7887a4
    // 0x7887a0: LoadField: d0 = r0->field_7
    //     0x7887a0: ldur            d0, [x0, #7]
    // 0x7887a4: ldur            x1, [fp, #-8]
    // 0x7887a8: ldur            x0, [fp, #-0x18]
    // 0x7887ac: stur            d0, [fp, #-0x20]
    // 0x7887b0: LoadField: r2 = r1->field_1f
    //     0x7887b0: ldur            w2, [x1, #0x1f]
    // 0x7887b4: DecompressPointer r2
    //     0x7887b4: add             x2, x2, HEAP, lsl #32
    // 0x7887b8: stur            x2, [fp, #-0x10]
    // 0x7887bc: r0 = Align()
    //     0x7887bc: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x7887c0: mov             x1, x0
    // 0x7887c4: ldur            x0, [fp, #-0x18]
    // 0x7887c8: stur            x1, [fp, #-8]
    // 0x7887cc: StoreField: r1->field_f = r0
    //     0x7887cc: stur            w0, [x1, #0xf]
    // 0x7887d0: ldur            d0, [fp, #-0x20]
    // 0x7887d4: r0 = inline_Allocate_Double()
    //     0x7887d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7887d8: add             x0, x0, #0x10
    //     0x7887dc: cmp             x2, x0
    //     0x7887e0: b.ls            #0x788834
    //     0x7887e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7887e8: sub             x0, x0, #0xf
    //     0x7887ec: mov             x2, #0xd15c
    //     0x7887f0: movk            x2, #3, lsl #16
    //     0x7887f4: stur            x2, [x0, #-1]
    // 0x7887f8: StoreField: r0->field_7 = d0
    //     0x7887f8: stur            d0, [x0, #7]
    // 0x7887fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7887fc: stur            w0, [x1, #0x17]
    // 0x788800: ldur            x0, [fp, #-0x10]
    // 0x788804: StoreField: r1->field_b = r0
    //     0x788804: stur            w0, [x1, #0xb]
    // 0x788808: r0 = ClipRect()
    //     0x788808: bl              #0x51bdf4  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x78880c: r1 = Instance_Clip
    //     0x78880c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x788810: ldr             x1, [x1, #0x78]
    // 0x788814: StoreField: r0->field_13 = r1
    //     0x788814: stur            w1, [x0, #0x13]
    // 0x788818: ldur            x1, [fp, #-8]
    // 0x78881c: StoreField: r0->field_b = r1
    //     0x78881c: stur            w1, [x0, #0xb]
    // 0x788820: LeaveFrame
    //     0x788820: mov             SP, fp
    //     0x788824: ldp             fp, lr, [SP], #0x10
    // 0x788828: ret
    //     0x788828: ret             
    // 0x78882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78882c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788830: b               #0x788700
    // 0x788834: SaveReg d0
    //     0x788834: str             q0, [SP, #-0x10]!
    // 0x788838: SaveReg r1
    //     0x788838: str             x1, [SP, #-8]!
    // 0x78883c: r0 = AllocateDouble()
    //     0x78883c: bl              #0x889738  ; AllocateDoubleStub
    // 0x788840: RestoreReg r1
    //     0x788840: ldr             x1, [SP], #8
    // 0x788844: RestoreReg d0
    //     0x788844: ldr             q0, [SP], #0x10
    // 0x788848: b               #0x7887f8
  }
}

// class id: 3350, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x7885bc, size: 0x128
    // 0x7885bc: EnterFrame
    //     0x7885bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7885c0: mov             fp, SP
    // 0x7885c4: AllocStack(0x28)
    //     0x7885c4: sub             SP, SP, #0x28
    // 0x7885c8: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x7885c8: mov             x3, x1
    //     0x7885cc: stur            x1, [fp, #-0x10]
    // 0x7885d0: CheckStackOverflow
    //     0x7885d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7885d4: cmp             SP, x16
    //     0x7885d8: b.ls            #0x7886dc
    // 0x7885dc: LoadField: r4 = r3->field_b
    //     0x7885dc: ldur            w4, [x3, #0xb]
    // 0x7885e0: DecompressPointer r4
    //     0x7885e0: add             x4, x4, HEAP, lsl #32
    // 0x7885e4: mov             x0, x4
    // 0x7885e8: stur            x4, [fp, #-8]
    // 0x7885ec: r2 = Null
    //     0x7885ec: mov             x2, NULL
    // 0x7885f0: r1 = Null
    //     0x7885f0: mov             x1, NULL
    // 0x7885f4: r8 = Animation<double>
    //     0x7885f4: add             x8, PP, #0x13, lsl #12  ; [pp+0x139d0] Type: Animation<double>
    //     0x7885f8: ldr             x8, [x8, #0x9d0]
    // 0x7885fc: r3 = Null
    //     0x7885fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b628] Null
    //     0x788600: ldr             x3, [x3, #0x628]
    // 0x788604: r0 = Animation<double>()
    //     0x788604: bl              #0x3d66cc  ; IsType_Animation<double>_Stub
    // 0x788608: ldur            x2, [fp, #-8]
    // 0x78860c: r0 = LoadClassIdInstr(r2)
    //     0x78860c: ldur            x0, [x2, #-1]
    //     0x788610: ubfx            x0, x0, #0xc, #0x14
    // 0x788614: mov             x1, x2
    // 0x788618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x788618: sub             lr, x0, #1, lsl #12
    //     0x78861c: ldr             lr, [x21, lr, lsl #3]
    //     0x788620: blr             lr
    // 0x788624: ldur            x1, [fp, #-0x10]
    // 0x788628: LoadField: r2 = r1->field_f
    //     0x788628: ldur            w2, [x1, #0xf]
    // 0x78862c: DecompressPointer r2
    //     0x78862c: add             x2, x2, HEAP, lsl #32
    // 0x788630: stp             x0, x2, [SP]
    // 0x788634: mov             x0, x2
    // 0x788638: ClosureCall
    //     0x788638: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78863c: ldur            x2, [x0, #0x1f]
    //     0x788640: blr             x2
    // 0x788644: mov             x2, x0
    // 0x788648: ldur            x1, [fp, #-8]
    // 0x78864c: stur            x2, [fp, #-0x18]
    // 0x788650: r0 = LoadClassIdInstr(r1)
    //     0x788650: ldur            x0, [x1, #-1]
    //     0x788654: ubfx            x0, x0, #0xc, #0x14
    // 0x788658: r0 = GDT[cid_x0 + -0xfdf]()
    //     0x788658: sub             lr, x0, #0xfdf
    //     0x78865c: ldr             lr, [x21, lr, lsl #3]
    //     0x788660: blr             lr
    // 0x788664: r16 = Instance_AnimationStatus
    //     0x788664: ldr             x16, [PP, #0x49f0]  ; [pp+0x49f0] Obj!AnimationStatus@9cea51
    // 0x788668: cmp             w0, w16
    // 0x78866c: b.eq            #0x788694
    // 0x788670: r16 = Instance_AnimationStatus
    //     0x788670: ldr             x16, [PP, #0x49f8]  ; [pp+0x49f8] Obj!AnimationStatus@9cea31
    // 0x788674: cmp             w0, w16
    // 0x788678: b.eq            #0x788694
    // 0x78867c: r16 = Instance_AnimationStatus
    //     0x78867c: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x788680: cmp             w0, w16
    // 0x788684: b.eq            #0x788694
    // 0x788688: r16 = Instance_AnimationStatus
    //     0x788688: ldr             x16, [PP, #0x49d8]  ; [pp+0x49d8] Obj!AnimationStatus@9cea71
    // 0x78868c: cmp             w0, w16
    // 0x788690: b.eq            #0x788694
    // 0x788694: ldur            x1, [fp, #-0x10]
    // 0x788698: ldur            x0, [fp, #-0x18]
    // 0x78869c: LoadField: r2 = r1->field_1b
    //     0x78869c: ldur            w2, [x1, #0x1b]
    // 0x7886a0: DecompressPointer r2
    //     0x7886a0: add             x2, x2, HEAP, lsl #32
    // 0x7886a4: stur            x2, [fp, #-8]
    // 0x7886a8: r0 = Transform()
    //     0x7886a8: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7886ac: ldur            x1, [fp, #-0x18]
    // 0x7886b0: StoreField: r0->field_f = r1
    //     0x7886b0: stur            w1, [x0, #0xf]
    // 0x7886b4: r1 = Instance_Alignment
    //     0x7886b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7886b8: ldr             x1, [x1, #0xa78]
    // 0x7886bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7886bc: stur            w1, [x0, #0x17]
    // 0x7886c0: r1 = true
    //     0x7886c0: add             x1, NULL, #0x20  ; true
    // 0x7886c4: StoreField: r0->field_1b = r1
    //     0x7886c4: stur            w1, [x0, #0x1b]
    // 0x7886c8: ldur            x1, [fp, #-8]
    // 0x7886cc: StoreField: r0->field_b = r1
    //     0x7886cc: stur            w1, [x0, #0xb]
    // 0x7886d0: LeaveFrame
    //     0x7886d0: mov             SP, fp
    //     0x7886d4: ldp             fp, lr, [SP], #0x10
    // 0x7886d8: ret
    //     0x7886d8: ret             
    // 0x7886dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7886dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7886e0: b               #0x7885dc
  }
}

// class id: 3351, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x531354, size: 0x30
    // 0x531354: EnterFrame
    //     0x531354: stp             fp, lr, [SP, #-0x10]!
    //     0x531358: mov             fp, SP
    // 0x53135c: CheckStackOverflow
    //     0x53135c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531360: cmp             SP, x16
    //     0x531364: b.ls            #0x53137c
    // 0x531368: ldr             x1, [fp, #0x10]
    // 0x53136c: r0 = _handleTurnsMatrix()
    //     0x53136c: bl              #0x531384  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x531370: LeaveFrame
    //     0x531370: mov             SP, fp
    //     0x531374: ldp             fp, lr, [SP], #0x10
    // 0x531378: ret
    //     0x531378: ret             
    // 0x53137c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53137c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531380: b               #0x531368
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x531384, size: 0x4c
    // 0x531384: EnterFrame
    //     0x531384: stp             fp, lr, [SP, #-0x10]!
    //     0x531388: mov             fp, SP
    // 0x53138c: d1 = 3.141593
    //     0x53138c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x531390: ldr             d1, [x17, #0x720]
    // 0x531394: d0 = 2.000000
    //     0x531394: fmov            d0, #2.00000000
    // 0x531398: CheckStackOverflow
    //     0x531398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53139c: cmp             SP, x16
    //     0x5313a0: b.ls            #0x5313c8
    // 0x5313a4: LoadField: d2 = r1->field_7
    //     0x5313a4: ldur            d2, [x1, #7]
    // 0x5313a8: fmul            d3, d2, d1
    // 0x5313ac: fmul            d1, d3, d0
    // 0x5313b0: mov             v0.16b, v1.16b
    // 0x5313b4: r1 = Null
    //     0x5313b4: mov             x1, NULL
    // 0x5313b8: r0 = Matrix4.rotationZ()
    //     0x5313b8: bl              #0x5313d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x5313bc: LeaveFrame
    //     0x5313bc: mov             SP, fp
    //     0x5313c0: ldp             fp, lr, [SP], #0x10
    // 0x5313c4: ret
    //     0x5313c4: ret             
    // 0x5313c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5313c8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5313cc: b               #0x5313a4
  }
}

// class id: 3352, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x530e2c, size: 0x30
    // 0x530e2c: EnterFrame
    //     0x530e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x530e30: mov             fp, SP
    // 0x530e34: CheckStackOverflow
    //     0x530e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530e38: cmp             SP, x16
    //     0x530e3c: b.ls            #0x530e54
    // 0x530e40: ldr             x1, [fp, #0x10]
    // 0x530e44: r0 = _handleScaleMatrix()
    //     0x530e44: bl              #0x530e5c  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x530e48: LeaveFrame
    //     0x530e48: mov             SP, fp
    //     0x530e4c: ldp             fp, lr, [SP], #0x10
    // 0x530e50: ret
    //     0x530e50: ret             
    // 0x530e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530e58: b               #0x530e40
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x530e5c, size: 0x54
    // 0x530e5c: EnterFrame
    //     0x530e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x530e60: mov             fp, SP
    // 0x530e64: AllocStack(0x10)
    //     0x530e64: sub             SP, SP, #0x10
    // 0x530e68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x530e68: stur            x1, [fp, #-8]
    // 0x530e6c: r0 = Matrix4()
    //     0x530e6c: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x530e70: r4 = 32
    //     0x530e70: mov             x4, #0x20
    // 0x530e74: stur            x0, [fp, #-0x10]
    // 0x530e78: r0 = AllocateFloat64Array()
    //     0x530e78: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x530e7c: mov             x1, x0
    // 0x530e80: ldur            x0, [fp, #-0x10]
    // 0x530e84: StoreField: r0->field_7 = r1
    //     0x530e84: stur            w1, [x0, #7]
    // 0x530e88: d0 = 1.000000
    //     0x530e88: fmov            d0, #1.00000000
    // 0x530e8c: StoreField: r1->field_8f = d0
    //     0x530e8c: stur            d0, [x1, #0x8f]
    // 0x530e90: StoreField: r1->field_67 = d0
    //     0x530e90: stur            d0, [x1, #0x67]
    // 0x530e94: ldur            x2, [fp, #-8]
    // 0x530e98: LoadField: d0 = r2->field_7
    //     0x530e98: ldur            d0, [x2, #7]
    // 0x530e9c: StoreField: r1->field_3f = d0
    //     0x530e9c: stur            d0, [x1, #0x3f]
    // 0x530ea0: ArrayStore: r1[0] = d0  ; List_8
    //     0x530ea0: stur            d0, [x1, #0x17]
    // 0x530ea4: LeaveFrame
    //     0x530ea4: mov             SP, fp
    //     0x530ea8: ldp             fp, lr, [SP], #0x10
    // 0x530eac: ret
    //     0x530eac: ret             
  }
}

// class id: 3353, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x788448, size: 0xfc
    // 0x788448: EnterFrame
    //     0x788448: stp             fp, lr, [SP, #-0x10]!
    //     0x78844c: mov             fp, SP
    // 0x788450: AllocStack(0x30)
    //     0x788450: sub             SP, SP, #0x30
    // 0x788454: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x788454: mov             x3, x1
    //     0x788458: stur            x1, [fp, #-0x10]
    // 0x78845c: CheckStackOverflow
    //     0x78845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788460: cmp             SP, x16
    //     0x788464: b.ls            #0x78853c
    // 0x788468: LoadField: r4 = r3->field_b
    //     0x788468: ldur            w4, [x3, #0xb]
    // 0x78846c: DecompressPointer r4
    //     0x78846c: add             x4, x4, HEAP, lsl #32
    // 0x788470: mov             x0, x4
    // 0x788474: stur            x4, [fp, #-8]
    // 0x788478: r2 = Null
    //     0x788478: mov             x2, NULL
    // 0x78847c: r1 = Null
    //     0x78847c: mov             x1, NULL
    // 0x788480: r8 = Animation<Offset>
    //     0x788480: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b638] Type: Animation<Offset>
    //     0x788484: ldr             x8, [x8, #0x638]
    // 0x788488: r3 = Null
    //     0x788488: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b640] Null
    //     0x78848c: ldr             x3, [x3, #0x640]
    // 0x788490: r0 = Animation<Offset>()
    //     0x788490: bl              #0x788544  ; IsType_Animation<Offset>_Stub
    // 0x788494: ldur            x1, [fp, #-8]
    // 0x788498: r0 = LoadClassIdInstr(r1)
    //     0x788498: ldur            x0, [x1, #-1]
    //     0x78849c: ubfx            x0, x0, #0xc, #0x14
    // 0x7884a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7884a0: sub             lr, x0, #1, lsl #12
    //     0x7884a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7884a8: blr             lr
    // 0x7884ac: mov             x1, x0
    // 0x7884b0: ldur            x0, [fp, #-0x10]
    // 0x7884b4: LoadField: r2 = r0->field_f
    //     0x7884b4: ldur            w2, [x0, #0xf]
    // 0x7884b8: DecompressPointer r2
    //     0x7884b8: add             x2, x2, HEAP, lsl #32
    // 0x7884bc: r16 = Instance_TextDirection
    //     0x7884bc: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x7884c0: cmp             w2, w16
    // 0x7884c4: b.ne            #0x7884f4
    // 0x7884c8: LoadField: d0 = r1->field_7
    //     0x7884c8: ldur            d0, [x1, #7]
    // 0x7884cc: fneg            d1, d0
    // 0x7884d0: stur            d1, [fp, #-0x30]
    // 0x7884d4: LoadField: d0 = r1->field_f
    //     0x7884d4: ldur            d0, [x1, #0xf]
    // 0x7884d8: stur            d0, [fp, #-0x28]
    // 0x7884dc: r0 = Offset()
    //     0x7884dc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7884e0: ldur            d0, [fp, #-0x30]
    // 0x7884e4: StoreField: r0->field_7 = d0
    //     0x7884e4: stur            d0, [x0, #7]
    // 0x7884e8: ldur            d0, [fp, #-0x28]
    // 0x7884ec: StoreField: r0->field_f = d0
    //     0x7884ec: stur            d0, [x0, #0xf]
    // 0x7884f0: mov             x1, x0
    // 0x7884f4: ldur            x0, [fp, #-0x10]
    // 0x7884f8: stur            x1, [fp, #-0x20]
    // 0x7884fc: LoadField: r2 = r0->field_13
    //     0x7884fc: ldur            w2, [x0, #0x13]
    // 0x788500: DecompressPointer r2
    //     0x788500: add             x2, x2, HEAP, lsl #32
    // 0x788504: stur            x2, [fp, #-0x18]
    // 0x788508: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x788508: ldur            w3, [x0, #0x17]
    // 0x78850c: DecompressPointer r3
    //     0x78850c: add             x3, x3, HEAP, lsl #32
    // 0x788510: stur            x3, [fp, #-8]
    // 0x788514: r0 = FractionalTranslation()
    //     0x788514: bl              #0x528234  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x788518: ldur            x1, [fp, #-0x20]
    // 0x78851c: StoreField: r0->field_f = r1
    //     0x78851c: stur            w1, [x0, #0xf]
    // 0x788520: ldur            x1, [fp, #-0x18]
    // 0x788524: StoreField: r0->field_13 = r1
    //     0x788524: stur            w1, [x0, #0x13]
    // 0x788528: ldur            x1, [fp, #-8]
    // 0x78852c: StoreField: r0->field_b = r1
    //     0x78852c: stur            w1, [x0, #0xb]
    // 0x788530: LeaveFrame
    //     0x788530: mov             SP, fp
    //     0x788534: ldp             fp, lr, [SP], #0x10
    // 0x788538: ret
    //     0x788538: ret             
    // 0x78853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78853c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788540: b               #0x788468
  }
}
