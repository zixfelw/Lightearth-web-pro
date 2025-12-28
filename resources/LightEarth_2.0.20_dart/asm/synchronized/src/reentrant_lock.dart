// lib: , url: package:synchronized/src/reentrant_lock.dart

// class id: 1049633, size: 0x8
class :: {
}

// class id: 317, size: 0xc, field offset: 0x8
class ReentrantLock extends Object
    implements Lock {

  _ toString(/* No info */) {
    // ** addr: 0x75df54, size: 0x70
    // 0x75df54: EnterFrame
    //     0x75df54: stp             fp, lr, [SP, #-0x10]!
    //     0x75df58: mov             fp, SP
    // 0x75df5c: AllocStack(0x10)
    //     0x75df5c: sub             SP, SP, #0x10
    // 0x75df60: CheckStackOverflow
    //     0x75df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75df64: cmp             SP, x16
    //     0x75df68: b.ls            #0x75dfbc
    // 0x75df6c: r1 = Null
    //     0x75df6c: mov             x1, NULL
    // 0x75df70: r2 = 6
    //     0x75df70: mov             x2, #6
    // 0x75df74: r0 = AllocateArray()
    //     0x75df74: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75df78: stur            x0, [fp, #-8]
    // 0x75df7c: r17 = "ReentrantLock["
    //     0x75df7c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27578] "ReentrantLock["
    //     0x75df80: ldr             x17, [x17, #0x578]
    // 0x75df84: StoreField: r0->field_f = r17
    //     0x75df84: stur            w17, [x0, #0xf]
    // 0x75df88: ldr             x16, [fp, #0x10]
    // 0x75df8c: str             x16, [SP]
    // 0x75df90: r0 = _getHash()
    //     0x75df90: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x75df94: mov             x1, x0
    // 0x75df98: ldur            x0, [fp, #-8]
    // 0x75df9c: StoreField: r0->field_13 = r1
    //     0x75df9c: stur            w1, [x0, #0x13]
    // 0x75dfa0: r17 = "]"
    //     0x75dfa0: ldr             x17, [PP, #0x1298]  ; [pp+0x1298] "]"
    // 0x75dfa4: ArrayStore: r0[0] = r17  ; List_4
    //     0x75dfa4: stur            w17, [x0, #0x17]
    // 0x75dfa8: str             x0, [SP]
    // 0x75dfac: r0 = _interpolate()
    //     0x75dfac: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75dfb0: LeaveFrame
    //     0x75dfb0: mov             SP, fp
    //     0x75dfb4: ldp             fp, lr, [SP], #0x10
    // 0x75dfb8: ret
    //     0x75dfb8: ret             
    // 0x75dfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dfbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dfc0: b               #0x75df6c
  }
  Future<Y0> synchronized<Y0>(ReentrantLock, (dynamic) => FutureOr<Y0>) async {
    // ** addr: 0x882a10, size: 0x17c
    // 0x882a10: EnterFrame
    //     0x882a10: stp             fp, lr, [SP, #-0x10]!
    //     0x882a14: mov             fp, SP
    // 0x882a18: AllocStack(0x40)
    //     0x882a18: sub             SP, SP, #0x40
    // 0x882a1c: SetupParameters(ReentrantLock this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x882a1c: stur            NULL, [fp, #-8]
    //     0x882a20: mov             x0, #0
    //     0x882a24: add             x1, fp, w0, sxtw #2
    //     0x882a28: ldr             x1, [x1, #0x18]
    //     0x882a2c: stur            x1, [fp, #-0x20]
    //     0x882a30: add             x2, fp, w0, sxtw #2
    //     0x882a34: ldr             x2, [x2, #0x10]
    //     0x882a38: stur            x2, [fp, #-0x18]
    // 0x882a3c: LoadField: r0 = r4->field_f
    //     0x882a3c: ldur            w0, [x4, #0xf]
    // 0x882a40: DecompressPointer r0
    //     0x882a40: add             x0, x0, HEAP, lsl #32
    // 0x882a44: cbnz            w0, #0x882a50
    // 0x882a48: r0 = Null
    //     0x882a48: mov             x0, NULL
    // 0x882a4c: b               #0x882a64
    // 0x882a50: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x882a50: ldur            w0, [x4, #0x17]
    // 0x882a54: DecompressPointer r0
    //     0x882a54: add             x0, x0, HEAP, lsl #32
    // 0x882a58: add             x3, fp, w0, sxtw #2
    // 0x882a5c: ldr             x3, [x3, #0x10]
    // 0x882a60: mov             x0, x3
    // 0x882a64: stur            x0, [fp, #-0x10]
    // 0x882a68: CheckStackOverflow
    //     0x882a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882a6c: cmp             SP, x16
    //     0x882a70: b.ls            #0x882b80
    // 0x882a74: r1 = 3
    //     0x882a74: mov             x1, #3
    // 0x882a78: r0 = AllocateContext()
    //     0x882a78: bl              #0x888744  ; AllocateContextStub
    // 0x882a7c: mov             x2, x0
    // 0x882a80: ldur            x1, [fp, #-0x20]
    // 0x882a84: stur            x2, [fp, #-0x28]
    // 0x882a88: StoreField: r2->field_f = r1
    //     0x882a88: stur            w1, [x2, #0xf]
    // 0x882a8c: ldur            x0, [fp, #-0x18]
    // 0x882a90: StoreField: r2->field_13 = r0
    //     0x882a90: stur            w0, [x2, #0x13]
    // 0x882a94: ldur            x0, [fp, #-0x10]
    // 0x882a98: r0 = InitAsyncStar()
    //     0x882a98: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x882a9c: ldur            x1, [fp, #-0x20]
    // 0x882aa0: r0 = innerLevel()
    //     0x882aa0: bl              #0x882b8c  ; [package:synchronized/src/reentrant_lock.dart] ReentrantLock::innerLevel
    // 0x882aa4: mov             x2, x0
    // 0x882aa8: r0 = BoxInt64Instr(r2)
    //     0x882aa8: sbfiz           x0, x2, #1, #0x1f
    //     0x882aac: cmp             x2, x0, asr #1
    //     0x882ab0: b.eq            #0x882abc
    //     0x882ab4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882ab8: stur            x2, [x0, #7]
    // 0x882abc: ldur            x3, [fp, #-0x28]
    // 0x882ac0: ArrayStore: r3[0] = r0  ; List_4
    //     0x882ac0: stur            w0, [x3, #0x17]
    //     0x882ac4: tbz             w0, #0, #0x882ae0
    //     0x882ac8: ldurb           w16, [x3, #-1]
    //     0x882acc: ldurb           w17, [x0, #-1]
    //     0x882ad0: and             x16, x17, x16, lsr #2
    //     0x882ad4: tst             x16, HEAP, lsr #32
    //     0x882ad8: b.eq            #0x882ae0
    //     0x882adc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x882ae0: ldur            x0, [fp, #-0x20]
    // 0x882ae4: LoadField: r4 = r0->field_7
    //     0x882ae4: ldur            w4, [x0, #7]
    // 0x882ae8: DecompressPointer r4
    //     0x882ae8: add             x4, x4, HEAP, lsl #32
    // 0x882aec: LoadField: r0 = r4->field_b
    //     0x882aec: ldur            w0, [x4, #0xb]
    // 0x882af0: DecompressPointer r0
    //     0x882af0: add             x0, x0, HEAP, lsl #32
    // 0x882af4: r1 = LoadInt32Instr(r0)
    //     0x882af4: sbfx            x1, x0, #1, #0x1f
    // 0x882af8: cmp             x2, x1
    // 0x882afc: b.ge            #0x882b60
    // 0x882b00: ldur            x5, [fp, #-0x10]
    // 0x882b04: mov             x0, x1
    // 0x882b08: mov             x1, x2
    // 0x882b0c: cmp             x1, x0
    // 0x882b10: b.hs            #0x882b88
    // 0x882b14: LoadField: r0 = r4->field_f
    //     0x882b14: ldur            w0, [x4, #0xf]
    // 0x882b18: DecompressPointer r0
    //     0x882b18: add             x0, x0, HEAP, lsl #32
    // 0x882b1c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x882b1c: add             x16, x0, x2, lsl #2
    //     0x882b20: ldur            w4, [x16, #0xf]
    // 0x882b24: DecompressPointer r4
    //     0x882b24: add             x4, x4, HEAP, lsl #32
    // 0x882b28: mov             x2, x3
    // 0x882b2c: stur            x4, [fp, #-0x18]
    // 0x882b30: r1 = Function '<anonymous closure>':.
    //     0x882b30: add             x1, PP, #0x27, lsl #12  ; [pp+0x27580] AnonymousClosure: (0x882c5c), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0x882a10)
    //     0x882b34: ldr             x1, [x1, #0x580]
    // 0x882b38: r0 = AllocateClosure()
    //     0x882b38: bl              #0x888b08  ; AllocateClosureStub
    // 0x882b3c: mov             x1, x0
    // 0x882b40: ldur            x0, [fp, #-0x10]
    // 0x882b44: StoreField: r1->field_b = r0
    //     0x882b44: stur            w0, [x1, #0xb]
    // 0x882b48: ldur            x16, [fp, #-0x18]
    // 0x882b4c: stp             x16, x0, [SP, #8]
    // 0x882b50: str             x1, [SP]
    // 0x882b54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x882b54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x882b58: r0 = synchronized()
    //     0x882b58: bl              #0x882608  ; [package:synchronized/src/basic_lock.dart] BasicLock::synchronized
    // 0x882b5c: r0 = ReturnAsync()
    //     0x882b5c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x882b60: r0 = StateError()
    //     0x882b60: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x882b64: mov             x1, x0
    // 0x882b68: r0 = "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0x882b68: add             x0, PP, #0x27, lsl #12  ; [pp+0x27588] "This can happen if an inner synchronized block is spawned outside the block it was started from. Make sure the inner synchronized blocks are properly awaited"
    //     0x882b6c: ldr             x0, [x0, #0x588]
    // 0x882b70: StoreField: r1->field_b = r0
    //     0x882b70: stur            w0, [x1, #0xb]
    // 0x882b74: mov             x0, x1
    // 0x882b78: r0 = Throw()
    //     0x882b78: bl              #0x887ac4  ; ThrowStub
    // 0x882b7c: brk             #0
    // 0x882b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882b84: b               #0x882a74
    // 0x882b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882b88: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ innerLevel(/* No info */) {
    // ** addr: 0x882b8c, size: 0xd0
    // 0x882b8c: EnterFrame
    //     0x882b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x882b90: mov             fp, SP
    // 0x882b94: AllocStack(0x8)
    //     0x882b94: sub             SP, SP, #8
    // 0x882b98: SetupParameters(ReentrantLock this /* r1 => r2, fp-0x8 */)
    //     0x882b98: mov             x2, x1
    //     0x882b9c: stur            x1, [fp, #-8]
    // 0x882ba0: CheckStackOverflow
    //     0x882ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882ba4: cmp             SP, x16
    //     0x882ba8: b.ls            #0x882c54
    // 0x882bac: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x882bac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x882bb0: ldr             x0, [x0, #0xb38]
    //     0x882bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x882bb8: cmp             w0, w16
    //     0x882bbc: b.ne            #0x882bc8
    //     0x882bc0: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x882bc4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x882bc8: r1 = LoadClassIdInstr(r0)
    //     0x882bc8: ldur            x1, [x0, #-1]
    //     0x882bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x882bd0: mov             x16, x0
    // 0x882bd4: mov             x0, x1
    // 0x882bd8: mov             x1, x16
    // 0x882bdc: ldur            x2, [fp, #-8]
    // 0x882be0: r0 = GDT[cid_x0 + -0xfde]()
    //     0x882be0: sub             lr, x0, #0xfde
    //     0x882be4: ldr             lr, [x21, lr, lsl #3]
    //     0x882be8: blr             lr
    // 0x882bec: mov             x3, x0
    // 0x882bf0: r2 = Null
    //     0x882bf0: mov             x2, NULL
    // 0x882bf4: r1 = Null
    //     0x882bf4: mov             x1, NULL
    // 0x882bf8: stur            x3, [fp, #-8]
    // 0x882bfc: branchIfSmi(r0, 0x882c24)
    //     0x882bfc: tbz             w0, #0, #0x882c24
    // 0x882c00: r4 = LoadClassIdInstr(r0)
    //     0x882c00: ldur            x4, [x0, #-1]
    //     0x882c04: ubfx            x4, x4, #0xc, #0x14
    // 0x882c08: sub             x4, x4, #0x3b
    // 0x882c0c: cmp             x4, #1
    // 0x882c10: b.ls            #0x882c24
    // 0x882c14: r8 = int?
    //     0x882c14: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x882c18: r3 = Null
    //     0x882c18: add             x3, PP, #0x27, lsl #12  ; [pp+0x275b8] Null
    //     0x882c1c: ldr             x3, [x3, #0x5b8]
    // 0x882c20: r0 = int?()
    //     0x882c20: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x882c24: ldur            x1, [fp, #-8]
    // 0x882c28: cmp             w1, NULL
    // 0x882c2c: b.ne            #0x882c38
    // 0x882c30: r0 = 0
    //     0x882c30: mov             x0, #0
    // 0x882c34: b               #0x882c48
    // 0x882c38: r2 = LoadInt32Instr(r1)
    //     0x882c38: sbfx            x2, x1, #1, #0x1f
    //     0x882c3c: tbz             w1, #0, #0x882c44
    //     0x882c40: ldur            x2, [x1, #7]
    // 0x882c44: mov             x0, x2
    // 0x882c48: LeaveFrame
    //     0x882c48: mov             SP, fp
    //     0x882c4c: ldp             fp, lr, [SP], #0x10
    // 0x882c50: ret
    //     0x882c50: ret             
    // 0x882c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882c54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882c58: b               #0x882bac
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0x882c5c, size: 0x390
    // 0x882c5c: EnterFrame
    //     0x882c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x882c60: mov             fp, SP
    // 0x882c64: AllocStack(0xa8)
    //     0x882c64: sub             SP, SP, #0xa8
    // 0x882c68: SetupParameters(ReentrantLock this /* r1, fp-0x80 */)
    //     0x882c68: stur            NULL, [fp, #-8]
    //     0x882c6c: mov             x0, #0
    //     0x882c70: add             x1, fp, w0, sxtw #2
    //     0x882c74: ldr             x1, [x1, #0x10]
    //     0x882c78: stur            x1, [fp, #-0x80]
    //     0x882c7c: ldur            w2, [x1, #0x17]
    //     0x882c80: add             x2, x2, HEAP, lsl #32
    //     0x882c84: stur            x2, [fp, #-0x78]
    // 0x882c88: CheckStackOverflow
    //     0x882c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882c8c: cmp             SP, x16
    //     0x882c90: b.ls            #0x882fd4
    // 0x882c94: LoadField: r3 = r1->field_b
    //     0x882c94: ldur            w3, [x1, #0xb]
    // 0x882c98: DecompressPointer r3
    //     0x882c98: add             x3, x3, HEAP, lsl #32
    // 0x882c9c: mov             x0, x3
    // 0x882ca0: stur            x3, [fp, #-0x70]
    // 0x882ca4: r0 = InitAsyncStar()
    //     0x882ca4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x882ca8: ldur            x2, [fp, #-0x78]
    // 0x882cac: LoadField: r0 = r2->field_f
    //     0x882cac: ldur            w0, [x2, #0xf]
    // 0x882cb0: DecompressPointer r0
    //     0x882cb0: add             x0, x0, HEAP, lsl #32
    // 0x882cb4: LoadField: r3 = r0->field_7
    //     0x882cb4: ldur            w3, [x0, #7]
    // 0x882cb8: DecompressPointer r3
    //     0x882cb8: add             x3, x3, HEAP, lsl #32
    // 0x882cbc: stur            x3, [fp, #-0x80]
    // 0x882cc0: LoadField: r0 = r3->field_b
    //     0x882cc0: ldur            w0, [x3, #0xb]
    // 0x882cc4: DecompressPointer r0
    //     0x882cc4: add             x0, x0, HEAP, lsl #32
    // 0x882cc8: LoadField: r1 = r3->field_f
    //     0x882cc8: ldur            w1, [x3, #0xf]
    // 0x882ccc: DecompressPointer r1
    //     0x882ccc: add             x1, x1, HEAP, lsl #32
    // 0x882cd0: LoadField: r4 = r1->field_b
    //     0x882cd0: ldur            w4, [x1, #0xb]
    // 0x882cd4: DecompressPointer r4
    //     0x882cd4: add             x4, x4, HEAP, lsl #32
    // 0x882cd8: r5 = LoadInt32Instr(r0)
    //     0x882cd8: sbfx            x5, x0, #1, #0x1f
    // 0x882cdc: stur            x5, [fp, #-0x88]
    // 0x882ce0: r0 = LoadInt32Instr(r4)
    //     0x882ce0: sbfx            x0, x4, #1, #0x1f
    // 0x882ce4: cmp             x5, x0
    // 0x882ce8: b.ne            #0x882cf4
    // 0x882cec: mov             x1, x3
    // 0x882cf0: r0 = _growToNextCapacity()
    //     0x882cf0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x882cf4: ldur            x2, [fp, #-0x80]
    // 0x882cf8: ldur            x3, [fp, #-0x88]
    // 0x882cfc: add             x0, x3, #1
    // 0x882d00: lsl             x1, x0, #1
    // 0x882d04: StoreField: r2->field_b = r1
    //     0x882d04: stur            w1, [x2, #0xb]
    // 0x882d08: mov             x1, x3
    // 0x882d0c: cmp             x1, x0
    // 0x882d10: b.hs            #0x882fdc
    // 0x882d14: LoadField: r1 = r2->field_f
    //     0x882d14: ldur            w1, [x2, #0xf]
    // 0x882d18: DecompressPointer r1
    //     0x882d18: add             x1, x1, HEAP, lsl #32
    // 0x882d1c: stur            x1, [fp, #-0x90]
    // 0x882d20: r0 = BasicLock()
    //     0x882d20: bl              #0x799218  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x882d24: ldur            x1, [fp, #-0x90]
    // 0x882d28: ldur            x2, [fp, #-0x88]
    // 0x882d2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x882d2c: add             x25, x1, x2, lsl #2
    //     0x882d30: add             x25, x25, #0xf
    //     0x882d34: str             w0, [x25]
    //     0x882d38: tbz             w0, #0, #0x882d54
    //     0x882d3c: ldurb           w16, [x1, #-1]
    //     0x882d40: ldurb           w17, [x0, #-1]
    //     0x882d44: and             x16, x17, x16, lsr #2
    //     0x882d48: tst             x16, HEAP, lsr #32
    //     0x882d4c: b.eq            #0x882d54
    //     0x882d50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x882d54: ldur            x0, [fp, #-0x78]
    // 0x882d58: ldur            x3, [fp, #-0x70]
    // 0x882d5c: mov             x2, x0
    // 0x882d60: r1 = Function '<anonymous closure>':.
    //     0x882d60: add             x1, PP, #0x27, lsl #12  ; [pp+0x27590] AnonymousClosure: (0x883120), in [package:synchronized/src/reentrant_lock.dart] ReentrantLock::synchronized (0x882a10)
    //     0x882d64: ldr             x1, [x1, #0x590]
    // 0x882d68: r0 = AllocateClosure()
    //     0x882d68: bl              #0x888b08  ; AllocateClosureStub
    // 0x882d6c: mov             x3, x0
    // 0x882d70: ldur            x0, [fp, #-0x70]
    // 0x882d74: stur            x3, [fp, #-0x80]
    // 0x882d78: StoreField: r3->field_b = r0
    //     0x882d78: stur            w0, [x3, #0xb]
    // 0x882d7c: r1 = Null
    //     0x882d7c: mov             x1, NULL
    // 0x882d80: r2 = 4
    //     0x882d80: mov             x2, #4
    // 0x882d84: r0 = AllocateArray()
    //     0x882d84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x882d88: mov             x3, x0
    // 0x882d8c: ldur            x2, [fp, #-0x78]
    // 0x882d90: LoadField: r0 = r2->field_f
    //     0x882d90: ldur            w0, [x2, #0xf]
    // 0x882d94: DecompressPointer r0
    //     0x882d94: add             x0, x0, HEAP, lsl #32
    // 0x882d98: StoreField: r3->field_f = r0
    //     0x882d98: stur            w0, [x3, #0xf]
    // 0x882d9c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x882d9c: ldur            w0, [x2, #0x17]
    // 0x882da0: DecompressPointer r0
    //     0x882da0: add             x0, x0, HEAP, lsl #32
    // 0x882da4: r1 = LoadInt32Instr(r0)
    //     0x882da4: sbfx            x1, x0, #1, #0x1f
    //     0x882da8: tbz             w0, #0, #0x882db0
    //     0x882dac: ldur            x1, [x0, #7]
    // 0x882db0: add             x4, x1, #1
    // 0x882db4: r0 = BoxInt64Instr(r4)
    //     0x882db4: sbfiz           x0, x4, #1, #0x1f
    //     0x882db8: cmp             x4, x0, asr #1
    //     0x882dbc: b.eq            #0x882dc8
    //     0x882dc0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x882dc4: stur            x4, [x0, #7]
    // 0x882dc8: StoreField: r3->field_13 = r0
    //     0x882dc8: stur            w0, [x3, #0x13]
    // 0x882dcc: r16 = <Object?, Object?>
    //     0x882dcc: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] TypeArguments: <Object?, Object?>
    // 0x882dd0: stp             x3, x16, [SP]
    // 0x882dd4: r0 = Map._fromLiteral()
    //     0x882dd4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x882dd8: ldur            x1, [fp, #-0x70]
    // 0x882ddc: r2 = Null
    //     0x882ddc: mov             x2, NULL
    // 0x882de0: r3 = <FutureOr<Y0>>
    //     0x882de0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27598] TypeArguments: <FutureOr<Y0>>
    //     0x882de4: ldr             x3, [x3, #0x598]
    // 0x882de8: stur            x0, [fp, #-0x90]
    // 0x882dec: r30 = InstantiateTypeArgumentsStub
    //     0x882dec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x882df0: LoadField: r30 = r30->field_7
    //     0x882df0: ldur            lr, [lr, #7]
    // 0x882df4: blr             lr
    // 0x882df8: ldur            x16, [fp, #-0x80]
    // 0x882dfc: stp             x16, x0, [SP, #8]
    // 0x882e00: ldur            x16, [fp, #-0x90]
    // 0x882e04: str             x16, [SP]
    // 0x882e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x882e08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x882e0c: r0 = runZoned()
    //     0x882e0c: bl              #0x882fec  ; [dart:async] ::runZoned
    // 0x882e10: mov             x3, x0
    // 0x882e14: r2 = Null
    //     0x882e14: mov             x2, NULL
    // 0x882e18: r1 = Null
    //     0x882e18: mov             x1, NULL
    // 0x882e1c: stur            x3, [fp, #-0x80]
    // 0x882e20: cmp             w0, NULL
    // 0x882e24: b.eq            #0x882ebc
    // 0x882e28: branchIfSmi(r0, 0x882ebc)
    //     0x882e28: tbz             w0, #0, #0x882ebc
    // 0x882e2c: r3 = LoadClassIdInstr(r0)
    //     0x882e2c: ldur            x3, [x0, #-1]
    //     0x882e30: ubfx            x3, x3, #0xc, #0x14
    // 0x882e34: r17 = 4486
    //     0x882e34: mov             x17, #0x1186
    // 0x882e38: cmp             x3, x17
    // 0x882e3c: b.eq            #0x882ec4
    // 0x882e40: r4 = LoadClassIdInstr(r0)
    //     0x882e40: ldur            x4, [x0, #-1]
    //     0x882e44: ubfx            x4, x4, #0xc, #0x14
    // 0x882e48: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x882e4c: ldr             x3, [x3, #0x18]
    // 0x882e50: ldr             x3, [x3, x4, lsl #3]
    // 0x882e54: LoadField: r3 = r3->field_2b
    //     0x882e54: ldur            w3, [x3, #0x2b]
    // 0x882e58: DecompressPointer r3
    //     0x882e58: add             x3, x3, HEAP, lsl #32
    // 0x882e5c: cmp             w3, NULL
    // 0x882e60: b.eq            #0x882ebc
    // 0x882e64: LoadField: r3 = r3->field_f
    //     0x882e64: ldur            w3, [x3, #0xf]
    // 0x882e68: lsr             x3, x3, #4
    // 0x882e6c: r17 = 4486
    //     0x882e6c: mov             x17, #0x1186
    // 0x882e70: cmp             x3, x17
    // 0x882e74: b.eq            #0x882ec4
    // 0x882e78: r3 = SubtypeTestCache
    //     0x882e78: add             x3, PP, #0x27, lsl #12  ; [pp+0x275a0] SubtypeTestCache
    //     0x882e7c: ldr             x3, [x3, #0x5a0]
    // 0x882e80: r30 = Subtype1TestCacheStub
    //     0x882e80: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x882e84: LoadField: r30 = r30->field_7
    //     0x882e84: ldur            lr, [lr, #7]
    // 0x882e88: blr             lr
    // 0x882e8c: cmp             w7, NULL
    // 0x882e90: b.eq            #0x882e9c
    // 0x882e94: tbnz            w7, #4, #0x882ebc
    // 0x882e98: b               #0x882ec4
    // 0x882e9c: r8 = Future
    //     0x882e9c: add             x8, PP, #0x27, lsl #12  ; [pp+0x275a8] Type: Future
    //     0x882ea0: ldr             x8, [x8, #0x5a8]
    // 0x882ea4: r3 = SubtypeTestCache
    //     0x882ea4: add             x3, PP, #0x27, lsl #12  ; [pp+0x275b0] SubtypeTestCache
    //     0x882ea8: ldr             x3, [x3, #0x5b0]
    // 0x882eac: r30 = InstanceOfStub
    //     0x882eac: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x882eb0: LoadField: r30 = r30->field_7
    //     0x882eb0: ldur            lr, [lr, #7]
    // 0x882eb4: blr             lr
    // 0x882eb8: b               #0x882ec8
    // 0x882ebc: r0 = false
    //     0x882ebc: add             x0, NULL, #0x30  ; false
    // 0x882ec0: b               #0x882ec8
    // 0x882ec4: r0 = true
    //     0x882ec4: add             x0, NULL, #0x20  ; true
    // 0x882ec8: tbnz            w0, #4, #0x882f28
    // 0x882ecc: ldur            x0, [fp, #-0x80]
    // 0x882ed0: ldur            x1, [fp, #-0x70]
    // 0x882ed4: r0 = AwaitWithTypeCheck()
    //     0x882ed4: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x882ed8: mov             x3, x0
    // 0x882edc: stur            x3, [fp, #-0x70]
    // 0x882ee0: ldur            x0, [fp, #-0x78]
    // 0x882ee4: LoadField: r1 = r0->field_f
    //     0x882ee4: ldur            w1, [x0, #0xf]
    // 0x882ee8: DecompressPointer r1
    //     0x882ee8: add             x1, x1, HEAP, lsl #32
    // 0x882eec: LoadField: r2 = r1->field_7
    //     0x882eec: ldur            w2, [x1, #7]
    // 0x882ef0: DecompressPointer r2
    //     0x882ef0: add             x2, x2, HEAP, lsl #32
    // 0x882ef4: LoadField: r0 = r2->field_b
    //     0x882ef4: ldur            w0, [x2, #0xb]
    // 0x882ef8: DecompressPointer r0
    //     0x882ef8: add             x0, x0, HEAP, lsl #32
    // 0x882efc: r1 = LoadInt32Instr(r0)
    //     0x882efc: sbfx            x1, x0, #1, #0x1f
    // 0x882f00: sub             x4, x1, #1
    // 0x882f04: mov             x0, x1
    // 0x882f08: mov             x1, x4
    // 0x882f0c: cmp             x1, x0
    // 0x882f10: b.hs            #0x882fe0
    // 0x882f14: mov             x1, x2
    // 0x882f18: mov             x2, x4
    // 0x882f1c: r0 = length=()
    //     0x882f1c: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x882f20: ldur            x0, [fp, #-0x70]
    // 0x882f24: r0 = ReturnAsync()
    //     0x882f24: b               #0x3aae00  ; ReturnAsyncStub
    // 0x882f28: ldur            x0, [fp, #-0x78]
    // 0x882f2c: LoadField: r1 = r0->field_f
    //     0x882f2c: ldur            w1, [x0, #0xf]
    // 0x882f30: DecompressPointer r1
    //     0x882f30: add             x1, x1, HEAP, lsl #32
    // 0x882f34: LoadField: r2 = r1->field_7
    //     0x882f34: ldur            w2, [x1, #7]
    // 0x882f38: DecompressPointer r2
    //     0x882f38: add             x2, x2, HEAP, lsl #32
    // 0x882f3c: LoadField: r0 = r2->field_b
    //     0x882f3c: ldur            w0, [x2, #0xb]
    // 0x882f40: DecompressPointer r0
    //     0x882f40: add             x0, x0, HEAP, lsl #32
    // 0x882f44: r1 = LoadInt32Instr(r0)
    //     0x882f44: sbfx            x1, x0, #1, #0x1f
    // 0x882f48: sub             x3, x1, #1
    // 0x882f4c: mov             x0, x1
    // 0x882f50: mov             x1, x3
    // 0x882f54: cmp             x1, x0
    // 0x882f58: b.hs            #0x882fe4
    // 0x882f5c: mov             x1, x2
    // 0x882f60: mov             x2, x3
    // 0x882f64: r0 = length=()
    //     0x882f64: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x882f68: ldur            x0, [fp, #-0x80]
    // 0x882f6c: r0 = ReturnAsync()
    //     0x882f6c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x882f70: sub             SP, fp, #0xa8
    // 0x882f74: mov             x4, x0
    // 0x882f78: stur            x0, [fp, #-0x70]
    // 0x882f7c: ldur            x0, [fp, #-0x28]
    // 0x882f80: mov             x3, x1
    // 0x882f84: stur            x1, [fp, #-0x78]
    // 0x882f88: LoadField: r1 = r0->field_f
    //     0x882f88: ldur            w1, [x0, #0xf]
    // 0x882f8c: DecompressPointer r1
    //     0x882f8c: add             x1, x1, HEAP, lsl #32
    // 0x882f90: LoadField: r2 = r1->field_7
    //     0x882f90: ldur            w2, [x1, #7]
    // 0x882f94: DecompressPointer r2
    //     0x882f94: add             x2, x2, HEAP, lsl #32
    // 0x882f98: LoadField: r0 = r2->field_b
    //     0x882f98: ldur            w0, [x2, #0xb]
    // 0x882f9c: DecompressPointer r0
    //     0x882f9c: add             x0, x0, HEAP, lsl #32
    // 0x882fa0: r1 = LoadInt32Instr(r0)
    //     0x882fa0: sbfx            x1, x0, #1, #0x1f
    // 0x882fa4: sub             x5, x1, #1
    // 0x882fa8: mov             x0, x1
    // 0x882fac: mov             x1, x5
    // 0x882fb0: cmp             x1, x0
    // 0x882fb4: b.hs            #0x882fe8
    // 0x882fb8: mov             x1, x2
    // 0x882fbc: mov             x2, x5
    // 0x882fc0: r0 = length=()
    //     0x882fc0: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x882fc4: ldur            x0, [fp, #-0x70]
    // 0x882fc8: ldur            x1, [fp, #-0x78]
    // 0x882fcc: r0 = ReThrow()
    //     0x882fcc: bl              #0x887aa0  ; ReThrowStub
    // 0x882fd0: brk             #0
    // 0x882fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882fd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882fd8: b               #0x882c94
    // 0x882fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882fdc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882fe0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882fe4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x882fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x882fe8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x883120, size: 0x50
    // 0x883120: EnterFrame
    //     0x883120: stp             fp, lr, [SP, #-0x10]!
    //     0x883124: mov             fp, SP
    // 0x883128: AllocStack(0x8)
    //     0x883128: sub             SP, SP, #8
    // 0x88312c: SetupParameters()
    //     0x88312c: ldr             x0, [fp, #0x10]
    //     0x883130: ldur            w1, [x0, #0x17]
    //     0x883134: add             x1, x1, HEAP, lsl #32
    // 0x883138: CheckStackOverflow
    //     0x883138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88313c: cmp             SP, x16
    //     0x883140: b.ls            #0x883168
    // 0x883144: LoadField: r0 = r1->field_13
    //     0x883144: ldur            w0, [x1, #0x13]
    // 0x883148: DecompressPointer r0
    //     0x883148: add             x0, x0, HEAP, lsl #32
    // 0x88314c: str             x0, [SP]
    // 0x883150: ClosureCall
    //     0x883150: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x883154: ldur            x2, [x0, #0x1f]
    //     0x883158: blr             x2
    // 0x88315c: LeaveFrame
    //     0x88315c: mov             SP, fp
    //     0x883160: ldp             fp, lr, [SP], #0x10
    // 0x883164: ret
    //     0x883164: ret             
    // 0x883168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88316c: b               #0x883144
  }
}
