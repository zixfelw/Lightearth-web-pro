// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049141, size: 0x8
class :: {
}

// class id: 1153, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  Color field_c;

  _ toString(/* No info */) {
    // ** addr: 0x750c6c, size: 0x38
    // 0x750c6c: EnterFrame
    //     0x750c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x750c70: mov             fp, SP
    // 0x750c74: AllocStack(0x8)
    //     0x750c74: sub             SP, SP, #8
    // 0x750c78: CheckStackOverflow
    //     0x750c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750c7c: cmp             SP, x16
    //     0x750c80: b.ls            #0x750c9c
    // 0x750c84: ldr             x16, [fp, #0x10]
    // 0x750c88: str             x16, [SP]
    // 0x750c8c: r0 = toString()
    //     0x750c8c: bl              #0x760190  ; [dart:core] Object::toString
    // 0x750c90: LeaveFrame
    //     0x750c90: mov             SP, fp
    //     0x750c94: ldp             fp, lr, [SP], #0x10
    // 0x750c98: ret
    //     0x750c98: ret             
    // 0x750c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750c9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750ca0: b               #0x750c84
  }
}

// class id: 1154, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x7ec5f0, size: 0x44
    // 0x7ec5f0: EnterFrame
    //     0x7ec5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec5f4: mov             fp, SP
    // 0x7ec5f8: AllocStack(0x10)
    //     0x7ec5f8: sub             SP, SP, #0x10
    // 0x7ec5fc: CheckStackOverflow
    //     0x7ec5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec600: cmp             SP, x16
    //     0x7ec604: b.ls            #0x7ec62c
    // 0x7ec608: LoadField: r0 = r1->field_b
    //     0x7ec608: ldur            w0, [x1, #0xb]
    // 0x7ec60c: DecompressPointer r0
    //     0x7ec60c: add             x0, x0, HEAP, lsl #32
    // 0x7ec610: stp             x2, x0, [SP]
    // 0x7ec614: ClosureCall
    //     0x7ec614: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec618: ldur            x2, [x0, #0x1f]
    //     0x7ec61c: blr             x2
    // 0x7ec620: LeaveFrame
    //     0x7ec620: mov             SP, fp
    //     0x7ec624: ldp             fp, lr, [SP], #0x10
    // 0x7ec628: ret
    //     0x7ec628: ret             
    // 0x7ec62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec62c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec630: b               #0x7ec608
  }
}

// class id: 1155, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x7ec4d0, size: 0x120
    // 0x7ec4d0: EnterFrame
    //     0x7ec4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec4d4: mov             fp, SP
    // 0x7ec4d8: AllocStack(0x38)
    //     0x7ec4d8: sub             SP, SP, #0x38
    // 0x7ec4dc: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ec4dc: mov             x4, x1
    //     0x7ec4e0: mov             x3, x2
    //     0x7ec4e4: stur            x1, [fp, #-8]
    //     0x7ec4e8: stur            x2, [fp, #-0x10]
    // 0x7ec4ec: CheckStackOverflow
    //     0x7ec4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec4f0: cmp             SP, x16
    //     0x7ec4f4: b.ls            #0x7ec5d0
    // 0x7ec4f8: LoadField: r1 = r4->field_b
    //     0x7ec4f8: ldur            w1, [x4, #0xb]
    // 0x7ec4fc: DecompressPointer r1
    //     0x7ec4fc: add             x1, x1, HEAP, lsl #32
    // 0x7ec500: cmp             w1, NULL
    // 0x7ec504: b.ne            #0x7ec514
    // 0x7ec508: mov             x3, x4
    // 0x7ec50c: r4 = Null
    //     0x7ec50c: mov             x4, NULL
    // 0x7ec510: b               #0x7ec534
    // 0x7ec514: r0 = LoadClassIdInstr(r1)
    //     0x7ec514: ldur            x0, [x1, #-1]
    //     0x7ec518: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec51c: mov             x2, x3
    // 0x7ec520: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x7ec520: add             lr, x0, #0xf3e
    //     0x7ec524: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec528: blr             lr
    // 0x7ec52c: mov             x4, x0
    // 0x7ec530: ldur            x3, [fp, #-8]
    // 0x7ec534: stur            x4, [fp, #-0x18]
    // 0x7ec538: LoadField: r1 = r3->field_f
    //     0x7ec538: ldur            w1, [x3, #0xf]
    // 0x7ec53c: DecompressPointer r1
    //     0x7ec53c: add             x1, x1, HEAP, lsl #32
    // 0x7ec540: cmp             w1, NULL
    // 0x7ec544: b.ne            #0x7ec554
    // 0x7ec548: mov             x0, x3
    // 0x7ec54c: r1 = Null
    //     0x7ec54c: mov             x1, NULL
    // 0x7ec550: b               #0x7ec574
    // 0x7ec554: r0 = LoadClassIdInstr(r1)
    //     0x7ec554: ldur            x0, [x1, #-1]
    //     0x7ec558: ubfx            x0, x0, #0xc, #0x14
    // 0x7ec55c: ldur            x2, [fp, #-0x10]
    // 0x7ec560: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x7ec560: add             lr, x0, #0xf3e
    //     0x7ec564: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec568: blr             lr
    // 0x7ec56c: mov             x1, x0
    // 0x7ec570: ldur            x0, [fp, #-8]
    // 0x7ec574: LoadField: d0 = r0->field_13
    //     0x7ec574: ldur            d0, [x0, #0x13]
    // 0x7ec578: LoadField: r2 = r0->field_1b
    //     0x7ec578: ldur            w2, [x0, #0x1b]
    // 0x7ec57c: DecompressPointer r2
    //     0x7ec57c: add             x2, x2, HEAP, lsl #32
    // 0x7ec580: r0 = inline_Allocate_Double()
    //     0x7ec580: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7ec584: add             x0, x0, #0x10
    //     0x7ec588: cmp             x3, x0
    //     0x7ec58c: b.ls            #0x7ec5d8
    //     0x7ec590: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ec594: sub             x0, x0, #0xf
    //     0x7ec598: mov             x3, #0xd15c
    //     0x7ec59c: movk            x3, #3, lsl #16
    //     0x7ec5a0: stur            x3, [x0, #-1]
    // 0x7ec5a4: StoreField: r0->field_7 = d0
    //     0x7ec5a4: stur            d0, [x0, #7]
    // 0x7ec5a8: ldur            x16, [fp, #-0x18]
    // 0x7ec5ac: stp             x16, x2, [SP, #0x10]
    // 0x7ec5b0: stp             x0, x1, [SP]
    // 0x7ec5b4: mov             x0, x2
    // 0x7ec5b8: ClosureCall
    //     0x7ec5b8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7ec5bc: ldur            x2, [x0, #0x1f]
    //     0x7ec5c0: blr             x2
    // 0x7ec5c4: LeaveFrame
    //     0x7ec5c4: mov             SP, fp
    //     0x7ec5c8: ldp             fp, lr, [SP], #0x10
    // 0x7ec5cc: ret
    //     0x7ec5cc: ret             
    // 0x7ec5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec5d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec5d4: b               #0x7ec4f8
    // 0x7ec5d8: SaveReg d0
    //     0x7ec5d8: str             q0, [SP, #-0x10]!
    // 0x7ec5dc: stp             x1, x2, [SP, #-0x10]!
    // 0x7ec5e0: r0 = AllocateDouble()
    //     0x7ec5e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7ec5e4: ldp             x1, x2, [SP], #0x10
    // 0x7ec5e8: RestoreReg d0
    //     0x7ec5e8: ldr             q0, [SP], #0x10
    // 0x7ec5ec: b               #0x7ec5a4
  }
}

// class id: 1922, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x51d354, size: 0xe4
    // 0x51d354: EnterFrame
    //     0x51d354: stp             fp, lr, [SP, #-0x10]!
    //     0x51d358: mov             fp, SP
    // 0x51d35c: LoadField: r0 = r4->field_f
    //     0x51d35c: ldur            w0, [x4, #0xf]
    // 0x51d360: DecompressPointer r0
    //     0x51d360: add             x0, x0, HEAP, lsl #32
    // 0x51d364: cbnz            w0, #0x51d370
    // 0x51d368: r1 = Null
    //     0x51d368: mov             x1, NULL
    // 0x51d36c: b               #0x51d380
    // 0x51d370: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x51d370: ldur            w0, [x4, #0x17]
    // 0x51d374: DecompressPointer r0
    //     0x51d374: add             x0, x0, HEAP, lsl #32
    // 0x51d378: add             x1, fp, w0, sxtw #2
    // 0x51d37c: ldr             x1, [x1, #0x10]
    // 0x51d380: CheckStackOverflow
    //     0x51d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d384: cmp             SP, x16
    //     0x51d388: b.ls            #0x51d430
    // 0x51d38c: ldr             x0, [fp, #0x18]
    // 0x51d390: r2 = Null
    //     0x51d390: mov             x2, NULL
    // 0x51d394: cmp             w0, NULL
    // 0x51d398: b.eq            #0x51d3e4
    // 0x51d39c: branchIfSmi(r0, 0x51d3e4)
    //     0x51d39c: tbz             w0, #0, #0x51d3e4
    // 0x51d3a0: r3 = SubtypeTestCache
    //     0x51d3a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x120a0] SubtypeTestCache
    //     0x51d3a4: ldr             x3, [x3, #0xa0]
    // 0x51d3a8: r30 = Subtype4TestCacheStub
    //     0x51d3a8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x51d3ac: LoadField: r30 = r30->field_7
    //     0x51d3ac: ldur            lr, [lr, #7]
    // 0x51d3b0: blr             lr
    // 0x51d3b4: cmp             w7, NULL
    // 0x51d3b8: b.eq            #0x51d3c4
    // 0x51d3bc: tbnz            w7, #4, #0x51d3e4
    // 0x51d3c0: b               #0x51d3ec
    // 0x51d3c4: r8 = WidgetStateProperty<Y0>
    //     0x51d3c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x120a8] Type: WidgetStateProperty<Y0>
    //     0x51d3c8: ldr             x8, [x8, #0xa8]
    // 0x51d3cc: r3 = SubtypeTestCache
    //     0x51d3cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x120b0] SubtypeTestCache
    //     0x51d3d0: ldr             x3, [x3, #0xb0]
    // 0x51d3d4: r30 = InstanceOfStub
    //     0x51d3d4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x51d3d8: LoadField: r30 = r30->field_7
    //     0x51d3d8: ldur            lr, [lr, #7]
    // 0x51d3dc: blr             lr
    // 0x51d3e0: b               #0x51d3f0
    // 0x51d3e4: r0 = false
    //     0x51d3e4: add             x0, NULL, #0x30  ; false
    // 0x51d3e8: b               #0x51d3f0
    // 0x51d3ec: r0 = true
    //     0x51d3ec: add             x0, NULL, #0x20  ; true
    // 0x51d3f0: tbnz            w0, #4, #0x51d41c
    // 0x51d3f4: ldr             x1, [fp, #0x18]
    // 0x51d3f8: r0 = LoadClassIdInstr(r1)
    //     0x51d3f8: ldur            x0, [x1, #-1]
    //     0x51d3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x51d400: ldr             x2, [fp, #0x10]
    // 0x51d404: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x51d404: add             lr, x0, #0xf3e
    //     0x51d408: ldr             lr, [x21, lr, lsl #3]
    //     0x51d40c: blr             lr
    // 0x51d410: LeaveFrame
    //     0x51d410: mov             SP, fp
    //     0x51d414: ldp             fp, lr, [SP], #0x10
    // 0x51d418: ret
    //     0x51d418: ret             
    // 0x51d41c: ldr             x1, [fp, #0x18]
    // 0x51d420: mov             x0, x1
    // 0x51d424: LeaveFrame
    //     0x51d424: mov             SP, fp
    //     0x51d428: ldp             fp, lr, [SP], #0x10
    // 0x51d42c: ret
    //     0x51d42c: ret             
    // 0x51d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d434: b               #0x51d38c
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x5226ec, size: 0x48
    // 0x5226ec: EnterFrame
    //     0x5226ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5226f0: mov             fp, SP
    // 0x5226f4: LoadField: r0 = r4->field_f
    //     0x5226f4: ldur            w0, [x4, #0xf]
    // 0x5226f8: DecompressPointer r0
    //     0x5226f8: add             x0, x0, HEAP, lsl #32
    // 0x5226fc: cbnz            w0, #0x522708
    // 0x522700: r1 = Null
    //     0x522700: mov             x1, NULL
    // 0x522704: b               #0x522718
    // 0x522708: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x522708: ldur            w0, [x4, #0x17]
    // 0x52270c: DecompressPointer r0
    //     0x52270c: add             x0, x0, HEAP, lsl #32
    // 0x522710: add             x1, fp, w0, sxtw #2
    // 0x522714: ldr             x1, [x1, #0x10]
    // 0x522718: ldr             x0, [fp, #0x10]
    // 0x52271c: r0 = _WidgetStatePropertyWith()
    //     0x52271c: bl              #0x522734  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x522720: ldr             x1, [fp, #0x10]
    // 0x522724: StoreField: r0->field_b = r1
    //     0x522724: stur            w1, [x0, #0xb]
    // 0x522728: LeaveFrame
    //     0x522728: mov             SP, fp
    //     0x52272c: ldp             fp, lr, [SP], #0x10
    // 0x522730: ret
    //     0x522730: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x538580, size: 0x48
    // 0x538580: EnterFrame
    //     0x538580: stp             fp, lr, [SP, #-0x10]!
    //     0x538584: mov             fp, SP
    // 0x538588: LoadField: r0 = r4->field_f
    //     0x538588: ldur            w0, [x4, #0xf]
    // 0x53858c: DecompressPointer r0
    //     0x53858c: add             x0, x0, HEAP, lsl #32
    // 0x538590: cbnz            w0, #0x53859c
    // 0x538594: r1 = Null
    //     0x538594: mov             x1, NULL
    // 0x538598: b               #0x5385ac
    // 0x53859c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x53859c: ldur            w0, [x4, #0x17]
    // 0x5385a0: DecompressPointer r0
    //     0x5385a0: add             x0, x0, HEAP, lsl #32
    // 0x5385a4: add             x1, fp, w0, sxtw #2
    // 0x5385a8: ldr             x1, [x1, #0x10]
    // 0x5385ac: r0 = WidgetStatePropertyAll()
    //     0x5385ac: bl              #0x51d104  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x5385b0: r1 = Instance_Color
    //     0x5385b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!Color@9c7401
    //     0x5385b4: ldr             x1, [x1, #0x380]
    // 0x5385b8: StoreField: r0->field_b = r1
    //     0x5385b8: stur            w1, [x0, #0xb]
    // 0x5385bc: LeaveFrame
    //     0x5385bc: mov             SP, fp
    //     0x5385c0: ldp             fp, lr, [SP], #0x10
    // 0x5385c4: ret
    //     0x5385c4: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72d2f0, size: 0x90
    // 0x72d2f0: EnterFrame
    //     0x72d2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d2f4: mov             fp, SP
    // 0x72d2f8: LoadField: r0 = r4->field_f
    //     0x72d2f8: ldur            w0, [x4, #0xf]
    // 0x72d2fc: DecompressPointer r0
    //     0x72d2fc: add             x0, x0, HEAP, lsl #32
    // 0x72d300: cbnz            w0, #0x72d30c
    // 0x72d304: r1 = Null
    //     0x72d304: mov             x1, NULL
    // 0x72d308: b               #0x72d31c
    // 0x72d30c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x72d30c: ldur            w0, [x4, #0x17]
    // 0x72d310: DecompressPointer r0
    //     0x72d310: add             x0, x0, HEAP, lsl #32
    // 0x72d314: add             x1, fp, w0, sxtw #2
    // 0x72d318: ldr             x1, [x1, #0x10]
    // 0x72d31c: ldr             x0, [fp, #0x28]
    // 0x72d320: cmp             w0, NULL
    // 0x72d324: b.ne            #0x72d344
    // 0x72d328: ldr             x2, [fp, #0x20]
    // 0x72d32c: cmp             w2, NULL
    // 0x72d330: b.ne            #0x72d348
    // 0x72d334: r0 = Null
    //     0x72d334: mov             x0, NULL
    // 0x72d338: LeaveFrame
    //     0x72d338: mov             SP, fp
    //     0x72d33c: ldp             fp, lr, [SP], #0x10
    // 0x72d340: ret
    //     0x72d340: ret             
    // 0x72d344: ldr             x2, [fp, #0x20]
    // 0x72d348: ldr             d0, [fp, #0x18]
    // 0x72d34c: ldr             x3, [fp, #0x10]
    // 0x72d350: r0 = _LerpProperties()
    //     0x72d350: bl              #0x72d380  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x72d354: ldr             x1, [fp, #0x28]
    // 0x72d358: StoreField: r0->field_b = r1
    //     0x72d358: stur            w1, [x0, #0xb]
    // 0x72d35c: ldr             x1, [fp, #0x20]
    // 0x72d360: StoreField: r0->field_f = r1
    //     0x72d360: stur            w1, [x0, #0xf]
    // 0x72d364: ldr             d0, [fp, #0x18]
    // 0x72d368: StoreField: r0->field_13 = d0
    //     0x72d368: stur            d0, [x0, #0x13]
    // 0x72d36c: ldr             x1, [fp, #0x10]
    // 0x72d370: StoreField: r0->field_1b = r1
    //     0x72d370: stur            w1, [x0, #0x1b]
    // 0x72d374: LeaveFrame
    //     0x72d374: mov             SP, fp
    //     0x72d378: ldp             fp, lr, [SP], #0x10
    // 0x72d37c: ret
    //     0x72d37c: ret             
  }
}

// class id: 2184, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x526410, size: 0x68
    // 0x526410: EnterFrame
    //     0x526410: stp             fp, lr, [SP, #-0x10]!
    //     0x526414: mov             fp, SP
    // 0x526418: AllocStack(0x8)
    //     0x526418: sub             SP, SP, #8
    // 0x52641c: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x52641c: mov             x0, x1
    //     0x526420: stur            x1, [fp, #-8]
    // 0x526424: CheckStackOverflow
    //     0x526424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526428: cmp             SP, x16
    //     0x52642c: b.ls            #0x526470
    // 0x526430: tbnz            w3, #4, #0x526448
    // 0x526434: LoadField: r1 = r0->field_27
    //     0x526434: ldur            w1, [x0, #0x27]
    // 0x526438: DecompressPointer r1
    //     0x526438: add             x1, x1, HEAP, lsl #32
    // 0x52643c: r0 = add()
    //     0x52643c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x526440: tbnz            w0, #4, #0x526460
    // 0x526444: b               #0x526458
    // 0x526448: LoadField: r1 = r0->field_27
    //     0x526448: ldur            w1, [x0, #0x27]
    // 0x52644c: DecompressPointer r1
    //     0x52644c: add             x1, x1, HEAP, lsl #32
    // 0x526450: r0 = remove()
    //     0x526450: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x526454: tbnz            w0, #4, #0x526460
    // 0x526458: ldur            x1, [fp, #-8]
    // 0x52645c: r0 = notifyListeners()
    //     0x52645c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x526460: r0 = Null
    //     0x526460: mov             x0, NULL
    // 0x526464: LeaveFrame
    //     0x526464: mov             SP, fp
    //     0x526468: ldp             fp, lr, [SP], #0x10
    // 0x52646c: ret
    //     0x52646c: ret             
    // 0x526470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526470: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526474: b               #0x526430
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x646b4c, size: 0x110
    // 0x646b4c: EnterFrame
    //     0x646b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x646b50: mov             fp, SP
    // 0x646b54: AllocStack(0x18)
    //     0x646b54: sub             SP, SP, #0x18
    // 0x646b58: SetupParameters(WidgetStatesController this /* r1 => r1, fp-0x8 */)
    //     0x646b58: stur            x1, [fp, #-8]
    // 0x646b5c: CheckStackOverflow
    //     0x646b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646b60: cmp             SP, x16
    //     0x646b64: b.ls            #0x646c54
    // 0x646b68: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x646b68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646b6c: ldr             x0, [x0, #0xa08]
    //     0x646b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646b74: cmp             w0, w16
    //     0x646b78: b.ne            #0x646b84
    //     0x646b7c: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x646b80: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x646b84: r1 = <WidgetState>
    //     0x646b84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x646b88: ldr             x1, [x1, #0x98]
    // 0x646b8c: stur            x0, [fp, #-0x10]
    // 0x646b90: r0 = _Set()
    //     0x646b90: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x646b94: mov             x1, x0
    // 0x646b98: ldur            x0, [fp, #-0x10]
    // 0x646b9c: stur            x1, [fp, #-0x18]
    // 0x646ba0: StoreField: r1->field_1b = r0
    //     0x646ba0: stur            w0, [x1, #0x1b]
    // 0x646ba4: StoreField: r1->field_b = rZR
    //     0x646ba4: stur            wzr, [x1, #0xb]
    // 0x646ba8: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x646ba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646bac: ldr             x0, [x0, #0xa10]
    //     0x646bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646bb4: cmp             w0, w16
    //     0x646bb8: b.ne            #0x646bc4
    //     0x646bbc: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x646bc0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x646bc4: mov             x1, x0
    // 0x646bc8: ldur            x0, [fp, #-0x18]
    // 0x646bcc: StoreField: r0->field_f = r1
    //     0x646bcc: stur            w1, [x0, #0xf]
    // 0x646bd0: StoreField: r0->field_13 = rZR
    //     0x646bd0: stur            wzr, [x0, #0x13]
    // 0x646bd4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x646bd4: stur            wzr, [x0, #0x17]
    // 0x646bd8: ldur            x1, [fp, #-8]
    // 0x646bdc: StoreField: r1->field_27 = r0
    //     0x646bdc: stur            w0, [x1, #0x27]
    //     0x646be0: ldurb           w16, [x1, #-1]
    //     0x646be4: ldurb           w17, [x0, #-1]
    //     0x646be8: and             x16, x17, x16, lsr #2
    //     0x646bec: tst             x16, HEAP, lsr #32
    //     0x646bf0: b.eq            #0x646bf8
    //     0x646bf4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x646bf8: r0 = 0
    //     0x646bf8: mov             x0, #0
    // 0x646bfc: StoreField: r1->field_7 = r0
    //     0x646bfc: stur            x0, [x1, #7]
    // 0x646c00: StoreField: r1->field_13 = r0
    //     0x646c00: stur            x0, [x1, #0x13]
    // 0x646c04: StoreField: r1->field_1b = r0
    //     0x646c04: stur            x0, [x1, #0x1b]
    // 0x646c08: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x646c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x646c0c: ldr             x0, [x0, #0xfc0]
    //     0x646c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x646c14: cmp             w0, w16
    //     0x646c18: b.ne            #0x646c24
    //     0x646c1c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x646c20: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x646c24: ldur            x1, [fp, #-8]
    // 0x646c28: StoreField: r1->field_f = r0
    //     0x646c28: stur            w0, [x1, #0xf]
    //     0x646c2c: ldurb           w16, [x1, #-1]
    //     0x646c30: ldurb           w17, [x0, #-1]
    //     0x646c34: and             x16, x17, x16, lsr #2
    //     0x646c38: tst             x16, HEAP, lsr #32
    //     0x646c3c: b.eq            #0x646c44
    //     0x646c40: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x646c44: r0 = Null
    //     0x646c44: mov             x0, NULL
    // 0x646c48: LeaveFrame
    //     0x646c48: mov             SP, fp
    //     0x646c4c: ldp             fp, lr, [SP], #0x10
    // 0x646c50: ret
    //     0x646c50: ret             
    // 0x646c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646c54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646c58: b               #0x646b68
  }
}

// class id: 2374, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 2375, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0x7a06d0, size: 0x44
    // 0x7a06d0: EnterFrame
    //     0x7a06d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a06d4: mov             fp, SP
    // 0x7a06d8: AllocStack(0x10)
    //     0x7a06d8: sub             SP, SP, #0x10
    // 0x7a06dc: CheckStackOverflow
    //     0x7a06dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a06e0: cmp             SP, x16
    //     0x7a06e4: b.ls            #0x7a070c
    // 0x7a06e8: LoadField: r0 = r1->field_6f
    //     0x7a06e8: ldur            w0, [x1, #0x6f]
    // 0x7a06ec: DecompressPointer r0
    //     0x7a06ec: add             x0, x0, HEAP, lsl #32
    // 0x7a06f0: stp             x2, x0, [SP]
    // 0x7a06f4: ClosureCall
    //     0x7a06f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a06f8: ldur            x2, [x0, #0x1f]
    //     0x7a06fc: blr             x2
    // 0x7a0700: LeaveFrame
    //     0x7a0700: mov             SP, fp
    //     0x7a0704: ldp             fp, lr, [SP], #0x10
    // 0x7a0708: ret
    //     0x7a0708: ret             
    // 0x7a070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a070c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0710: b               #0x7a06e8
  }
}

// class id: 2380, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {
}

// class id: 2381, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0x7a0658, size: 0x44
    // 0x7a0658: EnterFrame
    //     0x7a0658: stp             fp, lr, [SP, #-0x10]!
    //     0x7a065c: mov             fp, SP
    // 0x7a0660: AllocStack(0x10)
    //     0x7a0660: sub             SP, SP, #0x10
    // 0x7a0664: CheckStackOverflow
    //     0x7a0664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0668: cmp             SP, x16
    //     0x7a066c: b.ls            #0x7a0694
    // 0x7a0670: LoadField: r0 = r1->field_1f
    //     0x7a0670: ldur            w0, [x1, #0x1f]
    // 0x7a0674: DecompressPointer r0
    //     0x7a0674: add             x0, x0, HEAP, lsl #32
    // 0x7a0678: stp             x2, x0, [SP]
    // 0x7a067c: ClosureCall
    //     0x7a067c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7a0680: ldur            x2, [x0, #0x1f]
    //     0x7a0684: blr             x2
    // 0x7a0688: LeaveFrame
    //     0x7a0688: mov             SP, fp
    //     0x7a068c: ldp             fp, lr, [SP], #0x10
    // 0x7a0690: ret
    //     0x7a0690: ret             
    // 0x7a0694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0698: b               #0x7a0670
  }
}

// class id: 2477, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  _ createSession(/* No info */) {
    // ** addr: 0x7edff4, size: 0x198
    // 0x7edff4: EnterFrame
    //     0x7edff4: stp             fp, lr, [SP, #-0x10]!
    //     0x7edff8: mov             fp, SP
    // 0x7edffc: AllocStack(0x38)
    //     0x7edffc: sub             SP, SP, #0x38
    // 0x7ee000: SetupParameters(WidgetStateMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ee000: stur            x1, [fp, #-8]
    //     0x7ee004: stur            x2, [fp, #-0x10]
    // 0x7ee008: CheckStackOverflow
    //     0x7ee008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee00c: cmp             SP, x16
    //     0x7ee010: b.ls            #0x7ee180
    // 0x7ee014: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x7ee014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee018: ldr             x0, [x0, #0xa08]
    //     0x7ee01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ee020: cmp             w0, w16
    //     0x7ee024: b.ne            #0x7ee030
    //     0x7ee028: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x7ee02c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7ee030: r1 = <WidgetState>
    //     0x7ee030: add             x1, PP, #0x12, lsl #12  ; [pp+0x12098] TypeArguments: <WidgetState>
    //     0x7ee034: ldr             x1, [x1, #0x98]
    // 0x7ee038: stur            x0, [fp, #-0x18]
    // 0x7ee03c: r0 = _Set()
    //     0x7ee03c: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ee040: mov             x1, x0
    // 0x7ee044: ldur            x0, [fp, #-0x18]
    // 0x7ee048: stur            x1, [fp, #-0x20]
    // 0x7ee04c: StoreField: r1->field_1b = r0
    //     0x7ee04c: stur            w0, [x1, #0x1b]
    // 0x7ee050: StoreField: r1->field_b = rZR
    //     0x7ee050: stur            wzr, [x1, #0xb]
    // 0x7ee054: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x7ee054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ee058: ldr             x0, [x0, #0xa10]
    //     0x7ee05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ee060: cmp             w0, w16
    //     0x7ee064: b.ne            #0x7ee070
    //     0x7ee068: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x7ee06c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7ee070: ldur            x1, [fp, #-0x20]
    // 0x7ee074: StoreField: r1->field_f = r0
    //     0x7ee074: stur            w0, [x1, #0xf]
    // 0x7ee078: StoreField: r1->field_13 = rZR
    //     0x7ee078: stur            wzr, [x1, #0x13]
    // 0x7ee07c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7ee07c: stur            wzr, [x1, #0x17]
    // 0x7ee080: ldur            x0, [fp, #-8]
    // 0x7ee084: r2 = LoadClassIdInstr(r0)
    //     0x7ee084: ldur            x2, [x0, #-1]
    //     0x7ee088: ubfx            x2, x2, #0xc, #0x14
    // 0x7ee08c: cmp             x2, #0x9ae
    // 0x7ee090: b.ne            #0x7ee0bc
    // 0x7ee094: r2 = Instance_WidgetState
    //     0x7ee094: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x7ee098: ldr             x2, [x2, #0x5b8]
    // 0x7ee09c: r0 = contains()
    //     0x7ee09c: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7ee0a0: tbnz            w0, #4, #0x7ee0ac
    // 0x7ee0a4: r1 = Instance_SystemMouseCursor
    //     0x7ee0a4: ldr             x1, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x7ee0a8: b               #0x7ee15c
    // 0x7ee0ac: ldur            x0, [fp, #-8]
    // 0x7ee0b0: LoadField: r1 = r0->field_7
    //     0x7ee0b0: ldur            w1, [x0, #7]
    // 0x7ee0b4: DecompressPointer r1
    //     0x7ee0b4: add             x1, x1, HEAP, lsl #32
    // 0x7ee0b8: b               #0x7ee15c
    // 0x7ee0bc: cmp             x2, #0x9af
    // 0x7ee0c0: b.ne            #0x7ee0f4
    // 0x7ee0c4: r16 = <MouseCursor?>
    //     0x7ee0c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x7ee0c8: ldr             x16, [x16, #0x410]
    // 0x7ee0cc: stp             NULL, x16, [SP, #8]
    // 0x7ee0d0: str             x1, [SP]
    // 0x7ee0d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ee0d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ee0d8: r0 = resolveAs()
    //     0x7ee0d8: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x7ee0dc: ldur            x2, [fp, #-0x20]
    // 0x7ee0e0: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x7ee0e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c0] Obj!_EnabledAndDisabledMouseCursor@9c5201
    //     0x7ee0e4: ldr             x1, [x1, #0x5c0]
    // 0x7ee0e8: r0 = resolve()
    //     0x7ee0e8: bl              #0x79fbdc  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x7ee0ec: mov             x1, x0
    // 0x7ee0f0: b               #0x7ee15c
    // 0x7ee0f4: cmp             x2, #0x9b0
    // 0x7ee0f8: b.ne            #0x7ee130
    // 0x7ee0fc: r16 = <MouseCursor?>
    //     0x7ee0fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] TypeArguments: <MouseCursor?>
    //     0x7ee100: ldr             x16, [x16, #0x410]
    // 0x7ee104: stp             NULL, x16, [SP, #8]
    // 0x7ee108: ldur            x16, [fp, #-0x20]
    // 0x7ee10c: str             x16, [SP]
    // 0x7ee110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ee110: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ee114: r0 = resolveAs()
    //     0x7ee114: bl              #0x51d354  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x7ee118: ldur            x2, [fp, #-0x20]
    // 0x7ee11c: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x7ee11c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5c0] Obj!_EnabledAndDisabledMouseCursor@9c5201
    //     0x7ee120: ldr             x1, [x1, #0x5c0]
    // 0x7ee124: r0 = resolve()
    //     0x7ee124: bl              #0x79fbdc  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x7ee128: mov             x1, x0
    // 0x7ee12c: b               #0x7ee15c
    // 0x7ee130: LoadField: r1 = r0->field_7
    //     0x7ee130: ldur            w1, [x0, #7]
    // 0x7ee134: DecompressPointer r1
    //     0x7ee134: add             x1, x1, HEAP, lsl #32
    // 0x7ee138: ldur            x16, [fp, #-0x20]
    // 0x7ee13c: stp             x16, x1, [SP]
    // 0x7ee140: mov             x0, x1
    // 0x7ee144: ClosureCall
    //     0x7ee144: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ee148: ldur            x2, [x0, #0x1f]
    //     0x7ee14c: blr             x2
    // 0x7ee150: cmp             w0, NULL
    // 0x7ee154: b.eq            #0x7ee188
    // 0x7ee158: mov             x1, x0
    // 0x7ee15c: r0 = LoadClassIdInstr(r1)
    //     0x7ee15c: ldur            x0, [x1, #-1]
    //     0x7ee160: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee164: ldur            x2, [fp, #-0x10]
    // 0x7ee168: r0 = GDT[cid_x0 + 0x7f7]()
    //     0x7ee168: add             lr, x0, #0x7f7
    //     0x7ee16c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee170: blr             lr
    // 0x7ee174: LeaveFrame
    //     0x7ee174: mov             SP, fp
    //     0x7ee178: ldp             fp, lr, [SP], #0x10
    // 0x7ee17c: ret
    //     0x7ee17c: ret             
    // 0x7ee180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee184: b               #0x7ee014
    // 0x7ee188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee188: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2478, size: 0x14, field offset: 0x8
//   const constructor, 
class _EnabledAndDisabledMouseCursor extends WidgetStateMouseCursor {

  SystemMouseCursor field_8;
  SystemMouseCursor field_c;
  _OneByteString field_10;

  _ resolve(/* No info */) {
    // ** addr: 0x79fbdc, size: 0x78
    // 0x79fbdc: EnterFrame
    //     0x79fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x79fbe0: mov             fp, SP
    // 0x79fbe4: AllocStack(0x8)
    //     0x79fbe4: sub             SP, SP, #8
    // 0x79fbe8: SetupParameters(_EnabledAndDisabledMouseCursor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x79fbe8: mov             x3, x1
    //     0x79fbec: stur            x1, [fp, #-8]
    //     0x79fbf0: mov             x1, x2
    // 0x79fbf4: CheckStackOverflow
    //     0x79fbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79fbf8: cmp             SP, x16
    //     0x79fbfc: b.ls            #0x79fc4c
    // 0x79fc00: r0 = LoadClassIdInstr(r1)
    //     0x79fc00: ldur            x0, [x1, #-1]
    //     0x79fc04: ubfx            x0, x0, #0xc, #0x14
    // 0x79fc08: r2 = Instance_WidgetState
    //     0x79fc08: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!WidgetState@9cb951
    //     0x79fc0c: ldr             x2, [x2, #0x5b8]
    // 0x79fc10: r0 = GDT[cid_x0 + 0xb4dc]()
    //     0x79fc10: mov             x17, #0xb4dc
    //     0x79fc14: add             lr, x0, x17
    //     0x79fc18: ldr             lr, [x21, lr, lsl #3]
    //     0x79fc1c: blr             lr
    // 0x79fc20: tbnz            w0, #4, #0x79fc34
    // 0x79fc24: r0 = Instance_SystemMouseCursor
    //     0x79fc24: ldr             x0, [PP, #0x1f40]  ; [pp+0x1f40] Obj!SystemMouseCursor@9c51b1
    // 0x79fc28: LeaveFrame
    //     0x79fc28: mov             SP, fp
    //     0x79fc2c: ldp             fp, lr, [SP], #0x10
    // 0x79fc30: ret
    //     0x79fc30: ret             
    // 0x79fc34: ldur            x1, [fp, #-8]
    // 0x79fc38: LoadField: r0 = r1->field_7
    //     0x79fc38: ldur            w0, [x1, #7]
    // 0x79fc3c: DecompressPointer r0
    //     0x79fc3c: add             x0, x0, HEAP, lsl #32
    // 0x79fc40: LeaveFrame
    //     0x79fc40: mov             SP, fp
    //     0x79fc44: ldp             fp, lr, [SP], #0x10
    // 0x79fc48: ret
    //     0x79fc48: ret             
    // 0x79fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79fc4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79fc50: b               #0x79fc00
  }
}

// class id: 3902, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x5299d0, size: 0x4c
    // 0x5299d0: EnterFrame
    //     0x5299d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5299d4: mov             fp, SP
    // 0x5299d8: AllocStack(0x8)
    //     0x5299d8: sub             SP, SP, #8
    // 0x5299dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5299dc: mov             x2, x1
    //     0x5299e0: stur            x1, [fp, #-8]
    // 0x5299e4: CheckStackOverflow
    //     0x5299e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5299e8: cmp             SP, x16
    //     0x5299ec: b.ls            #0x529a14
    // 0x5299f0: r0 = _WidgetStateColor()
    //     0x5299f0: bl              #0x529ac8  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x14)
    // 0x5299f4: mov             x1, x0
    // 0x5299f8: ldur            x2, [fp, #-8]
    // 0x5299fc: stur            x0, [fp, #-8]
    // 0x529a00: r0 = _WidgetStateColor()
    //     0x529a00: bl              #0x529a1c  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x529a04: ldur            x0, [fp, #-8]
    // 0x529a08: LeaveFrame
    //     0x529a08: mov             SP, fp
    //     0x529a0c: ldp             fp, lr, [SP], #0x10
    // 0x529a10: ret
    //     0x529a10: ret             
    // 0x529a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529a14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529a18: b               #0x5299f0
  }
}

// class id: 3903, size: 0x14, field offset: 0x10
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0x529a1c, size: 0xac
    // 0x529a1c: EnterFrame
    //     0x529a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x529a20: mov             fp, SP
    // 0x529a24: AllocStack(0x18)
    //     0x529a24: sub             SP, SP, #0x18
    // 0x529a28: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x529a28: stur            x1, [fp, #-8]
    //     0x529a2c: mov             x16, x2
    //     0x529a30: mov             x2, x1
    //     0x529a34: mov             x1, x16
    // 0x529a38: CheckStackOverflow
    //     0x529a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529a3c: cmp             SP, x16
    //     0x529a40: b.ls            #0x529ac0
    // 0x529a44: mov             x0, x1
    // 0x529a48: StoreField: r2->field_f = r0
    //     0x529a48: stur            w0, [x2, #0xf]
    //     0x529a4c: ldurb           w16, [x2, #-1]
    //     0x529a50: ldurb           w17, [x0, #-1]
    //     0x529a54: and             x16, x17, x16, lsr #2
    //     0x529a58: tst             x16, HEAP, lsr #32
    //     0x529a5c: b.eq            #0x529a64
    //     0x529a60: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x529a64: r16 = _ConstSet len:0
    //     0x529a64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb390] Set<WidgetState>(0)
    //     0x529a68: ldr             x16, [x16, #0x390]
    // 0x529a6c: stp             x16, x1, [SP]
    // 0x529a70: mov             x0, x1
    // 0x529a74: ClosureCall
    //     0x529a74: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x529a78: ldur            x2, [x0, #0x1f]
    //     0x529a7c: blr             x2
    // 0x529a80: r1 = LoadClassIdInstr(r0)
    //     0x529a80: ldur            x1, [x0, #-1]
    //     0x529a84: ubfx            x1, x1, #0xc, #0x14
    // 0x529a88: mov             x16, x0
    // 0x529a8c: mov             x0, x1
    // 0x529a90: mov             x1, x16
    // 0x529a94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x529a94: sub             lr, x0, #1, lsl #12
    //     0x529a98: ldr             lr, [x21, lr, lsl #3]
    //     0x529a9c: blr             lr
    // 0x529aa0: ubfx            x0, x0, #0, #0x20
    // 0x529aa4: ubfx            x0, x0, #0, #0x20
    // 0x529aa8: ldur            x1, [fp, #-8]
    // 0x529aac: StoreField: r1->field_7 = r0
    //     0x529aac: stur            x0, [x1, #7]
    // 0x529ab0: r0 = Null
    //     0x529ab0: mov             x0, NULL
    // 0x529ab4: LeaveFrame
    //     0x529ab4: mov             SP, fp
    //     0x529ab8: ldp             fp, lr, [SP], #0x10
    // 0x529abc: ret
    //     0x529abc: ret             
    // 0x529ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529ac0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529ac4: b               #0x529a44
  }
  _ resolve(/* No info */) {
    // ** addr: 0x770844, size: 0x44
    // 0x770844: EnterFrame
    //     0x770844: stp             fp, lr, [SP, #-0x10]!
    //     0x770848: mov             fp, SP
    // 0x77084c: AllocStack(0x10)
    //     0x77084c: sub             SP, SP, #0x10
    // 0x770850: CheckStackOverflow
    //     0x770850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770854: cmp             SP, x16
    //     0x770858: b.ls            #0x770880
    // 0x77085c: LoadField: r0 = r1->field_f
    //     0x77085c: ldur            w0, [x1, #0xf]
    // 0x770860: DecompressPointer r0
    //     0x770860: add             x0, x0, HEAP, lsl #32
    // 0x770864: stp             x2, x0, [SP]
    // 0x770868: ClosureCall
    //     0x770868: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x77086c: ldur            x2, [x0, #0x1f]
    //     0x770870: blr             x2
    // 0x770874: LeaveFrame
    //     0x770874: mov             SP, fp
    //     0x770878: ldp             fp, lr, [SP], #0x10
    // 0x77087c: ret
    //     0x77087c: ret             
    // 0x770880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770884: b               #0x77085c
  }
}

// class id: 4634, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769414, size: 0x64
    // 0x769414: EnterFrame
    //     0x769414: stp             fp, lr, [SP, #-0x10]!
    //     0x769418: mov             fp, SP
    // 0x76941c: AllocStack(0x10)
    //     0x76941c: sub             SP, SP, #0x10
    // 0x769420: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x769420: mov             x0, x1
    //     0x769424: stur            x1, [fp, #-8]
    // 0x769428: CheckStackOverflow
    //     0x769428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76942c: cmp             SP, x16
    //     0x769430: b.ls            #0x769470
    // 0x769434: r1 = Null
    //     0x769434: mov             x1, NULL
    // 0x769438: r2 = 4
    //     0x769438: mov             x2, #4
    // 0x76943c: r0 = AllocateArray()
    //     0x76943c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769440: r17 = "WidgetState."
    //     0x769440: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0f8] "WidgetState."
    //     0x769444: ldr             x17, [x17, #0xf8]
    // 0x769448: StoreField: r0->field_f = r17
    //     0x769448: stur            w17, [x0, #0xf]
    // 0x76944c: ldur            x1, [fp, #-8]
    // 0x769450: LoadField: r2 = r1->field_f
    //     0x769450: ldur            w2, [x1, #0xf]
    // 0x769454: DecompressPointer r2
    //     0x769454: add             x2, x2, HEAP, lsl #32
    // 0x769458: StoreField: r0->field_13 = r2
    //     0x769458: stur            w2, [x0, #0x13]
    // 0x76945c: str             x0, [SP]
    // 0x769460: r0 = _interpolate()
    //     0x769460: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769464: LeaveFrame
    //     0x769464: mov             SP, fp
    //     0x769468: ldp             fp, lr, [SP], #0x10
    // 0x76946c: ret
    //     0x76946c: ret             
    // 0x769470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769470: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769474: b               #0x769434
  }
}
