// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 2353, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7208f0, size: 0xc8
    // 0x7208f0: EnterFrame
    //     0x7208f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7208f4: mov             fp, SP
    // 0x7208f8: AllocStack(0x10)
    //     0x7208f8: sub             SP, SP, #0x10
    // 0x7208fc: CheckStackOverflow
    //     0x7208fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720900: cmp             SP, x16
    //     0x720904: b.ls            #0x7209b0
    // 0x720908: ldr             x0, [fp, #0x10]
    // 0x72090c: LoadField: r2 = r0->field_7
    //     0x72090c: ldur            x2, [x0, #7]
    // 0x720910: LoadField: r3 = r0->field_f
    //     0x720910: ldur            x3, [x0, #0xf]
    // 0x720914: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x720914: ldur            x4, [x0, #0x17]
    // 0x720918: LoadField: r5 = r0->field_1f
    //     0x720918: ldur            x5, [x0, #0x1f]
    // 0x72091c: r0 = BoxInt64Instr(r2)
    //     0x72091c: sbfiz           x0, x2, #1, #0x1f
    //     0x720920: cmp             x2, x0, asr #1
    //     0x720924: b.eq            #0x720930
    //     0x720928: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72092c: stur            x2, [x0, #7]
    // 0x720930: mov             x2, x0
    // 0x720934: r0 = BoxInt64Instr(r3)
    //     0x720934: sbfiz           x0, x3, #1, #0x1f
    //     0x720938: cmp             x3, x0, asr #1
    //     0x72093c: b.eq            #0x720948
    //     0x720940: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720944: stur            x3, [x0, #7]
    // 0x720948: mov             x3, x0
    // 0x72094c: r0 = BoxInt64Instr(r4)
    //     0x72094c: sbfiz           x0, x4, #1, #0x1f
    //     0x720950: cmp             x4, x0, asr #1
    //     0x720954: b.eq            #0x720960
    //     0x720958: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72095c: stur            x4, [x0, #7]
    // 0x720960: mov             x4, x0
    // 0x720964: r0 = BoxInt64Instr(r5)
    //     0x720964: sbfiz           x0, x5, #1, #0x1f
    //     0x720968: cmp             x5, x0, asr #1
    //     0x72096c: b.eq            #0x720978
    //     0x720970: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720974: stur            x5, [x0, #7]
    // 0x720978: stp             x0, x4, [SP]
    // 0x72097c: mov             x1, x2
    // 0x720980: mov             x2, x3
    // 0x720984: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x720984: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x720988: r0 = hash()
    //     0x720988: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x72098c: mov             x2, x0
    // 0x720990: r0 = BoxInt64Instr(r2)
    //     0x720990: sbfiz           x0, x2, #1, #0x1f
    //     0x720994: cmp             x2, x0, asr #1
    //     0x720998: b.eq            #0x7209a4
    //     0x72099c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7209a0: stur            x2, [x0, #7]
    // 0x7209a4: LeaveFrame
    //     0x7209a4: mov             SP, fp
    //     0x7209a8: ldp             fp, lr, [SP], #0x10
    // 0x7209ac: ret
    //     0x7209ac: ret             
    // 0x7209b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7209b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7209b4: b               #0x720908
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x78aacc, size: 0x1d8
    // 0x78aacc: LoadField: r3 = r2->field_7
    //     0x78aacc: ldur            x3, [x2, #7]
    // 0x78aad0: cmp             x3, #4
    // 0x78aad4: b.gt            #0x78ac34
    // 0x78aad8: cmp             x3, #2
    // 0x78aadc: b.gt            #0x78abbc
    // 0x78aae0: cmp             x3, #1
    // 0x78aae4: b.gt            #0x78ab78
    // 0x78aae8: cmp             x3, #0
    // 0x78aaec: b.gt            #0x78ab34
    // 0x78aaf0: r2 = 56
    //     0x78aaf0: mov             x2, #0x38
    // 0x78aaf4: LoadField: r4 = r1->field_1f
    //     0x78aaf4: ldur            x4, [x1, #0x1f]
    // 0x78aaf8: ubfx            x4, x4, #0, #0x20
    // 0x78aafc: and             x5, x4, x2
    // 0x78ab00: mov             x2, x5
    // 0x78ab04: ubfx            x2, x2, #0, #0x20
    // 0x78ab08: cbnz            x2, #0x78ab14
    // 0x78ab0c: r2 = false
    //     0x78ab0c: add             x2, NULL, #0x30  ; false
    // 0x78ab10: b               #0x78ab2c
    // 0x78ab14: ubfx            x5, x5, #0, #0x20
    // 0x78ab18: cmp             x5, #8
    // 0x78ab1c: b.ne            #0x78ab28
    // 0x78ab20: r2 = true
    //     0x78ab20: add             x2, NULL, #0x20  ; true
    // 0x78ab24: b               #0x78ab2c
    // 0x78ab28: r2 = true
    //     0x78ab28: add             x2, NULL, #0x20  ; true
    // 0x78ab2c: mov             x0, x2
    // 0x78ab30: b               #0x78aca0
    // 0x78ab34: r2 = 7
    //     0x78ab34: mov             x2, #7
    // 0x78ab38: LoadField: r4 = r1->field_1f
    //     0x78ab38: ldur            x4, [x1, #0x1f]
    // 0x78ab3c: ubfx            x4, x4, #0, #0x20
    // 0x78ab40: and             x5, x4, x2
    // 0x78ab44: mov             x2, x5
    // 0x78ab48: ubfx            x2, x2, #0, #0x20
    // 0x78ab4c: cbnz            x2, #0x78ab58
    // 0x78ab50: r2 = false
    //     0x78ab50: add             x2, NULL, #0x30  ; false
    // 0x78ab54: b               #0x78ab70
    // 0x78ab58: ubfx            x5, x5, #0, #0x20
    // 0x78ab5c: cmp             x5, #1
    // 0x78ab60: b.ne            #0x78ab6c
    // 0x78ab64: r2 = true
    //     0x78ab64: add             x2, NULL, #0x20  ; true
    // 0x78ab68: b               #0x78ab70
    // 0x78ab6c: r2 = true
    //     0x78ab6c: add             x2, NULL, #0x20  ; true
    // 0x78ab70: mov             x0, x2
    // 0x78ab74: b               #0x78aca0
    // 0x78ab78: r2 = 448
    //     0x78ab78: mov             x2, #0x1c0
    // 0x78ab7c: LoadField: r4 = r1->field_1f
    //     0x78ab7c: ldur            x4, [x1, #0x1f]
    // 0x78ab80: ubfx            x4, x4, #0, #0x20
    // 0x78ab84: and             x5, x4, x2
    // 0x78ab88: mov             x2, x5
    // 0x78ab8c: ubfx            x2, x2, #0, #0x20
    // 0x78ab90: cbnz            x2, #0x78ab9c
    // 0x78ab94: r2 = false
    //     0x78ab94: add             x2, NULL, #0x30  ; false
    // 0x78ab98: b               #0x78abb4
    // 0x78ab9c: ubfx            x5, x5, #0, #0x20
    // 0x78aba0: cmp             x5, #0x40
    // 0x78aba4: b.ne            #0x78abb0
    // 0x78aba8: r2 = true
    //     0x78aba8: add             x2, NULL, #0x20  ; true
    // 0x78abac: b               #0x78abb4
    // 0x78abb0: r2 = true
    //     0x78abb0: add             x2, NULL, #0x20  ; true
    // 0x78abb4: mov             x0, x2
    // 0x78abb8: b               #0x78aca0
    // 0x78abbc: cmp             x3, #3
    // 0x78abc0: b.gt            #0x78ac08
    // 0x78abc4: r2 = 1536
    //     0x78abc4: mov             x2, #0x600
    // 0x78abc8: LoadField: r4 = r1->field_1f
    //     0x78abc8: ldur            x4, [x1, #0x1f]
    // 0x78abcc: ubfx            x4, x4, #0, #0x20
    // 0x78abd0: and             x5, x4, x2
    // 0x78abd4: mov             x2, x5
    // 0x78abd8: ubfx            x2, x2, #0, #0x20
    // 0x78abdc: cbnz            x2, #0x78abe8
    // 0x78abe0: r2 = false
    //     0x78abe0: add             x2, NULL, #0x30  ; false
    // 0x78abe4: b               #0x78ac00
    // 0x78abe8: ubfx            x5, x5, #0, #0x20
    // 0x78abec: cmp             x5, #0x600
    // 0x78abf0: b.ne            #0x78abfc
    // 0x78abf4: r2 = true
    //     0x78abf4: add             x2, NULL, #0x20  ; true
    // 0x78abf8: b               #0x78ac00
    // 0x78abfc: r2 = true
    //     0x78abfc: add             x2, NULL, #0x20  ; true
    // 0x78ac00: mov             x0, x2
    // 0x78ac04: b               #0x78aca0
    // 0x78ac08: r2 = 2048
    //     0x78ac08: mov             x2, #0x800
    // 0x78ac0c: LoadField: r4 = r1->field_1f
    //     0x78ac0c: ldur            x4, [x1, #0x1f]
    // 0x78ac10: ubfx            x4, x4, #0, #0x20
    // 0x78ac14: and             x5, x4, x2
    // 0x78ac18: ubfx            x5, x5, #0, #0x20
    // 0x78ac1c: cbnz            x5, #0x78ac28
    // 0x78ac20: r2 = false
    //     0x78ac20: add             x2, NULL, #0x30  ; false
    // 0x78ac24: b               #0x78ac2c
    // 0x78ac28: r2 = true
    //     0x78ac28: add             x2, NULL, #0x20  ; true
    // 0x78ac2c: mov             x0, x2
    // 0x78ac30: b               #0x78aca0
    // 0x78ac34: cmp             x3, #6
    // 0x78ac38: b.gt            #0x78ac9c
    // 0x78ac3c: cmp             x3, #5
    // 0x78ac40: b.gt            #0x78ac70
    // 0x78ac44: r2 = 4096
    //     0x78ac44: mov             x2, #0x1000
    // 0x78ac48: LoadField: r3 = r1->field_1f
    //     0x78ac48: ldur            x3, [x1, #0x1f]
    // 0x78ac4c: ubfx            x3, x3, #0, #0x20
    // 0x78ac50: and             x4, x3, x2
    // 0x78ac54: ubfx            x4, x4, #0, #0x20
    // 0x78ac58: cbnz            x4, #0x78ac64
    // 0x78ac5c: r2 = false
    //     0x78ac5c: add             x2, NULL, #0x30  ; false
    // 0x78ac60: b               #0x78ac68
    // 0x78ac64: r2 = true
    //     0x78ac64: add             x2, NULL, #0x20  ; true
    // 0x78ac68: mov             x0, x2
    // 0x78ac6c: b               #0x78aca0
    // 0x78ac70: r2 = 8192
    //     0x78ac70: mov             x2, #0x2000
    // 0x78ac74: LoadField: r3 = r1->field_1f
    //     0x78ac74: ldur            x3, [x1, #0x1f]
    // 0x78ac78: ubfx            x3, x3, #0, #0x20
    // 0x78ac7c: and             x1, x3, x2
    // 0x78ac80: ubfx            x1, x1, #0, #0x20
    // 0x78ac84: cbnz            x1, #0x78ac90
    // 0x78ac88: r2 = false
    //     0x78ac88: add             x2, NULL, #0x30  ; false
    // 0x78ac8c: b               #0x78ac94
    // 0x78ac90: r2 = true
    //     0x78ac90: add             x2, NULL, #0x20  ; true
    // 0x78ac94: mov             x0, x2
    // 0x78ac98: b               #0x78aca0
    // 0x78ac9c: r0 = false
    //     0x78ac9c: add             x0, NULL, #0x30  ; false
    // 0x78aca0: ret
    //     0x78aca0: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x798ab0, size: 0x18
    // 0x798ab0: LoadField: r2 = r1->field_7
    //     0x798ab0: ldur            x2, [x1, #7]
    // 0x798ab4: cmp             x2, #0xe5
    // 0x798ab8: r16 = true
    //     0x798ab8: add             x16, NULL, #0x20  ; true
    // 0x798abc: r17 = false
    //     0x798abc: add             x17, NULL, #0x30  ; false
    // 0x798ac0: csel            x0, x16, x17, ne
    // 0x798ac4: ret
    //     0x798ac4: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x79f0bc, size: 0x178
    // 0x79f0bc: EnterFrame
    //     0x79f0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79f0c0: mov             fp, SP
    // 0x79f0c4: AllocStack(0x20)
    //     0x79f0c4: sub             SP, SP, #0x20
    // 0x79f0c8: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x79f0c8: mov             x3, x1
    //     0x79f0cc: stur            x1, [fp, #-0x18]
    // 0x79f0d0: CheckStackOverflow
    //     0x79f0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f0d4: cmp             SP, x16
    //     0x79f0d8: b.ls            #0x79f228
    // 0x79f0dc: LoadField: r4 = r3->field_7
    //     0x79f0dc: ldur            x4, [x3, #7]
    // 0x79f0e0: stur            x4, [fp, #-0x10]
    // 0x79f0e4: r0 = BoxInt64Instr(r4)
    //     0x79f0e4: sbfiz           x0, x4, #1, #0x1f
    //     0x79f0e8: cmp             x4, x0, asr #1
    //     0x79f0ec: b.eq            #0x79f0f8
    //     0x79f0f0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79f0f4: stur            x4, [x0, #7]
    // 0x79f0f8: mov             x2, x0
    // 0x79f0fc: r1 = _ConstMap len:17
    //     0x79f0fc: ldr             x1, [PP, #0x6fa8]  ; [pp+0x6fa8] Map<int, LogicalKeyboardKey>(17)
    // 0x79f100: stur            x0, [fp, #-8]
    // 0x79f104: r0 = []()
    //     0x79f104: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79f108: cmp             w0, NULL
    // 0x79f10c: b.eq            #0x79f11c
    // 0x79f110: LeaveFrame
    //     0x79f110: mov             SP, fp
    //     0x79f114: ldp             fp, lr, [SP], #0x10
    // 0x79f118: ret
    //     0x79f118: ret             
    // 0x79f11c: ldur            x1, [fp, #-0x18]
    // 0x79f120: r0 = keyLabel()
    //     0x79f120: bl              #0x79f234  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x79f124: LoadField: r1 = r0->field_7
    //     0x79f124: ldur            w1, [x0, #7]
    // 0x79f128: DecompressPointer r1
    //     0x79f128: add             x1, x1, HEAP, lsl #32
    // 0x79f12c: cbz             w1, #0x79f1e0
    // 0x79f130: ldur            x1, [fp, #-0x18]
    // 0x79f134: r0 = keyLabel()
    //     0x79f134: bl              #0x79f234  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x79f138: mov             x2, x0
    // 0x79f13c: LoadField: r0 = r2->field_7
    //     0x79f13c: ldur            w0, [x2, #7]
    // 0x79f140: DecompressPointer r0
    //     0x79f140: add             x0, x0, HEAP, lsl #32
    // 0x79f144: r1 = LoadInt32Instr(r0)
    //     0x79f144: sbfx            x1, x0, #1, #0x1f
    // 0x79f148: cmp             x1, #1
    // 0x79f14c: b.ne            #0x79f19c
    // 0x79f150: mov             x0, x1
    // 0x79f154: r1 = 0
    //     0x79f154: mov             x1, #0
    // 0x79f158: cmp             x1, x0
    // 0x79f15c: b.hs            #0x79f230
    // 0x79f160: r0 = LoadClassIdInstr(r2)
    //     0x79f160: ldur            x0, [x2, #-1]
    //     0x79f164: ubfx            x0, x0, #0xc, #0x14
    // 0x79f168: lsl             x0, x0, #1
    // 0x79f16c: cmp             w0, #0xba
    // 0x79f170: b.ne            #0x79f17c
    // 0x79f174: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x79f174: ldrb            w0, [x2, #0xf]
    // 0x79f178: b               #0x79f180
    // 0x79f17c: ldurh           w0, [x2, #0xf]
    // 0x79f180: cmp             x0, #0x1f
    // 0x79f184: b.gt            #0x79f18c
    // 0x79f188: tbz             x0, #0x3f, #0x79f1e0
    // 0x79f18c: cmp             x0, #0x7f
    // 0x79f190: b.lt            #0x79f19c
    // 0x79f194: cmp             x0, #0x9f
    // 0x79f198: b.le            #0x79f1e0
    // 0x79f19c: ldur            x0, [fp, #-0x18]
    // 0x79f1a0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x79f1a0: ldur            x1, [x0, #0x17]
    // 0x79f1a4: mov             x0, x1
    // 0x79f1a8: ubfx            x0, x0, #0, #0x20
    // 0x79f1ac: stur            x0, [fp, #-0x20]
    // 0x79f1b0: mov             x1, x0
    // 0x79f1b4: ubfx            x1, x1, #0, #0x20
    // 0x79f1b8: r0 = findKeyByKeyId()
    //     0x79f1b8: bl              #0x6d772c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x79f1bc: cmp             w0, NULL
    // 0x79f1c0: b.ne            #0x79f1d4
    // 0x79f1c4: r0 = LogicalKeyboardKey()
    //     0x79f1c4: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79f1c8: ldur            x1, [fp, #-0x20]
    // 0x79f1cc: ubfx            x1, x1, #0, #0x20
    // 0x79f1d0: StoreField: r0->field_7 = r1
    //     0x79f1d0: stur            x1, [x0, #7]
    // 0x79f1d4: LeaveFrame
    //     0x79f1d4: mov             SP, fp
    //     0x79f1d8: ldp             fp, lr, [SP], #0x10
    // 0x79f1dc: ret
    //     0x79f1dc: ret             
    // 0x79f1e0: ldur            x2, [fp, #-8]
    // 0x79f1e4: r1 = _ConstMap len:157
    //     0x79f1e4: ldr             x1, [PP, #0x6fb0]  ; [pp+0x6fb0] Map<int, LogicalKeyboardKey>(157)
    // 0x79f1e8: r0 = []()
    //     0x79f1e8: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x79f1ec: cmp             w0, NULL
    // 0x79f1f0: b.eq            #0x79f200
    // 0x79f1f4: LeaveFrame
    //     0x79f1f4: mov             SP, fp
    //     0x79f1f8: ldp             fp, lr, [SP], #0x10
    // 0x79f1fc: ret
    //     0x79f1fc: ret             
    // 0x79f200: ldur            x0, [fp, #-0x10]
    // 0x79f204: r16 = 94489280512
    //     0x79f204: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: 0x1600000000
    // 0x79f208: orr             x1, x0, x16
    // 0x79f20c: stur            x1, [fp, #-0x20]
    // 0x79f210: r0 = LogicalKeyboardKey()
    //     0x79f210: bl              #0x6d65f4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x79f214: ldur            x1, [fp, #-0x20]
    // 0x79f218: StoreField: r0->field_7 = r1
    //     0x79f218: stur            x1, [x0, #7]
    // 0x79f21c: LeaveFrame
    //     0x79f21c: mov             SP, fp
    //     0x79f220: ldp             fp, lr, [SP], #0x10
    // 0x79f224: ret
    //     0x79f224: ret             
    // 0x79f228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f228: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f22c: b               #0x79f0dc
    // 0x79f230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79f230: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x79f234, size: 0x58
    // 0x79f234: EnterFrame
    //     0x79f234: stp             fp, lr, [SP, #-0x10]!
    //     0x79f238: mov             fp, SP
    // 0x79f23c: CheckStackOverflow
    //     0x79f23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f240: cmp             SP, x16
    //     0x79f244: b.ls            #0x79f284
    // 0x79f248: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x79f248: ldur            x2, [x1, #0x17]
    // 0x79f24c: cbnz            x2, #0x79f258
    // 0x79f250: r0 = ""
    //     0x79f250: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x79f254: b               #0x79f278
    // 0x79f258: r0 = BoxInt64Instr(r2)
    //     0x79f258: sbfiz           x0, x2, #1, #0x1f
    //     0x79f25c: cmp             x2, x0, asr #1
    //     0x79f260: b.eq            #0x79f26c
    //     0x79f264: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79f268: stur            x2, [x0, #7]
    // 0x79f26c: mov             x2, x0
    // 0x79f270: r1 = Null
    //     0x79f270: mov             x1, NULL
    // 0x79f274: r0 = String.fromCharCode()
    //     0x79f274: bl              #0x395c44  ; [dart:core] String::String.fromCharCode
    // 0x79f278: LeaveFrame
    //     0x79f278: mov             SP, fp
    //     0x79f27c: ldp             fp, lr, [SP], #0x10
    // 0x79f280: ret
    //     0x79f280: ret             
    // 0x79f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f284: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f288: b               #0x79f248
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x79f900, size: 0x204
    // 0x79f900: LoadField: r3 = r2->field_7
    //     0x79f900: ldur            x3, [x2, #7]
    // 0x79f904: cmp             x3, #4
    // 0x79f908: b.gt            #0x79fafc
    // 0x79f90c: cmp             x3, #2
    // 0x79f910: b.gt            #0x79fa8c
    // 0x79f914: cmp             x3, #1
    // 0x79f918: b.gt            #0x79fa14
    // 0x79f91c: cmp             x3, #0
    // 0x79f920: b.gt            #0x79f99c
    // 0x79f924: r2 = 48
    //     0x79f924: mov             x2, #0x30
    // 0x79f928: LoadField: r4 = r1->field_1f
    //     0x79f928: ldur            x4, [x1, #0x1f]
    // 0x79f92c: mov             x5, x4
    // 0x79f930: ubfx            x5, x5, #0, #0x20
    // 0x79f934: and             x6, x5, x2
    // 0x79f938: mov             x2, x6
    // 0x79f93c: ubfx            x2, x2, #0, #0x20
    // 0x79f940: cmp             x2, #0x10
    // 0x79f944: b.ne            #0x79f950
    // 0x79f948: r0 = Instance_KeyboardSide
    //     0x79f948: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f94c: b               #0x79f998
    // 0x79f950: mov             x2, x6
    // 0x79f954: ubfx            x2, x2, #0, #0x20
    // 0x79f958: cmp             x2, #0x20
    // 0x79f95c: b.ne            #0x79f968
    // 0x79f960: r0 = Instance_KeyboardSide
    //     0x79f960: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f964: b               #0x79f998
    // 0x79f968: ubfx            x6, x6, #0, #0x20
    // 0x79f96c: cmp             x6, #0x30
    // 0x79f970: b.eq            #0x79f98c
    // 0x79f974: r2 = 56
    //     0x79f974: mov             x2, #0x38
    // 0x79f978: ubfx            x4, x4, #0, #0x20
    // 0x79f97c: and             x5, x4, x2
    // 0x79f980: ubfx            x5, x5, #0, #0x20
    // 0x79f984: cmp             x5, #8
    // 0x79f988: b.ne            #0x79f994
    // 0x79f98c: r0 = Instance_KeyboardSide
    //     0x79f98c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79f990: b               #0x79f998
    // 0x79f994: r0 = Null
    //     0x79f994: mov             x0, NULL
    // 0x79f998: ret
    //     0x79f998: ret             
    // 0x79f99c: r2 = 6
    //     0x79f99c: mov             x2, #6
    // 0x79f9a0: LoadField: r4 = r1->field_1f
    //     0x79f9a0: ldur            x4, [x1, #0x1f]
    // 0x79f9a4: mov             x5, x4
    // 0x79f9a8: ubfx            x5, x5, #0, #0x20
    // 0x79f9ac: and             x6, x5, x2
    // 0x79f9b0: mov             x2, x6
    // 0x79f9b4: ubfx            x2, x2, #0, #0x20
    // 0x79f9b8: cmp             x2, #2
    // 0x79f9bc: b.ne            #0x79f9c8
    // 0x79f9c0: r0 = Instance_KeyboardSide
    //     0x79f9c0: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79f9c4: b               #0x79fa10
    // 0x79f9c8: mov             x2, x6
    // 0x79f9cc: ubfx            x2, x2, #0, #0x20
    // 0x79f9d0: cmp             x2, #4
    // 0x79f9d4: b.ne            #0x79f9e0
    // 0x79f9d8: r0 = Instance_KeyboardSide
    //     0x79f9d8: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79f9dc: b               #0x79fa10
    // 0x79f9e0: ubfx            x6, x6, #0, #0x20
    // 0x79f9e4: cmp             x6, #6
    // 0x79f9e8: b.eq            #0x79fa04
    // 0x79f9ec: r2 = 7
    //     0x79f9ec: mov             x2, #7
    // 0x79f9f0: ubfx            x4, x4, #0, #0x20
    // 0x79f9f4: and             x5, x4, x2
    // 0x79f9f8: ubfx            x5, x5, #0, #0x20
    // 0x79f9fc: cmp             x5, #1
    // 0x79fa00: b.ne            #0x79fa0c
    // 0x79fa04: r0 = Instance_KeyboardSide
    //     0x79fa04: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79fa08: b               #0x79fa10
    // 0x79fa0c: r0 = Null
    //     0x79fa0c: mov             x0, NULL
    // 0x79fa10: ret
    //     0x79fa10: ret             
    // 0x79fa14: r2 = 384
    //     0x79fa14: mov             x2, #0x180
    // 0x79fa18: LoadField: r4 = r1->field_1f
    //     0x79fa18: ldur            x4, [x1, #0x1f]
    // 0x79fa1c: mov             x5, x4
    // 0x79fa20: ubfx            x5, x5, #0, #0x20
    // 0x79fa24: and             x6, x5, x2
    // 0x79fa28: mov             x2, x6
    // 0x79fa2c: ubfx            x2, x2, #0, #0x20
    // 0x79fa30: cmp             x2, #0x80
    // 0x79fa34: b.ne            #0x79fa40
    // 0x79fa38: r0 = Instance_KeyboardSide
    //     0x79fa38: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79fa3c: b               #0x79fa88
    // 0x79fa40: mov             x2, x6
    // 0x79fa44: ubfx            x2, x2, #0, #0x20
    // 0x79fa48: cmp             x2, #0x100
    // 0x79fa4c: b.ne            #0x79fa58
    // 0x79fa50: r0 = Instance_KeyboardSide
    //     0x79fa50: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79fa54: b               #0x79fa88
    // 0x79fa58: ubfx            x6, x6, #0, #0x20
    // 0x79fa5c: cmp             x6, #0x180
    // 0x79fa60: b.eq            #0x79fa7c
    // 0x79fa64: r2 = 448
    //     0x79fa64: mov             x2, #0x1c0
    // 0x79fa68: ubfx            x4, x4, #0, #0x20
    // 0x79fa6c: and             x5, x4, x2
    // 0x79fa70: ubfx            x5, x5, #0, #0x20
    // 0x79fa74: cmp             x5, #0x40
    // 0x79fa78: b.ne            #0x79fa84
    // 0x79fa7c: r0 = Instance_KeyboardSide
    //     0x79fa7c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79fa80: b               #0x79fa88
    // 0x79fa84: r0 = Null
    //     0x79fa84: mov             x0, NULL
    // 0x79fa88: ret
    //     0x79fa88: ret             
    // 0x79fa8c: cmp             x3, #3
    // 0x79fa90: b.gt            #0x79fafc
    // 0x79fa94: r2 = 1536
    //     0x79fa94: mov             x2, #0x600
    // 0x79fa98: LoadField: r3 = r1->field_1f
    //     0x79fa98: ldur            x3, [x1, #0x1f]
    // 0x79fa9c: ubfx            x3, x3, #0, #0x20
    // 0x79faa0: and             x1, x3, x2
    // 0x79faa4: mov             x2, x1
    // 0x79faa8: ubfx            x2, x2, #0, #0x20
    // 0x79faac: cmp             x2, #0x200
    // 0x79fab0: b.ne            #0x79fabc
    // 0x79fab4: r0 = Instance_KeyboardSide
    //     0x79fab4: ldr             x0, [PP, #0x6f98]  ; [pp+0x6f98] Obj!KeyboardSide@9ccd11
    // 0x79fab8: b               #0x79faf8
    // 0x79fabc: mov             x2, x1
    // 0x79fac0: ubfx            x2, x2, #0, #0x20
    // 0x79fac4: cmp             x2, #0x400
    // 0x79fac8: b.ne            #0x79fad4
    // 0x79facc: r0 = Instance_KeyboardSide
    //     0x79facc: ldr             x0, [PP, #0x6fa0]  ; [pp+0x6fa0] Obj!KeyboardSide@9cccf1
    // 0x79fad0: b               #0x79faf8
    // 0x79fad4: mov             x2, x1
    // 0x79fad8: ubfx            x2, x2, #0, #0x20
    // 0x79fadc: cmp             x2, #0x600
    // 0x79fae0: b.eq            #0x79faec
    // 0x79fae4: ubfx            x1, x1, #0, #0x20
    // 0x79fae8: cbnz            x1, #0x79faf4
    // 0x79faec: r0 = Instance_KeyboardSide
    //     0x79faec: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79faf0: b               #0x79faf8
    // 0x79faf4: r0 = Null
    //     0x79faf4: mov             x0, NULL
    // 0x79faf8: ret
    //     0x79faf8: ret             
    // 0x79fafc: r0 = Instance_KeyboardSide
    //     0x79fafc: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!KeyboardSide@9cccd1
    // 0x79fb00: ret
    //     0x79fb00: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x7e58a4, size: 0x78
    // 0x7e58a4: EnterFrame
    //     0x7e58a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e58a8: mov             fp, SP
    // 0x7e58ac: AllocStack(0x10)
    //     0x7e58ac: sub             SP, SP, #0x10
    // 0x7e58b0: CheckStackOverflow
    //     0x7e58b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e58b4: cmp             SP, x16
    //     0x7e58b8: b.ls            #0x7e5914
    // 0x7e58bc: LoadField: r3 = r1->field_f
    //     0x7e58bc: ldur            x3, [x1, #0xf]
    // 0x7e58c0: stur            x3, [fp, #-8]
    // 0x7e58c4: r0 = BoxInt64Instr(r3)
    //     0x7e58c4: sbfiz           x0, x3, #1, #0x1f
    //     0x7e58c8: cmp             x3, x0, asr #1
    //     0x7e58cc: b.eq            #0x7e58d8
    //     0x7e58d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e58d4: stur            x3, [x0, #7]
    // 0x7e58d8: mov             x2, x0
    // 0x7e58dc: r1 = _ConstMap len:157
    //     0x7e58dc: ldr             x1, [PP, #0x6fc0]  ; [pp+0x6fc0] Map<int, PhysicalKeyboardKey>(157)
    // 0x7e58e0: r0 = []()
    //     0x7e58e0: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7e58e4: cmp             w0, NULL
    // 0x7e58e8: b.ne            #0x7e5908
    // 0x7e58ec: ldur            x0, [fp, #-8]
    // 0x7e58f0: r17 = 94489280512
    //     0x7e58f0: ldr             x17, [PP, #0x6fb8]  ; [pp+0x6fb8] IMM: 0x1600000000
    // 0x7e58f4: add             x1, x0, x17
    // 0x7e58f8: stur            x1, [fp, #-0x10]
    // 0x7e58fc: r0 = PhysicalKeyboardKey()
    //     0x7e58fc: bl              #0x6d6600  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x7e5900: ldur            x1, [fp, #-0x10]
    // 0x7e5904: StoreField: r0->field_7 = r1
    //     0x7e5904: stur            x1, [x0, #7]
    // 0x7e5908: LeaveFrame
    //     0x7e5908: mov             SP, fp
    //     0x7e590c: ldp             fp, lr, [SP], #0x10
    // 0x7e5910: ret
    //     0x7e5910: ret             
    // 0x7e5914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5918: b               #0x7e58bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x81eca4, size: 0x114
    // 0x81eca4: EnterFrame
    //     0x81eca4: stp             fp, lr, [SP, #-0x10]!
    //     0x81eca8: mov             fp, SP
    // 0x81ecac: AllocStack(0x10)
    //     0x81ecac: sub             SP, SP, #0x10
    // 0x81ecb0: CheckStackOverflow
    //     0x81ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ecb4: cmp             SP, x16
    //     0x81ecb8: b.ls            #0x81edb0
    // 0x81ecbc: ldr             x0, [fp, #0x10]
    // 0x81ecc0: cmp             w0, NULL
    // 0x81ecc4: b.ne            #0x81ecd8
    // 0x81ecc8: r0 = false
    //     0x81ecc8: add             x0, NULL, #0x30  ; false
    // 0x81eccc: LeaveFrame
    //     0x81eccc: mov             SP, fp
    //     0x81ecd0: ldp             fp, lr, [SP], #0x10
    // 0x81ecd4: ret
    //     0x81ecd4: ret             
    // 0x81ecd8: ldr             x1, [fp, #0x18]
    // 0x81ecdc: cmp             w1, w0
    // 0x81ece0: b.ne            #0x81ecf4
    // 0x81ece4: r0 = true
    //     0x81ece4: add             x0, NULL, #0x20  ; true
    // 0x81ece8: LeaveFrame
    //     0x81ece8: mov             SP, fp
    //     0x81ecec: ldp             fp, lr, [SP], #0x10
    // 0x81ecf0: ret
    //     0x81ecf0: ret             
    // 0x81ecf4: str             x0, [SP]
    // 0x81ecf8: r0 = runtimeType()
    //     0x81ecf8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x81ecfc: r1 = LoadClassIdInstr(r0)
    //     0x81ecfc: ldur            x1, [x0, #-1]
    //     0x81ed00: ubfx            x1, x1, #0xc, #0x14
    // 0x81ed04: r16 = RawKeyEventDataWindows
    //     0x81ed04: ldr             x16, [PP, #0x6f90]  ; [pp+0x6f90] Type: RawKeyEventDataWindows
    // 0x81ed08: stp             x16, x0, [SP]
    // 0x81ed0c: mov             x0, x1
    // 0x81ed10: mov             lr, x0
    // 0x81ed14: ldr             lr, [x21, lr, lsl #3]
    // 0x81ed18: blr             lr
    // 0x81ed1c: tbz             w0, #4, #0x81ed30
    // 0x81ed20: r0 = false
    //     0x81ed20: add             x0, NULL, #0x30  ; false
    // 0x81ed24: LeaveFrame
    //     0x81ed24: mov             SP, fp
    //     0x81ed28: ldp             fp, lr, [SP], #0x10
    // 0x81ed2c: ret
    //     0x81ed2c: ret             
    // 0x81ed30: ldr             x1, [fp, #0x10]
    // 0x81ed34: r2 = 59
    //     0x81ed34: mov             x2, #0x3b
    // 0x81ed38: branchIfSmi(r1, 0x81ed44)
    //     0x81ed38: tbz             w1, #0, #0x81ed44
    // 0x81ed3c: r2 = LoadClassIdInstr(r1)
    //     0x81ed3c: ldur            x2, [x1, #-1]
    //     0x81ed40: ubfx            x2, x2, #0xc, #0x14
    // 0x81ed44: cmp             x2, #0x931
    // 0x81ed48: b.ne            #0x81eda0
    // 0x81ed4c: ldr             x2, [fp, #0x18]
    // 0x81ed50: LoadField: r3 = r1->field_7
    //     0x81ed50: ldur            x3, [x1, #7]
    // 0x81ed54: LoadField: r4 = r2->field_7
    //     0x81ed54: ldur            x4, [x2, #7]
    // 0x81ed58: cmp             x3, x4
    // 0x81ed5c: b.ne            #0x81eda0
    // 0x81ed60: LoadField: r3 = r1->field_f
    //     0x81ed60: ldur            x3, [x1, #0xf]
    // 0x81ed64: LoadField: r4 = r2->field_f
    //     0x81ed64: ldur            x4, [x2, #0xf]
    // 0x81ed68: cmp             x3, x4
    // 0x81ed6c: b.ne            #0x81eda0
    // 0x81ed70: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x81ed70: ldur            x3, [x1, #0x17]
    // 0x81ed74: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x81ed74: ldur            x4, [x2, #0x17]
    // 0x81ed78: cmp             x3, x4
    // 0x81ed7c: b.ne            #0x81eda0
    // 0x81ed80: LoadField: r3 = r1->field_1f
    //     0x81ed80: ldur            x3, [x1, #0x1f]
    // 0x81ed84: LoadField: r1 = r2->field_1f
    //     0x81ed84: ldur            x1, [x2, #0x1f]
    // 0x81ed88: cmp             x3, x1
    // 0x81ed8c: r16 = true
    //     0x81ed8c: add             x16, NULL, #0x20  ; true
    // 0x81ed90: r17 = false
    //     0x81ed90: add             x17, NULL, #0x30  ; false
    // 0x81ed94: csel            x2, x16, x17, eq
    // 0x81ed98: mov             x0, x2
    // 0x81ed9c: b               #0x81eda4
    // 0x81eda0: r0 = false
    //     0x81eda0: add             x0, NULL, #0x30  ; false
    // 0x81eda4: LeaveFrame
    //     0x81eda4: mov             SP, fp
    //     0x81eda8: ldp             fp, lr, [SP], #0x10
    // 0x81edac: ret
    //     0x81edac: ret             
    // 0x81edb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81edb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81edb4: b               #0x81ecbc
  }
}
