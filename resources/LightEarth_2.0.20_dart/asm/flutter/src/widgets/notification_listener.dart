// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 1297, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x3d4ec4, size: 0x44
    // 0x3d4ec4: EnterFrame
    //     0x3d4ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4ec8: mov             fp, SP
    // 0x3d4ecc: mov             x16, x2
    // 0x3d4ed0: mov             x2, x1
    // 0x3d4ed4: mov             x1, x16
    // 0x3d4ed8: CheckStackOverflow
    //     0x3d4ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4edc: cmp             SP, x16
    //     0x3d4ee0: b.ls            #0x3d4f00
    // 0x3d4ee4: cmp             w1, NULL
    // 0x3d4ee8: b.eq            #0x3d4ef0
    // 0x3d4eec: r0 = dispatchNotification()
    //     0x3d4eec: bl              #0x3d4f08  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3d4ef0: r0 = Null
    //     0x3d4ef0: mov             x0, NULL
    // 0x3d4ef4: LeaveFrame
    //     0x3d4ef4: mov             SP, fp
    //     0x3d4ef8: ldp             fp, lr, [SP], #0x10
    // 0x3d4efc: ret
    //     0x3d4efc: ret             
    // 0x3d4f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d4f00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d4f04: b               #0x3d4ee4
  }
}

// class id: 1298, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 2927, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x4dbacc, size: 0x78
    // 0x4dbacc: EnterFrame
    //     0x4dbacc: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbad0: mov             fp, SP
    // 0x4dbad4: AllocStack(0x10)
    //     0x4dbad4: sub             SP, SP, #0x10
    // 0x4dbad8: SetupParameters(__NotificationElement&ProxyElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x4dbad8: stur            x1, [fp, #-0x10]
    // 0x4dbadc: LoadField: r0 = r1->field_7
    //     0x4dbadc: ldur            w0, [x1, #7]
    // 0x4dbae0: DecompressPointer r0
    //     0x4dbae0: add             x0, x0, HEAP, lsl #32
    // 0x4dbae4: cmp             w0, NULL
    // 0x4dbae8: b.ne            #0x4dbaf4
    // 0x4dbaec: r0 = Null
    //     0x4dbaec: mov             x0, NULL
    // 0x4dbaf0: b               #0x4dbb00
    // 0x4dbaf4: LoadField: r2 = r0->field_b
    //     0x4dbaf4: ldur            w2, [x0, #0xb]
    // 0x4dbaf8: DecompressPointer r2
    //     0x4dbaf8: add             x2, x2, HEAP, lsl #32
    // 0x4dbafc: mov             x0, x2
    // 0x4dbb00: stur            x0, [fp, #-8]
    // 0x4dbb04: r0 = _NotificationNode()
    //     0x4dbb04: bl              #0x4dbb44  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x4dbb08: ldur            x1, [fp, #-8]
    // 0x4dbb0c: StoreField: r0->field_b = r1
    //     0x4dbb0c: stur            w1, [x0, #0xb]
    // 0x4dbb10: ldur            x1, [fp, #-0x10]
    // 0x4dbb14: StoreField: r0->field_7 = r1
    //     0x4dbb14: stur            w1, [x0, #7]
    // 0x4dbb18: StoreField: r1->field_b = r0
    //     0x4dbb18: stur            w0, [x1, #0xb]
    //     0x4dbb1c: ldurb           w16, [x1, #-1]
    //     0x4dbb20: ldurb           w17, [x0, #-1]
    //     0x4dbb24: and             x16, x17, x16, lsr #2
    //     0x4dbb28: tst             x16, HEAP, lsr #32
    //     0x4dbb2c: b.eq            #0x4dbb34
    //     0x4dbb30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4dbb34: r0 = Null
    //     0x4dbb34: mov             x0, NULL
    // 0x4dbb38: LeaveFrame
    //     0x4dbb38: mov             SP, fp
    //     0x4dbb3c: ldp             fp, lr, [SP], #0x10
    // 0x4dbb40: ret
    //     0x4dbb40: ret             
  }
}

// class id: 2928, size: 0x40, field offset: 0x3c
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x8439a0, size: 0x194
    // 0x8439a0: EnterFrame
    //     0x8439a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8439a4: mov             fp, SP
    // 0x8439a8: AllocStack(0x30)
    //     0x8439a8: sub             SP, SP, #0x30
    // 0x8439ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8439ac: mov             x3, x2
    //     0x8439b0: stur            x2, [fp, #-0x18]
    // 0x8439b4: CheckStackOverflow
    //     0x8439b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8439b8: cmp             SP, x16
    //     0x8439bc: b.ls            #0x843b24
    // 0x8439c0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8439c0: ldur            w4, [x1, #0x17]
    // 0x8439c4: DecompressPointer r4
    //     0x8439c4: add             x4, x4, HEAP, lsl #32
    // 0x8439c8: stur            x4, [fp, #-0x10]
    // 0x8439cc: cmp             w4, NULL
    // 0x8439d0: b.eq            #0x843b2c
    // 0x8439d4: LoadField: r5 = r1->field_3b
    //     0x8439d4: ldur            w5, [x1, #0x3b]
    // 0x8439d8: DecompressPointer r5
    //     0x8439d8: add             x5, x5, HEAP, lsl #32
    // 0x8439dc: mov             x0, x4
    // 0x8439e0: mov             x2, x5
    // 0x8439e4: stur            x5, [fp, #-8]
    // 0x8439e8: r1 = Null
    //     0x8439e8: mov             x1, NULL
    // 0x8439ec: r8 = NotificationListener<X0 bound Notification>
    //     0x8439ec: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be58] Type: NotificationListener<X0 bound Notification>
    //     0x8439f0: ldr             x8, [x8, #0xe58]
    // 0x8439f4: LoadField: r9 = r8->field_7
    //     0x8439f4: ldur            x9, [x8, #7]
    // 0x8439f8: r3 = Null
    //     0x8439f8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be60] Null
    //     0x8439fc: ldr             x3, [x3, #0xe60]
    // 0x843a00: blr             x9
    // 0x843a04: ldur            x0, [fp, #-0x10]
    // 0x843a08: LoadField: r3 = r0->field_13
    //     0x843a08: ldur            w3, [x0, #0x13]
    // 0x843a0c: DecompressPointer r3
    //     0x843a0c: add             x3, x3, HEAP, lsl #32
    // 0x843a10: mov             x0, x3
    // 0x843a14: ldur            x2, [fp, #-8]
    // 0x843a18: stur            x3, [fp, #-0x20]
    // 0x843a1c: r1 = Null
    //     0x843a1c: mov             x1, NULL
    // 0x843a20: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x843a20: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be70] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x843a24: ldr             x8, [x8, #0xe70]
    // 0x843a28: LoadField: r9 = r8->field_7
    //     0x843a28: ldur            x9, [x8, #7]
    // 0x843a2c: r3 = Null
    //     0x843a2c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be78] Null
    //     0x843a30: ldr             x3, [x3, #0xe78]
    // 0x843a34: blr             x9
    // 0x843a38: ldur            x0, [fp, #-0x18]
    // 0x843a3c: ldur            x2, [fp, #-8]
    // 0x843a40: r1 = Null
    //     0x843a40: mov             x1, NULL
    // 0x843a44: cmp             w2, NULL
    // 0x843a48: b.eq            #0x843ae0
    // 0x843a4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x843a4c: ldur            w3, [x2, #0x17]
    // 0x843a50: DecompressPointer r3
    //     0x843a50: add             x3, x3, HEAP, lsl #32
    // 0x843a54: ldr             x16, [THR, #0x98]  ; THR::dynamic_type
    // 0x843a58: cmp             w3, w16
    // 0x843a5c: b.eq            #0x843ae0
    // 0x843a60: r16 = Object?
    //     0x843a60: ldr             x16, [PP, #0x3a0]  ; [pp+0x3a0] Type: Object?
    // 0x843a64: cmp             w3, w16
    // 0x843a68: b.eq            #0x843ae0
    // 0x843a6c: r16 = void?
    //     0x843a6c: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: void?
    // 0x843a70: cmp             w3, w16
    // 0x843a74: b.eq            #0x843ae0
    // 0x843a78: tbnz            w0, #0, #0x843a94
    // 0x843a7c: r16 = int
    //     0x843a7c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x843a80: cmp             w3, w16
    // 0x843a84: b.eq            #0x843ae0
    // 0x843a88: r16 = num
    //     0x843a88: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: num
    // 0x843a8c: cmp             w3, w16
    // 0x843a90: b.eq            #0x843ae0
    // 0x843a94: r3 = SubtypeTestCache
    //     0x843a94: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be88] SubtypeTestCache
    //     0x843a98: ldr             x3, [x3, #0xe88]
    // 0x843a9c: r30 = Subtype4TestCacheStub
    //     0x843a9c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x843aa0: LoadField: r30 = r30->field_7
    //     0x843aa0: ldur            lr, [lr, #7]
    // 0x843aa4: blr             lr
    // 0x843aa8: cmp             w7, NULL
    // 0x843aac: b.eq            #0x843ab8
    // 0x843ab0: tbnz            w7, #4, #0x843ad8
    // 0x843ab4: b               #0x843ae0
    // 0x843ab8: r8 = X0 bound Notification
    //     0x843ab8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1be90] TypeParameter: X0 bound Notification
    //     0x843abc: ldr             x8, [x8, #0xe90]
    // 0x843ac0: r3 = SubtypeTestCache
    //     0x843ac0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1be98] SubtypeTestCache
    //     0x843ac4: ldr             x3, [x3, #0xe98]
    // 0x843ac8: r30 = InstanceOfStub
    //     0x843ac8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x843acc: LoadField: r30 = r30->field_7
    //     0x843acc: ldur            lr, [lr, #7]
    // 0x843ad0: blr             lr
    // 0x843ad4: b               #0x843ae4
    // 0x843ad8: r0 = false
    //     0x843ad8: add             x0, NULL, #0x30  ; false
    // 0x843adc: b               #0x843ae4
    // 0x843ae0: r0 = true
    //     0x843ae0: add             x0, NULL, #0x20  ; true
    // 0x843ae4: tbnz            w0, #4, #0x843b14
    // 0x843ae8: ldur            x0, [fp, #-0x20]
    // 0x843aec: cmp             w0, NULL
    // 0x843af0: b.eq            #0x843b30
    // 0x843af4: ldur            x16, [fp, #-0x18]
    // 0x843af8: stp             x16, x0, [SP]
    // 0x843afc: ClosureCall
    //     0x843afc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x843b00: ldur            x2, [x0, #0x1f]
    //     0x843b04: blr             x2
    // 0x843b08: LeaveFrame
    //     0x843b08: mov             SP, fp
    //     0x843b0c: ldp             fp, lr, [SP], #0x10
    // 0x843b10: ret
    //     0x843b10: ret             
    // 0x843b14: r0 = false
    //     0x843b14: add             x0, NULL, #0x30  ; false
    // 0x843b18: LeaveFrame
    //     0x843b18: mov             SP, fp
    //     0x843b1c: ldp             fp, lr, [SP], #0x10
    // 0x843b20: ret
    //     0x843b20: ret             
    // 0x843b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843b24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843b28: b               #0x8439c0
    // 0x843b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843b2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x843b30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x843b30: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2963, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x71254c, size: 0x58
    // 0x71254c: EnterFrame
    //     0x71254c: stp             fp, lr, [SP, #-0x10]!
    //     0x712550: mov             fp, SP
    // 0x712554: AllocStack(0x8)
    //     0x712554: sub             SP, SP, #8
    // 0x712558: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x712558: mov             x0, x1
    //     0x71255c: stur            x1, [fp, #-8]
    // 0x712560: LoadField: r1 = r0->field_f
    //     0x712560: ldur            w1, [x0, #0xf]
    // 0x712564: DecompressPointer r1
    //     0x712564: add             x1, x1, HEAP, lsl #32
    // 0x712568: r0 = _NotificationElement()
    //     0x712568: bl              #0x7125a4  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x40)
    // 0x71256c: r1 = Sentinel
    //     0x71256c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712570: StoreField: r0->field_13 = r1
    //     0x712570: stur            w1, [x0, #0x13]
    // 0x712574: r1 = Instance__ElementLifecycle
    //     0x712574: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x712578: StoreField: r0->field_1f = r1
    //     0x712578: stur            w1, [x0, #0x1f]
    // 0x71257c: r1 = false
    //     0x71257c: add             x1, NULL, #0x30  ; false
    // 0x712580: StoreField: r0->field_2b = r1
    //     0x712580: stur            w1, [x0, #0x2b]
    // 0x712584: r2 = true
    //     0x712584: add             x2, NULL, #0x20  ; true
    // 0x712588: StoreField: r0->field_2f = r2
    //     0x712588: stur            w2, [x0, #0x2f]
    // 0x71258c: StoreField: r0->field_33 = r1
    //     0x71258c: stur            w1, [x0, #0x33]
    // 0x712590: ldur            x1, [fp, #-8]
    // 0x712594: ArrayStore: r0[0] = r1  ; List_4
    //     0x712594: stur            w1, [x0, #0x17]
    // 0x712598: LeaveFrame
    //     0x712598: mov             SP, fp
    //     0x71259c: ldp             fp, lr, [SP], #0x10
    // 0x7125a0: ret
    //     0x7125a0: ret             
  }
}
