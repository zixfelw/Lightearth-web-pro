// lib: , url: package:flutter_easyloading/src/widgets/overlay_entry.dart

// class id: 1049181, size: 0x8
class :: {
}

// class id: 1221, size: 0x2c, field offset: 0x28
class EasyLoadingOverlayEntry extends OverlayEntry {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5738c8, size: 0x160
    // 0x5738c8: EnterFrame
    //     0x5738c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5738cc: mov             fp, SP
    // 0x5738d0: AllocStack(0x20)
    //     0x5738d0: sub             SP, SP, #0x20
    // 0x5738d4: SetupParameters(EasyLoadingOverlayEntry this /* r1 => r1, fp-0x8 */)
    //     0x5738d4: stur            x1, [fp, #-8]
    // 0x5738d8: CheckStackOverflow
    //     0x5738d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5738dc: cmp             SP, x16
    //     0x5738e0: b.ls            #0x573a18
    // 0x5738e4: r1 = 1
    //     0x5738e4: mov             x1, #1
    // 0x5738e8: r0 = AllocateContext()
    //     0x5738e8: bl              #0x888744  ; AllocateContextStub
    // 0x5738ec: ldur            x1, [fp, #-8]
    // 0x5738f0: StoreField: r0->field_f = r1
    //     0x5738f0: stur            w1, [x0, #0xf]
    // 0x5738f4: r2 = LoadStaticField(0xb20)
    //     0x5738f4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5738f8: ldr             x2, [x2, #0x1640]
    // 0x5738fc: cmp             w2, NULL
    // 0x573900: b.eq            #0x573a20
    // 0x573904: LoadField: r3 = r2->field_5f
    //     0x573904: ldur            w3, [x2, #0x5f]
    // 0x573908: DecompressPointer r3
    //     0x573908: add             x3, x3, HEAP, lsl #32
    // 0x57390c: r16 = Instance_SchedulerPhase
    //     0x57390c: ldr             x16, [PP, #0x1b50]  ; [pp+0x1b50] Obj!SchedulerPhase@9ccef1
    // 0x573910: cmp             w3, w16
    // 0x573914: b.ne            #0x573a04
    // 0x573918: LoadField: r3 = r2->field_53
    //     0x573918: ldur            w3, [x2, #0x53]
    // 0x57391c: DecompressPointer r3
    //     0x57391c: add             x3, x3, HEAP, lsl #32
    // 0x573920: stur            x3, [fp, #-0x18]
    // 0x573924: LoadField: r4 = r3->field_7
    //     0x573924: ldur            w4, [x3, #7]
    // 0x573928: DecompressPointer r4
    //     0x573928: add             x4, x4, HEAP, lsl #32
    // 0x57392c: mov             x2, x0
    // 0x573930: stur            x4, [fp, #-0x10]
    // 0x573934: r1 = Function '<anonymous closure>':.
    //     0x573934: add             x1, PP, #0xd, lsl #12  ; [pp+0xd578] AnonymousClosure: (0x573a28), in [package:flutter_easyloading/src/widgets/overlay_entry.dart] EasyLoadingOverlayEntry::markNeedsBuild (0x5738c8)
    //     0x573938: ldr             x1, [x1, #0x578]
    // 0x57393c: r0 = AllocateClosure()
    //     0x57393c: bl              #0x888b08  ; AllocateClosureStub
    // 0x573940: ldur            x2, [fp, #-0x10]
    // 0x573944: mov             x3, x0
    // 0x573948: r1 = Null
    //     0x573948: mov             x1, NULL
    // 0x57394c: stur            x3, [fp, #-0x10]
    // 0x573950: cmp             w2, NULL
    // 0x573954: b.eq            #0x573974
    // 0x573958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x573958: ldur            w4, [x2, #0x17]
    // 0x57395c: DecompressPointer r4
    //     0x57395c: add             x4, x4, HEAP, lsl #32
    // 0x573960: r8 = X0
    //     0x573960: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x573964: LoadField: r9 = r4->field_7
    //     0x573964: ldur            x9, [x4, #7]
    // 0x573968: r3 = Null
    //     0x573968: add             x3, PP, #0xd, lsl #12  ; [pp+0xd580] Null
    //     0x57396c: ldr             x3, [x3, #0x580]
    // 0x573970: blr             x9
    // 0x573974: ldur            x0, [fp, #-0x18]
    // 0x573978: LoadField: r1 = r0->field_b
    //     0x573978: ldur            w1, [x0, #0xb]
    // 0x57397c: DecompressPointer r1
    //     0x57397c: add             x1, x1, HEAP, lsl #32
    // 0x573980: LoadField: r2 = r0->field_f
    //     0x573980: ldur            w2, [x0, #0xf]
    // 0x573984: DecompressPointer r2
    //     0x573984: add             x2, x2, HEAP, lsl #32
    // 0x573988: LoadField: r3 = r2->field_b
    //     0x573988: ldur            w3, [x2, #0xb]
    // 0x57398c: DecompressPointer r3
    //     0x57398c: add             x3, x3, HEAP, lsl #32
    // 0x573990: r2 = LoadInt32Instr(r1)
    //     0x573990: sbfx            x2, x1, #1, #0x1f
    // 0x573994: stur            x2, [fp, #-0x20]
    // 0x573998: r1 = LoadInt32Instr(r3)
    //     0x573998: sbfx            x1, x3, #1, #0x1f
    // 0x57399c: cmp             x2, x1
    // 0x5739a0: b.ne            #0x5739ac
    // 0x5739a4: mov             x1, x0
    // 0x5739a8: r0 = _growToNextCapacity()
    //     0x5739a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5739ac: ldur            x2, [fp, #-0x18]
    // 0x5739b0: ldur            x3, [fp, #-0x20]
    // 0x5739b4: add             x0, x3, #1
    // 0x5739b8: lsl             x1, x0, #1
    // 0x5739bc: StoreField: r2->field_b = r1
    //     0x5739bc: stur            w1, [x2, #0xb]
    // 0x5739c0: mov             x1, x3
    // 0x5739c4: cmp             x1, x0
    // 0x5739c8: b.hs            #0x573a24
    // 0x5739cc: LoadField: r1 = r2->field_f
    //     0x5739cc: ldur            w1, [x2, #0xf]
    // 0x5739d0: DecompressPointer r1
    //     0x5739d0: add             x1, x1, HEAP, lsl #32
    // 0x5739d4: ldur            x0, [fp, #-0x10]
    // 0x5739d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5739d8: add             x25, x1, x3, lsl #2
    //     0x5739dc: add             x25, x25, #0xf
    //     0x5739e0: str             w0, [x25]
    //     0x5739e4: tbz             w0, #0, #0x573a00
    //     0x5739e8: ldurb           w16, [x1, #-1]
    //     0x5739ec: ldurb           w17, [x0, #-1]
    //     0x5739f0: and             x16, x17, x16, lsr #2
    //     0x5739f4: tst             x16, HEAP, lsr #32
    //     0x5739f8: b.eq            #0x573a00
    //     0x5739fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x573a00: b               #0x573a08
    // 0x573a04: r0 = markNeedsBuild()
    //     0x573a04: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x573a08: r0 = Null
    //     0x573a08: mov             x0, NULL
    // 0x573a0c: LeaveFrame
    //     0x573a0c: mov             SP, fp
    //     0x573a10: ldp             fp, lr, [SP], #0x10
    // 0x573a14: ret
    //     0x573a14: ret             
    // 0x573a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573a18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573a1c: b               #0x5738e4
    // 0x573a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573a20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x573a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x573a24: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x573a28, size: 0x48
    // 0x573a28: EnterFrame
    //     0x573a28: stp             fp, lr, [SP, #-0x10]!
    //     0x573a2c: mov             fp, SP
    // 0x573a30: ldr             x0, [fp, #0x18]
    // 0x573a34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x573a34: ldur            w1, [x0, #0x17]
    // 0x573a38: DecompressPointer r1
    //     0x573a38: add             x1, x1, HEAP, lsl #32
    // 0x573a3c: CheckStackOverflow
    //     0x573a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573a40: cmp             SP, x16
    //     0x573a44: b.ls            #0x573a68
    // 0x573a48: LoadField: r0 = r1->field_f
    //     0x573a48: ldur            w0, [x1, #0xf]
    // 0x573a4c: DecompressPointer r0
    //     0x573a4c: add             x0, x0, HEAP, lsl #32
    // 0x573a50: mov             x1, x0
    // 0x573a54: r0 = markNeedsBuild()
    //     0x573a54: bl              #0x3e4be4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x573a58: r0 = Null
    //     0x573a58: mov             x0, NULL
    // 0x573a5c: LeaveFrame
    //     0x573a5c: mov             SP, fp
    //     0x573a60: ldp             fp, lr, [SP], #0x10
    // 0x573a64: ret
    //     0x573a64: ret             
    // 0x573a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573a6c: b               #0x573a48
  }
}
