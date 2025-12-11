// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1049107, size: 0x8
class :: {
}

// class id: 1596, size: 0x6c, field offset: 0x5c
class _RenderScrollSemantics extends RenderProxyBox {

  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x43eb48, size: 0x4a8
    // 0x43eb48: EnterFrame
    //     0x43eb48: stp             fp, lr, [SP, #-0x10]!
    //     0x43eb4c: mov             fp, SP
    // 0x43eb50: AllocStack(0x70)
    //     0x43eb50: sub             SP, SP, #0x70
    // 0x43eb54: SetupParameters(_RenderScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x43eb54: mov             x4, x1
    //     0x43eb58: stur            x2, [fp, #-0x10]
    //     0x43eb5c: mov             x16, x3
    //     0x43eb60: mov             x3, x2
    //     0x43eb64: mov             x2, x16
    //     0x43eb68: mov             x0, x5
    //     0x43eb6c: stur            x1, [fp, #-8]
    //     0x43eb70: stur            x2, [fp, #-0x18]
    //     0x43eb74: stur            x5, [fp, #-0x20]
    // 0x43eb78: CheckStackOverflow
    //     0x43eb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43eb7c: cmp             SP, x16
    //     0x43eb80: b.ls            #0x43efcc
    // 0x43eb84: LoadField: r1 = r0->field_b
    //     0x43eb84: ldur            w1, [x0, #0xb]
    // 0x43eb88: DecompressPointer r1
    //     0x43eb88: add             x1, x1, HEAP, lsl #32
    // 0x43eb8c: cbnz            w1, #0x43eb98
    // 0x43eb90: mov             x0, x4
    // 0x43eb94: b               #0x43ebb8
    // 0x43eb98: mov             x1, x0
    // 0x43eb9c: r0 = first()
    //     0x43eb9c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x43eba0: mov             x1, x0
    // 0x43eba4: r2 = Instance_SemanticsTag
    //     0x43eba4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a40] Obj!SemanticsTag@9bc311
    //     0x43eba8: ldr             x2, [x2, #0xa40]
    // 0x43ebac: r0 = isTagged()
    //     0x43ebac: bl              #0x43f420  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isTagged
    // 0x43ebb0: tbz             w0, #4, #0x43ebe4
    // 0x43ebb4: ldur            x0, [fp, #-8]
    // 0x43ebb8: StoreField: r0->field_67 = rNULL
    //     0x43ebb8: stur            NULL, [x0, #0x67]
    // 0x43ebbc: ldur            x16, [fp, #-0x20]
    // 0x43ebc0: str             x16, [SP]
    // 0x43ebc4: ldur            x1, [fp, #-0x10]
    // 0x43ebc8: ldur            x2, [fp, #-0x18]
    // 0x43ebcc: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x43ebcc: ldr             x4, [PP, #0x7358]  ; [pp+0x7358] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x43ebd0: r0 = updateWith()
    //     0x43ebd0: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x43ebd4: r0 = Null
    //     0x43ebd4: mov             x0, NULL
    // 0x43ebd8: LeaveFrame
    //     0x43ebd8: mov             SP, fp
    //     0x43ebdc: ldp             fp, lr, [SP], #0x10
    // 0x43ebe0: ret
    //     0x43ebe0: ret             
    // 0x43ebe4: ldur            x0, [fp, #-8]
    // 0x43ebe8: LoadField: r1 = r0->field_67
    //     0x43ebe8: ldur            w1, [x0, #0x67]
    // 0x43ebec: DecompressPointer r1
    //     0x43ebec: add             x1, x1, HEAP, lsl #32
    // 0x43ebf0: cmp             w1, NULL
    // 0x43ebf4: b.ne            #0x43ec50
    // 0x43ebf8: mov             x2, x0
    // 0x43ebfc: r1 = Function 'showOnScreen':.
    //     0x43ebfc: add             x1, PP, #9, lsl #12  ; [pp+0x9440] AnonymousClosure: (0x43f48c), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0x467764)
    //     0x43ec00: ldr             x1, [x1, #0x440]
    // 0x43ec04: r0 = AllocateClosure()
    //     0x43ec04: bl              #0x888b08  ; AllocateClosureStub
    // 0x43ec08: stur            x0, [fp, #-0x28]
    // 0x43ec0c: r0 = SemanticsNode()
    //     0x43ec0c: bl              #0x43f414  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x43ec10: mov             x1, x0
    // 0x43ec14: ldur            x2, [fp, #-0x28]
    // 0x43ec18: stur            x0, [fp, #-0x28]
    // 0x43ec1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43ec1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43ec20: r0 = SemanticsNode()
    //     0x43ec20: bl              #0x43f154  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x43ec24: ldur            x0, [fp, #-0x28]
    // 0x43ec28: ldur            x3, [fp, #-8]
    // 0x43ec2c: StoreField: r3->field_67 = r0
    //     0x43ec2c: stur            w0, [x3, #0x67]
    //     0x43ec30: ldurb           w16, [x3, #-1]
    //     0x43ec34: ldurb           w17, [x0, #-1]
    //     0x43ec38: and             x16, x17, x16, lsr #2
    //     0x43ec3c: tst             x16, HEAP, lsr #32
    //     0x43ec40: b.eq            #0x43ec48
    //     0x43ec44: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43ec48: ldur            x1, [fp, #-0x28]
    // 0x43ec4c: b               #0x43ec54
    // 0x43ec50: mov             x3, x0
    // 0x43ec54: ldur            x4, [fp, #-0x10]
    // 0x43ec58: ldur            x0, [fp, #-0x20]
    // 0x43ec5c: LoadField: r2 = r4->field_1b
    //     0x43ec5c: ldur            w2, [x4, #0x1b]
    // 0x43ec60: DecompressPointer r2
    //     0x43ec60: add             x2, x2, HEAP, lsl #32
    // 0x43ec64: r0 = rect=()
    //     0x43ec64: bl              #0x43f07c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x43ec68: ldur            x0, [fp, #-8]
    // 0x43ec6c: LoadField: r3 = r0->field_67
    //     0x43ec6c: ldur            w3, [x0, #0x67]
    // 0x43ec70: DecompressPointer r3
    //     0x43ec70: add             x3, x3, HEAP, lsl #32
    // 0x43ec74: stur            x3, [fp, #-0x28]
    // 0x43ec78: cmp             w3, NULL
    // 0x43ec7c: b.eq            #0x43efd4
    // 0x43ec80: r1 = Null
    //     0x43ec80: mov             x1, NULL
    // 0x43ec84: r2 = 2
    //     0x43ec84: mov             x2, #2
    // 0x43ec88: r0 = AllocateArray()
    //     0x43ec88: bl              #0x8897e0  ; AllocateArrayStub
    // 0x43ec8c: mov             x2, x0
    // 0x43ec90: ldur            x0, [fp, #-0x28]
    // 0x43ec94: stur            x2, [fp, #-0x30]
    // 0x43ec98: StoreField: r2->field_f = r0
    //     0x43ec98: stur            w0, [x2, #0xf]
    // 0x43ec9c: r1 = <SemanticsNode>
    //     0x43ec9c: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x43eca0: r0 = AllocateGrowableArray()
    //     0x43eca0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x43eca4: mov             x3, x0
    // 0x43eca8: ldur            x0, [fp, #-0x30]
    // 0x43ecac: stur            x3, [fp, #-0x28]
    // 0x43ecb0: StoreField: r3->field_f = r0
    //     0x43ecb0: stur            w0, [x3, #0xf]
    // 0x43ecb4: r0 = 2
    //     0x43ecb4: mov             x0, #2
    // 0x43ecb8: StoreField: r3->field_b = r0
    //     0x43ecb8: stur            w0, [x3, #0xb]
    // 0x43ecbc: r1 = <SemanticsNode>
    //     0x43ecbc: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x43ecc0: r2 = 0
    //     0x43ecc0: mov             x2, #0
    // 0x43ecc4: r0 = _GrowableList()
    //     0x43ecc4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x43ecc8: mov             x4, x0
    // 0x43eccc: ldur            x3, [fp, #-0x20]
    // 0x43ecd0: stur            x4, [fp, #-0x58]
    // 0x43ecd4: LoadField: r5 = r3->field_7
    //     0x43ecd4: ldur            w5, [x3, #7]
    // 0x43ecd8: DecompressPointer r5
    //     0x43ecd8: add             x5, x5, HEAP, lsl #32
    // 0x43ecdc: stur            x5, [fp, #-0x50]
    // 0x43ece0: LoadField: r0 = r3->field_b
    //     0x43ece0: ldur            w0, [x3, #0xb]
    // 0x43ece4: DecompressPointer r0
    //     0x43ece4: add             x0, x0, HEAP, lsl #32
    // 0x43ece8: r6 = LoadInt32Instr(r0)
    //     0x43ece8: sbfx            x6, x0, #1, #0x1f
    // 0x43ecec: stur            x6, [fp, #-0x48]
    // 0x43ecf0: r8 = Null
    //     0x43ecf0: mov             x8, NULL
    // 0x43ecf4: r2 = 0
    //     0x43ecf4: mov             x2, #0
    // 0x43ecf8: ldur            x7, [fp, #-0x28]
    // 0x43ecfc: stur            x8, [fp, #-0x40]
    // 0x43ed00: CheckStackOverflow
    //     0x43ed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ed04: cmp             SP, x16
    //     0x43ed08: b.ls            #0x43efd8
    // 0x43ed0c: LoadField: r0 = r3->field_b
    //     0x43ed0c: ldur            w0, [x3, #0xb]
    // 0x43ed10: DecompressPointer r0
    //     0x43ed10: add             x0, x0, HEAP, lsl #32
    // 0x43ed14: r1 = LoadInt32Instr(r0)
    //     0x43ed14: sbfx            x1, x0, #1, #0x1f
    // 0x43ed18: cmp             x6, x1
    // 0x43ed1c: b.ne            #0x43efac
    // 0x43ed20: cmp             x2, x1
    // 0x43ed24: b.ge            #0x43ef44
    // 0x43ed28: mov             x0, x1
    // 0x43ed2c: mov             x1, x2
    // 0x43ed30: cmp             x1, x0
    // 0x43ed34: b.hs            #0x43efe0
    // 0x43ed38: LoadField: r0 = r3->field_f
    //     0x43ed38: ldur            w0, [x3, #0xf]
    // 0x43ed3c: DecompressPointer r0
    //     0x43ed3c: add             x0, x0, HEAP, lsl #32
    // 0x43ed40: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x43ed40: add             x16, x0, x2, lsl #2
    //     0x43ed44: ldur            w9, [x16, #0xf]
    // 0x43ed48: DecompressPointer r9
    //     0x43ed48: add             x9, x9, HEAP, lsl #32
    // 0x43ed4c: stur            x9, [fp, #-0x30]
    // 0x43ed50: add             x10, x2, #1
    // 0x43ed54: stur            x10, [fp, #-0x38]
    // 0x43ed58: cmp             w9, NULL
    // 0x43ed5c: b.ne            #0x43ed90
    // 0x43ed60: mov             x0, x9
    // 0x43ed64: mov             x2, x5
    // 0x43ed68: r1 = Null
    //     0x43ed68: mov             x1, NULL
    // 0x43ed6c: cmp             w2, NULL
    // 0x43ed70: b.eq            #0x43ed90
    // 0x43ed74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43ed74: ldur            w4, [x2, #0x17]
    // 0x43ed78: DecompressPointer r4
    //     0x43ed78: add             x4, x4, HEAP, lsl #32
    // 0x43ed7c: r8 = X0
    //     0x43ed7c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x43ed80: LoadField: r9 = r4->field_7
    //     0x43ed80: ldur            x9, [x4, #7]
    // 0x43ed84: r3 = Null
    //     0x43ed84: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a48] Null
    //     0x43ed88: ldr             x3, [x3, #0xa48]
    // 0x43ed8c: blr             x9
    // 0x43ed90: ldur            x0, [fp, #-0x30]
    // 0x43ed94: LoadField: r1 = r0->field_67
    //     0x43ed94: ldur            w1, [x0, #0x67]
    // 0x43ed98: DecompressPointer r1
    //     0x43ed98: add             x1, x1, HEAP, lsl #32
    // 0x43ed9c: cmp             w1, NULL
    // 0x43eda0: b.eq            #0x43ee54
    // 0x43eda4: r2 = Instance_SemanticsTag
    //     0x43eda4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a58] Obj!SemanticsTag@9bc301
    //     0x43eda8: ldr             x2, [x2, #0xa58]
    // 0x43edac: r0 = contains()
    //     0x43edac: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x43edb0: tbnz            w0, #4, #0x43ee4c
    // 0x43edb4: ldur            x0, [fp, #-0x28]
    // 0x43edb8: LoadField: r1 = r0->field_b
    //     0x43edb8: ldur            w1, [x0, #0xb]
    // 0x43edbc: DecompressPointer r1
    //     0x43edbc: add             x1, x1, HEAP, lsl #32
    // 0x43edc0: LoadField: r2 = r0->field_f
    //     0x43edc0: ldur            w2, [x0, #0xf]
    // 0x43edc4: DecompressPointer r2
    //     0x43edc4: add             x2, x2, HEAP, lsl #32
    // 0x43edc8: LoadField: r3 = r2->field_b
    //     0x43edc8: ldur            w3, [x2, #0xb]
    // 0x43edcc: DecompressPointer r3
    //     0x43edcc: add             x3, x3, HEAP, lsl #32
    // 0x43edd0: r2 = LoadInt32Instr(r1)
    //     0x43edd0: sbfx            x2, x1, #1, #0x1f
    // 0x43edd4: stur            x2, [fp, #-0x60]
    // 0x43edd8: r1 = LoadInt32Instr(r3)
    //     0x43edd8: sbfx            x1, x3, #1, #0x1f
    // 0x43eddc: cmp             x2, x1
    // 0x43ede0: b.ne            #0x43edec
    // 0x43ede4: mov             x1, x0
    // 0x43ede8: r0 = _growToNextCapacity()
    //     0x43ede8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43edec: ldur            x2, [fp, #-0x28]
    // 0x43edf0: ldur            x3, [fp, #-0x60]
    // 0x43edf4: add             x0, x3, #1
    // 0x43edf8: lsl             x1, x0, #1
    // 0x43edfc: StoreField: r2->field_b = r1
    //     0x43edfc: stur            w1, [x2, #0xb]
    // 0x43ee00: mov             x1, x3
    // 0x43ee04: cmp             x1, x0
    // 0x43ee08: b.hs            #0x43efe4
    // 0x43ee0c: LoadField: r1 = r2->field_f
    //     0x43ee0c: ldur            w1, [x2, #0xf]
    // 0x43ee10: DecompressPointer r1
    //     0x43ee10: add             x1, x1, HEAP, lsl #32
    // 0x43ee14: ldur            x0, [fp, #-0x30]
    // 0x43ee18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x43ee18: add             x25, x1, x3, lsl #2
    //     0x43ee1c: add             x25, x25, #0xf
    //     0x43ee20: str             w0, [x25]
    //     0x43ee24: tbz             w0, #0, #0x43ee40
    //     0x43ee28: ldurb           w16, [x1, #-1]
    //     0x43ee2c: ldurb           w17, [x0, #-1]
    //     0x43ee30: and             x16, x17, x16, lsr #2
    //     0x43ee34: tst             x16, HEAP, lsr #32
    //     0x43ee38: b.eq            #0x43ee40
    //     0x43ee3c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x43ee40: ldur            x8, [fp, #-0x40]
    // 0x43ee44: ldur            x3, [fp, #-0x58]
    // 0x43ee48: b               #0x43ef2c
    // 0x43ee4c: ldur            x2, [fp, #-0x28]
    // 0x43ee50: b               #0x43ee58
    // 0x43ee54: ldur            x2, [fp, #-0x28]
    // 0x43ee58: ldur            x0, [fp, #-0x30]
    // 0x43ee5c: r3 = 8192
    //     0x43ee5c: mov             x3, #0x2000
    // 0x43ee60: LoadField: r1 = r0->field_6b
    //     0x43ee60: ldur            x1, [x0, #0x6b]
    // 0x43ee64: ubfx            x1, x1, #0, #0x20
    // 0x43ee68: and             x4, x1, x3
    // 0x43ee6c: ubfx            x4, x4, #0, #0x20
    // 0x43ee70: cbnz            x4, #0x43ee90
    // 0x43ee74: ldur            x1, [fp, #-0x40]
    // 0x43ee78: cmp             w1, NULL
    // 0x43ee7c: b.ne            #0x43ee88
    // 0x43ee80: LoadField: r1 = r0->field_2b
    //     0x43ee80: ldur            w1, [x0, #0x2b]
    // 0x43ee84: DecompressPointer r1
    //     0x43ee84: add             x1, x1, HEAP, lsl #32
    // 0x43ee88: mov             x5, x1
    // 0x43ee8c: b               #0x43ee98
    // 0x43ee90: ldur            x1, [fp, #-0x40]
    // 0x43ee94: mov             x5, x1
    // 0x43ee98: ldur            x4, [fp, #-0x58]
    // 0x43ee9c: stur            x5, [fp, #-0x68]
    // 0x43eea0: LoadField: r1 = r4->field_b
    //     0x43eea0: ldur            w1, [x4, #0xb]
    // 0x43eea4: DecompressPointer r1
    //     0x43eea4: add             x1, x1, HEAP, lsl #32
    // 0x43eea8: LoadField: r6 = r4->field_f
    //     0x43eea8: ldur            w6, [x4, #0xf]
    // 0x43eeac: DecompressPointer r6
    //     0x43eeac: add             x6, x6, HEAP, lsl #32
    // 0x43eeb0: LoadField: r7 = r6->field_b
    //     0x43eeb0: ldur            w7, [x6, #0xb]
    // 0x43eeb4: DecompressPointer r7
    //     0x43eeb4: add             x7, x7, HEAP, lsl #32
    // 0x43eeb8: r6 = LoadInt32Instr(r1)
    //     0x43eeb8: sbfx            x6, x1, #1, #0x1f
    // 0x43eebc: stur            x6, [fp, #-0x60]
    // 0x43eec0: r1 = LoadInt32Instr(r7)
    //     0x43eec0: sbfx            x1, x7, #1, #0x1f
    // 0x43eec4: cmp             x6, x1
    // 0x43eec8: b.ne            #0x43eed4
    // 0x43eecc: mov             x1, x4
    // 0x43eed0: r0 = _growToNextCapacity()
    //     0x43eed0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43eed4: ldur            x3, [fp, #-0x58]
    // 0x43eed8: ldur            x2, [fp, #-0x60]
    // 0x43eedc: add             x0, x2, #1
    // 0x43eee0: lsl             x1, x0, #1
    // 0x43eee4: StoreField: r3->field_b = r1
    //     0x43eee4: stur            w1, [x3, #0xb]
    // 0x43eee8: mov             x1, x2
    // 0x43eeec: cmp             x1, x0
    // 0x43eef0: b.hs            #0x43efe8
    // 0x43eef4: LoadField: r1 = r3->field_f
    //     0x43eef4: ldur            w1, [x3, #0xf]
    // 0x43eef8: DecompressPointer r1
    //     0x43eef8: add             x1, x1, HEAP, lsl #32
    // 0x43eefc: ldur            x0, [fp, #-0x30]
    // 0x43ef00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43ef00: add             x25, x1, x2, lsl #2
    //     0x43ef04: add             x25, x25, #0xf
    //     0x43ef08: str             w0, [x25]
    //     0x43ef0c: tbz             w0, #0, #0x43ef28
    //     0x43ef10: ldurb           w16, [x1, #-1]
    //     0x43ef14: ldurb           w17, [x0, #-1]
    //     0x43ef18: and             x16, x17, x16, lsr #2
    //     0x43ef1c: tst             x16, HEAP, lsr #32
    //     0x43ef20: b.eq            #0x43ef28
    //     0x43ef24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x43ef28: ldur            x8, [fp, #-0x68]
    // 0x43ef2c: ldur            x2, [fp, #-0x38]
    // 0x43ef30: mov             x4, x3
    // 0x43ef34: ldur            x3, [fp, #-0x20]
    // 0x43ef38: ldur            x5, [fp, #-0x50]
    // 0x43ef3c: ldur            x6, [fp, #-0x48]
    // 0x43ef40: b               #0x43ecf8
    // 0x43ef44: ldur            x0, [fp, #-8]
    // 0x43ef48: mov             x3, x4
    // 0x43ef4c: mov             x1, x8
    // 0x43ef50: mov             x2, x1
    // 0x43ef54: ldur            x1, [fp, #-0x18]
    // 0x43ef58: r0 = scrollIndex=()
    //     0x43ef58: bl              #0x43eff0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollIndex=
    // 0x43ef5c: ldur            x16, [fp, #-0x28]
    // 0x43ef60: str             x16, [SP]
    // 0x43ef64: ldur            x1, [fp, #-0x10]
    // 0x43ef68: r2 = Null
    //     0x43ef68: mov             x2, NULL
    // 0x43ef6c: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x43ef6c: ldr             x4, [PP, #0x7358]  ; [pp+0x7358] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x43ef70: r0 = updateWith()
    //     0x43ef70: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x43ef74: ldur            x0, [fp, #-8]
    // 0x43ef78: LoadField: r1 = r0->field_67
    //     0x43ef78: ldur            w1, [x0, #0x67]
    // 0x43ef7c: DecompressPointer r1
    //     0x43ef7c: add             x1, x1, HEAP, lsl #32
    // 0x43ef80: cmp             w1, NULL
    // 0x43ef84: b.eq            #0x43efec
    // 0x43ef88: ldur            x16, [fp, #-0x58]
    // 0x43ef8c: str             x16, [SP]
    // 0x43ef90: ldur            x2, [fp, #-0x18]
    // 0x43ef94: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x43ef94: ldr             x4, [PP, #0x7358]  ; [pp+0x7358] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x43ef98: r0 = updateWith()
    //     0x43ef98: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x43ef9c: r0 = Null
    //     0x43ef9c: mov             x0, NULL
    // 0x43efa0: LeaveFrame
    //     0x43efa0: mov             SP, fp
    //     0x43efa4: ldp             fp, lr, [SP], #0x10
    // 0x43efa8: ret
    //     0x43efa8: ret             
    // 0x43efac: mov             x0, x3
    // 0x43efb0: r0 = ConcurrentModificationError()
    //     0x43efb0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x43efb4: mov             x1, x0
    // 0x43efb8: ldur            x0, [fp, #-0x20]
    // 0x43efbc: StoreField: r1->field_b = r0
    //     0x43efbc: stur            w0, [x1, #0xb]
    // 0x43efc0: mov             x0, x1
    // 0x43efc4: r0 = Throw()
    //     0x43efc4: bl              #0x887ac4  ; ThrowStub
    // 0x43efc8: brk             #0
    // 0x43efcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43efcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43efd0: b               #0x43eb84
    // 0x43efd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43efd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43efd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43efdc: b               #0x43ed0c
    // 0x43efe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43efe0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43efe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43efe4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43efe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x43efe8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x43efec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43efec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x46f374, size: 0x48
    // 0x46f374: EnterFrame
    //     0x46f374: stp             fp, lr, [SP, #-0x10]!
    //     0x46f378: mov             fp, SP
    // 0x46f37c: AllocStack(0x8)
    //     0x46f37c: sub             SP, SP, #8
    // 0x46f380: SetupParameters(_RenderScrollSemantics this /* r1 => r0, fp-0x8 */)
    //     0x46f380: mov             x0, x1
    //     0x46f384: stur            x1, [fp, #-8]
    // 0x46f388: CheckStackOverflow
    //     0x46f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46f38c: cmp             SP, x16
    //     0x46f390: b.ls            #0x46f3b4
    // 0x46f394: mov             x1, x0
    // 0x46f398: r0 = clearSemantics()
    //     0x46f398: bl              #0x46f578  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x46f39c: ldur            x1, [fp, #-8]
    // 0x46f3a0: StoreField: r1->field_67 = rNULL
    //     0x46f3a0: stur            NULL, [x1, #0x67]
    // 0x46f3a4: r0 = Null
    //     0x46f3a4: mov             x0, NULL
    // 0x46f3a8: LeaveFrame
    //     0x46f3a8: mov             SP, fp
    //     0x46f3ac: ldp             fp, lr, [SP], #0x10
    // 0x46f3b0: ret
    //     0x46f3b0: ret             
    // 0x46f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46f3b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46f3b8: b               #0x46f394
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4ddbb0, size: 0x104
    // 0x4ddbb0: EnterFrame
    //     0x4ddbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddbb4: mov             fp, SP
    // 0x4ddbb8: AllocStack(0x10)
    //     0x4ddbb8: sub             SP, SP, #0x10
    // 0x4ddbbc: r0 = true
    //     0x4ddbbc: add             x0, NULL, #0x20  ; true
    // 0x4ddbc0: mov             x4, x1
    // 0x4ddbc4: mov             x3, x2
    // 0x4ddbc8: stur            x1, [fp, #-8]
    // 0x4ddbcc: stur            x2, [fp, #-0x10]
    // 0x4ddbd0: CheckStackOverflow
    //     0x4ddbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddbd4: cmp             SP, x16
    //     0x4ddbd8: b.ls            #0x4ddca0
    // 0x4ddbdc: StoreField: r3->field_7 = r0
    //     0x4ddbdc: stur            w0, [x3, #7]
    // 0x4ddbe0: LoadField: r0 = r4->field_5b
    //     0x4ddbe0: ldur            w0, [x4, #0x5b]
    // 0x4ddbe4: DecompressPointer r0
    //     0x4ddbe4: add             x0, x0, HEAP, lsl #32
    // 0x4ddbe8: LoadField: r1 = r0->field_47
    //     0x4ddbe8: ldur            w1, [x0, #0x47]
    // 0x4ddbec: DecompressPointer r1
    //     0x4ddbec: add             x1, x1, HEAP, lsl #32
    // 0x4ddbf0: tbnz            w1, #4, #0x4ddc90
    // 0x4ddbf4: LoadField: r2 = r4->field_5f
    //     0x4ddbf4: ldur            w2, [x4, #0x5f]
    // 0x4ddbf8: DecompressPointer r2
    //     0x4ddbf8: add             x2, x2, HEAP, lsl #32
    // 0x4ddbfc: mov             x1, x3
    // 0x4ddc00: r0 = hasImplicitScrolling=()
    //     0x4ddc00: bl              #0x4dde54  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hasImplicitScrolling=
    // 0x4ddc04: ldur            x0, [fp, #-8]
    // 0x4ddc08: LoadField: r1 = r0->field_5b
    //     0x4ddc08: ldur            w1, [x0, #0x5b]
    // 0x4ddc0c: DecompressPointer r1
    //     0x4ddc0c: add             x1, x1, HEAP, lsl #32
    // 0x4ddc10: LoadField: r2 = r1->field_3f
    //     0x4ddc10: ldur            w2, [x1, #0x3f]
    // 0x4ddc14: DecompressPointer r2
    //     0x4ddc14: add             x2, x2, HEAP, lsl #32
    // 0x4ddc18: cmp             w2, NULL
    // 0x4ddc1c: b.eq            #0x4ddca8
    // 0x4ddc20: LoadField: d0 = r2->field_7
    //     0x4ddc20: ldur            d0, [x2, #7]
    // 0x4ddc24: ldur            x1, [fp, #-0x10]
    // 0x4ddc28: r0 = scrollPosition=()
    //     0x4ddc28: bl              #0x4dddd8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollPosition=
    // 0x4ddc2c: ldur            x0, [fp, #-8]
    // 0x4ddc30: LoadField: r1 = r0->field_5b
    //     0x4ddc30: ldur            w1, [x0, #0x5b]
    // 0x4ddc34: DecompressPointer r1
    //     0x4ddc34: add             x1, x1, HEAP, lsl #32
    // 0x4ddc38: LoadField: r2 = r1->field_33
    //     0x4ddc38: ldur            w2, [x1, #0x33]
    // 0x4ddc3c: DecompressPointer r2
    //     0x4ddc3c: add             x2, x2, HEAP, lsl #32
    // 0x4ddc40: cmp             w2, NULL
    // 0x4ddc44: b.eq            #0x4ddcac
    // 0x4ddc48: LoadField: d0 = r2->field_7
    //     0x4ddc48: ldur            d0, [x2, #7]
    // 0x4ddc4c: ldur            x1, [fp, #-0x10]
    // 0x4ddc50: r0 = scrollExtentMax=()
    //     0x4ddc50: bl              #0x4ddd5c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMax=
    // 0x4ddc54: ldur            x0, [fp, #-8]
    // 0x4ddc58: LoadField: r1 = r0->field_5b
    //     0x4ddc58: ldur            w1, [x0, #0x5b]
    // 0x4ddc5c: DecompressPointer r1
    //     0x4ddc5c: add             x1, x1, HEAP, lsl #32
    // 0x4ddc60: LoadField: r2 = r1->field_2f
    //     0x4ddc60: ldur            w2, [x1, #0x2f]
    // 0x4ddc64: DecompressPointer r2
    //     0x4ddc64: add             x2, x2, HEAP, lsl #32
    // 0x4ddc68: cmp             w2, NULL
    // 0x4ddc6c: b.eq            #0x4ddcb0
    // 0x4ddc70: LoadField: d0 = r2->field_7
    //     0x4ddc70: ldur            d0, [x2, #7]
    // 0x4ddc74: ldur            x1, [fp, #-0x10]
    // 0x4ddc78: r0 = scrollExtentMin=()
    //     0x4ddc78: bl              #0x4ddce0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollExtentMin=
    // 0x4ddc7c: ldur            x0, [fp, #-8]
    // 0x4ddc80: LoadField: r2 = r0->field_63
    //     0x4ddc80: ldur            w2, [x0, #0x63]
    // 0x4ddc84: DecompressPointer r2
    //     0x4ddc84: add             x2, x2, HEAP, lsl #32
    // 0x4ddc88: ldur            x1, [fp, #-0x10]
    // 0x4ddc8c: r0 = scrollChildCount=()
    //     0x4ddc8c: bl              #0x4ddcb4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scrollChildCount=
    // 0x4ddc90: r0 = Null
    //     0x4ddc90: mov             x0, NULL
    // 0x4ddc94: LeaveFrame
    //     0x4ddc94: mov             SP, fp
    //     0x4ddc98: ldp             fp, lr, [SP], #0x10
    // 0x4ddc9c: ret
    //     0x4ddc9c: ret             
    // 0x4ddca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddca0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddca4: b               #0x4ddbdc
    // 0x4ddca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ddca8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ddcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ddcac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ddcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ddcb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderScrollSemantics(/* No info */) {
    // ** addr: 0x4f4bc0, size: 0xc0
    // 0x4f4bc0: EnterFrame
    //     0x4f4bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4bc4: mov             fp, SP
    // 0x4f4bc8: AllocStack(0x10)
    //     0x4f4bc8: sub             SP, SP, #0x10
    // 0x4f4bcc: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x4f4bcc: stur            x1, [fp, #-8]
    //     0x4f4bd0: mov             x16, x3
    //     0x4f4bd4: mov             x3, x1
    //     0x4f4bd8: mov             x1, x16
    //     0x4f4bdc: stur            x1, [fp, #-0x10]
    // 0x4f4be0: CheckStackOverflow
    //     0x4f4be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4be4: cmp             SP, x16
    //     0x4f4be8: b.ls            #0x4f4c78
    // 0x4f4bec: mov             x0, x1
    // 0x4f4bf0: StoreField: r3->field_5b = r0
    //     0x4f4bf0: stur            w0, [x3, #0x5b]
    //     0x4f4bf4: ldurb           w16, [x3, #-1]
    //     0x4f4bf8: ldurb           w17, [x0, #-1]
    //     0x4f4bfc: and             x16, x17, x16, lsr #2
    //     0x4f4c00: tst             x16, HEAP, lsr #32
    //     0x4f4c04: b.eq            #0x4f4c0c
    //     0x4f4c08: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4f4c0c: StoreField: r3->field_5f = r2
    //     0x4f4c0c: stur            w2, [x3, #0x5f]
    // 0x4f4c10: StoreField: r3->field_63 = r5
    //     0x4f4c10: stur            w5, [x3, #0x63]
    // 0x4f4c14: r0 = _LayoutCacheStorage()
    //     0x4f4c14: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f4c18: ldur            x2, [fp, #-8]
    // 0x4f4c1c: StoreField: r2->field_4f = r0
    //     0x4f4c1c: stur            w0, [x2, #0x4f]
    //     0x4f4c20: ldurb           w16, [x2, #-1]
    //     0x4f4c24: ldurb           w17, [x0, #-1]
    //     0x4f4c28: and             x16, x17, x16, lsr #2
    //     0x4f4c2c: tst             x16, HEAP, lsr #32
    //     0x4f4c30: b.eq            #0x4f4c38
    //     0x4f4c34: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4f4c38: mov             x1, x2
    // 0x4f4c3c: r0 = RenderObject()
    //     0x4f4c3c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f4c40: ldur            x1, [fp, #-8]
    // 0x4f4c44: r2 = Null
    //     0x4f4c44: mov             x2, NULL
    // 0x4f4c48: r0 = child=()
    //     0x4f4c48: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f4c4c: ldur            x2, [fp, #-8]
    // 0x4f4c50: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x4f4c50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18320] AnonymousClosure: (0x3d5e1c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3d5aac)
    //     0x4f4c54: ldr             x1, [x1, #0x320]
    // 0x4f4c58: r0 = AllocateClosure()
    //     0x4f4c58: bl              #0x888b08  ; AllocateClosureStub
    // 0x4f4c5c: ldur            x1, [fp, #-0x10]
    // 0x4f4c60: mov             x2, x0
    // 0x4f4c64: r0 = addListener()
    //     0x4f4c64: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4f4c68: r0 = Null
    //     0x4f4c68: mov             x0, NULL
    // 0x4f4c6c: LeaveFrame
    //     0x4f4c6c: mov             SP, fp
    //     0x4f4c70: ldp             fp, lr, [SP], #0x10
    // 0x4f4c74: ret
    //     0x4f4c74: ret             
    // 0x4f4c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4c78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4c7c: b               #0x4f4bec
  }
  set _ semanticChildCount=(/* No info */) {
    // ** addr: 0x504424, size: 0x54
    // 0x504424: EnterFrame
    //     0x504424: stp             fp, lr, [SP, #-0x10]!
    //     0x504428: mov             fp, SP
    // 0x50442c: CheckStackOverflow
    //     0x50442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504430: cmp             SP, x16
    //     0x504434: b.ls            #0x504470
    // 0x504438: LoadField: r0 = r1->field_63
    //     0x504438: ldur            w0, [x1, #0x63]
    // 0x50443c: DecompressPointer r0
    //     0x50443c: add             x0, x0, HEAP, lsl #32
    // 0x504440: cmp             w2, w0
    // 0x504444: b.ne            #0x504458
    // 0x504448: r0 = Null
    //     0x504448: mov             x0, NULL
    // 0x50444c: LeaveFrame
    //     0x50444c: mov             SP, fp
    //     0x504450: ldp             fp, lr, [SP], #0x10
    // 0x504454: ret
    //     0x504454: ret             
    // 0x504458: StoreField: r1->field_63 = r2
    //     0x504458: stur            w2, [x1, #0x63]
    // 0x50445c: r0 = markNeedsSemanticsUpdate()
    //     0x50445c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x504460: r0 = Null
    //     0x504460: mov             x0, NULL
    // 0x504464: LeaveFrame
    //     0x504464: mov             SP, fp
    //     0x504468: ldp             fp, lr, [SP], #0x10
    // 0x50446c: ret
    //     0x50446c: ret             
    // 0x504470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504470: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504474: b               #0x504438
  }
  set _ position=(/* No info */) {
    // ** addr: 0x504478, size: 0xbc
    // 0x504478: EnterFrame
    //     0x504478: stp             fp, lr, [SP, #-0x10]!
    //     0x50447c: mov             fp, SP
    // 0x504480: AllocStack(0x18)
    //     0x504480: sub             SP, SP, #0x18
    // 0x504484: SetupParameters(_RenderScrollSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x504484: mov             x3, x1
    //     0x504488: mov             x0, x2
    //     0x50448c: stur            x1, [fp, #-0x10]
    //     0x504490: stur            x2, [fp, #-0x18]
    // 0x504494: CheckStackOverflow
    //     0x504494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504498: cmp             SP, x16
    //     0x50449c: b.ls            #0x50452c
    // 0x5044a0: LoadField: r4 = r3->field_5b
    //     0x5044a0: ldur            w4, [x3, #0x5b]
    // 0x5044a4: DecompressPointer r4
    //     0x5044a4: add             x4, x4, HEAP, lsl #32
    // 0x5044a8: stur            x4, [fp, #-8]
    // 0x5044ac: cmp             w0, w4
    // 0x5044b0: b.ne            #0x5044c4
    // 0x5044b4: r0 = Null
    //     0x5044b4: mov             x0, NULL
    // 0x5044b8: LeaveFrame
    //     0x5044b8: mov             SP, fp
    //     0x5044bc: ldp             fp, lr, [SP], #0x10
    // 0x5044c0: ret
    //     0x5044c0: ret             
    // 0x5044c4: mov             x2, x3
    // 0x5044c8: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x5044c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18320] AnonymousClosure: (0x3d5e1c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x3d5aac)
    //     0x5044cc: ldr             x1, [x1, #0x320]
    // 0x5044d0: r0 = AllocateClosure()
    //     0x5044d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5044d4: ldur            x1, [fp, #-8]
    // 0x5044d8: mov             x2, x0
    // 0x5044dc: stur            x0, [fp, #-8]
    // 0x5044e0: r0 = removeListener()
    //     0x5044e0: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x5044e4: ldur            x0, [fp, #-0x18]
    // 0x5044e8: ldur            x3, [fp, #-0x10]
    // 0x5044ec: StoreField: r3->field_5b = r0
    //     0x5044ec: stur            w0, [x3, #0x5b]
    //     0x5044f0: ldurb           w16, [x3, #-1]
    //     0x5044f4: ldurb           w17, [x0, #-1]
    //     0x5044f8: and             x16, x17, x16, lsr #2
    //     0x5044fc: tst             x16, HEAP, lsr #32
    //     0x504500: b.eq            #0x504508
    //     0x504504: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x504508: ldur            x1, [fp, #-0x18]
    // 0x50450c: ldur            x2, [fp, #-8]
    // 0x504510: r0 = addListener()
    //     0x504510: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x504514: ldur            x1, [fp, #-0x10]
    // 0x504518: r0 = markNeedsSemanticsUpdate()
    //     0x504518: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x50451c: r0 = Null
    //     0x50451c: mov             x0, NULL
    // 0x504520: LeaveFrame
    //     0x504520: mov             SP, fp
    //     0x504524: ldp             fp, lr, [SP], #0x10
    // 0x504528: ret
    //     0x504528: ret             
    // 0x50452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50452c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504530: b               #0x5044a0
  }
  set _ allowImplicitScrolling=(/* No info */) {
    // ** addr: 0x504534, size: 0x54
    // 0x504534: EnterFrame
    //     0x504534: stp             fp, lr, [SP, #-0x10]!
    //     0x504538: mov             fp, SP
    // 0x50453c: CheckStackOverflow
    //     0x50453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504540: cmp             SP, x16
    //     0x504544: b.ls            #0x504580
    // 0x504548: LoadField: r0 = r1->field_5f
    //     0x504548: ldur            w0, [x1, #0x5f]
    // 0x50454c: DecompressPointer r0
    //     0x50454c: add             x0, x0, HEAP, lsl #32
    // 0x504550: cmp             w2, w0
    // 0x504554: b.ne            #0x504568
    // 0x504558: r0 = Null
    //     0x504558: mov             x0, NULL
    // 0x50455c: LeaveFrame
    //     0x50455c: mov             SP, fp
    //     0x504560: ldp             fp, lr, [SP], #0x10
    // 0x504564: ret
    //     0x504564: ret             
    // 0x504568: StoreField: r1->field_5f = r2
    //     0x504568: stur            w2, [x1, #0x5f]
    // 0x50456c: r0 = markNeedsSemanticsUpdate()
    //     0x50456c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x504570: r0 = Null
    //     0x504570: mov             x0, NULL
    // 0x504574: LeaveFrame
    //     0x504574: mov             SP, fp
    //     0x504578: ldp             fp, lr, [SP], #0x10
    // 0x50457c: ret
    //     0x50457c: ret             
    // 0x504580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504584: b               #0x504548
  }
}

// class id: 2153, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0x7823ac, size: 0x30
    // 0x7823ac: EnterFrame
    //     0x7823ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7823b0: mov             fp, SP
    // 0x7823b4: CheckStackOverflow
    //     0x7823b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7823b8: cmp             SP, x16
    //     0x7823bc: b.ls            #0x7823d4
    // 0x7823c0: r0 = notifyListeners()
    //     0x7823c0: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7823c4: r0 = Null
    //     0x7823c4: mov             x0, NULL
    // 0x7823c8: LeaveFrame
    //     0x7823c8: mov             SP, fp
    //     0x7823cc: ldp             fp, lr, [SP], #0x10
    // 0x7823d0: ret
    //     0x7823d0: ret             
    // 0x7823d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7823d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7823d8: b               #0x7823c0
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x84f108, size: 0x64
    // 0x84f108: EnterFrame
    //     0x84f108: stp             fp, lr, [SP, #-0x10]!
    //     0x84f10c: mov             fp, SP
    // 0x84f110: AllocStack(0x8)
    //     0x84f110: sub             SP, SP, #8
    // 0x84f114: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x84f114: mov             x3, x2
    //     0x84f118: stur            x2, [fp, #-8]
    // 0x84f11c: cmp             w3, NULL
    // 0x84f120: b.eq            #0x84f168
    // 0x84f124: mov             x0, x3
    // 0x84f128: r2 = Null
    //     0x84f128: mov             x2, NULL
    // 0x84f12c: r1 = Null
    //     0x84f12c: mov             x1, NULL
    // 0x84f130: r4 = 59
    //     0x84f130: mov             x4, #0x3b
    // 0x84f134: branchIfSmi(r0, 0x84f140)
    //     0x84f134: tbz             w0, #0, #0x84f140
    // 0x84f138: r4 = LoadClassIdInstr(r0)
    //     0x84f138: ldur            x4, [x0, #-1]
    //     0x84f13c: ubfx            x4, x4, #0xc, #0x14
    // 0x84f140: cmp             x4, #0x3d
    // 0x84f144: b.eq            #0x84f158
    // 0x84f148: r8 = double
    //     0x84f148: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x84f14c: r3 = Null
    //     0x84f14c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a30] Null
    //     0x84f150: ldr             x3, [x3, #0xa30]
    // 0x84f154: r0 = double()
    //     0x84f154: bl              #0x890160  ; IsType_double_Stub
    // 0x84f158: ldur            x0, [fp, #-8]
    // 0x84f15c: LeaveFrame
    //     0x84f15c: mov             SP, fp
    //     0x84f160: ldp             fp, lr, [SP], #0x10
    // 0x84f164: ret
    //     0x84f164: ret             
    // 0x84f168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f168: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8514ac, size: 0x64
    // 0x8514ac: EnterFrame
    //     0x8514ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8514b0: mov             fp, SP
    // 0x8514b4: AllocStack(0x8)
    //     0x8514b4: sub             SP, SP, #8
    // 0x8514b8: LoadField: r3 = r1->field_33
    //     0x8514b8: ldur            w3, [x1, #0x33]
    // 0x8514bc: DecompressPointer r3
    //     0x8514bc: add             x3, x3, HEAP, lsl #32
    // 0x8514c0: stur            x3, [fp, #-8]
    // 0x8514c4: cmp             w3, NULL
    // 0x8514c8: b.ne            #0x851500
    // 0x8514cc: LoadField: r2 = r1->field_23
    //     0x8514cc: ldur            w2, [x1, #0x23]
    // 0x8514d0: DecompressPointer r2
    //     0x8514d0: add             x2, x2, HEAP, lsl #32
    // 0x8514d4: mov             x0, x3
    // 0x8514d8: r1 = Null
    //     0x8514d8: mov             x1, NULL
    // 0x8514dc: cmp             w2, NULL
    // 0x8514e0: b.eq            #0x851500
    // 0x8514e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8514e4: ldur            w4, [x2, #0x17]
    // 0x8514e8: DecompressPointer r4
    //     0x8514e8: add             x4, x4, HEAP, lsl #32
    // 0x8514ec: r8 = X0
    //     0x8514ec: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x8514f0: LoadField: r9 = r4->field_7
    //     0x8514f0: ldur            x9, [x4, #7]
    // 0x8514f4: r3 = Null
    //     0x8514f4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8b8] Null
    //     0x8514f8: ldr             x3, [x3, #0x8b8]
    // 0x8514fc: blr             x9
    // 0x851500: ldur            x0, [fp, #-8]
    // 0x851504: LeaveFrame
    //     0x851504: mov             SP, fp
    //     0x851508: ldp             fp, lr, [SP], #0x10
    // 0x85150c: ret
    //     0x85150c: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x85502c, size: 0x74
    // 0x85502c: EnterFrame
    //     0x85502c: stp             fp, lr, [SP, #-0x10]!
    //     0x855030: mov             fp, SP
    // 0x855034: AllocStack(0x8)
    //     0x855034: sub             SP, SP, #8
    // 0x855038: LoadField: r3 = r1->field_33
    //     0x855038: ldur            w3, [x1, #0x33]
    // 0x85503c: DecompressPointer r3
    //     0x85503c: add             x3, x3, HEAP, lsl #32
    // 0x855040: stur            x3, [fp, #-8]
    // 0x855044: cmp             w3, NULL
    // 0x855048: b.ne            #0x855080
    // 0x85504c: LoadField: r2 = r1->field_23
    //     0x85504c: ldur            w2, [x1, #0x23]
    // 0x855050: DecompressPointer r2
    //     0x855050: add             x2, x2, HEAP, lsl #32
    // 0x855054: mov             x0, x3
    // 0x855058: r1 = Null
    //     0x855058: mov             x1, NULL
    // 0x85505c: cmp             w2, NULL
    // 0x855060: b.eq            #0x855080
    // 0x855064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x855064: ldur            w4, [x2, #0x17]
    // 0x855068: DecompressPointer r4
    //     0x855068: add             x4, x4, HEAP, lsl #32
    // 0x85506c: r8 = X0
    //     0x85506c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x855070: LoadField: r9 = r4->field_7
    //     0x855070: ldur            x9, [x4, #7]
    // 0x855074: r3 = Null
    //     0x855074: add             x3, PP, #0x18, lsl #12  ; [pp+0x18250] Null
    //     0x855078: ldr             x3, [x3, #0x250]
    // 0x85507c: blr             x9
    // 0x855080: ldur            x1, [fp, #-8]
    // 0x855084: cmp             w1, NULL
    // 0x855088: r16 = true
    //     0x855088: add             x16, NULL, #0x20  ; true
    // 0x85508c: r17 = false
    //     0x85508c: add             x17, NULL, #0x30  ; false
    // 0x855090: csel            x0, x16, x17, ne
    // 0x855094: LeaveFrame
    //     0x855094: mov             SP, fp
    //     0x855098: ldp             fp, lr, [SP], #0x10
    // 0x85509c: ret
    //     0x85509c: ret             
  }
}

// class id: 2731, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x415eb0, size: 0x17c
    // 0x415eb0: EnterFrame
    //     0x415eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x415eb4: mov             fp, SP
    // 0x415eb8: AllocStack(0x20)
    //     0x415eb8: sub             SP, SP, #0x20
    // 0x415ebc: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x415ebc: mov             x0, x1
    //     0x415ec0: stur            x1, [fp, #-8]
    //     0x415ec4: stur            x2, [fp, #-0x10]
    // 0x415ec8: CheckStackOverflow
    //     0x415ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415ecc: cmp             SP, x16
    //     0x415ed0: b.ls            #0x41601c
    // 0x415ed4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x415ed4: ldur            w1, [x0, #0x17]
    // 0x415ed8: DecompressPointer r1
    //     0x415ed8: add             x1, x1, HEAP, lsl #32
    // 0x415edc: cmp             w1, NULL
    // 0x415ee0: b.ne            #0x415eec
    // 0x415ee4: mov             x1, x0
    // 0x415ee8: r0 = _updateTickerModeNotifier()
    //     0x415ee8: bl              #0x41602c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x415eec: ldur            x0, [fp, #-8]
    // 0x415ef0: LoadField: r1 = r0->field_13
    //     0x415ef0: ldur            w1, [x0, #0x13]
    // 0x415ef4: DecompressPointer r1
    //     0x415ef4: add             x1, x1, HEAP, lsl #32
    // 0x415ef8: cmp             w1, NULL
    // 0x415efc: b.ne            #0x415f94
    // 0x415f00: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x415f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x415f04: ldr             x0, [x0, #0xa08]
    //     0x415f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x415f0c: cmp             w0, w16
    //     0x415f10: b.ne            #0x415f1c
    //     0x415f14: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x415f18: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x415f1c: r1 = <_WidgetTicker>
    //     0x415f1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165a0] TypeArguments: <_WidgetTicker>
    //     0x415f20: ldr             x1, [x1, #0x5a0]
    // 0x415f24: stur            x0, [fp, #-0x18]
    // 0x415f28: r0 = _Set()
    //     0x415f28: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x415f2c: mov             x1, x0
    // 0x415f30: ldur            x0, [fp, #-0x18]
    // 0x415f34: stur            x1, [fp, #-0x20]
    // 0x415f38: StoreField: r1->field_1b = r0
    //     0x415f38: stur            w0, [x1, #0x1b]
    // 0x415f3c: StoreField: r1->field_b = rZR
    //     0x415f3c: stur            wzr, [x1, #0xb]
    // 0x415f40: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x415f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x415f44: ldr             x0, [x0, #0xa10]
    //     0x415f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x415f4c: cmp             w0, w16
    //     0x415f50: b.ne            #0x415f5c
    //     0x415f54: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x415f58: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x415f5c: mov             x1, x0
    // 0x415f60: ldur            x0, [fp, #-0x20]
    // 0x415f64: StoreField: r0->field_f = r1
    //     0x415f64: stur            w1, [x0, #0xf]
    // 0x415f68: StoreField: r0->field_13 = rZR
    //     0x415f68: stur            wzr, [x0, #0x13]
    // 0x415f6c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x415f6c: stur            wzr, [x0, #0x17]
    // 0x415f70: ldur            x1, [fp, #-8]
    // 0x415f74: StoreField: r1->field_13 = r0
    //     0x415f74: stur            w0, [x1, #0x13]
    //     0x415f78: ldurb           w16, [x1, #-1]
    //     0x415f7c: ldurb           w17, [x0, #-1]
    //     0x415f80: and             x16, x17, x16, lsr #2
    //     0x415f84: tst             x16, HEAP, lsr #32
    //     0x415f88: b.eq            #0x415f90
    //     0x415f8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x415f90: b               #0x415f98
    // 0x415f94: mov             x1, x0
    // 0x415f98: ldur            x0, [fp, #-0x10]
    // 0x415f9c: r0 = _WidgetTicker()
    //     0x415f9c: bl              #0x410d2c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x415fa0: mov             x3, x0
    // 0x415fa4: ldur            x2, [fp, #-8]
    // 0x415fa8: stur            x3, [fp, #-0x18]
    // 0x415fac: StoreField: r3->field_1b = r2
    //     0x415fac: stur            w2, [x3, #0x1b]
    // 0x415fb0: r0 = false
    //     0x415fb0: add             x0, NULL, #0x30  ; false
    // 0x415fb4: StoreField: r3->field_b = r0
    //     0x415fb4: stur            w0, [x3, #0xb]
    // 0x415fb8: ldur            x0, [fp, #-0x10]
    // 0x415fbc: StoreField: r3->field_13 = r0
    //     0x415fbc: stur            w0, [x3, #0x13]
    // 0x415fc0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x415fc0: ldur            w1, [x2, #0x17]
    // 0x415fc4: DecompressPointer r1
    //     0x415fc4: add             x1, x1, HEAP, lsl #32
    // 0x415fc8: cmp             w1, NULL
    // 0x415fcc: b.eq            #0x416024
    // 0x415fd0: r0 = LoadClassIdInstr(r1)
    //     0x415fd0: ldur            x0, [x1, #-1]
    //     0x415fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x415fd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415fd8: sub             lr, x0, #1, lsl #12
    //     0x415fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x415fe0: blr             lr
    // 0x415fe4: eor             x2, x0, #0x10
    // 0x415fe8: ldur            x1, [fp, #-0x18]
    // 0x415fec: r0 = muted=()
    //     0x415fec: bl              #0x410488  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x415ff0: ldur            x0, [fp, #-8]
    // 0x415ff4: LoadField: r1 = r0->field_13
    //     0x415ff4: ldur            w1, [x0, #0x13]
    // 0x415ff8: DecompressPointer r1
    //     0x415ff8: add             x1, x1, HEAP, lsl #32
    // 0x415ffc: cmp             w1, NULL
    // 0x416000: b.eq            #0x416028
    // 0x416004: ldur            x2, [fp, #-0x18]
    // 0x416008: r0 = add()
    //     0x416008: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x41600c: ldur            x0, [fp, #-0x18]
    // 0x416010: LeaveFrame
    //     0x416010: mov             SP, fp
    //     0x416014: ldp             fp, lr, [SP], #0x10
    // 0x416018: ret
    //     0x416018: ret             
    // 0x41601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41601c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416020: b               #0x415ed4
    // 0x416024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416024: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x416028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416028: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x41602c, size: 0x11c
    // 0x41602c: EnterFrame
    //     0x41602c: stp             fp, lr, [SP, #-0x10]!
    //     0x416030: mov             fp, SP
    // 0x416034: AllocStack(0x18)
    //     0x416034: sub             SP, SP, #0x18
    // 0x416038: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x416038: mov             x2, x1
    //     0x41603c: stur            x1, [fp, #-8]
    // 0x416040: CheckStackOverflow
    //     0x416040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416044: cmp             SP, x16
    //     0x416048: b.ls            #0x41613c
    // 0x41604c: LoadField: r1 = r2->field_f
    //     0x41604c: ldur            w1, [x2, #0xf]
    // 0x416050: DecompressPointer r1
    //     0x416050: add             x1, x1, HEAP, lsl #32
    // 0x416054: cmp             w1, NULL
    // 0x416058: b.eq            #0x416144
    // 0x41605c: r0 = getNotifier()
    //     0x41605c: bl              #0x410624  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x416060: mov             x3, x0
    // 0x416064: ldur            x0, [fp, #-8]
    // 0x416068: stur            x3, [fp, #-0x18]
    // 0x41606c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x41606c: ldur            w4, [x0, #0x17]
    // 0x416070: DecompressPointer r4
    //     0x416070: add             x4, x4, HEAP, lsl #32
    // 0x416074: stur            x4, [fp, #-0x10]
    // 0x416078: cmp             w3, w4
    // 0x41607c: b.ne            #0x416090
    // 0x416080: r0 = Null
    //     0x416080: mov             x0, NULL
    // 0x416084: LeaveFrame
    //     0x416084: mov             SP, fp
    //     0x416088: ldp             fp, lr, [SP], #0x10
    // 0x41608c: ret
    //     0x41608c: ret             
    // 0x416090: cmp             w4, NULL
    // 0x416094: b.eq            #0x4160d4
    // 0x416098: mov             x2, x0
    // 0x41609c: r1 = Function '_updateTickers@326311458':.
    //     0x41609c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18168] AnonymousClosure: (0x416148), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x416180)
    //     0x4160a0: ldr             x1, [x1, #0x168]
    // 0x4160a4: r0 = AllocateClosure()
    //     0x4160a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4160a8: ldur            x1, [fp, #-0x10]
    // 0x4160ac: r2 = LoadClassIdInstr(r1)
    //     0x4160ac: ldur            x2, [x1, #-1]
    //     0x4160b0: ubfx            x2, x2, #0xc, #0x14
    // 0x4160b4: mov             x16, x0
    // 0x4160b8: mov             x0, x2
    // 0x4160bc: mov             x2, x16
    // 0x4160c0: r0 = GDT[cid_x0 + 0xf12]()
    //     0x4160c0: add             lr, x0, #0xf12
    //     0x4160c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4160c8: blr             lr
    // 0x4160cc: ldur            x0, [fp, #-8]
    // 0x4160d0: ldur            x3, [fp, #-0x18]
    // 0x4160d4: mov             x2, x0
    // 0x4160d8: r1 = Function '_updateTickers@326311458':.
    //     0x4160d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18168] AnonymousClosure: (0x416148), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x416180)
    //     0x4160dc: ldr             x1, [x1, #0x168]
    // 0x4160e0: r0 = AllocateClosure()
    //     0x4160e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4160e4: ldur            x3, [fp, #-0x18]
    // 0x4160e8: r1 = LoadClassIdInstr(r3)
    //     0x4160e8: ldur            x1, [x3, #-1]
    //     0x4160ec: ubfx            x1, x1, #0xc, #0x14
    // 0x4160f0: mov             x2, x0
    // 0x4160f4: mov             x0, x1
    // 0x4160f8: mov             x1, x3
    // 0x4160fc: r0 = GDT[cid_x0 + 0xf55]()
    //     0x4160fc: add             lr, x0, #0xf55
    //     0x416100: ldr             lr, [x21, lr, lsl #3]
    //     0x416104: blr             lr
    // 0x416108: ldur            x0, [fp, #-0x18]
    // 0x41610c: ldur            x1, [fp, #-8]
    // 0x416110: ArrayStore: r1[0] = r0  ; List_4
    //     0x416110: stur            w0, [x1, #0x17]
    //     0x416114: ldurb           w16, [x1, #-1]
    //     0x416118: ldurb           w17, [x0, #-1]
    //     0x41611c: and             x16, x17, x16, lsr #2
    //     0x416120: tst             x16, HEAP, lsr #32
    //     0x416124: b.eq            #0x41612c
    //     0x416128: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41612c: r0 = Null
    //     0x41612c: mov             x0, NULL
    // 0x416130: LeaveFrame
    //     0x416130: mov             SP, fp
    //     0x416134: ldp             fp, lr, [SP], #0x10
    // 0x416138: ret
    //     0x416138: ret             
    // 0x41613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41613c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x416140: b               #0x41604c
    // 0x416144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x416144: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x416148, size: 0x38
    // 0x416148: EnterFrame
    //     0x416148: stp             fp, lr, [SP, #-0x10]!
    //     0x41614c: mov             fp, SP
    // 0x416150: ldr             x0, [fp, #0x10]
    // 0x416154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x416154: ldur            w1, [x0, #0x17]
    // 0x416158: DecompressPointer r1
    //     0x416158: add             x1, x1, HEAP, lsl #32
    // 0x41615c: CheckStackOverflow
    //     0x41615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416160: cmp             SP, x16
    //     0x416164: b.ls            #0x416178
    // 0x416168: r0 = _updateTickers()
    //     0x416168: bl              #0x416180  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x41616c: LeaveFrame
    //     0x41616c: mov             SP, fp
    //     0x416170: ldp             fp, lr, [SP], #0x10
    // 0x416174: ret
    //     0x416174: ret             
    // 0x416178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41617c: b               #0x416168
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x416180, size: 0x15c
    // 0x416180: EnterFrame
    //     0x416180: stp             fp, lr, [SP, #-0x10]!
    //     0x416184: mov             fp, SP
    // 0x416188: AllocStack(0x20)
    //     0x416188: sub             SP, SP, #0x20
    // 0x41618c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x41618c: mov             x2, x1
    //     0x416190: stur            x1, [fp, #-8]
    // 0x416194: CheckStackOverflow
    //     0x416194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416198: cmp             SP, x16
    //     0x41619c: b.ls            #0x4162c4
    // 0x4161a0: LoadField: r0 = r2->field_13
    //     0x4161a0: ldur            w0, [x2, #0x13]
    // 0x4161a4: DecompressPointer r0
    //     0x4161a4: add             x0, x0, HEAP, lsl #32
    // 0x4161a8: cmp             w0, NULL
    // 0x4161ac: b.eq            #0x4162b4
    // 0x4161b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4161b0: ldur            w1, [x2, #0x17]
    // 0x4161b4: DecompressPointer r1
    //     0x4161b4: add             x1, x1, HEAP, lsl #32
    // 0x4161b8: cmp             w1, NULL
    // 0x4161bc: b.eq            #0x4162cc
    // 0x4161c0: r0 = LoadClassIdInstr(r1)
    //     0x4161c0: ldur            x0, [x1, #-1]
    //     0x4161c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4161c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4161c8: sub             lr, x0, #1, lsl #12
    //     0x4161cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4161d0: blr             lr
    // 0x4161d4: eor             x2, x0, #0x10
    // 0x4161d8: ldur            x0, [fp, #-8]
    // 0x4161dc: stur            x2, [fp, #-0x10]
    // 0x4161e0: LoadField: r1 = r0->field_13
    //     0x4161e0: ldur            w1, [x0, #0x13]
    // 0x4161e4: DecompressPointer r1
    //     0x4161e4: add             x1, x1, HEAP, lsl #32
    // 0x4161e8: cmp             w1, NULL
    // 0x4161ec: b.eq            #0x4162d0
    // 0x4161f0: r0 = iterator()
    //     0x4161f0: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x4161f4: stur            x0, [fp, #-0x18]
    // 0x4161f8: LoadField: r2 = r0->field_7
    //     0x4161f8: ldur            w2, [x0, #7]
    // 0x4161fc: DecompressPointer r2
    //     0x4161fc: add             x2, x2, HEAP, lsl #32
    // 0x416200: stur            x2, [fp, #-8]
    // 0x416204: ldur            x3, [fp, #-0x10]
    // 0x416208: CheckStackOverflow
    //     0x416208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41620c: cmp             SP, x16
    //     0x416210: b.ls            #0x4162d4
    // 0x416214: mov             x1, x0
    // 0x416218: r0 = moveNext()
    //     0x416218: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x41621c: tbnz            w0, #4, #0x4162b4
    // 0x416220: ldur            x3, [fp, #-0x18]
    // 0x416224: LoadField: r4 = r3->field_33
    //     0x416224: ldur            w4, [x3, #0x33]
    // 0x416228: DecompressPointer r4
    //     0x416228: add             x4, x4, HEAP, lsl #32
    // 0x41622c: stur            x4, [fp, #-0x20]
    // 0x416230: cmp             w4, NULL
    // 0x416234: b.ne            #0x416268
    // 0x416238: mov             x0, x4
    // 0x41623c: ldur            x2, [fp, #-8]
    // 0x416240: r1 = Null
    //     0x416240: mov             x1, NULL
    // 0x416244: cmp             w2, NULL
    // 0x416248: b.eq            #0x416268
    // 0x41624c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x41624c: ldur            w4, [x2, #0x17]
    // 0x416250: DecompressPointer r4
    //     0x416250: add             x4, x4, HEAP, lsl #32
    // 0x416254: r8 = X0
    //     0x416254: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x416258: LoadField: r9 = r4->field_7
    //     0x416258: ldur            x9, [x4, #7]
    // 0x41625c: r3 = Null
    //     0x41625c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18158] Null
    //     0x416260: ldr             x3, [x3, #0x158]
    // 0x416264: blr             x9
    // 0x416268: ldur            x2, [fp, #-0x10]
    // 0x41626c: ldur            x0, [fp, #-0x20]
    // 0x416270: LoadField: r1 = r0->field_b
    //     0x416270: ldur            w1, [x0, #0xb]
    // 0x416274: DecompressPointer r1
    //     0x416274: add             x1, x1, HEAP, lsl #32
    // 0x416278: cmp             w2, w1
    // 0x41627c: b.eq            #0x4162a8
    // 0x416280: StoreField: r0->field_b = r2
    //     0x416280: stur            w2, [x0, #0xb]
    // 0x416284: tbnz            w2, #4, #0x416294
    // 0x416288: mov             x1, x0
    // 0x41628c: r0 = unscheduleTick()
    //     0x41628c: bl              #0x3d7444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x416290: b               #0x4162a8
    // 0x416294: mov             x1, x0
    // 0x416298: r0 = shouldScheduleTick()
    //     0x416298: bl              #0x3d7104  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x41629c: tbnz            w0, #4, #0x4162a8
    // 0x4162a0: ldur            x1, [fp, #-0x20]
    // 0x4162a4: r0 = scheduleTick()
    //     0x4162a4: bl              #0x3d6e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x4162a8: ldur            x0, [fp, #-0x18]
    // 0x4162ac: ldur            x2, [fp, #-8]
    // 0x4162b0: b               #0x416204
    // 0x4162b4: r0 = Null
    //     0x4162b4: mov             x0, NULL
    // 0x4162b8: LeaveFrame
    //     0x4162b8: mov             SP, fp
    //     0x4162bc: ldp             fp, lr, [SP], #0x10
    // 0x4162c0: ret
    //     0x4162c0: ret             
    // 0x4162c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4162c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4162c8: b               #0x4161a0
    // 0x4162cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4162cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4162d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4162d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4162d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4162d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4162d8: b               #0x416214
  }
  _ activate(/* No info */) {
    // ** addr: 0x643e10, size: 0x48
    // 0x643e10: EnterFrame
    //     0x643e10: stp             fp, lr, [SP, #-0x10]!
    //     0x643e14: mov             fp, SP
    // 0x643e18: AllocStack(0x8)
    //     0x643e18: sub             SP, SP, #8
    // 0x643e1c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x643e1c: mov             x0, x1
    //     0x643e20: stur            x1, [fp, #-8]
    // 0x643e24: CheckStackOverflow
    //     0x643e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x643e28: cmp             SP, x16
    //     0x643e2c: b.ls            #0x643e50
    // 0x643e30: mov             x1, x0
    // 0x643e34: r0 = _updateTickerModeNotifier()
    //     0x643e34: bl              #0x41602c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x643e38: ldur            x1, [fp, #-8]
    // 0x643e3c: r0 = _updateTickers()
    //     0x643e3c: bl              #0x416180  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x643e40: r0 = Null
    //     0x643e40: mov             x0, NULL
    // 0x643e44: LeaveFrame
    //     0x643e44: mov             SP, fp
    //     0x643e48: ldp             fp, lr, [SP], #0x10
    // 0x643e4c: ret
    //     0x643e4c: ret             
    // 0x643e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643e50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643e54: b               #0x643e30
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699db4, size: 0x90
    // 0x699db4: EnterFrame
    //     0x699db4: stp             fp, lr, [SP, #-0x10]!
    //     0x699db8: mov             fp, SP
    // 0x699dbc: AllocStack(0x10)
    //     0x699dbc: sub             SP, SP, #0x10
    // 0x699dc0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x699dc0: mov             x0, x1
    //     0x699dc4: stur            x1, [fp, #-0x10]
    // 0x699dc8: CheckStackOverflow
    //     0x699dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699dcc: cmp             SP, x16
    //     0x699dd0: b.ls            #0x699e3c
    // 0x699dd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x699dd4: ldur            w3, [x0, #0x17]
    // 0x699dd8: DecompressPointer r3
    //     0x699dd8: add             x3, x3, HEAP, lsl #32
    // 0x699ddc: stur            x3, [fp, #-8]
    // 0x699de0: cmp             w3, NULL
    // 0x699de4: b.ne            #0x699df0
    // 0x699de8: mov             x1, x0
    // 0x699dec: b               #0x699e28
    // 0x699df0: mov             x2, x0
    // 0x699df4: r1 = Function '_updateTickers@326311458':.
    //     0x699df4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18168] AnonymousClosure: (0x416148), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x416180)
    //     0x699df8: ldr             x1, [x1, #0x168]
    // 0x699dfc: r0 = AllocateClosure()
    //     0x699dfc: bl              #0x888b08  ; AllocateClosureStub
    // 0x699e00: ldur            x1, [fp, #-8]
    // 0x699e04: r2 = LoadClassIdInstr(r1)
    //     0x699e04: ldur            x2, [x1, #-1]
    //     0x699e08: ubfx            x2, x2, #0xc, #0x14
    // 0x699e0c: mov             x16, x0
    // 0x699e10: mov             x0, x2
    // 0x699e14: mov             x2, x16
    // 0x699e18: r0 = GDT[cid_x0 + 0xf12]()
    //     0x699e18: add             lr, x0, #0xf12
    //     0x699e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x699e20: blr             lr
    // 0x699e24: ldur            x1, [fp, #-0x10]
    // 0x699e28: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x699e28: stur            NULL, [x1, #0x17]
    // 0x699e2c: r0 = Null
    //     0x699e2c: mov             x0, NULL
    // 0x699e30: LeaveFrame
    //     0x699e30: mov             SP, fp
    //     0x699e34: ldp             fp, lr, [SP], #0x10
    // 0x699e38: ret
    //     0x699e38: ret             
    // 0x699e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699e3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699e40: b               #0x699dd4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x699e44, size: 0x38
    // 0x699e44: EnterFrame
    //     0x699e44: stp             fp, lr, [SP, #-0x10]!
    //     0x699e48: mov             fp, SP
    // 0x699e4c: ldr             x0, [fp, #0x10]
    // 0x699e50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699e50: ldur            w1, [x0, #0x17]
    // 0x699e54: DecompressPointer r1
    //     0x699e54: add             x1, x1, HEAP, lsl #32
    // 0x699e58: CheckStackOverflow
    //     0x699e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699e5c: cmp             SP, x16
    //     0x699e60: b.ls            #0x699e74
    // 0x699e64: r0 = dispose()
    //     0x699e64: bl              #0x699db4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x699e68: LeaveFrame
    //     0x699e68: mov             SP, fp
    //     0x699e6c: ldp             fp, lr, [SP], #0x10
    // 0x699e70: ret
    //     0x699e70: ret             
    // 0x699e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699e74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699e78: b               #0x699e64
  }
}

// class id: 2732, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x473c58, size: 0x1f4
    // 0x473c58: EnterFrame
    //     0x473c58: stp             fp, lr, [SP, #-0x10]!
    //     0x473c5c: mov             fp, SP
    // 0x473c60: AllocStack(0x40)
    //     0x473c60: sub             SP, SP, #0x40
    // 0x473c64: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x473c64: mov             x3, x1
    //     0x473c68: stur            x1, [fp, #-8]
    //     0x473c6c: stur            x2, [fp, #-0x10]
    // 0x473c70: CheckStackOverflow
    //     0x473c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473c74: cmp             SP, x16
    //     0x473c78: b.ls            #0x473e3c
    // 0x473c7c: r1 = 2
    //     0x473c7c: mov             x1, #2
    // 0x473c80: r0 = AllocateContext()
    //     0x473c80: bl              #0x888744  ; AllocateContextStub
    // 0x473c84: ldur            x3, [fp, #-8]
    // 0x473c88: stur            x0, [fp, #-0x18]
    // 0x473c8c: StoreField: r0->field_f = r3
    //     0x473c8c: stur            w3, [x0, #0xf]
    // 0x473c90: ldur            x1, [fp, #-0x10]
    // 0x473c94: StoreField: r0->field_13 = r1
    //     0x473c94: stur            w1, [x0, #0x13]
    // 0x473c98: LoadField: r1 = r3->field_1b
    //     0x473c98: ldur            w1, [x3, #0x1b]
    // 0x473c9c: DecompressPointer r1
    //     0x473c9c: add             x1, x1, HEAP, lsl #32
    // 0x473ca0: cmp             w1, NULL
    // 0x473ca4: b.ne            #0x473cb0
    // 0x473ca8: r0 = Null
    //     0x473ca8: mov             x0, NULL
    // 0x473cac: b               #0x473cbc
    // 0x473cb0: r2 = "offset"
    //     0x473cb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18230] "offset"
    //     0x473cb4: ldr             x2, [x2, #0x230]
    // 0x473cb8: r0 = contains()
    //     0x473cb8: bl              #0x470dac  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x473cbc: cmp             w0, NULL
    // 0x473cc0: b.ne            #0x473cc8
    // 0x473cc4: r0 = false
    //     0x473cc4: add             x0, NULL, #0x30  ; false
    // 0x473cc8: stur            x0, [fp, #-0x10]
    // 0x473ccc: tbnz            w0, #4, #0x473d4c
    // 0x473cd0: ldur            x3, [fp, #-8]
    // 0x473cd4: LoadField: r1 = r3->field_1b
    //     0x473cd4: ldur            w1, [x3, #0x1b]
    // 0x473cd8: DecompressPointer r1
    //     0x473cd8: add             x1, x1, HEAP, lsl #32
    // 0x473cdc: cmp             w1, NULL
    // 0x473ce0: b.eq            #0x473e44
    // 0x473ce4: r16 = <Object>
    //     0x473ce4: ldr             x16, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x473ce8: stp             x1, x16, [SP, #8]
    // 0x473cec: r16 = "offset"
    //     0x473cec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18230] "offset"
    //     0x473cf0: ldr             x16, [x16, #0x230]
    // 0x473cf4: str             x16, [SP]
    // 0x473cf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x473cf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x473cfc: r0 = read()
    //     0x473cfc: bl              #0x470ce4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x473d00: mov             x3, x0
    // 0x473d04: stur            x3, [fp, #-0x20]
    // 0x473d08: cmp             w3, NULL
    // 0x473d0c: b.eq            #0x473e48
    // 0x473d10: mov             x0, x3
    // 0x473d14: r2 = Null
    //     0x473d14: mov             x2, NULL
    // 0x473d18: r1 = Null
    //     0x473d18: mov             x1, NULL
    // 0x473d1c: r4 = 59
    //     0x473d1c: mov             x4, #0x3b
    // 0x473d20: branchIfSmi(r0, 0x473d2c)
    //     0x473d20: tbz             w0, #0, #0x473d2c
    // 0x473d24: r4 = LoadClassIdInstr(r0)
    //     0x473d24: ldur            x4, [x0, #-1]
    //     0x473d28: ubfx            x4, x4, #0xc, #0x14
    // 0x473d2c: cmp             x4, #0x3d
    // 0x473d30: b.eq            #0x473d44
    // 0x473d34: r8 = double
    //     0x473d34: ldr             x8, [PP, #0x6080]  ; [pp+0x6080] Type: double
    // 0x473d38: r3 = Null
    //     0x473d38: add             x3, PP, #0x18, lsl #12  ; [pp+0x18238] Null
    //     0x473d3c: ldr             x3, [x3, #0x238]
    // 0x473d40: r0 = double()
    //     0x473d40: bl              #0x890160  ; IsType_double_Stub
    // 0x473d44: ldur            x4, [fp, #-0x20]
    // 0x473d48: b               #0x473d50
    // 0x473d4c: r4 = Null
    //     0x473d4c: mov             x4, NULL
    // 0x473d50: ldur            x0, [fp, #-0x18]
    // 0x473d54: stur            x4, [fp, #-0x20]
    // 0x473d58: LoadField: r1 = r0->field_13
    //     0x473d58: ldur            w1, [x0, #0x13]
    // 0x473d5c: DecompressPointer r1
    //     0x473d5c: add             x1, x1, HEAP, lsl #32
    // 0x473d60: LoadField: r2 = r1->field_2b
    //     0x473d60: ldur            w2, [x1, #0x2b]
    // 0x473d64: DecompressPointer r2
    //     0x473d64: add             x2, x2, HEAP, lsl #32
    // 0x473d68: cmp             w2, NULL
    // 0x473d6c: b.ne            #0x473dd4
    // 0x473d70: ldur            x5, [fp, #-8]
    // 0x473d74: mov             x3, x5
    // 0x473d78: r2 = "offset"
    //     0x473d78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18230] "offset"
    //     0x473d7c: ldr             x2, [x2, #0x230]
    // 0x473d80: r0 = _register()
    //     0x473d80: bl              #0x46ff08  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x473d84: ldur            x0, [fp, #-0x18]
    // 0x473d88: LoadField: r3 = r0->field_13
    //     0x473d88: ldur            w3, [x0, #0x13]
    // 0x473d8c: DecompressPointer r3
    //     0x473d8c: add             x3, x3, HEAP, lsl #32
    // 0x473d90: mov             x2, x0
    // 0x473d94: stur            x3, [fp, #-0x28]
    // 0x473d98: r1 = Function 'listener':.
    //     0x473d98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18248] AnonymousClosure: (0x473e4c), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x473c58)
    //     0x473d9c: ldr             x1, [x1, #0x248]
    // 0x473da0: r0 = AllocateClosure()
    //     0x473da0: bl              #0x888b08  ; AllocateClosureStub
    // 0x473da4: ldur            x1, [fp, #-0x28]
    // 0x473da8: mov             x2, x0
    // 0x473dac: stur            x0, [fp, #-0x28]
    // 0x473db0: r0 = addListener()
    //     0x473db0: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x473db4: ldur            x0, [fp, #-8]
    // 0x473db8: LoadField: r1 = r0->field_1f
    //     0x473db8: ldur            w1, [x0, #0x1f]
    // 0x473dbc: DecompressPointer r1
    //     0x473dbc: add             x1, x1, HEAP, lsl #32
    // 0x473dc0: ldur            x4, [fp, #-0x18]
    // 0x473dc4: LoadField: r2 = r4->field_13
    //     0x473dc4: ldur            w2, [x4, #0x13]
    // 0x473dc8: DecompressPointer r2
    //     0x473dc8: add             x2, x2, HEAP, lsl #32
    // 0x473dcc: ldur            x3, [fp, #-0x28]
    // 0x473dd0: r0 = []=()
    //     0x473dd0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x473dd4: ldur            x0, [fp, #-0x18]
    // 0x473dd8: ldur            x3, [fp, #-0x10]
    // 0x473ddc: LoadField: r1 = r0->field_13
    //     0x473ddc: ldur            w1, [x0, #0x13]
    // 0x473de0: DecompressPointer r1
    //     0x473de0: add             x1, x1, HEAP, lsl #32
    // 0x473de4: ldur            x2, [fp, #-0x20]
    // 0x473de8: r0 = initWithValue()
    //     0x473de8: bl              #0x7badcc  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x473dec: ldur            x0, [fp, #-0x10]
    // 0x473df0: tbz             w0, #4, #0x473e2c
    // 0x473df4: ldur            x0, [fp, #-0x18]
    // 0x473df8: LoadField: r1 = r0->field_13
    //     0x473df8: ldur            w1, [x0, #0x13]
    // 0x473dfc: DecompressPointer r1
    //     0x473dfc: add             x1, x1, HEAP, lsl #32
    // 0x473e00: r0 = enabled()
    //     0x473e00: bl              #0x85502c  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x473e04: tbnz            w0, #4, #0x473e2c
    // 0x473e08: ldur            x1, [fp, #-8]
    // 0x473e0c: LoadField: r0 = r1->field_1b
    //     0x473e0c: ldur            w0, [x1, #0x1b]
    // 0x473e10: DecompressPointer r0
    //     0x473e10: add             x0, x0, HEAP, lsl #32
    // 0x473e14: cmp             w0, NULL
    // 0x473e18: b.eq            #0x473e2c
    // 0x473e1c: ldur            x0, [fp, #-0x18]
    // 0x473e20: LoadField: r2 = r0->field_13
    //     0x473e20: ldur            w2, [x0, #0x13]
    // 0x473e24: DecompressPointer r2
    //     0x473e24: add             x2, x2, HEAP, lsl #32
    // 0x473e28: r0 = _updateProperty()
    //     0x473e28: bl              #0x473684  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x473e2c: r0 = Null
    //     0x473e2c: mov             x0, NULL
    // 0x473e30: LeaveFrame
    //     0x473e30: mov             SP, fp
    //     0x473e34: ldp             fp, lr, [SP], #0x10
    // 0x473e38: ret
    //     0x473e38: ret             
    // 0x473e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473e3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473e40: b               #0x473c7c
    // 0x473e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473e44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x473e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473e48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x473e4c, size: 0x70
    // 0x473e4c: EnterFrame
    //     0x473e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x473e50: mov             fp, SP
    // 0x473e54: ldr             x0, [fp, #0x10]
    // 0x473e58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x473e58: ldur            w1, [x0, #0x17]
    // 0x473e5c: DecompressPointer r1
    //     0x473e5c: add             x1, x1, HEAP, lsl #32
    // 0x473e60: CheckStackOverflow
    //     0x473e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473e64: cmp             SP, x16
    //     0x473e68: b.ls            #0x473eb4
    // 0x473e6c: LoadField: r0 = r1->field_f
    //     0x473e6c: ldur            w0, [x1, #0xf]
    // 0x473e70: DecompressPointer r0
    //     0x473e70: add             x0, x0, HEAP, lsl #32
    // 0x473e74: LoadField: r2 = r0->field_1b
    //     0x473e74: ldur            w2, [x0, #0x1b]
    // 0x473e78: DecompressPointer r2
    //     0x473e78: add             x2, x2, HEAP, lsl #32
    // 0x473e7c: cmp             w2, NULL
    // 0x473e80: b.ne            #0x473e94
    // 0x473e84: r0 = Null
    //     0x473e84: mov             x0, NULL
    // 0x473e88: LeaveFrame
    //     0x473e88: mov             SP, fp
    //     0x473e8c: ldp             fp, lr, [SP], #0x10
    // 0x473e90: ret
    //     0x473e90: ret             
    // 0x473e94: LoadField: r2 = r1->field_13
    //     0x473e94: ldur            w2, [x1, #0x13]
    // 0x473e98: DecompressPointer r2
    //     0x473e98: add             x2, x2, HEAP, lsl #32
    // 0x473e9c: mov             x1, x0
    // 0x473ea0: r0 = _updateProperty()
    //     0x473ea0: bl              #0x473684  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x473ea4: r0 = Null
    //     0x473ea4: mov             x0, NULL
    // 0x473ea8: LeaveFrame
    //     0x473ea8: mov             SP, fp
    //     0x473eac: ldp             fp, lr, [SP], #0x10
    // 0x473eb0: ret
    //     0x473eb0: ret             
    // 0x473eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473eb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473eb8: b               #0x473e6c
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x49d3e8, size: 0x6c
    // 0x49d3e8: EnterFrame
    //     0x49d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x49d3ec: mov             fp, SP
    // 0x49d3f0: AllocStack(0x8)
    //     0x49d3f0: sub             SP, SP, #8
    // 0x49d3f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x49d3f4: mov             x0, x2
    //     0x49d3f8: stur            x2, [fp, #-8]
    // 0x49d3fc: CheckStackOverflow
    //     0x49d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d400: cmp             SP, x16
    //     0x49d404: b.ls            #0x49d448
    // 0x49d408: LoadField: r2 = r1->field_1f
    //     0x49d408: ldur            w2, [x1, #0x1f]
    // 0x49d40c: DecompressPointer r2
    //     0x49d40c: add             x2, x2, HEAP, lsl #32
    // 0x49d410: mov             x1, x2
    // 0x49d414: mov             x2, x0
    // 0x49d418: r0 = remove()
    //     0x49d418: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x49d41c: cmp             w0, NULL
    // 0x49d420: b.eq            #0x49d450
    // 0x49d424: ldur            x1, [fp, #-8]
    // 0x49d428: mov             x2, x0
    // 0x49d42c: r0 = removeListener()
    //     0x49d42c: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x49d430: ldur            x1, [fp, #-8]
    // 0x49d434: r0 = _unregister()
    //     0x49d434: bl              #0x49d454  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x49d438: r0 = Null
    //     0x49d438: mov             x0, NULL
    // 0x49d43c: LeaveFrame
    //     0x49d43c: mov             SP, fp
    //     0x49d440: ldp             fp, lr, [SP], #0x10
    // 0x49d444: ret
    //     0x49d444: ret             
    // 0x49d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d44c: b               #0x49d408
    // 0x49d450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49d450: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x659b80, size: 0x78
    // 0x659b80: EnterFrame
    //     0x659b80: stp             fp, lr, [SP, #-0x10]!
    //     0x659b84: mov             fp, SP
    // 0x659b88: AllocStack(0x8)
    //     0x659b88: sub             SP, SP, #8
    // 0x659b8c: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x659b8c: mov             x3, x1
    //     0x659b90: mov             x0, x2
    //     0x659b94: stur            x1, [fp, #-8]
    // 0x659b98: CheckStackOverflow
    //     0x659b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659b9c: cmp             SP, x16
    //     0x659ba0: b.ls            #0x659bf0
    // 0x659ba4: LoadField: r2 = r3->field_7
    //     0x659ba4: ldur            w2, [x3, #7]
    // 0x659ba8: DecompressPointer r2
    //     0x659ba8: add             x2, x2, HEAP, lsl #32
    // 0x659bac: r1 = Null
    //     0x659bac: mov             x1, NULL
    // 0x659bb0: cmp             w2, NULL
    // 0x659bb4: b.eq            #0x659bd8
    // 0x659bb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x659bb8: ldur            w4, [x2, #0x17]
    // 0x659bbc: DecompressPointer r4
    //     0x659bbc: add             x4, x4, HEAP, lsl #32
    // 0x659bc0: r8 = X0 bound StatefulWidget
    //     0x659bc0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x659bc4: ldr             x8, [x8, #0x350]
    // 0x659bc8: LoadField: r9 = r4->field_7
    //     0x659bc8: ldur            x9, [x4, #7]
    // 0x659bcc: r3 = Null
    //     0x659bcc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18178] Null
    //     0x659bd0: ldr             x3, [x3, #0x178]
    // 0x659bd4: blr             x9
    // 0x659bd8: ldur            x1, [fp, #-8]
    // 0x659bdc: r0 = didUpdateRestorationId()
    //     0x659bdc: bl              #0x659bf8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x659be0: r0 = Null
    //     0x659be0: mov             x0, NULL
    // 0x659be4: LeaveFrame
    //     0x659be4: mov             SP, fp
    //     0x659be8: ldp             fp, lr, [SP], #0x10
    // 0x659bec: ret
    //     0x659bec: ret             
    // 0x659bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659bf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659bf4: b               #0x659ba4
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x659bf8, size: 0xec
    // 0x659bf8: EnterFrame
    //     0x659bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x659bfc: mov             fp, SP
    // 0x659c00: AllocStack(0x20)
    //     0x659c00: sub             SP, SP, #0x20
    // 0x659c04: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x659c04: mov             x0, x1
    //     0x659c08: stur            x1, [fp, #-0x10]
    // 0x659c0c: CheckStackOverflow
    //     0x659c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659c10: cmp             SP, x16
    //     0x659c14: b.ls            #0x659cdc
    // 0x659c18: LoadField: r1 = r0->field_27
    //     0x659c18: ldur            w1, [x0, #0x27]
    // 0x659c1c: DecompressPointer r1
    //     0x659c1c: add             x1, x1, HEAP, lsl #32
    // 0x659c20: cmp             w1, NULL
    // 0x659c24: b.eq            #0x659c88
    // 0x659c28: LoadField: r1 = r0->field_1b
    //     0x659c28: ldur            w1, [x0, #0x1b]
    // 0x659c2c: DecompressPointer r1
    //     0x659c2c: add             x1, x1, HEAP, lsl #32
    // 0x659c30: cmp             w1, NULL
    // 0x659c34: b.ne            #0x659c40
    // 0x659c38: r2 = Null
    //     0x659c38: mov             x2, NULL
    // 0x659c3c: b               #0x659c48
    // 0x659c40: LoadField: r2 = r1->field_13
    //     0x659c40: ldur            w2, [x1, #0x13]
    // 0x659c44: DecompressPointer r2
    //     0x659c44: add             x2, x2, HEAP, lsl #32
    // 0x659c48: mov             x1, x0
    // 0x659c4c: stur            x2, [fp, #-8]
    // 0x659c50: r0 = restorationId()
    //     0x659c50: bl              #0x65a004  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restorationId
    // 0x659c54: mov             x1, x0
    // 0x659c58: ldur            x0, [fp, #-8]
    // 0x659c5c: r2 = LoadClassIdInstr(r0)
    //     0x659c5c: ldur            x2, [x0, #-1]
    //     0x659c60: ubfx            x2, x2, #0xc, #0x14
    // 0x659c64: stp             x1, x0, [SP]
    // 0x659c68: mov             x0, x2
    // 0x659c6c: mov             lr, x0
    // 0x659c70: ldr             lr, [x21, lr, lsl #3]
    // 0x659c74: blr             lr
    // 0x659c78: tbz             w0, #4, #0x659c88
    // 0x659c7c: ldur            x1, [fp, #-0x10]
    // 0x659c80: r0 = restorePending()
    //     0x659c80: bl              #0x659ee8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x659c84: tbnz            w0, #4, #0x659c98
    // 0x659c88: r0 = Null
    //     0x659c88: mov             x0, NULL
    // 0x659c8c: LeaveFrame
    //     0x659c8c: mov             SP, fp
    //     0x659c90: ldp             fp, lr, [SP], #0x10
    // 0x659c94: ret
    //     0x659c94: ret             
    // 0x659c98: ldur            x1, [fp, #-0x10]
    // 0x659c9c: LoadField: r0 = r1->field_1b
    //     0x659c9c: ldur            w0, [x1, #0x1b]
    // 0x659ca0: DecompressPointer r0
    //     0x659ca0: add             x0, x0, HEAP, lsl #32
    // 0x659ca4: stur            x0, [fp, #-8]
    // 0x659ca8: LoadField: r2 = r1->field_27
    //     0x659ca8: ldur            w2, [x1, #0x27]
    // 0x659cac: DecompressPointer r2
    //     0x659cac: add             x2, x2, HEAP, lsl #32
    // 0x659cb0: r3 = false
    //     0x659cb0: add             x3, NULL, #0x30  ; false
    // 0x659cb4: r0 = _updateBucketIfNecessary()
    //     0x659cb4: bl              #0x659ce4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x659cb8: tbnz            w0, #4, #0x659ccc
    // 0x659cbc: ldur            x1, [fp, #-8]
    // 0x659cc0: cmp             w1, NULL
    // 0x659cc4: b.eq            #0x659ccc
    // 0x659cc8: r0 = dispose()
    //     0x659cc8: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x659ccc: r0 = Null
    //     0x659ccc: mov             x0, NULL
    // 0x659cd0: LeaveFrame
    //     0x659cd0: mov             SP, fp
    //     0x659cd4: ldp             fp, lr, [SP], #0x10
    // 0x659cd8: ret
    //     0x659cd8: ret             
    // 0x659cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ce0: b               #0x659c18
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x659ce4, size: 0xe8
    // 0x659ce4: EnterFrame
    //     0x659ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x659ce8: mov             fp, SP
    // 0x659cec: AllocStack(0x18)
    //     0x659cec: sub             SP, SP, #0x18
    // 0x659cf0: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x659cf0: mov             x4, x1
    //     0x659cf4: mov             x0, x2
    //     0x659cf8: stur            x1, [fp, #-8]
    //     0x659cfc: stur            x3, [fp, #-0x10]
    //     0x659d00: stur            x2, [fp, #-0x18]
    // 0x659d04: CheckStackOverflow
    //     0x659d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659d08: cmp             SP, x16
    //     0x659d0c: b.ls            #0x659dbc
    // 0x659d10: LoadField: r1 = r4->field_b
    //     0x659d10: ldur            w1, [x4, #0xb]
    // 0x659d14: DecompressPointer r1
    //     0x659d14: add             x1, x1, HEAP, lsl #32
    // 0x659d18: cmp             w1, NULL
    // 0x659d1c: b.eq            #0x659dc4
    // 0x659d20: LoadField: r2 = r1->field_2b
    //     0x659d20: ldur            w2, [x1, #0x2b]
    // 0x659d24: DecompressPointer r2
    //     0x659d24: add             x2, x2, HEAP, lsl #32
    // 0x659d28: cmp             w2, NULL
    // 0x659d2c: b.eq            #0x659d38
    // 0x659d30: cmp             w0, NULL
    // 0x659d34: b.ne            #0x659d50
    // 0x659d38: mov             x1, x4
    // 0x659d3c: r2 = Null
    //     0x659d3c: mov             x2, NULL
    // 0x659d40: r0 = _setNewBucketIfNecessary()
    //     0x659d40: bl              #0x659dcc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x659d44: LeaveFrame
    //     0x659d44: mov             SP, fp
    //     0x659d48: ldp             fp, lr, [SP], #0x10
    // 0x659d4c: ret
    //     0x659d4c: ret             
    // 0x659d50: tbz             w3, #4, #0x659d64
    // 0x659d54: LoadField: r1 = r4->field_1b
    //     0x659d54: ldur            w1, [x4, #0x1b]
    // 0x659d58: DecompressPointer r1
    //     0x659d58: add             x1, x1, HEAP, lsl #32
    // 0x659d5c: cmp             w1, NULL
    // 0x659d60: b.ne            #0x659d88
    // 0x659d64: mov             x1, x0
    // 0x659d68: r0 = claimChild()
    //     0x659d68: bl              #0x64dc7c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x659d6c: ldur            x1, [fp, #-8]
    // 0x659d70: mov             x2, x0
    // 0x659d74: ldur            x3, [fp, #-0x10]
    // 0x659d78: r0 = _setNewBucketIfNecessary()
    //     0x659d78: bl              #0x659dcc  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x659d7c: LeaveFrame
    //     0x659d7c: mov             SP, fp
    //     0x659d80: ldp             fp, lr, [SP], #0x10
    // 0x659d84: ret
    //     0x659d84: ret             
    // 0x659d88: mov             x3, x4
    // 0x659d8c: r0 = rename()
    //     0x659d8c: bl              #0x64dba4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x659d90: ldur            x0, [fp, #-8]
    // 0x659d94: LoadField: r2 = r0->field_1b
    //     0x659d94: ldur            w2, [x0, #0x1b]
    // 0x659d98: DecompressPointer r2
    //     0x659d98: add             x2, x2, HEAP, lsl #32
    // 0x659d9c: cmp             w2, NULL
    // 0x659da0: b.eq            #0x659dc8
    // 0x659da4: ldur            x1, [fp, #-0x18]
    // 0x659da8: r0 = adoptChild()
    //     0x659da8: bl              #0x64d9c8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x659dac: r0 = false
    //     0x659dac: add             x0, NULL, #0x30  ; false
    // 0x659db0: LeaveFrame
    //     0x659db0: mov             SP, fp
    //     0x659db4: ldp             fp, lr, [SP], #0x10
    // 0x659db8: ret
    //     0x659db8: ret             
    // 0x659dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659dc0: b               #0x659d10
    // 0x659dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659dc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659dc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x659dcc, size: 0xe0
    // 0x659dcc: EnterFrame
    //     0x659dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x659dd0: mov             fp, SP
    // 0x659dd4: AllocStack(0x18)
    //     0x659dd4: sub             SP, SP, #0x18
    // 0x659dd8: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x659dd8: stur            x1, [fp, #-0x10]
    //     0x659ddc: mov             x16, x2
    //     0x659de0: mov             x2, x1
    //     0x659de4: mov             x1, x16
    // 0x659de8: CheckStackOverflow
    //     0x659de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659dec: cmp             SP, x16
    //     0x659df0: b.ls            #0x659ea4
    // 0x659df4: LoadField: r0 = r2->field_1b
    //     0x659df4: ldur            w0, [x2, #0x1b]
    // 0x659df8: DecompressPointer r0
    //     0x659df8: add             x0, x0, HEAP, lsl #32
    // 0x659dfc: cmp             w1, w0
    // 0x659e00: b.ne            #0x659e14
    // 0x659e04: r0 = false
    //     0x659e04: add             x0, NULL, #0x30  ; false
    // 0x659e08: LeaveFrame
    //     0x659e08: mov             SP, fp
    //     0x659e0c: ldp             fp, lr, [SP], #0x10
    // 0x659e10: ret
    //     0x659e10: ret             
    // 0x659e14: mov             x0, x1
    // 0x659e18: StoreField: r2->field_1b = r0
    //     0x659e18: stur            w0, [x2, #0x1b]
    //     0x659e1c: ldurb           w16, [x2, #-1]
    //     0x659e20: ldurb           w17, [x0, #-1]
    //     0x659e24: and             x16, x17, x16, lsr #2
    //     0x659e28: tst             x16, HEAP, lsr #32
    //     0x659e2c: b.eq            #0x659e34
    //     0x659e30: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x659e34: tbz             w3, #4, #0x659e94
    // 0x659e38: cmp             w1, NULL
    // 0x659e3c: b.eq            #0x659e94
    // 0x659e40: LoadField: r0 = r2->field_1f
    //     0x659e40: ldur            w0, [x2, #0x1f]
    // 0x659e44: DecompressPointer r0
    //     0x659e44: add             x0, x0, HEAP, lsl #32
    // 0x659e48: stur            x0, [fp, #-8]
    // 0x659e4c: LoadField: r1 = r0->field_7
    //     0x659e4c: ldur            w1, [x0, #7]
    // 0x659e50: DecompressPointer r1
    //     0x659e50: add             x1, x1, HEAP, lsl #32
    // 0x659e54: r0 = _CompactIterable()
    //     0x659e54: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x659e58: mov             x3, x0
    // 0x659e5c: ldur            x0, [fp, #-8]
    // 0x659e60: stur            x3, [fp, #-0x18]
    // 0x659e64: StoreField: r3->field_b = r0
    //     0x659e64: stur            w0, [x3, #0xb]
    // 0x659e68: r0 = -2
    //     0x659e68: mov             x0, #-2
    // 0x659e6c: StoreField: r3->field_f = r0
    //     0x659e6c: stur            x0, [x3, #0xf]
    // 0x659e70: r0 = 2
    //     0x659e70: mov             x0, #2
    // 0x659e74: ArrayStore: r3[0] = r0  ; List_8
    //     0x659e74: stur            x0, [x3, #0x17]
    // 0x659e78: ldur            x2, [fp, #-0x10]
    // 0x659e7c: r1 = Function '_updateProperty@282384654':.
    //     0x659e7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x181c0] AnonymousClosure: (0x659eac), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x473684)
    //     0x659e80: ldr             x1, [x1, #0x1c0]
    // 0x659e84: r0 = AllocateClosure()
    //     0x659e84: bl              #0x888b08  ; AllocateClosureStub
    // 0x659e88: ldur            x1, [fp, #-0x18]
    // 0x659e8c: mov             x2, x0
    // 0x659e90: r0 = forEach()
    //     0x659e90: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x659e94: r0 = true
    //     0x659e94: add             x0, NULL, #0x20  ; true
    // 0x659e98: LeaveFrame
    //     0x659e98: mov             SP, fp
    //     0x659e9c: ldp             fp, lr, [SP], #0x10
    // 0x659ea0: ret
    //     0x659ea0: ret             
    // 0x659ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ea8: b               #0x659df4
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x659eac, size: 0x3c
    // 0x659eac: EnterFrame
    //     0x659eac: stp             fp, lr, [SP, #-0x10]!
    //     0x659eb0: mov             fp, SP
    // 0x659eb4: ldr             x0, [fp, #0x18]
    // 0x659eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x659eb8: ldur            w1, [x0, #0x17]
    // 0x659ebc: DecompressPointer r1
    //     0x659ebc: add             x1, x1, HEAP, lsl #32
    // 0x659ec0: CheckStackOverflow
    //     0x659ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659ec4: cmp             SP, x16
    //     0x659ec8: b.ls            #0x659ee0
    // 0x659ecc: ldr             x2, [fp, #0x10]
    // 0x659ed0: r0 = _updateProperty()
    //     0x659ed0: bl              #0x473684  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x659ed4: LeaveFrame
    //     0x659ed4: mov             SP, fp
    //     0x659ed8: ldp             fp, lr, [SP], #0x10
    // 0x659edc: ret
    //     0x659edc: ret             
    // 0x659ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659ee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659ee4: b               #0x659ecc
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x659ee8, size: 0xe4
    // 0x659ee8: EnterFrame
    //     0x659ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x659eec: mov             fp, SP
    // 0x659ef0: AllocStack(0x8)
    //     0x659ef0: sub             SP, SP, #8
    // 0x659ef4: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x659ef4: mov             x0, x1
    //     0x659ef8: stur            x1, [fp, #-8]
    // 0x659efc: CheckStackOverflow
    //     0x659efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659f00: cmp             SP, x16
    //     0x659f04: b.ls            #0x659fbc
    // 0x659f08: LoadField: r1 = r0->field_23
    //     0x659f08: ldur            w1, [x0, #0x23]
    // 0x659f0c: DecompressPointer r1
    //     0x659f0c: add             x1, x1, HEAP, lsl #32
    // 0x659f10: tbnz            w1, #4, #0x659f24
    // 0x659f14: r0 = true
    //     0x659f14: add             x0, NULL, #0x20  ; true
    // 0x659f18: LeaveFrame
    //     0x659f18: mov             SP, fp
    //     0x659f1c: ldp             fp, lr, [SP], #0x10
    // 0x659f20: ret
    //     0x659f20: ret             
    // 0x659f24: LoadField: r1 = r0->field_b
    //     0x659f24: ldur            w1, [x0, #0xb]
    // 0x659f28: DecompressPointer r1
    //     0x659f28: add             x1, x1, HEAP, lsl #32
    // 0x659f2c: cmp             w1, NULL
    // 0x659f30: b.eq            #0x659fc4
    // 0x659f34: LoadField: r2 = r1->field_2b
    //     0x659f34: ldur            w2, [x1, #0x2b]
    // 0x659f38: DecompressPointer r2
    //     0x659f38: add             x2, x2, HEAP, lsl #32
    // 0x659f3c: cmp             w2, NULL
    // 0x659f40: b.ne            #0x659f54
    // 0x659f44: r0 = false
    //     0x659f44: add             x0, NULL, #0x30  ; false
    // 0x659f48: LeaveFrame
    //     0x659f48: mov             SP, fp
    //     0x659f4c: ldp             fp, lr, [SP], #0x10
    // 0x659f50: ret
    //     0x659f50: ret             
    // 0x659f54: LoadField: r1 = r0->field_f
    //     0x659f54: ldur            w1, [x0, #0xf]
    // 0x659f58: DecompressPointer r1
    //     0x659f58: add             x1, x1, HEAP, lsl #32
    // 0x659f5c: cmp             w1, NULL
    // 0x659f60: b.eq            #0x659fc8
    // 0x659f64: r0 = maybeOf()
    //     0x659f64: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x659f68: mov             x1, x0
    // 0x659f6c: ldur            x0, [fp, #-8]
    // 0x659f70: LoadField: r2 = r0->field_27
    //     0x659f70: ldur            w2, [x0, #0x27]
    // 0x659f74: DecompressPointer r2
    //     0x659f74: add             x2, x2, HEAP, lsl #32
    // 0x659f78: cmp             w1, w2
    // 0x659f7c: b.eq            #0x659fac
    // 0x659f80: cmp             w1, NULL
    // 0x659f84: b.ne            #0x659f90
    // 0x659f88: r1 = Null
    //     0x659f88: mov             x1, NULL
    // 0x659f8c: b               #0x659f98
    // 0x659f90: r0 = isReplacing()
    //     0x659f90: bl              #0x659fcc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x659f94: mov             x1, x0
    // 0x659f98: cmp             w1, NULL
    // 0x659f9c: b.ne            #0x659fa4
    // 0x659fa0: r1 = false
    //     0x659fa0: add             x1, NULL, #0x30  ; false
    // 0x659fa4: mov             x0, x1
    // 0x659fa8: b               #0x659fb0
    // 0x659fac: r0 = false
    //     0x659fac: add             x0, NULL, #0x30  ; false
    // 0x659fb0: LeaveFrame
    //     0x659fb0: mov             SP, fp
    //     0x659fb4: ldp             fp, lr, [SP], #0x10
    // 0x659fb8: ret
    //     0x659fb8: ret             
    // 0x659fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659fbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659fc0: b               #0x659f08
    // 0x659fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659fc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659fc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x665538, size: 0xd4
    // 0x665538: EnterFrame
    //     0x665538: stp             fp, lr, [SP, #-0x10]!
    //     0x66553c: mov             fp, SP
    // 0x665540: AllocStack(0x20)
    //     0x665540: sub             SP, SP, #0x20
    // 0x665544: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x665544: mov             x0, x1
    //     0x665548: stur            x1, [fp, #-0x10]
    // 0x66554c: CheckStackOverflow
    //     0x66554c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665550: cmp             SP, x16
    //     0x665554: b.ls            #0x665600
    // 0x665558: LoadField: r2 = r0->field_1b
    //     0x665558: ldur            w2, [x0, #0x1b]
    // 0x66555c: DecompressPointer r2
    //     0x66555c: add             x2, x2, HEAP, lsl #32
    // 0x665560: mov             x1, x0
    // 0x665564: stur            x2, [fp, #-8]
    // 0x665568: r0 = restorePending()
    //     0x665568: bl              #0x659ee8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x66556c: mov             x2, x0
    // 0x665570: ldur            x0, [fp, #-0x10]
    // 0x665574: stur            x2, [fp, #-0x18]
    // 0x665578: LoadField: r1 = r0->field_f
    //     0x665578: ldur            w1, [x0, #0xf]
    // 0x66557c: DecompressPointer r1
    //     0x66557c: add             x1, x1, HEAP, lsl #32
    // 0x665580: cmp             w1, NULL
    // 0x665584: b.eq            #0x665608
    // 0x665588: r0 = maybeOf()
    //     0x665588: bl              #0x64e2b0  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x66558c: mov             x1, x0
    // 0x665590: ldur            x4, [fp, #-0x10]
    // 0x665594: StoreField: r4->field_27 = r0
    //     0x665594: stur            w0, [x4, #0x27]
    //     0x665598: ldurb           w16, [x4, #-1]
    //     0x66559c: ldurb           w17, [x0, #-1]
    //     0x6655a0: and             x16, x17, x16, lsr #2
    //     0x6655a4: tst             x16, HEAP, lsr #32
    //     0x6655a8: b.eq            #0x6655b0
    //     0x6655ac: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6655b0: mov             x2, x1
    // 0x6655b4: mov             x1, x4
    // 0x6655b8: ldur            x3, [fp, #-0x18]
    // 0x6655bc: r0 = _updateBucketIfNecessary()
    //     0x6655bc: bl              #0x659ce4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x6655c0: mov             x2, x0
    // 0x6655c4: ldur            x0, [fp, #-0x18]
    // 0x6655c8: stur            x2, [fp, #-0x20]
    // 0x6655cc: tbnz            w0, #4, #0x6655d8
    // 0x6655d0: ldur            x1, [fp, #-0x10]
    // 0x6655d4: r0 = _doRestore()
    //     0x6655d4: bl              #0x66560c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x6655d8: ldur            x0, [fp, #-0x20]
    // 0x6655dc: tbnz            w0, #4, #0x6655f0
    // 0x6655e0: ldur            x1, [fp, #-8]
    // 0x6655e4: cmp             w1, NULL
    // 0x6655e8: b.eq            #0x6655f0
    // 0x6655ec: r0 = dispose()
    //     0x6655ec: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x6655f0: r0 = Null
    //     0x6655f0: mov             x0, NULL
    // 0x6655f4: LeaveFrame
    //     0x6655f4: mov             SP, fp
    //     0x6655f8: ldp             fp, lr, [SP], #0x10
    // 0x6655fc: ret
    //     0x6655fc: ret             
    // 0x665600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665600: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665604: b               #0x665558
    // 0x665608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665608: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x66560c, size: 0x54
    // 0x66560c: EnterFrame
    //     0x66560c: stp             fp, lr, [SP, #-0x10]!
    //     0x665610: mov             fp, SP
    // 0x665614: AllocStack(0x8)
    //     0x665614: sub             SP, SP, #8
    // 0x665618: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x665618: mov             x0, x1
    //     0x66561c: stur            x1, [fp, #-8]
    // 0x665620: CheckStackOverflow
    //     0x665620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665624: cmp             SP, x16
    //     0x665628: b.ls            #0x665658
    // 0x66562c: LoadField: r2 = r0->field_23
    //     0x66562c: ldur            w2, [x0, #0x23]
    // 0x665630: DecompressPointer r2
    //     0x665630: add             x2, x2, HEAP, lsl #32
    // 0x665634: mov             x1, x0
    // 0x665638: r0 = restoreState()
    //     0x665638: bl              #0x473aac  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x66563c: ldur            x2, [fp, #-8]
    // 0x665640: r1 = false
    //     0x665640: add             x1, NULL, #0x30  ; false
    // 0x665644: StoreField: r2->field_23 = r1
    //     0x665644: stur            w1, [x2, #0x23]
    // 0x665648: r0 = Null
    //     0x665648: mov             x0, NULL
    // 0x66564c: LeaveFrame
    //     0x66564c: mov             SP, fp
    //     0x665650: ldp             fp, lr, [SP], #0x10
    // 0x665654: ret
    //     0x665654: ret             
    // 0x665658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66565c: b               #0x66562c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699cf0, size: 0x8c
    // 0x699cf0: EnterFrame
    //     0x699cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x699cf4: mov             fp, SP
    // 0x699cf8: AllocStack(0x10)
    //     0x699cf8: sub             SP, SP, #0x10
    // 0x699cfc: SetupParameters(_ScrollableState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x699cfc: mov             x0, x1
    //     0x699d00: stur            x1, [fp, #-0x10]
    // 0x699d04: CheckStackOverflow
    //     0x699d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699d08: cmp             SP, x16
    //     0x699d0c: b.ls            #0x699d74
    // 0x699d10: LoadField: r3 = r0->field_1f
    //     0x699d10: ldur            w3, [x0, #0x1f]
    // 0x699d14: DecompressPointer r3
    //     0x699d14: add             x3, x3, HEAP, lsl #32
    // 0x699d18: stur            x3, [fp, #-8]
    // 0x699d1c: r1 = Function '<anonymous closure>':.
    //     0x699d1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18170] AnonymousClosure: (0x696c1c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x696ab0)
    //     0x699d20: ldr             x1, [x1, #0x170]
    // 0x699d24: r2 = Null
    //     0x699d24: mov             x2, NULL
    // 0x699d28: r0 = AllocateClosure()
    //     0x699d28: bl              #0x888b08  ; AllocateClosureStub
    // 0x699d2c: ldur            x1, [fp, #-8]
    // 0x699d30: mov             x2, x0
    // 0x699d34: r0 = forEach()
    //     0x699d34: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x699d38: ldur            x0, [fp, #-0x10]
    // 0x699d3c: LoadField: r1 = r0->field_1b
    //     0x699d3c: ldur            w1, [x0, #0x1b]
    // 0x699d40: DecompressPointer r1
    //     0x699d40: add             x1, x1, HEAP, lsl #32
    // 0x699d44: cmp             w1, NULL
    // 0x699d48: b.ne            #0x699d54
    // 0x699d4c: mov             x1, x0
    // 0x699d50: b               #0x699d5c
    // 0x699d54: r0 = dispose()
    //     0x699d54: bl              #0x64cec8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x699d58: ldur            x1, [fp, #-0x10]
    // 0x699d5c: StoreField: r1->field_1b = rNULL
    //     0x699d5c: stur            NULL, [x1, #0x1b]
    // 0x699d60: r0 = dispose()
    //     0x699d60: bl              #0x699db4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x699d64: r0 = Null
    //     0x699d64: mov             x0, NULL
    // 0x699d68: LeaveFrame
    //     0x699d68: mov             SP, fp
    //     0x699d6c: ldp             fp, lr, [SP], #0x10
    // 0x699d70: ret
    //     0x699d70: ret             
    // 0x699d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699d74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699d78: b               #0x699d10
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x699d7c, size: 0x38
    // 0x699d7c: EnterFrame
    //     0x699d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x699d80: mov             fp, SP
    // 0x699d84: ldr             x0, [fp, #0x10]
    // 0x699d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x699d88: ldur            w1, [x0, #0x17]
    // 0x699d8c: DecompressPointer r1
    //     0x699d8c: add             x1, x1, HEAP, lsl #32
    // 0x699d90: CheckStackOverflow
    //     0x699d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699d94: cmp             SP, x16
    //     0x699d98: b.ls            #0x699dac
    // 0x699d9c: r0 = dispose()
    //     0x699d9c: bl              #0x699cf0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x699da0: LeaveFrame
    //     0x699da0: mov             SP, fp
    //     0x699da4: ldp             fp, lr, [SP], #0x10
    // 0x699da8: ret
    //     0x699da8: ret             
    // 0x699dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699dac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699db0: b               #0x699d9c
  }
}

// class id: 2733, size: 0x6c, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  get _ notificationContext(/* No info */) {
    // ** addr: 0x3d4fe8, size: 0x38
    // 0x3d4fe8: EnterFrame
    //     0x3d4fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4fec: mov             fp, SP
    // 0x3d4ff0: CheckStackOverflow
    //     0x3d4ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4ff4: cmp             SP, x16
    //     0x3d4ff8: b.ls            #0x3d5018
    // 0x3d4ffc: LoadField: r0 = r1->field_4b
    //     0x3d4ffc: ldur            w0, [x1, #0x4b]
    // 0x3d5000: DecompressPointer r0
    //     0x3d5000: add             x0, x0, HEAP, lsl #32
    // 0x3d5004: mov             x1, x0
    // 0x3d5008: r0 = _currentElement()
    //     0x3d5008: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3d500c: LeaveFrame
    //     0x3d500c: mov             SP, fp
    //     0x3d5010: ldp             fp, lr, [SP], #0x10
    // 0x3d5014: ret
    //     0x3d5014: ret             
    // 0x3d5018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d501c: b               #0x3d4ffc
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x3d5070, size: 0x38
    // 0x3d5070: EnterFrame
    //     0x3d5070: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5074: mov             fp, SP
    // 0x3d5078: ldr             x0, [fp, #0x10]
    // 0x3d507c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d507c: ldur            w1, [x0, #0x17]
    // 0x3d5080: DecompressPointer r1
    //     0x3d5080: add             x1, x1, HEAP, lsl #32
    // 0x3d5084: CheckStackOverflow
    //     0x3d5084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5088: cmp             SP, x16
    //     0x3d508c: b.ls            #0x3d50a0
    // 0x3d5090: r0 = _disposeDrag()
    //     0x3d5090: bl              #0x3d50a8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x3d5094: LeaveFrame
    //     0x3d5094: mov             SP, fp
    //     0x3d5098: ldp             fp, lr, [SP], #0x10
    // 0x3d509c: ret
    //     0x3d509c: ret             
    // 0x3d50a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d50a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d50a4: b               #0x3d5090
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x3d50a8, size: 0xc
    // 0x3d50a8: StoreField: r1->field_63 = rNULL
    //     0x3d50a8: stur            NULL, [x1, #0x63]
    // 0x3d50ac: r0 = Null
    //     0x3d50ac: mov             x0, NULL
    // 0x3d50b0: ret
    //     0x3d50b0: ret             
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x3d5970, size: 0xe8
    // 0x3d5970: EnterFrame
    //     0x3d5970: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5974: mov             fp, SP
    // 0x3d5978: AllocStack(0x10)
    //     0x3d5978: sub             SP, SP, #0x10
    // 0x3d597c: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x3d597c: mov             x0, x1
    //     0x3d5980: stur            x1, [fp, #-0x10]
    // 0x3d5984: CheckStackOverflow
    //     0x3d5984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5988: cmp             SP, x16
    //     0x3d598c: b.ls            #0x3d5a48
    // 0x3d5990: LoadField: r1 = r0->field_57
    //     0x3d5990: ldur            w1, [x0, #0x57]
    // 0x3d5994: DecompressPointer r1
    //     0x3d5994: add             x1, x1, HEAP, lsl #32
    // 0x3d5998: cmp             w1, w2
    // 0x3d599c: b.ne            #0x3d59b0
    // 0x3d59a0: r0 = Null
    //     0x3d59a0: mov             x0, NULL
    // 0x3d59a4: LeaveFrame
    //     0x3d59a4: mov             SP, fp
    //     0x3d59a8: ldp             fp, lr, [SP], #0x10
    // 0x3d59ac: ret
    //     0x3d59ac: ret             
    // 0x3d59b0: StoreField: r0->field_57 = r2
    //     0x3d59b0: stur            w2, [x0, #0x57]
    // 0x3d59b4: LoadField: r2 = r0->field_4f
    //     0x3d59b4: ldur            w2, [x0, #0x4f]
    // 0x3d59b8: DecompressPointer r2
    //     0x3d59b8: add             x2, x2, HEAP, lsl #32
    // 0x3d59bc: mov             x1, x2
    // 0x3d59c0: stur            x2, [fp, #-8]
    // 0x3d59c4: r0 = _currentElement()
    //     0x3d59c4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3d59c8: cmp             w0, NULL
    // 0x3d59cc: b.eq            #0x3d5a38
    // 0x3d59d0: ldur            x0, [fp, #-0x10]
    // 0x3d59d4: ldur            x1, [fp, #-8]
    // 0x3d59d8: r0 = _currentElement()
    //     0x3d59d8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3d59dc: cmp             w0, NULL
    // 0x3d59e0: b.eq            #0x3d5a50
    // 0x3d59e4: mov             x1, x0
    // 0x3d59e8: r0 = findRenderObject()
    //     0x3d59e8: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3d59ec: mov             x3, x0
    // 0x3d59f0: stur            x3, [fp, #-8]
    // 0x3d59f4: cmp             w3, NULL
    // 0x3d59f8: b.eq            #0x3d5a54
    // 0x3d59fc: mov             x0, x3
    // 0x3d5a00: r2 = Null
    //     0x3d5a00: mov             x2, NULL
    // 0x3d5a04: r1 = Null
    //     0x3d5a04: mov             x1, NULL
    // 0x3d5a08: r4 = LoadClassIdInstr(r0)
    //     0x3d5a08: ldur            x4, [x0, #-1]
    //     0x3d5a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d5a10: cmp             x4, #0x64e
    // 0x3d5a14: b.eq            #0x3d5a24
    // 0x3d5a18: r8 = RenderIgnorePointer
    //     0x3d5a18: ldr             x8, [PP, #0x4c58]  ; [pp+0x4c58] Type: RenderIgnorePointer
    // 0x3d5a1c: r3 = Null
    //     0x3d5a1c: ldr             x3, [PP, #0x4c60]  ; [pp+0x4c60] Null
    // 0x3d5a20: r0 = DefaultTypeTest()
    //     0x3d5a20: bl              #0x887754  ; DefaultTypeTestStub
    // 0x3d5a24: ldur            x0, [fp, #-0x10]
    // 0x3d5a28: LoadField: r2 = r0->field_57
    //     0x3d5a28: ldur            w2, [x0, #0x57]
    // 0x3d5a2c: DecompressPointer r2
    //     0x3d5a2c: add             x2, x2, HEAP, lsl #32
    // 0x3d5a30: ldur            x1, [fp, #-8]
    // 0x3d5a34: r0 = ignoring=()
    //     0x3d5a34: bl              #0x3d5a58  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x3d5a38: r0 = Null
    //     0x3d5a38: mov             x0, NULL
    // 0x3d5a3c: LeaveFrame
    //     0x3d5a3c: mov             SP, fp
    //     0x3d5a40: ldp             fp, lr, [SP], #0x10
    // 0x3d5a44: ret
    //     0x3d5a44: ret             
    // 0x3d5a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5a4c: b               #0x3d5990
    // 0x3d5a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5a50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d5a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d5a54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x3d85a8, size: 0x70
    // 0x3d85a8: EnterFrame
    //     0x3d85a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d85ac: mov             fp, SP
    // 0x3d85b0: AllocStack(0x10)
    //     0x3d85b0: sub             SP, SP, #0x10
    // 0x3d85b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3d85b4: stur            x2, [fp, #-0x10]
    // 0x3d85b8: CheckStackOverflow
    //     0x3d85b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d85bc: cmp             SP, x16
    //     0x3d85c0: b.ls            #0x3d860c
    // 0x3d85c4: LoadField: r0 = r1->field_4b
    //     0x3d85c4: ldur            w0, [x1, #0x4b]
    // 0x3d85c8: DecompressPointer r0
    //     0x3d85c8: add             x0, x0, HEAP, lsl #32
    // 0x3d85cc: mov             x1, x0
    // 0x3d85d0: stur            x0, [fp, #-8]
    // 0x3d85d4: r0 = currentState()
    //     0x3d85d4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3d85d8: cmp             w0, NULL
    // 0x3d85dc: b.eq            #0x3d85fc
    // 0x3d85e0: ldur            x1, [fp, #-8]
    // 0x3d85e4: r0 = currentState()
    //     0x3d85e4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3d85e8: cmp             w0, NULL
    // 0x3d85ec: b.eq            #0x3d8614
    // 0x3d85f0: mov             x1, x0
    // 0x3d85f4: ldur            x2, [fp, #-0x10]
    // 0x3d85f8: r0 = replaceSemanticsActions()
    //     0x3d85f8: bl              #0x3d8618  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x3d85fc: r0 = Null
    //     0x3d85fc: mov             x0, NULL
    // 0x3d8600: LeaveFrame
    //     0x3d8600: mov             SP, fp
    //     0x3d8604: ldp             fp, lr, [SP], #0x10
    // 0x3d8608: ret
    //     0x3d8608: ret             
    // 0x3d860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d860c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d8610: b               #0x3d85c4
    // 0x3d8614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d8614: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x3d92b8, size: 0xb4
    // 0x3d92b8: EnterFrame
    //     0x3d92b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d92bc: mov             fp, SP
    // 0x3d92c0: CheckStackOverflow
    //     0x3d92c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d92c4: cmp             SP, x16
    //     0x3d92c8: b.ls            #0x3d933c
    // 0x3d92cc: LoadField: r0 = r1->field_37
    //     0x3d92cc: ldur            w0, [x1, #0x37]
    // 0x3d92d0: DecompressPointer r0
    //     0x3d92d0: add             x0, x0, HEAP, lsl #32
    // 0x3d92d4: r2 = inline_Allocate_Double()
    //     0x3d92d4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x3d92d8: add             x2, x2, #0x10
    //     0x3d92dc: cmp             x1, x2
    //     0x3d92e0: b.ls            #0x3d9344
    //     0x3d92e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x3d92e8: sub             x2, x2, #0xf
    //     0x3d92ec: mov             x1, #0xd15c
    //     0x3d92f0: movk            x1, #3, lsl #16
    //     0x3d92f4: stur            x1, [x2, #-1]
    // 0x3d92f8: StoreField: r2->field_7 = d0
    //     0x3d92f8: stur            d0, [x2, #7]
    // 0x3d92fc: mov             x1, x0
    // 0x3d9300: r0 = value=()
    //     0x3d9300: bl              #0x3d9704  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x3d9304: r0 = LoadStaticField(0xb70)
    //     0x3d9304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d9308: ldr             x0, [x0, #0x16e0]
    // 0x3d930c: cmp             w0, NULL
    // 0x3d9310: b.eq            #0x3d9360
    // 0x3d9314: LoadField: r1 = r0->field_9f
    //     0x3d9314: ldur            w1, [x0, #0x9f]
    // 0x3d9318: DecompressPointer r1
    //     0x3d9318: add             x1, x1, HEAP, lsl #32
    // 0x3d931c: r16 = Sentinel
    //     0x3d931c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d9320: cmp             w1, w16
    // 0x3d9324: b.eq            #0x3d9364
    // 0x3d9328: r0 = flushData()
    //     0x3d9328: bl              #0x3d936c  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x3d932c: r0 = Null
    //     0x3d932c: mov             x0, NULL
    // 0x3d9330: LeaveFrame
    //     0x3d9330: mov             SP, fp
    //     0x3d9334: ldp             fp, lr, [SP], #0x10
    // 0x3d9338: ret
    //     0x3d9338: ret             
    // 0x3d933c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d933c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d9340: b               #0x3d92cc
    // 0x3d9344: SaveReg d0
    //     0x3d9344: str             q0, [SP, #-0x10]!
    // 0x3d9348: SaveReg r0
    //     0x3d9348: str             x0, [SP, #-8]!
    // 0x3d934c: r0 = AllocateDouble()
    //     0x3d934c: bl              #0x889738  ; AllocateDoubleStub
    // 0x3d9350: mov             x2, x0
    // 0x3d9354: RestoreReg r0
    //     0x3d9354: ldr             x0, [SP], #8
    // 0x3d9358: RestoreReg d0
    //     0x3d9358: ldr             q0, [SP], #0x10
    // 0x3d935c: b               #0x3d92f8
    // 0x3d9360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d9360: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d9364: r9 = _restorationManager
    //     0x3d9364: ldr             x9, [PP, #0x4d78]  ; [pp+0x4d78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._restorationManager@411240726>: late (offset: 0xa0)
    // 0x3d9368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d9368: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x473aac, size: 0x150
    // 0x473aac: EnterFrame
    //     0x473aac: stp             fp, lr, [SP, #-0x10]!
    //     0x473ab0: mov             fp, SP
    // 0x473ab4: AllocStack(0x20)
    //     0x473ab4: sub             SP, SP, #0x20
    // 0x473ab8: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x473ab8: mov             x3, x1
    //     0x473abc: mov             x0, x2
    //     0x473ac0: stur            x1, [fp, #-0x10]
    //     0x473ac4: stur            x2, [fp, #-0x18]
    // 0x473ac8: CheckStackOverflow
    //     0x473ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473acc: cmp             SP, x16
    //     0x473ad0: b.ls            #0x473bf0
    // 0x473ad4: LoadField: r4 = r3->field_37
    //     0x473ad4: ldur            w4, [x3, #0x37]
    // 0x473ad8: DecompressPointer r4
    //     0x473ad8: add             x4, x4, HEAP, lsl #32
    // 0x473adc: mov             x1, x3
    // 0x473ae0: mov             x2, x4
    // 0x473ae4: stur            x4, [fp, #-8]
    // 0x473ae8: r0 = registerForRestoration()
    //     0x473ae8: bl              #0x473c58  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x473aec: ldur            x0, [fp, #-8]
    // 0x473af0: LoadField: r3 = r0->field_33
    //     0x473af0: ldur            w3, [x0, #0x33]
    // 0x473af4: DecompressPointer r3
    //     0x473af4: add             x3, x3, HEAP, lsl #32
    // 0x473af8: stur            x3, [fp, #-0x20]
    // 0x473afc: cmp             w3, NULL
    // 0x473b00: b.ne            #0x473b38
    // 0x473b04: LoadField: r2 = r0->field_23
    //     0x473b04: ldur            w2, [x0, #0x23]
    // 0x473b08: DecompressPointer r2
    //     0x473b08: add             x2, x2, HEAP, lsl #32
    // 0x473b0c: mov             x0, x3
    // 0x473b10: r1 = Null
    //     0x473b10: mov             x1, NULL
    // 0x473b14: cmp             w2, NULL
    // 0x473b18: b.eq            #0x473b38
    // 0x473b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x473b1c: ldur            w4, [x2, #0x17]
    // 0x473b20: DecompressPointer r4
    //     0x473b20: add             x4, x4, HEAP, lsl #32
    // 0x473b24: r8 = X0
    //     0x473b24: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x473b28: LoadField: r9 = r4->field_7
    //     0x473b28: ldur            x9, [x4, #7]
    // 0x473b2c: r3 = Null
    //     0x473b2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18220] Null
    //     0x473b30: ldr             x3, [x3, #0x220]
    // 0x473b34: blr             x9
    // 0x473b38: ldur            x0, [fp, #-0x20]
    // 0x473b3c: cmp             w0, NULL
    // 0x473b40: b.eq            #0x473be0
    // 0x473b44: ldur            x1, [fp, #-0x10]
    // 0x473b48: LoadField: r2 = r1->field_2b
    //     0x473b48: ldur            w2, [x1, #0x2b]
    // 0x473b4c: DecompressPointer r2
    //     0x473b4c: add             x2, x2, HEAP, lsl #32
    // 0x473b50: stur            x2, [fp, #-8]
    // 0x473b54: cmp             w2, NULL
    // 0x473b58: b.eq            #0x473bf8
    // 0x473b5c: r1 = LoadClassIdInstr(r2)
    //     0x473b5c: ldur            x1, [x2, #-1]
    //     0x473b60: ubfx            x1, x1, #0xc, #0x14
    // 0x473b64: cmp             x1, #0x87a
    // 0x473b68: b.ne            #0x473b74
    // 0x473b6c: ldur            x1, [fp, #-0x18]
    // 0x473b70: b               #0x473bac
    // 0x473b74: cmp             x1, #0x87b
    // 0x473b78: b.ne            #0x473ba8
    // 0x473b7c: ldur            x1, [fp, #-0x18]
    // 0x473b80: tbnz            w1, #4, #0x473b90
    // 0x473b84: LoadField: d0 = r0->field_7
    //     0x473b84: ldur            d0, [x0, #7]
    // 0x473b88: StoreField: r2->field_7b = d0
    //     0x473b88: stur            d0, [x2, #0x7b]
    // 0x473b8c: b               #0x473be0
    // 0x473b90: LoadField: d0 = r0->field_7
    //     0x473b90: ldur            d0, [x0, #7]
    // 0x473b94: mov             x1, x2
    // 0x473b98: r0 = getPixelsFromPage()
    //     0x473b98: bl              #0x473bfc  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::getPixelsFromPage
    // 0x473b9c: ldur            x1, [fp, #-8]
    // 0x473ba0: r0 = jumpTo()
    //     0x473ba0: bl              #0x3d4af0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x473ba4: b               #0x473be0
    // 0x473ba8: ldur            x1, [fp, #-0x18]
    // 0x473bac: tbnz            w1, #4, #0x473bd4
    // 0x473bb0: ldur            x1, [fp, #-8]
    // 0x473bb4: StoreField: r1->field_3f = r0
    //     0x473bb4: stur            w0, [x1, #0x3f]
    //     0x473bb8: ldurb           w16, [x1, #-1]
    //     0x473bbc: ldurb           w17, [x0, #-1]
    //     0x473bc0: and             x16, x17, x16, lsr #2
    //     0x473bc4: tst             x16, HEAP, lsr #32
    //     0x473bc8: b.eq            #0x473bd0
    //     0x473bcc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x473bd0: b               #0x473be0
    // 0x473bd4: ldur            x1, [fp, #-8]
    // 0x473bd8: LoadField: d0 = r0->field_7
    //     0x473bd8: ldur            d0, [x0, #7]
    // 0x473bdc: r0 = jumpTo()
    //     0x473bdc: bl              #0x3d4af0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x473be0: r0 = Null
    //     0x473be0: mov             x0, NULL
    // 0x473be4: LeaveFrame
    //     0x473be4: mov             SP, fp
    //     0x473be8: ldp             fp, lr, [SP], #0x10
    // 0x473bec: ret
    //     0x473bec: ret             
    // 0x473bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473bf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473bf4: b               #0x473ad4
    // 0x473bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473bf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x562a9c, size: 0x2c8
    // 0x562a9c: EnterFrame
    //     0x562a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x562aa0: mov             fp, SP
    // 0x562aa4: AllocStack(0x70)
    //     0x562aa4: sub             SP, SP, #0x70
    // 0x562aa8: SetupParameters(ScrollableState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x562aa8: stur            x1, [fp, #-0x40]
    //     0x562aac: stur            x2, [fp, #-0x48]
    // 0x562ab0: CheckStackOverflow
    //     0x562ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562ab4: cmp             SP, x16
    //     0x562ab8: b.ls            #0x562d44
    // 0x562abc: LoadField: r3 = r1->field_2b
    //     0x562abc: ldur            w3, [x1, #0x2b]
    // 0x562ac0: DecompressPointer r3
    //     0x562ac0: add             x3, x3, HEAP, lsl #32
    // 0x562ac4: stur            x3, [fp, #-0x38]
    // 0x562ac8: cmp             w3, NULL
    // 0x562acc: b.eq            #0x562d4c
    // 0x562ad0: LoadField: r4 = r1->field_4b
    //     0x562ad0: ldur            w4, [x1, #0x4b]
    // 0x562ad4: DecompressPointer r4
    //     0x562ad4: add             x4, x4, HEAP, lsl #32
    // 0x562ad8: stur            x4, [fp, #-0x30]
    // 0x562adc: LoadField: r5 = r1->field_53
    //     0x562adc: ldur            w5, [x1, #0x53]
    // 0x562ae0: DecompressPointer r5
    //     0x562ae0: add             x5, x5, HEAP, lsl #32
    // 0x562ae4: stur            x5, [fp, #-0x28]
    // 0x562ae8: LoadField: r0 = r1->field_b
    //     0x562ae8: ldur            w0, [x1, #0xb]
    // 0x562aec: DecompressPointer r0
    //     0x562aec: add             x0, x0, HEAP, lsl #32
    // 0x562af0: cmp             w0, NULL
    // 0x562af4: b.eq            #0x562d50
    // 0x562af8: LoadField: r6 = r0->field_1f
    //     0x562af8: ldur            w6, [x0, #0x1f]
    // 0x562afc: DecompressPointer r6
    //     0x562afc: add             x6, x6, HEAP, lsl #32
    // 0x562b00: stur            x6, [fp, #-0x20]
    // 0x562b04: eor             x7, x6, #0x10
    // 0x562b08: stur            x7, [fp, #-0x18]
    // 0x562b0c: LoadField: r8 = r1->field_4f
    //     0x562b0c: ldur            w8, [x1, #0x4f]
    // 0x562b10: DecompressPointer r8
    //     0x562b10: add             x8, x8, HEAP, lsl #32
    // 0x562b14: stur            x8, [fp, #-0x10]
    // 0x562b18: LoadField: r9 = r1->field_57
    //     0x562b18: ldur            w9, [x1, #0x57]
    // 0x562b1c: DecompressPointer r9
    //     0x562b1c: add             x9, x9, HEAP, lsl #32
    // 0x562b20: stur            x9, [fp, #-8]
    // 0x562b24: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x562b24: ldur            w10, [x0, #0x17]
    // 0x562b28: DecompressPointer r10
    //     0x562b28: add             x10, x10, HEAP, lsl #32
    // 0x562b2c: stp             x2, x10, [SP, #8]
    // 0x562b30: str             x3, [SP]
    // 0x562b34: mov             x0, x10
    // 0x562b38: ClosureCall
    //     0x562b38: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x562b3c: ldur            x2, [x0, #0x1f]
    //     0x562b40: blr             x2
    // 0x562b44: stur            x0, [fp, #-0x50]
    // 0x562b48: r0 = IgnorePointer()
    //     0x562b48: bl              #0x3f4c5c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x562b4c: mov             x1, x0
    // 0x562b50: ldur            x0, [fp, #-8]
    // 0x562b54: stur            x1, [fp, #-0x58]
    // 0x562b58: StoreField: r1->field_f = r0
    //     0x562b58: stur            w0, [x1, #0xf]
    // 0x562b5c: ldur            x0, [fp, #-0x50]
    // 0x562b60: StoreField: r1->field_b = r0
    //     0x562b60: stur            w0, [x1, #0xb]
    // 0x562b64: ldur            x0, [fp, #-0x10]
    // 0x562b68: StoreField: r1->field_7 = r0
    //     0x562b68: stur            w0, [x1, #7]
    // 0x562b6c: r0 = Semantics()
    //     0x562b6c: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x562b70: stur            x0, [fp, #-8]
    // 0x562b74: ldur            x16, [fp, #-0x18]
    // 0x562b78: ldur            lr, [fp, #-0x58]
    // 0x562b7c: stp             lr, x16, [SP]
    // 0x562b80: mov             x1, x0
    // 0x562b84: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x562b84: add             x4, PP, #0x18, lsl #12  ; [pp+0x18080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x562b88: ldr             x4, [x4, #0x80]
    // 0x562b8c: r0 = Semantics()
    //     0x562b8c: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x562b90: r0 = RawGestureDetector()
    //     0x562b90: bl              #0x562f00  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x562b94: mov             x1, x0
    // 0x562b98: ldur            x0, [fp, #-8]
    // 0x562b9c: stur            x1, [fp, #-0x10]
    // 0x562ba0: StoreField: r1->field_b = r0
    //     0x562ba0: stur            w0, [x1, #0xb]
    // 0x562ba4: ldur            x0, [fp, #-0x28]
    // 0x562ba8: StoreField: r1->field_f = r0
    //     0x562ba8: stur            w0, [x1, #0xf]
    // 0x562bac: r0 = Instance_HitTestBehavior
    //     0x562bac: add             x0, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x562bb0: ldr             x0, [x0, #0xd48]
    // 0x562bb4: StoreField: r1->field_13 = r0
    //     0x562bb4: stur            w0, [x1, #0x13]
    // 0x562bb8: ldur            x0, [fp, #-0x20]
    // 0x562bbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x562bbc: stur            w0, [x1, #0x17]
    // 0x562bc0: ldur            x0, [fp, #-0x30]
    // 0x562bc4: StoreField: r1->field_7 = r0
    //     0x562bc4: stur            w0, [x1, #7]
    // 0x562bc8: r0 = Listener()
    //     0x562bc8: bl              #0x518094  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x562bcc: ldur            x2, [fp, #-0x40]
    // 0x562bd0: r1 = Function '_receivedPointerSignal@301019050':.
    //     0x562bd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18088] AnonymousClosure: (0x562fb4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x562ff0)
    //     0x562bd4: ldr             x1, [x1, #0x88]
    // 0x562bd8: stur            x0, [fp, #-8]
    // 0x562bdc: r0 = AllocateClosure()
    //     0x562bdc: bl              #0x888b08  ; AllocateClosureStub
    // 0x562be0: mov             x1, x0
    // 0x562be4: ldur            x0, [fp, #-8]
    // 0x562be8: StoreField: r0->field_2f = r1
    //     0x562be8: stur            w1, [x0, #0x2f]
    // 0x562bec: r1 = Instance_HitTestBehavior
    //     0x562bec: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] Obj!HitTestBehavior@9cd111
    // 0x562bf0: StoreField: r0->field_33 = r1
    //     0x562bf0: stur            w1, [x0, #0x33]
    // 0x562bf4: ldur            x1, [fp, #-0x10]
    // 0x562bf8: StoreField: r0->field_b = r1
    //     0x562bf8: stur            w1, [x0, #0xb]
    // 0x562bfc: r0 = _ScrollableScope()
    //     0x562bfc: bl              #0x562ef4  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x562c00: mov             x3, x0
    // 0x562c04: ldur            x2, [fp, #-0x40]
    // 0x562c08: stur            x3, [fp, #-0x18]
    // 0x562c0c: StoreField: r3->field_f = r2
    //     0x562c0c: stur            w2, [x3, #0xf]
    // 0x562c10: ldur            x0, [fp, #-0x38]
    // 0x562c14: StoreField: r3->field_13 = r0
    //     0x562c14: stur            w0, [x3, #0x13]
    // 0x562c18: ldur            x0, [fp, #-8]
    // 0x562c1c: StoreField: r3->field_b = r0
    //     0x562c1c: stur            w0, [x3, #0xb]
    // 0x562c20: LoadField: r0 = r2->field_b
    //     0x562c20: ldur            w0, [x2, #0xb]
    // 0x562c24: DecompressPointer r0
    //     0x562c24: add             x0, x0, HEAP, lsl #32
    // 0x562c28: cmp             w0, NULL
    // 0x562c2c: b.eq            #0x562d54
    // 0x562c30: LoadField: r1 = r0->field_1f
    //     0x562c30: ldur            w1, [x0, #0x1f]
    // 0x562c34: DecompressPointer r1
    //     0x562c34: add             x1, x1, HEAP, lsl #32
    // 0x562c38: tbz             w1, #4, #0x562d14
    // 0x562c3c: LoadField: r4 = r2->field_47
    //     0x562c3c: ldur            w4, [x2, #0x47]
    // 0x562c40: DecompressPointer r4
    //     0x562c40: add             x4, x4, HEAP, lsl #32
    // 0x562c44: stur            x4, [fp, #-0x10]
    // 0x562c48: LoadField: r5 = r2->field_2b
    //     0x562c48: ldur            w5, [x2, #0x2b]
    // 0x562c4c: DecompressPointer r5
    //     0x562c4c: add             x5, x5, HEAP, lsl #32
    // 0x562c50: stur            x5, [fp, #-8]
    // 0x562c54: cmp             w5, NULL
    // 0x562c58: b.eq            #0x562d58
    // 0x562c5c: LoadField: r1 = r2->field_2f
    //     0x562c5c: ldur            w1, [x2, #0x2f]
    // 0x562c60: DecompressPointer r1
    //     0x562c60: add             x1, x1, HEAP, lsl #32
    // 0x562c64: cmp             w1, NULL
    // 0x562c68: b.eq            #0x562d5c
    // 0x562c6c: r0 = LoadClassIdInstr(r1)
    //     0x562c6c: ldur            x0, [x1, #-1]
    //     0x562c70: ubfx            x0, x0, #0xc, #0x14
    // 0x562c74: r0 = GDT[cid_x0 + 0xf4f]()
    //     0x562c74: add             lr, x0, #0xf4f
    //     0x562c78: ldr             lr, [x21, lr, lsl #3]
    //     0x562c7c: blr             lr
    // 0x562c80: ldur            x2, [fp, #-0x40]
    // 0x562c84: stur            x0, [fp, #-0x28]
    // 0x562c88: LoadField: r1 = r2->field_b
    //     0x562c88: ldur            w1, [x2, #0xb]
    // 0x562c8c: DecompressPointer r1
    //     0x562c8c: add             x1, x1, HEAP, lsl #32
    // 0x562c90: cmp             w1, NULL
    // 0x562c94: b.eq            #0x562d60
    // 0x562c98: LoadField: r3 = r1->field_23
    //     0x562c98: ldur            w3, [x1, #0x23]
    // 0x562c9c: DecompressPointer r3
    //     0x562c9c: add             x3, x3, HEAP, lsl #32
    // 0x562ca0: stur            x3, [fp, #-0x20]
    // 0x562ca4: r0 = _ScrollSemantics()
    //     0x562ca4: bl              #0x562ee8  ; Allocate_ScrollSemanticsStub -> _ScrollSemantics (size=0x1c)
    // 0x562ca8: mov             x3, x0
    // 0x562cac: ldur            x0, [fp, #-8]
    // 0x562cb0: stur            x3, [fp, #-0x30]
    // 0x562cb4: StoreField: r3->field_f = r0
    //     0x562cb4: stur            w0, [x3, #0xf]
    // 0x562cb8: ldur            x0, [fp, #-0x28]
    // 0x562cbc: StoreField: r3->field_13 = r0
    //     0x562cbc: stur            w0, [x3, #0x13]
    // 0x562cc0: ldur            x0, [fp, #-0x20]
    // 0x562cc4: ArrayStore: r3[0] = r0  ; List_4
    //     0x562cc4: stur            w0, [x3, #0x17]
    // 0x562cc8: ldur            x0, [fp, #-0x18]
    // 0x562ccc: StoreField: r3->field_b = r0
    //     0x562ccc: stur            w0, [x3, #0xb]
    // 0x562cd0: ldur            x0, [fp, #-0x10]
    // 0x562cd4: StoreField: r3->field_7 = r0
    //     0x562cd4: stur            w0, [x3, #7]
    // 0x562cd8: ldur            x2, [fp, #-0x40]
    // 0x562cdc: r1 = Function '_handleScrollMetricsNotification@301019050':.
    //     0x562cdc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18090] AnonymousClosure: (0x562f0c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification (0x562f48)
    //     0x562ce0: ldr             x1, [x1, #0x90]
    // 0x562ce4: r0 = AllocateClosure()
    //     0x562ce4: bl              #0x888b08  ; AllocateClosureStub
    // 0x562ce8: r1 = <ScrollMetricsNotification>
    //     0x562ce8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18098] TypeArguments: <ScrollMetricsNotification>
    //     0x562cec: ldr             x1, [x1, #0x98]
    // 0x562cf0: stur            x0, [fp, #-8]
    // 0x562cf4: r0 = NotificationListener()
    //     0x562cf4: bl              #0x51f338  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x562cf8: mov             x1, x0
    // 0x562cfc: ldur            x0, [fp, #-8]
    // 0x562d00: StoreField: r1->field_13 = r0
    //     0x562d00: stur            w0, [x1, #0x13]
    // 0x562d04: ldur            x0, [fp, #-0x30]
    // 0x562d08: StoreField: r1->field_b = r0
    //     0x562d08: stur            w0, [x1, #0xb]
    // 0x562d0c: mov             x3, x1
    // 0x562d10: b               #0x562d1c
    // 0x562d14: mov             x0, x3
    // 0x562d18: mov             x3, x0
    // 0x562d1c: ldur            x1, [fp, #-0x40]
    // 0x562d20: ldur            x2, [fp, #-0x48]
    // 0x562d24: r0 = _buildChrome()
    //     0x562d24: bl              #0x562d64  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x562d28: ldur            x1, [fp, #-0x48]
    // 0x562d2c: stur            x0, [fp, #-8]
    // 0x562d30: r0 = maybeOf()
    //     0x562d30: bl              #0x553648  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x562d34: ldur            x0, [fp, #-8]
    // 0x562d38: LeaveFrame
    //     0x562d38: mov             SP, fp
    //     0x562d3c: ldp             fp, lr, [SP], #0x10
    // 0x562d40: ret
    //     0x562d40: ret             
    // 0x562d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562d48: b               #0x562abc
    // 0x562d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562d4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562d50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562d54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562d58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562d5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562d60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x562d64, size: 0x120
    // 0x562d64: EnterFrame
    //     0x562d64: stp             fp, lr, [SP, #-0x10]!
    //     0x562d68: mov             fp, SP
    // 0x562d6c: AllocStack(0x30)
    //     0x562d6c: sub             SP, SP, #0x30
    // 0x562d70: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x562d70: mov             x0, x1
    //     0x562d74: stur            x1, [fp, #-0x10]
    //     0x562d78: stur            x2, [fp, #-0x18]
    //     0x562d7c: stur            x3, [fp, #-0x20]
    // 0x562d80: CheckStackOverflow
    //     0x562d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562d84: cmp             SP, x16
    //     0x562d88: b.ls            #0x562e68
    // 0x562d8c: LoadField: r1 = r0->field_b
    //     0x562d8c: ldur            w1, [x0, #0xb]
    // 0x562d90: DecompressPointer r1
    //     0x562d90: add             x1, x1, HEAP, lsl #32
    // 0x562d94: cmp             w1, NULL
    // 0x562d98: b.eq            #0x562e70
    // 0x562d9c: LoadField: r4 = r1->field_b
    //     0x562d9c: ldur            w4, [x1, #0xb]
    // 0x562da0: DecompressPointer r4
    //     0x562da0: add             x4, x4, HEAP, lsl #32
    // 0x562da4: mov             x1, x0
    // 0x562da8: stur            x4, [fp, #-8]
    // 0x562dac: r0 = _effectiveScrollController()
    //     0x562dac: bl              #0x562e90  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_effectiveScrollController
    // 0x562db0: mov             x1, x0
    // 0x562db4: ldur            x0, [fp, #-0x10]
    // 0x562db8: stur            x1, [fp, #-0x28]
    // 0x562dbc: LoadField: r2 = r0->field_b
    //     0x562dbc: ldur            w2, [x0, #0xb]
    // 0x562dc0: DecompressPointer r2
    //     0x562dc0: add             x2, x2, HEAP, lsl #32
    // 0x562dc4: cmp             w2, NULL
    // 0x562dc8: b.eq            #0x562e74
    // 0x562dcc: r0 = ScrollableDetails()
    //     0x562dcc: bl              #0x562e84  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x562dd0: mov             x4, x0
    // 0x562dd4: ldur            x0, [fp, #-8]
    // 0x562dd8: stur            x4, [fp, #-0x30]
    // 0x562ddc: StoreField: r4->field_7 = r0
    //     0x562ddc: stur            w0, [x4, #7]
    // 0x562de0: ldur            x0, [fp, #-0x28]
    // 0x562de4: StoreField: r4->field_b = r0
    //     0x562de4: stur            w0, [x4, #0xb]
    // 0x562de8: r0 = Instance_Clip
    //     0x562de8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x562dec: ldr             x0, [x0, #0x78]
    // 0x562df0: StoreField: r4->field_13 = r0
    //     0x562df0: stur            w0, [x4, #0x13]
    // 0x562df4: ldur            x0, [fp, #-0x10]
    // 0x562df8: LoadField: r6 = r0->field_3b
    //     0x562df8: ldur            w6, [x0, #0x3b]
    // 0x562dfc: DecompressPointer r6
    //     0x562dfc: add             x6, x6, HEAP, lsl #32
    // 0x562e00: r16 = Sentinel
    //     0x562e00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x562e04: cmp             w6, w16
    // 0x562e08: b.eq            #0x562e78
    // 0x562e0c: stur            x6, [fp, #-8]
    // 0x562e10: r0 = LoadClassIdInstr(r6)
    //     0x562e10: ldur            x0, [x6, #-1]
    //     0x562e14: ubfx            x0, x0, #0xc, #0x14
    // 0x562e18: mov             x1, x6
    // 0x562e1c: ldur            x2, [fp, #-0x18]
    // 0x562e20: ldur            x3, [fp, #-0x20]
    // 0x562e24: mov             x5, x4
    // 0x562e28: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x562e28: sub             lr, x0, #0xfe8
    //     0x562e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x562e30: blr             lr
    // 0x562e34: ldur            x1, [fp, #-8]
    // 0x562e38: r2 = LoadClassIdInstr(r1)
    //     0x562e38: ldur            x2, [x1, #-1]
    //     0x562e3c: ubfx            x2, x2, #0xc, #0x14
    // 0x562e40: mov             x3, x0
    // 0x562e44: mov             x0, x2
    // 0x562e48: ldur            x2, [fp, #-0x18]
    // 0x562e4c: ldur            x5, [fp, #-0x30]
    // 0x562e50: r0 = GDT[cid_x0 + -0xfed]()
    //     0x562e50: sub             lr, x0, #0xfed
    //     0x562e54: ldr             lr, [x21, lr, lsl #3]
    //     0x562e58: blr             lr
    // 0x562e5c: LeaveFrame
    //     0x562e5c: mov             SP, fp
    //     0x562e60: ldp             fp, lr, [SP], #0x10
    // 0x562e64: ret
    //     0x562e64: ret             
    // 0x562e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562e68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562e6c: b               #0x562d8c
    // 0x562e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562e70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562e74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562e78: r9 = _configuration
    //     0x562e78: add             x9, PP, #0x17, lsl #12  ; [pp+0x17fe8] Field <ScrollableState._configuration@301019050>: late (offset: 0x3c)
    //     0x562e7c: ldr             x9, [x9, #0xfe8]
    // 0x562e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562e80: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x562e90, size: 0x58
    // 0x562e90: EnterFrame
    //     0x562e90: stp             fp, lr, [SP, #-0x10]!
    //     0x562e94: mov             fp, SP
    // 0x562e98: LoadField: r2 = r1->field_b
    //     0x562e98: ldur            w2, [x1, #0xb]
    // 0x562e9c: DecompressPointer r2
    //     0x562e9c: add             x2, x2, HEAP, lsl #32
    // 0x562ea0: cmp             w2, NULL
    // 0x562ea4: b.eq            #0x562ee0
    // 0x562ea8: LoadField: r3 = r2->field_f
    //     0x562ea8: ldur            w3, [x2, #0xf]
    // 0x562eac: DecompressPointer r3
    //     0x562eac: add             x3, x3, HEAP, lsl #32
    // 0x562eb0: cmp             w3, NULL
    // 0x562eb4: b.ne            #0x562ed0
    // 0x562eb8: LoadField: r2 = r1->field_3f
    //     0x562eb8: ldur            w2, [x1, #0x3f]
    // 0x562ebc: DecompressPointer r2
    //     0x562ebc: add             x2, x2, HEAP, lsl #32
    // 0x562ec0: cmp             w2, NULL
    // 0x562ec4: b.eq            #0x562ee4
    // 0x562ec8: mov             x0, x2
    // 0x562ecc: b               #0x562ed4
    // 0x562ed0: mov             x0, x3
    // 0x562ed4: LeaveFrame
    //     0x562ed4: mov             SP, fp
    //     0x562ed8: ldp             fp, lr, [SP], #0x10
    // 0x562edc: ret
    //     0x562edc: ret             
    // 0x562ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562ee0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562ee4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x562f0c, size: 0x3c
    // 0x562f0c: EnterFrame
    //     0x562f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x562f10: mov             fp, SP
    // 0x562f14: ldr             x0, [fp, #0x18]
    // 0x562f18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x562f18: ldur            w1, [x0, #0x17]
    // 0x562f1c: DecompressPointer r1
    //     0x562f1c: add             x1, x1, HEAP, lsl #32
    // 0x562f20: CheckStackOverflow
    //     0x562f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562f24: cmp             SP, x16
    //     0x562f28: b.ls            #0x562f40
    // 0x562f2c: ldr             x2, [fp, #0x10]
    // 0x562f30: r0 = _handleScrollMetricsNotification()
    //     0x562f30: bl              #0x562f48  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleScrollMetricsNotification
    // 0x562f34: LeaveFrame
    //     0x562f34: mov             SP, fp
    //     0x562f38: ldp             fp, lr, [SP], #0x10
    // 0x562f3c: ret
    //     0x562f3c: ret             
    // 0x562f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562f40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562f44: b               #0x562f2c
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x562f48, size: 0x6c
    // 0x562f48: EnterFrame
    //     0x562f48: stp             fp, lr, [SP, #-0x10]!
    //     0x562f4c: mov             fp, SP
    // 0x562f50: CheckStackOverflow
    //     0x562f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562f54: cmp             SP, x16
    //     0x562f58: b.ls            #0x562fac
    // 0x562f5c: LoadField: r0 = r2->field_7
    //     0x562f5c: ldur            x0, [x2, #7]
    // 0x562f60: cbnz            x0, #0x562f9c
    // 0x562f64: LoadField: r0 = r1->field_47
    //     0x562f64: ldur            w0, [x1, #0x47]
    // 0x562f68: DecompressPointer r0
    //     0x562f68: add             x0, x0, HEAP, lsl #32
    // 0x562f6c: mov             x1, x0
    // 0x562f70: r0 = _currentElement()
    //     0x562f70: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x562f74: cmp             w0, NULL
    // 0x562f78: b.ne            #0x562f84
    // 0x562f7c: r1 = Null
    //     0x562f7c: mov             x1, NULL
    // 0x562f80: b               #0x562f90
    // 0x562f84: mov             x1, x0
    // 0x562f88: r0 = findRenderObject()
    //     0x562f88: bl              #0x3e3f18  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x562f8c: mov             x1, x0
    // 0x562f90: cmp             w1, NULL
    // 0x562f94: b.eq            #0x562f9c
    // 0x562f98: r0 = markNeedsSemanticsUpdate()
    //     0x562f98: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x562f9c: r0 = false
    //     0x562f9c: add             x0, NULL, #0x30  ; false
    // 0x562fa0: LeaveFrame
    //     0x562fa0: mov             SP, fp
    //     0x562fa4: ldp             fp, lr, [SP], #0x10
    // 0x562fa8: ret
    //     0x562fa8: ret             
    // 0x562fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562fac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562fb0: b               #0x562f5c
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x562fb4, size: 0x3c
    // 0x562fb4: EnterFrame
    //     0x562fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x562fb8: mov             fp, SP
    // 0x562fbc: ldr             x0, [fp, #0x18]
    // 0x562fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x562fc0: ldur            w1, [x0, #0x17]
    // 0x562fc4: DecompressPointer r1
    //     0x562fc4: add             x1, x1, HEAP, lsl #32
    // 0x562fc8: CheckStackOverflow
    //     0x562fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562fcc: cmp             SP, x16
    //     0x562fd0: b.ls            #0x562fe8
    // 0x562fd4: ldr             x2, [fp, #0x10]
    // 0x562fd8: r0 = _receivedPointerSignal()
    //     0x562fd8: bl              #0x562ff0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x562fdc: LeaveFrame
    //     0x562fdc: mov             SP, fp
    //     0x562fe0: ldp             fp, lr, [SP], #0x10
    // 0x562fe4: ret
    //     0x562fe4: ret             
    // 0x562fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562fe8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562fec: b               #0x562fd4
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x562ff0, size: 0x1e8
    // 0x562ff0: EnterFrame
    //     0x562ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x562ff4: mov             fp, SP
    // 0x562ff8: AllocStack(0x20)
    //     0x562ff8: sub             SP, SP, #0x20
    // 0x562ffc: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x562ffc: mov             x4, x1
    //     0x563000: mov             x3, x2
    //     0x563004: stur            x1, [fp, #-8]
    //     0x563008: stur            x2, [fp, #-0x10]
    // 0x56300c: CheckStackOverflow
    //     0x56300c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563010: cmp             SP, x16
    //     0x563014: b.ls            #0x5631c0
    // 0x563018: mov             x0, x3
    // 0x56301c: r2 = Null
    //     0x56301c: mov             x2, NULL
    // 0x563020: r1 = Null
    //     0x563020: mov             x1, NULL
    // 0x563024: cmp             w0, NULL
    // 0x563028: b.eq            #0x563048
    // 0x56302c: branchIfSmi(r0, 0x563048)
    //     0x56302c: tbz             w0, #0, #0x563048
    // 0x563030: r3 = LoadClassIdInstr(r0)
    //     0x563030: ldur            x3, [x0, #-1]
    //     0x563034: ubfx            x3, x3, #0xc, #0x14
    // 0x563038: cmp             x3, #0x7dd
    // 0x56303c: b.eq            #0x563050
    // 0x563040: cmp             x3, #0x9db
    // 0x563044: b.eq            #0x563050
    // 0x563048: r0 = false
    //     0x563048: add             x0, NULL, #0x30  ; false
    // 0x56304c: b               #0x563054
    // 0x563050: r0 = true
    //     0x563050: add             x0, NULL, #0x20  ; true
    // 0x563054: tbnz            w0, #4, #0x56314c
    // 0x563058: ldur            x3, [fp, #-8]
    // 0x56305c: LoadField: r2 = r3->field_2b
    //     0x56305c: ldur            w2, [x3, #0x2b]
    // 0x563060: DecompressPointer r2
    //     0x563060: add             x2, x2, HEAP, lsl #32
    // 0x563064: cmp             w2, NULL
    // 0x563068: b.eq            #0x563144
    // 0x56306c: LoadField: r1 = r3->field_2f
    //     0x56306c: ldur            w1, [x3, #0x2f]
    // 0x563070: DecompressPointer r1
    //     0x563070: add             x1, x1, HEAP, lsl #32
    // 0x563074: cmp             w1, NULL
    // 0x563078: b.eq            #0x5630a4
    // 0x56307c: r0 = LoadClassIdInstr(r1)
    //     0x56307c: ldur            x0, [x1, #-1]
    //     0x563080: ubfx            x0, x0, #0xc, #0x14
    // 0x563084: r0 = GDT[cid_x0 + -0x1000]()
    //     0x563084: sub             lr, x0, #1, lsl #12
    //     0x563088: ldr             lr, [x21, lr, lsl #3]
    //     0x56308c: blr             lr
    // 0x563090: tbz             w0, #4, #0x5630a4
    // 0x563094: r0 = Null
    //     0x563094: mov             x0, NULL
    // 0x563098: LeaveFrame
    //     0x563098: mov             SP, fp
    //     0x56309c: ldp             fp, lr, [SP], #0x10
    // 0x5630a0: ret
    //     0x5630a0: ret             
    // 0x5630a4: ldur            x1, [fp, #-8]
    // 0x5630a8: ldur            x2, [fp, #-0x10]
    // 0x5630ac: r0 = _pointerSignalEventDelta()
    //     0x5630ac: bl              #0x5635c8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x5630b0: ldur            x1, [fp, #-8]
    // 0x5630b4: mov             v1.16b, v0.16b
    // 0x5630b8: stur            d1, [fp, #-0x20]
    // 0x5630bc: r0 = _targetScrollOffsetForPointerScroll()
    //     0x5630bc: bl              #0x563478  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x5630c0: mov             v2.16b, v0.16b
    // 0x5630c4: ldur            d0, [fp, #-0x20]
    // 0x5630c8: d1 = 0.000000
    //     0x5630c8: eor             v1.16b, v1.16b, v1.16b
    // 0x5630cc: fcmp            d0, d1
    // 0x5630d0: b.eq            #0x5631b0
    // 0x5630d4: ldur            x3, [fp, #-8]
    // 0x5630d8: LoadField: r0 = r3->field_2b
    //     0x5630d8: ldur            w0, [x3, #0x2b]
    // 0x5630dc: DecompressPointer r0
    //     0x5630dc: add             x0, x0, HEAP, lsl #32
    // 0x5630e0: cmp             w0, NULL
    // 0x5630e4: b.eq            #0x5631c8
    // 0x5630e8: LoadField: r1 = r0->field_3f
    //     0x5630e8: ldur            w1, [x0, #0x3f]
    // 0x5630ec: DecompressPointer r1
    //     0x5630ec: add             x1, x1, HEAP, lsl #32
    // 0x5630f0: cmp             w1, NULL
    // 0x5630f4: b.eq            #0x5631cc
    // 0x5630f8: LoadField: d0 = r1->field_7
    //     0x5630f8: ldur            d0, [x1, #7]
    // 0x5630fc: fcmp            d2, d0
    // 0x563100: b.eq            #0x5631b0
    // 0x563104: r0 = LoadStaticField(0xb48)
    //     0x563104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x563108: ldr             x0, [x0, #0x1690]
    // 0x56310c: cmp             w0, NULL
    // 0x563110: b.eq            #0x5631d0
    // 0x563114: LoadField: r4 = r0->field_1b
    //     0x563114: ldur            w4, [x0, #0x1b]
    // 0x563118: DecompressPointer r4
    //     0x563118: add             x4, x4, HEAP, lsl #32
    // 0x56311c: mov             x2, x3
    // 0x563120: stur            x4, [fp, #-0x18]
    // 0x563124: r1 = Function '_handlePointerScroll@301019050':.
    //     0x563124: add             x1, PP, #0x18, lsl #12  ; [pp+0x180a0] AnonymousClosure: (0x563794), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x5637d0)
    //     0x563128: ldr             x1, [x1, #0xa0]
    // 0x56312c: r0 = AllocateClosure()
    //     0x56312c: bl              #0x888b08  ; AllocateClosureStub
    // 0x563130: ldur            x1, [fp, #-0x18]
    // 0x563134: ldur            x2, [fp, #-0x10]
    // 0x563138: mov             x3, x0
    // 0x56313c: r0 = register()
    //     0x56313c: bl              #0x5633f8  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x563140: b               #0x5631b0
    // 0x563144: d1 = 0.000000
    //     0x563144: eor             v1.16b, v1.16b, v1.16b
    // 0x563148: b               #0x563154
    // 0x56314c: ldur            x3, [fp, #-8]
    // 0x563150: d1 = 0.000000
    //     0x563150: eor             v1.16b, v1.16b, v1.16b
    // 0x563154: ldur            x0, [fp, #-0x10]
    // 0x563158: r2 = Null
    //     0x563158: mov             x2, NULL
    // 0x56315c: r1 = Null
    //     0x56315c: mov             x1, NULL
    // 0x563160: cmp             w0, NULL
    // 0x563164: b.eq            #0x563184
    // 0x563168: branchIfSmi(r0, 0x563184)
    //     0x563168: tbz             w0, #0, #0x563184
    // 0x56316c: r3 = LoadClassIdInstr(r0)
    //     0x56316c: ldur            x3, [x0, #-1]
    //     0x563170: ubfx            x3, x3, #0xc, #0x14
    // 0x563174: cmp             x3, #0x7db
    // 0x563178: b.eq            #0x56318c
    // 0x56317c: cmp             x3, #0x9d9
    // 0x563180: b.eq            #0x56318c
    // 0x563184: r0 = false
    //     0x563184: add             x0, NULL, #0x30  ; false
    // 0x563188: b               #0x563190
    // 0x56318c: r0 = true
    //     0x56318c: add             x0, NULL, #0x20  ; true
    // 0x563190: tbnz            w0, #4, #0x5631b0
    // 0x563194: ldur            x0, [fp, #-8]
    // 0x563198: LoadField: r1 = r0->field_2b
    //     0x563198: ldur            w1, [x0, #0x2b]
    // 0x56319c: DecompressPointer r1
    //     0x56319c: add             x1, x1, HEAP, lsl #32
    // 0x5631a0: cmp             w1, NULL
    // 0x5631a4: b.eq            #0x5631d4
    // 0x5631a8: d0 = 0.000000
    //     0x5631a8: eor             v0.16b, v0.16b, v0.16b
    // 0x5631ac: r0 = pointerScroll()
    //     0x5631ac: bl              #0x5631d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x5631b0: r0 = Null
    //     0x5631b0: mov             x0, NULL
    // 0x5631b4: LeaveFrame
    //     0x5631b4: mov             SP, fp
    //     0x5631b8: ldp             fp, lr, [SP], #0x10
    // 0x5631bc: ret
    //     0x5631bc: ret             
    // 0x5631c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5631c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5631c4: b               #0x563018
    // 0x5631c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5631c8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5631cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5631cc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5631d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5631d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5631d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5631d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x563478, size: 0x150
    // 0x563478: EnterFrame
    //     0x563478: stp             fp, lr, [SP, #-0x10]!
    //     0x56347c: mov             fp, SP
    // 0x563480: LoadField: r0 = r1->field_2b
    //     0x563480: ldur            w0, [x1, #0x2b]
    // 0x563484: DecompressPointer r0
    //     0x563484: add             x0, x0, HEAP, lsl #32
    // 0x563488: cmp             w0, NULL
    // 0x56348c: b.eq            #0x5635b8
    // 0x563490: LoadField: r1 = r0->field_3f
    //     0x563490: ldur            w1, [x0, #0x3f]
    // 0x563494: DecompressPointer r1
    //     0x563494: add             x1, x1, HEAP, lsl #32
    // 0x563498: cmp             w1, NULL
    // 0x56349c: b.eq            #0x5635bc
    // 0x5634a0: LoadField: d1 = r1->field_7
    //     0x5634a0: ldur            d1, [x1, #7]
    // 0x5634a4: fadd            d2, d1, d0
    // 0x5634a8: LoadField: r1 = r0->field_2f
    //     0x5634a8: ldur            w1, [x0, #0x2f]
    // 0x5634ac: DecompressPointer r1
    //     0x5634ac: add             x1, x1, HEAP, lsl #32
    // 0x5634b0: cmp             w1, NULL
    // 0x5634b4: b.eq            #0x5635c0
    // 0x5634b8: LoadField: d1 = r1->field_7
    //     0x5634b8: ldur            d1, [x1, #7]
    // 0x5634bc: fcmp            d2, d1
    // 0x5634c0: b.le            #0x5634d0
    // 0x5634c4: mov             v1.16b, v2.16b
    // 0x5634c8: d3 = 0.000000
    //     0x5634c8: eor             v3.16b, v3.16b, v3.16b
    // 0x5634cc: b               #0x563518
    // 0x5634d0: fcmp            d1, d2
    // 0x5634d4: b.le            #0x5634e8
    // 0x5634d8: LoadField: d3 = r1->field_7
    //     0x5634d8: ldur            d3, [x1, #7]
    // 0x5634dc: mov             v1.16b, v3.16b
    // 0x5634e0: d3 = 0.000000
    //     0x5634e0: eor             v3.16b, v3.16b, v3.16b
    // 0x5634e4: b               #0x563518
    // 0x5634e8: d3 = 0.000000
    //     0x5634e8: eor             v3.16b, v3.16b, v3.16b
    // 0x5634ec: fcmp            d2, d3
    // 0x5634f0: b.ne            #0x563500
    // 0x5634f4: fadd            d4, d2, d1
    // 0x5634f8: mov             v1.16b, v4.16b
    // 0x5634fc: b               #0x563518
    // 0x563500: LoadField: d1 = r1->field_7
    //     0x563500: ldur            d1, [x1, #7]
    // 0x563504: fcmp            d1, d1
    // 0x563508: b.vc            #0x563514
    // 0x56350c: LoadField: d1 = r1->field_7
    //     0x56350c: ldur            d1, [x1, #7]
    // 0x563510: b               #0x563518
    // 0x563514: mov             v1.16b, v2.16b
    // 0x563518: LoadField: r1 = r0->field_33
    //     0x563518: ldur            w1, [x0, #0x33]
    // 0x56351c: DecompressPointer r1
    //     0x56351c: add             x1, x1, HEAP, lsl #32
    // 0x563520: cmp             w1, NULL
    // 0x563524: b.eq            #0x5635c4
    // 0x563528: LoadField: d2 = r1->field_7
    //     0x563528: ldur            d2, [x1, #7]
    // 0x56352c: fcmp            d1, d2
    // 0x563530: b.le            #0x563540
    // 0x563534: LoadField: d4 = r1->field_7
    //     0x563534: ldur            d4, [x1, #7]
    // 0x563538: mov             v0.16b, v4.16b
    // 0x56353c: b               #0x5635ac
    // 0x563540: fcmp            d2, d1
    // 0x563544: b.le            #0x563550
    // 0x563548: mov             v0.16b, v1.16b
    // 0x56354c: b               #0x5635ac
    // 0x563550: fcmp            d1, d3
    // 0x563554: b.ne            #0x56356c
    // 0x563558: fadd            d4, d1, d2
    // 0x56355c: fmul            d5, d4, d1
    // 0x563560: fmul            d4, d5, d2
    // 0x563564: mov             v0.16b, v4.16b
    // 0x563568: b               #0x5635ac
    // 0x56356c: fcmp            d1, d3
    // 0x563570: b.ne            #0x563590
    // 0x563574: LoadField: d2 = r1->field_7
    //     0x563574: ldur            d2, [x1, #7]
    // 0x563578: fcmp            d2, #0.0
    // 0x56357c: b.vs            #0x563590
    // 0x563580: b.ne            #0x56358c
    // 0x563584: r0 = 0.000000
    //     0x563584: fmov            x0, d2
    // 0x563588: cmp             x0, #0
    // 0x56358c: b.lt            #0x56359c
    // 0x563590: LoadField: d2 = r1->field_7
    //     0x563590: ldur            d2, [x1, #7]
    // 0x563594: fcmp            d2, d2
    // 0x563598: b.vc            #0x5635a8
    // 0x56359c: LoadField: d2 = r1->field_7
    //     0x56359c: ldur            d2, [x1, #7]
    // 0x5635a0: mov             v0.16b, v2.16b
    // 0x5635a4: b               #0x5635ac
    // 0x5635a8: mov             v0.16b, v1.16b
    // 0x5635ac: LeaveFrame
    //     0x5635ac: mov             SP, fp
    //     0x5635b0: ldp             fp, lr, [SP], #0x10
    // 0x5635b4: ret
    //     0x5635b4: ret             
    // 0x5635b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5635b8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5635bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5635bc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5635c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5635c0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5635c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5635c4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x5635c8, size: 0x1cc
    // 0x5635c8: EnterFrame
    //     0x5635c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5635cc: mov             fp, SP
    // 0x5635d0: AllocStack(0x18)
    //     0x5635d0: sub             SP, SP, #0x18
    // 0x5635d4: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5635d4: mov             x0, x1
    //     0x5635d8: stur            x1, [fp, #-8]
    //     0x5635dc: mov             x1, x2
    //     0x5635e0: stur            x2, [fp, #-0x10]
    // 0x5635e4: CheckStackOverflow
    //     0x5635e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5635e8: cmp             SP, x16
    //     0x5635ec: b.ls            #0x563774
    // 0x5635f0: r0 = instance()
    //     0x5635f0: bl              #0x4b87d8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x5635f4: mov             x1, x0
    // 0x5635f8: r0 = logicalKeysPressed()
    //     0x5635f8: bl              #0x4b8820  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x5635fc: mov             x3, x0
    // 0x563600: ldur            x2, [fp, #-8]
    // 0x563604: stur            x3, [fp, #-0x18]
    // 0x563608: LoadField: r1 = r2->field_3b
    //     0x563608: ldur            w1, [x2, #0x3b]
    // 0x56360c: DecompressPointer r1
    //     0x56360c: add             x1, x1, HEAP, lsl #32
    // 0x563610: r16 = Sentinel
    //     0x563610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x563614: cmp             w1, w16
    // 0x563618: b.eq            #0x56377c
    // 0x56361c: r0 = LoadClassIdInstr(r1)
    //     0x56361c: ldur            x0, [x1, #-1]
    //     0x563620: ubfx            x0, x0, #0xc, #0x14
    // 0x563624: r0 = GDT[cid_x0 + -0xf63]()
    //     0x563624: sub             lr, x0, #0xf63
    //     0x563628: ldr             lr, [x21, lr, lsl #3]
    //     0x56362c: blr             lr
    // 0x563630: mov             x2, x0
    // 0x563634: r1 = Function 'contains':.
    //     0x563634: ldr             x1, [PP, #0x31e8]  ; [pp+0x31e8] AnonymousClosure: (0x4a96a0), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x4a964c)
    // 0x563638: r0 = AllocateClosure()
    //     0x563638: bl              #0x888b08  ; AllocateClosureStub
    // 0x56363c: ldur            x1, [fp, #-0x18]
    // 0x563640: mov             x2, x0
    // 0x563644: r0 = any()
    //     0x563644: bl              #0x4b30b0  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x563648: tbnz            w0, #4, #0x5636a8
    // 0x56364c: ldur            x2, [fp, #-0x10]
    // 0x563650: r0 = LoadClassIdInstr(r2)
    //     0x563650: ldur            x0, [x2, #-1]
    //     0x563654: ubfx            x0, x0, #0xc, #0x14
    // 0x563658: mov             x1, x2
    // 0x56365c: r0 = GDT[cid_x0 + -0xc03]()
    //     0x56365c: sub             lr, x0, #0xc03
    //     0x563660: ldr             lr, [x21, lr, lsl #3]
    //     0x563664: blr             lr
    // 0x563668: r16 = Instance_PointerDeviceKind
    //     0x563668: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] Obj!PointerDeviceKind@9cf211
    // 0x56366c: cmp             w0, w16
    // 0x563670: b.ne            #0x5636a8
    // 0x563674: ldur            x0, [fp, #-8]
    // 0x563678: LoadField: r1 = r0->field_b
    //     0x563678: ldur            w1, [x0, #0xb]
    // 0x56367c: DecompressPointer r1
    //     0x56367c: add             x1, x1, HEAP, lsl #32
    // 0x563680: cmp             w1, NULL
    // 0x563684: b.eq            #0x563788
    // 0x563688: r0 = axis()
    //     0x563688: bl              #0x55f97c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x56368c: LoadField: r1 = r0->field_7
    //     0x56368c: ldur            x1, [x0, #7]
    // 0x563690: cmp             x1, #0
    // 0x563694: b.gt            #0x5636a0
    // 0x563698: r0 = Instance_Axis
    //     0x563698: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x56369c: b               #0x5636c0
    // 0x5636a0: r0 = Instance_Axis
    //     0x5636a0: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x5636a4: b               #0x5636c0
    // 0x5636a8: ldur            x0, [fp, #-8]
    // 0x5636ac: LoadField: r1 = r0->field_b
    //     0x5636ac: ldur            w1, [x0, #0xb]
    // 0x5636b0: DecompressPointer r1
    //     0x5636b0: add             x1, x1, HEAP, lsl #32
    // 0x5636b4: cmp             w1, NULL
    // 0x5636b8: b.eq            #0x56378c
    // 0x5636bc: r0 = axis()
    //     0x5636bc: bl              #0x55f97c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x5636c0: LoadField: r1 = r0->field_7
    //     0x5636c0: ldur            x1, [x0, #7]
    // 0x5636c4: cmp             x1, #0
    // 0x5636c8: b.gt            #0x5636f0
    // 0x5636cc: ldur            x1, [fp, #-0x10]
    // 0x5636d0: r0 = LoadClassIdInstr(r1)
    //     0x5636d0: ldur            x0, [x1, #-1]
    //     0x5636d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5636d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5636d8: sub             lr, x0, #0xfff
    //     0x5636dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5636e0: blr             lr
    // 0x5636e4: LoadField: d0 = r0->field_7
    //     0x5636e4: ldur            d0, [x0, #7]
    // 0x5636e8: mov             v1.16b, v0.16b
    // 0x5636ec: b               #0x56370c
    // 0x5636f0: ldur            x1, [fp, #-0x10]
    // 0x5636f4: r0 = LoadClassIdInstr(r1)
    //     0x5636f4: ldur            x0, [x1, #-1]
    //     0x5636f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5636fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5636fc: sub             lr, x0, #0xfff
    //     0x563700: ldr             lr, [x21, lr, lsl #3]
    //     0x563704: blr             lr
    // 0x563708: LoadField: d1 = r0->field_f
    //     0x563708: ldur            d1, [x0, #0xf]
    // 0x56370c: ldur            x0, [fp, #-8]
    // 0x563710: LoadField: r1 = r0->field_b
    //     0x563710: ldur            w1, [x0, #0xb]
    // 0x563714: DecompressPointer r1
    //     0x563714: add             x1, x1, HEAP, lsl #32
    // 0x563718: cmp             w1, NULL
    // 0x56371c: b.eq            #0x563790
    // 0x563720: LoadField: r0 = r1->field_b
    //     0x563720: ldur            w0, [x1, #0xb]
    // 0x563724: DecompressPointer r0
    //     0x563724: add             x0, x0, HEAP, lsl #32
    // 0x563728: r16 = Instance_AxisDirection
    //     0x563728: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x56372c: cmp             w0, w16
    // 0x563730: b.eq            #0x563740
    // 0x563734: r16 = Instance_AxisDirection
    //     0x563734: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x563738: cmp             w0, w16
    // 0x56373c: b.ne            #0x56374c
    // 0x563740: fneg            d2, d1
    // 0x563744: mov             v0.16b, v2.16b
    // 0x563748: b               #0x563768
    // 0x56374c: r16 = Instance_AxisDirection
    //     0x56374c: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x563750: cmp             w0, w16
    // 0x563754: b.eq            #0x563764
    // 0x563758: r16 = Instance_AxisDirection
    //     0x563758: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x56375c: cmp             w0, w16
    // 0x563760: b.eq            #0x563764
    // 0x563764: mov             v0.16b, v1.16b
    // 0x563768: LeaveFrame
    //     0x563768: mov             SP, fp
    //     0x56376c: ldp             fp, lr, [SP], #0x10
    // 0x563770: ret
    //     0x563770: ret             
    // 0x563774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563774: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563778: b               #0x5635f0
    // 0x56377c: r9 = _configuration
    //     0x56377c: add             x9, PP, #0x17, lsl #12  ; [pp+0x17fe8] Field <ScrollableState._configuration@301019050>: late (offset: 0x3c)
    //     0x563780: ldr             x9, [x9, #0xfe8]
    // 0x563784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x563784: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x563788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x563788: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56378c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56378c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x563790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x563790: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x563794, size: 0x3c
    // 0x563794: EnterFrame
    //     0x563794: stp             fp, lr, [SP, #-0x10]!
    //     0x563798: mov             fp, SP
    // 0x56379c: ldr             x0, [fp, #0x18]
    // 0x5637a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5637a0: ldur            w1, [x0, #0x17]
    // 0x5637a4: DecompressPointer r1
    //     0x5637a4: add             x1, x1, HEAP, lsl #32
    // 0x5637a8: CheckStackOverflow
    //     0x5637a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5637ac: cmp             SP, x16
    //     0x5637b0: b.ls            #0x5637c8
    // 0x5637b4: ldr             x2, [fp, #0x10]
    // 0x5637b8: r0 = _handlePointerScroll()
    //     0x5637b8: bl              #0x5637d0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x5637bc: LeaveFrame
    //     0x5637bc: mov             SP, fp
    //     0x5637c0: ldp             fp, lr, [SP], #0x10
    // 0x5637c4: ret
    //     0x5637c4: ret             
    // 0x5637c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5637c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5637cc: b               #0x5637b4
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x5637d0, size: 0xe4
    // 0x5637d0: EnterFrame
    //     0x5637d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5637d4: mov             fp, SP
    // 0x5637d8: AllocStack(0x18)
    //     0x5637d8: sub             SP, SP, #0x18
    // 0x5637dc: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5637dc: mov             x4, x1
    //     0x5637e0: mov             x3, x2
    //     0x5637e4: stur            x1, [fp, #-8]
    //     0x5637e8: stur            x2, [fp, #-0x10]
    // 0x5637ec: CheckStackOverflow
    //     0x5637ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5637f0: cmp             SP, x16
    //     0x5637f4: b.ls            #0x5638a4
    // 0x5637f8: mov             x0, x3
    // 0x5637fc: r2 = Null
    //     0x5637fc: mov             x2, NULL
    // 0x563800: r1 = Null
    //     0x563800: mov             x1, NULL
    // 0x563804: r4 = LoadClassIdInstr(r0)
    //     0x563804: ldur            x4, [x0, #-1]
    //     0x563808: ubfx            x4, x4, #0xc, #0x14
    // 0x56380c: cmp             x4, #0x7dd
    // 0x563810: b.eq            #0x563830
    // 0x563814: cmp             x4, #0x9db
    // 0x563818: b.eq            #0x563830
    // 0x56381c: r8 = PointerScrollEvent
    //     0x56381c: add             x8, PP, #0x18, lsl #12  ; [pp+0x180a8] Type: PointerScrollEvent
    //     0x563820: ldr             x8, [x8, #0xa8]
    // 0x563824: r3 = Null
    //     0x563824: add             x3, PP, #0x18, lsl #12  ; [pp+0x180b0] Null
    //     0x563828: ldr             x3, [x3, #0xb0]
    // 0x56382c: r0 = DefaultTypeTest()
    //     0x56382c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x563830: ldur            x1, [fp, #-8]
    // 0x563834: ldur            x2, [fp, #-0x10]
    // 0x563838: r0 = _pointerSignalEventDelta()
    //     0x563838: bl              #0x5635c8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x56383c: ldur            x1, [fp, #-8]
    // 0x563840: mov             v1.16b, v0.16b
    // 0x563844: stur            d1, [fp, #-0x18]
    // 0x563848: r0 = _targetScrollOffsetForPointerScroll()
    //     0x563848: bl              #0x563478  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x56384c: mov             v2.16b, v0.16b
    // 0x563850: ldur            d0, [fp, #-0x18]
    // 0x563854: d1 = 0.000000
    //     0x563854: eor             v1.16b, v1.16b, v1.16b
    // 0x563858: fcmp            d0, d1
    // 0x56385c: b.eq            #0x563894
    // 0x563860: ldur            x0, [fp, #-8]
    // 0x563864: LoadField: r1 = r0->field_2b
    //     0x563864: ldur            w1, [x0, #0x2b]
    // 0x563868: DecompressPointer r1
    //     0x563868: add             x1, x1, HEAP, lsl #32
    // 0x56386c: cmp             w1, NULL
    // 0x563870: b.eq            #0x5638ac
    // 0x563874: LoadField: r0 = r1->field_3f
    //     0x563874: ldur            w0, [x1, #0x3f]
    // 0x563878: DecompressPointer r0
    //     0x563878: add             x0, x0, HEAP, lsl #32
    // 0x56387c: cmp             w0, NULL
    // 0x563880: b.eq            #0x5638b0
    // 0x563884: LoadField: d1 = r0->field_7
    //     0x563884: ldur            d1, [x0, #7]
    // 0x563888: fcmp            d2, d1
    // 0x56388c: b.eq            #0x563894
    // 0x563890: r0 = pointerScroll()
    //     0x563890: bl              #0x5631d8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x563894: r0 = Null
    //     0x563894: mov             x0, NULL
    // 0x563898: LeaveFrame
    //     0x563898: mov             SP, fp
    //     0x56389c: ldp             fp, lr, [SP], #0x10
    // 0x5638a0: ret
    //     0x5638a0: ret             
    // 0x5638a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5638a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5638a8: b               #0x5637f8
    // 0x5638ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5638ac: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5638b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5638b0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x658ab4, size: 0x37c
    // 0x658ab4: EnterFrame
    //     0x658ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x658ab8: mov             fp, SP
    // 0x658abc: AllocStack(0x40)
    //     0x658abc: sub             SP, SP, #0x40
    // 0x658ac0: SetupParameters(ScrollableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x658ac0: mov             x4, x1
    //     0x658ac4: mov             x3, x2
    //     0x658ac8: stur            x1, [fp, #-8]
    //     0x658acc: stur            x2, [fp, #-0x10]
    // 0x658ad0: CheckStackOverflow
    //     0x658ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658ad4: cmp             SP, x16
    //     0x658ad8: b.ls            #0x658e00
    // 0x658adc: mov             x0, x3
    // 0x658ae0: r2 = Null
    //     0x658ae0: mov             x2, NULL
    // 0x658ae4: r1 = Null
    //     0x658ae4: mov             x1, NULL
    // 0x658ae8: r4 = 59
    //     0x658ae8: mov             x4, #0x3b
    // 0x658aec: branchIfSmi(r0, 0x658af8)
    //     0x658aec: tbz             w0, #0, #0x658af8
    // 0x658af0: r4 = LoadClassIdInstr(r0)
    //     0x658af0: ldur            x4, [x0, #-1]
    //     0x658af4: ubfx            x4, x4, #0xc, #0x14
    // 0x658af8: cmp             x4, #0xcc5
    // 0x658afc: b.eq            #0x658b14
    // 0x658b00: r8 = Scrollable
    //     0x658b00: add             x8, PP, #0x18, lsl #12  ; [pp+0x180c8] Type: Scrollable
    //     0x658b04: ldr             x8, [x8, #0xc8]
    // 0x658b08: r3 = Null
    //     0x658b08: add             x3, PP, #0x18, lsl #12  ; [pp+0x180d0] Null
    //     0x658b0c: ldr             x3, [x3, #0xd0]
    // 0x658b10: r0 = Scrollable()
    //     0x658b10: bl              #0x3d4ea4  ; IsType_Scrollable_Stub
    // 0x658b14: ldur            x1, [fp, #-8]
    // 0x658b18: ldur            x2, [fp, #-0x10]
    // 0x658b1c: r0 = didUpdateWidget()
    //     0x658b1c: bl              #0x659b80  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x658b20: ldur            x1, [fp, #-8]
    // 0x658b24: LoadField: r0 = r1->field_b
    //     0x658b24: ldur            w0, [x1, #0xb]
    // 0x658b28: DecompressPointer r0
    //     0x658b28: add             x0, x0, HEAP, lsl #32
    // 0x658b2c: cmp             w0, NULL
    // 0x658b30: b.eq            #0x658e08
    // 0x658b34: LoadField: r2 = r0->field_f
    //     0x658b34: ldur            w2, [x0, #0xf]
    // 0x658b38: DecompressPointer r2
    //     0x658b38: add             x2, x2, HEAP, lsl #32
    // 0x658b3c: ldur            x3, [fp, #-0x10]
    // 0x658b40: LoadField: r4 = r3->field_f
    //     0x658b40: ldur            w4, [x3, #0xf]
    // 0x658b44: DecompressPointer r4
    //     0x658b44: add             x4, x4, HEAP, lsl #32
    // 0x658b48: stur            x4, [fp, #-0x18]
    // 0x658b4c: r0 = LoadClassIdInstr(r2)
    //     0x658b4c: ldur            x0, [x2, #-1]
    //     0x658b50: ubfx            x0, x0, #0xc, #0x14
    // 0x658b54: stp             x4, x2, [SP]
    // 0x658b58: mov             lr, x0
    // 0x658b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x658b60: blr             lr
    // 0x658b64: tbz             w0, #4, #0x658dd8
    // 0x658b68: ldur            x1, [fp, #-0x18]
    // 0x658b6c: cmp             w1, NULL
    // 0x658b70: b.ne            #0x658bc4
    // 0x658b74: ldur            x0, [fp, #-8]
    // 0x658b78: LoadField: r1 = r0->field_3f
    //     0x658b78: ldur            w1, [x0, #0x3f]
    // 0x658b7c: DecompressPointer r1
    //     0x658b7c: add             x1, x1, HEAP, lsl #32
    // 0x658b80: cmp             w1, NULL
    // 0x658b84: b.eq            #0x658e0c
    // 0x658b88: LoadField: r2 = r0->field_2b
    //     0x658b88: ldur            w2, [x0, #0x2b]
    // 0x658b8c: DecompressPointer r2
    //     0x658b8c: add             x2, x2, HEAP, lsl #32
    // 0x658b90: cmp             w2, NULL
    // 0x658b94: b.eq            #0x658e10
    // 0x658b98: r0 = detach()
    //     0x658b98: bl              #0x659b14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x658b9c: ldur            x0, [fp, #-8]
    // 0x658ba0: LoadField: r1 = r0->field_3f
    //     0x658ba0: ldur            w1, [x0, #0x3f]
    // 0x658ba4: DecompressPointer r1
    //     0x658ba4: add             x1, x1, HEAP, lsl #32
    // 0x658ba8: cmp             w1, NULL
    // 0x658bac: b.eq            #0x658e14
    // 0x658bb0: r0 = dispose()
    //     0x658bb0: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x658bb4: ldur            x0, [fp, #-8]
    // 0x658bb8: StoreField: r0->field_3f = rNULL
    //     0x658bb8: stur            NULL, [x0, #0x3f]
    // 0x658bbc: mov             x3, x0
    // 0x658bc0: b               #0x658c3c
    // 0x658bc4: ldur            x0, [fp, #-8]
    // 0x658bc8: LoadField: r2 = r0->field_2b
    //     0x658bc8: ldur            w2, [x0, #0x2b]
    // 0x658bcc: DecompressPointer r2
    //     0x658bcc: add             x2, x2, HEAP, lsl #32
    // 0x658bd0: cmp             w2, NULL
    // 0x658bd4: b.eq            #0x658e18
    // 0x658bd8: r0 = detach()
    //     0x658bd8: bl              #0x659b14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x658bdc: ldur            x1, [fp, #-8]
    // 0x658be0: LoadField: r0 = r1->field_b
    //     0x658be0: ldur            w0, [x1, #0xb]
    // 0x658be4: DecompressPointer r0
    //     0x658be4: add             x0, x0, HEAP, lsl #32
    // 0x658be8: cmp             w0, NULL
    // 0x658bec: b.eq            #0x658e1c
    // 0x658bf0: LoadField: r2 = r0->field_f
    //     0x658bf0: ldur            w2, [x0, #0xf]
    // 0x658bf4: DecompressPointer r2
    //     0x658bf4: add             x2, x2, HEAP, lsl #32
    // 0x658bf8: cmp             w2, NULL
    // 0x658bfc: b.ne            #0x658c38
    // 0x658c00: r0 = ScrollController()
    //     0x658c00: bl              #0x3e3f0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x658c04: mov             x1, x0
    // 0x658c08: stur            x0, [fp, #-0x18]
    // 0x658c0c: r0 = ScrollController()
    //     0x658c0c: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x658c10: ldur            x0, [fp, #-0x18]
    // 0x658c14: ldur            x3, [fp, #-8]
    // 0x658c18: StoreField: r3->field_3f = r0
    //     0x658c18: stur            w0, [x3, #0x3f]
    //     0x658c1c: ldurb           w16, [x3, #-1]
    //     0x658c20: ldurb           w17, [x0, #-1]
    //     0x658c24: and             x16, x17, x16, lsr #2
    //     0x658c28: tst             x16, HEAP, lsr #32
    //     0x658c2c: b.eq            #0x658c34
    //     0x658c30: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x658c34: b               #0x658c3c
    // 0x658c38: mov             x3, x1
    // 0x658c3c: LoadField: r0 = r3->field_b
    //     0x658c3c: ldur            w0, [x3, #0xb]
    // 0x658c40: DecompressPointer r0
    //     0x658c40: add             x0, x0, HEAP, lsl #32
    // 0x658c44: cmp             w0, NULL
    // 0x658c48: b.eq            #0x658e20
    // 0x658c4c: LoadField: r1 = r0->field_f
    //     0x658c4c: ldur            w1, [x0, #0xf]
    // 0x658c50: DecompressPointer r1
    //     0x658c50: add             x1, x1, HEAP, lsl #32
    // 0x658c54: cmp             w1, NULL
    // 0x658c58: b.ne            #0x658c74
    // 0x658c5c: LoadField: r0 = r3->field_3f
    //     0x658c5c: ldur            w0, [x3, #0x3f]
    // 0x658c60: DecompressPointer r0
    //     0x658c60: add             x0, x0, HEAP, lsl #32
    // 0x658c64: cmp             w0, NULL
    // 0x658c68: b.eq            #0x658e24
    // 0x658c6c: mov             x4, x0
    // 0x658c70: b               #0x658c78
    // 0x658c74: mov             x4, x1
    // 0x658c78: stur            x4, [fp, #-0x28]
    // 0x658c7c: LoadField: r0 = r3->field_2b
    //     0x658c7c: ldur            w0, [x3, #0x2b]
    // 0x658c80: DecompressPointer r0
    //     0x658c80: add             x0, x0, HEAP, lsl #32
    // 0x658c84: stur            x0, [fp, #-0x18]
    // 0x658c88: cmp             w0, NULL
    // 0x658c8c: b.eq            #0x658e28
    // 0x658c90: r1 = LoadClassIdInstr(r4)
    //     0x658c90: ldur            x1, [x4, #-1]
    //     0x658c94: ubfx            x1, x1, #0xc, #0x14
    // 0x658c98: cmp             x1, #0x874
    // 0x658c9c: b.eq            #0x658cf4
    // 0x658ca0: cmp             x1, #0x875
    // 0x658ca4: b.ne            #0x658cf4
    // 0x658ca8: mov             x1, x4
    // 0x658cac: mov             x2, x0
    // 0x658cb0: r0 = attach()
    //     0x658cb0: bl              #0x854f04  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x658cb4: ldur            x0, [fp, #-0x18]
    // 0x658cb8: r2 = Null
    //     0x658cb8: mov             x2, NULL
    // 0x658cbc: r1 = Null
    //     0x658cbc: mov             x1, NULL
    // 0x658cc0: r4 = LoadClassIdInstr(r0)
    //     0x658cc0: ldur            x4, [x0, #-1]
    //     0x658cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x658cc8: cmp             x4, #0x87b
    // 0x658ccc: b.eq            #0x658ce4
    // 0x658cd0: r8 = _PagePosition
    //     0x658cd0: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: _PagePosition
    //     0x658cd4: ldr             x8, [x8, #0xe0]
    // 0x658cd8: r3 = Null
    //     0x658cd8: add             x3, PP, #0x18, lsl #12  ; [pp+0x180e8] Null
    //     0x658cdc: ldr             x3, [x3, #0xe8]
    // 0x658ce0: r0 = DefaultTypeTest()
    //     0x658ce0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x658ce4: ldur            x1, [fp, #-0x18]
    // 0x658ce8: d0 = 1.000000
    //     0x658ce8: fmov            d0, #1.00000000
    // 0x658cec: r0 = viewportFraction=()
    //     0x658cec: bl              #0x659a8c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x658cf0: b               #0x658dd8
    // 0x658cf4: LoadField: r3 = r4->field_3b
    //     0x658cf4: ldur            w3, [x4, #0x3b]
    // 0x658cf8: DecompressPointer r3
    //     0x658cf8: add             x3, x3, HEAP, lsl #32
    // 0x658cfc: stur            x3, [fp, #-0x20]
    // 0x658d00: LoadField: r2 = r3->field_7
    //     0x658d00: ldur            w2, [x3, #7]
    // 0x658d04: DecompressPointer r2
    //     0x658d04: add             x2, x2, HEAP, lsl #32
    // 0x658d08: ldur            x0, [fp, #-0x18]
    // 0x658d0c: r1 = Null
    //     0x658d0c: mov             x1, NULL
    // 0x658d10: cmp             w2, NULL
    // 0x658d14: b.eq            #0x658d34
    // 0x658d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x658d18: ldur            w4, [x2, #0x17]
    // 0x658d1c: DecompressPointer r4
    //     0x658d1c: add             x4, x4, HEAP, lsl #32
    // 0x658d20: r8 = X0
    //     0x658d20: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x658d24: LoadField: r9 = r4->field_7
    //     0x658d24: ldur            x9, [x4, #7]
    // 0x658d28: r3 = Null
    //     0x658d28: add             x3, PP, #0x18, lsl #12  ; [pp+0x180f8] Null
    //     0x658d2c: ldr             x3, [x3, #0xf8]
    // 0x658d30: blr             x9
    // 0x658d34: ldur            x0, [fp, #-0x20]
    // 0x658d38: LoadField: r1 = r0->field_b
    //     0x658d38: ldur            w1, [x0, #0xb]
    // 0x658d3c: DecompressPointer r1
    //     0x658d3c: add             x1, x1, HEAP, lsl #32
    // 0x658d40: LoadField: r2 = r0->field_f
    //     0x658d40: ldur            w2, [x0, #0xf]
    // 0x658d44: DecompressPointer r2
    //     0x658d44: add             x2, x2, HEAP, lsl #32
    // 0x658d48: LoadField: r3 = r2->field_b
    //     0x658d48: ldur            w3, [x2, #0xb]
    // 0x658d4c: DecompressPointer r3
    //     0x658d4c: add             x3, x3, HEAP, lsl #32
    // 0x658d50: r2 = LoadInt32Instr(r1)
    //     0x658d50: sbfx            x2, x1, #1, #0x1f
    // 0x658d54: stur            x2, [fp, #-0x30]
    // 0x658d58: r1 = LoadInt32Instr(r3)
    //     0x658d58: sbfx            x1, x3, #1, #0x1f
    // 0x658d5c: cmp             x2, x1
    // 0x658d60: b.ne            #0x658d6c
    // 0x658d64: mov             x1, x0
    // 0x658d68: r0 = _growToNextCapacity()
    //     0x658d68: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x658d6c: ldur            x2, [fp, #-0x20]
    // 0x658d70: ldur            x3, [fp, #-0x30]
    // 0x658d74: add             x0, x3, #1
    // 0x658d78: lsl             x1, x0, #1
    // 0x658d7c: StoreField: r2->field_b = r1
    //     0x658d7c: stur            w1, [x2, #0xb]
    // 0x658d80: mov             x1, x3
    // 0x658d84: cmp             x1, x0
    // 0x658d88: b.hs            #0x658e2c
    // 0x658d8c: LoadField: r1 = r2->field_f
    //     0x658d8c: ldur            w1, [x2, #0xf]
    // 0x658d90: DecompressPointer r1
    //     0x658d90: add             x1, x1, HEAP, lsl #32
    // 0x658d94: ldur            x0, [fp, #-0x18]
    // 0x658d98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x658d98: add             x25, x1, x3, lsl #2
    //     0x658d9c: add             x25, x25, #0xf
    //     0x658da0: str             w0, [x25]
    //     0x658da4: tbz             w0, #0, #0x658dc0
    //     0x658da8: ldurb           w16, [x1, #-1]
    //     0x658dac: ldurb           w17, [x0, #-1]
    //     0x658db0: and             x16, x17, x16, lsr #2
    //     0x658db4: tst             x16, HEAP, lsr #32
    //     0x658db8: b.eq            #0x658dc0
    //     0x658dbc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x658dc0: ldur            x2, [fp, #-0x28]
    // 0x658dc4: r1 = Function 'notifyListeners':.
    //     0x658dc4: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x658dc8: r0 = AllocateClosure()
    //     0x658dc8: bl              #0x888b08  ; AllocateClosureStub
    // 0x658dcc: ldur            x1, [fp, #-0x18]
    // 0x658dd0: mov             x2, x0
    // 0x658dd4: r0 = addListener()
    //     0x658dd4: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x658dd8: ldur            x1, [fp, #-8]
    // 0x658ddc: ldur            x2, [fp, #-0x10]
    // 0x658de0: r0 = _shouldUpdatePosition()
    //     0x658de0: bl              #0x659678  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x658de4: tbnz            w0, #4, #0x658df0
    // 0x658de8: ldur            x1, [fp, #-8]
    // 0x658dec: r0 = _updatePosition()
    //     0x658dec: bl              #0x658e30  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x658df0: r0 = Null
    //     0x658df0: mov             x0, NULL
    // 0x658df4: LeaveFrame
    //     0x658df4: mov             SP, fp
    //     0x658df8: ldp             fp, lr, [SP], #0x10
    // 0x658dfc: ret
    //     0x658dfc: ret             
    // 0x658e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658e00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658e04: b               #0x658adc
    // 0x658e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658e08: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658e0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658e10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658e14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658e18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658e1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658e20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658e24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658e28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x658e2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658e2c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x658e30, size: 0x4bc
    // 0x658e30: EnterFrame
    //     0x658e30: stp             fp, lr, [SP, #-0x10]!
    //     0x658e34: mov             fp, SP
    // 0x658e38: AllocStack(0x30)
    //     0x658e38: sub             SP, SP, #0x30
    // 0x658e3c: SetupParameters(ScrollableState this /* r1 => r2, fp-0x8 */)
    //     0x658e3c: mov             x2, x1
    //     0x658e40: stur            x1, [fp, #-8]
    // 0x658e44: CheckStackOverflow
    //     0x658e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658e48: cmp             SP, x16
    //     0x658e4c: b.ls            #0x6592b0
    // 0x658e50: LoadField: r0 = r2->field_b
    //     0x658e50: ldur            w0, [x2, #0xb]
    // 0x658e54: DecompressPointer r0
    //     0x658e54: add             x0, x0, HEAP, lsl #32
    // 0x658e58: cmp             w0, NULL
    // 0x658e5c: b.eq            #0x6592b8
    // 0x658e60: LoadField: r1 = r0->field_2f
    //     0x658e60: ldur            w1, [x0, #0x2f]
    // 0x658e64: DecompressPointer r1
    //     0x658e64: add             x1, x1, HEAP, lsl #32
    // 0x658e68: cmp             w1, NULL
    // 0x658e6c: b.ne            #0x658e88
    // 0x658e70: LoadField: r1 = r2->field_f
    //     0x658e70: ldur            w1, [x2, #0xf]
    // 0x658e74: DecompressPointer r1
    //     0x658e74: add             x1, x1, HEAP, lsl #32
    // 0x658e78: cmp             w1, NULL
    // 0x658e7c: b.eq            #0x6592bc
    // 0x658e80: r0 = of()
    //     0x658e80: bl              #0x556b00  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x658e84: mov             x1, x0
    // 0x658e88: ldur            x3, [fp, #-8]
    // 0x658e8c: mov             x0, x1
    // 0x658e90: StoreField: r3->field_3b = r0
    //     0x658e90: stur            w0, [x3, #0x3b]
    //     0x658e94: ldurb           w16, [x3, #-1]
    //     0x658e98: ldurb           w17, [x0, #-1]
    //     0x658e9c: and             x16, x17, x16, lsr #2
    //     0x658ea0: tst             x16, HEAP, lsr #32
    //     0x658ea4: b.eq            #0x658eac
    //     0x658ea8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x658eac: LoadField: r2 = r3->field_f
    //     0x658eac: ldur            w2, [x3, #0xf]
    // 0x658eb0: DecompressPointer r2
    //     0x658eb0: add             x2, x2, HEAP, lsl #32
    // 0x658eb4: cmp             w2, NULL
    // 0x658eb8: b.eq            #0x6592c0
    // 0x658ebc: r0 = LoadClassIdInstr(r1)
    //     0x658ebc: ldur            x0, [x1, #-1]
    //     0x658ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x658ec4: r0 = GDT[cid_x0 + -0xf68]()
    //     0x658ec4: sub             lr, x0, #0xf68
    //     0x658ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x658ecc: blr             lr
    // 0x658ed0: mov             x1, x0
    // 0x658ed4: ldur            x3, [fp, #-8]
    // 0x658ed8: StoreField: r3->field_2f = r0
    //     0x658ed8: stur            w0, [x3, #0x2f]
    //     0x658edc: ldurb           w16, [x3, #-1]
    //     0x658ee0: ldurb           w17, [x0, #-1]
    //     0x658ee4: and             x16, x17, x16, lsr #2
    //     0x658ee8: tst             x16, HEAP, lsr #32
    //     0x658eec: b.eq            #0x658ef4
    //     0x658ef0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x658ef4: LoadField: r0 = r3->field_b
    //     0x658ef4: ldur            w0, [x3, #0xb]
    // 0x658ef8: DecompressPointer r0
    //     0x658ef8: add             x0, x0, HEAP, lsl #32
    // 0x658efc: cmp             w0, NULL
    // 0x658f00: b.eq            #0x6592c4
    // 0x658f04: LoadField: r2 = r0->field_13
    //     0x658f04: ldur            w2, [x0, #0x13]
    // 0x658f08: DecompressPointer r2
    //     0x658f08: add             x2, x2, HEAP, lsl #32
    // 0x658f0c: cmp             w2, NULL
    // 0x658f10: b.eq            #0x658f58
    // 0x658f14: r0 = LoadClassIdInstr(r2)
    //     0x658f14: ldur            x0, [x2, #-1]
    //     0x658f18: ubfx            x0, x0, #0xc, #0x14
    // 0x658f1c: mov             x16, x1
    // 0x658f20: mov             x1, x2
    // 0x658f24: mov             x2, x16
    // 0x658f28: r0 = GDT[cid_x0 + -0xefd]()
    //     0x658f28: sub             lr, x0, #0xefd
    //     0x658f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x658f30: blr             lr
    // 0x658f34: ldur            x3, [fp, #-8]
    // 0x658f38: StoreField: r3->field_2f = r0
    //     0x658f38: stur            w0, [x3, #0x2f]
    //     0x658f3c: ldurb           w16, [x3, #-1]
    //     0x658f40: ldurb           w17, [x0, #-1]
    //     0x658f44: and             x16, x17, x16, lsr #2
    //     0x658f48: tst             x16, HEAP, lsr #32
    //     0x658f4c: b.eq            #0x658f54
    //     0x658f50: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x658f54: b               #0x658fc8
    // 0x658f58: LoadField: r1 = r0->field_2f
    //     0x658f58: ldur            w1, [x0, #0x2f]
    // 0x658f5c: DecompressPointer r1
    //     0x658f5c: add             x1, x1, HEAP, lsl #32
    // 0x658f60: cmp             w1, NULL
    // 0x658f64: b.eq            #0x658fc8
    // 0x658f68: LoadField: r2 = r3->field_f
    //     0x658f68: ldur            w2, [x3, #0xf]
    // 0x658f6c: DecompressPointer r2
    //     0x658f6c: add             x2, x2, HEAP, lsl #32
    // 0x658f70: cmp             w2, NULL
    // 0x658f74: b.eq            #0x6592c8
    // 0x658f78: r0 = getScrollPhysics()
    //     0x658f78: bl              #0x875d58  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x658f7c: ldur            x3, [fp, #-8]
    // 0x658f80: LoadField: r2 = r3->field_2f
    //     0x658f80: ldur            w2, [x3, #0x2f]
    // 0x658f84: DecompressPointer r2
    //     0x658f84: add             x2, x2, HEAP, lsl #32
    // 0x658f88: r1 = LoadClassIdInstr(r0)
    //     0x658f88: ldur            x1, [x0, #-1]
    //     0x658f8c: ubfx            x1, x1, #0xc, #0x14
    // 0x658f90: mov             x16, x0
    // 0x658f94: mov             x0, x1
    // 0x658f98: mov             x1, x16
    // 0x658f9c: r0 = GDT[cid_x0 + -0xefd]()
    //     0x658f9c: sub             lr, x0, #0xefd
    //     0x658fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x658fa4: blr             lr
    // 0x658fa8: ldur            x3, [fp, #-8]
    // 0x658fac: StoreField: r3->field_2f = r0
    //     0x658fac: stur            w0, [x3, #0x2f]
    //     0x658fb0: ldurb           w16, [x3, #-1]
    //     0x658fb4: ldurb           w17, [x0, #-1]
    //     0x658fb8: and             x16, x17, x16, lsr #2
    //     0x658fbc: tst             x16, HEAP, lsr #32
    //     0x658fc0: b.eq            #0x658fc8
    //     0x658fc4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x658fc8: LoadField: r0 = r3->field_2b
    //     0x658fc8: ldur            w0, [x3, #0x2b]
    // 0x658fcc: DecompressPointer r0
    //     0x658fcc: add             x0, x0, HEAP, lsl #32
    // 0x658fd0: stur            x0, [fp, #-0x10]
    // 0x658fd4: cmp             w0, NULL
    // 0x658fd8: b.eq            #0x659034
    // 0x658fdc: LoadField: r1 = r3->field_b
    //     0x658fdc: ldur            w1, [x3, #0xb]
    // 0x658fe0: DecompressPointer r1
    //     0x658fe0: add             x1, x1, HEAP, lsl #32
    // 0x658fe4: cmp             w1, NULL
    // 0x658fe8: b.eq            #0x6592cc
    // 0x658fec: LoadField: r2 = r1->field_f
    //     0x658fec: ldur            w2, [x1, #0xf]
    // 0x658ff0: DecompressPointer r2
    //     0x658ff0: add             x2, x2, HEAP, lsl #32
    // 0x658ff4: cmp             w2, NULL
    // 0x658ff8: b.ne            #0x659010
    // 0x658ffc: LoadField: r1 = r3->field_3f
    //     0x658ffc: ldur            w1, [x3, #0x3f]
    // 0x659000: DecompressPointer r1
    //     0x659000: add             x1, x1, HEAP, lsl #32
    // 0x659004: cmp             w1, NULL
    // 0x659008: b.eq            #0x6592d0
    // 0x65900c: b               #0x659014
    // 0x659010: mov             x1, x2
    // 0x659014: mov             x2, x0
    // 0x659018: r0 = detach()
    //     0x659018: bl              #0x659b14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x65901c: ldur            x2, [fp, #-0x10]
    // 0x659020: r1 = Function 'dispose':.
    //     0x659020: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x659640), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x69f6f4)
    //     0x659024: ldr             x1, [x1, #0x108]
    // 0x659028: r0 = AllocateClosure()
    //     0x659028: bl              #0x888b08  ; AllocateClosureStub
    // 0x65902c: str             x0, [SP]
    // 0x659030: r0 = scheduleMicrotask()
    //     0x659030: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x659034: ldur            x2, [fp, #-8]
    // 0x659038: LoadField: r0 = r2->field_b
    //     0x659038: ldur            w0, [x2, #0xb]
    // 0x65903c: DecompressPointer r0
    //     0x65903c: add             x0, x0, HEAP, lsl #32
    // 0x659040: cmp             w0, NULL
    // 0x659044: b.eq            #0x6592d4
    // 0x659048: LoadField: r1 = r0->field_f
    //     0x659048: ldur            w1, [x0, #0xf]
    // 0x65904c: DecompressPointer r1
    //     0x65904c: add             x1, x1, HEAP, lsl #32
    // 0x659050: cmp             w1, NULL
    // 0x659054: b.ne            #0x65906c
    // 0x659058: LoadField: r0 = r2->field_3f
    //     0x659058: ldur            w0, [x2, #0x3f]
    // 0x65905c: DecompressPointer r0
    //     0x65905c: add             x0, x0, HEAP, lsl #32
    // 0x659060: cmp             w0, NULL
    // 0x659064: b.eq            #0x6592d8
    // 0x659068: b               #0x659070
    // 0x65906c: mov             x0, x1
    // 0x659070: LoadField: r6 = r2->field_2f
    //     0x659070: ldur            w6, [x2, #0x2f]
    // 0x659074: DecompressPointer r6
    //     0x659074: add             x6, x6, HEAP, lsl #32
    // 0x659078: stur            x6, [fp, #-0x20]
    // 0x65907c: cmp             w6, NULL
    // 0x659080: b.eq            #0x6592dc
    // 0x659084: r1 = LoadClassIdInstr(r0)
    //     0x659084: ldur            x1, [x0, #-1]
    //     0x659088: ubfx            x1, x1, #0xc, #0x14
    // 0x65908c: cmp             x1, #0x874
    // 0x659090: b.eq            #0x6590cc
    // 0x659094: cmp             x1, #0x875
    // 0x659098: b.ne            #0x6590cc
    // 0x65909c: LoadField: r3 = r0->field_3f
    //     0x65909c: ldur            x3, [x0, #0x3f]
    // 0x6590a0: stur            x3, [fp, #-0x18]
    // 0x6590a4: r0 = _PagePosition()
    //     0x6590a4: bl              #0x659634  ; Allocate_PagePositionStub -> _PagePosition (size=0x90)
    // 0x6590a8: mov             x1, x0
    // 0x6590ac: ldur            x2, [fp, #-8]
    // 0x6590b0: ldur            x3, [fp, #-0x18]
    // 0x6590b4: ldur            x5, [fp, #-0x10]
    // 0x6590b8: ldur            x6, [fp, #-0x20]
    // 0x6590bc: stur            x0, [fp, #-0x28]
    // 0x6590c0: r0 = _PagePosition()
    //     0x6590c0: bl              #0x6595ac  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_PagePosition
    // 0x6590c4: ldur            x3, [fp, #-0x28]
    // 0x6590c8: b               #0x6590f0
    // 0x6590cc: r0 = ScrollPositionWithSingleContext()
    //     0x6590cc: bl              #0x6595a0  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x7c)
    // 0x6590d0: mov             x1, x0
    // 0x6590d4: ldur            x2, [fp, #-8]
    // 0x6590d8: ldur            x5, [fp, #-0x10]
    // 0x6590dc: ldur            x6, [fp, #-0x20]
    // 0x6590e0: r3 = 0.000000
    //     0x6590e0: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6590e4: stur            x0, [fp, #-0x10]
    // 0x6590e8: r0 = ScrollPositionWithSingleContext()
    //     0x6590e8: bl              #0x6592ec  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x6590ec: ldur            x3, [fp, #-0x10]
    // 0x6590f0: ldur            x1, [fp, #-8]
    // 0x6590f4: mov             x0, x3
    // 0x6590f8: stur            x3, [fp, #-0x10]
    // 0x6590fc: StoreField: r1->field_2b = r0
    //     0x6590fc: stur            w0, [x1, #0x2b]
    //     0x659100: ldurb           w16, [x1, #-1]
    //     0x659104: ldurb           w17, [x0, #-1]
    //     0x659108: and             x16, x17, x16, lsr #2
    //     0x65910c: tst             x16, HEAP, lsr #32
    //     0x659110: b.eq            #0x659118
    //     0x659114: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x659118: LoadField: r0 = r1->field_b
    //     0x659118: ldur            w0, [x1, #0xb]
    // 0x65911c: DecompressPointer r0
    //     0x65911c: add             x0, x0, HEAP, lsl #32
    // 0x659120: cmp             w0, NULL
    // 0x659124: b.eq            #0x6592e0
    // 0x659128: LoadField: r2 = r0->field_f
    //     0x659128: ldur            w2, [x0, #0xf]
    // 0x65912c: DecompressPointer r2
    //     0x65912c: add             x2, x2, HEAP, lsl #32
    // 0x659130: cmp             w2, NULL
    // 0x659134: b.ne            #0x659150
    // 0x659138: LoadField: r0 = r1->field_3f
    //     0x659138: ldur            w0, [x1, #0x3f]
    // 0x65913c: DecompressPointer r0
    //     0x65913c: add             x0, x0, HEAP, lsl #32
    // 0x659140: cmp             w0, NULL
    // 0x659144: b.eq            #0x6592e4
    // 0x659148: mov             x4, x0
    // 0x65914c: b               #0x659154
    // 0x659150: mov             x4, x2
    // 0x659154: stur            x4, [fp, #-0x20]
    // 0x659158: r0 = LoadClassIdInstr(r4)
    //     0x659158: ldur            x0, [x4, #-1]
    //     0x65915c: ubfx            x0, x0, #0xc, #0x14
    // 0x659160: cmp             x0, #0x874
    // 0x659164: b.eq            #0x6591bc
    // 0x659168: cmp             x0, #0x875
    // 0x65916c: b.ne            #0x6591bc
    // 0x659170: mov             x1, x4
    // 0x659174: mov             x2, x3
    // 0x659178: r0 = attach()
    //     0x659178: bl              #0x854f04  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x65917c: ldur            x0, [fp, #-0x10]
    // 0x659180: r2 = Null
    //     0x659180: mov             x2, NULL
    // 0x659184: r1 = Null
    //     0x659184: mov             x1, NULL
    // 0x659188: r4 = LoadClassIdInstr(r0)
    //     0x659188: ldur            x4, [x0, #-1]
    //     0x65918c: ubfx            x4, x4, #0xc, #0x14
    // 0x659190: cmp             x4, #0x87b
    // 0x659194: b.eq            #0x6591ac
    // 0x659198: r8 = _PagePosition
    //     0x659198: add             x8, PP, #0x18, lsl #12  ; [pp+0x180e0] Type: _PagePosition
    //     0x65919c: ldr             x8, [x8, #0xe0]
    // 0x6591a0: r3 = Null
    //     0x6591a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18110] Null
    //     0x6591a4: ldr             x3, [x3, #0x110]
    // 0x6591a8: r0 = DefaultTypeTest()
    //     0x6591a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6591ac: ldur            x1, [fp, #-0x10]
    // 0x6591b0: d0 = 1.000000
    //     0x6591b0: fmov            d0, #1.00000000
    // 0x6591b4: r0 = viewportFraction=()
    //     0x6591b4: bl              #0x659a8c  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::viewportFraction=
    // 0x6591b8: b               #0x6592a0
    // 0x6591bc: LoadField: r3 = r4->field_3b
    //     0x6591bc: ldur            w3, [x4, #0x3b]
    // 0x6591c0: DecompressPointer r3
    //     0x6591c0: add             x3, x3, HEAP, lsl #32
    // 0x6591c4: stur            x3, [fp, #-8]
    // 0x6591c8: LoadField: r2 = r3->field_7
    //     0x6591c8: ldur            w2, [x3, #7]
    // 0x6591cc: DecompressPointer r2
    //     0x6591cc: add             x2, x2, HEAP, lsl #32
    // 0x6591d0: ldur            x0, [fp, #-0x10]
    // 0x6591d4: r1 = Null
    //     0x6591d4: mov             x1, NULL
    // 0x6591d8: cmp             w2, NULL
    // 0x6591dc: b.eq            #0x6591fc
    // 0x6591e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6591e0: ldur            w4, [x2, #0x17]
    // 0x6591e4: DecompressPointer r4
    //     0x6591e4: add             x4, x4, HEAP, lsl #32
    // 0x6591e8: r8 = X0
    //     0x6591e8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6591ec: LoadField: r9 = r4->field_7
    //     0x6591ec: ldur            x9, [x4, #7]
    // 0x6591f0: r3 = Null
    //     0x6591f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18120] Null
    //     0x6591f4: ldr             x3, [x3, #0x120]
    // 0x6591f8: blr             x9
    // 0x6591fc: ldur            x0, [fp, #-8]
    // 0x659200: LoadField: r1 = r0->field_b
    //     0x659200: ldur            w1, [x0, #0xb]
    // 0x659204: DecompressPointer r1
    //     0x659204: add             x1, x1, HEAP, lsl #32
    // 0x659208: LoadField: r2 = r0->field_f
    //     0x659208: ldur            w2, [x0, #0xf]
    // 0x65920c: DecompressPointer r2
    //     0x65920c: add             x2, x2, HEAP, lsl #32
    // 0x659210: LoadField: r3 = r2->field_b
    //     0x659210: ldur            w3, [x2, #0xb]
    // 0x659214: DecompressPointer r3
    //     0x659214: add             x3, x3, HEAP, lsl #32
    // 0x659218: r2 = LoadInt32Instr(r1)
    //     0x659218: sbfx            x2, x1, #1, #0x1f
    // 0x65921c: stur            x2, [fp, #-0x18]
    // 0x659220: r1 = LoadInt32Instr(r3)
    //     0x659220: sbfx            x1, x3, #1, #0x1f
    // 0x659224: cmp             x2, x1
    // 0x659228: b.ne            #0x659234
    // 0x65922c: mov             x1, x0
    // 0x659230: r0 = _growToNextCapacity()
    //     0x659230: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x659234: ldur            x2, [fp, #-8]
    // 0x659238: ldur            x3, [fp, #-0x18]
    // 0x65923c: add             x0, x3, #1
    // 0x659240: lsl             x1, x0, #1
    // 0x659244: StoreField: r2->field_b = r1
    //     0x659244: stur            w1, [x2, #0xb]
    // 0x659248: mov             x1, x3
    // 0x65924c: cmp             x1, x0
    // 0x659250: b.hs            #0x6592e8
    // 0x659254: LoadField: r1 = r2->field_f
    //     0x659254: ldur            w1, [x2, #0xf]
    // 0x659258: DecompressPointer r1
    //     0x659258: add             x1, x1, HEAP, lsl #32
    // 0x65925c: ldur            x0, [fp, #-0x10]
    // 0x659260: ArrayStore: r1[r3] = r0  ; List_4
    //     0x659260: add             x25, x1, x3, lsl #2
    //     0x659264: add             x25, x25, #0xf
    //     0x659268: str             w0, [x25]
    //     0x65926c: tbz             w0, #0, #0x659288
    //     0x659270: ldurb           w16, [x1, #-1]
    //     0x659274: ldurb           w17, [x0, #-1]
    //     0x659278: and             x16, x17, x16, lsr #2
    //     0x65927c: tst             x16, HEAP, lsr #32
    //     0x659280: b.eq            #0x659288
    //     0x659284: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x659288: ldur            x2, [fp, #-0x20]
    // 0x65928c: r1 = Function 'notifyListeners':.
    //     0x65928c: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x659290: r0 = AllocateClosure()
    //     0x659290: bl              #0x888b08  ; AllocateClosureStub
    // 0x659294: ldur            x1, [fp, #-0x10]
    // 0x659298: mov             x2, x0
    // 0x65929c: r0 = addListener()
    //     0x65929c: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6592a0: r0 = Null
    //     0x6592a0: mov             x0, NULL
    // 0x6592a4: LeaveFrame
    //     0x6592a4: mov             SP, fp
    //     0x6592a8: ldp             fp, lr, [SP], #0x10
    // 0x6592ac: ret
    //     0x6592ac: ret             
    // 0x6592b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6592b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6592b4: b               #0x658e50
    // 0x6592b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6592e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6592e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6592e8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x659678, size: 0x30c
    // 0x659678: EnterFrame
    //     0x659678: stp             fp, lr, [SP, #-0x10]!
    //     0x65967c: mov             fp, SP
    // 0x659680: AllocStack(0x38)
    //     0x659680: sub             SP, SP, #0x38
    // 0x659684: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x659684: mov             x3, x1
    //     0x659688: mov             x0, x2
    //     0x65968c: stur            x1, [fp, #-0x10]
    //     0x659690: stur            x2, [fp, #-0x18]
    // 0x659694: CheckStackOverflow
    //     0x659694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659698: cmp             SP, x16
    //     0x65969c: b.ls            #0x659960
    // 0x6596a0: LoadField: r1 = r3->field_b
    //     0x6596a0: ldur            w1, [x3, #0xb]
    // 0x6596a4: DecompressPointer r1
    //     0x6596a4: add             x1, x1, HEAP, lsl #32
    // 0x6596a8: cmp             w1, NULL
    // 0x6596ac: b.eq            #0x659968
    // 0x6596b0: LoadField: r2 = r1->field_2f
    //     0x6596b0: ldur            w2, [x1, #0x2f]
    // 0x6596b4: DecompressPointer r2
    //     0x6596b4: add             x2, x2, HEAP, lsl #32
    // 0x6596b8: cmp             w2, NULL
    // 0x6596bc: r16 = true
    //     0x6596bc: add             x16, NULL, #0x20  ; true
    // 0x6596c0: r17 = false
    //     0x6596c0: add             x17, NULL, #0x30  ; false
    // 0x6596c4: csel            x1, x16, x17, eq
    // 0x6596c8: LoadField: r4 = r0->field_2f
    //     0x6596c8: ldur            w4, [x0, #0x2f]
    // 0x6596cc: DecompressPointer r4
    //     0x6596cc: add             x4, x4, HEAP, lsl #32
    // 0x6596d0: stur            x4, [fp, #-8]
    // 0x6596d4: cmp             w4, NULL
    // 0x6596d8: r16 = true
    //     0x6596d8: add             x16, NULL, #0x20  ; true
    // 0x6596dc: r17 = false
    //     0x6596dc: add             x17, NULL, #0x30  ; false
    // 0x6596e0: csel            x5, x16, x17, eq
    // 0x6596e4: cmp             w1, w5
    // 0x6596e8: b.eq            #0x6596fc
    // 0x6596ec: r0 = true
    //     0x6596ec: add             x0, NULL, #0x20  ; true
    // 0x6596f0: LeaveFrame
    //     0x6596f0: mov             SP, fp
    //     0x6596f4: ldp             fp, lr, [SP], #0x10
    // 0x6596f8: ret
    //     0x6596f8: ret             
    // 0x6596fc: cmp             w2, NULL
    // 0x659700: b.eq            #0x65972c
    // 0x659704: cmp             w4, NULL
    // 0x659708: b.eq            #0x65972c
    // 0x65970c: mov             x1, x2
    // 0x659710: mov             x2, x4
    // 0x659714: r0 = shouldNotify()
    //     0x659714: bl              #0x659984  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x659718: tbnz            w0, #4, #0x65972c
    // 0x65971c: r0 = true
    //     0x65971c: add             x0, NULL, #0x20  ; true
    // 0x659720: LeaveFrame
    //     0x659720: mov             SP, fp
    //     0x659724: ldp             fp, lr, [SP], #0x10
    // 0x659728: ret
    //     0x659728: ret             
    // 0x65972c: ldur            x0, [fp, #-0x10]
    // 0x659730: LoadField: r1 = r0->field_b
    //     0x659730: ldur            w1, [x0, #0xb]
    // 0x659734: DecompressPointer r1
    //     0x659734: add             x1, x1, HEAP, lsl #32
    // 0x659738: cmp             w1, NULL
    // 0x65973c: b.eq            #0x65996c
    // 0x659740: LoadField: r2 = r1->field_13
    //     0x659740: ldur            w2, [x1, #0x13]
    // 0x659744: DecompressPointer r2
    //     0x659744: add             x2, x2, HEAP, lsl #32
    // 0x659748: cmp             w2, NULL
    // 0x65974c: b.ne            #0x659790
    // 0x659750: LoadField: r2 = r1->field_2f
    //     0x659750: ldur            w2, [x1, #0x2f]
    // 0x659754: DecompressPointer r2
    //     0x659754: add             x2, x2, HEAP, lsl #32
    // 0x659758: cmp             w2, NULL
    // 0x65975c: b.ne            #0x659768
    // 0x659760: r0 = Null
    //     0x659760: mov             x0, NULL
    // 0x659764: b               #0x659788
    // 0x659768: LoadField: r1 = r0->field_f
    //     0x659768: ldur            w1, [x0, #0xf]
    // 0x65976c: DecompressPointer r1
    //     0x65976c: add             x1, x1, HEAP, lsl #32
    // 0x659770: cmp             w1, NULL
    // 0x659774: b.eq            #0x659970
    // 0x659778: mov             x16, x1
    // 0x65977c: mov             x1, x2
    // 0x659780: mov             x2, x16
    // 0x659784: r0 = getScrollPhysics()
    //     0x659784: bl              #0x875d58  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x659788: mov             x3, x0
    // 0x65978c: b               #0x659794
    // 0x659790: mov             x3, x2
    // 0x659794: ldur            x0, [fp, #-0x18]
    // 0x659798: stur            x3, [fp, #-0x20]
    // 0x65979c: LoadField: r1 = r0->field_13
    //     0x65979c: ldur            w1, [x0, #0x13]
    // 0x6597a0: DecompressPointer r1
    //     0x6597a0: add             x1, x1, HEAP, lsl #32
    // 0x6597a4: cmp             w1, NULL
    // 0x6597a8: b.ne            #0x6597dc
    // 0x6597ac: ldur            x1, [fp, #-8]
    // 0x6597b0: cmp             w1, NULL
    // 0x6597b4: b.ne            #0x6597c0
    // 0x6597b8: r0 = Null
    //     0x6597b8: mov             x0, NULL
    // 0x6597bc: b               #0x6597e0
    // 0x6597c0: ldur            x4, [fp, #-0x10]
    // 0x6597c4: LoadField: r2 = r4->field_f
    //     0x6597c4: ldur            w2, [x4, #0xf]
    // 0x6597c8: DecompressPointer r2
    //     0x6597c8: add             x2, x2, HEAP, lsl #32
    // 0x6597cc: cmp             w2, NULL
    // 0x6597d0: b.eq            #0x659974
    // 0x6597d4: r0 = getScrollPhysics()
    //     0x6597d4: bl              #0x875d58  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x6597d8: b               #0x6597e0
    // 0x6597dc: mov             x0, x1
    // 0x6597e0: ldur            x1, [fp, #-0x20]
    // 0x6597e4: stur            x1, [fp, #-8]
    // 0x6597e8: stur            x0, [fp, #-0x20]
    // 0x6597ec: CheckStackOverflow
    //     0x6597ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6597f0: cmp             SP, x16
    //     0x6597f4: b.ls            #0x659978
    // 0x6597f8: cmp             w1, NULL
    // 0x6597fc: b.ne            #0x659808
    // 0x659800: r1 = Null
    //     0x659800: mov             x1, NULL
    // 0x659804: b               #0x65981c
    // 0x659808: str             x1, [SP]
    // 0x65980c: r0 = runtimeType()
    //     0x65980c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x659810: mov             x2, x0
    // 0x659814: mov             x1, x2
    // 0x659818: ldur            x0, [fp, #-0x20]
    // 0x65981c: stur            x1, [fp, #-0x28]
    // 0x659820: cmp             w0, NULL
    // 0x659824: b.ne            #0x659834
    // 0x659828: mov             x0, x1
    // 0x65982c: r1 = Null
    //     0x65982c: mov             x1, NULL
    // 0x659830: b               #0x659848
    // 0x659834: str             x0, [SP]
    // 0x659838: r0 = runtimeType()
    //     0x659838: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x65983c: mov             x2, x0
    // 0x659840: mov             x1, x2
    // 0x659844: ldur            x0, [fp, #-0x28]
    // 0x659848: r2 = LoadClassIdInstr(r0)
    //     0x659848: ldur            x2, [x0, #-1]
    //     0x65984c: ubfx            x2, x2, #0xc, #0x14
    // 0x659850: stp             x1, x0, [SP]
    // 0x659854: mov             x0, x2
    // 0x659858: mov             lr, x0
    // 0x65985c: ldr             lr, [x21, lr, lsl #3]
    // 0x659860: blr             lr
    // 0x659864: tbnz            w0, #4, #0x659950
    // 0x659868: ldur            x0, [fp, #-8]
    // 0x65986c: cmp             w0, NULL
    // 0x659870: b.ne            #0x65987c
    // 0x659874: r1 = Null
    //     0x659874: mov             x1, NULL
    // 0x659878: b               #0x659884
    // 0x65987c: LoadField: r1 = r0->field_7
    //     0x65987c: ldur            w1, [x0, #7]
    // 0x659880: DecompressPointer r1
    //     0x659880: add             x1, x1, HEAP, lsl #32
    // 0x659884: ldur            x0, [fp, #-0x20]
    // 0x659888: cmp             w0, NULL
    // 0x65988c: b.ne            #0x659898
    // 0x659890: r0 = Null
    //     0x659890: mov             x0, NULL
    // 0x659894: b               #0x6598a4
    // 0x659898: LoadField: r2 = r0->field_7
    //     0x659898: ldur            w2, [x0, #7]
    // 0x65989c: DecompressPointer r2
    //     0x65989c: add             x2, x2, HEAP, lsl #32
    // 0x6598a0: mov             x0, x2
    // 0x6598a4: cmp             w1, NULL
    // 0x6598a8: b.ne            #0x6597e4
    // 0x6598ac: cmp             w0, NULL
    // 0x6598b0: b.ne            #0x6597e4
    // 0x6598b4: ldur            x0, [fp, #-0x10]
    // 0x6598b8: LoadField: r1 = r0->field_b
    //     0x6598b8: ldur            w1, [x0, #0xb]
    // 0x6598bc: DecompressPointer r1
    //     0x6598bc: add             x1, x1, HEAP, lsl #32
    // 0x6598c0: cmp             w1, NULL
    // 0x6598c4: b.eq            #0x659980
    // 0x6598c8: LoadField: r0 = r1->field_f
    //     0x6598c8: ldur            w0, [x1, #0xf]
    // 0x6598cc: DecompressPointer r0
    //     0x6598cc: add             x0, x0, HEAP, lsl #32
    // 0x6598d0: cmp             w0, NULL
    // 0x6598d4: b.ne            #0x6598e0
    // 0x6598d8: r1 = Null
    //     0x6598d8: mov             x1, NULL
    // 0x6598dc: b               #0x6598ec
    // 0x6598e0: str             x0, [SP]
    // 0x6598e4: r0 = runtimeType()
    //     0x6598e4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x6598e8: mov             x1, x0
    // 0x6598ec: ldur            x0, [fp, #-0x18]
    // 0x6598f0: stur            x1, [fp, #-8]
    // 0x6598f4: LoadField: r2 = r0->field_f
    //     0x6598f4: ldur            w2, [x0, #0xf]
    // 0x6598f8: DecompressPointer r2
    //     0x6598f8: add             x2, x2, HEAP, lsl #32
    // 0x6598fc: cmp             w2, NULL
    // 0x659900: b.ne            #0x659910
    // 0x659904: mov             x0, x1
    // 0x659908: r1 = Null
    //     0x659908: mov             x1, NULL
    // 0x65990c: b               #0x659920
    // 0x659910: str             x2, [SP]
    // 0x659914: r0 = runtimeType()
    //     0x659914: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x659918: mov             x1, x0
    // 0x65991c: ldur            x0, [fp, #-8]
    // 0x659920: r2 = LoadClassIdInstr(r0)
    //     0x659920: ldur            x2, [x0, #-1]
    //     0x659924: ubfx            x2, x2, #0xc, #0x14
    // 0x659928: stp             x1, x0, [SP]
    // 0x65992c: mov             x0, x2
    // 0x659930: mov             lr, x0
    // 0x659934: ldr             lr, [x21, lr, lsl #3]
    // 0x659938: blr             lr
    // 0x65993c: eor             x1, x0, #0x10
    // 0x659940: mov             x0, x1
    // 0x659944: LeaveFrame
    //     0x659944: mov             SP, fp
    //     0x659948: ldp             fp, lr, [SP], #0x10
    // 0x65994c: ret
    //     0x65994c: ret             
    // 0x659950: r0 = true
    //     0x659950: add             x0, NULL, #0x20  ; true
    // 0x659954: LeaveFrame
    //     0x659954: mov             SP, fp
    //     0x659958: ldp             fp, lr, [SP], #0x10
    // 0x65995c: ret
    //     0x65995c: ret             
    // 0x659960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659964: b               #0x6596a0
    // 0x659968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659968: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65996c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65996c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659970: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659974: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x659978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65997c: b               #0x6597f8
    // 0x659980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x659980: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x65a004, size: 0x30
    // 0x65a004: EnterFrame
    //     0x65a004: stp             fp, lr, [SP, #-0x10]!
    //     0x65a008: mov             fp, SP
    // 0x65a00c: LoadField: r2 = r1->field_b
    //     0x65a00c: ldur            w2, [x1, #0xb]
    // 0x65a010: DecompressPointer r2
    //     0x65a010: add             x2, x2, HEAP, lsl #32
    // 0x65a014: cmp             w2, NULL
    // 0x65a018: b.eq            #0x65a030
    // 0x65a01c: LoadField: r0 = r2->field_2b
    //     0x65a01c: ldur            w0, [x2, #0x2b]
    // 0x65a020: DecompressPointer r0
    //     0x65a020: add             x0, x0, HEAP, lsl #32
    // 0x65a024: LeaveFrame
    //     0x65a024: mov             SP, fp
    //     0x65a028: ldp             fp, lr, [SP], #0x10
    // 0x65a02c: ret
    //     0x65a02c: ret             
    // 0x65a030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a030: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x665408, size: 0x130
    // 0x665408: EnterFrame
    //     0x665408: stp             fp, lr, [SP, #-0x10]!
    //     0x66540c: mov             fp, SP
    // 0x665410: AllocStack(0x8)
    //     0x665410: sub             SP, SP, #8
    // 0x665414: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x665414: mov             x0, x1
    //     0x665418: stur            x1, [fp, #-8]
    // 0x66541c: CheckStackOverflow
    //     0x66541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665420: cmp             SP, x16
    //     0x665424: b.ls            #0x66550c
    // 0x665428: LoadField: r1 = r0->field_f
    //     0x665428: ldur            w1, [x0, #0xf]
    // 0x66542c: DecompressPointer r1
    //     0x66542c: add             x1, x1, HEAP, lsl #32
    // 0x665430: cmp             w1, NULL
    // 0x665434: b.eq            #0x665514
    // 0x665438: r0 = maybeGestureSettingsOf()
    //     0x665438: bl              #0x665660  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x66543c: ldur            x2, [fp, #-8]
    // 0x665440: StoreField: r2->field_43 = r0
    //     0x665440: stur            w0, [x2, #0x43]
    //     0x665444: ldurb           w16, [x2, #-1]
    //     0x665448: ldurb           w17, [x0, #-1]
    //     0x66544c: and             x16, x17, x16, lsr #2
    //     0x665450: tst             x16, HEAP, lsr #32
    //     0x665454: b.eq            #0x66545c
    //     0x665458: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x66545c: LoadField: r1 = r2->field_f
    //     0x66545c: ldur            w1, [x2, #0xf]
    // 0x665460: DecompressPointer r1
    //     0x665460: add             x1, x1, HEAP, lsl #32
    // 0x665464: cmp             w1, NULL
    // 0x665468: b.eq            #0x665518
    // 0x66546c: r0 = maybeDevicePixelRatioOf()
    //     0x66546c: bl              #0x4f2834  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x665470: cmp             w0, NULL
    // 0x665474: b.ne            #0x6654a0
    // 0x665478: ldur            x0, [fp, #-8]
    // 0x66547c: LoadField: r1 = r0->field_f
    //     0x66547c: ldur            w1, [x0, #0xf]
    // 0x665480: DecompressPointer r1
    //     0x665480: add             x1, x1, HEAP, lsl #32
    // 0x665484: cmp             w1, NULL
    // 0x665488: b.eq            #0x66551c
    // 0x66548c: r0 = of()
    //     0x66548c: bl              #0x3e3fd8  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x665490: LoadField: r1 = r0->field_13
    //     0x665490: ldur            w1, [x0, #0x13]
    // 0x665494: DecompressPointer r1
    //     0x665494: add             x1, x1, HEAP, lsl #32
    // 0x665498: LoadField: d0 = r1->field_7
    //     0x665498: ldur            d0, [x1, #7]
    // 0x66549c: b               #0x6654a4
    // 0x6654a0: LoadField: d0 = r0->field_7
    //     0x6654a0: ldur            d0, [x0, #7]
    // 0x6654a4: ldur            x2, [fp, #-8]
    // 0x6654a8: r0 = inline_Allocate_Double()
    //     0x6654a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6654ac: add             x0, x0, #0x10
    //     0x6654b0: cmp             x1, x0
    //     0x6654b4: b.ls            #0x665520
    //     0x6654b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6654bc: sub             x0, x0, #0xf
    //     0x6654c0: mov             x1, #0xd15c
    //     0x6654c4: movk            x1, #3, lsl #16
    //     0x6654c8: stur            x1, [x0, #-1]
    // 0x6654cc: StoreField: r0->field_7 = d0
    //     0x6654cc: stur            d0, [x0, #7]
    // 0x6654d0: StoreField: r2->field_33 = r0
    //     0x6654d0: stur            w0, [x2, #0x33]
    //     0x6654d4: ldurb           w16, [x2, #-1]
    //     0x6654d8: ldurb           w17, [x0, #-1]
    //     0x6654dc: and             x16, x17, x16, lsr #2
    //     0x6654e0: tst             x16, HEAP, lsr #32
    //     0x6654e4: b.eq            #0x6654ec
    //     0x6654e8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6654ec: mov             x1, x2
    // 0x6654f0: r0 = _updatePosition()
    //     0x6654f0: bl              #0x658e30  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x6654f4: ldur            x1, [fp, #-8]
    // 0x6654f8: r0 = didChangeDependencies()
    //     0x6654f8: bl              #0x665538  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x6654fc: r0 = Null
    //     0x6654fc: mov             x0, NULL
    // 0x665500: LeaveFrame
    //     0x665500: mov             SP, fp
    //     0x665504: ldp             fp, lr, [SP], #0x10
    // 0x665508: ret
    //     0x665508: ret             
    // 0x66550c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66550c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665510: b               #0x665428
    // 0x665514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665514: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665518: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66551c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66551c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665520: SaveReg d0
    //     0x665520: str             q0, [SP, #-0x10]!
    // 0x665524: SaveReg r2
    //     0x665524: str             x2, [SP, #-8]!
    // 0x665528: r0 = AllocateDouble()
    //     0x665528: bl              #0x889738  ; AllocateDoubleStub
    // 0x66552c: RestoreReg r2
    //     0x66552c: ldr             x2, [SP], #8
    // 0x665530: RestoreReg d0
    //     0x665530: ldr             q0, [SP], #0x10
    // 0x665534: b               #0x6654cc
  }
  _ initState(/* No info */) {
    // ** addr: 0x672b1c, size: 0x8c
    // 0x672b1c: EnterFrame
    //     0x672b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x672b20: mov             fp, SP
    // 0x672b24: AllocStack(0x10)
    //     0x672b24: sub             SP, SP, #0x10
    // 0x672b28: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */)
    //     0x672b28: stur            x1, [fp, #-8]
    // 0x672b2c: CheckStackOverflow
    //     0x672b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672b30: cmp             SP, x16
    //     0x672b34: b.ls            #0x672b9c
    // 0x672b38: LoadField: r0 = r1->field_b
    //     0x672b38: ldur            w0, [x1, #0xb]
    // 0x672b3c: DecompressPointer r0
    //     0x672b3c: add             x0, x0, HEAP, lsl #32
    // 0x672b40: cmp             w0, NULL
    // 0x672b44: b.eq            #0x672ba4
    // 0x672b48: LoadField: r2 = r0->field_f
    //     0x672b48: ldur            w2, [x0, #0xf]
    // 0x672b4c: DecompressPointer r2
    //     0x672b4c: add             x2, x2, HEAP, lsl #32
    // 0x672b50: cmp             w2, NULL
    // 0x672b54: b.ne            #0x672b8c
    // 0x672b58: r0 = ScrollController()
    //     0x672b58: bl              #0x3e3f0c  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x672b5c: mov             x1, x0
    // 0x672b60: stur            x0, [fp, #-0x10]
    // 0x672b64: r0 = ScrollController()
    //     0x672b64: bl              #0x3e3e48  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x672b68: ldur            x0, [fp, #-0x10]
    // 0x672b6c: ldur            x1, [fp, #-8]
    // 0x672b70: StoreField: r1->field_3f = r0
    //     0x672b70: stur            w0, [x1, #0x3f]
    //     0x672b74: ldurb           w16, [x1, #-1]
    //     0x672b78: ldurb           w17, [x0, #-1]
    //     0x672b7c: and             x16, x17, x16, lsr #2
    //     0x672b80: tst             x16, HEAP, lsr #32
    //     0x672b84: b.eq            #0x672b8c
    //     0x672b88: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x672b8c: r0 = Null
    //     0x672b8c: mov             x0, NULL
    // 0x672b90: LeaveFrame
    //     0x672b90: mov             SP, fp
    //     0x672b94: ldp             fp, lr, [SP], #0x10
    // 0x672b98: ret
    //     0x672b98: ret             
    // 0x672b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672b9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672ba0: b               #0x672b38
    // 0x672ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672ba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x692ed4, size: 0x24
    // 0x692ed4: EnterFrame
    //     0x692ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x692ed8: mov             fp, SP
    // 0x692edc: ldr             x2, [fp, #0x10]
    // 0x692ee0: r1 = Function 'dispose':.
    //     0x692ee0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b10] AnonymousClosure: (0x692ef8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::dispose (0x699bf8)
    //     0x692ee4: ldr             x1, [x1, #0xb10]
    // 0x692ee8: r0 = AllocateClosure()
    //     0x692ee8: bl              #0x888b08  ; AllocateClosureStub
    // 0x692eec: LeaveFrame
    //     0x692eec: mov             SP, fp
    //     0x692ef0: ldp             fp, lr, [SP], #0x10
    // 0x692ef4: ret
    //     0x692ef4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x692ef8, size: 0x38
    // 0x692ef8: EnterFrame
    //     0x692ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x692efc: mov             fp, SP
    // 0x692f00: ldr             x0, [fp, #0x10]
    // 0x692f04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692f04: ldur            w1, [x0, #0x17]
    // 0x692f08: DecompressPointer r1
    //     0x692f08: add             x1, x1, HEAP, lsl #32
    // 0x692f0c: CheckStackOverflow
    //     0x692f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692f10: cmp             SP, x16
    //     0x692f14: b.ls            #0x692f28
    // 0x692f18: r0 = dispose()
    //     0x692f18: bl              #0x699bf8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::dispose
    // 0x692f1c: LeaveFrame
    //     0x692f1c: mov             SP, fp
    //     0x692f20: ldp             fp, lr, [SP], #0x10
    // 0x692f24: ret
    //     0x692f24: ret             
    // 0x692f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692f28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692f2c: b               #0x692f18
  }
  _ dispose(/* No info */) {
    // ** addr: 0x699bf8, size: 0xf8
    // 0x699bf8: EnterFrame
    //     0x699bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x699bfc: mov             fp, SP
    // 0x699c00: AllocStack(0x8)
    //     0x699c00: sub             SP, SP, #8
    // 0x699c04: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x699c04: mov             x0, x1
    //     0x699c08: stur            x1, [fp, #-8]
    // 0x699c0c: CheckStackOverflow
    //     0x699c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699c10: cmp             SP, x16
    //     0x699c14: b.ls            #0x699cd8
    // 0x699c18: LoadField: r1 = r0->field_b
    //     0x699c18: ldur            w1, [x0, #0xb]
    // 0x699c1c: DecompressPointer r1
    //     0x699c1c: add             x1, x1, HEAP, lsl #32
    // 0x699c20: cmp             w1, NULL
    // 0x699c24: b.eq            #0x699ce0
    // 0x699c28: LoadField: r2 = r1->field_f
    //     0x699c28: ldur            w2, [x1, #0xf]
    // 0x699c2c: DecompressPointer r2
    //     0x699c2c: add             x2, x2, HEAP, lsl #32
    // 0x699c30: cmp             w2, NULL
    // 0x699c34: b.eq            #0x699c5c
    // 0x699c38: LoadField: r1 = r0->field_2b
    //     0x699c38: ldur            w1, [x0, #0x2b]
    // 0x699c3c: DecompressPointer r1
    //     0x699c3c: add             x1, x1, HEAP, lsl #32
    // 0x699c40: cmp             w1, NULL
    // 0x699c44: b.eq            #0x699ce4
    // 0x699c48: mov             x16, x1
    // 0x699c4c: mov             x1, x2
    // 0x699c50: mov             x2, x16
    // 0x699c54: r0 = detach()
    //     0x699c54: bl              #0x659b14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x699c58: b               #0x699c98
    // 0x699c5c: LoadField: r1 = r0->field_3f
    //     0x699c5c: ldur            w1, [x0, #0x3f]
    // 0x699c60: DecompressPointer r1
    //     0x699c60: add             x1, x1, HEAP, lsl #32
    // 0x699c64: cmp             w1, NULL
    // 0x699c68: b.eq            #0x699c84
    // 0x699c6c: LoadField: r2 = r0->field_2b
    //     0x699c6c: ldur            w2, [x0, #0x2b]
    // 0x699c70: DecompressPointer r2
    //     0x699c70: add             x2, x2, HEAP, lsl #32
    // 0x699c74: cmp             w2, NULL
    // 0x699c78: b.eq            #0x699ce8
    // 0x699c7c: r0 = detach()
    //     0x699c7c: bl              #0x659b14  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x699c80: ldur            x0, [fp, #-8]
    // 0x699c84: LoadField: r1 = r0->field_3f
    //     0x699c84: ldur            w1, [x0, #0x3f]
    // 0x699c88: DecompressPointer r1
    //     0x699c88: add             x1, x1, HEAP, lsl #32
    // 0x699c8c: cmp             w1, NULL
    // 0x699c90: b.eq            #0x699c98
    // 0x699c94: r0 = dispose()
    //     0x699c94: bl              #0x69f80c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x699c98: ldur            x0, [fp, #-8]
    // 0x699c9c: LoadField: r1 = r0->field_2b
    //     0x699c9c: ldur            w1, [x0, #0x2b]
    // 0x699ca0: DecompressPointer r1
    //     0x699ca0: add             x1, x1, HEAP, lsl #32
    // 0x699ca4: cmp             w1, NULL
    // 0x699ca8: b.eq            #0x699cec
    // 0x699cac: r0 = dispose()
    //     0x699cac: bl              #0x69f6f4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x699cb0: ldur            x0, [fp, #-8]
    // 0x699cb4: LoadField: r1 = r0->field_37
    //     0x699cb4: ldur            w1, [x0, #0x37]
    // 0x699cb8: DecompressPointer r1
    //     0x699cb8: add             x1, x1, HEAP, lsl #32
    // 0x699cbc: r0 = dispose()
    //     0x699cbc: bl              #0x69f91c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x699cc0: ldur            x1, [fp, #-8]
    // 0x699cc4: r0 = dispose()
    //     0x699cc4: bl              #0x699cf0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x699cc8: r0 = Null
    //     0x699cc8: mov             x0, NULL
    // 0x699ccc: LeaveFrame
    //     0x699ccc: mov             SP, fp
    //     0x699cd0: ldp             fp, lr, [SP], #0x10
    // 0x699cd4: ret
    //     0x699cd4: ret             
    // 0x699cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699cd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699cdc: b               #0x699c18
    // 0x699ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699ce0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699ce4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699ce8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699cec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x70d074, size: 0x184
    // 0x70d074: EnterFrame
    //     0x70d074: stp             fp, lr, [SP, #-0x10]!
    //     0x70d078: mov             fp, SP
    // 0x70d07c: AllocStack(0x20)
    //     0x70d07c: sub             SP, SP, #0x20
    // 0x70d080: r3 = Sentinel
    //     0x70d080: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70d084: r2 = _ConstMap len:0
    //     0x70d084: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c08] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x70d088: ldr             x2, [x2, #0xc08]
    // 0x70d08c: r0 = false
    //     0x70d08c: add             x0, NULL, #0x30  ; false
    // 0x70d090: mov             x4, x1
    // 0x70d094: stur            x1, [fp, #-8]
    // 0x70d098: CheckStackOverflow
    //     0x70d098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d09c: cmp             SP, x16
    //     0x70d0a0: b.ls            #0x70d1f0
    // 0x70d0a4: StoreField: r4->field_33 = r3
    //     0x70d0a4: stur            w3, [x4, #0x33]
    // 0x70d0a8: StoreField: r4->field_3b = r3
    //     0x70d0a8: stur            w3, [x4, #0x3b]
    // 0x70d0ac: StoreField: r4->field_53 = r2
    //     0x70d0ac: stur            w2, [x4, #0x53]
    // 0x70d0b0: StoreField: r4->field_57 = r0
    //     0x70d0b0: stur            w0, [x4, #0x57]
    // 0x70d0b4: r1 = <double?>
    //     0x70d0b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c10] TypeArguments: <double?>
    //     0x70d0b8: ldr             x1, [x1, #0xc10]
    // 0x70d0bc: r0 = _RestorableScrollOffset()
    //     0x70d0bc: bl              #0x70d1f8  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x70d0c0: mov             x1, x0
    // 0x70d0c4: r0 = false
    //     0x70d0c4: add             x0, NULL, #0x30  ; false
    // 0x70d0c8: stur            x1, [fp, #-0x10]
    // 0x70d0cc: StoreField: r1->field_27 = r0
    //     0x70d0cc: stur            w0, [x1, #0x27]
    // 0x70d0d0: r0 = 0
    //     0x70d0d0: mov             x0, #0
    // 0x70d0d4: StoreField: r1->field_7 = r0
    //     0x70d0d4: stur            x0, [x1, #7]
    // 0x70d0d8: StoreField: r1->field_13 = r0
    //     0x70d0d8: stur            x0, [x1, #0x13]
    // 0x70d0dc: StoreField: r1->field_1b = r0
    //     0x70d0dc: stur            x0, [x1, #0x1b]
    // 0x70d0e0: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x70d0e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70d0e4: ldr             x0, [x0, #0xfc0]
    //     0x70d0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70d0ec: cmp             w0, w16
    //     0x70d0f0: b.ne            #0x70d0fc
    //     0x70d0f4: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x70d0f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x70d0fc: mov             x1, x0
    // 0x70d100: ldur            x0, [fp, #-0x10]
    // 0x70d104: StoreField: r0->field_f = r1
    //     0x70d104: stur            w1, [x0, #0xf]
    // 0x70d108: ldur            x2, [fp, #-8]
    // 0x70d10c: StoreField: r2->field_37 = r0
    //     0x70d10c: stur            w0, [x2, #0x37]
    //     0x70d110: ldurb           w16, [x2, #-1]
    //     0x70d114: ldurb           w17, [x0, #-1]
    //     0x70d118: and             x16, x17, x16, lsr #2
    //     0x70d11c: tst             x16, HEAP, lsr #32
    //     0x70d120: b.eq            #0x70d128
    //     0x70d124: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70d128: r1 = <State<StatefulWidget>>
    //     0x70d128: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70d12c: r0 = LabeledGlobalKey()
    //     0x70d12c: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70d130: ldur            x2, [fp, #-8]
    // 0x70d134: StoreField: r2->field_47 = r0
    //     0x70d134: stur            w0, [x2, #0x47]
    //     0x70d138: ldurb           w16, [x2, #-1]
    //     0x70d13c: ldurb           w17, [x0, #-1]
    //     0x70d140: and             x16, x17, x16, lsr #2
    //     0x70d144: tst             x16, HEAP, lsr #32
    //     0x70d148: b.eq            #0x70d150
    //     0x70d14c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70d150: r1 = <RawGestureDetectorState>
    //     0x70d150: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c18] TypeArguments: <RawGestureDetectorState>
    //     0x70d154: ldr             x1, [x1, #0xc18]
    // 0x70d158: r0 = LabeledGlobalKey()
    //     0x70d158: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70d15c: ldur            x2, [fp, #-8]
    // 0x70d160: StoreField: r2->field_4b = r0
    //     0x70d160: stur            w0, [x2, #0x4b]
    //     0x70d164: ldurb           w16, [x2, #-1]
    //     0x70d168: ldurb           w17, [x0, #-1]
    //     0x70d16c: and             x16, x17, x16, lsr #2
    //     0x70d170: tst             x16, HEAP, lsr #32
    //     0x70d174: b.eq            #0x70d17c
    //     0x70d178: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x70d17c: r1 = <State<StatefulWidget>>
    //     0x70d17c: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x70d180: r0 = LabeledGlobalKey()
    //     0x70d180: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70d184: ldur            x1, [fp, #-8]
    // 0x70d188: StoreField: r1->field_4f = r0
    //     0x70d188: stur            w0, [x1, #0x4f]
    //     0x70d18c: ldurb           w16, [x1, #-1]
    //     0x70d190: ldurb           w17, [x0, #-1]
    //     0x70d194: and             x16, x17, x16, lsr #2
    //     0x70d198: tst             x16, HEAP, lsr #32
    //     0x70d19c: b.eq            #0x70d1a4
    //     0x70d1a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70d1a4: r0 = true
    //     0x70d1a4: add             x0, NULL, #0x20  ; true
    // 0x70d1a8: StoreField: r1->field_23 = r0
    //     0x70d1a8: stur            w0, [x1, #0x23]
    // 0x70d1ac: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70d1ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e48] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x70d1b0: ldr             x16, [x16, #0xe48]
    // 0x70d1b4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70d1b8: stp             lr, x16, [SP]
    // 0x70d1bc: r0 = Map._fromLiteral()
    //     0x70d1bc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x70d1c0: ldur            x1, [fp, #-8]
    // 0x70d1c4: StoreField: r1->field_1f = r0
    //     0x70d1c4: stur            w0, [x1, #0x1f]
    //     0x70d1c8: ldurb           w16, [x1, #-1]
    //     0x70d1cc: ldurb           w17, [x0, #-1]
    //     0x70d1d0: and             x16, x17, x16, lsr #2
    //     0x70d1d4: tst             x16, HEAP, lsr #32
    //     0x70d1d8: b.eq            #0x70d1e0
    //     0x70d1dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70d1e0: r0 = Null
    //     0x70d1e0: mov             x0, NULL
    // 0x70d1e4: LeaveFrame
    //     0x70d1e4: mov             SP, fp
    //     0x70d1e8: ldp             fp, lr, [SP], #0x10
    // 0x70d1ec: ret
    //     0x70d1ec: ret             
    // 0x70d1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d1f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d1f4: b               #0x70d0a4
  }
  _ setCanDrag(/* No info */) {
    // ** addr: 0x852dc0, size: 0x340
    // 0x852dc0: EnterFrame
    //     0x852dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x852dc4: mov             fp, SP
    // 0x852dc8: AllocStack(0x38)
    //     0x852dc8: sub             SP, SP, #0x38
    // 0x852dcc: SetupParameters(ScrollableState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x852dcc: stur            x1, [fp, #-8]
    //     0x852dd0: stur            x2, [fp, #-0x10]
    // 0x852dd4: CheckStackOverflow
    //     0x852dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852dd8: cmp             SP, x16
    //     0x852ddc: b.ls            #0x8530e8
    // 0x852de0: r1 = 1
    //     0x852de0: mov             x1, #1
    // 0x852de4: r0 = AllocateContext()
    //     0x852de4: bl              #0x888744  ; AllocateContextStub
    // 0x852de8: mov             x3, x0
    // 0x852dec: ldur            x0, [fp, #-8]
    // 0x852df0: stur            x3, [fp, #-0x18]
    // 0x852df4: StoreField: r3->field_f = r0
    //     0x852df4: stur            w0, [x3, #0xf]
    // 0x852df8: LoadField: r1 = r0->field_5b
    //     0x852df8: ldur            w1, [x0, #0x5b]
    // 0x852dfc: DecompressPointer r1
    //     0x852dfc: add             x1, x1, HEAP, lsl #32
    // 0x852e00: ldur            x2, [fp, #-0x10]
    // 0x852e04: cmp             w2, w1
    // 0x852e08: b.ne            #0x852e8c
    // 0x852e0c: tbnz            w2, #4, #0x852e7c
    // 0x852e10: LoadField: r1 = r0->field_b
    //     0x852e10: ldur            w1, [x0, #0xb]
    // 0x852e14: DecompressPointer r1
    //     0x852e14: add             x1, x1, HEAP, lsl #32
    // 0x852e18: cmp             w1, NULL
    // 0x852e1c: b.eq            #0x8530f0
    // 0x852e20: LoadField: r4 = r1->field_b
    //     0x852e20: ldur            w4, [x1, #0xb]
    // 0x852e24: DecompressPointer r4
    //     0x852e24: add             x4, x4, HEAP, lsl #32
    // 0x852e28: r16 = Instance_AxisDirection
    //     0x852e28: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x852e2c: cmp             w4, w16
    // 0x852e30: b.eq            #0x852e40
    // 0x852e34: r16 = Instance_AxisDirection
    //     0x852e34: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x852e38: cmp             w4, w16
    // 0x852e3c: b.ne            #0x852e48
    // 0x852e40: r1 = Instance_Axis
    //     0x852e40: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x852e44: b               #0x852e6c
    // 0x852e48: r16 = Instance_AxisDirection
    //     0x852e48: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x852e4c: cmp             w4, w16
    // 0x852e50: b.eq            #0x852e60
    // 0x852e54: r16 = Instance_AxisDirection
    //     0x852e54: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x852e58: cmp             w4, w16
    // 0x852e5c: b.ne            #0x852e68
    // 0x852e60: r1 = Instance_Axis
    //     0x852e60: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x852e64: b               #0x852e6c
    // 0x852e68: r1 = Null
    //     0x852e68: mov             x1, NULL
    // 0x852e6c: LoadField: r4 = r0->field_5f
    //     0x852e6c: ldur            w4, [x0, #0x5f]
    // 0x852e70: DecompressPointer r4
    //     0x852e70: add             x4, x4, HEAP, lsl #32
    // 0x852e74: cmp             w1, w4
    // 0x852e78: b.ne            #0x852e8c
    // 0x852e7c: r0 = Null
    //     0x852e7c: mov             x0, NULL
    // 0x852e80: LeaveFrame
    //     0x852e80: mov             SP, fp
    //     0x852e84: ldp             fp, lr, [SP], #0x10
    // 0x852e88: ret
    //     0x852e88: ret             
    // 0x852e8c: tbz             w2, #4, #0x852eac
    // 0x852e90: r1 = _ConstMap len:0
    //     0x852e90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c08] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x852e94: ldr             x1, [x1, #0xc08]
    // 0x852e98: StoreField: r0->field_53 = r1
    //     0x852e98: stur            w1, [x0, #0x53]
    // 0x852e9c: mov             x1, x0
    // 0x852ea0: r0 = _handleDragCancel()
    //     0x852ea0: bl              #0x8531cc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x852ea4: ldur            x2, [fp, #-8]
    // 0x852ea8: b               #0x853058
    // 0x852eac: LoadField: r1 = r0->field_b
    //     0x852eac: ldur            w1, [x0, #0xb]
    // 0x852eb0: DecompressPointer r1
    //     0x852eb0: add             x1, x1, HEAP, lsl #32
    // 0x852eb4: cmp             w1, NULL
    // 0x852eb8: b.eq            #0x8530f4
    // 0x852ebc: LoadField: r2 = r1->field_b
    //     0x852ebc: ldur            w2, [x1, #0xb]
    // 0x852ec0: DecompressPointer r2
    //     0x852ec0: add             x2, x2, HEAP, lsl #32
    // 0x852ec4: r16 = Instance_AxisDirection
    //     0x852ec4: ldr             x16, [PP, #0x5508]  ; [pp+0x5508] Obj!AxisDirection@9cd711
    // 0x852ec8: cmp             w2, w16
    // 0x852ecc: b.eq            #0x852edc
    // 0x852ed0: r16 = Instance_AxisDirection
    //     0x852ed0: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x852ed4: cmp             w2, w16
    // 0x852ed8: b.ne            #0x852ee4
    // 0x852edc: r1 = Instance_Axis
    //     0x852edc: ldr             x1, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x852ee0: b               #0x852f08
    // 0x852ee4: r16 = Instance_AxisDirection
    //     0x852ee4: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x852ee8: cmp             w2, w16
    // 0x852eec: b.eq            #0x852efc
    // 0x852ef0: r16 = Instance_AxisDirection
    //     0x852ef0: ldr             x16, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x852ef4: cmp             w2, w16
    // 0x852ef8: b.ne            #0x852f04
    // 0x852efc: r1 = Instance_Axis
    //     0x852efc: ldr             x1, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x852f00: b               #0x852f08
    // 0x852f04: r1 = Null
    //     0x852f04: mov             x1, NULL
    // 0x852f08: LoadField: r2 = r1->field_7
    //     0x852f08: ldur            x2, [x1, #7]
    // 0x852f0c: cmp             x2, #0
    // 0x852f10: b.gt            #0x852fb8
    // 0x852f14: r1 = Null
    //     0x852f14: mov             x1, NULL
    // 0x852f18: r2 = 4
    //     0x852f18: mov             x2, #4
    // 0x852f1c: r0 = AllocateArray()
    //     0x852f1c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x852f20: stur            x0, [fp, #-0x20]
    // 0x852f24: r17 = HorizontalDragGestureRecognizer
    //     0x852f24: add             x17, PP, #0x12, lsl #12  ; [pp+0x122f0] Type: HorizontalDragGestureRecognizer
    //     0x852f28: ldr             x17, [x17, #0x2f0]
    // 0x852f2c: StoreField: r0->field_f = r17
    //     0x852f2c: stur            w17, [x0, #0xf]
    // 0x852f30: r1 = <HorizontalDragGestureRecognizer>
    //     0x852f30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f88] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x852f34: ldr             x1, [x1, #0xf88]
    // 0x852f38: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x852f38: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x852f3c: ldur            x2, [fp, #-0x18]
    // 0x852f40: r1 = Function '<anonymous closure>':.
    //     0x852f40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f90] AnonymousClosure: (0x8543f0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x852dc0)
    //     0x852f44: ldr             x1, [x1, #0xf90]
    // 0x852f48: stur            x0, [fp, #-0x28]
    // 0x852f4c: r0 = AllocateClosure()
    //     0x852f4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x852f50: mov             x1, x0
    // 0x852f54: ldur            x0, [fp, #-0x28]
    // 0x852f58: StoreField: r0->field_b = r1
    //     0x852f58: stur            w1, [x0, #0xb]
    // 0x852f5c: ldur            x2, [fp, #-0x18]
    // 0x852f60: r1 = Function '<anonymous closure>':.
    //     0x852f60: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f98] AnonymousClosure: (0x8532d0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x852dc0)
    //     0x852f64: ldr             x1, [x1, #0xf98]
    // 0x852f68: r0 = AllocateClosure()
    //     0x852f68: bl              #0x888b08  ; AllocateClosureStub
    // 0x852f6c: mov             x1, x0
    // 0x852f70: ldur            x0, [fp, #-0x28]
    // 0x852f74: StoreField: r0->field_f = r1
    //     0x852f74: stur            w1, [x0, #0xf]
    // 0x852f78: ldur            x1, [fp, #-0x20]
    // 0x852f7c: StoreField: r1->field_13 = r0
    //     0x852f7c: stur            w0, [x1, #0x13]
    // 0x852f80: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x852f80: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x852f84: ldr             x16, [x16, #0xea8]
    // 0x852f88: stp             x1, x16, [SP]
    // 0x852f8c: r0 = Map._fromLiteral()
    //     0x852f8c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x852f90: ldur            x3, [fp, #-8]
    // 0x852f94: StoreField: r3->field_53 = r0
    //     0x852f94: stur            w0, [x3, #0x53]
    //     0x852f98: ldurb           w16, [x3, #-1]
    //     0x852f9c: ldurb           w17, [x0, #-1]
    //     0x852fa0: and             x16, x17, x16, lsr #2
    //     0x852fa4: tst             x16, HEAP, lsr #32
    //     0x852fa8: b.eq            #0x852fb0
    //     0x852fac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x852fb0: mov             x2, x3
    // 0x852fb4: b               #0x853058
    // 0x852fb8: mov             x3, x0
    // 0x852fbc: r1 = Null
    //     0x852fbc: mov             x1, NULL
    // 0x852fc0: r2 = 4
    //     0x852fc0: mov             x2, #4
    // 0x852fc4: r0 = AllocateArray()
    //     0x852fc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x852fc8: stur            x0, [fp, #-0x20]
    // 0x852fcc: r17 = VerticalDragGestureRecognizer
    //     0x852fcc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12298] Type: VerticalDragGestureRecognizer
    //     0x852fd0: ldr             x17, [x17, #0x298]
    // 0x852fd4: StoreField: r0->field_f = r17
    //     0x852fd4: stur            w17, [x0, #0xf]
    // 0x852fd8: r1 = <VerticalDragGestureRecognizer>
    //     0x852fd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa0] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x852fdc: ldr             x1, [x1, #0xfa0]
    // 0x852fe0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x852fe0: bl              #0x565964  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x852fe4: ldur            x2, [fp, #-0x18]
    // 0x852fe8: r1 = Function '<anonymous closure>':.
    //     0x852fe8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fa8] AnonymousClosure: (0x854360), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x852dc0)
    //     0x852fec: ldr             x1, [x1, #0xfa8]
    // 0x852ff0: stur            x0, [fp, #-0x28]
    // 0x852ff4: r0 = AllocateClosure()
    //     0x852ff4: bl              #0x888b08  ; AllocateClosureStub
    // 0x852ff8: mov             x1, x0
    // 0x852ffc: ldur            x0, [fp, #-0x28]
    // 0x853000: StoreField: r0->field_b = r1
    //     0x853000: stur            w1, [x0, #0xb]
    // 0x853004: ldur            x2, [fp, #-0x18]
    // 0x853008: r1 = Function '<anonymous closure>':.
    //     0x853008: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb0] AnonymousClosure: (0x8532d0), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x852dc0)
    //     0x85300c: ldr             x1, [x1, #0xfb0]
    // 0x853010: r0 = AllocateClosure()
    //     0x853010: bl              #0x888b08  ; AllocateClosureStub
    // 0x853014: mov             x1, x0
    // 0x853018: ldur            x0, [fp, #-0x28]
    // 0x85301c: StoreField: r0->field_f = r1
    //     0x85301c: stur            w1, [x0, #0xf]
    // 0x853020: ldur            x1, [fp, #-0x20]
    // 0x853024: StoreField: r1->field_13 = r0
    //     0x853024: stur            w0, [x1, #0x13]
    // 0x853028: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x853028: add             x16, PP, #0xa, lsl #12  ; [pp+0xaea8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x85302c: ldr             x16, [x16, #0xea8]
    // 0x853030: stp             x1, x16, [SP]
    // 0x853034: r0 = Map._fromLiteral()
    //     0x853034: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x853038: ldur            x2, [fp, #-8]
    // 0x85303c: StoreField: r2->field_53 = r0
    //     0x85303c: stur            w0, [x2, #0x53]
    //     0x853040: ldurb           w16, [x2, #-1]
    //     0x853044: ldurb           w17, [x0, #-1]
    //     0x853048: and             x16, x17, x16, lsr #2
    //     0x85304c: tst             x16, HEAP, lsr #32
    //     0x853050: b.eq            #0x853058
    //     0x853054: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x853058: ldur            x0, [fp, #-0x10]
    // 0x85305c: StoreField: r2->field_5b = r0
    //     0x85305c: stur            w0, [x2, #0x5b]
    // 0x853060: LoadField: r1 = r2->field_b
    //     0x853060: ldur            w1, [x2, #0xb]
    // 0x853064: DecompressPointer r1
    //     0x853064: add             x1, x1, HEAP, lsl #32
    // 0x853068: cmp             w1, NULL
    // 0x85306c: b.eq            #0x8530f8
    // 0x853070: r0 = axis()
    //     0x853070: bl              #0x55f97c  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x853074: ldur            x2, [fp, #-8]
    // 0x853078: StoreField: r2->field_5f = r0
    //     0x853078: stur            w0, [x2, #0x5f]
    //     0x85307c: ldurb           w16, [x2, #-1]
    //     0x853080: ldurb           w17, [x0, #-1]
    //     0x853084: and             x16, x17, x16, lsr #2
    //     0x853088: tst             x16, HEAP, lsr #32
    //     0x85308c: b.eq            #0x853094
    //     0x853090: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x853094: LoadField: r0 = r2->field_4b
    //     0x853094: ldur            w0, [x2, #0x4b]
    // 0x853098: DecompressPointer r0
    //     0x853098: add             x0, x0, HEAP, lsl #32
    // 0x85309c: mov             x1, x0
    // 0x8530a0: stur            x0, [fp, #-0x10]
    // 0x8530a4: r0 = currentState()
    //     0x8530a4: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8530a8: cmp             w0, NULL
    // 0x8530ac: b.eq            #0x8530d8
    // 0x8530b0: ldur            x0, [fp, #-8]
    // 0x8530b4: ldur            x1, [fp, #-0x10]
    // 0x8530b8: r0 = currentState()
    //     0x8530b8: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8530bc: cmp             w0, NULL
    // 0x8530c0: b.eq            #0x8530fc
    // 0x8530c4: ldur            x1, [fp, #-8]
    // 0x8530c8: LoadField: r2 = r1->field_53
    //     0x8530c8: ldur            w2, [x1, #0x53]
    // 0x8530cc: DecompressPointer r2
    //     0x8530cc: add             x2, x2, HEAP, lsl #32
    // 0x8530d0: mov             x1, x0
    // 0x8530d4: r0 = replaceGestureRecognizers()
    //     0x8530d4: bl              #0x853100  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x8530d8: r0 = Null
    //     0x8530d8: mov             x0, NULL
    // 0x8530dc: LeaveFrame
    //     0x8530dc: mov             SP, fp
    //     0x8530e0: ldp             fp, lr, [SP], #0x10
    // 0x8530e4: ret
    //     0x8530e4: ret             
    // 0x8530e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8530e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8530ec: b               #0x852de0
    // 0x8530f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8530f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8530f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8530f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8530f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8530f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8530fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8530fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x8531cc, size: 0x8c
    // 0x8531cc: EnterFrame
    //     0x8531cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8531d0: mov             fp, SP
    // 0x8531d4: AllocStack(0x8)
    //     0x8531d4: sub             SP, SP, #8
    // 0x8531d8: SetupParameters(ScrollableState this /* r1 => r0, fp-0x8 */)
    //     0x8531d8: mov             x0, x1
    //     0x8531dc: stur            x1, [fp, #-8]
    // 0x8531e0: CheckStackOverflow
    //     0x8531e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8531e4: cmp             SP, x16
    //     0x8531e8: b.ls            #0x853250
    // 0x8531ec: LoadField: r1 = r0->field_4b
    //     0x8531ec: ldur            w1, [x0, #0x4b]
    // 0x8531f0: DecompressPointer r1
    //     0x8531f0: add             x1, x1, HEAP, lsl #32
    // 0x8531f4: r0 = _currentElement()
    //     0x8531f4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8531f8: cmp             w0, NULL
    // 0x8531fc: b.ne            #0x853210
    // 0x853200: r0 = Null
    //     0x853200: mov             x0, NULL
    // 0x853204: LeaveFrame
    //     0x853204: mov             SP, fp
    //     0x853208: ldp             fp, lr, [SP], #0x10
    // 0x85320c: ret
    //     0x85320c: ret             
    // 0x853210: ldur            x0, [fp, #-8]
    // 0x853214: LoadField: r1 = r0->field_67
    //     0x853214: ldur            w1, [x0, #0x67]
    // 0x853218: DecompressPointer r1
    //     0x853218: add             x1, x1, HEAP, lsl #32
    // 0x85321c: cmp             w1, NULL
    // 0x853220: b.eq            #0x85322c
    // 0x853224: r0 = cancel()
    //     0x853224: bl              #0x853290  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x853228: ldur            x0, [fp, #-8]
    // 0x85322c: LoadField: r1 = r0->field_63
    //     0x85322c: ldur            w1, [x0, #0x63]
    // 0x853230: DecompressPointer r1
    //     0x853230: add             x1, x1, HEAP, lsl #32
    // 0x853234: cmp             w1, NULL
    // 0x853238: b.eq            #0x853240
    // 0x85323c: r0 = cancel()
    //     0x85323c: bl              #0x853290  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x853240: r0 = Null
    //     0x853240: mov             x0, NULL
    // 0x853244: LeaveFrame
    //     0x853244: mov             SP, fp
    //     0x853248: ldp             fp, lr, [SP], #0x10
    // 0x85324c: ret
    //     0x85324c: ret             
    // 0x853250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853254: b               #0x8531ec
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x853258, size: 0x38
    // 0x853258: EnterFrame
    //     0x853258: stp             fp, lr, [SP, #-0x10]!
    //     0x85325c: mov             fp, SP
    // 0x853260: ldr             x0, [fp, #0x10]
    // 0x853264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x853264: ldur            w1, [x0, #0x17]
    // 0x853268: DecompressPointer r1
    //     0x853268: add             x1, x1, HEAP, lsl #32
    // 0x85326c: CheckStackOverflow
    //     0x85326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853270: cmp             SP, x16
    //     0x853274: b.ls            #0x853288
    // 0x853278: r0 = _handleDragCancel()
    //     0x853278: bl              #0x8531cc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x85327c: LeaveFrame
    //     0x85327c: mov             SP, fp
    //     0x853280: ldp             fp, lr, [SP], #0x10
    // 0x853284: ret
    //     0x853284: ret             
    // 0x853288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85328c: b               #0x853278
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x8532d0, size: 0x460
    // 0x8532d0: EnterFrame
    //     0x8532d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8532d4: mov             fp, SP
    // 0x8532d8: AllocStack(0x10)
    //     0x8532d8: sub             SP, SP, #0x10
    // 0x8532dc: SetupParameters()
    //     0x8532dc: ldr             x0, [fp, #0x18]
    //     0x8532e0: ldur            w3, [x0, #0x17]
    //     0x8532e4: add             x3, x3, HEAP, lsl #32
    //     0x8532e8: stur            x3, [fp, #-0x10]
    // 0x8532ec: CheckStackOverflow
    //     0x8532ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8532f0: cmp             SP, x16
    //     0x8532f4: b.ls            #0x8536c8
    // 0x8532f8: LoadField: r0 = r3->field_f
    //     0x8532f8: ldur            w0, [x3, #0xf]
    // 0x8532fc: DecompressPointer r0
    //     0x8532fc: add             x0, x0, HEAP, lsl #32
    // 0x853300: mov             x2, x0
    // 0x853304: stur            x0, [fp, #-8]
    // 0x853308: r1 = Function '_handleDragDown@301019050':.
    //     0x853308: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fb8] AnonymousClosure: (0x8541a4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x8541e0)
    //     0x85330c: ldr             x1, [x1, #0xfb8]
    // 0x853310: r0 = AllocateClosure()
    //     0x853310: bl              #0x888b08  ; AllocateClosureStub
    // 0x853314: ldr             x3, [fp, #0x10]
    // 0x853318: StoreField: r3->field_2b = r0
    //     0x853318: stur            w0, [x3, #0x2b]
    //     0x85331c: ldurb           w16, [x3, #-1]
    //     0x853320: ldurb           w17, [x0, #-1]
    //     0x853324: and             x16, x17, x16, lsr #2
    //     0x853328: tst             x16, HEAP, lsr #32
    //     0x85332c: b.eq            #0x853334
    //     0x853330: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x853334: ldur            x2, [fp, #-8]
    // 0x853338: r1 = Function '_handleDragStart@301019050':.
    //     0x853338: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fc0] AnonymousClosure: (0x853f64), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x853fa0)
    //     0x85333c: ldr             x1, [x1, #0xfc0]
    // 0x853340: r0 = AllocateClosure()
    //     0x853340: bl              #0x888b08  ; AllocateClosureStub
    // 0x853344: ldr             x3, [fp, #0x10]
    // 0x853348: StoreField: r3->field_2f = r0
    //     0x853348: stur            w0, [x3, #0x2f]
    //     0x85334c: ldurb           w16, [x3, #-1]
    //     0x853350: ldurb           w17, [x0, #-1]
    //     0x853354: and             x16, x17, x16, lsr #2
    //     0x853358: tst             x16, HEAP, lsr #32
    //     0x85335c: b.eq            #0x853364
    //     0x853360: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x853364: ldur            x2, [fp, #-8]
    // 0x853368: r1 = Function '_handleDragUpdate@301019050':.
    //     0x853368: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fc8] AnonymousClosure: (0x853a48), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x853a84)
    //     0x85336c: ldr             x1, [x1, #0xfc8]
    // 0x853370: r0 = AllocateClosure()
    //     0x853370: bl              #0x888b08  ; AllocateClosureStub
    // 0x853374: ldr             x3, [fp, #0x10]
    // 0x853378: StoreField: r3->field_33 = r0
    //     0x853378: stur            w0, [x3, #0x33]
    //     0x85337c: ldurb           w16, [x3, #-1]
    //     0x853380: ldurb           w17, [x0, #-1]
    //     0x853384: and             x16, x17, x16, lsr #2
    //     0x853388: tst             x16, HEAP, lsr #32
    //     0x85338c: b.eq            #0x853394
    //     0x853390: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x853394: ldur            x2, [fp, #-8]
    // 0x853398: r1 = Function '_handleDragEnd@301019050':.
    //     0x853398: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fd0] AnonymousClosure: (0x8537c8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x853804)
    //     0x85339c: ldr             x1, [x1, #0xfd0]
    // 0x8533a0: r0 = AllocateClosure()
    //     0x8533a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x8533a4: ldr             x3, [fp, #0x10]
    // 0x8533a8: StoreField: r3->field_37 = r0
    //     0x8533a8: stur            w0, [x3, #0x37]
    //     0x8533ac: ldurb           w16, [x3, #-1]
    //     0x8533b0: ldurb           w17, [x0, #-1]
    //     0x8533b4: and             x16, x17, x16, lsr #2
    //     0x8533b8: tst             x16, HEAP, lsr #32
    //     0x8533bc: b.eq            #0x8533c4
    //     0x8533c0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x8533c4: ldur            x2, [fp, #-8]
    // 0x8533c8: r1 = Function '_handleDragCancel@301019050':.
    //     0x8533c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fd8] AnonymousClosure: (0x853258), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x8531cc)
    //     0x8533cc: ldr             x1, [x1, #0xfd8]
    // 0x8533d0: r0 = AllocateClosure()
    //     0x8533d0: bl              #0x888b08  ; AllocateClosureStub
    // 0x8533d4: ldr             x2, [fp, #0x10]
    // 0x8533d8: StoreField: r2->field_3b = r0
    //     0x8533d8: stur            w0, [x2, #0x3b]
    //     0x8533dc: ldurb           w16, [x2, #-1]
    //     0x8533e0: ldurb           w17, [x0, #-1]
    //     0x8533e4: and             x16, x17, x16, lsr #2
    //     0x8533e8: tst             x16, HEAP, lsr #32
    //     0x8533ec: b.eq            #0x8533f4
    //     0x8533f0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8533f4: ldur            x0, [fp, #-8]
    // 0x8533f8: LoadField: r1 = r0->field_2f
    //     0x8533f8: ldur            w1, [x0, #0x2f]
    // 0x8533fc: DecompressPointer r1
    //     0x8533fc: add             x1, x1, HEAP, lsl #32
    // 0x853400: cmp             w1, NULL
    // 0x853404: b.ne            #0x853410
    // 0x853408: r0 = Null
    //     0x853408: mov             x0, NULL
    // 0x85340c: b               #0x853440
    // 0x853410: r0 = minFlingDistance()
    //     0x853410: bl              #0x853730  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x853414: r0 = inline_Allocate_Double()
    //     0x853414: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x853418: add             x0, x0, #0x10
    //     0x85341c: cmp             x1, x0
    //     0x853420: b.ls            #0x8536d0
    //     0x853424: str             x0, [THR, #0x50]  ; THR::top
    //     0x853428: sub             x0, x0, #0xf
    //     0x85342c: mov             x1, #0xd15c
    //     0x853430: movk            x1, #3, lsl #16
    //     0x853434: stur            x1, [x0, #-1]
    // 0x853438: StoreField: r0->field_7 = d0
    //     0x853438: stur            d0, [x0, #7]
    // 0x85343c: ldr             x2, [fp, #0x10]
    // 0x853440: ldur            x3, [fp, #-0x10]
    // 0x853444: StoreField: r2->field_3f = r0
    //     0x853444: stur            w0, [x2, #0x3f]
    //     0x853448: ldurb           w16, [x2, #-1]
    //     0x85344c: ldurb           w17, [x0, #-1]
    //     0x853450: and             x16, x17, x16, lsr #2
    //     0x853454: tst             x16, HEAP, lsr #32
    //     0x853458: b.eq            #0x853460
    //     0x85345c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x853460: LoadField: r0 = r3->field_f
    //     0x853460: ldur            w0, [x3, #0xf]
    // 0x853464: DecompressPointer r0
    //     0x853464: add             x0, x0, HEAP, lsl #32
    // 0x853468: LoadField: r1 = r0->field_2f
    //     0x853468: ldur            w1, [x0, #0x2f]
    // 0x85346c: DecompressPointer r1
    //     0x85346c: add             x1, x1, HEAP, lsl #32
    // 0x853470: cmp             w1, NULL
    // 0x853474: b.ne            #0x853480
    // 0x853478: r0 = Null
    //     0x853478: mov             x0, NULL
    // 0x85347c: b               #0x8534c4
    // 0x853480: r0 = LoadClassIdInstr(r1)
    //     0x853480: ldur            x0, [x1, #-1]
    //     0x853484: ubfx            x0, x0, #0xc, #0x14
    // 0x853488: r0 = GDT[cid_x0 + -0xf17]()
    //     0x853488: sub             lr, x0, #0xf17
    //     0x85348c: ldr             lr, [x21, lr, lsl #3]
    //     0x853490: blr             lr
    // 0x853494: r0 = inline_Allocate_Double()
    //     0x853494: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x853498: add             x0, x0, #0x10
    //     0x85349c: cmp             x1, x0
    //     0x8534a0: b.ls            #0x8536e0
    //     0x8534a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8534a8: sub             x0, x0, #0xf
    //     0x8534ac: mov             x1, #0xd15c
    //     0x8534b0: movk            x1, #3, lsl #16
    //     0x8534b4: stur            x1, [x0, #-1]
    // 0x8534b8: StoreField: r0->field_7 = d0
    //     0x8534b8: stur            d0, [x0, #7]
    // 0x8534bc: ldr             x2, [fp, #0x10]
    // 0x8534c0: ldur            x3, [fp, #-0x10]
    // 0x8534c4: StoreField: r2->field_43 = r0
    //     0x8534c4: stur            w0, [x2, #0x43]
    //     0x8534c8: ldurb           w16, [x2, #-1]
    //     0x8534cc: ldurb           w17, [x0, #-1]
    //     0x8534d0: and             x16, x17, x16, lsr #2
    //     0x8534d4: tst             x16, HEAP, lsr #32
    //     0x8534d8: b.eq            #0x8534e0
    //     0x8534dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8534e0: LoadField: r0 = r3->field_f
    //     0x8534e0: ldur            w0, [x3, #0xf]
    // 0x8534e4: DecompressPointer r0
    //     0x8534e4: add             x0, x0, HEAP, lsl #32
    // 0x8534e8: LoadField: r1 = r0->field_2f
    //     0x8534e8: ldur            w1, [x0, #0x2f]
    // 0x8534ec: DecompressPointer r1
    //     0x8534ec: add             x1, x1, HEAP, lsl #32
    // 0x8534f0: cmp             w1, NULL
    // 0x8534f4: b.ne            #0x853508
    // 0x8534f8: mov             x4, x3
    // 0x8534fc: mov             x3, x2
    // 0x853500: r0 = Null
    //     0x853500: mov             x0, NULL
    // 0x853504: b               #0x85354c
    // 0x853508: r0 = LoadClassIdInstr(r1)
    //     0x853508: ldur            x0, [x1, #-1]
    //     0x85350c: ubfx            x0, x0, #0xc, #0x14
    // 0x853510: r0 = GDT[cid_x0 + -0xe4b]()
    //     0x853510: sub             lr, x0, #0xe4b
    //     0x853514: ldr             lr, [x21, lr, lsl #3]
    //     0x853518: blr             lr
    // 0x85351c: r0 = inline_Allocate_Double()
    //     0x85351c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x853520: add             x0, x0, #0x10
    //     0x853524: cmp             x1, x0
    //     0x853528: b.ls            #0x8536f0
    //     0x85352c: str             x0, [THR, #0x50]  ; THR::top
    //     0x853530: sub             x0, x0, #0xf
    //     0x853534: mov             x1, #0xd15c
    //     0x853538: movk            x1, #3, lsl #16
    //     0x85353c: stur            x1, [x0, #-1]
    // 0x853540: StoreField: r0->field_7 = d0
    //     0x853540: stur            d0, [x0, #7]
    // 0x853544: ldr             x3, [fp, #0x10]
    // 0x853548: ldur            x4, [fp, #-0x10]
    // 0x85354c: StoreField: r3->field_47 = r0
    //     0x85354c: stur            w0, [x3, #0x47]
    //     0x853550: ldurb           w16, [x3, #-1]
    //     0x853554: ldurb           w17, [x0, #-1]
    //     0x853558: and             x16, x17, x16, lsr #2
    //     0x85355c: tst             x16, HEAP, lsr #32
    //     0x853560: b.eq            #0x853568
    //     0x853564: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x853568: LoadField: r0 = r4->field_f
    //     0x853568: ldur            w0, [x4, #0xf]
    // 0x85356c: DecompressPointer r0
    //     0x85356c: add             x0, x0, HEAP, lsl #32
    // 0x853570: LoadField: r1 = r0->field_3b
    //     0x853570: ldur            w1, [x0, #0x3b]
    // 0x853574: DecompressPointer r1
    //     0x853574: add             x1, x1, HEAP, lsl #32
    // 0x853578: r16 = Sentinel
    //     0x853578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85357c: cmp             w1, w16
    // 0x853580: b.eq            #0x853700
    // 0x853584: LoadField: r2 = r0->field_f
    //     0x853584: ldur            w2, [x0, #0xf]
    // 0x853588: DecompressPointer r2
    //     0x853588: add             x2, x2, HEAP, lsl #32
    // 0x85358c: cmp             w2, NULL
    // 0x853590: b.eq            #0x85370c
    // 0x853594: r0 = LoadClassIdInstr(r1)
    //     0x853594: ldur            x0, [x1, #-1]
    //     0x853598: ubfx            x0, x0, #0xc, #0x14
    // 0x85359c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x85359c: sub             lr, x0, #0xfe6
    //     0x8535a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8535a4: blr             lr
    // 0x8535a8: ldr             x3, [fp, #0x10]
    // 0x8535ac: StoreField: r3->field_4f = r0
    //     0x8535ac: stur            w0, [x3, #0x4f]
    //     0x8535b0: ldurb           w16, [x3, #-1]
    //     0x8535b4: ldurb           w17, [x0, #-1]
    //     0x8535b8: and             x16, x17, x16, lsr #2
    //     0x8535bc: tst             x16, HEAP, lsr #32
    //     0x8535c0: b.eq            #0x8535c8
    //     0x8535c4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x8535c8: ldur            x4, [fp, #-0x10]
    // 0x8535cc: LoadField: r0 = r4->field_f
    //     0x8535cc: ldur            w0, [x4, #0xf]
    // 0x8535d0: DecompressPointer r0
    //     0x8535d0: add             x0, x0, HEAP, lsl #32
    // 0x8535d4: LoadField: r1 = r0->field_b
    //     0x8535d4: ldur            w1, [x0, #0xb]
    // 0x8535d8: DecompressPointer r1
    //     0x8535d8: add             x1, x1, HEAP, lsl #32
    // 0x8535dc: cmp             w1, NULL
    // 0x8535e0: b.eq            #0x853710
    // 0x8535e4: r1 = Instance_DragStartBehavior
    //     0x8535e4: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] Obj!DragStartBehavior@9ce5b1
    // 0x8535e8: StoreField: r3->field_23 = r1
    //     0x8535e8: stur            w1, [x3, #0x23]
    // 0x8535ec: LoadField: r1 = r0->field_3b
    //     0x8535ec: ldur            w1, [x0, #0x3b]
    // 0x8535f0: DecompressPointer r1
    //     0x8535f0: add             x1, x1, HEAP, lsl #32
    // 0x8535f4: r16 = Sentinel
    //     0x8535f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8535f8: cmp             w1, w16
    // 0x8535fc: b.eq            #0x853714
    // 0x853600: LoadField: r2 = r0->field_f
    //     0x853600: ldur            w2, [x0, #0xf]
    // 0x853604: DecompressPointer r2
    //     0x853604: add             x2, x2, HEAP, lsl #32
    // 0x853608: cmp             w2, NULL
    // 0x85360c: b.eq            #0x853720
    // 0x853610: r0 = LoadClassIdInstr(r1)
    //     0x853610: ldur            x0, [x1, #-1]
    //     0x853614: ubfx            x0, x0, #0xc, #0x14
    // 0x853618: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x853618: sub             lr, x0, #0xfd4
    //     0x85361c: ldr             lr, [x21, lr, lsl #3]
    //     0x853620: blr             lr
    // 0x853624: ldr             x2, [fp, #0x10]
    // 0x853628: StoreField: r2->field_27 = r0
    //     0x853628: stur            w0, [x2, #0x27]
    //     0x85362c: ldurb           w16, [x2, #-1]
    //     0x853630: ldurb           w17, [x0, #-1]
    //     0x853634: and             x16, x17, x16, lsr #2
    //     0x853638: tst             x16, HEAP, lsr #32
    //     0x85363c: b.eq            #0x853644
    //     0x853640: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x853644: ldur            x0, [fp, #-0x10]
    // 0x853648: LoadField: r1 = r0->field_f
    //     0x853648: ldur            w1, [x0, #0xf]
    // 0x85364c: DecompressPointer r1
    //     0x85364c: add             x1, x1, HEAP, lsl #32
    // 0x853650: LoadField: r0 = r1->field_43
    //     0x853650: ldur            w0, [x1, #0x43]
    // 0x853654: DecompressPointer r0
    //     0x853654: add             x0, x0, HEAP, lsl #32
    // 0x853658: StoreField: r2->field_7 = r0
    //     0x853658: stur            w0, [x2, #7]
    //     0x85365c: ldurb           w16, [x2, #-1]
    //     0x853660: ldurb           w17, [x0, #-1]
    //     0x853664: and             x16, x17, x16, lsr #2
    //     0x853668: tst             x16, HEAP, lsr #32
    //     0x85366c: b.eq            #0x853674
    //     0x853670: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x853674: LoadField: r0 = r1->field_3b
    //     0x853674: ldur            w0, [x1, #0x3b]
    // 0x853678: DecompressPointer r0
    //     0x853678: add             x0, x0, HEAP, lsl #32
    // 0x85367c: r16 = Sentinel
    //     0x85367c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x853680: cmp             w0, w16
    // 0x853684: b.eq            #0x853724
    // 0x853688: r1 = LoadClassIdInstr(r0)
    //     0x853688: ldur            x1, [x0, #-1]
    //     0x85368c: ubfx            x1, x1, #0xc, #0x14
    // 0x853690: mov             x16, x0
    // 0x853694: mov             x0, x1
    // 0x853698: mov             x1, x16
    // 0x85369c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x85369c: sub             lr, x0, #0xff7
    //     0x8536a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8536a4: blr             lr
    // 0x8536a8: ldr             x1, [fp, #0x10]
    // 0x8536ac: r2 = _ConstSet len:5
    //     0x8536ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fe0] Set<PointerDeviceKind>(5)
    //     0x8536b0: ldr             x2, [x2, #0xfe0]
    // 0x8536b4: StoreField: r1->field_b = r2
    //     0x8536b4: stur            w2, [x1, #0xb]
    // 0x8536b8: r0 = Null
    //     0x8536b8: mov             x0, NULL
    // 0x8536bc: LeaveFrame
    //     0x8536bc: mov             SP, fp
    //     0x8536c0: ldp             fp, lr, [SP], #0x10
    // 0x8536c4: ret
    //     0x8536c4: ret             
    // 0x8536c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8536c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8536cc: b               #0x8532f8
    // 0x8536d0: SaveReg d0
    //     0x8536d0: str             q0, [SP, #-0x10]!
    // 0x8536d4: r0 = AllocateDouble()
    //     0x8536d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x8536d8: RestoreReg d0
    //     0x8536d8: ldr             q0, [SP], #0x10
    // 0x8536dc: b               #0x853438
    // 0x8536e0: SaveReg d0
    //     0x8536e0: str             q0, [SP, #-0x10]!
    // 0x8536e4: r0 = AllocateDouble()
    //     0x8536e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x8536e8: RestoreReg d0
    //     0x8536e8: ldr             q0, [SP], #0x10
    // 0x8536ec: b               #0x8534b8
    // 0x8536f0: SaveReg d0
    //     0x8536f0: str             q0, [SP, #-0x10]!
    // 0x8536f4: r0 = AllocateDouble()
    //     0x8536f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x8536f8: RestoreReg d0
    //     0x8536f8: ldr             q0, [SP], #0x10
    // 0x8536fc: b               #0x853540
    // 0x853700: r9 = _configuration
    //     0x853700: add             x9, PP, #0x17, lsl #12  ; [pp+0x17fe8] Field <ScrollableState._configuration@301019050>: late (offset: 0x3c)
    //     0x853704: ldr             x9, [x9, #0xfe8]
    // 0x853708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x853708: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x85370c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85370c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853710: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853714: r9 = _configuration
    //     0x853714: add             x9, PP, #0x17, lsl #12  ; [pp+0x17fe8] Field <ScrollableState._configuration@301019050>: late (offset: 0x3c)
    //     0x853718: ldr             x9, [x9, #0xfe8]
    // 0x85371c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85371c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x853720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853720: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853724: r9 = _configuration
    //     0x853724: add             x9, PP, #0x17, lsl #12  ; [pp+0x17fe8] Field <ScrollableState._configuration@301019050>: late (offset: 0x3c)
    //     0x853728: ldr             x9, [x9, #0xfe8]
    // 0x85372c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85372c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8537c8, size: 0x3c
    // 0x8537c8: EnterFrame
    //     0x8537c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8537cc: mov             fp, SP
    // 0x8537d0: ldr             x0, [fp, #0x18]
    // 0x8537d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8537d4: ldur            w1, [x0, #0x17]
    // 0x8537d8: DecompressPointer r1
    //     0x8537d8: add             x1, x1, HEAP, lsl #32
    // 0x8537dc: CheckStackOverflow
    //     0x8537dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8537e0: cmp             SP, x16
    //     0x8537e4: b.ls            #0x8537fc
    // 0x8537e8: ldr             x2, [fp, #0x10]
    // 0x8537ec: r0 = _handleDragEnd()
    //     0x8537ec: bl              #0x853804  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x8537f0: LeaveFrame
    //     0x8537f0: mov             SP, fp
    //     0x8537f4: ldp             fp, lr, [SP], #0x10
    // 0x8537f8: ret
    //     0x8537f8: ret             
    // 0x8537fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8537fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853800: b               #0x8537e8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x853804, size: 0x44
    // 0x853804: EnterFrame
    //     0x853804: stp             fp, lr, [SP, #-0x10]!
    //     0x853808: mov             fp, SP
    // 0x85380c: CheckStackOverflow
    //     0x85380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853810: cmp             SP, x16
    //     0x853814: b.ls            #0x853840
    // 0x853818: LoadField: r0 = r1->field_63
    //     0x853818: ldur            w0, [x1, #0x63]
    // 0x85381c: DecompressPointer r0
    //     0x85381c: add             x0, x0, HEAP, lsl #32
    // 0x853820: cmp             w0, NULL
    // 0x853824: b.eq            #0x853830
    // 0x853828: mov             x1, x0
    // 0x85382c: r0 = end()
    //     0x85382c: bl              #0x853848  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x853830: r0 = Null
    //     0x853830: mov             x0, NULL
    // 0x853834: LeaveFrame
    //     0x853834: mov             SP, fp
    //     0x853838: ldp             fp, lr, [SP], #0x10
    // 0x85383c: ret
    //     0x85383c: ret             
    // 0x853840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853840: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853844: b               #0x853818
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x853a48, size: 0x3c
    // 0x853a48: EnterFrame
    //     0x853a48: stp             fp, lr, [SP, #-0x10]!
    //     0x853a4c: mov             fp, SP
    // 0x853a50: ldr             x0, [fp, #0x18]
    // 0x853a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x853a54: ldur            w1, [x0, #0x17]
    // 0x853a58: DecompressPointer r1
    //     0x853a58: add             x1, x1, HEAP, lsl #32
    // 0x853a5c: CheckStackOverflow
    //     0x853a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853a60: cmp             SP, x16
    //     0x853a64: b.ls            #0x853a7c
    // 0x853a68: ldr             x2, [fp, #0x10]
    // 0x853a6c: r0 = _handleDragUpdate()
    //     0x853a6c: bl              #0x853a84  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x853a70: LeaveFrame
    //     0x853a70: mov             SP, fp
    //     0x853a74: ldp             fp, lr, [SP], #0x10
    // 0x853a78: ret
    //     0x853a78: ret             
    // 0x853a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853a7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853a80: b               #0x853a68
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x853a84, size: 0x44
    // 0x853a84: EnterFrame
    //     0x853a84: stp             fp, lr, [SP, #-0x10]!
    //     0x853a88: mov             fp, SP
    // 0x853a8c: CheckStackOverflow
    //     0x853a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853a90: cmp             SP, x16
    //     0x853a94: b.ls            #0x853ac0
    // 0x853a98: LoadField: r0 = r1->field_63
    //     0x853a98: ldur            w0, [x1, #0x63]
    // 0x853a9c: DecompressPointer r0
    //     0x853a9c: add             x0, x0, HEAP, lsl #32
    // 0x853aa0: cmp             w0, NULL
    // 0x853aa4: b.eq            #0x853ab0
    // 0x853aa8: mov             x1, x0
    // 0x853aac: r0 = update()
    //     0x853aac: bl              #0x853ac8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x853ab0: r0 = Null
    //     0x853ab0: mov             x0, NULL
    // 0x853ab4: LeaveFrame
    //     0x853ab4: mov             SP, fp
    //     0x853ab8: ldp             fp, lr, [SP], #0x10
    // 0x853abc: ret
    //     0x853abc: ret             
    // 0x853ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853ac0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853ac4: b               #0x853a98
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x853f64, size: 0x3c
    // 0x853f64: EnterFrame
    //     0x853f64: stp             fp, lr, [SP, #-0x10]!
    //     0x853f68: mov             fp, SP
    // 0x853f6c: ldr             x0, [fp, #0x18]
    // 0x853f70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x853f70: ldur            w1, [x0, #0x17]
    // 0x853f74: DecompressPointer r1
    //     0x853f74: add             x1, x1, HEAP, lsl #32
    // 0x853f78: CheckStackOverflow
    //     0x853f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853f7c: cmp             SP, x16
    //     0x853f80: b.ls            #0x853f98
    // 0x853f84: ldr             x2, [fp, #0x10]
    // 0x853f88: r0 = _handleDragStart()
    //     0x853f88: bl              #0x853fa0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x853f8c: LeaveFrame
    //     0x853f8c: mov             SP, fp
    //     0x853f90: ldp             fp, lr, [SP], #0x10
    // 0x853f94: ret
    //     0x853f94: ret             
    // 0x853f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853f98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853f9c: b               #0x853f84
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x853fa0, size: 0x98
    // 0x853fa0: EnterFrame
    //     0x853fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x853fa4: mov             fp, SP
    // 0x853fa8: AllocStack(0x18)
    //     0x853fa8: sub             SP, SP, #0x18
    // 0x853fac: SetupParameters(ScrollableState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x853fac: mov             x3, x1
    //     0x853fb0: mov             x0, x2
    //     0x853fb4: stur            x1, [fp, #-0x10]
    //     0x853fb8: stur            x2, [fp, #-0x18]
    // 0x853fbc: CheckStackOverflow
    //     0x853fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853fc0: cmp             SP, x16
    //     0x853fc4: b.ls            #0x85402c
    // 0x853fc8: LoadField: r4 = r3->field_2b
    //     0x853fc8: ldur            w4, [x3, #0x2b]
    // 0x853fcc: DecompressPointer r4
    //     0x853fcc: add             x4, x4, HEAP, lsl #32
    // 0x853fd0: stur            x4, [fp, #-8]
    // 0x853fd4: cmp             w4, NULL
    // 0x853fd8: b.eq            #0x854034
    // 0x853fdc: mov             x2, x3
    // 0x853fe0: r1 = Function '_disposeDrag@301019050':.
    //     0x853fe0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18000] AnonymousClosure: (0x3d5070), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x3d50a8)
    //     0x853fe4: ldr             x1, [x1]
    // 0x853fe8: r0 = AllocateClosure()
    //     0x853fe8: bl              #0x888b08  ; AllocateClosureStub
    // 0x853fec: ldur            x1, [fp, #-8]
    // 0x853ff0: ldur            x2, [fp, #-0x18]
    // 0x853ff4: mov             x3, x0
    // 0x853ff8: r0 = drag()
    //     0x853ff8: bl              #0x854038  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x853ffc: ldur            x1, [fp, #-0x10]
    // 0x854000: StoreField: r1->field_63 = r0
    //     0x854000: stur            w0, [x1, #0x63]
    //     0x854004: ldurb           w16, [x1, #-1]
    //     0x854008: ldurb           w17, [x0, #-1]
    //     0x85400c: and             x16, x17, x16, lsr #2
    //     0x854010: tst             x16, HEAP, lsr #32
    //     0x854014: b.eq            #0x85401c
    //     0x854018: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x85401c: r0 = Null
    //     0x85401c: mov             x0, NULL
    // 0x854020: LeaveFrame
    //     0x854020: mov             SP, fp
    //     0x854024: ldp             fp, lr, [SP], #0x10
    // 0x854028: ret
    //     0x854028: ret             
    // 0x85402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85402c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854030: b               #0x853fc8
    // 0x854034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854034: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x8541a4, size: 0x3c
    // 0x8541a4: EnterFrame
    //     0x8541a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8541a8: mov             fp, SP
    // 0x8541ac: ldr             x0, [fp, #0x18]
    // 0x8541b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8541b0: ldur            w1, [x0, #0x17]
    // 0x8541b4: DecompressPointer r1
    //     0x8541b4: add             x1, x1, HEAP, lsl #32
    // 0x8541b8: CheckStackOverflow
    //     0x8541b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8541bc: cmp             SP, x16
    //     0x8541c0: b.ls            #0x8541d8
    // 0x8541c4: ldr             x2, [fp, #0x10]
    // 0x8541c8: r0 = _handleDragDown()
    //     0x8541c8: bl              #0x8541e0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x8541cc: LeaveFrame
    //     0x8541cc: mov             SP, fp
    //     0x8541d0: ldp             fp, lr, [SP], #0x10
    // 0x8541d4: ret
    //     0x8541d4: ret             
    // 0x8541d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8541d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8541dc: b               #0x8541c4
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x8541e0, size: 0x8c
    // 0x8541e0: EnterFrame
    //     0x8541e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8541e4: mov             fp, SP
    // 0x8541e8: AllocStack(0x10)
    //     0x8541e8: sub             SP, SP, #0x10
    // 0x8541ec: SetupParameters(ScrollableState this /* r1 => r0, fp-0x10 */)
    //     0x8541ec: mov             x0, x1
    //     0x8541f0: stur            x1, [fp, #-0x10]
    // 0x8541f4: CheckStackOverflow
    //     0x8541f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8541f8: cmp             SP, x16
    //     0x8541fc: b.ls            #0x854260
    // 0x854200: LoadField: r3 = r0->field_2b
    //     0x854200: ldur            w3, [x0, #0x2b]
    // 0x854204: DecompressPointer r3
    //     0x854204: add             x3, x3, HEAP, lsl #32
    // 0x854208: stur            x3, [fp, #-8]
    // 0x85420c: cmp             w3, NULL
    // 0x854210: b.eq            #0x854268
    // 0x854214: mov             x2, x0
    // 0x854218: r1 = Function '_disposeHold@301019050':.
    //     0x854218: add             x1, PP, #0x18, lsl #12  ; [pp+0x18008] AnonymousClosure: (0x85431c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x854354)
    //     0x85421c: ldr             x1, [x1, #8]
    // 0x854220: r0 = AllocateClosure()
    //     0x854220: bl              #0x888b08  ; AllocateClosureStub
    // 0x854224: ldur            x1, [fp, #-8]
    // 0x854228: mov             x2, x0
    // 0x85422c: r0 = hold()
    //     0x85422c: bl              #0x85426c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x854230: ldur            x1, [fp, #-0x10]
    // 0x854234: StoreField: r1->field_67 = r0
    //     0x854234: stur            w0, [x1, #0x67]
    //     0x854238: ldurb           w16, [x1, #-1]
    //     0x85423c: ldurb           w17, [x0, #-1]
    //     0x854240: and             x16, x17, x16, lsr #2
    //     0x854244: tst             x16, HEAP, lsr #32
    //     0x854248: b.eq            #0x854250
    //     0x85424c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x854250: r0 = Null
    //     0x854250: mov             x0, NULL
    // 0x854254: LeaveFrame
    //     0x854254: mov             SP, fp
    //     0x854258: ldp             fp, lr, [SP], #0x10
    // 0x85425c: ret
    //     0x85425c: ret             
    // 0x854260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854260: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854264: b               #0x854200
    // 0x854268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x854268: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x85431c, size: 0x38
    // 0x85431c: EnterFrame
    //     0x85431c: stp             fp, lr, [SP, #-0x10]!
    //     0x854320: mov             fp, SP
    // 0x854324: ldr             x0, [fp, #0x10]
    // 0x854328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x854328: ldur            w1, [x0, #0x17]
    // 0x85432c: DecompressPointer r1
    //     0x85432c: add             x1, x1, HEAP, lsl #32
    // 0x854330: CheckStackOverflow
    //     0x854330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854334: cmp             SP, x16
    //     0x854338: b.ls            #0x85434c
    // 0x85433c: r0 = _disposeHold()
    //     0x85433c: bl              #0x854354  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x854340: LeaveFrame
    //     0x854340: mov             SP, fp
    //     0x854344: ldp             fp, lr, [SP], #0x10
    // 0x854348: ret
    //     0x854348: ret             
    // 0x85434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85434c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854350: b               #0x85433c
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x854354, size: 0xc
    // 0x854354: StoreField: r1->field_67 = rNULL
    //     0x854354: stur            NULL, [x1, #0x67]
    // 0x854358: r0 = Null
    //     0x854358: mov             x0, NULL
    // 0x85435c: ret
    //     0x85435c: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x854360, size: 0x90
    // 0x854360: EnterFrame
    //     0x854360: stp             fp, lr, [SP, #-0x10]!
    //     0x854364: mov             fp, SP
    // 0x854368: AllocStack(0x8)
    //     0x854368: sub             SP, SP, #8
    // 0x85436c: SetupParameters()
    //     0x85436c: ldr             x0, [fp, #0x10]
    //     0x854370: ldur            w1, [x0, #0x17]
    //     0x854374: add             x1, x1, HEAP, lsl #32
    // 0x854378: CheckStackOverflow
    //     0x854378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85437c: cmp             SP, x16
    //     0x854380: b.ls            #0x8543dc
    // 0x854384: LoadField: r0 = r1->field_f
    //     0x854384: ldur            w0, [x1, #0xf]
    // 0x854388: DecompressPointer r0
    //     0x854388: add             x0, x0, HEAP, lsl #32
    // 0x85438c: LoadField: r1 = r0->field_3b
    //     0x85438c: ldur            w1, [x0, #0x3b]
    // 0x854390: DecompressPointer r1
    //     0x854390: add             x1, x1, HEAP, lsl #32
    // 0x854394: r16 = Sentinel
    //     0x854394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854398: cmp             w1, w16
    // 0x85439c: b.eq            #0x8543e4
    // 0x8543a0: r0 = LoadClassIdInstr(r1)
    //     0x8543a0: ldur            x0, [x1, #-1]
    //     0x8543a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8543a8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8543a8: sub             lr, x0, #0xff7
    //     0x8543ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8543b0: blr             lr
    // 0x8543b4: r0 = VerticalDragGestureRecognizer()
    //     0x8543b4: bl              #0x6a999c  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x8543b8: mov             x1, x0
    // 0x8543bc: r2 = _ConstSet len:5
    //     0x8543bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fe0] Set<PointerDeviceKind>(5)
    //     0x8543c0: ldr             x2, [x2, #0xfe0]
    // 0x8543c4: stur            x0, [fp, #-8]
    // 0x8543c8: r0 = DragGestureRecognizer()
    //     0x8543c8: bl              #0x4e8c28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x8543cc: ldur            x0, [fp, #-8]
    // 0x8543d0: LeaveFrame
    //     0x8543d0: mov             SP, fp
    //     0x8543d4: ldp             fp, lr, [SP], #0x10
    // 0x8543d8: ret
    //     0x8543d8: ret             
    // 0x8543dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8543dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8543e0: b               #0x854384
    // 0x8543e4: r9 = _configuration
    //     0x8543e4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17fe8] Field <ScrollableState._configuration@301019050>: late (offset: 0x3c)
    //     0x8543e8: ldr             x9, [x9, #0xfe8]
    // 0x8543ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8543ec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8543f0, size: 0x90
    // 0x8543f0: EnterFrame
    //     0x8543f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8543f4: mov             fp, SP
    // 0x8543f8: AllocStack(0x8)
    //     0x8543f8: sub             SP, SP, #8
    // 0x8543fc: SetupParameters()
    //     0x8543fc: ldr             x0, [fp, #0x10]
    //     0x854400: ldur            w1, [x0, #0x17]
    //     0x854404: add             x1, x1, HEAP, lsl #32
    // 0x854408: CheckStackOverflow
    //     0x854408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85440c: cmp             SP, x16
    //     0x854410: b.ls            #0x85446c
    // 0x854414: LoadField: r0 = r1->field_f
    //     0x854414: ldur            w0, [x1, #0xf]
    // 0x854418: DecompressPointer r0
    //     0x854418: add             x0, x0, HEAP, lsl #32
    // 0x85441c: LoadField: r1 = r0->field_3b
    //     0x85441c: ldur            w1, [x0, #0x3b]
    // 0x854420: DecompressPointer r1
    //     0x854420: add             x1, x1, HEAP, lsl #32
    // 0x854424: r16 = Sentinel
    //     0x854424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x854428: cmp             w1, w16
    // 0x85442c: b.eq            #0x854474
    // 0x854430: r0 = LoadClassIdInstr(r1)
    //     0x854430: ldur            x0, [x1, #-1]
    //     0x854434: ubfx            x0, x0, #0xc, #0x14
    // 0x854438: r0 = GDT[cid_x0 + -0xff7]()
    //     0x854438: sub             lr, x0, #0xff7
    //     0x85443c: ldr             lr, [x21, lr, lsl #3]
    //     0x854440: blr             lr
    // 0x854444: r0 = HorizontalDragGestureRecognizer()
    //     0x854444: bl              #0x66a7c4  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x854448: mov             x1, x0
    // 0x85444c: r2 = _ConstSet len:5
    //     0x85444c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17fe0] Set<PointerDeviceKind>(5)
    //     0x854450: ldr             x2, [x2, #0xfe0]
    // 0x854454: stur            x0, [fp, #-8]
    // 0x854458: r0 = DragGestureRecognizer()
    //     0x854458: bl              #0x4e8c28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x85445c: ldur            x0, [fp, #-8]
    // 0x854460: LeaveFrame
    //     0x854460: mov             SP, fp
    //     0x854464: ldp             fp, lr, [SP], #0x10
    // 0x854468: ret
    //     0x854468: ret             
    // 0x85446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85446c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854470: b               #0x854414
    // 0x854474: r9 = _configuration
    //     0x854474: add             x9, PP, #0x17, lsl #12  ; [pp+0x17fe8] Field <ScrollableState._configuration@301019050>: late (offset: 0x3c)
    //     0x854478: ldr             x9, [x9, #0xfe8]
    // 0x85447c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85447c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2979, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x708e98, size: 0x84
    // 0x708e98: EnterFrame
    //     0x708e98: stp             fp, lr, [SP, #-0x10]!
    //     0x708e9c: mov             fp, SP
    // 0x708ea0: AllocStack(0x10)
    //     0x708ea0: sub             SP, SP, #0x10
    // 0x708ea4: SetupParameters(_ScrollableScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708ea4: mov             x0, x2
    //     0x708ea8: mov             x4, x1
    //     0x708eac: mov             x3, x2
    //     0x708eb0: stur            x1, [fp, #-8]
    //     0x708eb4: stur            x2, [fp, #-0x10]
    // 0x708eb8: r2 = Null
    //     0x708eb8: mov             x2, NULL
    // 0x708ebc: r1 = Null
    //     0x708ebc: mov             x1, NULL
    // 0x708ec0: r4 = 59
    //     0x708ec0: mov             x4, #0x3b
    // 0x708ec4: branchIfSmi(r0, 0x708ed0)
    //     0x708ec4: tbz             w0, #0, #0x708ed0
    // 0x708ec8: r4 = LoadClassIdInstr(r0)
    //     0x708ec8: ldur            x4, [x0, #-1]
    //     0x708ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x708ed0: cmp             x4, #0xba3
    // 0x708ed4: b.eq            #0x708ee8
    // 0x708ed8: r8 = _ScrollableScope
    //     0x708ed8: ldr             x8, [PP, #0x54e0]  ; [pp+0x54e0] Type: _ScrollableScope
    // 0x708edc: r3 = Null
    //     0x708edc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b8a8] Null
    //     0x708ee0: ldr             x3, [x3, #0x8a8]
    // 0x708ee4: r0 = DefaultTypeTest()
    //     0x708ee4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x708ee8: ldur            x1, [fp, #-8]
    // 0x708eec: LoadField: r2 = r1->field_13
    //     0x708eec: ldur            w2, [x1, #0x13]
    // 0x708ef0: DecompressPointer r2
    //     0x708ef0: add             x2, x2, HEAP, lsl #32
    // 0x708ef4: ldur            x1, [fp, #-0x10]
    // 0x708ef8: LoadField: r3 = r1->field_13
    //     0x708ef8: ldur            w3, [x1, #0x13]
    // 0x708efc: DecompressPointer r3
    //     0x708efc: add             x3, x3, HEAP, lsl #32
    // 0x708f00: cmp             w2, w3
    // 0x708f04: r16 = true
    //     0x708f04: add             x16, NULL, #0x20  ; true
    // 0x708f08: r17 = false
    //     0x708f08: add             x17, NULL, #0x30  ; false
    // 0x708f0c: csel            x0, x16, x17, ne
    // 0x708f10: LeaveFrame
    //     0x708f10: mov             SP, fp
    //     0x708f14: ldp             fp, lr, [SP], #0x10
    // 0x708f18: ret
    //     0x708f18: ret             
  }
}

// class id: 3066, size: 0x1c, field offset: 0x10
//   const constructor, 
class _ScrollSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f4b50, size: 0x70
    // 0x4f4b50: EnterFrame
    //     0x4f4b50: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4b54: mov             fp, SP
    // 0x4f4b58: AllocStack(0x18)
    //     0x4f4b58: sub             SP, SP, #0x18
    // 0x4f4b5c: CheckStackOverflow
    //     0x4f4b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4b60: cmp             SP, x16
    //     0x4f4b64: b.ls            #0x4f4bb8
    // 0x4f4b68: LoadField: r3 = r1->field_f
    //     0x4f4b68: ldur            w3, [x1, #0xf]
    // 0x4f4b6c: DecompressPointer r3
    //     0x4f4b6c: add             x3, x3, HEAP, lsl #32
    // 0x4f4b70: stur            x3, [fp, #-0x18]
    // 0x4f4b74: LoadField: r2 = r1->field_13
    //     0x4f4b74: ldur            w2, [x1, #0x13]
    // 0x4f4b78: DecompressPointer r2
    //     0x4f4b78: add             x2, x2, HEAP, lsl #32
    // 0x4f4b7c: stur            x2, [fp, #-0x10]
    // 0x4f4b80: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4f4b80: ldur            w5, [x1, #0x17]
    // 0x4f4b84: DecompressPointer r5
    //     0x4f4b84: add             x5, x5, HEAP, lsl #32
    // 0x4f4b88: stur            x5, [fp, #-8]
    // 0x4f4b8c: r0 = _RenderScrollSemantics()
    //     0x4f4b8c: bl              #0x4f4c80  ; Allocate_RenderScrollSemanticsStub -> _RenderScrollSemantics (size=0x6c)
    // 0x4f4b90: mov             x1, x0
    // 0x4f4b94: ldur            x2, [fp, #-0x10]
    // 0x4f4b98: ldur            x3, [fp, #-0x18]
    // 0x4f4b9c: ldur            x5, [fp, #-8]
    // 0x4f4ba0: stur            x0, [fp, #-8]
    // 0x4f4ba4: r0 = _RenderScrollSemantics()
    //     0x4f4ba4: bl              #0x4f4bc0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_RenderScrollSemantics
    // 0x4f4ba8: ldur            x0, [fp, #-8]
    // 0x4f4bac: LeaveFrame
    //     0x4f4bac: mov             SP, fp
    //     0x4f4bb0: ldp             fp, lr, [SP], #0x10
    // 0x4f4bb4: ret
    //     0x4f4bb4: ret             
    // 0x4f4bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4bb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4bbc: b               #0x4f4b68
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x504374, size: 0xb0
    // 0x504374: EnterFrame
    //     0x504374: stp             fp, lr, [SP, #-0x10]!
    //     0x504378: mov             fp, SP
    // 0x50437c: AllocStack(0x10)
    //     0x50437c: sub             SP, SP, #0x10
    // 0x504380: SetupParameters(_ScrollSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x504380: mov             x4, x1
    //     0x504384: stur            x1, [fp, #-8]
    //     0x504388: stur            x3, [fp, #-0x10]
    // 0x50438c: CheckStackOverflow
    //     0x50438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504390: cmp             SP, x16
    //     0x504394: b.ls            #0x50441c
    // 0x504398: mov             x0, x3
    // 0x50439c: r2 = Null
    //     0x50439c: mov             x2, NULL
    // 0x5043a0: r1 = Null
    //     0x5043a0: mov             x1, NULL
    // 0x5043a4: r4 = 59
    //     0x5043a4: mov             x4, #0x3b
    // 0x5043a8: branchIfSmi(r0, 0x5043b4)
    //     0x5043a8: tbz             w0, #0, #0x5043b4
    // 0x5043ac: r4 = LoadClassIdInstr(r0)
    //     0x5043ac: ldur            x4, [x0, #-1]
    //     0x5043b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5043b4: cmp             x4, #0x63c
    // 0x5043b8: b.eq            #0x5043d0
    // 0x5043bc: r8 = _RenderScrollSemantics
    //     0x5043bc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b890] Type: _RenderScrollSemantics
    //     0x5043c0: ldr             x8, [x8, #0x890]
    // 0x5043c4: r3 = Null
    //     0x5043c4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b898] Null
    //     0x5043c8: ldr             x3, [x3, #0x898]
    // 0x5043cc: r0 = DefaultTypeTest()
    //     0x5043cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5043d0: ldur            x0, [fp, #-8]
    // 0x5043d4: LoadField: r2 = r0->field_13
    //     0x5043d4: ldur            w2, [x0, #0x13]
    // 0x5043d8: DecompressPointer r2
    //     0x5043d8: add             x2, x2, HEAP, lsl #32
    // 0x5043dc: ldur            x1, [fp, #-0x10]
    // 0x5043e0: r0 = allowImplicitScrolling=()
    //     0x5043e0: bl              #0x504534  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x5043e4: ldur            x0, [fp, #-8]
    // 0x5043e8: LoadField: r2 = r0->field_f
    //     0x5043e8: ldur            w2, [x0, #0xf]
    // 0x5043ec: DecompressPointer r2
    //     0x5043ec: add             x2, x2, HEAP, lsl #32
    // 0x5043f0: ldur            x1, [fp, #-0x10]
    // 0x5043f4: r0 = position=()
    //     0x5043f4: bl              #0x504478  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::position=
    // 0x5043f8: ldur            x0, [fp, #-8]
    // 0x5043fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5043fc: ldur            w2, [x0, #0x17]
    // 0x504400: DecompressPointer r2
    //     0x504400: add             x2, x2, HEAP, lsl #32
    // 0x504404: ldur            x1, [fp, #-0x10]
    // 0x504408: r0 = semanticChildCount=()
    //     0x504408: bl              #0x504424  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::semanticChildCount=
    // 0x50440c: r0 = Null
    //     0x50440c: mov             x0, NULL
    // 0x504410: LeaveFrame
    //     0x504410: mov             SP, fp
    //     0x504414: ldp             fp, lr, [SP], #0x10
    // 0x504418: ret
    //     0x504418: ret             
    // 0x50441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50441c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504420: b               #0x504398
  }
}

// class id: 3269, size: 0x38, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  static _ ensureVisible(/* No info */) {
    // ** addr: 0x4549b8, size: 0x3a8
    // 0x4549b8: EnterFrame
    //     0x4549b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4549bc: mov             fp, SP
    // 0x4549c0: AllocStack(0x68)
    //     0x4549c0: sub             SP, SP, #0x68
    // 0x4549c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x4549c4: mov             x0, x1
    //     0x4549c8: mov             x6, x5
    //     0x4549cc: stur            x5, [fp, #-0x20]
    //     0x4549d0: mov             x5, x3
    //     0x4549d4: stur            x3, [fp, #-0x18]
    //     0x4549d8: mov             x3, x2
    //     0x4549dc: stur            x1, [fp, #-8]
    //     0x4549e0: stur            x2, [fp, #-0x10]
    //     0x4549e4: stur            d0, [fp, #-0x50]
    // 0x4549e8: CheckStackOverflow
    //     0x4549e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4549ec: cmp             SP, x16
    //     0x4549f0: b.ls            #0x454d3c
    // 0x4549f4: r1 = <Future<void?>>
    //     0x4549f4: ldr             x1, [PP, #0x4eb0]  ; [pp+0x4eb0] TypeArguments: <Future<void?>>
    // 0x4549f8: r2 = 0
    //     0x4549f8: mov             x2, #0
    // 0x4549fc: r0 = _GrowableList()
    //     0x4549fc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x454a00: ldur            x1, [fp, #-8]
    // 0x454a04: stur            x0, [fp, #-0x28]
    // 0x454a08: r0 = maybeOf()
    //     0x454a08: bl              #0x454d60  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x454a0c: ldur            x3, [fp, #-8]
    // 0x454a10: r2 = Null
    //     0x454a10: mov             x2, NULL
    // 0x454a14: stur            x3, [fp, #-8]
    // 0x454a18: stur            x2, [fp, #-0x30]
    // 0x454a1c: stur            x0, [fp, #-0x38]
    // 0x454a20: CheckStackOverflow
    //     0x454a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454a24: cmp             SP, x16
    //     0x454a28: b.ls            #0x454d44
    // 0x454a2c: cmp             w0, NULL
    // 0x454a30: b.eq            #0x454c54
    // 0x454a34: mov             x1, x3
    // 0x454a38: r0 = renderObject()
    //     0x454a38: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x454a3c: cmp             w0, NULL
    // 0x454a40: b.eq            #0x454d4c
    // 0x454a44: ldur            x4, [fp, #-0x38]
    // 0x454a48: LoadField: r1 = r4->field_2b
    //     0x454a48: ldur            w1, [x4, #0x2b]
    // 0x454a4c: DecompressPointer r1
    //     0x454a4c: add             x1, x1, HEAP, lsl #32
    // 0x454a50: cmp             w1, NULL
    // 0x454a54: b.eq            #0x454d50
    // 0x454a58: r2 = LoadClassIdInstr(r1)
    //     0x454a58: ldur            x2, [x1, #-1]
    //     0x454a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x454a60: cmp             x2, #0x87b
    // 0x454a64: b.ne            #0x454a90
    // 0x454a68: mov             x2, x0
    // 0x454a6c: ldur            d0, [fp, #-0x50]
    // 0x454a70: ldur            x3, [fp, #-0x10]
    // 0x454a74: ldur            x5, [fp, #-0x18]
    // 0x454a78: ldur            x6, [fp, #-0x20]
    // 0x454a7c: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x454a7c: ldr             x4, [PP, #0x54b8]  ; [pp+0x54b8] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x454a80: r0 = ensureVisible()
    //     0x454a80: bl              #0x838fa0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x454a84: mov             x1, x0
    // 0x454a88: mov             x4, x1
    // 0x454a8c: b               #0x454ad4
    // 0x454a90: r2 = LoadClassIdInstr(r1)
    //     0x454a90: ldur            x2, [x1, #-1]
    //     0x454a94: ubfx            x2, x2, #0xc, #0x14
    // 0x454a98: ldur            x16, [fp, #-0x30]
    // 0x454a9c: str             x16, [SP]
    // 0x454aa0: mov             x16, x0
    // 0x454aa4: mov             x0, x2
    // 0x454aa8: mov             x2, x16
    // 0x454aac: ldur            d0, [fp, #-0x50]
    // 0x454ab0: ldur            x3, [fp, #-0x10]
    // 0x454ab4: ldur            x5, [fp, #-0x18]
    // 0x454ab8: ldur            x6, [fp, #-0x20]
    // 0x454abc: r4 = const [0, 0x7, 0x1, 0x6, targetRenderObject, 0x6, null]
    //     0x454abc: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(7) [0, 0x7, 0x1, 0x6, "targetRenderObject", 0x6, Null]
    // 0x454ac0: r0 = GDT[cid_x0 + -0x8ce]()
    //     0x454ac0: sub             lr, x0, #0x8ce
    //     0x454ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x454ac8: blr             lr
    // 0x454acc: mov             x1, x0
    // 0x454ad0: mov             x4, x1
    // 0x454ad4: ldur            x3, [fp, #-0x30]
    // 0x454ad8: r0 = 2
    //     0x454ad8: mov             x0, #2
    // 0x454adc: mov             x2, x0
    // 0x454ae0: stur            x4, [fp, #-0x40]
    // 0x454ae4: r1 = Null
    //     0x454ae4: mov             x1, NULL
    // 0x454ae8: r0 = AllocateArray()
    //     0x454ae8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x454aec: mov             x2, x0
    // 0x454af0: ldur            x0, [fp, #-0x40]
    // 0x454af4: stur            x2, [fp, #-0x48]
    // 0x454af8: StoreField: r2->field_f = r0
    //     0x454af8: stur            w0, [x2, #0xf]
    // 0x454afc: r1 = <Future<void?>>
    //     0x454afc: ldr             x1, [PP, #0x4eb0]  ; [pp+0x4eb0] TypeArguments: <Future<void?>>
    // 0x454b00: r0 = AllocateGrowableArray()
    //     0x454b00: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x454b04: mov             x1, x0
    // 0x454b08: ldur            x0, [fp, #-0x48]
    // 0x454b0c: StoreField: r1->field_f = r0
    //     0x454b0c: stur            w0, [x1, #0xf]
    // 0x454b10: r0 = 2
    //     0x454b10: mov             x0, #2
    // 0x454b14: StoreField: r1->field_b = r0
    //     0x454b14: stur            w0, [x1, #0xb]
    // 0x454b18: mov             x2, x1
    // 0x454b1c: ldur            x1, [fp, #-0x28]
    // 0x454b20: r0 = addAll()
    //     0x454b20: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x454b24: ldur            x1, [fp, #-0x30]
    // 0x454b28: cmp             w1, NULL
    // 0x454b2c: b.ne            #0x454b44
    // 0x454b30: ldur            x1, [fp, #-8]
    // 0x454b34: r0 = renderObject()
    //     0x454b34: bl              #0x848c84  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x454b38: mov             x1, x0
    // 0x454b3c: mov             x2, x1
    // 0x454b40: b               #0x454b48
    // 0x454b44: mov             x2, x1
    // 0x454b48: ldur            x0, [fp, #-0x38]
    // 0x454b4c: stur            x2, [fp, #-0x30]
    // 0x454b50: LoadField: r1 = r0->field_f
    //     0x454b50: ldur            w1, [x0, #0xf]
    // 0x454b54: DecompressPointer r1
    //     0x454b54: add             x1, x1, HEAP, lsl #32
    // 0x454b58: stur            x1, [fp, #-8]
    // 0x454b5c: cmp             w1, NULL
    // 0x454b60: b.eq            #0x454d54
    // 0x454b64: r16 = <_ScrollableScope>
    //     0x454b64: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] TypeArguments: <_ScrollableScope>
    // 0x454b68: stp             x1, x16, [SP]
    // 0x454b6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x454b6c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x454b70: r0 = getElementForInheritedWidgetOfExactType()
    //     0x454b70: bl              #0x7a0d04  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x454b74: mov             x3, x0
    // 0x454b78: stur            x3, [fp, #-0x40]
    // 0x454b7c: cmp             w3, NULL
    // 0x454b80: b.eq            #0x454c44
    // 0x454b84: r0 = LoadClassIdInstr(r3)
    //     0x454b84: ldur            x0, [x3, #-1]
    //     0x454b88: ubfx            x0, x0, #0xc, #0x14
    // 0x454b8c: sub             x16, x0, #0xb74
    // 0x454b90: cmp             x16, #2
    // 0x454b94: b.ls            #0x454ba0
    // 0x454b98: cmp             x0, #0xb72
    // 0x454b9c: b.ne            #0x454bb8
    // 0x454ba0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x454ba0: ldur            w1, [x3, #0x17]
    // 0x454ba4: DecompressPointer r1
    //     0x454ba4: add             x1, x1, HEAP, lsl #32
    // 0x454ba8: cmp             w1, NULL
    // 0x454bac: b.eq            #0x454d58
    // 0x454bb0: mov             x3, x1
    // 0x454bb4: b               #0x454bf0
    // 0x454bb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x454bb8: ldur            w4, [x3, #0x17]
    // 0x454bbc: DecompressPointer r4
    //     0x454bbc: add             x4, x4, HEAP, lsl #32
    // 0x454bc0: stur            x4, [fp, #-0x38]
    // 0x454bc4: cmp             w4, NULL
    // 0x454bc8: b.eq            #0x454d5c
    // 0x454bcc: LoadField: r2 = r3->field_3f
    //     0x454bcc: ldur            w2, [x3, #0x3f]
    // 0x454bd0: DecompressPointer r2
    //     0x454bd0: add             x2, x2, HEAP, lsl #32
    // 0x454bd4: mov             x0, x4
    // 0x454bd8: r1 = Null
    //     0x454bd8: mov             x1, NULL
    // 0x454bdc: r8 = _InheritedProviderScope<X0>
    //     0x454bdc: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x454be0: LoadField: r9 = r8->field_7
    //     0x454be0: ldur            x9, [x8, #7]
    // 0x454be4: r3 = Null
    //     0x454be4: ldr             x3, [PP, #0x54d0]  ; [pp+0x54d0] Null
    // 0x454be8: blr             x9
    // 0x454bec: ldur            x3, [fp, #-0x38]
    // 0x454bf0: mov             x0, x3
    // 0x454bf4: stur            x3, [fp, #-0x38]
    // 0x454bf8: r2 = Null
    //     0x454bf8: mov             x2, NULL
    // 0x454bfc: r1 = Null
    //     0x454bfc: mov             x1, NULL
    // 0x454c00: r4 = LoadClassIdInstr(r0)
    //     0x454c00: ldur            x4, [x0, #-1]
    //     0x454c04: ubfx            x4, x4, #0xc, #0x14
    // 0x454c08: cmp             x4, #0xba3
    // 0x454c0c: b.eq            #0x454c1c
    // 0x454c10: r8 = _ScrollableScope
    //     0x454c10: ldr             x8, [PP, #0x54e0]  ; [pp+0x54e0] Type: _ScrollableScope
    // 0x454c14: r3 = Null
    //     0x454c14: ldr             x3, [PP, #0x54e8]  ; [pp+0x54e8] Null
    // 0x454c18: r0 = DefaultTypeTest()
    //     0x454c18: bl              #0x887754  ; DefaultTypeTestStub
    // 0x454c1c: ldur            x0, [fp, #-0x38]
    // 0x454c20: LoadField: r3 = r0->field_f
    //     0x454c20: ldur            w3, [x0, #0xf]
    // 0x454c24: DecompressPointer r3
    //     0x454c24: add             x3, x3, HEAP, lsl #32
    // 0x454c28: ldur            x1, [fp, #-8]
    // 0x454c2c: ldur            x2, [fp, #-0x40]
    // 0x454c30: stur            x3, [fp, #-0x48]
    // 0x454c34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x454c34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x454c38: r0 = dependOnInheritedElement()
    //     0x454c38: bl              #0x78ba58  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x454c3c: ldur            x0, [fp, #-0x48]
    // 0x454c40: b               #0x454c48
    // 0x454c44: r0 = Null
    //     0x454c44: mov             x0, NULL
    // 0x454c48: ldur            x3, [fp, #-8]
    // 0x454c4c: ldur            x2, [fp, #-0x30]
    // 0x454c50: b               #0x454a14
    // 0x454c54: ldur            x1, [fp, #-0x28]
    // 0x454c58: LoadField: r0 = r1->field_b
    //     0x454c58: ldur            w0, [x1, #0xb]
    // 0x454c5c: DecompressPointer r0
    //     0x454c5c: add             x0, x0, HEAP, lsl #32
    // 0x454c60: cbz             w0, #0x454c78
    // 0x454c64: ldur            x16, [fp, #-0x20]
    // 0x454c68: r30 = Instance_Duration
    //     0x454c68: ldr             lr, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x454c6c: stp             lr, x16, [SP]
    // 0x454c70: r0 = ==()
    //     0x454c70: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x454c74: tbnz            w0, #4, #0x454cd4
    // 0x454c78: r1 = <void?>
    //     0x454c78: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x454c7c: r0 = _Future()
    //     0x454c7c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x454c80: mov             x1, x0
    // 0x454c84: r0 = 0
    //     0x454c84: mov             x0, #0
    // 0x454c88: stur            x1, [fp, #-8]
    // 0x454c8c: StoreField: r1->field_b = r0
    //     0x454c8c: stur            x0, [x1, #0xb]
    // 0x454c90: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x454c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x454c94: ldr             x0, [x0, #0xb38]
    //     0x454c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x454c9c: cmp             w0, w16
    //     0x454ca0: b.ne            #0x454cac
    //     0x454ca4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x454ca8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x454cac: mov             x1, x0
    // 0x454cb0: ldur            x0, [fp, #-8]
    // 0x454cb4: StoreField: r0->field_13 = r1
    //     0x454cb4: stur            w1, [x0, #0x13]
    // 0x454cb8: mov             x1, x0
    // 0x454cbc: r2 = Null
    //     0x454cbc: mov             x2, NULL
    // 0x454cc0: r0 = _asyncComplete()
    //     0x454cc0: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x454cc4: ldur            x0, [fp, #-8]
    // 0x454cc8: LeaveFrame
    //     0x454cc8: mov             SP, fp
    //     0x454ccc: ldp             fp, lr, [SP], #0x10
    // 0x454cd0: ret
    //     0x454cd0: ret             
    // 0x454cd4: ldur            x1, [fp, #-0x28]
    // 0x454cd8: LoadField: r0 = r1->field_b
    //     0x454cd8: ldur            w0, [x1, #0xb]
    // 0x454cdc: DecompressPointer r0
    //     0x454cdc: add             x0, x0, HEAP, lsl #32
    // 0x454ce0: cmp             w0, #2
    // 0x454ce4: b.ne            #0x454cf8
    // 0x454ce8: r0 = single()
    //     0x454ce8: bl              #0x3d1654  ; [dart:core] _GrowableList::single
    // 0x454cec: LeaveFrame
    //     0x454cec: mov             SP, fp
    //     0x454cf0: ldp             fp, lr, [SP], #0x10
    // 0x454cf4: ret
    //     0x454cf4: ret             
    // 0x454cf8: r16 = <void?>
    //     0x454cf8: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x454cfc: stp             x1, x16, [SP]
    // 0x454d00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x454d00: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x454d04: r0 = wait()
    //     0x454d04: bl              #0x3c0b70  ; [dart:async] Future::wait
    // 0x454d08: r1 = Function '<anonymous closure>': static.
    //     0x454d08: ldr             x1, [PP, #0x54f8]  ; [pp+0x54f8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    // 0x454d0c: r2 = Null
    //     0x454d0c: mov             x2, NULL
    // 0x454d10: stur            x0, [fp, #-8]
    // 0x454d14: r0 = AllocateClosure()
    //     0x454d14: bl              #0x888b08  ; AllocateClosureStub
    // 0x454d18: r16 = <void?>
    //     0x454d18: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x454d1c: ldur            lr, [fp, #-8]
    // 0x454d20: stp             lr, x16, [SP, #8]
    // 0x454d24: str             x0, [SP]
    // 0x454d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x454d28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x454d2c: r0 = then()
    //     0x454d2c: bl              #0x832978  ; [dart:async] _Future::then
    // 0x454d30: LeaveFrame
    //     0x454d30: mov             SP, fp
    //     0x454d34: ldp             fp, lr, [SP], #0x10
    // 0x454d38: ret
    //     0x454d38: ret             
    // 0x454d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x454d3c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x454d40: b               #0x4549f4
    // 0x454d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454d48: b               #0x454a2c
    // 0x454d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454d4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454d50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454d54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454d58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454d5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x454d60, size: 0x148
    // 0x454d60: EnterFrame
    //     0x454d60: stp             fp, lr, [SP, #-0x10]!
    //     0x454d64: mov             fp, SP
    // 0x454d68: AllocStack(0x30)
    //     0x454d68: sub             SP, SP, #0x30
    // 0x454d6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x454d6c: stur            x1, [fp, #-8]
    // 0x454d70: CheckStackOverflow
    //     0x454d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454d74: cmp             SP, x16
    //     0x454d78: b.ls            #0x454e98
    // 0x454d7c: r0 = LoadClassIdInstr(r1)
    //     0x454d7c: ldur            x0, [x1, #-1]
    //     0x454d80: ubfx            x0, x0, #0xc, #0x14
    // 0x454d84: r16 = <_ScrollableScope>
    //     0x454d84: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] TypeArguments: <_ScrollableScope>
    // 0x454d88: stp             x1, x16, [SP]
    // 0x454d8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x454d8c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x454d90: r0 = GDT[cid_x0 + 0xce9]()
    //     0x454d90: add             lr, x0, #0xce9
    //     0x454d94: ldr             lr, [x21, lr, lsl #3]
    //     0x454d98: blr             lr
    // 0x454d9c: mov             x3, x0
    // 0x454da0: stur            x3, [fp, #-0x18]
    // 0x454da4: cmp             w3, NULL
    // 0x454da8: b.eq            #0x454e88
    // 0x454dac: r0 = LoadClassIdInstr(r3)
    //     0x454dac: ldur            x0, [x3, #-1]
    //     0x454db0: ubfx            x0, x0, #0xc, #0x14
    // 0x454db4: sub             x16, x0, #0xb74
    // 0x454db8: cmp             x16, #2
    // 0x454dbc: b.ls            #0x454dc8
    // 0x454dc0: cmp             x0, #0xb72
    // 0x454dc4: b.ne            #0x454de0
    // 0x454dc8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x454dc8: ldur            w0, [x3, #0x17]
    // 0x454dcc: DecompressPointer r0
    //     0x454dcc: add             x0, x0, HEAP, lsl #32
    // 0x454dd0: cmp             w0, NULL
    // 0x454dd4: b.eq            #0x454ea0
    // 0x454dd8: mov             x4, x0
    // 0x454ddc: b               #0x454e18
    // 0x454de0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x454de0: ldur            w4, [x3, #0x17]
    // 0x454de4: DecompressPointer r4
    //     0x454de4: add             x4, x4, HEAP, lsl #32
    // 0x454de8: stur            x4, [fp, #-0x10]
    // 0x454dec: cmp             w4, NULL
    // 0x454df0: b.eq            #0x454ea4
    // 0x454df4: LoadField: r2 = r3->field_3f
    //     0x454df4: ldur            w2, [x3, #0x3f]
    // 0x454df8: DecompressPointer r2
    //     0x454df8: add             x2, x2, HEAP, lsl #32
    // 0x454dfc: mov             x0, x4
    // 0x454e00: r1 = Null
    //     0x454e00: mov             x1, NULL
    // 0x454e04: r8 = _InheritedProviderScope<X0>
    //     0x454e04: ldr             x8, [PP, #0x3d48]  ; [pp+0x3d48] Type: _InheritedProviderScope<X0>
    // 0x454e08: LoadField: r9 = r8->field_7
    //     0x454e08: ldur            x9, [x8, #7]
    // 0x454e0c: r3 = Null
    //     0x454e0c: ldr             x3, [PP, #0x5530]  ; [pp+0x5530] Null
    // 0x454e10: blr             x9
    // 0x454e14: ldur            x4, [fp, #-0x10]
    // 0x454e18: ldur            x3, [fp, #-8]
    // 0x454e1c: mov             x0, x4
    // 0x454e20: stur            x4, [fp, #-0x10]
    // 0x454e24: r2 = Null
    //     0x454e24: mov             x2, NULL
    // 0x454e28: r1 = Null
    //     0x454e28: mov             x1, NULL
    // 0x454e2c: r4 = LoadClassIdInstr(r0)
    //     0x454e2c: ldur            x4, [x0, #-1]
    //     0x454e30: ubfx            x4, x4, #0xc, #0x14
    // 0x454e34: cmp             x4, #0xba3
    // 0x454e38: b.eq            #0x454e48
    // 0x454e3c: r8 = _ScrollableScope
    //     0x454e3c: ldr             x8, [PP, #0x54e0]  ; [pp+0x54e0] Type: _ScrollableScope
    // 0x454e40: r3 = Null
    //     0x454e40: ldr             x3, [PP, #0x5540]  ; [pp+0x5540] Null
    // 0x454e44: r0 = DefaultTypeTest()
    //     0x454e44: bl              #0x887754  ; DefaultTypeTestStub
    // 0x454e48: ldur            x0, [fp, #-0x10]
    // 0x454e4c: LoadField: r3 = r0->field_f
    //     0x454e4c: ldur            w3, [x0, #0xf]
    // 0x454e50: DecompressPointer r3
    //     0x454e50: add             x3, x3, HEAP, lsl #32
    // 0x454e54: ldur            x1, [fp, #-8]
    // 0x454e58: stur            x3, [fp, #-0x20]
    // 0x454e5c: r0 = LoadClassIdInstr(r1)
    //     0x454e5c: ldur            x0, [x1, #-1]
    //     0x454e60: ubfx            x0, x0, #0xc, #0x14
    // 0x454e64: ldur            x2, [fp, #-0x18]
    // 0x454e68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x454e68: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x454e6c: r0 = GDT[cid_x0 + 0xed1]()
    //     0x454e6c: add             lr, x0, #0xed1
    //     0x454e70: ldr             lr, [x21, lr, lsl #3]
    //     0x454e74: blr             lr
    // 0x454e78: ldur            x0, [fp, #-0x20]
    // 0x454e7c: LeaveFrame
    //     0x454e7c: mov             SP, fp
    //     0x454e80: ldp             fp, lr, [SP], #0x10
    // 0x454e84: ret
    //     0x454e84: ret             
    // 0x454e88: r0 = Null
    //     0x454e88: mov             x0, NULL
    // 0x454e8c: LeaveFrame
    //     0x454e8c: mov             SP, fp
    //     0x454e90: ldp             fp, lr, [SP], #0x10
    // 0x454e94: ret
    //     0x454e94: ret             
    // 0x454e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454e98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454e9c: b               #0x454d7c
    // 0x454ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454ea0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x454ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x454ea4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x70d02c, size: 0x48
    // 0x70d02c: EnterFrame
    //     0x70d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x70d030: mov             fp, SP
    // 0x70d034: AllocStack(0x8)
    //     0x70d034: sub             SP, SP, #8
    // 0x70d038: CheckStackOverflow
    //     0x70d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70d03c: cmp             SP, x16
    //     0x70d040: b.ls            #0x70d06c
    // 0x70d044: r1 = <Scrollable>
    //     0x70d044: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c00] TypeArguments: <Scrollable>
    //     0x70d048: ldr             x1, [x1, #0xc00]
    // 0x70d04c: r0 = ScrollableState()
    //     0x70d04c: bl              #0x70d204  ; AllocateScrollableStateStub -> ScrollableState (size=0x6c)
    // 0x70d050: mov             x1, x0
    // 0x70d054: stur            x0, [fp, #-8]
    // 0x70d058: r0 = ScrollableState()
    //     0x70d058: bl              #0x70d074  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x70d05c: ldur            x0, [fp, #-8]
    // 0x70d060: LeaveFrame
    //     0x70d060: mov             SP, fp
    //     0x70d064: ldp             fp, lr, [SP], #0x10
    // 0x70d068: ret
    //     0x70d068: ret             
    // 0x70d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d06c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d070: b               #0x70d044
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x7ca4d8, size: 0x6c
    // 0x7ca4d8: EnterFrame
    //     0x7ca4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca4dc: mov             fp, SP
    // 0x7ca4e0: AllocStack(0x18)
    //     0x7ca4e0: sub             SP, SP, #0x18
    // 0x7ca4e4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7ca4e4: mov             x2, x1
    //     0x7ca4e8: stur            x1, [fp, #-8]
    // 0x7ca4ec: CheckStackOverflow
    //     0x7ca4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca4f0: cmp             SP, x16
    //     0x7ca4f4: b.ls            #0x7ca53c
    // 0x7ca4f8: r16 = <_ScrollableScope>
    //     0x7ca4f8: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] TypeArguments: <_ScrollableScope>
    // 0x7ca4fc: stp             x2, x16, [SP]
    // 0x7ca500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7ca500: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7ca504: r0 = getInheritedWidgetOfExactType()
    //     0x7ca504: bl              #0x3ef40c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x7ca508: cmp             w0, NULL
    // 0x7ca50c: b.eq            #0x7ca52c
    // 0x7ca510: LoadField: r1 = r0->field_13
    //     0x7ca510: ldur            w1, [x0, #0x13]
    // 0x7ca514: DecompressPointer r1
    //     0x7ca514: add             x1, x1, HEAP, lsl #32
    // 0x7ca518: ldur            x2, [fp, #-8]
    // 0x7ca51c: r0 = recommendDeferredLoading()
    //     0x7ca51c: bl              #0x7ca544  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x7ca520: LeaveFrame
    //     0x7ca520: mov             SP, fp
    //     0x7ca524: ldp             fp, lr, [SP], #0x10
    // 0x7ca528: ret
    //     0x7ca528: ret             
    // 0x7ca52c: r0 = false
    //     0x7ca52c: add             x0, NULL, #0x30  ; false
    // 0x7ca530: LeaveFrame
    //     0x7ca530: mov             SP, fp
    //     0x7ca534: ldp             fp, lr, [SP], #0x10
    // 0x7ca538: ret
    //     0x7ca538: ret             
    // 0x7ca53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca53c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca540: b               #0x7ca4f8
  }
}
