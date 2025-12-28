// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 2907, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _ handleEvent(/* No info */) {
    // ** addr: 0x4bdac4, size: 0x5c
    // 0x4bdac4: EnterFrame
    //     0x4bdac4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdac8: mov             fp, SP
    // 0x4bdacc: mov             x0, x2
    // 0x4bdad0: mov             x5, x1
    // 0x4bdad4: mov             x4, x2
    // 0x4bdad8: r2 = Null
    //     0x4bdad8: mov             x2, NULL
    // 0x4bdadc: r1 = Null
    //     0x4bdadc: mov             x1, NULL
    // 0x4bdae0: cmp             w0, NULL
    // 0x4bdae4: b.eq            #0x4bdb04
    // 0x4bdae8: branchIfSmi(r0, 0x4bdb04)
    //     0x4bdae8: tbz             w0, #0, #0x4bdb04
    // 0x4bdaec: r3 = LoadClassIdInstr(r0)
    //     0x4bdaec: ldur            x3, [x0, #-1]
    //     0x4bdaf0: ubfx            x3, x3, #0xc, #0x14
    // 0x4bdaf4: cmp             x3, #0x7e3
    // 0x4bdaf8: b.eq            #0x4bdb0c
    // 0x4bdafc: cmp             x3, #0x9f1
    // 0x4bdb00: b.eq            #0x4bdb0c
    // 0x4bdb04: r0 = false
    //     0x4bdb04: add             x0, NULL, #0x30  ; false
    // 0x4bdb08: b               #0x4bdb10
    // 0x4bdb0c: r0 = true
    //     0x4bdb0c: add             x0, NULL, #0x20  ; true
    // 0x4bdb10: r0 = Null
    //     0x4bdb10: mov             x0, NULL
    // 0x4bdb14: LeaveFrame
    //     0x4bdb14: mov             SP, fp
    //     0x4bdb18: ldp             fp, lr, [SP], #0x10
    // 0x4bdb1c: ret
    //     0x4bdb1c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x71685c, size: 0xbc
    // 0x71685c: EnterFrame
    //     0x71685c: stp             fp, lr, [SP, #-0x10]!
    //     0x716860: mov             fp, SP
    // 0x716864: AllocStack(0x40)
    //     0x716864: sub             SP, SP, #0x40
    // 0x716868: CheckStackOverflow
    //     0x716868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71686c: cmp             SP, x16
    //     0x716870: b.ls            #0x716910
    // 0x716874: ldr             x16, [fp, #0x10]
    // 0x716878: str             x16, [SP]
    // 0x71687c: r0 = hashCode()
    //     0x71687c: bl              #0x7230e0  ; [package:mqtt_client/mqtt_client.dart] Topic::hashCode
    // 0x716880: mov             x2, x0
    // 0x716884: ldr             x0, [fp, #0x10]
    // 0x716888: stur            x2, [fp, #-0x10]
    // 0x71688c: LoadField: r3 = r0->field_b
    //     0x71688c: ldur            w3, [x0, #0xb]
    // 0x716890: DecompressPointer r3
    //     0x716890: add             x3, x3, HEAP, lsl #32
    // 0x716894: stur            x3, [fp, #-8]
    // 0x716898: LoadField: r1 = r0->field_f
    //     0x716898: ldur            w1, [x0, #0xf]
    // 0x71689c: DecompressPointer r1
    //     0x71689c: add             x1, x1, HEAP, lsl #32
    // 0x7168a0: cmp             w1, NULL
    // 0x7168a4: b.ne            #0x7168b0
    // 0x7168a8: r0 = Null
    //     0x7168a8: mov             x0, NULL
    // 0x7168ac: b               #0x7168cc
    // 0x7168b0: r0 = hashAll()
    //     0x7168b0: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x7168b4: mov             x2, x0
    // 0x7168b8: r0 = BoxInt64Instr(r2)
    //     0x7168b8: sbfiz           x0, x2, #1, #0x1f
    //     0x7168bc: cmp             x2, x0, asr #1
    //     0x7168c0: b.eq            #0x7168cc
    //     0x7168c4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7168c8: stur            x2, [x0, #7]
    // 0x7168cc: stp             NULL, NULL, [SP, #0x20]
    // 0x7168d0: stp             NULL, NULL, [SP, #0x10]
    // 0x7168d4: r16 = Instance__DeferringMouseCursor
    //     0x7168d4: ldr             x16, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x7168d8: stp             x0, x16, [SP]
    // 0x7168dc: ldur            x1, [fp, #-0x10]
    // 0x7168e0: ldur            x2, [fp, #-8]
    // 0x7168e4: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7168e4: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x7168e8: r0 = hash()
    //     0x7168e8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x7168ec: mov             x2, x0
    // 0x7168f0: r0 = BoxInt64Instr(r2)
    //     0x7168f0: sbfiz           x0, x2, #1, #0x1f
    //     0x7168f4: cmp             x2, x0, asr #1
    //     0x7168f8: b.eq            #0x716904
    //     0x7168fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716900: stur            x2, [x0, #7]
    // 0x716904: LeaveFrame
    //     0x716904: mov             SP, fp
    //     0x716908: ldp             fp, lr, [SP], #0x10
    // 0x71690c: ret
    //     0x71690c: ret             
    // 0x716910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716914: b               #0x716874
  }
  _ ==(/* No info */) {
    // ** addr: 0x80b0cc, size: 0x150
    // 0x80b0cc: EnterFrame
    //     0x80b0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80b0d0: mov             fp, SP
    // 0x80b0d4: AllocStack(0x18)
    //     0x80b0d4: sub             SP, SP, #0x18
    // 0x80b0d8: CheckStackOverflow
    //     0x80b0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b0dc: cmp             SP, x16
    //     0x80b0e0: b.ls            #0x80b214
    // 0x80b0e4: ldr             x0, [fp, #0x10]
    // 0x80b0e8: cmp             w0, NULL
    // 0x80b0ec: b.ne            #0x80b100
    // 0x80b0f0: r0 = false
    //     0x80b0f0: add             x0, NULL, #0x30  ; false
    // 0x80b0f4: LeaveFrame
    //     0x80b0f4: mov             SP, fp
    //     0x80b0f8: ldp             fp, lr, [SP], #0x10
    // 0x80b0fc: ret
    //     0x80b0fc: ret             
    // 0x80b100: ldr             x1, [fp, #0x18]
    // 0x80b104: cmp             w1, w0
    // 0x80b108: b.ne            #0x80b11c
    // 0x80b10c: r0 = true
    //     0x80b10c: add             x0, NULL, #0x20  ; true
    // 0x80b110: LeaveFrame
    //     0x80b110: mov             SP, fp
    //     0x80b114: ldp             fp, lr, [SP], #0x10
    // 0x80b118: ret
    //     0x80b118: ret             
    // 0x80b11c: str             x0, [SP]
    // 0x80b120: r0 = runtimeType()
    //     0x80b120: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80b124: r1 = LoadClassIdInstr(r0)
    //     0x80b124: ldur            x1, [x0, #-1]
    //     0x80b128: ubfx            x1, x1, #0xc, #0x14
    // 0x80b12c: r16 = TextSpan
    //     0x80b12c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15658] Type: TextSpan
    //     0x80b130: ldr             x16, [x16, #0x658]
    // 0x80b134: stp             x16, x0, [SP]
    // 0x80b138: mov             x0, x1
    // 0x80b13c: mov             lr, x0
    // 0x80b140: ldr             lr, [x21, lr, lsl #3]
    // 0x80b144: blr             lr
    // 0x80b148: tbz             w0, #4, #0x80b15c
    // 0x80b14c: r0 = false
    //     0x80b14c: add             x0, NULL, #0x30  ; false
    // 0x80b150: LeaveFrame
    //     0x80b150: mov             SP, fp
    //     0x80b154: ldp             fp, lr, [SP], #0x10
    // 0x80b158: ret
    //     0x80b158: ret             
    // 0x80b15c: ldr             x16, [fp, #0x18]
    // 0x80b160: ldr             lr, [fp, #0x10]
    // 0x80b164: stp             lr, x16, [SP]
    // 0x80b168: r0 = ==()
    //     0x80b168: bl              #0x80b00c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x80b16c: tbz             w0, #4, #0x80b180
    // 0x80b170: r0 = false
    //     0x80b170: add             x0, NULL, #0x30  ; false
    // 0x80b174: LeaveFrame
    //     0x80b174: mov             SP, fp
    //     0x80b178: ldp             fp, lr, [SP], #0x10
    // 0x80b17c: ret
    //     0x80b17c: ret             
    // 0x80b180: ldr             x1, [fp, #0x10]
    // 0x80b184: r0 = 59
    //     0x80b184: mov             x0, #0x3b
    // 0x80b188: branchIfSmi(r1, 0x80b194)
    //     0x80b188: tbz             w1, #0, #0x80b194
    // 0x80b18c: r0 = LoadClassIdInstr(r1)
    //     0x80b18c: ldur            x0, [x1, #-1]
    //     0x80b190: ubfx            x0, x0, #0xc, #0x14
    // 0x80b194: cmp             x0, #0xb5b
    // 0x80b198: b.ne            #0x80b204
    // 0x80b19c: ldr             x2, [fp, #0x18]
    // 0x80b1a0: LoadField: r0 = r1->field_b
    //     0x80b1a0: ldur            w0, [x1, #0xb]
    // 0x80b1a4: DecompressPointer r0
    //     0x80b1a4: add             x0, x0, HEAP, lsl #32
    // 0x80b1a8: LoadField: r3 = r2->field_b
    //     0x80b1a8: ldur            w3, [x2, #0xb]
    // 0x80b1ac: DecompressPointer r3
    //     0x80b1ac: add             x3, x3, HEAP, lsl #32
    // 0x80b1b0: r4 = LoadClassIdInstr(r0)
    //     0x80b1b0: ldur            x4, [x0, #-1]
    //     0x80b1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x80b1b8: stp             x3, x0, [SP]
    // 0x80b1bc: mov             x0, x4
    // 0x80b1c0: mov             lr, x0
    // 0x80b1c4: ldr             lr, [x21, lr, lsl #3]
    // 0x80b1c8: blr             lr
    // 0x80b1cc: tbnz            w0, #4, #0x80b204
    // 0x80b1d0: ldr             x1, [fp, #0x18]
    // 0x80b1d4: ldr             x0, [fp, #0x10]
    // 0x80b1d8: LoadField: r2 = r0->field_f
    //     0x80b1d8: ldur            w2, [x0, #0xf]
    // 0x80b1dc: DecompressPointer r2
    //     0x80b1dc: add             x2, x2, HEAP, lsl #32
    // 0x80b1e0: LoadField: r0 = r1->field_f
    //     0x80b1e0: ldur            w0, [x1, #0xf]
    // 0x80b1e4: DecompressPointer r0
    //     0x80b1e4: add             x0, x0, HEAP, lsl #32
    // 0x80b1e8: r16 = <InlineSpan>
    //     0x80b1e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13878] TypeArguments: <InlineSpan>
    //     0x80b1ec: ldr             x16, [x16, #0x878]
    // 0x80b1f0: stp             x2, x16, [SP, #8]
    // 0x80b1f4: str             x0, [SP]
    // 0x80b1f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80b1f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80b1fc: r0 = listEquals()
    //     0x80b1fc: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x80b200: b               #0x80b208
    // 0x80b204: r0 = false
    //     0x80b204: add             x0, NULL, #0x30  ; false
    // 0x80b208: LeaveFrame
    //     0x80b208: mov             SP, fp
    //     0x80b20c: ldp             fp, lr, [SP], #0x10
    // 0x80b210: ret
    //     0x80b210: ret             
    // 0x80b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b218: b               #0x80b0e4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x84413c, size: 0x1c8
    // 0x84413c: EnterFrame
    //     0x84413c: stp             fp, lr, [SP, #-0x10]!
    //     0x844140: mov             fp, SP
    // 0x844144: AllocStack(0x40)
    //     0x844144: sub             SP, SP, #0x40
    // 0x844148: SetupParameters(TextSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x844148: stur            x1, [fp, #-8]
    //     0x84414c: mov             x16, x2
    //     0x844150: mov             x2, x1
    //     0x844154: mov             x1, x16
    //     0x844158: stur            x1, [fp, #-0x10]
    // 0x84415c: CheckStackOverflow
    //     0x84415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844160: cmp             SP, x16
    //     0x844164: b.ls            #0x8442f0
    // 0x844168: LoadField: r0 = r2->field_b
    //     0x844168: ldur            w0, [x2, #0xb]
    // 0x84416c: DecompressPointer r0
    //     0x84416c: add             x0, x0, HEAP, lsl #32
    // 0x844170: cmp             w0, NULL
    // 0x844174: b.eq            #0x8441b4
    // 0x844178: stp             x2, x1, [SP]
    // 0x84417c: mov             x0, x1
    // 0x844180: ClosureCall
    //     0x844180: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x844184: ldur            x2, [x0, #0x1f]
    //     0x844188: blr             x2
    // 0x84418c: mov             x1, x0
    // 0x844190: stur            x1, [fp, #-0x18]
    // 0x844194: tbnz            w0, #5, #0x84419c
    // 0x844198: r0 = AssertBoolean()
    //     0x844198: bl              #0x887a7c  ; AssertBooleanStub
    // 0x84419c: ldur            x0, [fp, #-0x18]
    // 0x8441a0: tbz             w0, #4, #0x8441b4
    // 0x8441a4: r0 = false
    //     0x8441a4: add             x0, NULL, #0x30  ; false
    // 0x8441a8: LeaveFrame
    //     0x8441a8: mov             SP, fp
    //     0x8441ac: ldp             fp, lr, [SP], #0x10
    // 0x8441b0: ret
    //     0x8441b0: ret             
    // 0x8441b4: ldur            x0, [fp, #-8]
    // 0x8441b8: LoadField: r3 = r0->field_f
    //     0x8441b8: ldur            w3, [x0, #0xf]
    // 0x8441bc: DecompressPointer r3
    //     0x8441bc: add             x3, x3, HEAP, lsl #32
    // 0x8441c0: stur            x3, [fp, #-0x30]
    // 0x8441c4: cmp             w3, NULL
    // 0x8441c8: b.eq            #0x8442c0
    // 0x8441cc: LoadField: r4 = r3->field_7
    //     0x8441cc: ldur            w4, [x3, #7]
    // 0x8441d0: DecompressPointer r4
    //     0x8441d0: add             x4, x4, HEAP, lsl #32
    // 0x8441d4: stur            x4, [fp, #-0x18]
    // 0x8441d8: LoadField: r0 = r3->field_b
    //     0x8441d8: ldur            w0, [x3, #0xb]
    // 0x8441dc: DecompressPointer r0
    //     0x8441dc: add             x0, x0, HEAP, lsl #32
    // 0x8441e0: r5 = LoadInt32Instr(r0)
    //     0x8441e0: sbfx            x5, x0, #1, #0x1f
    // 0x8441e4: stur            x5, [fp, #-0x28]
    // 0x8441e8: r2 = 0
    //     0x8441e8: mov             x2, #0
    // 0x8441ec: CheckStackOverflow
    //     0x8441ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8441f0: cmp             SP, x16
    //     0x8441f4: b.ls            #0x8442f8
    // 0x8441f8: LoadField: r0 = r3->field_b
    //     0x8441f8: ldur            w0, [x3, #0xb]
    // 0x8441fc: DecompressPointer r0
    //     0x8441fc: add             x0, x0, HEAP, lsl #32
    // 0x844200: r1 = LoadInt32Instr(r0)
    //     0x844200: sbfx            x1, x0, #1, #0x1f
    // 0x844204: cmp             x5, x1
    // 0x844208: b.ne            #0x8442d0
    // 0x84420c: cmp             x2, x1
    // 0x844210: b.ge            #0x8442c0
    // 0x844214: mov             x0, x1
    // 0x844218: mov             x1, x2
    // 0x84421c: cmp             x1, x0
    // 0x844220: b.hs            #0x844300
    // 0x844224: LoadField: r0 = r3->field_f
    //     0x844224: ldur            w0, [x3, #0xf]
    // 0x844228: DecompressPointer r0
    //     0x844228: add             x0, x0, HEAP, lsl #32
    // 0x84422c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x84422c: add             x16, x0, x2, lsl #2
    //     0x844230: ldur            w6, [x16, #0xf]
    // 0x844234: DecompressPointer r6
    //     0x844234: add             x6, x6, HEAP, lsl #32
    // 0x844238: stur            x6, [fp, #-8]
    // 0x84423c: add             x7, x2, #1
    // 0x844240: stur            x7, [fp, #-0x20]
    // 0x844244: cmp             w6, NULL
    // 0x844248: b.ne            #0x84427c
    // 0x84424c: mov             x0, x6
    // 0x844250: mov             x2, x4
    // 0x844254: r1 = Null
    //     0x844254: mov             x1, NULL
    // 0x844258: cmp             w2, NULL
    // 0x84425c: b.eq            #0x84427c
    // 0x844260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x844260: ldur            w4, [x2, #0x17]
    // 0x844264: DecompressPointer r4
    //     0x844264: add             x4, x4, HEAP, lsl #32
    // 0x844268: r8 = X0
    //     0x844268: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x84426c: LoadField: r9 = r4->field_7
    //     0x84426c: ldur            x9, [x4, #7]
    // 0x844270: r3 = Null
    //     0x844270: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b50] Null
    //     0x844274: ldr             x3, [x3, #0xb50]
    // 0x844278: blr             x9
    // 0x84427c: ldur            x1, [fp, #-8]
    // 0x844280: r0 = LoadClassIdInstr(r1)
    //     0x844280: ldur            x0, [x1, #-1]
    //     0x844284: ubfx            x0, x0, #0xc, #0x14
    // 0x844288: ldur            x2, [fp, #-0x10]
    // 0x84428c: r0 = GDT[cid_x0 + -0xde7]()
    //     0x84428c: sub             lr, x0, #0xde7
    //     0x844290: ldr             lr, [x21, lr, lsl #3]
    //     0x844294: blr             lr
    // 0x844298: tbnz            w0, #4, #0x8442b0
    // 0x84429c: ldur            x2, [fp, #-0x20]
    // 0x8442a0: ldur            x3, [fp, #-0x30]
    // 0x8442a4: ldur            x4, [fp, #-0x18]
    // 0x8442a8: ldur            x5, [fp, #-0x28]
    // 0x8442ac: b               #0x8441ec
    // 0x8442b0: r0 = false
    //     0x8442b0: add             x0, NULL, #0x30  ; false
    // 0x8442b4: LeaveFrame
    //     0x8442b4: mov             SP, fp
    //     0x8442b8: ldp             fp, lr, [SP], #0x10
    // 0x8442bc: ret
    //     0x8442bc: ret             
    // 0x8442c0: r0 = true
    //     0x8442c0: add             x0, NULL, #0x20  ; true
    // 0x8442c4: LeaveFrame
    //     0x8442c4: mov             SP, fp
    //     0x8442c8: ldp             fp, lr, [SP], #0x10
    // 0x8442cc: ret
    //     0x8442cc: ret             
    // 0x8442d0: mov             x0, x3
    // 0x8442d4: r0 = ConcurrentModificationError()
    //     0x8442d4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8442d8: mov             x1, x0
    // 0x8442dc: ldur            x0, [fp, #-0x30]
    // 0x8442e0: StoreField: r1->field_b = r0
    //     0x8442e0: stur            w0, [x1, #0xb]
    // 0x8442e4: mov             x0, x1
    // 0x8442e8: r0 = Throw()
    //     0x8442e8: bl              #0x887ac4  ; ThrowStub
    // 0x8442ec: brk             #0
    // 0x8442f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8442f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8442f4: b               #0x844168
    // 0x8442f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8442f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8442fc: b               #0x8441f8
    // 0x844300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x844300: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x84435c, size: 0xc4
    // 0x84435c: EnterFrame
    //     0x84435c: stp             fp, lr, [SP, #-0x10]!
    //     0x844360: mov             fp, SP
    // 0x844364: mov             x0, x1
    // 0x844368: mov             x1, x3
    // 0x84436c: CheckStackOverflow
    //     0x84436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844370: cmp             SP, x16
    //     0x844374: b.ls            #0x844418
    // 0x844378: LoadField: r3 = r0->field_b
    //     0x844378: ldur            w3, [x0, #0xb]
    // 0x84437c: DecompressPointer r3
    //     0x84437c: add             x3, x3, HEAP, lsl #32
    // 0x844380: cmp             w3, NULL
    // 0x844384: b.eq            #0x844394
    // 0x844388: LoadField: r4 = r3->field_7
    //     0x844388: ldur            w4, [x3, #7]
    // 0x84438c: DecompressPointer r4
    //     0x84438c: add             x4, x4, HEAP, lsl #32
    // 0x844390: cbnz            w4, #0x8443a4
    // 0x844394: r0 = Null
    //     0x844394: mov             x0, NULL
    // 0x844398: LeaveFrame
    //     0x844398: mov             SP, fp
    //     0x84439c: ldp             fp, lr, [SP], #0x10
    // 0x8443a0: ret
    //     0x8443a0: ret             
    // 0x8443a4: LoadField: r3 = r2->field_f
    //     0x8443a4: ldur            w3, [x2, #0xf]
    // 0x8443a8: DecompressPointer r3
    //     0x8443a8: add             x3, x3, HEAP, lsl #32
    // 0x8443ac: LoadField: r5 = r2->field_7
    //     0x8443ac: ldur            x5, [x2, #7]
    // 0x8443b0: LoadField: r2 = r1->field_7
    //     0x8443b0: ldur            x2, [x1, #7]
    // 0x8443b4: r6 = LoadInt32Instr(r4)
    //     0x8443b4: sbfx            x6, x4, #1, #0x1f
    // 0x8443b8: add             x4, x2, x6
    // 0x8443bc: cmp             x2, x5
    // 0x8443c0: b.ne            #0x8443d0
    // 0x8443c4: r16 = Instance_TextAffinity
    //     0x8443c4: ldr             x16, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x8443c8: cmp             w3, w16
    // 0x8443cc: b.eq            #0x8443f4
    // 0x8443d0: cmp             x2, x5
    // 0x8443d4: b.ge            #0x8443e0
    // 0x8443d8: cmp             x5, x4
    // 0x8443dc: b.lt            #0x8443f4
    // 0x8443e0: cmp             x4, x5
    // 0x8443e4: b.ne            #0x844400
    // 0x8443e8: r16 = Instance_TextAffinity
    //     0x8443e8: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] Obj!TextAffinity@9cef11
    // 0x8443ec: cmp             w3, w16
    // 0x8443f0: b.ne            #0x844400
    // 0x8443f4: LeaveFrame
    //     0x8443f4: mov             SP, fp
    //     0x8443f8: ldp             fp, lr, [SP], #0x10
    // 0x8443fc: ret
    //     0x8443fc: ret             
    // 0x844400: mov             x2, x6
    // 0x844404: r0 = increment()
    //     0x844404: bl              #0x425c08  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x844408: r0 = Null
    //     0x844408: mov             x0, NULL
    // 0x84440c: LeaveFrame
    //     0x84440c: mov             SP, fp
    //     0x844410: ldp             fp, lr, [SP], #0x10
    // 0x844414: ret
    //     0x844414: ret             
    // 0x844418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84441c: b               #0x844378
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x844e2c, size: 0x330
    // 0x844e2c: EnterFrame
    //     0x844e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x844e30: mov             fp, SP
    // 0x844e34: AllocStack(0x38)
    //     0x844e34: sub             SP, SP, #0x38
    // 0x844e38: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x844e38: mov             x0, x2
    //     0x844e3c: stur            x1, [fp, #-8]
    //     0x844e40: stur            x2, [fp, #-0x10]
    // 0x844e44: CheckStackOverflow
    //     0x844e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844e48: cmp             SP, x16
    //     0x844e4c: b.ls            #0x84513c
    // 0x844e50: cmp             w1, w0
    // 0x844e54: b.ne            #0x844e6c
    // 0x844e58: r0 = Instance_RenderComparison
    //     0x844e58: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!RenderComparison@9cd7d1
    //     0x844e5c: ldr             x0, [x0, #0x1c0]
    // 0x844e60: LeaveFrame
    //     0x844e60: mov             SP, fp
    //     0x844e64: ldp             fp, lr, [SP], #0x10
    // 0x844e68: ret
    //     0x844e68: ret             
    // 0x844e6c: str             x0, [SP]
    // 0x844e70: r0 = runtimeType()
    //     0x844e70: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x844e74: r1 = LoadClassIdInstr(r0)
    //     0x844e74: ldur            x1, [x0, #-1]
    //     0x844e78: ubfx            x1, x1, #0xc, #0x14
    // 0x844e7c: r16 = TextSpan
    //     0x844e7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15658] Type: TextSpan
    //     0x844e80: ldr             x16, [x16, #0x658]
    // 0x844e84: stp             x16, x0, [SP]
    // 0x844e88: mov             x0, x1
    // 0x844e8c: mov             lr, x0
    // 0x844e90: ldr             lr, [x21, lr, lsl #3]
    // 0x844e94: blr             lr
    // 0x844e98: tbz             w0, #4, #0x844eb0
    // 0x844e9c: r0 = Instance_RenderComparison
    //     0x844e9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x844ea0: ldr             x0, [x0, #0x1b8]
    // 0x844ea4: LeaveFrame
    //     0x844ea4: mov             SP, fp
    //     0x844ea8: ldp             fp, lr, [SP], #0x10
    // 0x844eac: ret
    //     0x844eac: ret             
    // 0x844eb0: ldur            x4, [fp, #-8]
    // 0x844eb4: ldur            x3, [fp, #-0x10]
    // 0x844eb8: mov             x0, x3
    // 0x844ebc: r2 = Null
    //     0x844ebc: mov             x2, NULL
    // 0x844ec0: r1 = Null
    //     0x844ec0: mov             x1, NULL
    // 0x844ec4: r4 = LoadClassIdInstr(r0)
    //     0x844ec4: ldur            x4, [x0, #-1]
    //     0x844ec8: ubfx            x4, x4, #0xc, #0x14
    // 0x844ecc: cmp             x4, #0xb5b
    // 0x844ed0: b.eq            #0x844ee8
    // 0x844ed4: r8 = TextSpan
    //     0x844ed4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15658] Type: TextSpan
    //     0x844ed8: ldr             x8, [x8, #0x658]
    // 0x844edc: r3 = Null
    //     0x844edc: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c8] Null
    //     0x844ee0: ldr             x3, [x3, #0x1c8]
    // 0x844ee4: r0 = TextSpan()
    //     0x844ee4: bl              #0x45fb20  ; IsType_TextSpan_Stub
    // 0x844ee8: ldur            x1, [fp, #-0x10]
    // 0x844eec: LoadField: r0 = r1->field_b
    //     0x844eec: ldur            w0, [x1, #0xb]
    // 0x844ef0: DecompressPointer r0
    //     0x844ef0: add             x0, x0, HEAP, lsl #32
    // 0x844ef4: ldur            x2, [fp, #-8]
    // 0x844ef8: LoadField: r3 = r2->field_b
    //     0x844ef8: ldur            w3, [x2, #0xb]
    // 0x844efc: DecompressPointer r3
    //     0x844efc: add             x3, x3, HEAP, lsl #32
    // 0x844f00: r4 = LoadClassIdInstr(r0)
    //     0x844f00: ldur            x4, [x0, #-1]
    //     0x844f04: ubfx            x4, x4, #0xc, #0x14
    // 0x844f08: stp             x3, x0, [SP]
    // 0x844f0c: mov             x0, x4
    // 0x844f10: mov             lr, x0
    // 0x844f14: ldr             lr, [x21, lr, lsl #3]
    // 0x844f18: blr             lr
    // 0x844f1c: tbnz            w0, #4, #0x844fb4
    // 0x844f20: ldur            x0, [fp, #-8]
    // 0x844f24: LoadField: r3 = r0->field_f
    //     0x844f24: ldur            w3, [x0, #0xf]
    // 0x844f28: DecompressPointer r3
    //     0x844f28: add             x3, x3, HEAP, lsl #32
    // 0x844f2c: stur            x3, [fp, #-0x20]
    // 0x844f30: cmp             w3, NULL
    // 0x844f34: b.ne            #0x844f40
    // 0x844f38: r2 = Null
    //     0x844f38: mov             x2, NULL
    // 0x844f3c: b               #0x844f4c
    // 0x844f40: LoadField: r1 = r3->field_b
    //     0x844f40: ldur            w1, [x3, #0xb]
    // 0x844f44: DecompressPointer r1
    //     0x844f44: add             x1, x1, HEAP, lsl #32
    // 0x844f48: mov             x2, x1
    // 0x844f4c: ldur            x1, [fp, #-0x10]
    // 0x844f50: LoadField: r4 = r1->field_f
    //     0x844f50: ldur            w4, [x1, #0xf]
    // 0x844f54: DecompressPointer r4
    //     0x844f54: add             x4, x4, HEAP, lsl #32
    // 0x844f58: stur            x4, [fp, #-0x18]
    // 0x844f5c: cmp             w4, NULL
    // 0x844f60: b.ne            #0x844f6c
    // 0x844f64: r5 = Null
    //     0x844f64: mov             x5, NULL
    // 0x844f68: b               #0x844f74
    // 0x844f6c: LoadField: r5 = r4->field_b
    //     0x844f6c: ldur            w5, [x4, #0xb]
    // 0x844f70: DecompressPointer r5
    //     0x844f70: add             x5, x5, HEAP, lsl #32
    // 0x844f74: cmp             w2, w5
    // 0x844f78: b.ne            #0x844fb4
    // 0x844f7c: LoadField: r2 = r0->field_7
    //     0x844f7c: ldur            w2, [x0, #7]
    // 0x844f80: DecompressPointer r2
    //     0x844f80: add             x2, x2, HEAP, lsl #32
    // 0x844f84: cmp             w2, NULL
    // 0x844f88: r16 = true
    //     0x844f88: add             x16, NULL, #0x20  ; true
    // 0x844f8c: r17 = false
    //     0x844f8c: add             x17, NULL, #0x30  ; false
    // 0x844f90: csel            x0, x16, x17, eq
    // 0x844f94: LoadField: r5 = r1->field_7
    //     0x844f94: ldur            w5, [x1, #7]
    // 0x844f98: DecompressPointer r5
    //     0x844f98: add             x5, x5, HEAP, lsl #32
    // 0x844f9c: cmp             w5, NULL
    // 0x844fa0: r16 = true
    //     0x844fa0: add             x16, NULL, #0x20  ; true
    // 0x844fa4: r17 = false
    //     0x844fa4: add             x17, NULL, #0x30  ; false
    // 0x844fa8: csel            x1, x16, x17, eq
    // 0x844fac: cmp             w0, w1
    // 0x844fb0: b.eq            #0x844fc8
    // 0x844fb4: r0 = Instance_RenderComparison
    //     0x844fb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x844fb8: ldr             x0, [x0, #0x1b8]
    // 0x844fbc: LeaveFrame
    //     0x844fbc: mov             SP, fp
    //     0x844fc0: ldp             fp, lr, [SP], #0x10
    // 0x844fc4: ret
    //     0x844fc4: ret             
    // 0x844fc8: cmp             w2, NULL
    // 0x844fcc: b.eq            #0x845014
    // 0x844fd0: cmp             w5, NULL
    // 0x844fd4: b.eq            #0x845144
    // 0x844fd8: mov             x1, x2
    // 0x844fdc: mov             x2, x5
    // 0x844fe0: r0 = compareTo()
    //     0x844fe0: bl              #0x844a80  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x844fe4: LoadField: r1 = r0->field_7
    //     0x844fe4: ldur            x1, [x0, #7]
    // 0x844fe8: cmp             x1, #0
    // 0x844fec: b.gt            #0x844ff8
    // 0x844ff0: r0 = Instance_RenderComparison
    //     0x844ff0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!RenderComparison@9cd7d1
    //     0x844ff4: ldr             x0, [x0, #0x1c0]
    // 0x844ff8: r16 = Instance_RenderComparison
    //     0x844ff8: add             x16, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x844ffc: ldr             x16, [x16, #0x1b8]
    // 0x845000: cmp             w0, w16
    // 0x845004: b.ne            #0x84501c
    // 0x845008: LeaveFrame
    //     0x845008: mov             SP, fp
    //     0x84500c: ldp             fp, lr, [SP], #0x10
    // 0x845010: ret
    //     0x845010: ret             
    // 0x845014: r0 = Instance_RenderComparison
    //     0x845014: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!RenderComparison@9cd7d1
    //     0x845018: ldr             x0, [x0, #0x1c0]
    // 0x84501c: ldur            x3, [fp, #-0x20]
    // 0x845020: cmp             w3, NULL
    // 0x845024: b.eq            #0x845130
    // 0x845028: mov             x6, x0
    // 0x84502c: r5 = 0
    //     0x84502c: mov             x5, #0
    // 0x845030: ldur            x4, [fp, #-0x18]
    // 0x845034: stur            x6, [fp, #-8]
    // 0x845038: stur            x5, [fp, #-0x28]
    // 0x84503c: CheckStackOverflow
    //     0x84503c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845040: cmp             SP, x16
    //     0x845044: b.ls            #0x845148
    // 0x845048: LoadField: r0 = r3->field_b
    //     0x845048: ldur            w0, [x3, #0xb]
    // 0x84504c: DecompressPointer r0
    //     0x84504c: add             x0, x0, HEAP, lsl #32
    // 0x845050: r1 = LoadInt32Instr(r0)
    //     0x845050: sbfx            x1, x0, #1, #0x1f
    // 0x845054: cmp             x5, x1
    // 0x845058: b.ge            #0x845128
    // 0x84505c: mov             x0, x1
    // 0x845060: mov             x1, x5
    // 0x845064: cmp             x1, x0
    // 0x845068: b.hs            #0x845150
    // 0x84506c: LoadField: r0 = r3->field_f
    //     0x84506c: ldur            w0, [x3, #0xf]
    // 0x845070: DecompressPointer r0
    //     0x845070: add             x0, x0, HEAP, lsl #32
    // 0x845074: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x845074: add             x16, x0, x5, lsl #2
    //     0x845078: ldur            w2, [x16, #0xf]
    // 0x84507c: DecompressPointer r2
    //     0x84507c: add             x2, x2, HEAP, lsl #32
    // 0x845080: cmp             w4, NULL
    // 0x845084: b.eq            #0x845154
    // 0x845088: LoadField: r0 = r4->field_b
    //     0x845088: ldur            w0, [x4, #0xb]
    // 0x84508c: DecompressPointer r0
    //     0x84508c: add             x0, x0, HEAP, lsl #32
    // 0x845090: r1 = LoadInt32Instr(r0)
    //     0x845090: sbfx            x1, x0, #1, #0x1f
    // 0x845094: mov             x0, x1
    // 0x845098: mov             x1, x5
    // 0x84509c: cmp             x1, x0
    // 0x8450a0: b.hs            #0x845158
    // 0x8450a4: LoadField: r0 = r4->field_f
    //     0x8450a4: ldur            w0, [x4, #0xf]
    // 0x8450a8: DecompressPointer r0
    //     0x8450a8: add             x0, x0, HEAP, lsl #32
    // 0x8450ac: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8450ac: add             x16, x0, x5, lsl #2
    //     0x8450b0: ldur            w1, [x16, #0xf]
    // 0x8450b4: DecompressPointer r1
    //     0x8450b4: add             x1, x1, HEAP, lsl #32
    // 0x8450b8: r0 = LoadClassIdInstr(r2)
    //     0x8450b8: ldur            x0, [x2, #-1]
    //     0x8450bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8450c0: mov             x16, x1
    // 0x8450c4: mov             x1, x2
    // 0x8450c8: mov             x2, x16
    // 0x8450cc: r0 = GDT[cid_x0 + -0xe47]()
    //     0x8450cc: sub             lr, x0, #0xe47
    //     0x8450d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8450d4: blr             lr
    // 0x8450d8: LoadField: r1 = r0->field_7
    //     0x8450d8: ldur            x1, [x0, #7]
    // 0x8450dc: ldur            x2, [fp, #-8]
    // 0x8450e0: LoadField: r3 = r2->field_7
    //     0x8450e0: ldur            x3, [x2, #7]
    // 0x8450e4: cmp             x1, x3
    // 0x8450e8: b.le            #0x8450f4
    // 0x8450ec: mov             x6, x0
    // 0x8450f0: b               #0x8450f8
    // 0x8450f4: mov             x6, x2
    // 0x8450f8: r16 = Instance_RenderComparison
    //     0x8450f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x8450fc: ldr             x16, [x16, #0x1b8]
    // 0x845100: cmp             w6, w16
    // 0x845104: b.eq            #0x845118
    // 0x845108: ldur            x1, [fp, #-0x28]
    // 0x84510c: add             x5, x1, #1
    // 0x845110: ldur            x3, [fp, #-0x20]
    // 0x845114: b               #0x845030
    // 0x845118: mov             x0, x6
    // 0x84511c: LeaveFrame
    //     0x84511c: mov             SP, fp
    //     0x845120: ldp             fp, lr, [SP], #0x10
    // 0x845124: ret
    //     0x845124: ret             
    // 0x845128: mov             x2, x6
    // 0x84512c: mov             x0, x2
    // 0x845130: LeaveFrame
    //     0x845130: mov             SP, fp
    //     0x845134: ldp             fp, lr, [SP], #0x10
    // 0x845138: ret
    //     0x845138: ret             
    // 0x84513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84513c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845140: b               #0x844e50
    // 0x845144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845144: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84514c: b               #0x845048
    // 0x845150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x845150: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x845154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845154: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x845158: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x846128, size: 0x378
    // 0x846128: EnterFrame
    //     0x846128: stp             fp, lr, [SP, #-0x10]!
    //     0x84612c: mov             fp, SP
    // 0x846130: AllocStack(0xc8)
    //     0x846130: sub             SP, SP, #0xc8
    // 0x846134: SetupParameters(TextSpan this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r3, fp-0x80 */, dynamic _ /* r3 => r0, fp-0x88 */)
    //     0x846134: mov             x4, x1
    //     0x846138: mov             x0, x3
    //     0x84613c: stur            x3, [fp, #-0x88]
    //     0x846140: mov             x3, x2
    //     0x846144: stur            x1, [fp, #-0x78]
    //     0x846148: stur            x2, [fp, #-0x80]
    // 0x84614c: CheckStackOverflow
    //     0x84614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846150: cmp             SP, x16
    //     0x846154: b.ls            #0x846484
    // 0x846158: LoadField: r1 = r4->field_7
    //     0x846158: ldur            w1, [x4, #7]
    // 0x84615c: DecompressPointer r1
    //     0x84615c: add             x1, x1, HEAP, lsl #32
    // 0x846160: cmp             w1, NULL
    // 0x846164: r16 = true
    //     0x846164: add             x16, NULL, #0x20  ; true
    // 0x846168: r17 = false
    //     0x846168: add             x17, NULL, #0x30  ; false
    // 0x84616c: csel            x5, x16, x17, ne
    // 0x846170: stur            x5, [fp, #-0x70]
    // 0x846174: tbnz            w5, #4, #0x846194
    // 0x846178: cmp             w1, NULL
    // 0x84617c: b.eq            #0x84648c
    // 0x846180: mov             x2, x0
    // 0x846184: r0 = getTextStyle()
    //     0x846184: bl              #0x3e267c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x846188: ldur            x1, [fp, #-0x80]
    // 0x84618c: mov             x2, x0
    // 0x846190: r0 = pushStyle()
    //     0x846190: bl              #0x3e1ebc  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x846194: ldur            x0, [fp, #-0x78]
    // 0x846198: LoadField: r2 = r0->field_b
    //     0x846198: ldur            w2, [x0, #0xb]
    // 0x84619c: DecompressPointer r2
    //     0x84619c: add             x2, x2, HEAP, lsl #32
    // 0x8461a0: cmp             w2, NULL
    // 0x8461a4: b.eq            #0x8461c4
    // 0x8461a8: ldur            x1, [fp, #-0x80]
    // 0x8461ac: r0 = addText()
    //     0x8461ac: bl              #0x3e1c4c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x8461b0: ldur            x3, [fp, #-0x78]
    // 0x8461b4: ldur            x2, [fp, #-0x80]
    // 0x8461b8: ldur            x1, [fp, #-0x88]
    // 0x8461bc: ldur            x0, [fp, #-0x70]
    // 0x8461c0: b               #0x846274
    // 0x8461c4: ldur            x1, [fp, #-0x78]
    // 0x8461c8: ldur            x2, [fp, #-0x80]
    // 0x8461cc: ldur            x3, [fp, #-0x88]
    // 0x8461d0: ldur            x0, [fp, #-0x70]
    // 0x8461d4: b               #0x846280
    // 0x8461d8: sub             SP, fp, #0xc8
    // 0x8461dc: mov             x2, x0
    // 0x8461e0: stur            x0, [fp, #-0x70]
    // 0x8461e4: mov             x0, x1
    // 0x8461e8: stur            x1, [fp, #-0x78]
    // 0x8461ec: r1 = 59
    //     0x8461ec: mov             x1, #0x3b
    // 0x8461f0: branchIfSmi(r2, 0x8461fc)
    //     0x8461f0: tbz             w2, #0, #0x8461fc
    // 0x8461f4: r1 = LoadClassIdInstr(r2)
    //     0x8461f4: ldur            x1, [x2, #-1]
    //     0x8461f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8461fc: r17 = -4941
    //     0x8461fc: mov             x17, #-0x134d
    // 0x846200: add             x16, x1, x17
    // 0x846204: cmp             x16, #2
    // 0x846208: b.hi            #0x84646c
    // 0x84620c: ldur            x6, [fp, #-0x58]
    // 0x846210: ldur            x5, [fp, #-0x60]
    // 0x846214: ldur            x4, [fp, #-0x68]
    // 0x846218: ldur            x3, [fp, #-0x30]
    // 0x84621c: r1 = <List<Object>>
    //     0x84621c: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x846220: r0 = ErrorDescription()
    //     0x846220: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x846224: mov             x1, x0
    // 0x846228: r2 = "while building a TextSpan"
    //     0x846228: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "while building a TextSpan"
    // 0x84622c: r3 = Instance_DiagnosticLevel
    //     0x84622c: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x846230: r0 = _ErrorDiagnostic()
    //     0x846230: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x846234: r0 = FlutterErrorDetails()
    //     0x846234: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x846238: mov             x1, x0
    // 0x84623c: ldur            x0, [fp, #-0x70]
    // 0x846240: StoreField: r1->field_7 = r0
    //     0x846240: stur            w0, [x1, #7]
    // 0x846244: ldur            x2, [fp, #-0x78]
    // 0x846248: StoreField: r1->field_b = r2
    //     0x846248: stur            w2, [x1, #0xb]
    // 0x84624c: r0 = true
    //     0x84624c: add             x0, NULL, #0x20  ; true
    // 0x846250: StoreField: r1->field_f = r0
    //     0x846250: stur            w0, [x1, #0xf]
    // 0x846254: r0 = reportError()
    //     0x846254: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x846258: ldur            x1, [fp, #-0x60]
    // 0x84625c: r2 = "�"
    //     0x84625c: ldr             x2, [PP, #0x4410]  ; [pp+0x4410] "�"
    // 0x846260: r0 = addText()
    //     0x846260: bl              #0x3e1c4c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x846264: ldur            x3, [fp, #-0x58]
    // 0x846268: ldur            x2, [fp, #-0x60]
    // 0x84626c: ldur            x1, [fp, #-0x68]
    // 0x846270: ldur            x0, [fp, #-0x30]
    // 0x846274: mov             x16, x1
    // 0x846278: mov             x1, x3
    // 0x84627c: mov             x3, x16
    // 0x846280: stur            x2, [fp, #-0x90]
    // 0x846284: stur            x3, [fp, #-0x98]
    // 0x846288: stur            x0, [fp, #-0xa0]
    // 0x84628c: LoadField: r4 = r1->field_f
    //     0x84628c: ldur            w4, [x1, #0xf]
    // 0x846290: DecompressPointer r4
    //     0x846290: add             x4, x4, HEAP, lsl #32
    // 0x846294: stur            x4, [fp, #-0x88]
    // 0x846298: cmp             w4, NULL
    // 0x84629c: b.eq            #0x8463d4
    // 0x8462a0: LoadField: r5 = r4->field_7
    //     0x8462a0: ldur            w5, [x4, #7]
    // 0x8462a4: DecompressPointer r5
    //     0x8462a4: add             x5, x5, HEAP, lsl #32
    // 0x8462a8: mov             x1, x5
    // 0x8462ac: stur            x5, [fp, #-0x80]
    // 0x8462b0: r0 = ListIterator()
    //     0x8462b0: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8462b4: mov             x4, x0
    // 0x8462b8: ldur            x3, [fp, #-0x88]
    // 0x8462bc: stur            x4, [fp, #-0xc0]
    // 0x8462c0: StoreField: r4->field_b = r3
    //     0x8462c0: stur            w3, [x4, #0xb]
    // 0x8462c4: LoadField: r0 = r3->field_b
    //     0x8462c4: ldur            w0, [x3, #0xb]
    // 0x8462c8: DecompressPointer r0
    //     0x8462c8: add             x0, x0, HEAP, lsl #32
    // 0x8462cc: r5 = LoadInt32Instr(r0)
    //     0x8462cc: sbfx            x5, x0, #1, #0x1f
    // 0x8462d0: stur            x5, [fp, #-0xb8]
    // 0x8462d4: StoreField: r4->field_f = r5
    //     0x8462d4: stur            x5, [x4, #0xf]
    // 0x8462d8: r0 = 0
    //     0x8462d8: mov             x0, #0
    // 0x8462dc: ArrayStore: r4[0] = r0  ; List_8
    //     0x8462dc: stur            x0, [x4, #0x17]
    // 0x8462e0: r2 = 0
    //     0x8462e0: mov             x2, #0
    // 0x8462e4: CheckStackOverflow
    //     0x8462e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8462e8: cmp             SP, x16
    //     0x8462ec: b.ls            #0x846490
    // 0x8462f0: LoadField: r0 = r3->field_b
    //     0x8462f0: ldur            w0, [x3, #0xb]
    // 0x8462f4: DecompressPointer r0
    //     0x8462f4: add             x0, x0, HEAP, lsl #32
    // 0x8462f8: r1 = LoadInt32Instr(r0)
    //     0x8462f8: sbfx            x1, x0, #1, #0x1f
    // 0x8462fc: cmp             x5, x1
    // 0x846300: b.ne            #0x84644c
    // 0x846304: cmp             x2, x1
    // 0x846308: b.ge            #0x8463cc
    // 0x84630c: mov             x0, x1
    // 0x846310: mov             x1, x2
    // 0x846314: cmp             x1, x0
    // 0x846318: b.hs            #0x846498
    // 0x84631c: LoadField: r0 = r3->field_f
    //     0x84631c: ldur            w0, [x3, #0xf]
    // 0x846320: DecompressPointer r0
    //     0x846320: add             x0, x0, HEAP, lsl #32
    // 0x846324: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x846324: add             x16, x0, x2, lsl #2
    //     0x846328: ldur            w6, [x16, #0xf]
    // 0x84632c: DecompressPointer r6
    //     0x84632c: add             x6, x6, HEAP, lsl #32
    // 0x846330: mov             x0, x6
    // 0x846334: stur            x6, [fp, #-0xb0]
    // 0x846338: StoreField: r4->field_1f = r0
    //     0x846338: stur            w0, [x4, #0x1f]
    //     0x84633c: tbz             w0, #0, #0x846358
    //     0x846340: ldurb           w16, [x4, #-1]
    //     0x846344: ldurb           w17, [x0, #-1]
    //     0x846348: and             x16, x17, x16, lsr #2
    //     0x84634c: tst             x16, HEAP, lsr #32
    //     0x846350: b.eq            #0x846358
    //     0x846354: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x846358: add             x7, x2, #1
    // 0x84635c: stur            x7, [fp, #-0xa8]
    // 0x846360: ArrayStore: r4[0] = r7  ; List_8
    //     0x846360: stur            x7, [x4, #0x17]
    // 0x846364: cmp             w6, NULL
    // 0x846368: b.ne            #0x846398
    // 0x84636c: mov             x0, x6
    // 0x846370: ldur            x2, [fp, #-0x80]
    // 0x846374: r1 = Null
    //     0x846374: mov             x1, NULL
    // 0x846378: cmp             w2, NULL
    // 0x84637c: b.eq            #0x846398
    // 0x846380: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x846380: ldur            w4, [x2, #0x17]
    // 0x846384: DecompressPointer r4
    //     0x846384: add             x4, x4, HEAP, lsl #32
    // 0x846388: r8 = X0
    //     0x846388: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x84638c: LoadField: r9 = r4->field_7
    //     0x84638c: ldur            x9, [x4, #7]
    // 0x846390: r3 = Null
    //     0x846390: ldr             x3, [PP, #0x4418]  ; [pp+0x4418] Null
    // 0x846394: blr             x9
    // 0x846398: ldur            x1, [fp, #-0xb0]
    // 0x84639c: r0 = LoadClassIdInstr(r1)
    //     0x84639c: ldur            x0, [x1, #-1]
    //     0x8463a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8463a4: ldur            x2, [fp, #-0x90]
    // 0x8463a8: ldur            x3, [fp, #-0x98]
    // 0x8463ac: r0 = GDT[cid_x0 + -0xea4]()
    //     0x8463ac: sub             lr, x0, #0xea4
    //     0x8463b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8463b4: blr             lr
    // 0x8463b8: ldur            x2, [fp, #-0xa8]
    // 0x8463bc: ldur            x3, [fp, #-0x88]
    // 0x8463c0: ldur            x4, [fp, #-0xc0]
    // 0x8463c4: ldur            x5, [fp, #-0xb8]
    // 0x8463c8: b               #0x8462e4
    // 0x8463cc: mov             x0, x4
    // 0x8463d0: StoreField: r0->field_1f = rNULL
    //     0x8463d0: stur            NULL, [x0, #0x1f]
    // 0x8463d4: ldur            x1, [fp, #-0xa0]
    // 0x8463d8: mov             x0, x1
    // 0x8463dc: tbnz            w0, #5, #0x8463e4
    // 0x8463e0: r0 = AssertBoolean()
    //     0x8463e0: bl              #0x887a7c  ; AssertBooleanStub
    // 0x8463e4: ldur            x0, [fp, #-0xa0]
    // 0x8463e8: tbnz            w0, #4, #0x84643c
    // 0x8463ec: ldur            x0, [fp, #-0x90]
    // 0x8463f0: LoadField: r1 = r0->field_7
    //     0x8463f0: ldur            w1, [x0, #7]
    // 0x8463f4: DecompressPointer r1
    //     0x8463f4: add             x1, x1, HEAP, lsl #32
    // 0x8463f8: cmp             w1, NULL
    // 0x8463fc: b.eq            #0x84649c
    // 0x846400: LoadField: r2 = r1->field_7
    //     0x846400: ldur            x2, [x1, #7]
    // 0x846404: ldr             x1, [x2]
    // 0x846408: stur            x1, [fp, #-0xa8]
    // 0x84640c: cbnz            x1, #0x84641c
    // 0x846410: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x846410: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x846414: str             x16, [SP]
    // 0x846418: r0 = _throwNew()
    //     0x846418: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x84641c: ldur            x0, [fp, #-0xa8]
    // 0x846420: stur            x0, [fp, #-0xa8]
    // 0x846424: r1 = <Never>
    //     0x846424: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x846428: r0 = Pointer()
    //     0x846428: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84642c: mov             x1, x0
    // 0x846430: ldur            x0, [fp, #-0xa8]
    // 0x846434: StoreField: r1->field_7 = r0
    //     0x846434: stur            x0, [x1, #7]
    // 0x846438: r0 = _pop$Method$FfiNative()
    //     0x846438: bl              #0x845d90  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x84643c: r0 = Null
    //     0x84643c: mov             x0, NULL
    // 0x846440: LeaveFrame
    //     0x846440: mov             SP, fp
    //     0x846444: ldp             fp, lr, [SP], #0x10
    // 0x846448: ret
    //     0x846448: ret             
    // 0x84644c: mov             x0, x3
    // 0x846450: r0 = ConcurrentModificationError()
    //     0x846450: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846454: mov             x1, x0
    // 0x846458: ldur            x0, [fp, #-0x88]
    // 0x84645c: StoreField: r1->field_b = r0
    //     0x84645c: stur            w0, [x1, #0xb]
    // 0x846460: mov             x0, x1
    // 0x846464: r0 = Throw()
    //     0x846464: bl              #0x887ac4  ; ThrowStub
    // 0x846468: brk             #0
    // 0x84646c: mov             x16, x0
    // 0x846470: mov             x0, x2
    // 0x846474: mov             x2, x16
    // 0x846478: mov             x1, x2
    // 0x84647c: r0 = ReThrow()
    //     0x84647c: bl              #0x887aa0  ; ReThrowStub
    // 0x846480: brk             #0
    // 0x846484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846488: b               #0x846158
    // 0x84648c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84648c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x846490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846494: b               #0x8462f0
    // 0x846498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846498: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84649c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84649c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x8464a0, size: 0x3d8
    // 0x8464a0: EnterFrame
    //     0x8464a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8464a4: mov             fp, SP
    // 0x8464a8: AllocStack(0x50)
    //     0x8464a8: sub             SP, SP, #0x50
    // 0x8464ac: SetupParameters(TextSpan this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, {dynamic inheritedSpellOut = false /* r4, fp-0x18 */})
    //     0x8464ac: mov             x3, x1
    //     0x8464b0: mov             x0, x2
    //     0x8464b4: stur            x1, [fp, #-0x20]
    //     0x8464b8: stur            x2, [fp, #-0x28]
    //     0x8464bc: ldur            w1, [x4, #0x13]
    //     0x8464c0: add             x1, x1, HEAP, lsl #32
    //     0x8464c4: ldur            w2, [x4, #0x1f]
    //     0x8464c8: add             x2, x2, HEAP, lsl #32
    //     0x8464cc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a10] "inheritedSpellOut"
    //     0x8464d0: ldr             x16, [x16, #0xa10]
    //     0x8464d4: cmp             w2, w16
    //     0x8464d8: b.ne            #0x8464f8
    //     0x8464dc: ldur            w2, [x4, #0x23]
    //     0x8464e0: add             x2, x2, HEAP, lsl #32
    //     0x8464e4: sub             w4, w1, w2
    //     0x8464e8: add             x1, fp, w4, sxtw #2
    //     0x8464ec: ldr             x1, [x1, #8]
    //     0x8464f0: mov             x4, x1
    //     0x8464f4: b               #0x8464fc
    //     0x8464f8: add             x4, NULL, #0x30  ; false
    //     0x8464fc: stur            x4, [fp, #-0x18]
    // 0x846500: CheckStackOverflow
    //     0x846500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846504: cmp             SP, x16
    //     0x846508: b.ls            #0x84685c
    // 0x84650c: LoadField: r5 = r3->field_b
    //     0x84650c: ldur            w5, [x3, #0xb]
    // 0x846510: DecompressPointer r5
    //     0x846510: add             x5, x5, HEAP, lsl #32
    // 0x846514: stur            x5, [fp, #-0x10]
    // 0x846518: cmp             w5, NULL
    // 0x84651c: b.eq            #0x8466f4
    // 0x846520: LoadField: r6 = r5->field_7
    //     0x846520: ldur            w6, [x5, #7]
    // 0x846524: DecompressPointer r6
    //     0x846524: add             x6, x6, HEAP, lsl #32
    // 0x846528: stur            x6, [fp, #-8]
    // 0x84652c: r1 = <StringAttribute>
    //     0x84652c: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <StringAttribute>
    // 0x846530: r2 = 0
    //     0x846530: mov             x2, #0
    // 0x846534: r0 = _GrowableList()
    //     0x846534: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x846538: mov             x1, x0
    // 0x84653c: ldur            x0, [fp, #-0x18]
    // 0x846540: stur            x1, [fp, #-0x38]
    // 0x846544: tbnz            w0, #4, #0x846630
    // 0x846548: ldur            x2, [fp, #-8]
    // 0x84654c: r3 = LoadInt32Instr(r2)
    //     0x84654c: sbfx            x3, x2, #1, #0x1f
    // 0x846550: stur            x3, [fp, #-0x30]
    // 0x846554: cmp             x3, #0
    // 0x846558: b.le            #0x846628
    // 0x84655c: r0 = TextRange()
    //     0x84655c: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x846560: r2 = 0
    //     0x846560: mov             x2, #0
    // 0x846564: stur            x0, [fp, #-8]
    // 0x846568: StoreField: r0->field_7 = r2
    //     0x846568: stur            x2, [x0, #7]
    // 0x84656c: ldur            x3, [fp, #-0x30]
    // 0x846570: StoreField: r0->field_f = r3
    //     0x846570: stur            x3, [x0, #0xf]
    // 0x846574: r0 = SpellOutStringAttribute()
    //     0x846574: bl              #0x82fe5c  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0x846578: mov             x4, x0
    // 0x84657c: ldur            x0, [fp, #-8]
    // 0x846580: stur            x4, [fp, #-0x40]
    // 0x846584: StoreField: r4->field_b = r0
    //     0x846584: stur            w0, [x4, #0xb]
    // 0x846588: mov             x1, x4
    // 0x84658c: ldur            x3, [fp, #-0x30]
    // 0x846590: r2 = 0
    //     0x846590: mov             x2, #0
    // 0x846594: r0 = _initSpellOutStringAttribute()
    //     0x846594: bl              #0x82fcbc  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0x846598: ldur            x0, [fp, #-0x38]
    // 0x84659c: LoadField: r1 = r0->field_b
    //     0x84659c: ldur            w1, [x0, #0xb]
    // 0x8465a0: DecompressPointer r1
    //     0x8465a0: add             x1, x1, HEAP, lsl #32
    // 0x8465a4: LoadField: r2 = r0->field_f
    //     0x8465a4: ldur            w2, [x0, #0xf]
    // 0x8465a8: DecompressPointer r2
    //     0x8465a8: add             x2, x2, HEAP, lsl #32
    // 0x8465ac: LoadField: r3 = r2->field_b
    //     0x8465ac: ldur            w3, [x2, #0xb]
    // 0x8465b0: DecompressPointer r3
    //     0x8465b0: add             x3, x3, HEAP, lsl #32
    // 0x8465b4: r2 = LoadInt32Instr(r1)
    //     0x8465b4: sbfx            x2, x1, #1, #0x1f
    // 0x8465b8: stur            x2, [fp, #-0x30]
    // 0x8465bc: r1 = LoadInt32Instr(r3)
    //     0x8465bc: sbfx            x1, x3, #1, #0x1f
    // 0x8465c0: cmp             x2, x1
    // 0x8465c4: b.ne            #0x8465d0
    // 0x8465c8: mov             x1, x0
    // 0x8465cc: r0 = _growToNextCapacity()
    //     0x8465cc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8465d0: ldur            x2, [fp, #-0x38]
    // 0x8465d4: ldur            x3, [fp, #-0x30]
    // 0x8465d8: add             x0, x3, #1
    // 0x8465dc: lsl             x1, x0, #1
    // 0x8465e0: StoreField: r2->field_b = r1
    //     0x8465e0: stur            w1, [x2, #0xb]
    // 0x8465e4: mov             x1, x3
    // 0x8465e8: cmp             x1, x0
    // 0x8465ec: b.hs            #0x846864
    // 0x8465f0: LoadField: r1 = r2->field_f
    //     0x8465f0: ldur            w1, [x2, #0xf]
    // 0x8465f4: DecompressPointer r1
    //     0x8465f4: add             x1, x1, HEAP, lsl #32
    // 0x8465f8: ldur            x0, [fp, #-0x40]
    // 0x8465fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8465fc: add             x25, x1, x3, lsl #2
    //     0x846600: add             x25, x25, #0xf
    //     0x846604: str             w0, [x25]
    //     0x846608: tbz             w0, #0, #0x846624
    //     0x84660c: ldurb           w16, [x1, #-1]
    //     0x846610: ldurb           w17, [x0, #-1]
    //     0x846614: and             x16, x17, x16, lsr #2
    //     0x846618: tst             x16, HEAP, lsr #32
    //     0x84661c: b.eq            #0x846624
    //     0x846620: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x846624: b               #0x846634
    // 0x846628: mov             x2, x1
    // 0x84662c: b               #0x846634
    // 0x846630: mov             x2, x1
    // 0x846634: ldur            x1, [fp, #-0x28]
    // 0x846638: ldur            x0, [fp, #-0x10]
    // 0x84663c: r0 = InlineSpanSemanticsInformation()
    //     0x84663c: bl              #0x440e74  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x846640: mov             x2, x0
    // 0x846644: ldur            x0, [fp, #-0x10]
    // 0x846648: stur            x2, [fp, #-8]
    // 0x84664c: StoreField: r2->field_7 = r0
    //     0x84664c: stur            w0, [x2, #7]
    // 0x846650: r0 = false
    //     0x846650: add             x0, NULL, #0x30  ; false
    // 0x846654: StoreField: r2->field_13 = r0
    //     0x846654: stur            w0, [x2, #0x13]
    // 0x846658: ldur            x1, [fp, #-0x38]
    // 0x84665c: StoreField: r2->field_1b = r1
    //     0x84665c: stur            w1, [x2, #0x1b]
    // 0x846660: ArrayStore: r2[0] = r0  ; List_4
    //     0x846660: stur            w0, [x2, #0x17]
    // 0x846664: ldur            x0, [fp, #-0x28]
    // 0x846668: LoadField: r1 = r0->field_b
    //     0x846668: ldur            w1, [x0, #0xb]
    // 0x84666c: DecompressPointer r1
    //     0x84666c: add             x1, x1, HEAP, lsl #32
    // 0x846670: LoadField: r3 = r0->field_f
    //     0x846670: ldur            w3, [x0, #0xf]
    // 0x846674: DecompressPointer r3
    //     0x846674: add             x3, x3, HEAP, lsl #32
    // 0x846678: LoadField: r4 = r3->field_b
    //     0x846678: ldur            w4, [x3, #0xb]
    // 0x84667c: DecompressPointer r4
    //     0x84667c: add             x4, x4, HEAP, lsl #32
    // 0x846680: r3 = LoadInt32Instr(r1)
    //     0x846680: sbfx            x3, x1, #1, #0x1f
    // 0x846684: stur            x3, [fp, #-0x30]
    // 0x846688: r1 = LoadInt32Instr(r4)
    //     0x846688: sbfx            x1, x4, #1, #0x1f
    // 0x84668c: cmp             x3, x1
    // 0x846690: b.ne            #0x84669c
    // 0x846694: mov             x1, x0
    // 0x846698: r0 = _growToNextCapacity()
    //     0x846698: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84669c: ldur            x3, [fp, #-0x28]
    // 0x8466a0: ldur            x2, [fp, #-0x30]
    // 0x8466a4: add             x0, x2, #1
    // 0x8466a8: lsl             x1, x0, #1
    // 0x8466ac: StoreField: r3->field_b = r1
    //     0x8466ac: stur            w1, [x3, #0xb]
    // 0x8466b0: mov             x1, x2
    // 0x8466b4: cmp             x1, x0
    // 0x8466b8: b.hs            #0x846868
    // 0x8466bc: LoadField: r1 = r3->field_f
    //     0x8466bc: ldur            w1, [x3, #0xf]
    // 0x8466c0: DecompressPointer r1
    //     0x8466c0: add             x1, x1, HEAP, lsl #32
    // 0x8466c4: ldur            x0, [fp, #-8]
    // 0x8466c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8466c8: add             x25, x1, x2, lsl #2
    //     0x8466cc: add             x25, x25, #0xf
    //     0x8466d0: str             w0, [x25]
    //     0x8466d4: tbz             w0, #0, #0x8466f0
    //     0x8466d8: ldurb           w16, [x1, #-1]
    //     0x8466dc: ldurb           w17, [x0, #-1]
    //     0x8466e0: and             x16, x17, x16, lsr #2
    //     0x8466e4: tst             x16, HEAP, lsr #32
    //     0x8466e8: b.eq            #0x8466f0
    //     0x8466ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8466f0: b               #0x8466f8
    // 0x8466f4: mov             x3, x0
    // 0x8466f8: ldur            x0, [fp, #-0x20]
    // 0x8466fc: LoadField: r4 = r0->field_f
    //     0x8466fc: ldur            w4, [x0, #0xf]
    // 0x846700: DecompressPointer r4
    //     0x846700: add             x4, x4, HEAP, lsl #32
    // 0x846704: stur            x4, [fp, #-0x38]
    // 0x846708: cmp             w4, NULL
    // 0x84670c: b.eq            #0x84682c
    // 0x846710: LoadField: r5 = r4->field_7
    //     0x846710: ldur            w5, [x4, #7]
    // 0x846714: DecompressPointer r5
    //     0x846714: add             x5, x5, HEAP, lsl #32
    // 0x846718: stur            x5, [fp, #-0x10]
    // 0x84671c: LoadField: r0 = r4->field_b
    //     0x84671c: ldur            w0, [x4, #0xb]
    // 0x846720: DecompressPointer r0
    //     0x846720: add             x0, x0, HEAP, lsl #32
    // 0x846724: r6 = LoadInt32Instr(r0)
    //     0x846724: sbfx            x6, x0, #1, #0x1f
    // 0x846728: stur            x6, [fp, #-0x48]
    // 0x84672c: r2 = 0
    //     0x84672c: mov             x2, #0
    // 0x846730: CheckStackOverflow
    //     0x846730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x846734: cmp             SP, x16
    //     0x846738: b.ls            #0x84686c
    // 0x84673c: LoadField: r0 = r4->field_b
    //     0x84673c: ldur            w0, [x4, #0xb]
    // 0x846740: DecompressPointer r0
    //     0x846740: add             x0, x0, HEAP, lsl #32
    // 0x846744: r1 = LoadInt32Instr(r0)
    //     0x846744: sbfx            x1, x0, #1, #0x1f
    // 0x846748: cmp             x6, x1
    // 0x84674c: b.ne            #0x84683c
    // 0x846750: cmp             x2, x1
    // 0x846754: b.ge            #0x84682c
    // 0x846758: mov             x0, x1
    // 0x84675c: mov             x1, x2
    // 0x846760: cmp             x1, x0
    // 0x846764: b.hs            #0x846874
    // 0x846768: LoadField: r0 = r4->field_f
    //     0x846768: ldur            w0, [x4, #0xf]
    // 0x84676c: DecompressPointer r0
    //     0x84676c: add             x0, x0, HEAP, lsl #32
    // 0x846770: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x846770: add             x16, x0, x2, lsl #2
    //     0x846774: ldur            w7, [x16, #0xf]
    // 0x846778: DecompressPointer r7
    //     0x846778: add             x7, x7, HEAP, lsl #32
    // 0x84677c: stur            x7, [fp, #-8]
    // 0x846780: add             x8, x2, #1
    // 0x846784: stur            x8, [fp, #-0x30]
    // 0x846788: cmp             w7, NULL
    // 0x84678c: b.ne            #0x8467c0
    // 0x846790: mov             x0, x7
    // 0x846794: mov             x2, x5
    // 0x846798: r1 = Null
    //     0x846798: mov             x1, NULL
    // 0x84679c: cmp             w2, NULL
    // 0x8467a0: b.eq            #0x8467c0
    // 0x8467a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8467a4: ldur            w4, [x2, #0x17]
    // 0x8467a8: DecompressPointer r4
    //     0x8467a8: add             x4, x4, HEAP, lsl #32
    // 0x8467ac: r8 = X0
    //     0x8467ac: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x8467b0: LoadField: r9 = r4->field_7
    //     0x8467b0: ldur            x9, [x4, #7]
    // 0x8467b4: r3 = Null
    //     0x8467b4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a18] Null
    //     0x8467b8: ldr             x3, [x3, #0xa18]
    // 0x8467bc: blr             x9
    // 0x8467c0: ldur            x1, [fp, #-8]
    // 0x8467c4: r0 = 59
    //     0x8467c4: mov             x0, #0x3b
    // 0x8467c8: branchIfSmi(r1, 0x8467d4)
    //     0x8467c8: tbz             w1, #0, #0x8467d4
    // 0x8467cc: r0 = LoadClassIdInstr(r1)
    //     0x8467cc: ldur            x0, [x1, #-1]
    //     0x8467d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8467d4: cmp             x0, #0xb5b
    // 0x8467d8: b.ne            #0x8467f8
    // 0x8467dc: ldur            x16, [fp, #-0x18]
    // 0x8467e0: str             x16, [SP]
    // 0x8467e4: ldur            x2, [fp, #-0x28]
    // 0x8467e8: r4 = const [0, 0x3, 0x1, 0x2, inheritedSpellOut, 0x2, null]
    //     0x8467e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a28] List(7) [0, 0x3, 0x1, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0x8467ec: ldr             x4, [x4, #0xa28]
    // 0x8467f0: r0 = computeSemanticsInformation()
    //     0x8467f0: bl              #0x8464a0  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x8467f4: b               #0x846814
    // 0x8467f8: r0 = LoadClassIdInstr(r1)
    //     0x8467f8: ldur            x0, [x1, #-1]
    //     0x8467fc: ubfx            x0, x0, #0xc, #0x14
    // 0x846800: ldur            x2, [fp, #-0x28]
    // 0x846804: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x846804: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x846808: r0 = GDT[cid_x0 + -0xea5]()
    //     0x846808: sub             lr, x0, #0xea5
    //     0x84680c: ldr             lr, [x21, lr, lsl #3]
    //     0x846810: blr             lr
    // 0x846814: ldur            x2, [fp, #-0x30]
    // 0x846818: ldur            x3, [fp, #-0x28]
    // 0x84681c: ldur            x4, [fp, #-0x38]
    // 0x846820: ldur            x5, [fp, #-0x10]
    // 0x846824: ldur            x6, [fp, #-0x48]
    // 0x846828: b               #0x846730
    // 0x84682c: r0 = Null
    //     0x84682c: mov             x0, NULL
    // 0x846830: LeaveFrame
    //     0x846830: mov             SP, fp
    //     0x846834: ldp             fp, lr, [SP], #0x10
    // 0x846838: ret
    //     0x846838: ret             
    // 0x84683c: mov             x0, x4
    // 0x846840: r0 = ConcurrentModificationError()
    //     0x846840: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846844: mov             x1, x0
    // 0x846848: ldur            x0, [fp, #-0x38]
    // 0x84684c: StoreField: r1->field_b = r0
    //     0x84684c: stur            w0, [x1, #0xb]
    // 0x846850: mov             x0, x1
    // 0x846854: r0 = Throw()
    //     0x846854: bl              #0x887ac4  ; ThrowStub
    // 0x846858: brk             #0
    // 0x84685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84685c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846860: b               #0x84650c
    // 0x846864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846864: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x846868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846868: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84686c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x846870: b               #0x84673c
    // 0x846874: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x846874: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x846878, size: 0x138
    // 0x846878: EnterFrame
    //     0x846878: stp             fp, lr, [SP, #-0x10]!
    //     0x84687c: mov             fp, SP
    // 0x846880: AllocStack(0x30)
    //     0x846880: sub             SP, SP, #0x30
    // 0x846884: SetupParameters(TextSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x846884: mov             x4, x1
    //     0x846888: mov             x0, x2
    //     0x84688c: stur            x1, [fp, #-8]
    //     0x846890: stur            x2, [fp, #-0x10]
    //     0x846894: stur            x5, [fp, #-0x18]
    // 0x846898: CheckStackOverflow
    //     0x846898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84689c: cmp             SP, x16
    //     0x8468a0: b.ls            #0x84699c
    // 0x8468a4: LoadField: r2 = r4->field_b
    //     0x8468a4: ldur            w2, [x4, #0xb]
    // 0x8468a8: DecompressPointer r2
    //     0x8468a8: add             x2, x2, HEAP, lsl #32
    // 0x8468ac: cmp             w2, NULL
    // 0x8468b0: b.eq            #0x8468bc
    // 0x8468b4: mov             x1, x0
    // 0x8468b8: r0 = write()
    //     0x8468b8: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x8468bc: ldur            x0, [fp, #-8]
    // 0x8468c0: LoadField: r4 = r0->field_f
    //     0x8468c0: ldur            w4, [x0, #0xf]
    // 0x8468c4: DecompressPointer r4
    //     0x8468c4: add             x4, x4, HEAP, lsl #32
    // 0x8468c8: stur            x4, [fp, #-0x30]
    // 0x8468cc: cmp             w4, NULL
    // 0x8468d0: b.eq            #0x84696c
    // 0x8468d4: LoadField: r0 = r4->field_b
    //     0x8468d4: ldur            w0, [x4, #0xb]
    // 0x8468d8: DecompressPointer r0
    //     0x8468d8: add             x0, x0, HEAP, lsl #32
    // 0x8468dc: r6 = LoadInt32Instr(r0)
    //     0x8468dc: sbfx            x6, x0, #1, #0x1f
    // 0x8468e0: stur            x6, [fp, #-0x28]
    // 0x8468e4: r2 = 0
    //     0x8468e4: mov             x2, #0
    // 0x8468e8: CheckStackOverflow
    //     0x8468e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8468ec: cmp             SP, x16
    //     0x8468f0: b.ls            #0x8469a4
    // 0x8468f4: LoadField: r0 = r4->field_b
    //     0x8468f4: ldur            w0, [x4, #0xb]
    // 0x8468f8: DecompressPointer r0
    //     0x8468f8: add             x0, x0, HEAP, lsl #32
    // 0x8468fc: r1 = LoadInt32Instr(r0)
    //     0x8468fc: sbfx            x1, x0, #1, #0x1f
    // 0x846900: cmp             x6, x1
    // 0x846904: b.ne            #0x84697c
    // 0x846908: cmp             x2, x1
    // 0x84690c: b.ge            #0x84696c
    // 0x846910: mov             x0, x1
    // 0x846914: mov             x1, x2
    // 0x846918: cmp             x1, x0
    // 0x84691c: b.hs            #0x8469ac
    // 0x846920: LoadField: r0 = r4->field_f
    //     0x846920: ldur            w0, [x4, #0xf]
    // 0x846924: DecompressPointer r0
    //     0x846924: add             x0, x0, HEAP, lsl #32
    // 0x846928: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x846928: add             x16, x0, x2, lsl #2
    //     0x84692c: ldur            w1, [x16, #0xf]
    // 0x846930: DecompressPointer r1
    //     0x846930: add             x1, x1, HEAP, lsl #32
    // 0x846934: add             x7, x2, #1
    // 0x846938: stur            x7, [fp, #-0x20]
    // 0x84693c: r0 = LoadClassIdInstr(r1)
    //     0x84693c: ldur            x0, [x1, #-1]
    //     0x846940: ubfx            x0, x0, #0xc, #0x14
    // 0x846944: ldur            x2, [fp, #-0x10]
    // 0x846948: ldur            x5, [fp, #-0x18]
    // 0x84694c: r3 = true
    //     0x84694c: add             x3, NULL, #0x20  ; true
    // 0x846950: r0 = GDT[cid_x0 + -0xea6]()
    //     0x846950: sub             lr, x0, #0xea6
    //     0x846954: ldr             lr, [x21, lr, lsl #3]
    //     0x846958: blr             lr
    // 0x84695c: ldur            x2, [fp, #-0x20]
    // 0x846960: ldur            x4, [fp, #-0x30]
    // 0x846964: ldur            x6, [fp, #-0x28]
    // 0x846968: b               #0x8468e8
    // 0x84696c: r0 = Null
    //     0x84696c: mov             x0, NULL
    // 0x846970: LeaveFrame
    //     0x846970: mov             SP, fp
    //     0x846974: ldp             fp, lr, [SP], #0x10
    // 0x846978: ret
    //     0x846978: ret             
    // 0x84697c: mov             x0, x4
    // 0x846980: r0 = ConcurrentModificationError()
    //     0x846980: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x846984: mov             x1, x0
    // 0x846988: ldur            x0, [fp, #-0x30]
    // 0x84698c: StoreField: r1->field_b = r0
    //     0x84698c: stur            w0, [x1, #0xb]
    // 0x846990: mov             x0, x1
    // 0x846994: r0 = Throw()
    //     0x846994: bl              #0x887ac4  ; ThrowStub
    // 0x846998: brk             #0
    // 0x84699c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84699c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469a0: b               #0x8468a4
    // 0x8469a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8469a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8469a8: b               #0x8468f4
    // 0x8469ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8469ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
