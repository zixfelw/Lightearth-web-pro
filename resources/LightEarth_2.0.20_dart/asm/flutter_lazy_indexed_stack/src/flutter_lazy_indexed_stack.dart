// lib: , url: package:flutter_lazy_indexed_stack/src/flutter_lazy_indexed_stack.dart

// class id: 1049194, size: 0x8
class :: {
}

// class id: 2704, size: 0x18, field offset: 0x14
class _LazyIndexedStackState extends State<dynamic> {

  late final List<bool> _activatedChildren; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x56909c, size: 0x88
    // 0x56909c: EnterFrame
    //     0x56909c: stp             fp, lr, [SP, #-0x10]!
    //     0x5690a0: mov             fp, SP
    // 0x5690a4: AllocStack(0x10)
    //     0x5690a4: sub             SP, SP, #0x10
    // 0x5690a8: CheckStackOverflow
    //     0x5690a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5690ac: cmp             SP, x16
    //     0x5690b0: b.ls            #0x569118
    // 0x5690b4: LoadField: r0 = r1->field_b
    //     0x5690b4: ldur            w0, [x1, #0xb]
    // 0x5690b8: DecompressPointer r0
    //     0x5690b8: add             x0, x0, HEAP, lsl #32
    // 0x5690bc: cmp             w0, NULL
    // 0x5690c0: b.eq            #0x569120
    // 0x5690c4: LoadField: r2 = r0->field_b
    //     0x5690c4: ldur            x2, [x0, #0xb]
    // 0x5690c8: stur            x2, [fp, #-8]
    // 0x5690cc: r0 = children()
    //     0x5690cc: bl              #0x569150  ; [package:flutter_lazy_indexed_stack/src/flutter_lazy_indexed_stack.dart] _LazyIndexedStackState::children
    // 0x5690d0: stur            x0, [fp, #-0x10]
    // 0x5690d4: r0 = IndexedStack()
    //     0x5690d4: bl              #0x569144  ; AllocateIndexedStackStub -> IndexedStack (size=0x28)
    // 0x5690d8: r1 = Instance_AlignmentDirectional
    //     0x5690d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x5690dc: ldr             x1, [x1, #0x80]
    // 0x5690e0: StoreField: r0->field_b = r1
    //     0x5690e0: stur            w1, [x0, #0xb]
    // 0x5690e4: r1 = Instance_Clip
    //     0x5690e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x5690e8: ldr             x1, [x1, #0x78]
    // 0x5690ec: StoreField: r0->field_13 = r1
    //     0x5690ec: stur            w1, [x0, #0x13]
    // 0x5690f0: r1 = Instance_StackFit
    //     0x5690f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x5690f4: ldr             x1, [x1, #0x88]
    // 0x5690f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5690f8: stur            w1, [x0, #0x17]
    // 0x5690fc: ldur            x1, [fp, #-8]
    // 0x569100: StoreField: r0->field_1b = r1
    //     0x569100: stur            x1, [x0, #0x1b]
    // 0x569104: ldur            x1, [fp, #-0x10]
    // 0x569108: StoreField: r0->field_23 = r1
    //     0x569108: stur            w1, [x0, #0x23]
    // 0x56910c: LeaveFrame
    //     0x56910c: mov             SP, fp
    //     0x569110: ldp             fp, lr, [SP], #0x10
    // 0x569114: ret
    //     0x569114: ret             
    // 0x569118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569118: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56911c: b               #0x5690b4
    // 0x569120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569120: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x569150, size: 0x200
    // 0x569150: EnterFrame
    //     0x569150: stp             fp, lr, [SP, #-0x10]!
    //     0x569154: mov             fp, SP
    // 0x569158: AllocStack(0x40)
    //     0x569158: sub             SP, SP, #0x40
    // 0x56915c: SetupParameters(_LazyIndexedStackState this /* r1 => r1, fp-0x8 */)
    //     0x56915c: stur            x1, [fp, #-8]
    // 0x569160: CheckStackOverflow
    //     0x569160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569164: cmp             SP, x16
    //     0x569168: b.ls            #0x569328
    // 0x56916c: LoadField: r0 = r1->field_b
    //     0x56916c: ldur            w0, [x1, #0xb]
    // 0x569170: DecompressPointer r0
    //     0x569170: add             x0, x0, HEAP, lsl #32
    // 0x569174: cmp             w0, NULL
    // 0x569178: b.eq            #0x569330
    // 0x56917c: LoadField: r2 = r0->field_13
    //     0x56917c: ldur            w2, [x0, #0x13]
    // 0x569180: DecompressPointer r2
    //     0x569180: add             x2, x2, HEAP, lsl #32
    // 0x569184: r0 = LoadClassIdInstr(r2)
    //     0x569184: ldur            x0, [x2, #-1]
    //     0x569188: ubfx            x0, x0, #0xc, #0x14
    // 0x56918c: str             x2, [SP]
    // 0x569190: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x569190: mov             x17, #0x86e9
    //     0x569194: add             lr, x0, x17
    //     0x569198: ldr             lr, [x21, lr, lsl #3]
    //     0x56919c: blr             lr
    // 0x5691a0: r2 = LoadInt32Instr(r0)
    //     0x5691a0: sbfx            x2, x0, #1, #0x1f
    // 0x5691a4: r1 = <Widget>
    //     0x5691a4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5691a8: r0 = _GrowableList()
    //     0x5691a8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5691ac: mov             x2, x0
    // 0x5691b0: stur            x2, [fp, #-0x28]
    // 0x5691b4: LoadField: r0 = r2->field_b
    //     0x5691b4: ldur            w0, [x2, #0xb]
    // 0x5691b8: DecompressPointer r0
    //     0x5691b8: add             x0, x0, HEAP, lsl #32
    // 0x5691bc: r3 = LoadInt32Instr(r0)
    //     0x5691bc: sbfx            x3, x0, #1, #0x1f
    // 0x5691c0: stur            x3, [fp, #-0x20]
    // 0x5691c4: LoadField: r4 = r2->field_f
    //     0x5691c4: ldur            w4, [x2, #0xf]
    // 0x5691c8: DecompressPointer r4
    //     0x5691c8: add             x4, x4, HEAP, lsl #32
    // 0x5691cc: stur            x4, [fp, #-0x18]
    // 0x5691d0: r6 = 0
    //     0x5691d0: mov             x6, #0
    // 0x5691d4: ldur            x5, [fp, #-8]
    // 0x5691d8: stur            x6, [fp, #-0x10]
    // 0x5691dc: CheckStackOverflow
    //     0x5691dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5691e0: cmp             SP, x16
    //     0x5691e4: b.ls            #0x569334
    // 0x5691e8: cmp             x6, x3
    // 0x5691ec: b.ge            #0x569318
    // 0x5691f0: LoadField: r7 = r5->field_13
    //     0x5691f0: ldur            w7, [x5, #0x13]
    // 0x5691f4: DecompressPointer r7
    //     0x5691f4: add             x7, x7, HEAP, lsl #32
    // 0x5691f8: r16 = Sentinel
    //     0x5691f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5691fc: cmp             w7, w16
    // 0x569200: b.eq            #0x56933c
    // 0x569204: LoadField: r0 = r7->field_b
    //     0x569204: ldur            w0, [x7, #0xb]
    // 0x569208: DecompressPointer r0
    //     0x569208: add             x0, x0, HEAP, lsl #32
    // 0x56920c: r1 = LoadInt32Instr(r0)
    //     0x56920c: sbfx            x1, x0, #1, #0x1f
    // 0x569210: mov             x0, x1
    // 0x569214: mov             x1, x6
    // 0x569218: cmp             x1, x0
    // 0x56921c: b.hs            #0x569348
    // 0x569220: LoadField: r8 = r7->field_f
    //     0x569220: ldur            w8, [x7, #0xf]
    // 0x569224: DecompressPointer r8
    //     0x569224: add             x8, x8, HEAP, lsl #32
    // 0x569228: r0 = BoxInt64Instr(r6)
    //     0x569228: sbfiz           x0, x6, #1, #0x1f
    //     0x56922c: cmp             x6, x0, asr #1
    //     0x569230: b.eq            #0x56923c
    //     0x569234: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x569238: stur            x6, [x0, #7]
    // 0x56923c: ArrayLoad: r1 = r8[r6]  ; Unknown_4
    //     0x56923c: add             x16, x8, x6, lsl #2
    //     0x569240: ldur            w1, [x16, #0xf]
    // 0x569244: DecompressPointer r1
    //     0x569244: add             x1, x1, HEAP, lsl #32
    // 0x569248: tbnz            w1, #4, #0x569288
    // 0x56924c: LoadField: r1 = r5->field_b
    //     0x56924c: ldur            w1, [x5, #0xb]
    // 0x569250: DecompressPointer r1
    //     0x569250: add             x1, x1, HEAP, lsl #32
    // 0x569254: cmp             w1, NULL
    // 0x569258: b.eq            #0x56934c
    // 0x56925c: LoadField: r7 = r1->field_13
    //     0x56925c: ldur            w7, [x1, #0x13]
    // 0x569260: DecompressPointer r7
    //     0x569260: add             x7, x7, HEAP, lsl #32
    // 0x569264: r1 = LoadClassIdInstr(r7)
    //     0x569264: ldur            x1, [x7, #-1]
    //     0x569268: ubfx            x1, x1, #0xc, #0x14
    // 0x56926c: stp             x0, x7, [SP]
    // 0x569270: mov             x0, x1
    // 0x569274: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x569274: sub             lr, x0, #0xaa2
    //     0x569278: ldr             lr, [x21, lr, lsl #3]
    //     0x56927c: blr             lr
    // 0x569280: mov             x4, x0
    // 0x569284: b               #0x56928c
    // 0x569288: r4 = Instance_SizedBox
    //     0x569288: ldr             x4, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x56928c: ldur            x3, [fp, #-0x10]
    // 0x569290: mov             x0, x4
    // 0x569294: stur            x4, [fp, #-0x30]
    // 0x569298: r2 = Null
    //     0x569298: mov             x2, NULL
    // 0x56929c: r1 = Null
    //     0x56929c: mov             x1, NULL
    // 0x5692a0: r4 = 59
    //     0x5692a0: mov             x4, #0x3b
    // 0x5692a4: branchIfSmi(r0, 0x5692b0)
    //     0x5692a4: tbz             w0, #0, #0x5692b0
    // 0x5692a8: r4 = LoadClassIdInstr(r0)
    //     0x5692a8: ldur            x4, [x0, #-1]
    //     0x5692ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5692b0: sub             x4, x4, #0xb8f
    // 0x5692b4: cmp             x4, #0x266
    // 0x5692b8: b.ls            #0x5692d0
    // 0x5692bc: r8 = Widget
    //     0x5692bc: add             x8, PP, #0x17, lsl #12  ; [pp+0x173b0] Type: Widget
    //     0x5692c0: ldr             x8, [x8, #0x3b0]
    // 0x5692c4: r3 = Null
    //     0x5692c4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28338] Null
    //     0x5692c8: ldr             x3, [x3, #0x338]
    // 0x5692cc: r0 = Widget()
    //     0x5692cc: bl              #0x3bc808  ; IsType_Widget_Stub
    // 0x5692d0: ldur            x1, [fp, #-0x18]
    // 0x5692d4: ldur            x0, [fp, #-0x30]
    // 0x5692d8: ldur            x2, [fp, #-0x10]
    // 0x5692dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5692dc: add             x25, x1, x2, lsl #2
    //     0x5692e0: add             x25, x25, #0xf
    //     0x5692e4: str             w0, [x25]
    //     0x5692e8: tbz             w0, #0, #0x569304
    //     0x5692ec: ldurb           w16, [x1, #-1]
    //     0x5692f0: ldurb           w17, [x0, #-1]
    //     0x5692f4: and             x16, x17, x16, lsr #2
    //     0x5692f8: tst             x16, HEAP, lsr #32
    //     0x5692fc: b.eq            #0x569304
    //     0x569300: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x569304: add             x6, x2, #1
    // 0x569308: ldur            x2, [fp, #-0x28]
    // 0x56930c: ldur            x4, [fp, #-0x18]
    // 0x569310: ldur            x3, [fp, #-0x20]
    // 0x569314: b               #0x5691d4
    // 0x569318: ldur            x0, [fp, #-0x28]
    // 0x56931c: LeaveFrame
    //     0x56931c: mov             SP, fp
    //     0x569320: ldp             fp, lr, [SP], #0x10
    // 0x569324: ret
    //     0x569324: ret             
    // 0x569328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569328: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56932c: b               #0x56916c
    // 0x569330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x569330: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x569334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569334: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569338: b               #0x5691e8
    // 0x56933c: r9 = _activatedChildren
    //     0x56933c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28348] Field <_LazyIndexedStackState@778475802._activatedChildren@778475802>: late final (offset: 0x14)
    //     0x569340: ldr             x9, [x9, #0x348]
    // 0x569344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x569344: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x569348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x569348: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x56934c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56934c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x65bf88, size: 0xec
    // 0x65bf88: EnterFrame
    //     0x65bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x65bf8c: mov             fp, SP
    // 0x65bf90: AllocStack(0x10)
    //     0x65bf90: sub             SP, SP, #0x10
    // 0x65bf94: SetupParameters(_LazyIndexedStackState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65bf94: mov             x4, x1
    //     0x65bf98: mov             x3, x2
    //     0x65bf9c: stur            x1, [fp, #-8]
    //     0x65bfa0: stur            x2, [fp, #-0x10]
    // 0x65bfa4: CheckStackOverflow
    //     0x65bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bfa8: cmp             SP, x16
    //     0x65bfac: b.ls            #0x65c068
    // 0x65bfb0: mov             x0, x3
    // 0x65bfb4: r2 = Null
    //     0x65bfb4: mov             x2, NULL
    // 0x65bfb8: r1 = Null
    //     0x65bfb8: mov             x1, NULL
    // 0x65bfbc: r4 = 59
    //     0x65bfbc: mov             x4, #0x3b
    // 0x65bfc0: branchIfSmi(r0, 0x65bfcc)
    //     0x65bfc0: tbz             w0, #0, #0x65bfcc
    // 0x65bfc4: r4 = LoadClassIdInstr(r0)
    //     0x65bfc4: ldur            x4, [x0, #-1]
    //     0x65bfc8: ubfx            x4, x4, #0xc, #0x14
    // 0x65bfcc: cmp             x4, #0xcb3
    // 0x65bfd0: b.eq            #0x65bfe8
    // 0x65bfd4: r8 = LazyIndexedStack
    //     0x65bfd4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28350] Type: LazyIndexedStack
    //     0x65bfd8: ldr             x8, [x8, #0x350]
    // 0x65bfdc: r3 = Null
    //     0x65bfdc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28358] Null
    //     0x65bfe0: ldr             x3, [x3, #0x358]
    // 0x65bfe4: r0 = LazyIndexedStack()
    //     0x65bfe4: bl              #0x569124  ; IsType_LazyIndexedStack_Stub
    // 0x65bfe8: ldur            x3, [fp, #-8]
    // 0x65bfec: LoadField: r2 = r3->field_7
    //     0x65bfec: ldur            w2, [x3, #7]
    // 0x65bff0: DecompressPointer r2
    //     0x65bff0: add             x2, x2, HEAP, lsl #32
    // 0x65bff4: ldur            x0, [fp, #-0x10]
    // 0x65bff8: r1 = Null
    //     0x65bff8: mov             x1, NULL
    // 0x65bffc: cmp             w2, NULL
    // 0x65c000: b.eq            #0x65c024
    // 0x65c004: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65c004: ldur            w4, [x2, #0x17]
    // 0x65c008: DecompressPointer r4
    //     0x65c008: add             x4, x4, HEAP, lsl #32
    // 0x65c00c: r8 = X0 bound StatefulWidget
    //     0x65c00c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x65c010: ldr             x8, [x8, #0x350]
    // 0x65c014: LoadField: r9 = r4->field_7
    //     0x65c014: ldur            x9, [x4, #7]
    // 0x65c018: r3 = Null
    //     0x65c018: add             x3, PP, #0x28, lsl #12  ; [pp+0x28368] Null
    //     0x65c01c: ldr             x3, [x3, #0x368]
    // 0x65c020: blr             x9
    // 0x65c024: ldur            x0, [fp, #-0x10]
    // 0x65c028: LoadField: r1 = r0->field_b
    //     0x65c028: ldur            x1, [x0, #0xb]
    // 0x65c02c: ldur            x0, [fp, #-8]
    // 0x65c030: LoadField: r2 = r0->field_b
    //     0x65c030: ldur            w2, [x0, #0xb]
    // 0x65c034: DecompressPointer r2
    //     0x65c034: add             x2, x2, HEAP, lsl #32
    // 0x65c038: cmp             w2, NULL
    // 0x65c03c: b.eq            #0x65c070
    // 0x65c040: LoadField: r3 = r2->field_b
    //     0x65c040: ldur            x3, [x2, #0xb]
    // 0x65c044: cmp             x1, x3
    // 0x65c048: b.eq            #0x65c058
    // 0x65c04c: mov             x1, x0
    // 0x65c050: mov             x2, x3
    // 0x65c054: r0 = _activateChild()
    //     0x65c054: bl              #0x65c074  ; [package:flutter_lazy_indexed_stack/src/flutter_lazy_indexed_stack.dart] _LazyIndexedStackState::_activateChild
    // 0x65c058: r0 = Null
    //     0x65c058: mov             x0, NULL
    // 0x65c05c: LeaveFrame
    //     0x65c05c: mov             SP, fp
    //     0x65c060: ldp             fp, lr, [SP], #0x10
    // 0x65c064: ret
    //     0x65c064: ret             
    // 0x65c068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c06c: b               #0x65bfb0
    // 0x65c070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c070: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _activateChild(/* No info */) {
    // ** addr: 0x65c074, size: 0xcc
    // 0x65c074: EnterFrame
    //     0x65c074: stp             fp, lr, [SP, #-0x10]!
    //     0x65c078: mov             fp, SP
    // 0x65c07c: AllocStack(0x10)
    //     0x65c07c: sub             SP, SP, #0x10
    // 0x65c080: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65c080: mov             x3, x2
    //     0x65c084: stur            x2, [fp, #-0x10]
    // 0x65c088: LoadField: r2 = r1->field_13
    //     0x65c088: ldur            w2, [x1, #0x13]
    // 0x65c08c: DecompressPointer r2
    //     0x65c08c: add             x2, x2, HEAP, lsl #32
    // 0x65c090: r16 = Sentinel
    //     0x65c090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65c094: cmp             w2, w16
    // 0x65c098: b.eq            #0x65c130
    // 0x65c09c: LoadField: r0 = r2->field_b
    //     0x65c09c: ldur            w0, [x2, #0xb]
    // 0x65c0a0: DecompressPointer r0
    //     0x65c0a0: add             x0, x0, HEAP, lsl #32
    // 0x65c0a4: r1 = LoadInt32Instr(r0)
    //     0x65c0a4: sbfx            x1, x0, #1, #0x1f
    // 0x65c0a8: mov             x0, x1
    // 0x65c0ac: mov             x1, x3
    // 0x65c0b0: cmp             x1, x0
    // 0x65c0b4: b.hs            #0x65c13c
    // 0x65c0b8: LoadField: r4 = r2->field_f
    //     0x65c0b8: ldur            w4, [x2, #0xf]
    // 0x65c0bc: DecompressPointer r4
    //     0x65c0bc: add             x4, x4, HEAP, lsl #32
    // 0x65c0c0: stur            x4, [fp, #-8]
    // 0x65c0c4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x65c0c4: add             x16, x4, x3, lsl #2
    //     0x65c0c8: ldur            w0, [x16, #0xf]
    // 0x65c0cc: DecompressPointer r0
    //     0x65c0cc: add             x0, x0, HEAP, lsl #32
    // 0x65c0d0: tbz             w0, #4, #0x65c120
    // 0x65c0d4: LoadField: r0 = r2->field_7
    //     0x65c0d4: ldur            w0, [x2, #7]
    // 0x65c0d8: DecompressPointer r0
    //     0x65c0d8: add             x0, x0, HEAP, lsl #32
    // 0x65c0dc: mov             x2, x0
    // 0x65c0e0: r0 = true
    //     0x65c0e0: add             x0, NULL, #0x20  ; true
    // 0x65c0e4: r1 = Null
    //     0x65c0e4: mov             x1, NULL
    // 0x65c0e8: cmp             w2, NULL
    // 0x65c0ec: b.eq            #0x65c10c
    // 0x65c0f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65c0f0: ldur            w4, [x2, #0x17]
    // 0x65c0f4: DecompressPointer r4
    //     0x65c0f4: add             x4, x4, HEAP, lsl #32
    // 0x65c0f8: r8 = X0
    //     0x65c0f8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x65c0fc: LoadField: r9 = r4->field_7
    //     0x65c0fc: ldur            x9, [x4, #7]
    // 0x65c100: r3 = Null
    //     0x65c100: add             x3, PP, #0x28, lsl #12  ; [pp+0x28378] Null
    //     0x65c104: ldr             x3, [x3, #0x378]
    // 0x65c108: blr             x9
    // 0x65c10c: ldur            x1, [fp, #-0x10]
    // 0x65c110: ldur            x2, [fp, #-8]
    // 0x65c114: add             x3, x2, x1, lsl #2
    // 0x65c118: r17 = true
    //     0x65c118: add             x17, NULL, #0x20  ; true
    // 0x65c11c: StoreField: r3->field_f = r17
    //     0x65c11c: stur            w17, [x3, #0xf]
    // 0x65c120: r0 = Null
    //     0x65c120: mov             x0, NULL
    // 0x65c124: LeaveFrame
    //     0x65c124: mov             SP, fp
    //     0x65c128: ldp             fp, lr, [SP], #0x10
    // 0x65c12c: ret
    //     0x65c12c: ret             
    // 0x65c130: r9 = _activatedChildren
    //     0x65c130: add             x9, PP, #0x28, lsl #12  ; [pp+0x28348] Field <_LazyIndexedStackState@778475802._activatedChildren@778475802>: late final (offset: 0x14)
    //     0x65c134: ldr             x9, [x9, #0x348]
    // 0x65c138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65c138: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65c13c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c13c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6742bc, size: 0x138
    // 0x6742bc: EnterFrame
    //     0x6742bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6742c0: mov             fp, SP
    // 0x6742c4: AllocStack(0x18)
    //     0x6742c4: sub             SP, SP, #0x18
    // 0x6742c8: SetupParameters(_LazyIndexedStackState this /* r1 => r1, fp-0x8 */)
    //     0x6742c8: stur            x1, [fp, #-8]
    // 0x6742cc: CheckStackOverflow
    //     0x6742cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6742d0: cmp             SP, x16
    //     0x6742d4: b.ls            #0x6743dc
    // 0x6742d8: LoadField: r0 = r1->field_b
    //     0x6742d8: ldur            w0, [x1, #0xb]
    // 0x6742dc: DecompressPointer r0
    //     0x6742dc: add             x0, x0, HEAP, lsl #32
    // 0x6742e0: cmp             w0, NULL
    // 0x6742e4: b.eq            #0x6743e4
    // 0x6742e8: LoadField: r2 = r0->field_13
    //     0x6742e8: ldur            w2, [x0, #0x13]
    // 0x6742ec: DecompressPointer r2
    //     0x6742ec: add             x2, x2, HEAP, lsl #32
    // 0x6742f0: r0 = LoadClassIdInstr(r2)
    //     0x6742f0: ldur            x0, [x2, #-1]
    //     0x6742f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6742f8: str             x2, [SP]
    // 0x6742fc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6742fc: mov             x17, #0x86e9
    //     0x674300: add             lr, x0, x17
    //     0x674304: ldr             lr, [x21, lr, lsl #3]
    //     0x674308: blr             lr
    // 0x67430c: r2 = LoadInt32Instr(r0)
    //     0x67430c: sbfx            x2, x0, #1, #0x1f
    // 0x674310: r1 = <bool>
    //     0x674310: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x674314: r0 = _GrowableList()
    //     0x674314: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x674318: stur            x0, [fp, #-0x10]
    // 0x67431c: LoadField: r1 = r0->field_b
    //     0x67431c: ldur            w1, [x0, #0xb]
    // 0x674320: DecompressPointer r1
    //     0x674320: add             x1, x1, HEAP, lsl #32
    // 0x674324: r2 = LoadInt32Instr(r1)
    //     0x674324: sbfx            x2, x1, #1, #0x1f
    // 0x674328: ldur            x1, [fp, #-8]
    // 0x67432c: LoadField: r3 = r1->field_b
    //     0x67432c: ldur            w3, [x1, #0xb]
    // 0x674330: DecompressPointer r3
    //     0x674330: add             x3, x3, HEAP, lsl #32
    // 0x674334: LoadField: r4 = r0->field_f
    //     0x674334: ldur            w4, [x0, #0xf]
    // 0x674338: DecompressPointer r4
    //     0x674338: add             x4, x4, HEAP, lsl #32
    // 0x67433c: r5 = 0
    //     0x67433c: mov             x5, #0
    // 0x674340: CheckStackOverflow
    //     0x674340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674344: cmp             SP, x16
    //     0x674348: b.ls            #0x6743e8
    // 0x67434c: cmp             x5, x2
    // 0x674350: b.ge            #0x674384
    // 0x674354: cmp             w3, NULL
    // 0x674358: b.eq            #0x6743f0
    // 0x67435c: LoadField: r6 = r3->field_b
    //     0x67435c: ldur            x6, [x3, #0xb]
    // 0x674360: cmp             x5, x6
    // 0x674364: r16 = true
    //     0x674364: add             x16, NULL, #0x20  ; true
    // 0x674368: r17 = false
    //     0x674368: add             x17, NULL, #0x30  ; false
    // 0x67436c: csel            x7, x16, x17, eq
    // 0x674370: ArrayStore: r4[r5] = r7  ; Unknown_4
    //     0x674370: add             x6, x4, x5, lsl #2
    //     0x674374: stur            w7, [x6, #0xf]
    // 0x674378: add             x6, x5, #1
    // 0x67437c: mov             x5, x6
    // 0x674380: b               #0x674340
    // 0x674384: LoadField: r2 = r1->field_13
    //     0x674384: ldur            w2, [x1, #0x13]
    // 0x674388: DecompressPointer r2
    //     0x674388: add             x2, x2, HEAP, lsl #32
    // 0x67438c: r16 = Sentinel
    //     0x67438c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674390: cmp             w2, w16
    // 0x674394: b.eq            #0x6743ac
    // 0x674398: r16 = "_activatedChildren@778475802"
    //     0x674398: add             x16, PP, #0x28, lsl #12  ; [pp+0x28388] "_activatedChildren@778475802"
    //     0x67439c: ldr             x16, [x16, #0x388]
    // 0x6743a0: str             x16, [SP]
    // 0x6743a4: r0 = _throwFieldAlreadyInitialized()
    //     0x6743a4: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6743a8: ldur            x1, [fp, #-8]
    // 0x6743ac: ldur            x0, [fp, #-0x10]
    // 0x6743b0: StoreField: r1->field_13 = r0
    //     0x6743b0: stur            w0, [x1, #0x13]
    //     0x6743b4: ldurb           w16, [x1, #-1]
    //     0x6743b8: ldurb           w17, [x0, #-1]
    //     0x6743bc: and             x16, x17, x16, lsr #2
    //     0x6743c0: tst             x16, HEAP, lsr #32
    //     0x6743c4: b.eq            #0x6743cc
    //     0x6743c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6743cc: r0 = Null
    //     0x6743cc: mov             x0, NULL
    // 0x6743d0: LeaveFrame
    //     0x6743d0: mov             SP, fp
    //     0x6743d4: ldp             fp, lr, [SP], #0x10
    // 0x6743d8: ret
    //     0x6743d8: ret             
    // 0x6743dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6743dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6743e0: b               #0x6742d8
    // 0x6743e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6743e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6743e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6743e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6743ec: b               #0x67434c
    // 0x6743f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6743f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3251, size: 0x24, field offset: 0xc
//   const constructor, 
class LazyIndexedStack extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x70d92c, size: 0x2c
    // 0x70d92c: EnterFrame
    //     0x70d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d930: mov             fp, SP
    // 0x70d934: mov             x0, x1
    // 0x70d938: r1 = <LazyIndexedStack>
    //     0x70d938: add             x1, PP, #0x22, lsl #12  ; [pp+0x22780] TypeArguments: <LazyIndexedStack>
    //     0x70d93c: ldr             x1, [x1, #0x780]
    // 0x70d940: r0 = _LazyIndexedStackState()
    //     0x70d940: bl              #0x70d958  ; Allocate_LazyIndexedStackStateStub -> _LazyIndexedStackState (size=0x18)
    // 0x70d944: r1 = Sentinel
    //     0x70d944: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d948: StoreField: r0->field_13 = r1
    //     0x70d948: stur            w1, [x0, #0x13]
    // 0x70d94c: LeaveFrame
    //     0x70d94c: mov             SP, fp
    //     0x70d950: ldp             fp, lr, [SP], #0x10
    // 0x70d954: ret
    //     0x70d954: ret             
  }
}
