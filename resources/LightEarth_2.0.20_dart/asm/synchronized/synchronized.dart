// lib: synchronized, url: package:synchronized/synchronized.dart

// class id: 1049634, size: 0x8
class :: {
}

// class id: 318, size: 0x8, field offset: 0x8
abstract class Lock extends Object {

  factory _ Lock(/* No info */) {
    // ** addr: 0x799148, size: 0xc4
    // 0x799148: EnterFrame
    //     0x799148: stp             fp, lr, [SP, #-0x10]!
    //     0x79914c: mov             fp, SP
    // 0x799150: AllocStack(0x10)
    //     0x799150: sub             SP, SP, #0x10
    // 0x799154: SetupParameters({dynamic reentrant = false /* r0 */})
    //     0x799154: ldur            w0, [x4, #0x13]
    //     0x799158: add             x0, x0, HEAP, lsl #32
    //     0x79915c: ldur            w1, [x4, #0x1f]
    //     0x799160: add             x1, x1, HEAP, lsl #32
    //     0x799164: add             x16, PP, #0x25, lsl #12  ; [pp+0x25700] "reentrant"
    //     0x799168: ldr             x16, [x16, #0x700]
    //     0x79916c: cmp             w1, w16
    //     0x799170: b.ne            #0x79918c
    //     0x799174: ldur            w1, [x4, #0x23]
    //     0x799178: add             x1, x1, HEAP, lsl #32
    //     0x79917c: sub             w2, w0, w1
    //     0x799180: add             x0, fp, w2, sxtw #2
    //     0x799184: ldr             x0, [x0, #8]
    //     0x799188: b               #0x799190
    //     0x79918c: add             x0, NULL, #0x30  ; false
    // 0x799190: tbnz            w0, #4, #0x7991fc
    // 0x799194: r0 = BasicLock()
    //     0x799194: bl              #0x799218  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x799198: r1 = Null
    //     0x799198: mov             x1, NULL
    // 0x79919c: r2 = 2
    //     0x79919c: mov             x2, #2
    // 0x7991a0: stur            x0, [fp, #-8]
    // 0x7991a4: r0 = AllocateArray()
    //     0x7991a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7991a8: mov             x2, x0
    // 0x7991ac: ldur            x0, [fp, #-8]
    // 0x7991b0: stur            x2, [fp, #-0x10]
    // 0x7991b4: StoreField: r2->field_f = r0
    //     0x7991b4: stur            w0, [x2, #0xf]
    // 0x7991b8: r1 = <BasicLock>
    //     0x7991b8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25708] TypeArguments: <BasicLock>
    //     0x7991bc: ldr             x1, [x1, #0x708]
    // 0x7991c0: r0 = AllocateGrowableArray()
    //     0x7991c0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7991c4: mov             x1, x0
    // 0x7991c8: ldur            x0, [fp, #-0x10]
    // 0x7991cc: stur            x1, [fp, #-8]
    // 0x7991d0: StoreField: r1->field_f = r0
    //     0x7991d0: stur            w0, [x1, #0xf]
    // 0x7991d4: r0 = 2
    //     0x7991d4: mov             x0, #2
    // 0x7991d8: StoreField: r1->field_b = r0
    //     0x7991d8: stur            w0, [x1, #0xb]
    // 0x7991dc: r0 = ReentrantLock()
    //     0x7991dc: bl              #0x79920c  ; AllocateReentrantLockStub -> ReentrantLock (size=0xc)
    // 0x7991e0: mov             x1, x0
    // 0x7991e4: ldur            x0, [fp, #-8]
    // 0x7991e8: StoreField: r1->field_7 = r0
    //     0x7991e8: stur            w0, [x1, #7]
    // 0x7991ec: mov             x0, x1
    // 0x7991f0: LeaveFrame
    //     0x7991f0: mov             SP, fp
    //     0x7991f4: ldp             fp, lr, [SP], #0x10
    // 0x7991f8: ret
    //     0x7991f8: ret             
    // 0x7991fc: r0 = BasicLock()
    //     0x7991fc: bl              #0x799218  ; AllocateBasicLockStub -> BasicLock (size=0xc)
    // 0x799200: LeaveFrame
    //     0x799200: mov             SP, fp
    //     0x799204: ldp             fp, lr, [SP], #0x10
    // 0x799208: ret
    //     0x799208: ret             
  }
}
