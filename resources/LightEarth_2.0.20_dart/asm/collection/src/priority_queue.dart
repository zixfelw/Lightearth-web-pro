// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048613, size: 0x8
class :: {
}

// class id: 3801, size: 0x24, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ removeFirst(/* No info */) {
    // ** addr: 0x48fec8, size: 0x108
    // 0x48fec8: EnterFrame
    //     0x48fec8: stp             fp, lr, [SP, #-0x10]!
    //     0x48fecc: mov             fp, SP
    // 0x48fed0: AllocStack(0x10)
    //     0x48fed0: sub             SP, SP, #0x10
    // 0x48fed4: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x8 */)
    //     0x48fed4: mov             x3, x1
    //     0x48fed8: stur            x1, [fp, #-8]
    // 0x48fedc: CheckStackOverflow
    //     0x48fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fee0: cmp             SP, x16
    //     0x48fee4: b.ls            #0x48ffc4
    // 0x48fee8: LoadField: r0 = r3->field_13
    //     0x48fee8: ldur            x0, [x3, #0x13]
    // 0x48feec: cbz             x0, #0x48ffa8
    // 0x48fef0: LoadField: r0 = r3->field_1b
    //     0x48fef0: ldur            x0, [x3, #0x1b]
    // 0x48fef4: add             x1, x0, #1
    // 0x48fef8: StoreField: r3->field_1b = r1
    //     0x48fef8: stur            x1, [x3, #0x1b]
    // 0x48fefc: LoadField: r2 = r3->field_f
    //     0x48fefc: ldur            w2, [x3, #0xf]
    // 0x48ff00: DecompressPointer r2
    //     0x48ff00: add             x2, x2, HEAP, lsl #32
    // 0x48ff04: LoadField: r0 = r2->field_b
    //     0x48ff04: ldur            w0, [x2, #0xb]
    // 0x48ff08: DecompressPointer r0
    //     0x48ff08: add             x0, x0, HEAP, lsl #32
    // 0x48ff0c: r1 = LoadInt32Instr(r0)
    //     0x48ff0c: sbfx            x1, x0, #1, #0x1f
    // 0x48ff10: mov             x0, x1
    // 0x48ff14: r1 = 0
    //     0x48ff14: mov             x1, #0
    // 0x48ff18: cmp             x1, x0
    // 0x48ff1c: b.hs            #0x48ffcc
    // 0x48ff20: LoadField: r0 = r2->field_f
    //     0x48ff20: ldur            w0, [x2, #0xf]
    // 0x48ff24: DecompressPointer r0
    //     0x48ff24: add             x0, x0, HEAP, lsl #32
    // 0x48ff28: cmp             w0, NULL
    // 0x48ff2c: b.ne            #0x48ff68
    // 0x48ff30: LoadField: r2 = r3->field_7
    //     0x48ff30: ldur            w2, [x3, #7]
    // 0x48ff34: DecompressPointer r2
    //     0x48ff34: add             x2, x2, HEAP, lsl #32
    // 0x48ff38: r0 = Null
    //     0x48ff38: mov             x0, NULL
    // 0x48ff3c: r1 = Null
    //     0x48ff3c: mov             x1, NULL
    // 0x48ff40: cmp             w2, NULL
    // 0x48ff44: b.eq            #0x48ff60
    // 0x48ff48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x48ff48: ldur            w4, [x2, #0x17]
    // 0x48ff4c: DecompressPointer r4
    //     0x48ff4c: add             x4, x4, HEAP, lsl #32
    // 0x48ff50: r8 = X0
    //     0x48ff50: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x48ff54: LoadField: r9 = r4->field_7
    //     0x48ff54: ldur            x9, [x4, #7]
    // 0x48ff58: r3 = Null
    //     0x48ff58: ldr             x3, [PP, #0x6b50]  ; [pp+0x6b50] Null
    // 0x48ff5c: blr             x9
    // 0x48ff60: r2 = Null
    //     0x48ff60: mov             x2, NULL
    // 0x48ff64: b               #0x48ff6c
    // 0x48ff68: mov             x2, x0
    // 0x48ff6c: ldur            x0, [fp, #-8]
    // 0x48ff70: mov             x1, x0
    // 0x48ff74: stur            x2, [fp, #-0x10]
    // 0x48ff78: r0 = _removeLast()
    //     0x48ff78: bl              #0x4905b0  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_removeLast
    // 0x48ff7c: ldur            x1, [fp, #-8]
    // 0x48ff80: LoadField: r2 = r1->field_13
    //     0x48ff80: ldur            x2, [x1, #0x13]
    // 0x48ff84: cmp             x2, #0
    // 0x48ff88: b.le            #0x48ff98
    // 0x48ff8c: mov             x2, x0
    // 0x48ff90: r3 = 0
    //     0x48ff90: mov             x3, #0
    // 0x48ff94: r0 = _bubbleDown()
    //     0x48ff94: bl              #0x48ffd0  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleDown
    // 0x48ff98: ldur            x0, [fp, #-0x10]
    // 0x48ff9c: LeaveFrame
    //     0x48ff9c: mov             SP, fp
    //     0x48ffa0: ldp             fp, lr, [SP], #0x10
    // 0x48ffa4: ret
    //     0x48ffa4: ret             
    // 0x48ffa8: r0 = StateError()
    //     0x48ffa8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48ffac: mov             x1, x0
    // 0x48ffb0: r0 = "No element"
    //     0x48ffb0: ldr             x0, [PP, #0xaf0]  ; [pp+0xaf0] "No element"
    // 0x48ffb4: StoreField: r1->field_b = r0
    //     0x48ffb4: stur            w0, [x1, #0xb]
    // 0x48ffb8: mov             x0, x1
    // 0x48ffbc: r0 = Throw()
    //     0x48ffbc: bl              #0x887ac4  ; ThrowStub
    // 0x48ffc0: brk             #0
    // 0x48ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ffc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ffc8: b               #0x48fee8
    // 0x48ffcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x48ffcc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _bubbleDown(/* No info */) {
    // ** addr: 0x48ffd0, size: 0x504
    // 0x48ffd0: EnterFrame
    //     0x48ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x48ffd4: mov             fp, SP
    // 0x48ffd8: AllocStack(0x48)
    //     0x48ffd8: sub             SP, SP, #0x48
    // 0x48ffdc: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r4, fp-0x40 */)
    //     0x48ffdc: mov             x5, x1
    //     0x48ffe0: mov             x4, x2
    //     0x48ffe4: stur            x1, [fp, #-0x38]
    //     0x48ffe8: stur            x2, [fp, #-0x40]
    // 0x48ffec: CheckStackOverflow
    //     0x48ffec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48fff0: cmp             SP, x16
    //     0x48fff4: b.ls            #0x4904a8
    // 0x48fff8: LoadField: r3 = r5->field_7
    //     0x48fff8: ldur            w3, [x5, #7]
    // 0x48fffc: DecompressPointer r3
    //     0x48fffc: add             x3, x3, HEAP, lsl #32
    // 0x490000: stur            x3, [fp, #-0x30]
    // 0x490004: r7 = 0
    //     0x490004: mov             x7, #0
    // 0x490008: r6 = 2
    //     0x490008: mov             x6, #2
    // 0x49000c: stur            x7, [fp, #-0x20]
    // 0x490010: stur            x6, [fp, #-0x28]
    // 0x490014: CheckStackOverflow
    //     0x490014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490018: cmp             SP, x16
    //     0x49001c: b.ls            #0x4904b0
    // 0x490020: LoadField: r0 = r5->field_13
    //     0x490020: ldur            x0, [x5, #0x13]
    // 0x490024: cmp             x6, x0
    // 0x490028: b.ge            #0x4902b0
    // 0x49002c: sub             x8, x6, #1
    // 0x490030: stur            x8, [fp, #-0x18]
    // 0x490034: LoadField: r9 = r5->field_f
    //     0x490034: ldur            w9, [x5, #0xf]
    // 0x490038: DecompressPointer r9
    //     0x490038: add             x9, x9, HEAP, lsl #32
    // 0x49003c: stur            x9, [fp, #-0x10]
    // 0x490040: LoadField: r0 = r9->field_b
    //     0x490040: ldur            w0, [x9, #0xb]
    // 0x490044: DecompressPointer r0
    //     0x490044: add             x0, x0, HEAP, lsl #32
    // 0x490048: r10 = LoadInt32Instr(r0)
    //     0x490048: sbfx            x10, x0, #1, #0x1f
    // 0x49004c: mov             x0, x10
    // 0x490050: mov             x1, x8
    // 0x490054: stur            x10, [fp, #-8]
    // 0x490058: cmp             x1, x0
    // 0x49005c: b.hs            #0x4904b8
    // 0x490060: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x490060: add             x16, x9, x8, lsl #2
    //     0x490064: ldur            w0, [x16, #0xf]
    // 0x490068: DecompressPointer r0
    //     0x490068: add             x0, x0, HEAP, lsl #32
    // 0x49006c: cmp             w0, NULL
    // 0x490070: b.ne            #0x4900a8
    // 0x490074: mov             x2, x3
    // 0x490078: r0 = Null
    //     0x490078: mov             x0, NULL
    // 0x49007c: r1 = Null
    //     0x49007c: mov             x1, NULL
    // 0x490080: cmp             w2, NULL
    // 0x490084: b.eq            #0x4900a0
    // 0x490088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490088: ldur            w4, [x2, #0x17]
    // 0x49008c: DecompressPointer r4
    //     0x49008c: add             x4, x4, HEAP, lsl #32
    // 0x490090: r8 = X0
    //     0x490090: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x490094: LoadField: r9 = r4->field_7
    //     0x490094: ldur            x9, [x4, #7]
    // 0x490098: r3 = Null
    //     0x490098: ldr             x3, [PP, #0x6b60]  ; [pp+0x6b60] Null
    // 0x49009c: blr             x9
    // 0x4900a0: r4 = Null
    //     0x4900a0: mov             x4, NULL
    // 0x4900a4: b               #0x4900ac
    // 0x4900a8: mov             x4, x0
    // 0x4900ac: ldur            x3, [fp, #-0x28]
    // 0x4900b0: ldur            x2, [fp, #-0x10]
    // 0x4900b4: ldur            x0, [fp, #-8]
    // 0x4900b8: mov             x1, x3
    // 0x4900bc: stur            x4, [fp, #-0x48]
    // 0x4900c0: cmp             x1, x0
    // 0x4900c4: b.hs            #0x4904bc
    // 0x4900c8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x4900c8: add             x16, x2, x3, lsl #2
    //     0x4900cc: ldur            w0, [x16, #0xf]
    // 0x4900d0: DecompressPointer r0
    //     0x4900d0: add             x0, x0, HEAP, lsl #32
    // 0x4900d4: cmp             w0, NULL
    // 0x4900d8: b.ne            #0x49010c
    // 0x4900dc: ldur            x2, [fp, #-0x30]
    // 0x4900e0: r0 = Null
    //     0x4900e0: mov             x0, NULL
    // 0x4900e4: r1 = Null
    //     0x4900e4: mov             x1, NULL
    // 0x4900e8: cmp             w2, NULL
    // 0x4900ec: b.eq            #0x490108
    // 0x4900f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4900f0: ldur            w4, [x2, #0x17]
    // 0x4900f4: DecompressPointer r4
    //     0x4900f4: add             x4, x4, HEAP, lsl #32
    // 0x4900f8: r8 = X0
    //     0x4900f8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4900fc: LoadField: r9 = r4->field_7
    //     0x4900fc: ldur            x9, [x4, #7]
    // 0x490100: r3 = Null
    //     0x490100: ldr             x3, [PP, #0x6b70]  ; [pp+0x6b70] Null
    // 0x490104: blr             x9
    // 0x490108: r0 = Null
    //     0x490108: mov             x0, NULL
    // 0x49010c: ldur            x1, [fp, #-0x48]
    // 0x490110: mov             x2, x0
    // 0x490114: stur            x0, [fp, #-0x10]
    // 0x490118: r0 = _taskSorter()
    //     0x490118: bl              #0x490540  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x49011c: tbz             x0, #0x3f, #0x49012c
    // 0x490120: ldur            x7, [fp, #-0x18]
    // 0x490124: ldur            x0, [fp, #-0x48]
    // 0x490128: b               #0x490134
    // 0x49012c: ldur            x7, [fp, #-0x28]
    // 0x490130: ldur            x0, [fp, #-0x10]
    // 0x490134: ldur            x1, [fp, #-0x40]
    // 0x490138: mov             x2, x0
    // 0x49013c: stur            x7, [fp, #-8]
    // 0x490140: stur            x0, [fp, #-0x10]
    // 0x490144: r0 = _taskSorter()
    //     0x490144: bl              #0x490540  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x490148: cmp             x0, #0
    // 0x49014c: b.le            #0x490208
    // 0x490150: ldur            x3, [fp, #-0x38]
    // 0x490154: ldur            x4, [fp, #-0x20]
    // 0x490158: ldur            x7, [fp, #-8]
    // 0x49015c: LoadField: r5 = r3->field_f
    //     0x49015c: ldur            w5, [x3, #0xf]
    // 0x490160: DecompressPointer r5
    //     0x490160: add             x5, x5, HEAP, lsl #32
    // 0x490164: stur            x5, [fp, #-0x48]
    // 0x490168: LoadField: r2 = r5->field_7
    //     0x490168: ldur            w2, [x5, #7]
    // 0x49016c: DecompressPointer r2
    //     0x49016c: add             x2, x2, HEAP, lsl #32
    // 0x490170: ldur            x0, [fp, #-0x10]
    // 0x490174: r1 = Null
    //     0x490174: mov             x1, NULL
    // 0x490178: cmp             w2, NULL
    // 0x49017c: b.eq            #0x490198
    // 0x490180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490180: ldur            w4, [x2, #0x17]
    // 0x490184: DecompressPointer r4
    //     0x490184: add             x4, x4, HEAP, lsl #32
    // 0x490188: r8 = X0
    //     0x490188: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x49018c: LoadField: r9 = r4->field_7
    //     0x49018c: ldur            x9, [x4, #7]
    // 0x490190: r3 = Null
    //     0x490190: ldr             x3, [PP, #0x6b80]  ; [pp+0x6b80] Null
    // 0x490194: blr             x9
    // 0x490198: ldur            x2, [fp, #-0x48]
    // 0x49019c: LoadField: r0 = r2->field_b
    //     0x49019c: ldur            w0, [x2, #0xb]
    // 0x4901a0: DecompressPointer r0
    //     0x4901a0: add             x0, x0, HEAP, lsl #32
    // 0x4901a4: r1 = LoadInt32Instr(r0)
    //     0x4901a4: sbfx            x1, x0, #1, #0x1f
    // 0x4901a8: mov             x0, x1
    // 0x4901ac: ldur            x1, [fp, #-0x20]
    // 0x4901b0: cmp             x1, x0
    // 0x4901b4: b.hs            #0x4904c0
    // 0x4901b8: mov             x1, x2
    // 0x4901bc: ldur            x0, [fp, #-0x10]
    // 0x4901c0: ldur            x3, [fp, #-0x20]
    // 0x4901c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4901c4: add             x25, x1, x3, lsl #2
    //     0x4901c8: add             x25, x25, #0xf
    //     0x4901cc: str             w0, [x25]
    //     0x4901d0: tbz             w0, #0, #0x4901ec
    //     0x4901d4: ldurb           w16, [x1, #-1]
    //     0x4901d8: ldurb           w17, [x0, #-1]
    //     0x4901dc: and             x16, x17, x16, lsr #2
    //     0x4901e0: tst             x16, HEAP, lsr #32
    //     0x4901e4: b.eq            #0x4901ec
    //     0x4901e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4901ec: ldur            x7, [fp, #-8]
    // 0x4901f0: lsl             x0, x7, #1
    // 0x4901f4: add             x6, x0, #2
    // 0x4901f8: ldur            x5, [fp, #-0x38]
    // 0x4901fc: ldur            x4, [fp, #-0x40]
    // 0x490200: ldur            x3, [fp, #-0x30]
    // 0x490204: b               #0x49000c
    // 0x490208: ldur            x4, [fp, #-0x38]
    // 0x49020c: ldur            x3, [fp, #-0x20]
    // 0x490210: LoadField: r5 = r4->field_f
    //     0x490210: ldur            w5, [x4, #0xf]
    // 0x490214: DecompressPointer r5
    //     0x490214: add             x5, x5, HEAP, lsl #32
    // 0x490218: stur            x5, [fp, #-0x10]
    // 0x49021c: LoadField: r2 = r5->field_7
    //     0x49021c: ldur            w2, [x5, #7]
    // 0x490220: DecompressPointer r2
    //     0x490220: add             x2, x2, HEAP, lsl #32
    // 0x490224: ldur            x0, [fp, #-0x40]
    // 0x490228: r1 = Null
    //     0x490228: mov             x1, NULL
    // 0x49022c: cmp             w2, NULL
    // 0x490230: b.eq            #0x49024c
    // 0x490234: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490234: ldur            w4, [x2, #0x17]
    // 0x490238: DecompressPointer r4
    //     0x490238: add             x4, x4, HEAP, lsl #32
    // 0x49023c: r8 = X0
    //     0x49023c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x490240: LoadField: r9 = r4->field_7
    //     0x490240: ldur            x9, [x4, #7]
    // 0x490244: r3 = Null
    //     0x490244: ldr             x3, [PP, #0x6b90]  ; [pp+0x6b90] Null
    // 0x490248: blr             x9
    // 0x49024c: ldur            x2, [fp, #-0x10]
    // 0x490250: LoadField: r0 = r2->field_b
    //     0x490250: ldur            w0, [x2, #0xb]
    // 0x490254: DecompressPointer r0
    //     0x490254: add             x0, x0, HEAP, lsl #32
    // 0x490258: r1 = LoadInt32Instr(r0)
    //     0x490258: sbfx            x1, x0, #1, #0x1f
    // 0x49025c: mov             x0, x1
    // 0x490260: ldur            x1, [fp, #-0x20]
    // 0x490264: cmp             x1, x0
    // 0x490268: b.hs            #0x4904c4
    // 0x49026c: mov             x1, x2
    // 0x490270: ldur            x0, [fp, #-0x40]
    // 0x490274: ldur            x3, [fp, #-0x20]
    // 0x490278: ArrayStore: r1[r3] = r0  ; List_4
    //     0x490278: add             x25, x1, x3, lsl #2
    //     0x49027c: add             x25, x25, #0xf
    //     0x490280: str             w0, [x25]
    //     0x490284: tbz             w0, #0, #0x4902a0
    //     0x490288: ldurb           w16, [x1, #-1]
    //     0x49028c: ldurb           w17, [x0, #-1]
    //     0x490290: and             x16, x17, x16, lsr #2
    //     0x490294: tst             x16, HEAP, lsr #32
    //     0x490298: b.eq            #0x4902a0
    //     0x49029c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4902a0: r0 = Null
    //     0x4902a0: mov             x0, NULL
    // 0x4902a4: LeaveFrame
    //     0x4902a4: mov             SP, fp
    //     0x4902a8: ldp             fp, lr, [SP], #0x10
    // 0x4902ac: ret
    //     0x4902ac: ret             
    // 0x4902b0: mov             x4, x5
    // 0x4902b4: mov             x3, x7
    // 0x4902b8: mov             x1, x6
    // 0x4902bc: sub             x5, x1, #1
    // 0x4902c0: stur            x5, [fp, #-8]
    // 0x4902c4: cmp             x5, x0
    // 0x4902c8: b.ge            #0x4903fc
    // 0x4902cc: LoadField: r2 = r4->field_f
    //     0x4902cc: ldur            w2, [x4, #0xf]
    // 0x4902d0: DecompressPointer r2
    //     0x4902d0: add             x2, x2, HEAP, lsl #32
    // 0x4902d4: LoadField: r0 = r2->field_b
    //     0x4902d4: ldur            w0, [x2, #0xb]
    // 0x4902d8: DecompressPointer r0
    //     0x4902d8: add             x0, x0, HEAP, lsl #32
    // 0x4902dc: r1 = LoadInt32Instr(r0)
    //     0x4902dc: sbfx            x1, x0, #1, #0x1f
    // 0x4902e0: mov             x0, x1
    // 0x4902e4: mov             x1, x5
    // 0x4902e8: cmp             x1, x0
    // 0x4902ec: b.hs            #0x4904c8
    // 0x4902f0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x4902f0: add             x16, x2, x5, lsl #2
    //     0x4902f4: ldur            w0, [x16, #0xf]
    // 0x4902f8: DecompressPointer r0
    //     0x4902f8: add             x0, x0, HEAP, lsl #32
    // 0x4902fc: cmp             w0, NULL
    // 0x490300: b.ne            #0x490334
    // 0x490304: ldur            x2, [fp, #-0x30]
    // 0x490308: r0 = Null
    //     0x490308: mov             x0, NULL
    // 0x49030c: r1 = Null
    //     0x49030c: mov             x1, NULL
    // 0x490310: cmp             w2, NULL
    // 0x490314: b.eq            #0x490330
    // 0x490318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490318: ldur            w4, [x2, #0x17]
    // 0x49031c: DecompressPointer r4
    //     0x49031c: add             x4, x4, HEAP, lsl #32
    // 0x490320: r8 = X0
    //     0x490320: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x490324: LoadField: r9 = r4->field_7
    //     0x490324: ldur            x9, [x4, #7]
    // 0x490328: r3 = Null
    //     0x490328: ldr             x3, [PP, #0x6ba0]  ; [pp+0x6ba0] Null
    // 0x49032c: blr             x9
    // 0x490330: r0 = Null
    //     0x490330: mov             x0, NULL
    // 0x490334: ldur            x1, [fp, #-0x40]
    // 0x490338: mov             x2, x0
    // 0x49033c: stur            x0, [fp, #-0x10]
    // 0x490340: r0 = _taskSorter()
    //     0x490340: bl              #0x490540  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x490344: cmp             x0, #0
    // 0x490348: b.le            #0x4903ec
    // 0x49034c: ldur            x3, [fp, #-0x38]
    // 0x490350: ldur            x4, [fp, #-0x20]
    // 0x490354: LoadField: r5 = r3->field_f
    //     0x490354: ldur            w5, [x3, #0xf]
    // 0x490358: DecompressPointer r5
    //     0x490358: add             x5, x5, HEAP, lsl #32
    // 0x49035c: stur            x5, [fp, #-0x30]
    // 0x490360: LoadField: r2 = r5->field_7
    //     0x490360: ldur            w2, [x5, #7]
    // 0x490364: DecompressPointer r2
    //     0x490364: add             x2, x2, HEAP, lsl #32
    // 0x490368: ldur            x0, [fp, #-0x10]
    // 0x49036c: r1 = Null
    //     0x49036c: mov             x1, NULL
    // 0x490370: cmp             w2, NULL
    // 0x490374: b.eq            #0x490390
    // 0x490378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490378: ldur            w4, [x2, #0x17]
    // 0x49037c: DecompressPointer r4
    //     0x49037c: add             x4, x4, HEAP, lsl #32
    // 0x490380: r8 = X0
    //     0x490380: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x490384: LoadField: r9 = r4->field_7
    //     0x490384: ldur            x9, [x4, #7]
    // 0x490388: r3 = Null
    //     0x490388: ldr             x3, [PP, #0x6bb0]  ; [pp+0x6bb0] Null
    // 0x49038c: blr             x9
    // 0x490390: ldur            x2, [fp, #-0x30]
    // 0x490394: LoadField: r0 = r2->field_b
    //     0x490394: ldur            w0, [x2, #0xb]
    // 0x490398: DecompressPointer r0
    //     0x490398: add             x0, x0, HEAP, lsl #32
    // 0x49039c: r1 = LoadInt32Instr(r0)
    //     0x49039c: sbfx            x1, x0, #1, #0x1f
    // 0x4903a0: mov             x0, x1
    // 0x4903a4: ldur            x1, [fp, #-0x20]
    // 0x4903a8: cmp             x1, x0
    // 0x4903ac: b.hs            #0x4904cc
    // 0x4903b0: mov             x1, x2
    // 0x4903b4: ldur            x0, [fp, #-0x10]
    // 0x4903b8: ldur            x2, [fp, #-0x20]
    // 0x4903bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4903bc: add             x25, x1, x2, lsl #2
    //     0x4903c0: add             x25, x25, #0xf
    //     0x4903c4: str             w0, [x25]
    //     0x4903c8: tbz             w0, #0, #0x4903e4
    //     0x4903cc: ldurb           w16, [x1, #-1]
    //     0x4903d0: ldurb           w17, [x0, #-1]
    //     0x4903d4: and             x16, x17, x16, lsr #2
    //     0x4903d8: tst             x16, HEAP, lsr #32
    //     0x4903dc: b.eq            #0x4903e4
    //     0x4903e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4903e4: ldur            x0, [fp, #-8]
    // 0x4903e8: b               #0x4903f4
    // 0x4903ec: ldur            x2, [fp, #-0x20]
    // 0x4903f0: mov             x0, x2
    // 0x4903f4: mov             x3, x0
    // 0x4903f8: b               #0x490404
    // 0x4903fc: mov             x2, x3
    // 0x490400: mov             x3, x2
    // 0x490404: ldur            x0, [fp, #-0x38]
    // 0x490408: stur            x3, [fp, #-8]
    // 0x49040c: LoadField: r4 = r0->field_f
    //     0x49040c: ldur            w4, [x0, #0xf]
    // 0x490410: DecompressPointer r4
    //     0x490410: add             x4, x4, HEAP, lsl #32
    // 0x490414: stur            x4, [fp, #-0x10]
    // 0x490418: LoadField: r2 = r4->field_7
    //     0x490418: ldur            w2, [x4, #7]
    // 0x49041c: DecompressPointer r2
    //     0x49041c: add             x2, x2, HEAP, lsl #32
    // 0x490420: ldur            x0, [fp, #-0x40]
    // 0x490424: r1 = Null
    //     0x490424: mov             x1, NULL
    // 0x490428: cmp             w2, NULL
    // 0x49042c: b.eq            #0x490448
    // 0x490430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490430: ldur            w4, [x2, #0x17]
    // 0x490434: DecompressPointer r4
    //     0x490434: add             x4, x4, HEAP, lsl #32
    // 0x490438: r8 = X0
    //     0x490438: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x49043c: LoadField: r9 = r4->field_7
    //     0x49043c: ldur            x9, [x4, #7]
    // 0x490440: r3 = Null
    //     0x490440: ldr             x3, [PP, #0x6bc0]  ; [pp+0x6bc0] Null
    // 0x490444: blr             x9
    // 0x490448: ldur            x2, [fp, #-0x10]
    // 0x49044c: LoadField: r3 = r2->field_b
    //     0x49044c: ldur            w3, [x2, #0xb]
    // 0x490450: DecompressPointer r3
    //     0x490450: add             x3, x3, HEAP, lsl #32
    // 0x490454: r0 = LoadInt32Instr(r3)
    //     0x490454: sbfx            x0, x3, #1, #0x1f
    // 0x490458: ldur            x1, [fp, #-8]
    // 0x49045c: cmp             x1, x0
    // 0x490460: b.hs            #0x4904d0
    // 0x490464: mov             x1, x2
    // 0x490468: ldur            x0, [fp, #-0x40]
    // 0x49046c: ldur            x2, [fp, #-8]
    // 0x490470: ArrayStore: r1[r2] = r0  ; List_4
    //     0x490470: add             x25, x1, x2, lsl #2
    //     0x490474: add             x25, x25, #0xf
    //     0x490478: str             w0, [x25]
    //     0x49047c: tbz             w0, #0, #0x490498
    //     0x490480: ldurb           w16, [x1, #-1]
    //     0x490484: ldurb           w17, [x0, #-1]
    //     0x490488: and             x16, x17, x16, lsr #2
    //     0x49048c: tst             x16, HEAP, lsr #32
    //     0x490490: b.eq            #0x490498
    //     0x490494: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x490498: r0 = Null
    //     0x490498: mov             x0, NULL
    // 0x49049c: LeaveFrame
    //     0x49049c: mov             SP, fp
    //     0x4904a0: ldp             fp, lr, [SP], #0x10
    // 0x4904a4: ret
    //     0x4904a4: ret             
    // 0x4904a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4904a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4904ac: b               #0x48fff8
    // 0x4904b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4904b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4904b4: b               #0x490020
    // 0x4904b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4904b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4904bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4904bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4904c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4904c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4904c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4904c4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4904c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4904c8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4904cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4904cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4904d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4904d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeLast(/* No info */) {
    // ** addr: 0x4905b0, size: 0xb8
    // 0x4905b0: EnterFrame
    //     0x4905b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4905b4: mov             fp, SP
    // 0x4905b8: AllocStack(0x18)
    //     0x4905b8: sub             SP, SP, #0x18
    // 0x4905bc: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x18 */)
    //     0x4905bc: mov             x3, x1
    //     0x4905c0: stur            x1, [fp, #-0x18]
    // 0x4905c4: LoadField: r0 = r3->field_13
    //     0x4905c4: ldur            x0, [x3, #0x13]
    // 0x4905c8: sub             x4, x0, #1
    // 0x4905cc: stur            x4, [fp, #-0x10]
    // 0x4905d0: LoadField: r5 = r3->field_f
    //     0x4905d0: ldur            w5, [x3, #0xf]
    // 0x4905d4: DecompressPointer r5
    //     0x4905d4: add             x5, x5, HEAP, lsl #32
    // 0x4905d8: stur            x5, [fp, #-8]
    // 0x4905dc: LoadField: r0 = r5->field_b
    //     0x4905dc: ldur            w0, [x5, #0xb]
    // 0x4905e0: DecompressPointer r0
    //     0x4905e0: add             x0, x0, HEAP, lsl #32
    // 0x4905e4: r1 = LoadInt32Instr(r0)
    //     0x4905e4: sbfx            x1, x0, #1, #0x1f
    // 0x4905e8: mov             x0, x1
    // 0x4905ec: mov             x1, x4
    // 0x4905f0: cmp             x1, x0
    // 0x4905f4: b.hs            #0x490664
    // 0x4905f8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x4905f8: add             x16, x5, x4, lsl #2
    //     0x4905fc: ldur            w0, [x16, #0xf]
    // 0x490600: DecompressPointer r0
    //     0x490600: add             x0, x0, HEAP, lsl #32
    // 0x490604: cmp             w0, NULL
    // 0x490608: b.ne            #0x490640
    // 0x49060c: LoadField: r2 = r3->field_7
    //     0x49060c: ldur            w2, [x3, #7]
    // 0x490610: DecompressPointer r2
    //     0x490610: add             x2, x2, HEAP, lsl #32
    // 0x490614: r0 = Null
    //     0x490614: mov             x0, NULL
    // 0x490618: r1 = Null
    //     0x490618: mov             x1, NULL
    // 0x49061c: cmp             w2, NULL
    // 0x490620: b.eq            #0x49063c
    // 0x490624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490624: ldur            w4, [x2, #0x17]
    // 0x490628: DecompressPointer r4
    //     0x490628: add             x4, x4, HEAP, lsl #32
    // 0x49062c: r8 = X0
    //     0x49062c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x490630: LoadField: r9 = r4->field_7
    //     0x490630: ldur            x9, [x4, #7]
    // 0x490634: r3 = Null
    //     0x490634: ldr             x3, [PP, #0x6bd0]  ; [pp+0x6bd0] Null
    // 0x490638: blr             x9
    // 0x49063c: r0 = Null
    //     0x49063c: mov             x0, NULL
    // 0x490640: ldur            x1, [fp, #-0x18]
    // 0x490644: ldur            x2, [fp, #-0x10]
    // 0x490648: ldur            x3, [fp, #-8]
    // 0x49064c: ArrayStore: r3[r2] = rNULL  ; Unknown_4
    //     0x49064c: add             x4, x3, x2, lsl #2
    //     0x490650: stur            NULL, [x4, #0xf]
    // 0x490654: StoreField: r1->field_13 = r2
    //     0x490654: stur            x2, [x1, #0x13]
    // 0x490658: LeaveFrame
    //     0x490658: mov             SP, fp
    //     0x49065c: ldp             fp, lr, [SP], #0x10
    // 0x490660: ret
    //     0x490660: ret             
    // 0x490664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x490664: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x490748, size: 0xac
    // 0x490748: EnterFrame
    //     0x490748: stp             fp, lr, [SP, #-0x10]!
    //     0x49074c: mov             fp, SP
    // 0x490750: mov             x2, x1
    // 0x490754: LoadField: r0 = r2->field_13
    //     0x490754: ldur            x0, [x2, #0x13]
    // 0x490758: cbz             x0, #0x4907d4
    // 0x49075c: LoadField: r3 = r2->field_f
    //     0x49075c: ldur            w3, [x2, #0xf]
    // 0x490760: DecompressPointer r3
    //     0x490760: add             x3, x3, HEAP, lsl #32
    // 0x490764: LoadField: r0 = r3->field_b
    //     0x490764: ldur            w0, [x3, #0xb]
    // 0x490768: DecompressPointer r0
    //     0x490768: add             x0, x0, HEAP, lsl #32
    // 0x49076c: r1 = LoadInt32Instr(r0)
    //     0x49076c: sbfx            x1, x0, #1, #0x1f
    // 0x490770: mov             x0, x1
    // 0x490774: r1 = 0
    //     0x490774: mov             x1, #0
    // 0x490778: cmp             x1, x0
    // 0x49077c: b.hs            #0x4907f0
    // 0x490780: LoadField: r0 = r3->field_f
    //     0x490780: ldur            w0, [x3, #0xf]
    // 0x490784: DecompressPointer r0
    //     0x490784: add             x0, x0, HEAP, lsl #32
    // 0x490788: cmp             w0, NULL
    // 0x49078c: b.ne            #0x4907c8
    // 0x490790: LoadField: r0 = r2->field_7
    //     0x490790: ldur            w0, [x2, #7]
    // 0x490794: DecompressPointer r0
    //     0x490794: add             x0, x0, HEAP, lsl #32
    // 0x490798: mov             x2, x0
    // 0x49079c: r0 = Null
    //     0x49079c: mov             x0, NULL
    // 0x4907a0: r1 = Null
    //     0x4907a0: mov             x1, NULL
    // 0x4907a4: cmp             w2, NULL
    // 0x4907a8: b.eq            #0x4907c4
    // 0x4907ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4907ac: ldur            w4, [x2, #0x17]
    // 0x4907b0: DecompressPointer r4
    //     0x4907b0: add             x4, x4, HEAP, lsl #32
    // 0x4907b4: r8 = X0
    //     0x4907b4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4907b8: LoadField: r9 = r4->field_7
    //     0x4907b8: ldur            x9, [x4, #7]
    // 0x4907bc: r3 = Null
    //     0x4907bc: ldr             x3, [PP, #0x6be0]  ; [pp+0x6be0] Null
    // 0x4907c0: blr             x9
    // 0x4907c4: r0 = Null
    //     0x4907c4: mov             x0, NULL
    // 0x4907c8: LeaveFrame
    //     0x4907c8: mov             SP, fp
    //     0x4907cc: ldp             fp, lr, [SP], #0x10
    // 0x4907d0: ret
    //     0x4907d0: ret             
    // 0x4907d4: r0 = StateError()
    //     0x4907d4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4907d8: mov             x1, x0
    // 0x4907dc: r0 = "No element"
    //     0x4907dc: ldr             x0, [PP, #0xaf0]  ; [pp+0xaf0] "No element"
    // 0x4907e0: StoreField: r1->field_b = r0
    //     0x4907e0: stur            w0, [x1, #0xb]
    // 0x4907e4: mov             x0, x1
    // 0x4907e8: r0 = Throw()
    //     0x4907e8: bl              #0x887ac4  ; ThrowStub
    // 0x4907ec: brk             #0
    // 0x4907f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4907f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x4907f4, size: 0x8c
    // 0x4907f4: EnterFrame
    //     0x4907f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4907f8: mov             fp, SP
    // 0x4907fc: AllocStack(0x10)
    //     0x4907fc: sub             SP, SP, #0x10
    // 0x490800: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x490800: mov             x4, x1
    //     0x490804: mov             x3, x2
    //     0x490808: stur            x1, [fp, #-8]
    //     0x49080c: stur            x2, [fp, #-0x10]
    // 0x490810: CheckStackOverflow
    //     0x490810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490814: cmp             SP, x16
    //     0x490818: b.ls            #0x490878
    // 0x49081c: LoadField: r2 = r4->field_7
    //     0x49081c: ldur            w2, [x4, #7]
    // 0x490820: DecompressPointer r2
    //     0x490820: add             x2, x2, HEAP, lsl #32
    // 0x490824: mov             x0, x3
    // 0x490828: r1 = Null
    //     0x490828: mov             x1, NULL
    // 0x49082c: cmp             w2, NULL
    // 0x490830: b.eq            #0x490850
    // 0x490834: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490834: ldur            w4, [x2, #0x17]
    // 0x490838: DecompressPointer r4
    //     0x490838: add             x4, x4, HEAP, lsl #32
    // 0x49083c: r8 = X0
    //     0x49083c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x490840: LoadField: r9 = r4->field_7
    //     0x490840: ldur            x9, [x4, #7]
    // 0x490844: r3 = Null
    //     0x490844: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c400] Null
    //     0x490848: ldr             x3, [x3, #0x400]
    // 0x49084c: blr             x9
    // 0x490850: ldur            x1, [fp, #-8]
    // 0x490854: LoadField: r0 = r1->field_1b
    //     0x490854: ldur            x0, [x1, #0x1b]
    // 0x490858: add             x2, x0, #1
    // 0x49085c: StoreField: r1->field_1b = r2
    //     0x49085c: stur            x2, [x1, #0x1b]
    // 0x490860: ldur            x2, [fp, #-0x10]
    // 0x490864: r0 = _add()
    //     0x490864: bl              #0x490880  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_add
    // 0x490868: r0 = Null
    //     0x490868: mov             x0, NULL
    // 0x49086c: LeaveFrame
    //     0x49086c: mov             SP, fp
    //     0x490870: ldp             fp, lr, [SP], #0x10
    // 0x490874: ret
    //     0x490874: ret             
    // 0x490878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49087c: b               #0x49081c
  }
  _ _add(/* No info */) {
    // ** addr: 0x490880, size: 0x7c
    // 0x490880: EnterFrame
    //     0x490880: stp             fp, lr, [SP, #-0x10]!
    //     0x490884: mov             fp, SP
    // 0x490888: AllocStack(0x10)
    //     0x490888: sub             SP, SP, #0x10
    // 0x49088c: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x49088c: mov             x0, x1
    //     0x490890: stur            x1, [fp, #-8]
    //     0x490894: stur            x2, [fp, #-0x10]
    // 0x490898: CheckStackOverflow
    //     0x490898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49089c: cmp             SP, x16
    //     0x4908a0: b.ls            #0x4908f4
    // 0x4908a4: LoadField: r1 = r0->field_13
    //     0x4908a4: ldur            x1, [x0, #0x13]
    // 0x4908a8: LoadField: r3 = r0->field_f
    //     0x4908a8: ldur            w3, [x0, #0xf]
    // 0x4908ac: DecompressPointer r3
    //     0x4908ac: add             x3, x3, HEAP, lsl #32
    // 0x4908b0: LoadField: r4 = r3->field_b
    //     0x4908b0: ldur            w4, [x3, #0xb]
    // 0x4908b4: DecompressPointer r4
    //     0x4908b4: add             x4, x4, HEAP, lsl #32
    // 0x4908b8: r3 = LoadInt32Instr(r4)
    //     0x4908b8: sbfx            x3, x4, #1, #0x1f
    // 0x4908bc: cmp             x1, x3
    // 0x4908c0: b.ne            #0x4908cc
    // 0x4908c4: mov             x1, x0
    // 0x4908c8: r0 = _grow()
    //     0x4908c8: bl              #0x490b5c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_grow
    // 0x4908cc: ldur            x1, [fp, #-8]
    // 0x4908d0: LoadField: r3 = r1->field_13
    //     0x4908d0: ldur            x3, [x1, #0x13]
    // 0x4908d4: add             x0, x3, #1
    // 0x4908d8: StoreField: r1->field_13 = r0
    //     0x4908d8: stur            x0, [x1, #0x13]
    // 0x4908dc: ldur            x2, [fp, #-0x10]
    // 0x4908e0: r0 = _bubbleUp()
    //     0x4908e0: bl              #0x4908fc  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleUp
    // 0x4908e4: r0 = Null
    //     0x4908e4: mov             x0, NULL
    // 0x4908e8: LeaveFrame
    //     0x4908e8: mov             SP, fp
    //     0x4908ec: ldp             fp, lr, [SP], #0x10
    // 0x4908f0: ret
    //     0x4908f0: ret             
    // 0x4908f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4908f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4908f8: b               #0x4908a4
  }
  _ _bubbleUp(/* No info */) {
    // ** addr: 0x4908fc, size: 0x260
    // 0x4908fc: EnterFrame
    //     0x4908fc: stp             fp, lr, [SP, #-0x10]!
    //     0x490900: mov             fp, SP
    // 0x490904: AllocStack(0x38)
    //     0x490904: sub             SP, SP, #0x38
    // 0x490908: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */)
    //     0x490908: mov             x5, x1
    //     0x49090c: mov             x4, x2
    //     0x490910: stur            x1, [fp, #-0x20]
    //     0x490914: stur            x2, [fp, #-0x28]
    // 0x490918: CheckStackOverflow
    //     0x490918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49091c: cmp             SP, x16
    //     0x490920: b.ls            #0x490b40
    // 0x490924: LoadField: r6 = r5->field_7
    //     0x490924: ldur            w6, [x5, #7]
    // 0x490928: DecompressPointer r6
    //     0x490928: add             x6, x6, HEAP, lsl #32
    // 0x49092c: stur            x6, [fp, #-0x18]
    // 0x490930: mov             x7, x3
    // 0x490934: r3 = 2
    //     0x490934: mov             x3, #2
    // 0x490938: stur            x7, [fp, #-0x10]
    // 0x49093c: CheckStackOverflow
    //     0x49093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490940: cmp             SP, x16
    //     0x490944: b.ls            #0x490b48
    // 0x490948: cmp             x7, #0
    // 0x49094c: b.le            #0x490a98
    // 0x490950: sub             x0, x7, #1
    // 0x490954: sdiv            x8, x0, x3
    // 0x490958: stur            x8, [fp, #-8]
    // 0x49095c: LoadField: r2 = r5->field_f
    //     0x49095c: ldur            w2, [x5, #0xf]
    // 0x490960: DecompressPointer r2
    //     0x490960: add             x2, x2, HEAP, lsl #32
    // 0x490964: LoadField: r0 = r2->field_b
    //     0x490964: ldur            w0, [x2, #0xb]
    // 0x490968: DecompressPointer r0
    //     0x490968: add             x0, x0, HEAP, lsl #32
    // 0x49096c: r1 = LoadInt32Instr(r0)
    //     0x49096c: sbfx            x1, x0, #1, #0x1f
    // 0x490970: mov             x0, x1
    // 0x490974: mov             x1, x8
    // 0x490978: cmp             x1, x0
    // 0x49097c: b.hs            #0x490b50
    // 0x490980: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x490980: add             x16, x2, x8, lsl #2
    //     0x490984: ldur            w0, [x16, #0xf]
    // 0x490988: DecompressPointer r0
    //     0x490988: add             x0, x0, HEAP, lsl #32
    // 0x49098c: cmp             w0, NULL
    // 0x490990: b.ne            #0x4909c8
    // 0x490994: mov             x2, x6
    // 0x490998: r0 = Null
    //     0x490998: mov             x0, NULL
    // 0x49099c: r1 = Null
    //     0x49099c: mov             x1, NULL
    // 0x4909a0: cmp             w2, NULL
    // 0x4909a4: b.eq            #0x4909c4
    // 0x4909a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4909a8: ldur            w4, [x2, #0x17]
    // 0x4909ac: DecompressPointer r4
    //     0x4909ac: add             x4, x4, HEAP, lsl #32
    // 0x4909b0: r8 = X0
    //     0x4909b0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x4909b4: LoadField: r9 = r4->field_7
    //     0x4909b4: ldur            x9, [x4, #7]
    // 0x4909b8: r3 = Null
    //     0x4909b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c410] Null
    //     0x4909bc: ldr             x3, [x3, #0x410]
    // 0x4909c0: blr             x9
    // 0x4909c4: r0 = Null
    //     0x4909c4: mov             x0, NULL
    // 0x4909c8: ldur            x1, [fp, #-0x28]
    // 0x4909cc: mov             x2, x0
    // 0x4909d0: stur            x0, [fp, #-0x30]
    // 0x4909d4: r0 = _taskSorter()
    //     0x4909d4: bl              #0x490540  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x4909d8: cmp             x0, #0
    // 0x4909dc: b.gt            #0x490a90
    // 0x4909e0: ldur            x3, [fp, #-0x20]
    // 0x4909e4: ldur            x4, [fp, #-0x10]
    // 0x4909e8: LoadField: r5 = r3->field_f
    //     0x4909e8: ldur            w5, [x3, #0xf]
    // 0x4909ec: DecompressPointer r5
    //     0x4909ec: add             x5, x5, HEAP, lsl #32
    // 0x4909f0: stur            x5, [fp, #-0x38]
    // 0x4909f4: LoadField: r2 = r5->field_7
    //     0x4909f4: ldur            w2, [x5, #7]
    // 0x4909f8: DecompressPointer r2
    //     0x4909f8: add             x2, x2, HEAP, lsl #32
    // 0x4909fc: ldur            x0, [fp, #-0x30]
    // 0x490a00: r1 = Null
    //     0x490a00: mov             x1, NULL
    // 0x490a04: cmp             w2, NULL
    // 0x490a08: b.eq            #0x490a28
    // 0x490a0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490a0c: ldur            w4, [x2, #0x17]
    // 0x490a10: DecompressPointer r4
    //     0x490a10: add             x4, x4, HEAP, lsl #32
    // 0x490a14: r8 = X0
    //     0x490a14: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x490a18: LoadField: r9 = r4->field_7
    //     0x490a18: ldur            x9, [x4, #7]
    // 0x490a1c: r3 = Null
    //     0x490a1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c420] Null
    //     0x490a20: ldr             x3, [x3, #0x420]
    // 0x490a24: blr             x9
    // 0x490a28: ldur            x2, [fp, #-0x38]
    // 0x490a2c: LoadField: r0 = r2->field_b
    //     0x490a2c: ldur            w0, [x2, #0xb]
    // 0x490a30: DecompressPointer r0
    //     0x490a30: add             x0, x0, HEAP, lsl #32
    // 0x490a34: r1 = LoadInt32Instr(r0)
    //     0x490a34: sbfx            x1, x0, #1, #0x1f
    // 0x490a38: mov             x0, x1
    // 0x490a3c: ldur            x1, [fp, #-0x10]
    // 0x490a40: cmp             x1, x0
    // 0x490a44: b.hs            #0x490b54
    // 0x490a48: mov             x1, x2
    // 0x490a4c: ldur            x0, [fp, #-0x30]
    // 0x490a50: ldur            x3, [fp, #-0x10]
    // 0x490a54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x490a54: add             x25, x1, x3, lsl #2
    //     0x490a58: add             x25, x25, #0xf
    //     0x490a5c: str             w0, [x25]
    //     0x490a60: tbz             w0, #0, #0x490a7c
    //     0x490a64: ldurb           w16, [x1, #-1]
    //     0x490a68: ldurb           w17, [x0, #-1]
    //     0x490a6c: and             x16, x17, x16, lsr #2
    //     0x490a70: tst             x16, HEAP, lsr #32
    //     0x490a74: b.eq            #0x490a7c
    //     0x490a78: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x490a7c: ldur            x7, [fp, #-8]
    // 0x490a80: ldur            x5, [fp, #-0x20]
    // 0x490a84: ldur            x4, [fp, #-0x28]
    // 0x490a88: ldur            x6, [fp, #-0x18]
    // 0x490a8c: b               #0x490934
    // 0x490a90: ldur            x3, [fp, #-0x10]
    // 0x490a94: b               #0x490a9c
    // 0x490a98: mov             x3, x7
    // 0x490a9c: ldur            x0, [fp, #-0x20]
    // 0x490aa0: LoadField: r4 = r0->field_f
    //     0x490aa0: ldur            w4, [x0, #0xf]
    // 0x490aa4: DecompressPointer r4
    //     0x490aa4: add             x4, x4, HEAP, lsl #32
    // 0x490aa8: stur            x4, [fp, #-0x18]
    // 0x490aac: LoadField: r2 = r4->field_7
    //     0x490aac: ldur            w2, [x4, #7]
    // 0x490ab0: DecompressPointer r2
    //     0x490ab0: add             x2, x2, HEAP, lsl #32
    // 0x490ab4: ldur            x0, [fp, #-0x28]
    // 0x490ab8: r1 = Null
    //     0x490ab8: mov             x1, NULL
    // 0x490abc: cmp             w2, NULL
    // 0x490ac0: b.eq            #0x490ae0
    // 0x490ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x490ac4: ldur            w4, [x2, #0x17]
    // 0x490ac8: DecompressPointer r4
    //     0x490ac8: add             x4, x4, HEAP, lsl #32
    // 0x490acc: r8 = X0
    //     0x490acc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x490ad0: LoadField: r9 = r4->field_7
    //     0x490ad0: ldur            x9, [x4, #7]
    // 0x490ad4: r3 = Null
    //     0x490ad4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c430] Null
    //     0x490ad8: ldr             x3, [x3, #0x430]
    // 0x490adc: blr             x9
    // 0x490ae0: ldur            x2, [fp, #-0x18]
    // 0x490ae4: LoadField: r3 = r2->field_b
    //     0x490ae4: ldur            w3, [x2, #0xb]
    // 0x490ae8: DecompressPointer r3
    //     0x490ae8: add             x3, x3, HEAP, lsl #32
    // 0x490aec: r0 = LoadInt32Instr(r3)
    //     0x490aec: sbfx            x0, x3, #1, #0x1f
    // 0x490af0: ldur            x1, [fp, #-0x10]
    // 0x490af4: cmp             x1, x0
    // 0x490af8: b.hs            #0x490b58
    // 0x490afc: mov             x1, x2
    // 0x490b00: ldur            x0, [fp, #-0x28]
    // 0x490b04: ldur            x2, [fp, #-0x10]
    // 0x490b08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x490b08: add             x25, x1, x2, lsl #2
    //     0x490b0c: add             x25, x25, #0xf
    //     0x490b10: str             w0, [x25]
    //     0x490b14: tbz             w0, #0, #0x490b30
    //     0x490b18: ldurb           w16, [x1, #-1]
    //     0x490b1c: ldurb           w17, [x0, #-1]
    //     0x490b20: and             x16, x17, x16, lsr #2
    //     0x490b24: tst             x16, HEAP, lsr #32
    //     0x490b28: b.eq            #0x490b30
    //     0x490b2c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x490b30: r0 = Null
    //     0x490b30: mov             x0, NULL
    // 0x490b34: LeaveFrame
    //     0x490b34: mov             SP, fp
    //     0x490b38: ldp             fp, lr, [SP], #0x10
    // 0x490b3c: ret
    //     0x490b3c: ret             
    // 0x490b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490b44: b               #0x490924
    // 0x490b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490b4c: b               #0x490948
    // 0x490b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x490b50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x490b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x490b54: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x490b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x490b58: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x490b5c, size: 0xf4
    // 0x490b5c: EnterFrame
    //     0x490b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x490b60: mov             fp, SP
    // 0x490b64: AllocStack(0x18)
    //     0x490b64: sub             SP, SP, #0x18
    // 0x490b68: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r0, fp-0x18 */)
    //     0x490b68: mov             x0, x1
    //     0x490b6c: stur            x1, [fp, #-0x18]
    // 0x490b70: CheckStackOverflow
    //     0x490b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x490b74: cmp             SP, x16
    //     0x490b78: b.ls            #0x490c48
    // 0x490b7c: LoadField: r5 = r0->field_f
    //     0x490b7c: ldur            w5, [x0, #0xf]
    // 0x490b80: DecompressPointer r5
    //     0x490b80: add             x5, x5, HEAP, lsl #32
    // 0x490b84: stur            x5, [fp, #-0x10]
    // 0x490b88: LoadField: r1 = r5->field_b
    //     0x490b88: ldur            w1, [x5, #0xb]
    // 0x490b8c: DecompressPointer r1
    //     0x490b8c: add             x1, x1, HEAP, lsl #32
    // 0x490b90: r2 = LoadInt32Instr(r1)
    //     0x490b90: sbfx            x2, x1, #1, #0x1f
    // 0x490b94: lsl             x1, x2, #1
    // 0x490b98: add             x2, x1, #1
    // 0x490b9c: cmp             x2, #7
    // 0x490ba0: b.ge            #0x490bac
    // 0x490ba4: r4 = 7
    //     0x490ba4: mov             x4, #7
    // 0x490ba8: b               #0x490bb0
    // 0x490bac: mov             x4, x2
    // 0x490bb0: stur            x4, [fp, #-8]
    // 0x490bb4: LoadField: r2 = r0->field_7
    //     0x490bb4: ldur            w2, [x0, #7]
    // 0x490bb8: DecompressPointer r2
    //     0x490bb8: add             x2, x2, HEAP, lsl #32
    // 0x490bbc: r1 = Null
    //     0x490bbc: mov             x1, NULL
    // 0x490bc0: r3 = <X0?>
    //     0x490bc0: ldr             x3, [PP, #0xb70]  ; [pp+0xb70] TypeArguments: <X0?>
    // 0x490bc4: r0 = Null
    //     0x490bc4: mov             x0, NULL
    // 0x490bc8: cmp             x2, x0
    // 0x490bcc: b.eq            #0x490bdc
    // 0x490bd0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x490bd0: ldr             lr, [PP, #0xb78]  ; [pp+0xb78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x370d8c)
    // 0x490bd4: LoadField: r30 = r30->field_7
    //     0x490bd4: ldur            lr, [lr, #7]
    // 0x490bd8: blr             lr
    // 0x490bdc: mov             x1, x0
    // 0x490be0: ldur            x0, [fp, #-8]
    // 0x490be4: lsl             x2, x0, #1
    // 0x490be8: ldur            x0, [fp, #-0x18]
    // 0x490bec: LoadField: r3 = r0->field_13
    //     0x490bec: ldur            x3, [x0, #0x13]
    // 0x490bf0: stur            x3, [fp, #-8]
    // 0x490bf4: r0 = AllocateArray()
    //     0x490bf4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x490bf8: mov             x1, x0
    // 0x490bfc: ldur            x3, [fp, #-8]
    // 0x490c00: ldur            x5, [fp, #-0x10]
    // 0x490c04: r2 = 0
    //     0x490c04: mov             x2, #0
    // 0x490c08: stur            x0, [fp, #-0x10]
    // 0x490c0c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x490c0c: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x490c10: r0 = setRange()
    //     0x490c10: bl              #0x404764  ; [dart:core] _List::setRange
    // 0x490c14: ldur            x0, [fp, #-0x10]
    // 0x490c18: ldur            x1, [fp, #-0x18]
    // 0x490c1c: StoreField: r1->field_f = r0
    //     0x490c1c: stur            w0, [x1, #0xf]
    //     0x490c20: ldurb           w16, [x1, #-1]
    //     0x490c24: ldurb           w17, [x0, #-1]
    //     0x490c28: and             x16, x17, x16, lsr #2
    //     0x490c2c: tst             x16, HEAP, lsr #32
    //     0x490c30: b.eq            #0x490c38
    //     0x490c34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x490c38: r0 = Null
    //     0x490c38: mov             x0, NULL
    // 0x490c3c: LeaveFrame
    //     0x490c3c: mov             SP, fp
    //     0x490c40: ldp             fp, lr, [SP], #0x10
    // 0x490c44: ret
    //     0x490c44: ret             
    // 0x490c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x490c48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x490c4c: b               #0x490b7c
  }
  _ toString(/* No info */) {
    // ** addr: 0x74fa34, size: 0x44
    // 0x74fa34: EnterFrame
    //     0x74fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x74fa38: mov             fp, SP
    // 0x74fa3c: CheckStackOverflow
    //     0x74fa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fa40: cmp             SP, x16
    //     0x74fa44: b.ls            #0x74fa70
    // 0x74fa48: ldr             x0, [fp, #0x10]
    // 0x74fa4c: LoadField: r1 = r0->field_f
    //     0x74fa4c: ldur            w1, [x0, #0xf]
    // 0x74fa50: DecompressPointer r1
    //     0x74fa50: add             x1, x1, HEAP, lsl #32
    // 0x74fa54: LoadField: r2 = r0->field_13
    //     0x74fa54: ldur            x2, [x0, #0x13]
    // 0x74fa58: r0 = take()
    //     0x74fa58: bl              #0x3d26fc  ; [dart:collection] ListBase::take
    // 0x74fa5c: mov             x1, x0
    // 0x74fa60: r0 = iterableToShortString()
    //     0x74fa60: bl              #0x73c8b0  ; [dart:core] Iterable::iterableToShortString
    // 0x74fa64: LeaveFrame
    //     0x74fa64: mov             SP, fp
    //     0x74fa68: ldp             fp, lr, [SP], #0x10
    // 0x74fa6c: ret
    //     0x74fa6c: ret             
    // 0x74fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fa70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fa74: b               #0x74fa48
  }
}

// class id: 3802, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
