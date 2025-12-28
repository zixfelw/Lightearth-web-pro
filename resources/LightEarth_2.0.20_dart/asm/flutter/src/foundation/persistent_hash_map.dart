// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 2074, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 2075, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x3e46f0, size: 0xe4
    // 0x3e46f0: EnterFrame
    //     0x3e46f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e46f4: mov             fp, SP
    // 0x3e46f8: AllocStack(0x30)
    //     0x3e46f8: sub             SP, SP, #0x30
    // 0x3e46fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x3e46fc: stur            x2, [fp, #-0x20]
    // 0x3e4700: CheckStackOverflow
    //     0x3e4700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4704: cmp             SP, x16
    //     0x3e4708: b.ls            #0x3e47c0
    // 0x3e470c: LoadField: r3 = r1->field_f
    //     0x3e470c: ldur            w3, [x1, #0xf]
    // 0x3e4710: DecompressPointer r3
    //     0x3e4710: add             x3, x3, HEAP, lsl #32
    // 0x3e4714: stur            x3, [fp, #-0x18]
    // 0x3e4718: LoadField: r0 = r3->field_b
    //     0x3e4718: ldur            w0, [x3, #0xb]
    // 0x3e471c: DecompressPointer r0
    //     0x3e471c: add             x0, x0, HEAP, lsl #32
    // 0x3e4720: r4 = LoadInt32Instr(r0)
    //     0x3e4720: sbfx            x4, x0, #1, #0x1f
    // 0x3e4724: stur            x4, [fp, #-0x10]
    // 0x3e4728: r5 = 0
    //     0x3e4728: mov             x5, #0
    // 0x3e472c: stur            x5, [fp, #-8]
    // 0x3e4730: CheckStackOverflow
    //     0x3e4730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4734: cmp             SP, x16
    //     0x3e4738: b.ls            #0x3e47c8
    // 0x3e473c: cmp             x5, x4
    // 0x3e4740: b.ge            #0x3e47b0
    // 0x3e4744: mov             x0, x4
    // 0x3e4748: mov             x1, x5
    // 0x3e474c: cmp             x1, x0
    // 0x3e4750: b.hs            #0x3e47d0
    // 0x3e4754: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x3e4754: add             x16, x3, x5, lsl #2
    //     0x3e4758: ldur            w0, [x16, #0xf]
    // 0x3e475c: DecompressPointer r0
    //     0x3e475c: add             x0, x0, HEAP, lsl #32
    // 0x3e4760: r1 = 59
    //     0x3e4760: mov             x1, #0x3b
    // 0x3e4764: branchIfSmi(r2, 0x3e4770)
    //     0x3e4764: tbz             w2, #0, #0x3e4770
    // 0x3e4768: r1 = LoadClassIdInstr(r2)
    //     0x3e4768: ldur            x1, [x2, #-1]
    //     0x3e476c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e4770: stp             x0, x2, [SP]
    // 0x3e4774: mov             x0, x1
    // 0x3e4778: mov             lr, x0
    // 0x3e477c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e4780: blr             lr
    // 0x3e4784: tbz             w0, #4, #0x3e47a0
    // 0x3e4788: ldur            x0, [fp, #-8]
    // 0x3e478c: add             x5, x0, #2
    // 0x3e4790: ldur            x2, [fp, #-0x20]
    // 0x3e4794: ldur            x3, [fp, #-0x18]
    // 0x3e4798: ldur            x4, [fp, #-0x10]
    // 0x3e479c: b               #0x3e472c
    // 0x3e47a0: ldur            x0, [fp, #-8]
    // 0x3e47a4: LeaveFrame
    //     0x3e47a4: mov             SP, fp
    //     0x3e47a8: ldp             fp, lr, [SP], #0x10
    // 0x3e47ac: ret
    //     0x3e47ac: ret             
    // 0x3e47b0: r0 = -1
    //     0x3e47b0: mov             x0, #-1
    // 0x3e47b4: LeaveFrame
    //     0x3e47b4: mov             SP, fp
    //     0x3e47b8: ldp             fp, lr, [SP], #0x10
    // 0x3e47bc: ret
    //     0x3e47bc: ret             
    // 0x3e47c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e47c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e47c4: b               #0x3e470c
    // 0x3e47c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e47c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e47cc: b               #0x3e473c
    // 0x3e47d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e47d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) {
    // ** addr: 0x8560d4, size: 0x8c
    // 0x8560d4: EnterFrame
    //     0x8560d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8560d8: mov             fp, SP
    // 0x8560dc: AllocStack(0x8)
    //     0x8560dc: sub             SP, SP, #8
    // 0x8560e0: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8560e0: mov             x0, x2
    //     0x8560e4: mov             x2, x3
    //     0x8560e8: mov             x3, x1
    //     0x8560ec: stur            x1, [fp, #-8]
    // 0x8560f0: CheckStackOverflow
    //     0x8560f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8560f4: cmp             SP, x16
    //     0x8560f8: b.ls            #0x856154
    // 0x8560fc: mov             x1, x3
    // 0x856100: r0 = _indexOf()
    //     0x856100: bl              #0x3e46f0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x856104: tbz             x0, #0x3f, #0x856110
    // 0x856108: r0 = Null
    //     0x856108: mov             x0, NULL
    // 0x85610c: b               #0x856148
    // 0x856110: ldur            x2, [fp, #-8]
    // 0x856114: LoadField: r3 = r2->field_f
    //     0x856114: ldur            w3, [x2, #0xf]
    // 0x856118: DecompressPointer r3
    //     0x856118: add             x3, x3, HEAP, lsl #32
    // 0x85611c: add             x2, x0, #1
    // 0x856120: LoadField: r4 = r3->field_b
    //     0x856120: ldur            w4, [x3, #0xb]
    // 0x856124: DecompressPointer r4
    //     0x856124: add             x4, x4, HEAP, lsl #32
    // 0x856128: r0 = LoadInt32Instr(r4)
    //     0x856128: sbfx            x0, x4, #1, #0x1f
    // 0x85612c: mov             x1, x2
    // 0x856130: cmp             x1, x0
    // 0x856134: b.hs            #0x85615c
    // 0x856138: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x856138: add             x16, x3, x2, lsl #2
    //     0x85613c: ldur            w1, [x16, #0xf]
    // 0x856140: DecompressPointer r1
    //     0x856140: add             x1, x1, HEAP, lsl #32
    // 0x856144: mov             x0, x1
    // 0x856148: LeaveFrame
    //     0x856148: mov             SP, fp
    //     0x85614c: ldp             fp, lr, [SP], #0x10
    // 0x856150: ret
    //     0x856150: ret             
    // 0x856154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856154: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856158: b               #0x8560fc
    // 0x85615c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85615c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x8570c4, size: 0x7c
    // 0x8570c4: EnterFrame
    //     0x8570c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8570c8: mov             fp, SP
    // 0x8570cc: AllocStack(0x30)
    //     0x8570cc: sub             SP, SP, #0x30
    // 0x8570d0: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x8570d0: mov             x4, x1
    //     0x8570d4: mov             x0, x2
    //     0x8570d8: stur            x2, [fp, #-8]
    //     0x8570dc: stur            x3, [fp, #-0x10]
    //     0x8570e0: stur            x5, [fp, #-0x18]
    //     0x8570e4: stur            x6, [fp, #-0x20]
    //     0x8570e8: stur            x7, [fp, #-0x28]
    // 0x8570ec: r1 = <Object?>
    //     0x8570ec: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8570f0: r2 = 8
    //     0x8570f0: mov             x2, #8
    // 0x8570f4: r0 = AllocateArray()
    //     0x8570f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8570f8: mov             x1, x0
    // 0x8570fc: ldur            x0, [fp, #-0x10]
    // 0x857100: stur            x1, [fp, #-0x30]
    // 0x857104: StoreField: r1->field_f = r0
    //     0x857104: stur            w0, [x1, #0xf]
    // 0x857108: ldur            x0, [fp, #-0x18]
    // 0x85710c: StoreField: r1->field_13 = r0
    //     0x85710c: stur            w0, [x1, #0x13]
    // 0x857110: ldur            x0, [fp, #-0x20]
    // 0x857114: ArrayStore: r1[0] = r0  ; List_4
    //     0x857114: stur            w0, [x1, #0x17]
    // 0x857118: ldur            x0, [fp, #-0x28]
    // 0x85711c: StoreField: r1->field_1b = r0
    //     0x85711c: stur            w0, [x1, #0x1b]
    // 0x857120: r0 = _HashCollisionNode()
    //     0x857120: bl              #0x857140  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x857124: ldur            x1, [fp, #-8]
    // 0x857128: StoreField: r0->field_7 = r1
    //     0x857128: stur            x1, [x0, #7]
    // 0x85712c: ldur            x1, [fp, #-0x30]
    // 0x857130: StoreField: r0->field_f = r1
    //     0x857130: stur            w1, [x0, #0xf]
    // 0x857134: LeaveFrame
    //     0x857134: mov             SP, fp
    //     0x857138: ldp             fp, lr, [SP], #0x10
    // 0x85713c: ret
    //     0x85713c: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x85714c, size: 0x330
    // 0x85714c: EnterFrame
    //     0x85714c: stp             fp, lr, [SP, #-0x10]!
    //     0x857150: mov             fp, SP
    // 0x857154: AllocStack(0x48)
    //     0x857154: sub             SP, SP, #0x48
    // 0x857158: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x857158: mov             x0, x6
    //     0x85715c: stur            x6, [fp, #-0x20]
    //     0x857160: mov             x6, x1
    //     0x857164: mov             x4, x2
    //     0x857168: stur            x1, [fp, #-8]
    //     0x85716c: stur            x3, [fp, #-0x10]
    //     0x857170: stur            x5, [fp, #-0x18]
    //     0x857174: stur            x2, [fp, #-0x48]
    // 0x857178: CheckStackOverflow
    //     0x857178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85717c: cmp             SP, x16
    //     0x857180: b.ls            #0x85745c
    // 0x857184: LoadField: r1 = r6->field_7
    //     0x857184: ldur            x1, [x6, #7]
    // 0x857188: cmp             x5, x1
    // 0x85718c: b.ne            #0x85741c
    // 0x857190: mov             x1, x6
    // 0x857194: mov             x2, x3
    // 0x857198: r0 = _indexOf()
    //     0x857198: bl              #0x3e46f0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x85719c: cmn             x0, #1
    // 0x8571a0: b.eq            #0x8572e0
    // 0x8571a4: ldur            x2, [fp, #-8]
    // 0x8571a8: LoadField: r3 = r2->field_f
    //     0x8571a8: ldur            w3, [x2, #0xf]
    // 0x8571ac: DecompressPointer r3
    //     0x8571ac: add             x3, x3, HEAP, lsl #32
    // 0x8571b0: stur            x3, [fp, #-0x40]
    // 0x8571b4: add             x4, x0, #1
    // 0x8571b8: stur            x4, [fp, #-0x38]
    // 0x8571bc: LoadField: r5 = r3->field_b
    //     0x8571bc: ldur            w5, [x3, #0xb]
    // 0x8571c0: DecompressPointer r5
    //     0x8571c0: add             x5, x5, HEAP, lsl #32
    // 0x8571c4: stur            x5, [fp, #-0x30]
    // 0x8571c8: r6 = LoadInt32Instr(r5)
    //     0x8571c8: sbfx            x6, x5, #1, #0x1f
    // 0x8571cc: mov             x0, x6
    // 0x8571d0: mov             x1, x4
    // 0x8571d4: stur            x6, [fp, #-0x28]
    // 0x8571d8: cmp             x1, x0
    // 0x8571dc: b.hs            #0x857464
    // 0x8571e0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x8571e0: add             x16, x3, x4, lsl #2
    //     0x8571e4: ldur            w0, [x16, #0xf]
    // 0x8571e8: DecompressPointer r0
    //     0x8571e8: add             x0, x0, HEAP, lsl #32
    // 0x8571ec: ldur            x1, [fp, #-0x20]
    // 0x8571f0: stp             x1, x0, [SP, #-0x10]!
    // 0x8571f4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8571f4: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x8571f8: LoadField: r30 = r30->field_7
    //     0x8571f8: ldur            lr, [lr, #7]
    // 0x8571fc: blr             lr
    // 0x857200: ldp             x1, x0, [SP], #0x10
    // 0x857204: b.ne            #0x857210
    // 0x857208: ldur            x0, [fp, #-8]
    // 0x85720c: b               #0x8572d4
    // 0x857210: ldur            x2, [fp, #-0x30]
    // 0x857214: r1 = <Object?>
    //     0x857214: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x857218: r0 = AllocateArray()
    //     0x857218: bl              #0x8897e0  ; AllocateArrayStub
    // 0x85721c: mov             x2, x0
    // 0x857220: stur            x2, [fp, #-0x30]
    // 0x857224: ldur            x3, [fp, #-0x40]
    // 0x857228: ldur            x4, [fp, #-0x28]
    // 0x85722c: r5 = 0
    //     0x85722c: mov             x5, #0
    // 0x857230: CheckStackOverflow
    //     0x857230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857234: cmp             SP, x16
    //     0x857238: b.ls            #0x857468
    // 0x85723c: cmp             x5, x4
    // 0x857240: b.ge            #0x857288
    // 0x857244: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x857244: add             x16, x3, x5, lsl #2
    //     0x857248: ldur            w0, [x16, #0xf]
    // 0x85724c: DecompressPointer r0
    //     0x85724c: add             x0, x0, HEAP, lsl #32
    // 0x857250: mov             x1, x2
    // 0x857254: ArrayStore: r1[r5] = r0  ; List_4
    //     0x857254: add             x25, x1, x5, lsl #2
    //     0x857258: add             x25, x25, #0xf
    //     0x85725c: str             w0, [x25]
    //     0x857260: tbz             w0, #0, #0x85727c
    //     0x857264: ldurb           w16, [x1, #-1]
    //     0x857268: ldurb           w17, [x0, #-1]
    //     0x85726c: and             x16, x17, x16, lsr #2
    //     0x857270: tst             x16, HEAP, lsr #32
    //     0x857274: b.eq            #0x85727c
    //     0x857278: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x85727c: add             x0, x5, #1
    // 0x857280: mov             x5, x0
    // 0x857284: b               #0x857230
    // 0x857288: ldur            x5, [fp, #-0x18]
    // 0x85728c: ldur            x3, [fp, #-0x38]
    // 0x857290: mov             x1, x2
    // 0x857294: ldur            x0, [fp, #-0x20]
    // 0x857298: ArrayStore: r1[r3] = r0  ; List_4
    //     0x857298: add             x25, x1, x3, lsl #2
    //     0x85729c: add             x25, x25, #0xf
    //     0x8572a0: str             w0, [x25]
    //     0x8572a4: tbz             w0, #0, #0x8572c0
    //     0x8572a8: ldurb           w16, [x1, #-1]
    //     0x8572ac: ldurb           w17, [x0, #-1]
    //     0x8572b0: and             x16, x17, x16, lsr #2
    //     0x8572b4: tst             x16, HEAP, lsr #32
    //     0x8572b8: b.eq            #0x8572c0
    //     0x8572bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8572c0: r0 = _HashCollisionNode()
    //     0x8572c0: bl              #0x857140  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x8572c4: ldur            x5, [fp, #-0x18]
    // 0x8572c8: StoreField: r0->field_7 = r5
    //     0x8572c8: stur            x5, [x0, #7]
    // 0x8572cc: ldur            x1, [fp, #-0x30]
    // 0x8572d0: StoreField: r0->field_f = r1
    //     0x8572d0: stur            w1, [x0, #0xf]
    // 0x8572d4: LeaveFrame
    //     0x8572d4: mov             SP, fp
    //     0x8572d8: ldp             fp, lr, [SP], #0x10
    // 0x8572dc: ret
    //     0x8572dc: ret             
    // 0x8572e0: ldur            x0, [fp, #-8]
    // 0x8572e4: ldur            x5, [fp, #-0x18]
    // 0x8572e8: LoadField: r3 = r0->field_f
    //     0x8572e8: ldur            w3, [x0, #0xf]
    // 0x8572ec: DecompressPointer r3
    //     0x8572ec: add             x3, x3, HEAP, lsl #32
    // 0x8572f0: stur            x3, [fp, #-0x30]
    // 0x8572f4: LoadField: r0 = r3->field_b
    //     0x8572f4: ldur            w0, [x3, #0xb]
    // 0x8572f8: DecompressPointer r0
    //     0x8572f8: add             x0, x0, HEAP, lsl #32
    // 0x8572fc: r4 = LoadInt32Instr(r0)
    //     0x8572fc: sbfx            x4, x0, #1, #0x1f
    // 0x857300: stur            x4, [fp, #-0x38]
    // 0x857304: add             x0, x4, #2
    // 0x857308: stur            x0, [fp, #-0x28]
    // 0x85730c: lsl             x2, x0, #1
    // 0x857310: r1 = <Object?>
    //     0x857310: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x857314: r0 = AllocateArray()
    //     0x857314: bl              #0x8897e0  ; AllocateArrayStub
    // 0x857318: mov             x2, x0
    // 0x85731c: stur            x2, [fp, #-0x40]
    // 0x857320: ldur            x3, [fp, #-0x30]
    // 0x857324: ldur            x4, [fp, #-0x38]
    // 0x857328: r5 = 0
    //     0x857328: mov             x5, #0
    // 0x85732c: CheckStackOverflow
    //     0x85732c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857330: cmp             SP, x16
    //     0x857334: b.ls            #0x857470
    // 0x857338: cmp             x5, x4
    // 0x85733c: b.ge            #0x857384
    // 0x857340: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x857340: add             x16, x3, x5, lsl #2
    //     0x857344: ldur            w0, [x16, #0xf]
    // 0x857348: DecompressPointer r0
    //     0x857348: add             x0, x0, HEAP, lsl #32
    // 0x85734c: mov             x1, x2
    // 0x857350: ArrayStore: r1[r5] = r0  ; List_4
    //     0x857350: add             x25, x1, x5, lsl #2
    //     0x857354: add             x25, x25, #0xf
    //     0x857358: str             w0, [x25]
    //     0x85735c: tbz             w0, #0, #0x857378
    //     0x857360: ldurb           w16, [x1, #-1]
    //     0x857364: ldurb           w17, [x0, #-1]
    //     0x857368: and             x16, x17, x16, lsr #2
    //     0x85736c: tst             x16, HEAP, lsr #32
    //     0x857370: b.eq            #0x857378
    //     0x857374: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x857378: add             x0, x5, #1
    // 0x85737c: mov             x5, x0
    // 0x857380: b               #0x85732c
    // 0x857384: ldur            x5, [fp, #-0x18]
    // 0x857388: mov             x1, x2
    // 0x85738c: ldur            x0, [fp, #-0x10]
    // 0x857390: ArrayStore: r1[r4] = r0  ; List_4
    //     0x857390: add             x25, x1, x4, lsl #2
    //     0x857394: add             x25, x25, #0xf
    //     0x857398: str             w0, [x25]
    //     0x85739c: tbz             w0, #0, #0x8573b8
    //     0x8573a0: ldurb           w16, [x1, #-1]
    //     0x8573a4: ldurb           w17, [x0, #-1]
    //     0x8573a8: and             x16, x17, x16, lsr #2
    //     0x8573ac: tst             x16, HEAP, lsr #32
    //     0x8573b0: b.eq            #0x8573b8
    //     0x8573b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8573b8: add             x3, x4, #1
    // 0x8573bc: ldur            x0, [fp, #-0x28]
    // 0x8573c0: mov             x1, x3
    // 0x8573c4: cmp             x1, x0
    // 0x8573c8: b.hs            #0x857478
    // 0x8573cc: mov             x1, x2
    // 0x8573d0: ldur            x0, [fp, #-0x20]
    // 0x8573d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8573d4: add             x25, x1, x3, lsl #2
    //     0x8573d8: add             x25, x25, #0xf
    //     0x8573dc: str             w0, [x25]
    //     0x8573e0: tbz             w0, #0, #0x8573fc
    //     0x8573e4: ldurb           w16, [x1, #-1]
    //     0x8573e8: ldurb           w17, [x0, #-1]
    //     0x8573ec: and             x16, x17, x16, lsr #2
    //     0x8573f0: tst             x16, HEAP, lsr #32
    //     0x8573f4: b.eq            #0x8573fc
    //     0x8573f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8573fc: r0 = _HashCollisionNode()
    //     0x8573fc: bl              #0x857140  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x857400: ldur            x6, [fp, #-0x18]
    // 0x857404: StoreField: r0->field_7 = r6
    //     0x857404: stur            x6, [x0, #7]
    // 0x857408: ldur            x1, [fp, #-0x40]
    // 0x85740c: StoreField: r0->field_f = r1
    //     0x85740c: stur            w1, [x0, #0xf]
    // 0x857410: LeaveFrame
    //     0x857410: mov             SP, fp
    //     0x857414: ldp             fp, lr, [SP], #0x10
    // 0x857418: ret
    //     0x857418: ret             
    // 0x85741c: mov             x0, x6
    // 0x857420: mov             x6, x5
    // 0x857424: mov             x2, x4
    // 0x857428: mov             x3, x1
    // 0x85742c: mov             x5, x0
    // 0x857430: r1 = Null
    //     0x857430: mov             x1, NULL
    // 0x857434: r0 = _CompressedNode.single()
    //     0x857434: bl              #0x85747c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x857438: mov             x1, x0
    // 0x85743c: ldur            x2, [fp, #-0x48]
    // 0x857440: ldur            x3, [fp, #-0x10]
    // 0x857444: ldur            x5, [fp, #-0x18]
    // 0x857448: ldur            x6, [fp, #-0x20]
    // 0x85744c: r0 = put()
    //     0x85744c: bl              #0x8563c8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x857450: LeaveFrame
    //     0x857450: mov             SP, fp
    //     0x857454: ldp             fp, lr, [SP], #0x10
    // 0x857458: ret
    //     0x857458: ret             
    // 0x85745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85745c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857460: b               #0x857184
    // 0x857464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x857464: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x857468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85746c: b               #0x85723c
    // 0x857470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857470: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857474: b               #0x857338
    // 0x857478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x857478: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2076, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x7f0
  static late final List<Object?> _emptyArray; // offset: 0x7f4

  static _CompressedNode empty() {
    // ** addr: 0x778a58, size: 0x64
    // 0x778a58: EnterFrame
    //     0x778a58: stp             fp, lr, [SP, #-0x10]!
    //     0x778a5c: mov             fp, SP
    // 0x778a60: AllocStack(0x8)
    //     0x778a60: sub             SP, SP, #8
    // 0x778a64: CheckStackOverflow
    //     0x778a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778a68: cmp             SP, x16
    //     0x778a6c: b.ls            #0x778ab4
    // 0x778a70: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x778a70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x778a74: ldr             x0, [x0, #0xfe8]
    //     0x778a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x778a7c: cmp             w0, w16
    //     0x778a80: b.ne            #0x778a90
    //     0x778a84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12478] Field <_CompressedNode@55137193._emptyArray@55137193>: static late final (offset: 0x7f4)
    //     0x778a88: ldr             x2, [x2, #0x478]
    //     0x778a8c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x778a90: stur            x0, [fp, #-8]
    // 0x778a94: r0 = _CompressedNode()
    //     0x778a94: bl              #0x778abc  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x778a98: r1 = 0
    //     0x778a98: mov             x1, #0
    // 0x778a9c: StoreField: r0->field_7 = r1
    //     0x778a9c: stur            x1, [x0, #7]
    // 0x778aa0: ldur            x1, [fp, #-8]
    // 0x778aa4: StoreField: r0->field_f = r1
    //     0x778aa4: stur            w1, [x0, #0xf]
    // 0x778aa8: LeaveFrame
    //     0x778aa8: mov             SP, fp
    //     0x778aac: ldp             fp, lr, [SP], #0x10
    // 0x778ab0: ret
    //     0x778ab0: ret             
    // 0x778ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778ab8: b               #0x778a70
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x778ac8, size: 0x20
    // 0x778ac8: EnterFrame
    //     0x778ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x778acc: mov             fp, SP
    // 0x778ad0: r1 = <Object?>
    //     0x778ad0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x778ad4: r2 = 0
    //     0x778ad4: mov             x2, #0
    // 0x778ad8: r0 = AllocateArray()
    //     0x778ad8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x778adc: LeaveFrame
    //     0x778adc: mov             SP, fp
    //     0x778ae0: ldp             fp, lr, [SP], #0x10
    // 0x778ae4: ret
    //     0x778ae4: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x855e74, size: 0x260
    // 0x855e74: EnterFrame
    //     0x855e74: stp             fp, lr, [SP, #-0x10]!
    //     0x855e78: mov             fp, SP
    // 0x855e7c: AllocStack(0x30)
    //     0x855e7c: sub             SP, SP, #0x30
    // 0x855e80: r4 = 1
    //     0x855e80: mov             x4, #1
    // 0x855e84: r0 = 31
    //     0x855e84: mov             x0, #0x1f
    // 0x855e88: mov             x6, x2
    // 0x855e8c: stur            x2, [fp, #-0x10]
    // 0x855e90: stur            x3, [fp, #-0x18]
    // 0x855e94: stur            x5, [fp, #-0x20]
    // 0x855e98: CheckStackOverflow
    //     0x855e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855e9c: cmp             SP, x16
    //     0x855ea0: b.ls            #0x856094
    // 0x855ea4: cmp             x6, #0x3f
    // 0x855ea8: b.hi            #0x85609c
    // 0x855eac: lsr             x2, x5, x6
    // 0x855eb0: ubfx            x2, x2, #0, #0x20
    // 0x855eb4: and             x7, x2, x0
    // 0x855eb8: ubfx            x7, x7, #0, #0x20
    // 0x855ebc: lsl             x0, x4, x7
    // 0x855ec0: LoadField: r2 = r1->field_7
    //     0x855ec0: ldur            x2, [x1, #7]
    // 0x855ec4: mov             x4, x0
    // 0x855ec8: ubfx            x4, x4, #0, #0x20
    // 0x855ecc: mov             x7, x2
    // 0x855ed0: ubfx            x7, x7, #0, #0x20
    // 0x855ed4: and             x8, x7, x4
    // 0x855ed8: ubfx            x8, x8, #0, #0x20
    // 0x855edc: cbnz            x8, #0x855ef0
    // 0x855ee0: r0 = Null
    //     0x855ee0: mov             x0, NULL
    // 0x855ee4: LeaveFrame
    //     0x855ee4: mov             SP, fp
    //     0x855ee8: ldp             fp, lr, [SP], #0x10
    // 0x855eec: ret
    //     0x855eec: ret             
    // 0x855ef0: r10 = 1
    //     0x855ef0: mov             x10, #1
    // 0x855ef4: r9 = 1431655765
    //     0x855ef4: mov             x9, #0x5555
    //     0x855ef8: movk            x9, #0x5555, lsl #16
    // 0x855efc: r8 = 858993459
    //     0x855efc: mov             x8, #0x3333
    //     0x855f00: movk            x8, #0x3333, lsl #16
    // 0x855f04: r7 = 252645135
    //     0x855f04: mov             x7, #0xf0f
    //     0x855f08: movk            x7, #0xf0f, lsl #16
    // 0x855f0c: r4 = 63
    //     0x855f0c: mov             x4, #0x3f
    // 0x855f10: ubfx            x0, x0, #0, #0x20
    // 0x855f14: sub             w11, w0, w10
    // 0x855f18: ubfx            x2, x2, #0, #0x20
    // 0x855f1c: and             x0, x2, x11
    // 0x855f20: lsr             w2, w0, #1
    // 0x855f24: and             x10, x2, x9
    // 0x855f28: ubfx            x0, x0, #0, #0x20
    // 0x855f2c: ubfx            x10, x10, #0, #0x20
    // 0x855f30: sub             x2, x0, x10
    // 0x855f34: mov             x0, x2
    // 0x855f38: ubfx            x0, x0, #0, #0x20
    // 0x855f3c: and             x9, x0, x8
    // 0x855f40: lsr             x0, x2, #2
    // 0x855f44: ubfx            x0, x0, #0, #0x20
    // 0x855f48: and             x2, x0, x8
    // 0x855f4c: add             w0, w9, w2
    // 0x855f50: lsr             w2, w0, #4
    // 0x855f54: add             w8, w0, w2
    // 0x855f58: and             x0, x8, x7
    // 0x855f5c: lsr             w2, w0, #8
    // 0x855f60: add             w7, w0, w2
    // 0x855f64: lsr             w0, w7, #0x10
    // 0x855f68: add             w2, w7, w0
    // 0x855f6c: and             x0, x2, x4
    // 0x855f70: LoadField: r2 = r1->field_f
    //     0x855f70: ldur            w2, [x1, #0xf]
    // 0x855f74: DecompressPointer r2
    //     0x855f74: add             x2, x2, HEAP, lsl #32
    // 0x855f78: ubfx            x0, x0, #0, #0x20
    // 0x855f7c: lsl             x4, x0, #1
    // 0x855f80: LoadField: r0 = r2->field_b
    //     0x855f80: ldur            w0, [x2, #0xb]
    // 0x855f84: DecompressPointer r0
    //     0x855f84: add             x0, x0, HEAP, lsl #32
    // 0x855f88: r7 = LoadInt32Instr(r0)
    //     0x855f88: sbfx            x7, x0, #1, #0x1f
    // 0x855f8c: mov             x0, x7
    // 0x855f90: mov             x1, x4
    // 0x855f94: cmp             x1, x0
    // 0x855f98: b.hs            #0x8560cc
    // 0x855f9c: ArrayLoad: r8 = r2[r4]  ; Unknown_4
    //     0x855f9c: add             x16, x2, x4, lsl #2
    //     0x855fa0: ldur            w8, [x16, #0xf]
    // 0x855fa4: DecompressPointer r8
    //     0x855fa4: add             x8, x8, HEAP, lsl #32
    // 0x855fa8: add             x9, x4, #1
    // 0x855fac: mov             x0, x7
    // 0x855fb0: mov             x1, x9
    // 0x855fb4: cmp             x1, x0
    // 0x855fb8: b.hs            #0x8560d0
    // 0x855fbc: ArrayLoad: r4 = r2[r9]  ; Unknown_4
    //     0x855fbc: add             x16, x2, x9, lsl #2
    //     0x855fc0: ldur            w4, [x16, #0xf]
    // 0x855fc4: DecompressPointer r4
    //     0x855fc4: add             x4, x4, HEAP, lsl #32
    // 0x855fc8: stur            x4, [fp, #-8]
    // 0x855fcc: cmp             w8, NULL
    // 0x855fd0: b.ne            #0x856044
    // 0x855fd4: mov             x0, x4
    // 0x855fd8: r2 = Null
    //     0x855fd8: mov             x2, NULL
    // 0x855fdc: r1 = Null
    //     0x855fdc: mov             x1, NULL
    // 0x855fe0: r4 = 59
    //     0x855fe0: mov             x4, #0x3b
    // 0x855fe4: branchIfSmi(r0, 0x855ff0)
    //     0x855fe4: tbz             w0, #0, #0x855ff0
    // 0x855fe8: r4 = LoadClassIdInstr(r0)
    //     0x855fe8: ldur            x4, [x0, #-1]
    //     0x855fec: ubfx            x4, x4, #0xc, #0x14
    // 0x855ff0: sub             x4, x4, #0x81b
    // 0x855ff4: cmp             x4, #2
    // 0x855ff8: b.ls            #0x856010
    // 0x855ffc: r8 = _TrieNode
    //     0x855ffc: add             x8, PP, #0x13, lsl #12  ; [pp+0x13fc0] Type: _TrieNode
    //     0x856000: ldr             x8, [x8, #0xfc0]
    // 0x856004: r3 = Null
    //     0x856004: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fc8] Null
    //     0x856008: ldr             x3, [x3, #0xfc8]
    // 0x85600c: r0 = DefaultTypeTest()
    //     0x85600c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x856010: ldur            x0, [fp, #-0x10]
    // 0x856014: add             x2, x0, #5
    // 0x856018: ldur            x1, [fp, #-8]
    // 0x85601c: r0 = LoadClassIdInstr(r1)
    //     0x85601c: ldur            x0, [x1, #-1]
    //     0x856020: ubfx            x0, x0, #0xc, #0x14
    // 0x856024: ldur            x3, [fp, #-0x18]
    // 0x856028: ldur            x5, [fp, #-0x20]
    // 0x85602c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x85602c: sub             lr, x0, #0xffd
    //     0x856030: ldr             lr, [x21, lr, lsl #3]
    //     0x856034: blr             lr
    // 0x856038: LeaveFrame
    //     0x856038: mov             SP, fp
    //     0x85603c: ldp             fp, lr, [SP], #0x10
    // 0x856040: ret
    //     0x856040: ret             
    // 0x856044: mov             x0, x3
    // 0x856048: mov             x1, x4
    // 0x85604c: r2 = 59
    //     0x85604c: mov             x2, #0x3b
    // 0x856050: branchIfSmi(r0, 0x85605c)
    //     0x856050: tbz             w0, #0, #0x85605c
    // 0x856054: r2 = LoadClassIdInstr(r0)
    //     0x856054: ldur            x2, [x0, #-1]
    //     0x856058: ubfx            x2, x2, #0xc, #0x14
    // 0x85605c: stp             x8, x0, [SP]
    // 0x856060: mov             x0, x2
    // 0x856064: mov             lr, x0
    // 0x856068: ldr             lr, [x21, lr, lsl #3]
    // 0x85606c: blr             lr
    // 0x856070: tbnz            w0, #4, #0x856084
    // 0x856074: ldur            x0, [fp, #-8]
    // 0x856078: LeaveFrame
    //     0x856078: mov             SP, fp
    //     0x85607c: ldp             fp, lr, [SP], #0x10
    // 0x856080: ret
    //     0x856080: ret             
    // 0x856084: r0 = Null
    //     0x856084: mov             x0, NULL
    // 0x856088: LeaveFrame
    //     0x856088: mov             SP, fp
    //     0x85608c: ldp             fp, lr, [SP], #0x10
    // 0x856090: ret
    //     0x856090: ret             
    // 0x856094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856098: b               #0x855ea4
    // 0x85609c: tbnz            x6, #0x3f, #0x8560a8
    // 0x8560a0: mov             x2, xzr
    // 0x8560a4: b               #0x855eb0
    // 0x8560a8: str             x6, [THR, #0x738]  ; THR::
    // 0x8560ac: stp             x5, x6, [SP, #-0x10]!
    // 0x8560b0: stp             x3, x4, [SP, #-0x10]!
    // 0x8560b4: stp             x0, x1, [SP, #-0x10]!
    // 0x8560b8: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8560bc: r4 = 0
    //     0x8560bc: mov             x4, #0
    // 0x8560c0: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x8560c4: blr             lr
    // 0x8560c8: brk             #0
    // 0x8560cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8560cc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8560d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8560d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x8563c8, size: 0x91c
    // 0x8563c8: EnterFrame
    //     0x8563c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8563cc: mov             fp, SP
    // 0x8563d0: AllocStack(0x98)
    //     0x8563d0: sub             SP, SP, #0x98
    // 0x8563d4: r11 = 1
    //     0x8563d4: mov             x11, #1
    // 0x8563d8: r10 = 31
    //     0x8563d8: mov             x10, #0x1f
    // 0x8563dc: r9 = 1
    //     0x8563dc: mov             x9, #1
    // 0x8563e0: r8 = 1431655765
    //     0x8563e0: mov             x8, #0x5555
    //     0x8563e4: movk            x8, #0x5555, lsl #16
    // 0x8563e8: r7 = 858993459
    //     0x8563e8: mov             x7, #0x3333
    //     0x8563ec: movk            x7, #0x3333, lsl #16
    // 0x8563f0: r4 = 252645135
    //     0x8563f0: mov             x4, #0xf0f
    //     0x8563f4: movk            x4, #0xf0f, lsl #16
    // 0x8563f8: r0 = 63
    //     0x8563f8: mov             x0, #0x3f
    // 0x8563fc: mov             x13, x1
    // 0x856400: mov             x12, x2
    // 0x856404: stur            x1, [fp, #-0x38]
    // 0x856408: stur            x2, [fp, #-0x40]
    // 0x85640c: stur            x3, [fp, #-0x48]
    // 0x856410: stur            x5, [fp, #-0x50]
    // 0x856414: stur            x6, [fp, #-0x58]
    // 0x856418: CheckStackOverflow
    //     0x856418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85641c: cmp             SP, x16
    //     0x856420: b.ls            #0x856c54
    // 0x856424: cmp             x12, #0x3f
    // 0x856428: b.hi            #0x856c5c
    // 0x85642c: lsr             x1, x5, x12
    // 0x856430: ubfx            x1, x1, #0, #0x20
    // 0x856434: and             x14, x1, x10
    // 0x856438: stur            x14, [fp, #-0x80]
    // 0x85643c: mov             x1, x14
    // 0x856440: ubfx            x1, x1, #0, #0x20
    // 0x856444: lsl             x10, x11, x1
    // 0x856448: stur            x10, [fp, #-0x88]
    // 0x85644c: LoadField: r11 = r13->field_7
    //     0x85644c: ldur            x11, [x13, #7]
    // 0x856450: stur            x11, [fp, #-0x30]
    // 0x856454: mov             x1, x10
    // 0x856458: ubfx            x1, x1, #0, #0x20
    // 0x85645c: sub             w2, w1, w9
    // 0x856460: mov             x1, x11
    // 0x856464: ubfx            x1, x1, #0, #0x20
    // 0x856468: and             x9, x1, x2
    // 0x85646c: lsr             w1, w9, #1
    // 0x856470: and             x2, x1, x8
    // 0x856474: ubfx            x9, x9, #0, #0x20
    // 0x856478: ubfx            x2, x2, #0, #0x20
    // 0x85647c: sub             x1, x9, x2
    // 0x856480: mov             x2, x1
    // 0x856484: ubfx            x2, x2, #0, #0x20
    // 0x856488: and             x9, x2, x7
    // 0x85648c: lsr             x2, x1, #2
    // 0x856490: ubfx            x2, x2, #0, #0x20
    // 0x856494: and             x1, x2, x7
    // 0x856498: add             w2, w9, w1
    // 0x85649c: lsr             w1, w2, #4
    // 0x8564a0: add             w9, w2, w1
    // 0x8564a4: and             x1, x9, x4
    // 0x8564a8: lsr             w2, w1, #8
    // 0x8564ac: add             w9, w1, w2
    // 0x8564b0: lsr             w1, w9, #0x10
    // 0x8564b4: add             w2, w9, w1
    // 0x8564b8: and             x1, x2, x0
    // 0x8564bc: mov             x2, x10
    // 0x8564c0: ubfx            x2, x2, #0, #0x20
    // 0x8564c4: mov             x9, x11
    // 0x8564c8: ubfx            x9, x9, #0, #0x20
    // 0x8564cc: and             x19, x9, x2
    // 0x8564d0: ubfx            x19, x19, #0, #0x20
    // 0x8564d4: cbz             x19, #0x856900
    // 0x8564d8: LoadField: r4 = r13->field_f
    //     0x8564d8: ldur            w4, [x13, #0xf]
    // 0x8564dc: DecompressPointer r4
    //     0x8564dc: add             x4, x4, HEAP, lsl #32
    // 0x8564e0: stur            x4, [fp, #-0x28]
    // 0x8564e4: mov             x0, x1
    // 0x8564e8: ubfx            x0, x0, #0, #0x20
    // 0x8564ec: lsl             x2, x0, #1
    // 0x8564f0: stur            x2, [fp, #-0x78]
    // 0x8564f4: LoadField: r7 = r4->field_b
    //     0x8564f4: ldur            w7, [x4, #0xb]
    // 0x8564f8: DecompressPointer r7
    //     0x8564f8: add             x7, x7, HEAP, lsl #32
    // 0x8564fc: stur            x7, [fp, #-0x20]
    // 0x856500: r8 = LoadInt32Instr(r7)
    //     0x856500: sbfx            x8, x7, #1, #0x1f
    // 0x856504: mov             x0, x8
    // 0x856508: mov             x1, x2
    // 0x85650c: stur            x8, [fp, #-0x18]
    // 0x856510: cmp             x1, x0
    // 0x856514: b.hs            #0x856c98
    // 0x856518: ArrayLoad: r9 = r4[r2]  ; Unknown_4
    //     0x856518: add             x16, x4, x2, lsl #2
    //     0x85651c: ldur            w9, [x16, #0xf]
    // 0x856520: DecompressPointer r9
    //     0x856520: add             x9, x9, HEAP, lsl #32
    // 0x856524: stur            x9, [fp, #-0x70]
    // 0x856528: add             x10, x2, #1
    // 0x85652c: mov             x0, x8
    // 0x856530: mov             x1, x10
    // 0x856534: stur            x10, [fp, #-0x10]
    // 0x856538: cmp             x1, x0
    // 0x85653c: b.hs            #0x856c9c
    // 0x856540: ArrayLoad: r14 = r4[r10]  ; Unknown_4
    //     0x856540: add             x16, x4, x10, lsl #2
    //     0x856544: ldur            w14, [x16, #0xf]
    // 0x856548: DecompressPointer r14
    //     0x856548: add             x14, x14, HEAP, lsl #32
    // 0x85654c: stur            x14, [fp, #-8]
    // 0x856550: cmp             w9, NULL
    // 0x856554: b.ne            #0x8566b4
    // 0x856558: mov             x0, x14
    // 0x85655c: r2 = Null
    //     0x85655c: mov             x2, NULL
    // 0x856560: r1 = Null
    //     0x856560: mov             x1, NULL
    // 0x856564: r4 = 59
    //     0x856564: mov             x4, #0x3b
    // 0x856568: branchIfSmi(r0, 0x856574)
    //     0x856568: tbz             w0, #0, #0x856574
    // 0x85656c: r4 = LoadClassIdInstr(r0)
    //     0x85656c: ldur            x4, [x0, #-1]
    //     0x856570: ubfx            x4, x4, #0xc, #0x14
    // 0x856574: sub             x4, x4, #0x81b
    // 0x856578: cmp             x4, #2
    // 0x85657c: b.ls            #0x856594
    // 0x856580: r8 = _TrieNode
    //     0x856580: add             x8, PP, #0x13, lsl #12  ; [pp+0x13fc0] Type: _TrieNode
    //     0x856584: ldr             x8, [x8, #0xfc0]
    // 0x856588: r3 = Null
    //     0x856588: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fd8] Null
    //     0x85658c: ldr             x3, [x3, #0xfd8]
    // 0x856590: r0 = DefaultTypeTest()
    //     0x856590: bl              #0x887754  ; DefaultTypeTestStub
    // 0x856594: ldur            x1, [fp, #-0x40]
    // 0x856598: add             x2, x1, #5
    // 0x85659c: ldur            x4, [fp, #-8]
    // 0x8565a0: r0 = LoadClassIdInstr(r4)
    //     0x8565a0: ldur            x0, [x4, #-1]
    //     0x8565a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8565a8: mov             x1, x4
    // 0x8565ac: ldur            x3, [fp, #-0x48]
    // 0x8565b0: ldur            x5, [fp, #-0x50]
    // 0x8565b4: ldur            x6, [fp, #-0x58]
    // 0x8565b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8565b8: sub             lr, x0, #1, lsl #12
    //     0x8565bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8565c0: blr             lr
    // 0x8565c4: ldur            x3, [fp, #-8]
    // 0x8565c8: stur            x0, [fp, #-0x60]
    // 0x8565cc: cmp             w0, w3
    // 0x8565d0: b.ne            #0x8565e4
    // 0x8565d4: ldur            x0, [fp, #-0x38]
    // 0x8565d8: LeaveFrame
    //     0x8565d8: mov             SP, fp
    //     0x8565dc: ldp             fp, lr, [SP], #0x10
    // 0x8565e0: ret
    //     0x8565e0: ret             
    // 0x8565e4: ldur            x2, [fp, #-0x20]
    // 0x8565e8: r1 = <Object?>
    //     0x8565e8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8565ec: r0 = AllocateArray()
    //     0x8565ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8565f0: mov             x2, x0
    // 0x8565f4: stur            x2, [fp, #-0x68]
    // 0x8565f8: ldur            x4, [fp, #-0x28]
    // 0x8565fc: ldur            x5, [fp, #-0x18]
    // 0x856600: r3 = 0
    //     0x856600: mov             x3, #0
    // 0x856604: CheckStackOverflow
    //     0x856604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856608: cmp             SP, x16
    //     0x85660c: b.ls            #0x856ca0
    // 0x856610: cmp             x3, x5
    // 0x856614: b.ge            #0x85665c
    // 0x856618: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x856618: add             x16, x4, x3, lsl #2
    //     0x85661c: ldur            w0, [x16, #0xf]
    // 0x856620: DecompressPointer r0
    //     0x856620: add             x0, x0, HEAP, lsl #32
    // 0x856624: mov             x1, x2
    // 0x856628: ArrayStore: r1[r3] = r0  ; List_4
    //     0x856628: add             x25, x1, x3, lsl #2
    //     0x85662c: add             x25, x25, #0xf
    //     0x856630: str             w0, [x25]
    //     0x856634: tbz             w0, #0, #0x856650
    //     0x856638: ldurb           w16, [x1, #-1]
    //     0x85663c: ldurb           w17, [x0, #-1]
    //     0x856640: and             x16, x17, x16, lsr #2
    //     0x856644: tst             x16, HEAP, lsr #32
    //     0x856648: b.eq            #0x856650
    //     0x85664c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856650: add             x0, x3, #1
    // 0x856654: mov             x3, x0
    // 0x856658: b               #0x856604
    // 0x85665c: ldur            x6, [fp, #-0x10]
    // 0x856660: ldur            x3, [fp, #-0x30]
    // 0x856664: mov             x1, x2
    // 0x856668: ldur            x0, [fp, #-0x60]
    // 0x85666c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x85666c: add             x25, x1, x6, lsl #2
    //     0x856670: add             x25, x25, #0xf
    //     0x856674: str             w0, [x25]
    //     0x856678: tbz             w0, #0, #0x856694
    //     0x85667c: ldurb           w16, [x1, #-1]
    //     0x856680: ldurb           w17, [x0, #-1]
    //     0x856684: and             x16, x17, x16, lsr #2
    //     0x856688: tst             x16, HEAP, lsr #32
    //     0x85668c: b.eq            #0x856694
    //     0x856690: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856694: r0 = _CompressedNode()
    //     0x856694: bl              #0x778abc  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x856698: ldur            x7, [fp, #-0x30]
    // 0x85669c: StoreField: r0->field_7 = r7
    //     0x85669c: stur            x7, [x0, #7]
    // 0x8566a0: ldur            x1, [fp, #-0x68]
    // 0x8566a4: StoreField: r0->field_f = r1
    //     0x8566a4: stur            w1, [x0, #0xf]
    // 0x8566a8: LeaveFrame
    //     0x8566a8: mov             SP, fp
    //     0x8566ac: ldp             fp, lr, [SP], #0x10
    // 0x8566b0: ret
    //     0x8566b0: ret             
    // 0x8566b4: mov             x1, x12
    // 0x8566b8: mov             x5, x8
    // 0x8566bc: mov             x8, x3
    // 0x8566c0: mov             x6, x10
    // 0x8566c4: mov             x7, x11
    // 0x8566c8: mov             x3, x14
    // 0x8566cc: r0 = 59
    //     0x8566cc: mov             x0, #0x3b
    // 0x8566d0: branchIfSmi(r8, 0x8566dc)
    //     0x8566d0: tbz             w8, #0, #0x8566dc
    // 0x8566d4: r0 = LoadClassIdInstr(r8)
    //     0x8566d4: ldur            x0, [x8, #-1]
    //     0x8566d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8566dc: stp             x9, x8, [SP]
    // 0x8566e0: mov             lr, x0
    // 0x8566e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8566e8: blr             lr
    // 0x8566ec: tbnz            w0, #4, #0x8567f0
    // 0x8566f0: ldur            x0, [fp, #-0x58]
    // 0x8566f4: ldur            x1, [fp, #-8]
    // 0x8566f8: stp             x1, x0, [SP, #-0x10]!
    // 0x8566fc: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8566fc: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x856700: LoadField: r30 = r30->field_7
    //     0x856700: ldur            lr, [lr, #7]
    // 0x856704: blr             lr
    // 0x856708: ldp             x1, x0, [SP], #0x10
    // 0x85670c: b.ne            #0x856718
    // 0x856710: ldur            x0, [fp, #-0x38]
    // 0x856714: b               #0x8567e4
    // 0x856718: ldur            x2, [fp, #-0x20]
    // 0x85671c: r1 = <Object?>
    //     0x85671c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x856720: r0 = AllocateArray()
    //     0x856720: bl              #0x8897e0  ; AllocateArrayStub
    // 0x856724: mov             x2, x0
    // 0x856728: stur            x2, [fp, #-0x60]
    // 0x85672c: ldur            x4, [fp, #-0x28]
    // 0x856730: ldur            x8, [fp, #-0x18]
    // 0x856734: r3 = 0
    //     0x856734: mov             x3, #0
    // 0x856738: CheckStackOverflow
    //     0x856738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85673c: cmp             SP, x16
    //     0x856740: b.ls            #0x856ca8
    // 0x856744: cmp             x3, x8
    // 0x856748: b.ge            #0x856790
    // 0x85674c: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x85674c: add             x16, x4, x3, lsl #2
    //     0x856750: ldur            w0, [x16, #0xf]
    // 0x856754: DecompressPointer r0
    //     0x856754: add             x0, x0, HEAP, lsl #32
    // 0x856758: mov             x1, x2
    // 0x85675c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85675c: add             x25, x1, x3, lsl #2
    //     0x856760: add             x25, x25, #0xf
    //     0x856764: str             w0, [x25]
    //     0x856768: tbz             w0, #0, #0x856784
    //     0x85676c: ldurb           w16, [x1, #-1]
    //     0x856770: ldurb           w17, [x0, #-1]
    //     0x856774: and             x16, x17, x16, lsr #2
    //     0x856778: tst             x16, HEAP, lsr #32
    //     0x85677c: b.eq            #0x856784
    //     0x856780: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856784: add             x0, x3, #1
    // 0x856788: mov             x3, x0
    // 0x85678c: b               #0x856738
    // 0x856790: ldur            x9, [fp, #-0x10]
    // 0x856794: ldur            x3, [fp, #-0x30]
    // 0x856798: mov             x1, x2
    // 0x85679c: ldur            x0, [fp, #-0x58]
    // 0x8567a0: ArrayStore: r1[r9] = r0  ; List_4
    //     0x8567a0: add             x25, x1, x9, lsl #2
    //     0x8567a4: add             x25, x25, #0xf
    //     0x8567a8: str             w0, [x25]
    //     0x8567ac: tbz             w0, #0, #0x8567c8
    //     0x8567b0: ldurb           w16, [x1, #-1]
    //     0x8567b4: ldurb           w17, [x0, #-1]
    //     0x8567b8: and             x16, x17, x16, lsr #2
    //     0x8567bc: tst             x16, HEAP, lsr #32
    //     0x8567c0: b.eq            #0x8567c8
    //     0x8567c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8567c8: r0 = _CompressedNode()
    //     0x8567c8: bl              #0x778abc  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8567cc: mov             x1, x0
    // 0x8567d0: ldur            x0, [fp, #-0x30]
    // 0x8567d4: StoreField: r1->field_7 = r0
    //     0x8567d4: stur            x0, [x1, #7]
    // 0x8567d8: ldur            x0, [fp, #-0x60]
    // 0x8567dc: StoreField: r1->field_f = r0
    //     0x8567dc: stur            w0, [x1, #0xf]
    // 0x8567e0: mov             x0, x1
    // 0x8567e4: LeaveFrame
    //     0x8567e4: mov             SP, fp
    //     0x8567e8: ldp             fp, lr, [SP], #0x10
    // 0x8567ec: ret
    //     0x8567ec: ret             
    // 0x8567f0: ldur            x3, [fp, #-0x40]
    // 0x8567f4: ldur            x4, [fp, #-0x28]
    // 0x8567f8: ldur            x9, [fp, #-0x10]
    // 0x8567fc: ldur            x0, [fp, #-0x30]
    // 0x856800: ldur            x8, [fp, #-0x18]
    // 0x856804: add             x1, x3, #5
    // 0x856808: ldur            x2, [fp, #-0x70]
    // 0x85680c: ldur            x3, [fp, #-8]
    // 0x856810: ldur            x5, [fp, #-0x48]
    // 0x856814: ldur            x6, [fp, #-0x50]
    // 0x856818: ldur            x7, [fp, #-0x58]
    // 0x85681c: r0 = _resolveCollision()
    //     0x85681c: bl              #0x856f98  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x856820: ldur            x2, [fp, #-0x20]
    // 0x856824: r1 = <Object?>
    //     0x856824: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x856828: stur            x0, [fp, #-8]
    // 0x85682c: r0 = AllocateArray()
    //     0x85682c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x856830: mov             x2, x0
    // 0x856834: stur            x2, [fp, #-0x20]
    // 0x856838: ldur            x3, [fp, #-0x28]
    // 0x85683c: ldur            x4, [fp, #-0x18]
    // 0x856840: r5 = 0
    //     0x856840: mov             x5, #0
    // 0x856844: CheckStackOverflow
    //     0x856844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856848: cmp             SP, x16
    //     0x85684c: b.ls            #0x856cb0
    // 0x856850: cmp             x5, x4
    // 0x856854: b.ge            #0x85689c
    // 0x856858: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x856858: add             x16, x3, x5, lsl #2
    //     0x85685c: ldur            w0, [x16, #0xf]
    // 0x856860: DecompressPointer r0
    //     0x856860: add             x0, x0, HEAP, lsl #32
    // 0x856864: mov             x1, x2
    // 0x856868: ArrayStore: r1[r5] = r0  ; List_4
    //     0x856868: add             x25, x1, x5, lsl #2
    //     0x85686c: add             x25, x25, #0xf
    //     0x856870: str             w0, [x25]
    //     0x856874: tbz             w0, #0, #0x856890
    //     0x856878: ldurb           w16, [x1, #-1]
    //     0x85687c: ldurb           w17, [x0, #-1]
    //     0x856880: and             x16, x17, x16, lsr #2
    //     0x856884: tst             x16, HEAP, lsr #32
    //     0x856888: b.eq            #0x856890
    //     0x85688c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856890: add             x0, x5, #1
    // 0x856894: mov             x5, x0
    // 0x856898: b               #0x856844
    // 0x85689c: ldur            x3, [fp, #-0x10]
    // 0x8568a0: ldur            x4, [fp, #-0x30]
    // 0x8568a4: ldur            x0, [fp, #-0x78]
    // 0x8568a8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x8568a8: add             x1, x2, x0, lsl #2
    //     0x8568ac: stur            NULL, [x1, #0xf]
    // 0x8568b0: mov             x1, x2
    // 0x8568b4: ldur            x0, [fp, #-8]
    // 0x8568b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8568b8: add             x25, x1, x3, lsl #2
    //     0x8568bc: add             x25, x25, #0xf
    //     0x8568c0: str             w0, [x25]
    //     0x8568c4: tbz             w0, #0, #0x8568e0
    //     0x8568c8: ldurb           w16, [x1, #-1]
    //     0x8568cc: ldurb           w17, [x0, #-1]
    //     0x8568d0: and             x16, x17, x16, lsr #2
    //     0x8568d4: tst             x16, HEAP, lsr #32
    //     0x8568d8: b.eq            #0x8568e0
    //     0x8568dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8568e0: r0 = _CompressedNode()
    //     0x8568e0: bl              #0x778abc  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8568e4: ldur            x5, [fp, #-0x30]
    // 0x8568e8: StoreField: r0->field_7 = r5
    //     0x8568e8: stur            x5, [x0, #7]
    // 0x8568ec: ldur            x1, [fp, #-0x20]
    // 0x8568f0: StoreField: r0->field_f = r1
    //     0x8568f0: stur            w1, [x0, #0xf]
    // 0x8568f4: LeaveFrame
    //     0x8568f4: mov             SP, fp
    //     0x8568f8: ldp             fp, lr, [SP], #0x10
    // 0x8568fc: ret
    //     0x8568fc: ret             
    // 0x856900: mov             x3, x12
    // 0x856904: mov             x5, x11
    // 0x856908: asr             x2, x5, #1
    // 0x85690c: ubfx            x2, x2, #0, #0x20
    // 0x856910: and             x6, x2, x8
    // 0x856914: ubfx            x6, x6, #0, #0x20
    // 0x856918: sub             x2, x5, x6
    // 0x85691c: mov             x6, x2
    // 0x856920: ubfx            x6, x6, #0, #0x20
    // 0x856924: and             x8, x6, x7
    // 0x856928: lsr             x6, x2, #2
    // 0x85692c: ubfx            x6, x6, #0, #0x20
    // 0x856930: and             x2, x6, x7
    // 0x856934: add             w6, w8, w2
    // 0x856938: lsr             w2, w6, #4
    // 0x85693c: add             w7, w6, w2
    // 0x856940: and             x2, x7, x4
    // 0x856944: lsr             w4, w2, #8
    // 0x856948: add             w6, w2, w4
    // 0x85694c: lsr             w2, w6, #0x10
    // 0x856950: add             w4, w6, w2
    // 0x856954: and             x2, x4, x0
    // 0x856958: mov             x0, x2
    // 0x85695c: ubfx            x0, x0, #0, #0x20
    // 0x856960: cmp             x0, #0x10
    // 0x856964: b.lt            #0x856a2c
    // 0x856968: ldur            x1, [fp, #-0x38]
    // 0x85696c: mov             x2, x3
    // 0x856970: r0 = _inflate()
    //     0x856970: bl              #0x856ce4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x856974: stur            x0, [fp, #-0x20]
    // 0x856978: LoadField: r1 = r0->field_7
    //     0x856978: ldur            w1, [x0, #7]
    // 0x85697c: DecompressPointer r1
    //     0x85697c: add             x1, x1, HEAP, lsl #32
    // 0x856980: stur            x1, [fp, #-8]
    // 0x856984: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x856984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x856988: ldr             x0, [x0, #0xfe0]
    //     0x85698c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x856990: cmp             w0, w16
    //     0x856994: b.ne            #0x8569a4
    //     0x856998: add             x2, PP, #0x12, lsl #12  ; [pp+0x12470] Field <_CompressedNode@55137193.empty>: static late final (offset: 0x7f0)
    //     0x85699c: ldr             x2, [x2, #0x470]
    //     0x8569a0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x8569a4: mov             x1, x0
    // 0x8569a8: ldur            x0, [fp, #-0x40]
    // 0x8569ac: add             x2, x0, #5
    // 0x8569b0: ldur            x3, [fp, #-0x48]
    // 0x8569b4: ldur            x5, [fp, #-0x50]
    // 0x8569b8: ldur            x6, [fp, #-0x58]
    // 0x8569bc: r0 = put()
    //     0x8569bc: bl              #0x8563c8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x8569c0: mov             x3, x0
    // 0x8569c4: ldur            x2, [fp, #-8]
    // 0x8569c8: LoadField: r0 = r2->field_b
    //     0x8569c8: ldur            w0, [x2, #0xb]
    // 0x8569cc: DecompressPointer r0
    //     0x8569cc: add             x0, x0, HEAP, lsl #32
    // 0x8569d0: r1 = LoadInt32Instr(r0)
    //     0x8569d0: sbfx            x1, x0, #1, #0x1f
    // 0x8569d4: ldur            x4, [fp, #-0x80]
    // 0x8569d8: ubfx            x4, x4, #0, #0x20
    // 0x8569dc: mov             x0, x1
    // 0x8569e0: mov             x1, x4
    // 0x8569e4: cmp             x1, x0
    // 0x8569e8: b.hs            #0x856cb8
    // 0x8569ec: mov             x1, x2
    // 0x8569f0: mov             x0, x3
    // 0x8569f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8569f4: add             x25, x1, x4, lsl #2
    //     0x8569f8: add             x25, x25, #0xf
    //     0x8569fc: str             w0, [x25]
    //     0x856a00: tbz             w0, #0, #0x856a1c
    //     0x856a04: ldurb           w16, [x1, #-1]
    //     0x856a08: ldurb           w17, [x0, #-1]
    //     0x856a0c: and             x16, x17, x16, lsr #2
    //     0x856a10: tst             x16, HEAP, lsr #32
    //     0x856a14: b.eq            #0x856a1c
    //     0x856a18: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856a1c: ldur            x0, [fp, #-0x20]
    // 0x856a20: LeaveFrame
    //     0x856a20: mov             SP, fp
    //     0x856a24: ldp             fp, lr, [SP], #0x10
    // 0x856a28: ret
    //     0x856a28: ret             
    // 0x856a2c: ldur            x0, [fp, #-0x38]
    // 0x856a30: ubfx            x1, x1, #0, #0x20
    // 0x856a34: lsl             x3, x1, #1
    // 0x856a38: stur            x3, [fp, #-0x40]
    // 0x856a3c: ubfx            x2, x2, #0, #0x20
    // 0x856a40: lsl             x4, x2, #1
    // 0x856a44: stur            x4, [fp, #-0x18]
    // 0x856a48: add             x6, x4, #2
    // 0x856a4c: stur            x6, [fp, #-0x10]
    // 0x856a50: lsl             x2, x6, #1
    // 0x856a54: r1 = <Object?>
    //     0x856a54: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x856a58: r0 = AllocateArray()
    //     0x856a58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x856a5c: mov             x2, x0
    // 0x856a60: ldur            x0, [fp, #-0x38]
    // 0x856a64: stur            x2, [fp, #-8]
    // 0x856a68: LoadField: r3 = r0->field_f
    //     0x856a68: ldur            w3, [x0, #0xf]
    // 0x856a6c: DecompressPointer r3
    //     0x856a6c: add             x3, x3, HEAP, lsl #32
    // 0x856a70: LoadField: r0 = r3->field_b
    //     0x856a70: ldur            w0, [x3, #0xb]
    // 0x856a74: DecompressPointer r0
    //     0x856a74: add             x0, x0, HEAP, lsl #32
    // 0x856a78: r4 = LoadInt32Instr(r0)
    //     0x856a78: sbfx            x4, x0, #1, #0x1f
    // 0x856a7c: ldur            x5, [fp, #-0x40]
    // 0x856a80: r6 = 0
    //     0x856a80: mov             x6, #0
    // 0x856a84: CheckStackOverflow
    //     0x856a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856a88: cmp             SP, x16
    //     0x856a8c: b.ls            #0x856cbc
    // 0x856a90: cmp             x6, x5
    // 0x856a94: b.ge            #0x856b00
    // 0x856a98: mov             x0, x4
    // 0x856a9c: mov             x1, x6
    // 0x856aa0: cmp             x1, x0
    // 0x856aa4: b.hs            #0x856cc4
    // 0x856aa8: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x856aa8: add             x16, x3, x6, lsl #2
    //     0x856aac: ldur            w7, [x16, #0xf]
    // 0x856ab0: DecompressPointer r7
    //     0x856ab0: add             x7, x7, HEAP, lsl #32
    // 0x856ab4: ldur            x0, [fp, #-0x10]
    // 0x856ab8: mov             x1, x6
    // 0x856abc: cmp             x1, x0
    // 0x856ac0: b.hs            #0x856cc8
    // 0x856ac4: mov             x1, x2
    // 0x856ac8: mov             x0, x7
    // 0x856acc: ArrayStore: r1[r6] = r0  ; List_4
    //     0x856acc: add             x25, x1, x6, lsl #2
    //     0x856ad0: add             x25, x25, #0xf
    //     0x856ad4: str             w0, [x25]
    //     0x856ad8: tbz             w0, #0, #0x856af4
    //     0x856adc: ldurb           w16, [x1, #-1]
    //     0x856ae0: ldurb           w17, [x0, #-1]
    //     0x856ae4: and             x16, x17, x16, lsr #2
    //     0x856ae8: tst             x16, HEAP, lsr #32
    //     0x856aec: b.eq            #0x856af4
    //     0x856af0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856af4: add             x0, x6, #1
    // 0x856af8: mov             x6, x0
    // 0x856afc: b               #0x856a84
    // 0x856b00: ldur            x0, [fp, #-0x10]
    // 0x856b04: mov             x1, x5
    // 0x856b08: cmp             x1, x0
    // 0x856b0c: b.hs            #0x856ccc
    // 0x856b10: mov             x1, x2
    // 0x856b14: ldur            x0, [fp, #-0x48]
    // 0x856b18: ArrayStore: r1[r5] = r0  ; List_4
    //     0x856b18: add             x25, x1, x5, lsl #2
    //     0x856b1c: add             x25, x25, #0xf
    //     0x856b20: str             w0, [x25]
    //     0x856b24: tbz             w0, #0, #0x856b40
    //     0x856b28: ldurb           w16, [x1, #-1]
    //     0x856b2c: ldurb           w17, [x0, #-1]
    //     0x856b30: and             x16, x17, x16, lsr #2
    //     0x856b34: tst             x16, HEAP, lsr #32
    //     0x856b38: b.eq            #0x856b40
    //     0x856b3c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856b40: add             x4, x5, #1
    // 0x856b44: ldur            x0, [fp, #-0x10]
    // 0x856b48: mov             x1, x4
    // 0x856b4c: cmp             x1, x0
    // 0x856b50: b.hs            #0x856cd0
    // 0x856b54: mov             x1, x2
    // 0x856b58: ldur            x0, [fp, #-0x58]
    // 0x856b5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x856b5c: add             x25, x1, x4, lsl #2
    //     0x856b60: add             x25, x25, #0xf
    //     0x856b64: str             w0, [x25]
    //     0x856b68: tbz             w0, #0, #0x856b84
    //     0x856b6c: ldurb           w16, [x1, #-1]
    //     0x856b70: ldurb           w17, [x0, #-1]
    //     0x856b74: and             x16, x17, x16, lsr #2
    //     0x856b78: tst             x16, HEAP, lsr #32
    //     0x856b7c: b.eq            #0x856b84
    //     0x856b80: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856b84: add             x0, x5, #2
    // 0x856b88: LoadField: r1 = r3->field_b
    //     0x856b88: ldur            w1, [x3, #0xb]
    // 0x856b8c: DecompressPointer r1
    //     0x856b8c: add             x1, x1, HEAP, lsl #32
    // 0x856b90: r4 = LoadInt32Instr(r1)
    //     0x856b90: sbfx            x4, x1, #1, #0x1f
    // 0x856b94: mov             x7, x5
    // 0x856b98: mov             x6, x0
    // 0x856b9c: ldur            x5, [fp, #-0x18]
    // 0x856ba0: CheckStackOverflow
    //     0x856ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856ba4: cmp             SP, x16
    //     0x856ba8: b.ls            #0x856cd4
    // 0x856bac: cmp             x7, x5
    // 0x856bb0: b.ge            #0x856c24
    // 0x856bb4: mov             x0, x4
    // 0x856bb8: mov             x1, x7
    // 0x856bbc: cmp             x1, x0
    // 0x856bc0: b.hs            #0x856cdc
    // 0x856bc4: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x856bc4: add             x16, x3, x7, lsl #2
    //     0x856bc8: ldur            w8, [x16, #0xf]
    // 0x856bcc: DecompressPointer r8
    //     0x856bcc: add             x8, x8, HEAP, lsl #32
    // 0x856bd0: ldur            x0, [fp, #-0x10]
    // 0x856bd4: mov             x1, x6
    // 0x856bd8: cmp             x1, x0
    // 0x856bdc: b.hs            #0x856ce0
    // 0x856be0: mov             x1, x2
    // 0x856be4: mov             x0, x8
    // 0x856be8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x856be8: add             x25, x1, x6, lsl #2
    //     0x856bec: add             x25, x25, #0xf
    //     0x856bf0: str             w0, [x25]
    //     0x856bf4: tbz             w0, #0, #0x856c10
    //     0x856bf8: ldurb           w16, [x1, #-1]
    //     0x856bfc: ldurb           w17, [x0, #-1]
    //     0x856c00: and             x16, x17, x16, lsr #2
    //     0x856c04: tst             x16, HEAP, lsr #32
    //     0x856c08: b.eq            #0x856c10
    //     0x856c0c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856c10: add             x0, x7, #1
    // 0x856c14: add             x1, x6, #1
    // 0x856c18: mov             x7, x0
    // 0x856c1c: mov             x6, x1
    // 0x856c20: b               #0x856ba0
    // 0x856c24: ldur            x0, [fp, #-0x88]
    // 0x856c28: ldur            x1, [fp, #-0x30]
    // 0x856c2c: orr             x3, x1, x0
    // 0x856c30: stur            x3, [fp, #-0x10]
    // 0x856c34: r0 = _CompressedNode()
    //     0x856c34: bl              #0x778abc  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x856c38: ldur            x1, [fp, #-0x10]
    // 0x856c3c: StoreField: r0->field_7 = r1
    //     0x856c3c: stur            x1, [x0, #7]
    // 0x856c40: ldur            x1, [fp, #-8]
    // 0x856c44: StoreField: r0->field_f = r1
    //     0x856c44: stur            w1, [x0, #0xf]
    // 0x856c48: LeaveFrame
    //     0x856c48: mov             SP, fp
    //     0x856c4c: ldp             fp, lr, [SP], #0x10
    // 0x856c50: ret
    //     0x856c50: ret             
    // 0x856c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856c54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856c58: b               #0x856424
    // 0x856c5c: tbnz            x12, #0x3f, #0x856c68
    // 0x856c60: mov             x1, xzr
    // 0x856c64: b               #0x856430
    // 0x856c68: str             x12, [THR, #0x738]  ; THR::
    // 0x856c6c: stp             x12, x13, [SP, #-0x10]!
    // 0x856c70: stp             x10, x11, [SP, #-0x10]!
    // 0x856c74: stp             x8, x9, [SP, #-0x10]!
    // 0x856c78: stp             x6, x7, [SP, #-0x10]!
    // 0x856c7c: stp             x4, x5, [SP, #-0x10]!
    // 0x856c80: stp             x0, x3, [SP, #-0x10]!
    // 0x856c84: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x856c88: r4 = 0
    //     0x856c88: mov             x4, #0
    // 0x856c8c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x856c90: blr             lr
    // 0x856c94: brk             #0
    // 0x856c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856c98: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856c9c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856ca0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856ca4: b               #0x856610
    // 0x856ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856ca8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856cac: b               #0x856744
    // 0x856cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856cb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856cb4: b               #0x856850
    // 0x856cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856cb8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856cc0: b               #0x856a90
    // 0x856cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856cc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856cc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856ccc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856cd0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856cd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856cd8: b               #0x856bac
    // 0x856cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856cdc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856ce0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x856ce4, size: 0x2b4
    // 0x856ce4: EnterFrame
    //     0x856ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x856ce8: mov             fp, SP
    // 0x856cec: AllocStack(0x50)
    //     0x856cec: sub             SP, SP, #0x50
    // 0x856cf0: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x856cf0: mov             x3, x1
    //     0x856cf4: mov             x0, x2
    //     0x856cf8: stur            x1, [fp, #-8]
    //     0x856cfc: stur            x2, [fp, #-0x10]
    // 0x856d00: CheckStackOverflow
    //     0x856d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856d04: cmp             SP, x16
    //     0x856d08: b.ls            #0x856f48
    // 0x856d0c: r1 = <Object?>
    //     0x856d0c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x856d10: r2 = 64
    //     0x856d10: mov             x2, #0x40
    // 0x856d14: r0 = AllocateArray()
    //     0x856d14: bl              #0x8897e0  ; AllocateArrayStub
    // 0x856d18: mov             x2, x0
    // 0x856d1c: ldur            x0, [fp, #-8]
    // 0x856d20: stur            x2, [fp, #-0x40]
    // 0x856d24: LoadField: r3 = r0->field_7
    //     0x856d24: ldur            x3, [x0, #7]
    // 0x856d28: stur            x3, [fp, #-0x38]
    // 0x856d2c: LoadField: r4 = r0->field_f
    //     0x856d2c: ldur            w4, [x0, #0xf]
    // 0x856d30: DecompressPointer r4
    //     0x856d30: add             x4, x4, HEAP, lsl #32
    // 0x856d34: stur            x4, [fp, #-0x30]
    // 0x856d38: LoadField: r0 = r4->field_b
    //     0x856d38: ldur            w0, [x4, #0xb]
    // 0x856d3c: DecompressPointer r0
    //     0x856d3c: add             x0, x0, HEAP, lsl #32
    // 0x856d40: r5 = LoadInt32Instr(r0)
    //     0x856d40: sbfx            x5, x0, #1, #0x1f
    // 0x856d44: ldur            x0, [fp, #-0x10]
    // 0x856d48: stur            x5, [fp, #-0x28]
    // 0x856d4c: add             x6, x0, #5
    // 0x856d50: stur            x6, [fp, #-0x20]
    // 0x856d54: r9 = 0
    //     0x856d54: mov             x9, #0
    // 0x856d58: r8 = 0
    //     0x856d58: mov             x8, #0
    // 0x856d5c: r7 = 1
    //     0x856d5c: mov             x7, #1
    // 0x856d60: stur            x9, [fp, #-0x10]
    // 0x856d64: stur            x8, [fp, #-0x18]
    // 0x856d68: CheckStackOverflow
    //     0x856d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856d6c: cmp             SP, x16
    //     0x856d70: b.ls            #0x856f50
    // 0x856d74: cmp             x8, #0x20
    // 0x856d78: b.ge            #0x856f2c
    // 0x856d7c: cmp             x8, #0x3f
    // 0x856d80: b.hi            #0x856f58
    // 0x856d84: lsr             x0, x3, x8
    // 0x856d88: ubfx            x0, x0, #0, #0x20
    // 0x856d8c: and             x1, x0, x7
    // 0x856d90: ubfx            x1, x1, #0, #0x20
    // 0x856d94: cbz             x1, #0x856f04
    // 0x856d98: mov             x0, x5
    // 0x856d9c: mov             x1, x9
    // 0x856da0: cmp             x1, x0
    // 0x856da4: b.hs            #0x856f8c
    // 0x856da8: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x856da8: add             x16, x4, x9, lsl #2
    //     0x856dac: ldur            w0, [x16, #0xf]
    // 0x856db0: DecompressPointer r0
    //     0x856db0: add             x0, x0, HEAP, lsl #32
    // 0x856db4: stur            x0, [fp, #-8]
    // 0x856db8: cmp             w0, NULL
    // 0x856dbc: b.ne            #0x856e18
    // 0x856dc0: add             x10, x9, #1
    // 0x856dc4: mov             x0, x5
    // 0x856dc8: mov             x1, x10
    // 0x856dcc: cmp             x1, x0
    // 0x856dd0: b.hs            #0x856f90
    // 0x856dd4: ArrayLoad: r0 = r4[r10]  ; Unknown_4
    //     0x856dd4: add             x16, x4, x10, lsl #2
    //     0x856dd8: ldur            w0, [x16, #0xf]
    // 0x856ddc: DecompressPointer r0
    //     0x856ddc: add             x0, x0, HEAP, lsl #32
    // 0x856de0: mov             x1, x2
    // 0x856de4: ArrayStore: r1[r8] = r0  ; List_4
    //     0x856de4: add             x25, x1, x8, lsl #2
    //     0x856de8: add             x25, x25, #0xf
    //     0x856dec: str             w0, [x25]
    //     0x856df0: tbz             w0, #0, #0x856e0c
    //     0x856df4: ldurb           w16, [x1, #-1]
    //     0x856df8: ldurb           w17, [x0, #-1]
    //     0x856dfc: and             x16, x17, x16, lsr #2
    //     0x856e00: tst             x16, HEAP, lsr #32
    //     0x856e04: b.eq            #0x856e0c
    //     0x856e08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856e0c: mov             x0, x9
    // 0x856e10: mov             x2, x8
    // 0x856e14: b               #0x856ef8
    // 0x856e18: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x856e18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x856e1c: ldr             x0, [x0, #0xfe0]
    //     0x856e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x856e24: cmp             w0, w16
    //     0x856e28: b.ne            #0x856e38
    //     0x856e2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12470] Field <_CompressedNode@55137193.empty>: static late final (offset: 0x7f0)
    //     0x856e30: ldr             x2, [x2, #0x470]
    //     0x856e34: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x856e38: mov             x3, x0
    // 0x856e3c: ldur            x2, [fp, #-0x10]
    // 0x856e40: ldur            x1, [fp, #-0x30]
    // 0x856e44: stur            x3, [fp, #-0x48]
    // 0x856e48: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x856e48: add             x16, x1, x2, lsl #2
    //     0x856e4c: ldur            w0, [x16, #0xf]
    // 0x856e50: DecompressPointer r0
    //     0x856e50: add             x0, x0, HEAP, lsl #32
    // 0x856e54: r4 = 59
    //     0x856e54: mov             x4, #0x3b
    // 0x856e58: branchIfSmi(r0, 0x856e64)
    //     0x856e58: tbz             w0, #0, #0x856e64
    // 0x856e5c: r4 = LoadClassIdInstr(r0)
    //     0x856e5c: ldur            x4, [x0, #-1]
    //     0x856e60: ubfx            x4, x4, #0xc, #0x14
    // 0x856e64: str             x0, [SP]
    // 0x856e68: mov             x0, x4
    // 0x856e6c: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x856e6c: mov             x17, #0x6f28
    //     0x856e70: add             lr, x0, x17
    //     0x856e74: ldr             lr, [x21, lr, lsl #3]
    //     0x856e78: blr             lr
    // 0x856e7c: mov             x2, x0
    // 0x856e80: ldur            x4, [fp, #-0x10]
    // 0x856e84: add             x3, x4, #1
    // 0x856e88: ldur            x0, [fp, #-0x28]
    // 0x856e8c: mov             x1, x3
    // 0x856e90: cmp             x1, x0
    // 0x856e94: b.hs            #0x856f94
    // 0x856e98: ldur            x0, [fp, #-0x30]
    // 0x856e9c: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x856e9c: add             x16, x0, x3, lsl #2
    //     0x856ea0: ldur            w6, [x16, #0xf]
    // 0x856ea4: DecompressPointer r6
    //     0x856ea4: add             x6, x6, HEAP, lsl #32
    // 0x856ea8: r5 = LoadInt32Instr(r2)
    //     0x856ea8: sbfx            x5, x2, #1, #0x1f
    //     0x856eac: tbz             w2, #0, #0x856eb4
    //     0x856eb0: ldur            x5, [x2, #7]
    // 0x856eb4: ldur            x1, [fp, #-0x48]
    // 0x856eb8: ldur            x2, [fp, #-0x20]
    // 0x856ebc: ldur            x3, [fp, #-8]
    // 0x856ec0: r0 = put()
    //     0x856ec0: bl              #0x8563c8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x856ec4: ldur            x1, [fp, #-0x40]
    // 0x856ec8: ldur            x2, [fp, #-0x18]
    // 0x856ecc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x856ecc: add             x25, x1, x2, lsl #2
    //     0x856ed0: add             x25, x25, #0xf
    //     0x856ed4: str             w0, [x25]
    //     0x856ed8: tbz             w0, #0, #0x856ef4
    //     0x856edc: ldurb           w16, [x1, #-1]
    //     0x856ee0: ldurb           w17, [x0, #-1]
    //     0x856ee4: and             x16, x17, x16, lsr #2
    //     0x856ee8: tst             x16, HEAP, lsr #32
    //     0x856eec: b.eq            #0x856ef4
    //     0x856ef0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856ef4: ldur            x0, [fp, #-0x10]
    // 0x856ef8: add             x1, x0, #2
    // 0x856efc: mov             x9, x1
    // 0x856f00: b               #0x856f10
    // 0x856f04: mov             x0, x9
    // 0x856f08: mov             x2, x8
    // 0x856f0c: mov             x9, x0
    // 0x856f10: add             x8, x2, #1
    // 0x856f14: ldur            x3, [fp, #-0x38]
    // 0x856f18: ldur            x4, [fp, #-0x30]
    // 0x856f1c: ldur            x6, [fp, #-0x20]
    // 0x856f20: ldur            x2, [fp, #-0x40]
    // 0x856f24: ldur            x5, [fp, #-0x28]
    // 0x856f28: b               #0x856d5c
    // 0x856f2c: mov             x0, x2
    // 0x856f30: r0 = _FullNode()
    //     0x856f30: bl              #0x8563bc  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x856f34: ldur            x1, [fp, #-0x40]
    // 0x856f38: StoreField: r0->field_7 = r1
    //     0x856f38: stur            w1, [x0, #7]
    // 0x856f3c: LeaveFrame
    //     0x856f3c: mov             SP, fp
    //     0x856f40: ldp             fp, lr, [SP], #0x10
    // 0x856f44: ret
    //     0x856f44: ret             
    // 0x856f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856f48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856f4c: b               #0x856d0c
    // 0x856f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856f50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856f54: b               #0x856d74
    // 0x856f58: tbnz            x8, #0x3f, #0x856f64
    // 0x856f5c: mov             x0, xzr
    // 0x856f60: b               #0x856d88
    // 0x856f64: str             x8, [THR, #0x738]  ; THR::
    // 0x856f68: stp             x8, x9, [SP, #-0x10]!
    // 0x856f6c: stp             x6, x7, [SP, #-0x10]!
    // 0x856f70: stp             x4, x5, [SP, #-0x10]!
    // 0x856f74: stp             x2, x3, [SP, #-0x10]!
    // 0x856f78: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x856f7c: r4 = 0
    //     0x856f7c: mov             x4, #0
    // 0x856f80: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x856f84: blr             lr
    // 0x856f88: brk             #0
    // 0x856f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856f8c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856f90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x856f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x856f94: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x856f98, size: 0x12c
    // 0x856f98: EnterFrame
    //     0x856f98: stp             fp, lr, [SP, #-0x10]!
    //     0x856f9c: mov             fp, SP
    // 0x856fa0: AllocStack(0x40)
    //     0x856fa0: sub             SP, SP, #0x40
    // 0x856fa4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x856fa4: stur            x2, [fp, #-0x10]
    //     0x856fa8: mov             x16, x6
    //     0x856fac: mov             x6, x2
    //     0x856fb0: mov             x2, x16
    //     0x856fb4: mov             x16, x5
    //     0x856fb8: mov             x5, x6
    //     0x856fbc: mov             x6, x16
    //     0x856fc0: mov             x16, x3
    //     0x856fc4: mov             x3, x5
    //     0x856fc8: mov             x5, x16
    //     0x856fcc: stur            x1, [fp, #-8]
    //     0x856fd0: stur            x5, [fp, #-0x18]
    //     0x856fd4: stur            x6, [fp, #-0x20]
    //     0x856fd8: stur            x2, [fp, #-0x28]
    //     0x856fdc: stur            x7, [fp, #-0x30]
    // 0x856fe0: CheckStackOverflow
    //     0x856fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856fe4: cmp             SP, x16
    //     0x856fe8: b.ls            #0x8570bc
    // 0x856fec: r0 = 59
    //     0x856fec: mov             x0, #0x3b
    // 0x856ff0: branchIfSmi(r3, 0x856ffc)
    //     0x856ff0: tbz             w3, #0, #0x856ffc
    // 0x856ff4: r0 = LoadClassIdInstr(r3)
    //     0x856ff4: ldur            x0, [x3, #-1]
    //     0x856ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x856ffc: str             x3, [SP]
    // 0x857000: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x857000: mov             x17, #0x6f28
    //     0x857004: add             lr, x0, x17
    //     0x857008: ldr             lr, [x21, lr, lsl #3]
    //     0x85700c: blr             lr
    // 0x857010: r5 = LoadInt32Instr(r0)
    //     0x857010: sbfx            x5, x0, #1, #0x1f
    //     0x857014: tbz             w0, #0, #0x85701c
    //     0x857018: ldur            x5, [x0, #7]
    // 0x85701c: ldur            x2, [fp, #-0x28]
    // 0x857020: stur            x5, [fp, #-0x38]
    // 0x857024: cmp             x5, x2
    // 0x857028: b.ne            #0x857048
    // 0x85702c: ldur            x3, [fp, #-0x10]
    // 0x857030: ldur            x5, [fp, #-0x18]
    // 0x857034: ldur            x6, [fp, #-0x20]
    // 0x857038: ldur            x7, [fp, #-0x30]
    // 0x85703c: r1 = Null
    //     0x85703c: mov             x1, NULL
    // 0x857040: r0 = _HashCollisionNode.fromCollision()
    //     0x857040: bl              #0x8570c4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x857044: b               #0x8570b0
    // 0x857048: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x857048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85704c: ldr             x0, [x0, #0xfe0]
    //     0x857050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x857054: cmp             w0, w16
    //     0x857058: b.ne            #0x857068
    //     0x85705c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12470] Field <_CompressedNode@55137193.empty>: static late final (offset: 0x7f0)
    //     0x857060: ldr             x2, [x2, #0x470]
    //     0x857064: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x857068: mov             x1, x0
    // 0x85706c: ldur            x2, [fp, #-8]
    // 0x857070: ldur            x3, [fp, #-0x10]
    // 0x857074: ldur            x5, [fp, #-0x38]
    // 0x857078: ldur            x6, [fp, #-0x18]
    // 0x85707c: r0 = put()
    //     0x85707c: bl              #0x8563c8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x857080: r1 = LoadClassIdInstr(r0)
    //     0x857080: ldur            x1, [x0, #-1]
    //     0x857084: ubfx            x1, x1, #0xc, #0x14
    // 0x857088: mov             x16, x0
    // 0x85708c: mov             x0, x1
    // 0x857090: mov             x1, x16
    // 0x857094: ldur            x2, [fp, #-8]
    // 0x857098: ldur            x3, [fp, #-0x20]
    // 0x85709c: ldur            x5, [fp, #-0x28]
    // 0x8570a0: ldur            x6, [fp, #-0x30]
    // 0x8570a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8570a4: sub             lr, x0, #1, lsl #12
    //     0x8570a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8570ac: blr             lr
    // 0x8570b0: LeaveFrame
    //     0x8570b0: mov             SP, fp
    //     0x8570b4: ldp             fp, lr, [SP], #0x10
    // 0x8570b8: ret
    //     0x8570b8: ret             
    // 0x8570bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8570bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8570c0: b               #0x856fec
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x85747c, size: 0xa4
    // 0x85747c: EnterFrame
    //     0x85747c: stp             fp, lr, [SP, #-0x10]!
    //     0x857480: mov             fp, SP
    // 0x857484: AllocStack(0x18)
    //     0x857484: sub             SP, SP, #0x18
    // 0x857488: r4 = 1
    //     0x857488: mov             x4, #1
    // 0x85748c: r0 = 31
    //     0x85748c: mov             x0, #0x1f
    // 0x857490: stur            x5, [fp, #-0x10]
    // 0x857494: cmp             x2, #0x3f
    // 0x857498: b.hi            #0x8574f0
    // 0x85749c: lsr             x1, x3, x2
    // 0x8574a0: ubfx            x1, x1, #0, #0x20
    // 0x8574a4: and             x2, x1, x0
    // 0x8574a8: ubfx            x2, x2, #0, #0x20
    // 0x8574ac: lsl             x0, x4, x2
    // 0x8574b0: stur            x0, [fp, #-8]
    // 0x8574b4: r1 = <Object?>
    //     0x8574b4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8574b8: r2 = 4
    //     0x8574b8: mov             x2, #4
    // 0x8574bc: r0 = AllocateArray()
    //     0x8574bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8574c0: mov             x1, x0
    // 0x8574c4: ldur            x0, [fp, #-0x10]
    // 0x8574c8: stur            x1, [fp, #-0x18]
    // 0x8574cc: StoreField: r1->field_13 = r0
    //     0x8574cc: stur            w0, [x1, #0x13]
    // 0x8574d0: r0 = _CompressedNode()
    //     0x8574d0: bl              #0x778abc  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x8574d4: ldur            x1, [fp, #-8]
    // 0x8574d8: StoreField: r0->field_7 = r1
    //     0x8574d8: stur            x1, [x0, #7]
    // 0x8574dc: ldur            x1, [fp, #-0x18]
    // 0x8574e0: StoreField: r0->field_f = r1
    //     0x8574e0: stur            w1, [x0, #0xf]
    // 0x8574e4: LeaveFrame
    //     0x8574e4: mov             SP, fp
    //     0x8574e8: ldp             fp, lr, [SP], #0x10
    // 0x8574ec: ret
    //     0x8574ec: ret             
    // 0x8574f0: tbnz            x2, #0x3f, #0x8574fc
    // 0x8574f4: mov             x1, xzr
    // 0x8574f8: b               #0x8574a0
    // 0x8574fc: str             x2, [THR, #0x738]  ; THR::
    // 0x857500: stp             x4, x5, [SP, #-0x10]!
    // 0x857504: stp             x2, x3, [SP, #-0x10]!
    // 0x857508: SaveReg r0
    //     0x857508: str             x0, [SP, #-8]!
    // 0x85750c: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x857510: r4 = 0
    //     0x857510: mov             x4, #0
    // 0x857514: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x857518: blr             lr
    // 0x85751c: brk             #0
  }
}

// class id: 2077, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x855d44, size: 0x130
    // 0x855d44: EnterFrame
    //     0x855d44: stp             fp, lr, [SP, #-0x10]!
    //     0x855d48: mov             fp, SP
    // 0x855d4c: AllocStack(0x20)
    //     0x855d4c: sub             SP, SP, #0x20
    // 0x855d50: r0 = 31
    //     0x855d50: mov             x0, #0x1f
    // 0x855d54: mov             x4, x2
    // 0x855d58: stur            x2, [fp, #-0x10]
    // 0x855d5c: stur            x3, [fp, #-0x18]
    // 0x855d60: stur            x5, [fp, #-0x20]
    // 0x855d64: CheckStackOverflow
    //     0x855d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855d68: cmp             SP, x16
    //     0x855d6c: b.ls            #0x855e38
    // 0x855d70: cmp             x4, #0x3f
    // 0x855d74: b.hi            #0x855e40
    // 0x855d78: lsr             x2, x5, x4
    // 0x855d7c: ubfx            x2, x2, #0, #0x20
    // 0x855d80: and             x6, x2, x0
    // 0x855d84: LoadField: r2 = r1->field_7
    //     0x855d84: ldur            w2, [x1, #7]
    // 0x855d88: DecompressPointer r2
    //     0x855d88: add             x2, x2, HEAP, lsl #32
    // 0x855d8c: LoadField: r0 = r2->field_b
    //     0x855d8c: ldur            w0, [x2, #0xb]
    // 0x855d90: DecompressPointer r0
    //     0x855d90: add             x0, x0, HEAP, lsl #32
    // 0x855d94: r1 = LoadInt32Instr(r0)
    //     0x855d94: sbfx            x1, x0, #1, #0x1f
    // 0x855d98: ubfx            x6, x6, #0, #0x20
    // 0x855d9c: mov             x0, x1
    // 0x855da0: mov             x1, x6
    // 0x855da4: cmp             x1, x0
    // 0x855da8: b.hs            #0x855e70
    // 0x855dac: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x855dac: add             x16, x2, x6, lsl #2
    //     0x855db0: ldur            w7, [x16, #0xf]
    // 0x855db4: DecompressPointer r7
    //     0x855db4: add             x7, x7, HEAP, lsl #32
    // 0x855db8: mov             x0, x7
    // 0x855dbc: stur            x7, [fp, #-8]
    // 0x855dc0: r2 = Null
    //     0x855dc0: mov             x2, NULL
    // 0x855dc4: r1 = Null
    //     0x855dc4: mov             x1, NULL
    // 0x855dc8: r4 = 59
    //     0x855dc8: mov             x4, #0x3b
    // 0x855dcc: branchIfSmi(r0, 0x855dd8)
    //     0x855dcc: tbz             w0, #0, #0x855dd8
    // 0x855dd0: r4 = LoadClassIdInstr(r0)
    //     0x855dd0: ldur            x4, [x0, #-1]
    //     0x855dd4: ubfx            x4, x4, #0xc, #0x14
    // 0x855dd8: sub             x4, x4, #0x81b
    // 0x855ddc: cmp             x4, #2
    // 0x855de0: b.ls            #0x855df4
    // 0x855de4: r8 = _TrieNode?
    //     0x855de4: ldr             x8, [PP, #0x3ff0]  ; [pp+0x3ff0] Type: _TrieNode?
    // 0x855de8: r3 = Null
    //     0x855de8: add             x3, PP, #0x16, lsl #12  ; [pp+0x167e0] Null
    //     0x855dec: ldr             x3, [x3, #0x7e0]
    // 0x855df0: r0 = DefaultNullableTypeTest()
    //     0x855df0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x855df4: ldur            x1, [fp, #-8]
    // 0x855df8: cmp             w1, NULL
    // 0x855dfc: b.ne            #0x855e08
    // 0x855e00: r0 = Null
    //     0x855e00: mov             x0, NULL
    // 0x855e04: b               #0x855e2c
    // 0x855e08: ldur            x0, [fp, #-0x10]
    // 0x855e0c: add             x2, x0, #5
    // 0x855e10: r0 = LoadClassIdInstr(r1)
    //     0x855e10: ldur            x0, [x1, #-1]
    //     0x855e14: ubfx            x0, x0, #0xc, #0x14
    // 0x855e18: ldur            x3, [fp, #-0x18]
    // 0x855e1c: ldur            x5, [fp, #-0x20]
    // 0x855e20: r0 = GDT[cid_x0 + -0xffd]()
    //     0x855e20: sub             lr, x0, #0xffd
    //     0x855e24: ldr             lr, [x21, lr, lsl #3]
    //     0x855e28: blr             lr
    // 0x855e2c: LeaveFrame
    //     0x855e2c: mov             SP, fp
    //     0x855e30: ldp             fp, lr, [SP], #0x10
    // 0x855e34: ret
    //     0x855e34: ret             
    // 0x855e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855e3c: b               #0x855d70
    // 0x855e40: tbnz            x4, #0x3f, #0x855e4c
    // 0x855e44: mov             x2, xzr
    // 0x855e48: b               #0x855d7c
    // 0x855e4c: str             x4, [THR, #0x738]  ; THR::
    // 0x855e50: stp             x4, x5, [SP, #-0x10]!
    // 0x855e54: stp             x1, x3, [SP, #-0x10]!
    // 0x855e58: SaveReg r0
    //     0x855e58: str             x0, [SP, #-8]!
    // 0x855e5c: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x855e60: r4 = 0
    //     0x855e60: mov             x4, #0
    // 0x855e64: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x855e68: blr             lr
    // 0x855e6c: brk             #0
    // 0x855e70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x855e70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x856160, size: 0x25c
    // 0x856160: EnterFrame
    //     0x856160: stp             fp, lr, [SP, #-0x10]!
    //     0x856164: mov             fp, SP
    // 0x856168: AllocStack(0x50)
    //     0x856168: sub             SP, SP, #0x50
    // 0x85616c: r0 = 31
    //     0x85616c: mov             x0, #0x1f
    // 0x856170: mov             x7, x1
    // 0x856174: mov             x4, x2
    // 0x856178: stur            x1, [fp, #-0x30]
    // 0x85617c: stur            x2, [fp, #-0x38]
    // 0x856180: stur            x3, [fp, #-0x40]
    // 0x856184: stur            x5, [fp, #-0x48]
    // 0x856188: stur            x6, [fp, #-0x50]
    // 0x85618c: CheckStackOverflow
    //     0x85618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856190: cmp             SP, x16
    //     0x856194: b.ls            #0x856378
    // 0x856198: cmp             x4, #0x3f
    // 0x85619c: b.hi            #0x856380
    // 0x8561a0: lsr             x1, x5, x4
    // 0x8561a4: ubfx            x1, x1, #0, #0x20
    // 0x8561a8: and             x2, x1, x0
    // 0x8561ac: LoadField: r8 = r7->field_7
    //     0x8561ac: ldur            w8, [x7, #7]
    // 0x8561b0: DecompressPointer r8
    //     0x8561b0: add             x8, x8, HEAP, lsl #32
    // 0x8561b4: stur            x8, [fp, #-0x28]
    // 0x8561b8: LoadField: r9 = r8->field_b
    //     0x8561b8: ldur            w9, [x8, #0xb]
    // 0x8561bc: DecompressPointer r9
    //     0x8561bc: add             x9, x9, HEAP, lsl #32
    // 0x8561c0: stur            x9, [fp, #-0x20]
    // 0x8561c4: r10 = LoadInt32Instr(r9)
    //     0x8561c4: sbfx            x10, x9, #1, #0x1f
    // 0x8561c8: stur            x10, [fp, #-0x18]
    // 0x8561cc: mov             x11, x2
    // 0x8561d0: ubfx            x11, x11, #0, #0x20
    // 0x8561d4: mov             x0, x10
    // 0x8561d8: mov             x1, x11
    // 0x8561dc: stur            x11, [fp, #-0x10]
    // 0x8561e0: cmp             x1, x0
    // 0x8561e4: b.hs            #0x8563b0
    // 0x8561e8: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x8561e8: add             x16, x8, x11, lsl #2
    //     0x8561ec: ldur            w12, [x16, #0xf]
    // 0x8561f0: DecompressPointer r12
    //     0x8561f0: add             x12, x12, HEAP, lsl #32
    // 0x8561f4: mov             x0, x12
    // 0x8561f8: stur            x12, [fp, #-8]
    // 0x8561fc: r2 = Null
    //     0x8561fc: mov             x2, NULL
    // 0x856200: r1 = Null
    //     0x856200: mov             x1, NULL
    // 0x856204: r4 = 59
    //     0x856204: mov             x4, #0x3b
    // 0x856208: branchIfSmi(r0, 0x856214)
    //     0x856208: tbz             w0, #0, #0x856214
    // 0x85620c: r4 = LoadClassIdInstr(r0)
    //     0x85620c: ldur            x4, [x0, #-1]
    //     0x856210: ubfx            x4, x4, #0xc, #0x14
    // 0x856214: sub             x4, x4, #0x81b
    // 0x856218: cmp             x4, #2
    // 0x85621c: b.ls            #0x856230
    // 0x856220: r8 = _TrieNode?
    //     0x856220: ldr             x8, [PP, #0x3ff0]  ; [pp+0x3ff0] Type: _TrieNode?
    // 0x856224: r3 = Null
    //     0x856224: add             x3, PP, #0x16, lsl #12  ; [pp+0x167f0] Null
    //     0x856228: ldr             x3, [x3, #0x7f0]
    // 0x85622c: r0 = DefaultNullableTypeTest()
    //     0x85622c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x856230: ldur            x0, [fp, #-8]
    // 0x856234: cmp             w0, NULL
    // 0x856238: b.ne            #0x856264
    // 0x85623c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x85623c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x856240: ldr             x0, [x0, #0xfe0]
    //     0x856244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x856248: cmp             w0, w16
    //     0x85624c: b.ne            #0x85625c
    //     0x856250: add             x2, PP, #0x12, lsl #12  ; [pp+0x12470] Field <_CompressedNode@55137193.empty>: static late final (offset: 0x7f0)
    //     0x856254: ldr             x2, [x2, #0x470]
    //     0x856258: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x85625c: mov             x4, x0
    // 0x856260: b               #0x856268
    // 0x856264: mov             x4, x0
    // 0x856268: ldur            x0, [fp, #-0x38]
    // 0x85626c: stur            x4, [fp, #-8]
    // 0x856270: add             x2, x0, #5
    // 0x856274: r0 = LoadClassIdInstr(r4)
    //     0x856274: ldur            x0, [x4, #-1]
    //     0x856278: ubfx            x0, x0, #0xc, #0x14
    // 0x85627c: mov             x1, x4
    // 0x856280: ldur            x3, [fp, #-0x40]
    // 0x856284: ldur            x5, [fp, #-0x48]
    // 0x856288: ldur            x6, [fp, #-0x50]
    // 0x85628c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85628c: sub             lr, x0, #1, lsl #12
    //     0x856290: ldr             lr, [x21, lr, lsl #3]
    //     0x856294: blr             lr
    // 0x856298: mov             x3, x0
    // 0x85629c: ldur            x0, [fp, #-8]
    // 0x8562a0: stur            x3, [fp, #-0x40]
    // 0x8562a4: cmp             w3, w0
    // 0x8562a8: b.ne            #0x8562b4
    // 0x8562ac: ldur            x0, [fp, #-0x30]
    // 0x8562b0: b               #0x85636c
    // 0x8562b4: ldur            x2, [fp, #-0x20]
    // 0x8562b8: r1 = <Object?>
    //     0x8562b8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8562bc: r0 = AllocateArray()
    //     0x8562bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8562c0: mov             x2, x0
    // 0x8562c4: stur            x2, [fp, #-8]
    // 0x8562c8: ldur            x3, [fp, #-0x28]
    // 0x8562cc: ldur            x4, [fp, #-0x18]
    // 0x8562d0: r5 = 0
    //     0x8562d0: mov             x5, #0
    // 0x8562d4: CheckStackOverflow
    //     0x8562d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8562d8: cmp             SP, x16
    //     0x8562dc: b.ls            #0x8563b4
    // 0x8562e0: cmp             x5, x4
    // 0x8562e4: b.ge            #0x85632c
    // 0x8562e8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x8562e8: add             x16, x3, x5, lsl #2
    //     0x8562ec: ldur            w0, [x16, #0xf]
    // 0x8562f0: DecompressPointer r0
    //     0x8562f0: add             x0, x0, HEAP, lsl #32
    // 0x8562f4: mov             x1, x2
    // 0x8562f8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8562f8: add             x25, x1, x5, lsl #2
    //     0x8562fc: add             x25, x25, #0xf
    //     0x856300: str             w0, [x25]
    //     0x856304: tbz             w0, #0, #0x856320
    //     0x856308: ldurb           w16, [x1, #-1]
    //     0x85630c: ldurb           w17, [x0, #-1]
    //     0x856310: and             x16, x17, x16, lsr #2
    //     0x856314: tst             x16, HEAP, lsr #32
    //     0x856318: b.eq            #0x856320
    //     0x85631c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856320: add             x0, x5, #1
    // 0x856324: mov             x5, x0
    // 0x856328: b               #0x8562d4
    // 0x85632c: ldur            x3, [fp, #-0x10]
    // 0x856330: mov             x1, x2
    // 0x856334: ldur            x0, [fp, #-0x40]
    // 0x856338: ArrayStore: r1[r3] = r0  ; List_4
    //     0x856338: add             x25, x1, x3, lsl #2
    //     0x85633c: add             x25, x25, #0xf
    //     0x856340: str             w0, [x25]
    //     0x856344: tbz             w0, #0, #0x856360
    //     0x856348: ldurb           w16, [x1, #-1]
    //     0x85634c: ldurb           w17, [x0, #-1]
    //     0x856350: and             x16, x17, x16, lsr #2
    //     0x856354: tst             x16, HEAP, lsr #32
    //     0x856358: b.eq            #0x856360
    //     0x85635c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x856360: r0 = _FullNode()
    //     0x856360: bl              #0x8563bc  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x856364: ldur            x1, [fp, #-8]
    // 0x856368: StoreField: r0->field_7 = r1
    //     0x856368: stur            w1, [x0, #7]
    // 0x85636c: LeaveFrame
    //     0x85636c: mov             SP, fp
    //     0x856370: ldp             fp, lr, [SP], #0x10
    // 0x856374: ret
    //     0x856374: ret             
    // 0x856378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856378: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85637c: b               #0x856198
    // 0x856380: tbnz            x4, #0x3f, #0x85638c
    // 0x856384: mov             x1, xzr
    // 0x856388: b               #0x8561a4
    // 0x85638c: str             x4, [THR, #0x738]  ; THR::
    // 0x856390: stp             x6, x7, [SP, #-0x10]!
    // 0x856394: stp             x4, x5, [SP, #-0x10]!
    // 0x856398: stp             x0, x3, [SP, #-0x10]!
    // 0x85639c: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8563a0: r4 = 0
    //     0x8563a0: mov             x4, #0
    // 0x8563a4: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x8563a8: blr             lr
    // 0x8563ac: brk             #0
    // 0x8563b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8563b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8563b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8563b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8563b8: b               #0x8562e0
  }
}

// class id: 2078, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x3e4438, size: 0x26c
    // 0x3e4438: EnterFrame
    //     0x3e4438: stp             fp, lr, [SP, #-0x10]!
    //     0x3e443c: mov             fp, SP
    // 0x3e4440: AllocStack(0x30)
    //     0x3e4440: sub             SP, SP, #0x30
    // 0x3e4444: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3e4444: mov             x4, x1
    //     0x3e4448: mov             x3, x2
    //     0x3e444c: stur            x1, [fp, #-0x10]
    //     0x3e4450: stur            x2, [fp, #-0x18]
    // 0x3e4454: CheckStackOverflow
    //     0x3e4454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4458: cmp             SP, x16
    //     0x3e445c: b.ls            #0x3e4694
    // 0x3e4460: LoadField: r5 = r4->field_7
    //     0x3e4460: ldur            w5, [x4, #7]
    // 0x3e4464: DecompressPointer r5
    //     0x3e4464: add             x5, x5, HEAP, lsl #32
    // 0x3e4468: mov             x0, x3
    // 0x3e446c: mov             x2, x5
    // 0x3e4470: stur            x5, [fp, #-8]
    // 0x3e4474: r1 = Null
    //     0x3e4474: mov             x1, NULL
    // 0x3e4478: cmp             w2, NULL
    // 0x3e447c: b.eq            #0x3e4498
    // 0x3e4480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e4480: ldur            w4, [x2, #0x17]
    // 0x3e4484: DecompressPointer r4
    //     0x3e4484: add             x4, x4, HEAP, lsl #32
    // 0x3e4488: r8 = X0
    //     0x3e4488: ldr             x8, [PP, #0x3fd8]  ; [pp+0x3fd8] TypeParameter: X0
    // 0x3e448c: LoadField: r9 = r4->field_7
    //     0x3e448c: ldur            x9, [x4, #7]
    // 0x3e4490: r3 = Null
    //     0x3e4490: ldr             x3, [PP, #0x3fe0]  ; [pp+0x3fe0] Null
    // 0x3e4494: blr             x9
    // 0x3e4498: ldur            x0, [fp, #-0x10]
    // 0x3e449c: LoadField: r1 = r0->field_b
    //     0x3e449c: ldur            w1, [x0, #0xb]
    // 0x3e44a0: DecompressPointer r1
    //     0x3e44a0: add             x1, x1, HEAP, lsl #32
    // 0x3e44a4: stur            x1, [fp, #-0x20]
    // 0x3e44a8: cmp             w1, NULL
    // 0x3e44ac: b.ne            #0x3e44b8
    // 0x3e44b0: r3 = Null
    //     0x3e44b0: mov             x3, NULL
    // 0x3e44b4: b               #0x3e464c
    // 0x3e44b8: ldur            x2, [fp, #-0x18]
    // 0x3e44bc: r0 = 59
    //     0x3e44bc: mov             x0, #0x3b
    // 0x3e44c0: branchIfSmi(r2, 0x3e44cc)
    //     0x3e44c0: tbz             w2, #0, #0x3e44cc
    // 0x3e44c4: r0 = LoadClassIdInstr(r2)
    //     0x3e44c4: ldur            x0, [x2, #-1]
    //     0x3e44c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e44cc: str             x2, [SP]
    // 0x3e44d0: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x3e44d0: mov             x17, #0x6f28
    //     0x3e44d4: add             lr, x0, x17
    //     0x3e44d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e44dc: blr             lr
    // 0x3e44e0: mov             x1, x0
    // 0x3e44e4: ldur            x0, [fp, #-0x20]
    // 0x3e44e8: r2 = LoadClassIdInstr(r0)
    //     0x3e44e8: ldur            x2, [x0, #-1]
    //     0x3e44ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3e44f0: cmp             x2, #0x81b
    // 0x3e44f4: b.ne            #0x3e454c
    // 0x3e44f8: mov             x1, x0
    // 0x3e44fc: ldur            x2, [fp, #-0x18]
    // 0x3e4500: r0 = _indexOf()
    //     0x3e4500: bl              #0x3e46f0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x3e4504: tbz             x0, #0x3f, #0x3e4510
    // 0x3e4508: r0 = Null
    //     0x3e4508: mov             x0, NULL
    // 0x3e450c: b               #0x3e4648
    // 0x3e4510: ldur            x3, [fp, #-0x20]
    // 0x3e4514: LoadField: r2 = r3->field_f
    //     0x3e4514: ldur            w2, [x3, #0xf]
    // 0x3e4518: DecompressPointer r2
    //     0x3e4518: add             x2, x2, HEAP, lsl #32
    // 0x3e451c: add             x3, x0, #1
    // 0x3e4520: LoadField: r0 = r2->field_b
    //     0x3e4520: ldur            w0, [x2, #0xb]
    // 0x3e4524: DecompressPointer r0
    //     0x3e4524: add             x0, x0, HEAP, lsl #32
    // 0x3e4528: r1 = LoadInt32Instr(r0)
    //     0x3e4528: sbfx            x1, x0, #1, #0x1f
    // 0x3e452c: mov             x0, x1
    // 0x3e4530: mov             x1, x3
    // 0x3e4534: cmp             x1, x0
    // 0x3e4538: b.hs            #0x3e469c
    // 0x3e453c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x3e453c: add             x16, x2, x3, lsl #2
    //     0x3e4540: ldur            w0, [x16, #0xf]
    // 0x3e4544: DecompressPointer r0
    //     0x3e4544: add             x0, x0, HEAP, lsl #32
    // 0x3e4548: b               #0x3e4648
    // 0x3e454c: mov             x3, x0
    // 0x3e4550: cmp             x2, #0x81d
    // 0x3e4554: b.ne            #0x3e461c
    // 0x3e4558: r0 = 31
    //     0x3e4558: mov             x0, #0x1f
    // 0x3e455c: r5 = LoadInt32Instr(r1)
    //     0x3e455c: sbfx            x5, x1, #1, #0x1f
    //     0x3e4560: tbz             w1, #0, #0x3e4568
    //     0x3e4564: ldur            x5, [x1, #7]
    // 0x3e4568: stur            x5, [fp, #-0x28]
    // 0x3e456c: mov             x1, x5
    // 0x3e4570: ubfx            x1, x1, #0, #0x20
    // 0x3e4574: and             x2, x1, x0
    // 0x3e4578: LoadField: r4 = r3->field_7
    //     0x3e4578: ldur            w4, [x3, #7]
    // 0x3e457c: DecompressPointer r4
    //     0x3e457c: add             x4, x4, HEAP, lsl #32
    // 0x3e4580: LoadField: r0 = r4->field_b
    //     0x3e4580: ldur            w0, [x4, #0xb]
    // 0x3e4584: DecompressPointer r0
    //     0x3e4584: add             x0, x0, HEAP, lsl #32
    // 0x3e4588: r1 = LoadInt32Instr(r0)
    //     0x3e4588: sbfx            x1, x0, #1, #0x1f
    // 0x3e458c: ubfx            x2, x2, #0, #0x20
    // 0x3e4590: mov             x0, x1
    // 0x3e4594: mov             x1, x2
    // 0x3e4598: cmp             x1, x0
    // 0x3e459c: b.hs            #0x3e46a0
    // 0x3e45a0: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x3e45a0: add             x16, x4, x2, lsl #2
    //     0x3e45a4: ldur            w3, [x16, #0xf]
    // 0x3e45a8: DecompressPointer r3
    //     0x3e45a8: add             x3, x3, HEAP, lsl #32
    // 0x3e45ac: mov             x0, x3
    // 0x3e45b0: stur            x3, [fp, #-0x10]
    // 0x3e45b4: r2 = Null
    //     0x3e45b4: mov             x2, NULL
    // 0x3e45b8: r1 = Null
    //     0x3e45b8: mov             x1, NULL
    // 0x3e45bc: r4 = 59
    //     0x3e45bc: mov             x4, #0x3b
    // 0x3e45c0: branchIfSmi(r0, 0x3e45cc)
    //     0x3e45c0: tbz             w0, #0, #0x3e45cc
    // 0x3e45c4: r4 = LoadClassIdInstr(r0)
    //     0x3e45c4: ldur            x4, [x0, #-1]
    //     0x3e45c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e45cc: sub             x4, x4, #0x81b
    // 0x3e45d0: cmp             x4, #2
    // 0x3e45d4: b.ls            #0x3e45e4
    // 0x3e45d8: r8 = _TrieNode?
    //     0x3e45d8: ldr             x8, [PP, #0x3ff0]  ; [pp+0x3ff0] Type: _TrieNode?
    // 0x3e45dc: r3 = Null
    //     0x3e45dc: ldr             x3, [PP, #0x3ff8]  ; [pp+0x3ff8] Null
    // 0x3e45e0: r0 = DefaultNullableTypeTest()
    //     0x3e45e0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x3e45e4: ldur            x1, [fp, #-0x10]
    // 0x3e45e8: cmp             w1, NULL
    // 0x3e45ec: b.ne            #0x3e45f8
    // 0x3e45f0: r0 = Null
    //     0x3e45f0: mov             x0, NULL
    // 0x3e45f4: b               #0x3e4648
    // 0x3e45f8: r0 = LoadClassIdInstr(r1)
    //     0x3e45f8: ldur            x0, [x1, #-1]
    //     0x3e45fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4600: ldur            x3, [fp, #-0x18]
    // 0x3e4604: ldur            x5, [fp, #-0x28]
    // 0x3e4608: r2 = 5
    //     0x3e4608: mov             x2, #5
    // 0x3e460c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3e460c: sub             lr, x0, #0xffd
    //     0x3e4610: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4614: blr             lr
    // 0x3e4618: b               #0x3e4648
    // 0x3e461c: r5 = LoadInt32Instr(r1)
    //     0x3e461c: sbfx            x5, x1, #1, #0x1f
    //     0x3e4620: tbz             w1, #0, #0x3e4628
    //     0x3e4624: ldur            x5, [x1, #7]
    // 0x3e4628: r0 = LoadClassIdInstr(r3)
    //     0x3e4628: ldur            x0, [x3, #-1]
    //     0x3e462c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4630: mov             x1, x3
    // 0x3e4634: ldur            x3, [fp, #-0x18]
    // 0x3e4638: r2 = 0
    //     0x3e4638: mov             x2, #0
    // 0x3e463c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3e463c: sub             lr, x0, #0xffd
    //     0x3e4640: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4644: blr             lr
    // 0x3e4648: mov             x3, x0
    // 0x3e464c: mov             x0, x3
    // 0x3e4650: ldur            x2, [fp, #-8]
    // 0x3e4654: stur            x3, [fp, #-0x10]
    // 0x3e4658: r1 = Null
    //     0x3e4658: mov             x1, NULL
    // 0x3e465c: cmp             w0, NULL
    // 0x3e4660: b.eq            #0x3e4684
    // 0x3e4664: cmp             w2, NULL
    // 0x3e4668: b.eq            #0x3e4684
    // 0x3e466c: LoadField: r4 = r2->field_1b
    //     0x3e466c: ldur            w4, [x2, #0x1b]
    // 0x3e4670: DecompressPointer r4
    //     0x3e4670: add             x4, x4, HEAP, lsl #32
    // 0x3e4674: r8 = X1?
    //     0x3e4674: ldr             x8, [PP, #0x4008]  ; [pp+0x4008] TypeParameter: X1?
    // 0x3e4678: LoadField: r9 = r4->field_7
    //     0x3e4678: ldur            x9, [x4, #7]
    // 0x3e467c: r3 = Null
    //     0x3e467c: ldr             x3, [PP, #0x4010]  ; [pp+0x4010] Null
    // 0x3e4680: blr             x9
    // 0x3e4684: ldur            x0, [fp, #-0x10]
    // 0x3e4688: LeaveFrame
    //     0x3e4688: mov             SP, fp
    //     0x3e468c: ldp             fp, lr, [SP], #0x10
    // 0x3e4690: ret
    //     0x3e4690: ret             
    // 0x3e4694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4698: b               #0x3e4460
    // 0x3e469c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e469c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e46a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e46a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  X1? [](PersistentHashMap<X0, X1>, X0) {
    // ** addr: 0x3e46bc, size: 0x4c
    // 0x3e46bc: EnterFrame
    //     0x3e46bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e46c0: mov             fp, SP
    // 0x3e46c4: CheckStackOverflow
    //     0x3e46c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e46c8: cmp             SP, x16
    //     0x3e46cc: b.ls            #0x3e46e8
    // 0x3e46d0: ldr             x1, [fp, #0x18]
    // 0x3e46d4: ldr             x2, [fp, #0x10]
    // 0x3e46d8: r0 = []()
    //     0x3e46d8: bl              #0x3e4438  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x3e46dc: LeaveFrame
    //     0x3e46dc: mov             SP, fp
    //     0x3e46e0: ldp             fp, lr, [SP], #0x10
    // 0x3e46e4: ret
    //     0x3e46e4: ret             
    // 0x3e46e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e46e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e46ec: b               #0x3e46d0
  }
  _ put(/* No info */) {
    // ** addr: 0x7788ec, size: 0x160
    // 0x7788ec: EnterFrame
    //     0x7788ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7788f0: mov             fp, SP
    // 0x7788f4: AllocStack(0x38)
    //     0x7788f4: sub             SP, SP, #0x38
    // 0x7788f8: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7788f8: mov             x5, x1
    //     0x7788fc: mov             x4, x2
    //     0x778900: stur            x1, [fp, #-0x10]
    //     0x778904: stur            x2, [fp, #-0x18]
    //     0x778908: stur            x3, [fp, #-0x20]
    // 0x77890c: CheckStackOverflow
    //     0x77890c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778910: cmp             SP, x16
    //     0x778914: b.ls            #0x778a44
    // 0x778918: LoadField: r6 = r5->field_7
    //     0x778918: ldur            w6, [x5, #7]
    // 0x77891c: DecompressPointer r6
    //     0x77891c: add             x6, x6, HEAP, lsl #32
    // 0x778920: mov             x0, x4
    // 0x778924: mov             x2, x6
    // 0x778928: stur            x6, [fp, #-8]
    // 0x77892c: r1 = Null
    //     0x77892c: mov             x1, NULL
    // 0x778930: cmp             w2, NULL
    // 0x778934: b.eq            #0x778954
    // 0x778938: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x778938: ldur            w4, [x2, #0x17]
    // 0x77893c: DecompressPointer r4
    //     0x77893c: add             x4, x4, HEAP, lsl #32
    // 0x778940: r8 = X0
    //     0x778940: ldr             x8, [PP, #0x3fd8]  ; [pp+0x3fd8] TypeParameter: X0
    // 0x778944: LoadField: r9 = r4->field_7
    //     0x778944: ldur            x9, [x4, #7]
    // 0x778948: r3 = Null
    //     0x778948: add             x3, PP, #0x12, lsl #12  ; [pp+0x12450] Null
    //     0x77894c: ldr             x3, [x3, #0x450]
    // 0x778950: blr             x9
    // 0x778954: ldur            x0, [fp, #-0x20]
    // 0x778958: ldur            x2, [fp, #-8]
    // 0x77895c: r1 = Null
    //     0x77895c: mov             x1, NULL
    // 0x778960: cmp             w2, NULL
    // 0x778964: b.eq            #0x778984
    // 0x778968: LoadField: r4 = r2->field_1b
    //     0x778968: ldur            w4, [x2, #0x1b]
    // 0x77896c: DecompressPointer r4
    //     0x77896c: add             x4, x4, HEAP, lsl #32
    // 0x778970: r8 = X1
    //     0x778970: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x778974: LoadField: r9 = r4->field_7
    //     0x778974: ldur            x9, [x4, #7]
    // 0x778978: r3 = Null
    //     0x778978: add             x3, PP, #0x12, lsl #12  ; [pp+0x12460] Null
    //     0x77897c: ldr             x3, [x3, #0x460]
    // 0x778980: blr             x9
    // 0x778984: ldur            x0, [fp, #-0x10]
    // 0x778988: LoadField: r1 = r0->field_b
    //     0x778988: ldur            w1, [x0, #0xb]
    // 0x77898c: DecompressPointer r1
    //     0x77898c: add             x1, x1, HEAP, lsl #32
    // 0x778990: stur            x1, [fp, #-0x28]
    // 0x778994: cmp             w1, NULL
    // 0x778998: b.ne            #0x7789c4
    // 0x77899c: r0 = InitLateStaticField(0x7f0) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x77899c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7789a0: ldr             x0, [x0, #0xfe0]
    //     0x7789a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7789a8: cmp             w0, w16
    //     0x7789ac: b.ne            #0x7789bc
    //     0x7789b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12470] Field <_CompressedNode@55137193.empty>: static late final (offset: 0x7f0)
    //     0x7789b4: ldr             x2, [x2, #0x470]
    //     0x7789b8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7789bc: mov             x1, x0
    // 0x7789c0: b               #0x7789c8
    // 0x7789c4: ldur            x1, [fp, #-0x28]
    // 0x7789c8: ldur            x0, [fp, #-0x28]
    // 0x7789cc: stur            x1, [fp, #-0x30]
    // 0x7789d0: ldur            x16, [fp, #-0x18]
    // 0x7789d4: str             x16, [SP]
    // 0x7789d8: r0 = hashCode()
    //     0x7789d8: bl              #0x7242b0  ; [dart:core] _AbstractType::hashCode
    // 0x7789dc: r5 = LoadInt32Instr(r0)
    //     0x7789dc: sbfx            x5, x0, #1, #0x1f
    // 0x7789e0: ldur            x1, [fp, #-0x30]
    // 0x7789e4: r0 = LoadClassIdInstr(r1)
    //     0x7789e4: ldur            x0, [x1, #-1]
    //     0x7789e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7789ec: ldur            x3, [fp, #-0x18]
    // 0x7789f0: ldur            x6, [fp, #-0x20]
    // 0x7789f4: r2 = 0
    //     0x7789f4: mov             x2, #0
    // 0x7789f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7789f8: sub             lr, x0, #1, lsl #12
    //     0x7789fc: ldr             lr, [x21, lr, lsl #3]
    //     0x778a00: blr             lr
    // 0x778a04: mov             x2, x0
    // 0x778a08: ldur            x0, [fp, #-0x28]
    // 0x778a0c: stur            x2, [fp, #-0x18]
    // 0x778a10: cmp             w2, w0
    // 0x778a14: b.ne            #0x778a28
    // 0x778a18: ldur            x0, [fp, #-0x10]
    // 0x778a1c: LeaveFrame
    //     0x778a1c: mov             SP, fp
    //     0x778a20: ldp             fp, lr, [SP], #0x10
    // 0x778a24: ret
    //     0x778a24: ret             
    // 0x778a28: ldur            x1, [fp, #-8]
    // 0x778a2c: r0 = PersistentHashMap()
    //     0x778a2c: bl              #0x778a4c  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x778a30: ldur            x1, [fp, #-0x18]
    // 0x778a34: StoreField: r0->field_b = r1
    //     0x778a34: stur            w1, [x0, #0xb]
    // 0x778a38: LeaveFrame
    //     0x778a38: mov             SP, fp
    //     0x778a3c: ldp             fp, lr, [SP], #0x10
    // 0x778a40: ret
    //     0x778a40: ret             
    // 0x778a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778a44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778a48: b               #0x778918
  }
}
