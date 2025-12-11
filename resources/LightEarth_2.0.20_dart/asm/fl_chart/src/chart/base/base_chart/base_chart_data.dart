// lib: , url: package:fl_chart/src/chart/base/base_chart/base_chart_data.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 3688, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BaseTouchResponse extends Object {
}

// class id: 3691, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _BaseChartData&Object&EquatableMixin extends Object
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x716628, size: 0x88
    // 0x716628: EnterFrame
    //     0x716628: stp             fp, lr, [SP, #-0x10]!
    //     0x71662c: mov             fp, SP
    // 0x716630: AllocStack(0x10)
    //     0x716630: sub             SP, SP, #0x10
    // 0x716634: CheckStackOverflow
    //     0x716634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716638: cmp             SP, x16
    //     0x71663c: b.ls            #0x7166a8
    // 0x716640: ldr             x16, [fp, #0x10]
    // 0x716644: str             x16, [SP]
    // 0x716648: r0 = runtimeType()
    //     0x716648: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x71664c: str             x0, [SP]
    // 0x716650: r0 = hashCode()
    //     0x716650: bl              #0x7242b0  ; [dart:core] _AbstractType::hashCode
    // 0x716654: mov             x2, x0
    // 0x716658: ldr             x1, [fp, #0x10]
    // 0x71665c: stur            x2, [fp, #-8]
    // 0x716660: r0 = LoadClassIdInstr(r1)
    //     0x716660: ldur            x0, [x1, #-1]
    //     0x716664: ubfx            x0, x0, #0xc, #0x14
    // 0x716668: r0 = GDT[cid_x0 + -0xe95]()
    //     0x716668: sub             lr, x0, #0xe95
    //     0x71666c: ldr             lr, [x21, lr, lsl #3]
    //     0x716670: blr             lr
    // 0x716674: mov             x1, x0
    // 0x716678: r0 = mapPropsToHashCode()
    //     0x716678: bl              #0x715d34  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x71667c: ldur            x2, [fp, #-8]
    // 0x716680: r3 = LoadInt32Instr(r2)
    //     0x716680: sbfx            x3, x2, #1, #0x1f
    // 0x716684: eor             x2, x3, x0
    // 0x716688: r0 = BoxInt64Instr(r2)
    //     0x716688: sbfiz           x0, x2, #1, #0x1f
    //     0x71668c: cmp             x2, x0, asr #1
    //     0x716690: b.eq            #0x71669c
    //     0x716694: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716698: stur            x2, [x0, #7]
    // 0x71669c: LeaveFrame
    //     0x71669c: mov             SP, fp
    //     0x7166a0: ldp             fp, lr, [SP], #0x10
    // 0x7166a4: ret
    //     0x7166a4: ret             
    // 0x7166a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7166a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7166ac: b               #0x716640
  }
  _ toString(/* No info */) {
    // ** addr: 0x7502fc, size: 0x7c
    // 0x7502fc: EnterFrame
    //     0x7502fc: stp             fp, lr, [SP, #-0x10]!
    //     0x750300: mov             fp, SP
    // 0x750304: AllocStack(0x8)
    //     0x750304: sub             SP, SP, #8
    // 0x750308: CheckStackOverflow
    //     0x750308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75030c: cmp             SP, x16
    //     0x750310: b.ls            #0x750370
    // 0x750314: ldr             x2, [fp, #0x10]
    // 0x750318: r0 = LoadClassIdInstr(r2)
    //     0x750318: ldur            x0, [x2, #-1]
    //     0x75031c: ubfx            x0, x0, #0xc, #0x14
    // 0x750320: mov             x1, x2
    // 0x750324: r0 = GDT[cid_x0 + 0x709c]()
    //     0x750324: mov             x17, #0x709c
    //     0x750328: add             lr, x0, x17
    //     0x75032c: ldr             lr, [x21, lr, lsl #3]
    //     0x750330: blr             lr
    // 0x750334: r0 = LoadStaticField(0xd08)
    //     0x750334: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x750338: ldr             x0, [x0, #0x1a10]
    // 0x75033c: cmp             w0, NULL
    // 0x750340: b.ne            #0x750350
    // 0x750344: r0 = false
    //     0x750344: add             x0, NULL, #0x30  ; false
    // 0x750348: StoreStaticField(0xd08, r0)
    //     0x750348: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x75034c: str             x0, [x1, #0x1a10]
    // 0x750350: ldr             x16, [fp, #0x10]
    // 0x750354: str             x16, [SP]
    // 0x750358: r0 = runtimeType()
    //     0x750358: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x75035c: str             x0, [SP]
    // 0x750360: r0 = _interpolateSingle()
    //     0x750360: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x750364: LeaveFrame
    //     0x750364: mov             SP, fp
    //     0x750368: ldp             fp, lr, [SP], #0x10
    // 0x75036c: ret
    //     0x75036c: ret             
    // 0x750370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750374: b               #0x750314
  }
  _ ==(/* No info */) {
    // ** addr: 0x7fe3ec, size: 0x98c
    // 0x7fe3ec: EnterFrame
    //     0x7fe3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe3f0: mov             fp, SP
    // 0x7fe3f4: AllocStack(0x48)
    //     0x7fe3f4: sub             SP, SP, #0x48
    // 0x7fe3f8: CheckStackOverflow
    //     0x7fe3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe3fc: cmp             SP, x16
    //     0x7fe400: b.ls            #0x7fed58
    // 0x7fe404: ldr             x3, [fp, #0x10]
    // 0x7fe408: cmp             w3, NULL
    // 0x7fe40c: b.ne            #0x7fe420
    // 0x7fe410: r0 = false
    //     0x7fe410: add             x0, NULL, #0x30  ; false
    // 0x7fe414: LeaveFrame
    //     0x7fe414: mov             SP, fp
    //     0x7fe418: ldp             fp, lr, [SP], #0x10
    // 0x7fe41c: ret
    //     0x7fe41c: ret             
    // 0x7fe420: ldr             x4, [fp, #0x18]
    // 0x7fe424: cmp             w4, w3
    // 0x7fe428: b.ne            #0x7fe434
    // 0x7fe42c: r0 = true
    //     0x7fe42c: add             x0, NULL, #0x20  ; true
    // 0x7fe430: b               #0x7fed4c
    // 0x7fe434: mov             x0, x3
    // 0x7fe438: r2 = Null
    //     0x7fe438: mov             x2, NULL
    // 0x7fe43c: r1 = Null
    //     0x7fe43c: mov             x1, NULL
    // 0x7fe440: cmp             w0, NULL
    // 0x7fe444: b.eq            #0x7fe468
    // 0x7fe448: branchIfSmi(r0, 0x7fe468)
    //     0x7fe448: tbz             w0, #0, #0x7fe468
    // 0x7fe44c: r3 = LoadClassIdInstr(r0)
    //     0x7fe44c: ldur            x3, [x0, #-1]
    //     0x7fe450: ubfx            x3, x3, #0xc, #0x14
    // 0x7fe454: cmp             x3, #0xe64
    // 0x7fe458: b.eq            #0x7fe470
    // 0x7fe45c: sub             x3, x3, #0xe6c
    // 0x7fe460: cmp             x3, #0x34
    // 0x7fe464: b.ls            #0x7fe470
    // 0x7fe468: r0 = false
    //     0x7fe468: add             x0, NULL, #0x30  ; false
    // 0x7fe46c: b               #0x7fe474
    // 0x7fe470: r0 = true
    //     0x7fe470: add             x0, NULL, #0x20  ; true
    // 0x7fe474: tbnz            w0, #4, #0x7fed48
    // 0x7fe478: ldr             x16, [fp, #0x18]
    // 0x7fe47c: ldr             lr, [fp, #0x10]
    // 0x7fe480: stp             lr, x16, [SP]
    // 0x7fe484: r0 = _haveSameRuntimeType()
    //     0x7fe484: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7fe488: tbnz            w0, #4, #0x7fed48
    // 0x7fe48c: ldr             x1, [fp, #0x18]
    // 0x7fe490: ldr             x2, [fp, #0x10]
    // 0x7fe494: r0 = LoadClassIdInstr(r1)
    //     0x7fe494: ldur            x0, [x1, #-1]
    //     0x7fe498: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe49c: r0 = GDT[cid_x0 + -0xe95]()
    //     0x7fe49c: sub             lr, x0, #0xe95
    //     0x7fe4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe4a4: blr             lr
    // 0x7fe4a8: mov             x2, x0
    // 0x7fe4ac: ldr             x1, [fp, #0x10]
    // 0x7fe4b0: stur            x2, [fp, #-8]
    // 0x7fe4b4: r0 = LoadClassIdInstr(r1)
    //     0x7fe4b4: ldur            x0, [x1, #-1]
    //     0x7fe4b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe4bc: r0 = GDT[cid_x0 + -0xe95]()
    //     0x7fe4bc: sub             lr, x0, #0xe95
    //     0x7fe4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe4c4: blr             lr
    // 0x7fe4c8: mov             x3, x0
    // 0x7fe4cc: ldur            x2, [fp, #-8]
    // 0x7fe4d0: stur            x3, [fp, #-0x28]
    // 0x7fe4d4: cmp             w2, w3
    // 0x7fe4d8: b.ne            #0x7fe4e4
    // 0x7fe4dc: r1 = true
    //     0x7fe4dc: add             x1, NULL, #0x20  ; true
    // 0x7fe4e0: b               #0x7fed40
    // 0x7fe4e4: LoadField: r0 = r2->field_b
    //     0x7fe4e4: ldur            w0, [x2, #0xb]
    // 0x7fe4e8: DecompressPointer r0
    //     0x7fe4e8: add             x0, x0, HEAP, lsl #32
    // 0x7fe4ec: LoadField: r1 = r3->field_b
    //     0x7fe4ec: ldur            w1, [x3, #0xb]
    // 0x7fe4f0: DecompressPointer r1
    //     0x7fe4f0: add             x1, x1, HEAP, lsl #32
    // 0x7fe4f4: cmp             w0, w1
    // 0x7fe4f8: b.eq            #0x7fe504
    // 0x7fe4fc: r1 = false
    //     0x7fe4fc: add             x1, NULL, #0x30  ; false
    // 0x7fe500: b               #0x7fed40
    // 0x7fe504: r4 = 0
    //     0x7fe504: mov             x4, #0
    // 0x7fe508: stur            x4, [fp, #-0x20]
    // 0x7fe50c: CheckStackOverflow
    //     0x7fe50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe510: cmp             SP, x16
    //     0x7fe514: b.ls            #0x7fed60
    // 0x7fe518: LoadField: r0 = r2->field_b
    //     0x7fe518: ldur            w0, [x2, #0xb]
    // 0x7fe51c: DecompressPointer r0
    //     0x7fe51c: add             x0, x0, HEAP, lsl #32
    // 0x7fe520: r1 = LoadInt32Instr(r0)
    //     0x7fe520: sbfx            x1, x0, #1, #0x1f
    // 0x7fe524: cmp             x4, x1
    // 0x7fe528: b.ge            #0x7fed3c
    // 0x7fe52c: mov             x0, x1
    // 0x7fe530: mov             x1, x4
    // 0x7fe534: cmp             x1, x0
    // 0x7fe538: b.hs            #0x7fed68
    // 0x7fe53c: LoadField: r0 = r2->field_f
    //     0x7fe53c: ldur            w0, [x2, #0xf]
    // 0x7fe540: DecompressPointer r0
    //     0x7fe540: add             x0, x0, HEAP, lsl #32
    // 0x7fe544: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7fe544: add             x16, x0, x4, lsl #2
    //     0x7fe548: ldur            w5, [x16, #0xf]
    // 0x7fe54c: DecompressPointer r5
    //     0x7fe54c: add             x5, x5, HEAP, lsl #32
    // 0x7fe550: stur            x5, [fp, #-0x18]
    // 0x7fe554: LoadField: r0 = r3->field_b
    //     0x7fe554: ldur            w0, [x3, #0xb]
    // 0x7fe558: DecompressPointer r0
    //     0x7fe558: add             x0, x0, HEAP, lsl #32
    // 0x7fe55c: r1 = LoadInt32Instr(r0)
    //     0x7fe55c: sbfx            x1, x0, #1, #0x1f
    // 0x7fe560: mov             x0, x1
    // 0x7fe564: mov             x1, x4
    // 0x7fe568: cmp             x1, x0
    // 0x7fe56c: b.hs            #0x7fed6c
    // 0x7fe570: LoadField: r0 = r3->field_f
    //     0x7fe570: ldur            w0, [x3, #0xf]
    // 0x7fe574: DecompressPointer r0
    //     0x7fe574: add             x0, x0, HEAP, lsl #32
    // 0x7fe578: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7fe578: add             x16, x0, x4, lsl #2
    //     0x7fe57c: ldur            w6, [x16, #0xf]
    // 0x7fe580: DecompressPointer r6
    //     0x7fe580: add             x6, x6, HEAP, lsl #32
    // 0x7fe584: mov             x0, x5
    // 0x7fe588: mov             x1, x6
    // 0x7fe58c: stur            x6, [fp, #-0x10]
    // 0x7fe590: stp             x1, x0, [SP, #-0x10]!
    // 0x7fe594: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7fe594: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7fe598: LoadField: r30 = r30->field_7
    //     0x7fe598: ldur            lr, [lr, #7]
    // 0x7fe59c: blr             lr
    // 0x7fe5a0: ldp             x1, x0, [SP], #0x10
    // 0x7fe5a4: b.eq            #0x7fed20
    // 0x7fe5a8: ldur            x3, [fp, #-0x18]
    // 0x7fe5ac: r0 = 59
    //     0x7fe5ac: mov             x0, #0x3b
    // 0x7fe5b0: branchIfSmi(r3, 0x7fe5bc)
    //     0x7fe5b0: tbz             w3, #0, #0x7fe5bc
    // 0x7fe5b4: r0 = LoadClassIdInstr(r3)
    //     0x7fe5b4: ldur            x0, [x3, #-1]
    //     0x7fe5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe5bc: sub             x16, x0, #0x3b
    // 0x7fe5c0: cmp             x16, #2
    // 0x7fe5c4: b.hi            #0x7fe610
    // 0x7fe5c8: ldur            x4, [fp, #-0x10]
    // 0x7fe5cc: r0 = 59
    //     0x7fe5cc: mov             x0, #0x3b
    // 0x7fe5d0: branchIfSmi(r4, 0x7fe5dc)
    //     0x7fe5d0: tbz             w4, #0, #0x7fe5dc
    // 0x7fe5d4: r0 = LoadClassIdInstr(r4)
    //     0x7fe5d4: ldur            x0, [x4, #-1]
    //     0x7fe5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe5dc: sub             x16, x0, #0x3b
    // 0x7fe5e0: cmp             x16, #2
    // 0x7fe5e4: b.hi            #0x7fe614
    // 0x7fe5e8: r0 = 59
    //     0x7fe5e8: mov             x0, #0x3b
    // 0x7fe5ec: branchIfSmi(r3, 0x7fe5f8)
    //     0x7fe5ec: tbz             w3, #0, #0x7fe5f8
    // 0x7fe5f0: r0 = LoadClassIdInstr(r3)
    //     0x7fe5f0: ldur            x0, [x3, #-1]
    //     0x7fe5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe5f8: stp             x4, x3, [SP]
    // 0x7fe5fc: mov             lr, x0
    // 0x7fe600: ldr             lr, [x21, lr, lsl #3]
    // 0x7fe604: blr             lr
    // 0x7fe608: tbz             w0, #4, #0x7fed20
    // 0x7fe60c: b               #0x7fed34
    // 0x7fe610: ldur            x4, [fp, #-0x10]
    // 0x7fe614: mov             x0, x3
    // 0x7fe618: r2 = Null
    //     0x7fe618: mov             x2, NULL
    // 0x7fe61c: r1 = Null
    //     0x7fe61c: mov             x1, NULL
    // 0x7fe620: cmp             w0, NULL
    // 0x7fe624: b.eq            #0x7fe648
    // 0x7fe628: branchIfSmi(r0, 0x7fe648)
    //     0x7fe628: tbz             w0, #0, #0x7fe648
    // 0x7fe62c: r3 = LoadClassIdInstr(r0)
    //     0x7fe62c: ldur            x3, [x0, #-1]
    //     0x7fe630: ubfx            x3, x3, #0xc, #0x14
    // 0x7fe634: cmp             x3, #0xe64
    // 0x7fe638: b.eq            #0x7fe650
    // 0x7fe63c: sub             x3, x3, #0xe6c
    // 0x7fe640: cmp             x3, #0x34
    // 0x7fe644: b.ls            #0x7fe650
    // 0x7fe648: r0 = false
    //     0x7fe648: add             x0, NULL, #0x30  ; false
    // 0x7fe64c: b               #0x7fe654
    // 0x7fe650: r0 = true
    //     0x7fe650: add             x0, NULL, #0x20  ; true
    // 0x7fe654: tbnz            w0, #4, #0x7fe6cc
    // 0x7fe658: ldur            x0, [fp, #-0x10]
    // 0x7fe65c: r2 = Null
    //     0x7fe65c: mov             x2, NULL
    // 0x7fe660: r1 = Null
    //     0x7fe660: mov             x1, NULL
    // 0x7fe664: cmp             w0, NULL
    // 0x7fe668: b.eq            #0x7fe68c
    // 0x7fe66c: branchIfSmi(r0, 0x7fe68c)
    //     0x7fe66c: tbz             w0, #0, #0x7fe68c
    // 0x7fe670: r3 = LoadClassIdInstr(r0)
    //     0x7fe670: ldur            x3, [x0, #-1]
    //     0x7fe674: ubfx            x3, x3, #0xc, #0x14
    // 0x7fe678: cmp             x3, #0xe64
    // 0x7fe67c: b.eq            #0x7fe694
    // 0x7fe680: sub             x3, x3, #0xe6c
    // 0x7fe684: cmp             x3, #0x34
    // 0x7fe688: b.ls            #0x7fe694
    // 0x7fe68c: r0 = false
    //     0x7fe68c: add             x0, NULL, #0x30  ; false
    // 0x7fe690: b               #0x7fe698
    // 0x7fe694: r0 = true
    //     0x7fe694: add             x0, NULL, #0x20  ; true
    // 0x7fe698: tbnz            w0, #4, #0x7fe6c4
    // 0x7fe69c: ldur            x3, [fp, #-0x18]
    // 0x7fe6a0: r0 = LoadClassIdInstr(r3)
    //     0x7fe6a0: ldur            x0, [x3, #-1]
    //     0x7fe6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe6a8: ldur            x16, [fp, #-0x10]
    // 0x7fe6ac: stp             x16, x3, [SP]
    // 0x7fe6b0: mov             lr, x0
    // 0x7fe6b4: ldr             lr, [x21, lr, lsl #3]
    // 0x7fe6b8: blr             lr
    // 0x7fe6bc: tbz             w0, #4, #0x7fed20
    // 0x7fe6c0: b               #0x7fed34
    // 0x7fe6c4: ldur            x3, [fp, #-0x18]
    // 0x7fe6c8: b               #0x7fe6d0
    // 0x7fe6cc: ldur            x3, [fp, #-0x18]
    // 0x7fe6d0: mov             x0, x3
    // 0x7fe6d4: r2 = Null
    //     0x7fe6d4: mov             x2, NULL
    // 0x7fe6d8: r1 = Null
    //     0x7fe6d8: mov             x1, NULL
    // 0x7fe6dc: cmp             w0, NULL
    // 0x7fe6e0: b.eq            #0x7fe778
    // 0x7fe6e4: branchIfSmi(r0, 0x7fe778)
    //     0x7fe6e4: tbz             w0, #0, #0x7fe778
    // 0x7fe6e8: r3 = LoadClassIdInstr(r0)
    //     0x7fe6e8: ldur            x3, [x0, #-1]
    //     0x7fe6ec: ubfx            x3, x3, #0xc, #0x14
    // 0x7fe6f0: r17 = 4513
    //     0x7fe6f0: mov             x17, #0x11a1
    // 0x7fe6f4: cmp             x3, x17
    // 0x7fe6f8: b.eq            #0x7fe780
    // 0x7fe6fc: r4 = LoadClassIdInstr(r0)
    //     0x7fe6fc: ldur            x4, [x0, #-1]
    //     0x7fe700: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe704: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fe708: ldr             x3, [x3, #0x18]
    // 0x7fe70c: ldr             x3, [x3, x4, lsl #3]
    // 0x7fe710: LoadField: r3 = r3->field_2b
    //     0x7fe710: ldur            w3, [x3, #0x2b]
    // 0x7fe714: DecompressPointer r3
    //     0x7fe714: add             x3, x3, HEAP, lsl #32
    // 0x7fe718: cmp             w3, NULL
    // 0x7fe71c: b.eq            #0x7fe778
    // 0x7fe720: LoadField: r3 = r3->field_f
    //     0x7fe720: ldur            w3, [x3, #0xf]
    // 0x7fe724: lsr             x3, x3, #4
    // 0x7fe728: r17 = 4513
    //     0x7fe728: mov             x17, #0x11a1
    // 0x7fe72c: cmp             x3, x17
    // 0x7fe730: b.eq            #0x7fe780
    // 0x7fe734: r3 = SubtypeTestCache
    //     0x7fe734: add             x3, PP, #0x39, lsl #12  ; [pp+0x39638] SubtypeTestCache
    //     0x7fe738: ldr             x3, [x3, #0x638]
    // 0x7fe73c: r30 = Subtype1TestCacheStub
    //     0x7fe73c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fe740: LoadField: r30 = r30->field_7
    //     0x7fe740: ldur            lr, [lr, #7]
    // 0x7fe744: blr             lr
    // 0x7fe748: cmp             w7, NULL
    // 0x7fe74c: b.eq            #0x7fe758
    // 0x7fe750: tbnz            w7, #4, #0x7fe778
    // 0x7fe754: b               #0x7fe780
    // 0x7fe758: r8 = Set
    //     0x7fe758: add             x8, PP, #0x39, lsl #12  ; [pp+0x39640] Type: Set
    //     0x7fe75c: ldr             x8, [x8, #0x640]
    // 0x7fe760: r3 = SubtypeTestCache
    //     0x7fe760: add             x3, PP, #0x39, lsl #12  ; [pp+0x39648] SubtypeTestCache
    //     0x7fe764: ldr             x3, [x3, #0x648]
    // 0x7fe768: r30 = InstanceOfStub
    //     0x7fe768: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fe76c: LoadField: r30 = r30->field_7
    //     0x7fe76c: ldur            lr, [lr, #7]
    // 0x7fe770: blr             lr
    // 0x7fe774: b               #0x7fe784
    // 0x7fe778: r0 = false
    //     0x7fe778: add             x0, NULL, #0x30  ; false
    // 0x7fe77c: b               #0x7fe784
    // 0x7fe780: r0 = true
    //     0x7fe780: add             x0, NULL, #0x20  ; true
    // 0x7fe784: tbnz            w0, #4, #0x7fe854
    // 0x7fe788: ldur            x0, [fp, #-0x10]
    // 0x7fe78c: r2 = Null
    //     0x7fe78c: mov             x2, NULL
    // 0x7fe790: r1 = Null
    //     0x7fe790: mov             x1, NULL
    // 0x7fe794: cmp             w0, NULL
    // 0x7fe798: b.eq            #0x7fe830
    // 0x7fe79c: branchIfSmi(r0, 0x7fe830)
    //     0x7fe79c: tbz             w0, #0, #0x7fe830
    // 0x7fe7a0: r3 = LoadClassIdInstr(r0)
    //     0x7fe7a0: ldur            x3, [x0, #-1]
    //     0x7fe7a4: ubfx            x3, x3, #0xc, #0x14
    // 0x7fe7a8: r17 = 4513
    //     0x7fe7a8: mov             x17, #0x11a1
    // 0x7fe7ac: cmp             x3, x17
    // 0x7fe7b0: b.eq            #0x7fe838
    // 0x7fe7b4: r4 = LoadClassIdInstr(r0)
    //     0x7fe7b4: ldur            x4, [x0, #-1]
    //     0x7fe7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe7bc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fe7c0: ldr             x3, [x3, #0x18]
    // 0x7fe7c4: ldr             x3, [x3, x4, lsl #3]
    // 0x7fe7c8: LoadField: r3 = r3->field_2b
    //     0x7fe7c8: ldur            w3, [x3, #0x2b]
    // 0x7fe7cc: DecompressPointer r3
    //     0x7fe7cc: add             x3, x3, HEAP, lsl #32
    // 0x7fe7d0: cmp             w3, NULL
    // 0x7fe7d4: b.eq            #0x7fe830
    // 0x7fe7d8: LoadField: r3 = r3->field_f
    //     0x7fe7d8: ldur            w3, [x3, #0xf]
    // 0x7fe7dc: lsr             x3, x3, #4
    // 0x7fe7e0: r17 = 4513
    //     0x7fe7e0: mov             x17, #0x11a1
    // 0x7fe7e4: cmp             x3, x17
    // 0x7fe7e8: b.eq            #0x7fe838
    // 0x7fe7ec: r3 = SubtypeTestCache
    //     0x7fe7ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x39650] SubtypeTestCache
    //     0x7fe7f0: ldr             x3, [x3, #0x650]
    // 0x7fe7f4: r30 = Subtype1TestCacheStub
    //     0x7fe7f4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fe7f8: LoadField: r30 = r30->field_7
    //     0x7fe7f8: ldur            lr, [lr, #7]
    // 0x7fe7fc: blr             lr
    // 0x7fe800: cmp             w7, NULL
    // 0x7fe804: b.eq            #0x7fe810
    // 0x7fe808: tbnz            w7, #4, #0x7fe830
    // 0x7fe80c: b               #0x7fe838
    // 0x7fe810: r8 = Set
    //     0x7fe810: add             x8, PP, #0x39, lsl #12  ; [pp+0x39658] Type: Set
    //     0x7fe814: ldr             x8, [x8, #0x658]
    // 0x7fe818: r3 = SubtypeTestCache
    //     0x7fe818: add             x3, PP, #0x39, lsl #12  ; [pp+0x39660] SubtypeTestCache
    //     0x7fe81c: ldr             x3, [x3, #0x660]
    // 0x7fe820: r30 = InstanceOfStub
    //     0x7fe820: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fe824: LoadField: r30 = r30->field_7
    //     0x7fe824: ldur            lr, [lr, #7]
    // 0x7fe828: blr             lr
    // 0x7fe82c: b               #0x7fe83c
    // 0x7fe830: r0 = false
    //     0x7fe830: add             x0, NULL, #0x30  ; false
    // 0x7fe834: b               #0x7fe83c
    // 0x7fe838: r0 = true
    //     0x7fe838: add             x0, NULL, #0x20  ; true
    // 0x7fe83c: tbnz            w0, #4, #0x7fe854
    // 0x7fe840: ldur            x1, [fp, #-0x18]
    // 0x7fe844: ldur            x2, [fp, #-0x10]
    // 0x7fe848: r0 = setEquals()
    //     0x7fe848: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7fe84c: tbz             w0, #4, #0x7fed20
    // 0x7fe850: b               #0x7fed34
    // 0x7fe854: ldur            x0, [fp, #-0x18]
    // 0x7fe858: r2 = Null
    //     0x7fe858: mov             x2, NULL
    // 0x7fe85c: r1 = Null
    //     0x7fe85c: mov             x1, NULL
    // 0x7fe860: cmp             w0, NULL
    // 0x7fe864: b.eq            #0x7fe8fc
    // 0x7fe868: branchIfSmi(r0, 0x7fe8fc)
    //     0x7fe868: tbz             w0, #0, #0x7fe8fc
    // 0x7fe86c: r3 = LoadClassIdInstr(r0)
    //     0x7fe86c: ldur            x3, [x0, #-1]
    //     0x7fe870: ubfx            x3, x3, #0xc, #0x14
    // 0x7fe874: r17 = 4854
    //     0x7fe874: mov             x17, #0x12f6
    // 0x7fe878: cmp             x3, x17
    // 0x7fe87c: b.eq            #0x7fe904
    // 0x7fe880: r4 = LoadClassIdInstr(r0)
    //     0x7fe880: ldur            x4, [x0, #-1]
    //     0x7fe884: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe888: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fe88c: ldr             x3, [x3, #0x18]
    // 0x7fe890: ldr             x3, [x3, x4, lsl #3]
    // 0x7fe894: LoadField: r3 = r3->field_2b
    //     0x7fe894: ldur            w3, [x3, #0x2b]
    // 0x7fe898: DecompressPointer r3
    //     0x7fe898: add             x3, x3, HEAP, lsl #32
    // 0x7fe89c: cmp             w3, NULL
    // 0x7fe8a0: b.eq            #0x7fe8fc
    // 0x7fe8a4: LoadField: r3 = r3->field_f
    //     0x7fe8a4: ldur            w3, [x3, #0xf]
    // 0x7fe8a8: lsr             x3, x3, #4
    // 0x7fe8ac: r17 = 4854
    //     0x7fe8ac: mov             x17, #0x12f6
    // 0x7fe8b0: cmp             x3, x17
    // 0x7fe8b4: b.eq            #0x7fe904
    // 0x7fe8b8: r3 = SubtypeTestCache
    //     0x7fe8b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39668] SubtypeTestCache
    //     0x7fe8bc: ldr             x3, [x3, #0x668]
    // 0x7fe8c0: r30 = Subtype1TestCacheStub
    //     0x7fe8c0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fe8c4: LoadField: r30 = r30->field_7
    //     0x7fe8c4: ldur            lr, [lr, #7]
    // 0x7fe8c8: blr             lr
    // 0x7fe8cc: cmp             w7, NULL
    // 0x7fe8d0: b.eq            #0x7fe8dc
    // 0x7fe8d4: tbnz            w7, #4, #0x7fe8fc
    // 0x7fe8d8: b               #0x7fe904
    // 0x7fe8dc: r8 = Iterable
    //     0x7fe8dc: add             x8, PP, #0x39, lsl #12  ; [pp+0x39670] Type: Iterable
    //     0x7fe8e0: ldr             x8, [x8, #0x670]
    // 0x7fe8e4: r3 = SubtypeTestCache
    //     0x7fe8e4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39678] SubtypeTestCache
    //     0x7fe8e8: ldr             x3, [x3, #0x678]
    // 0x7fe8ec: r30 = InstanceOfStub
    //     0x7fe8ec: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fe8f0: LoadField: r30 = r30->field_7
    //     0x7fe8f0: ldur            lr, [lr, #7]
    // 0x7fe8f4: blr             lr
    // 0x7fe8f8: b               #0x7fe908
    // 0x7fe8fc: r0 = false
    //     0x7fe8fc: add             x0, NULL, #0x30  ; false
    // 0x7fe900: b               #0x7fe908
    // 0x7fe904: r0 = true
    //     0x7fe904: add             x0, NULL, #0x20  ; true
    // 0x7fe908: tbnz            w0, #4, #0x7feb00
    // 0x7fe90c: ldur            x0, [fp, #-0x10]
    // 0x7fe910: r2 = Null
    //     0x7fe910: mov             x2, NULL
    // 0x7fe914: r1 = Null
    //     0x7fe914: mov             x1, NULL
    // 0x7fe918: cmp             w0, NULL
    // 0x7fe91c: b.eq            #0x7fe9b4
    // 0x7fe920: branchIfSmi(r0, 0x7fe9b4)
    //     0x7fe920: tbz             w0, #0, #0x7fe9b4
    // 0x7fe924: r3 = LoadClassIdInstr(r0)
    //     0x7fe924: ldur            x3, [x0, #-1]
    //     0x7fe928: ubfx            x3, x3, #0xc, #0x14
    // 0x7fe92c: r17 = 4854
    //     0x7fe92c: mov             x17, #0x12f6
    // 0x7fe930: cmp             x3, x17
    // 0x7fe934: b.eq            #0x7fe9bc
    // 0x7fe938: r4 = LoadClassIdInstr(r0)
    //     0x7fe938: ldur            x4, [x0, #-1]
    //     0x7fe93c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe940: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fe944: ldr             x3, [x3, #0x18]
    // 0x7fe948: ldr             x3, [x3, x4, lsl #3]
    // 0x7fe94c: LoadField: r3 = r3->field_2b
    //     0x7fe94c: ldur            w3, [x3, #0x2b]
    // 0x7fe950: DecompressPointer r3
    //     0x7fe950: add             x3, x3, HEAP, lsl #32
    // 0x7fe954: cmp             w3, NULL
    // 0x7fe958: b.eq            #0x7fe9b4
    // 0x7fe95c: LoadField: r3 = r3->field_f
    //     0x7fe95c: ldur            w3, [x3, #0xf]
    // 0x7fe960: lsr             x3, x3, #4
    // 0x7fe964: r17 = 4854
    //     0x7fe964: mov             x17, #0x12f6
    // 0x7fe968: cmp             x3, x17
    // 0x7fe96c: b.eq            #0x7fe9bc
    // 0x7fe970: r3 = SubtypeTestCache
    //     0x7fe970: add             x3, PP, #0x39, lsl #12  ; [pp+0x39680] SubtypeTestCache
    //     0x7fe974: ldr             x3, [x3, #0x680]
    // 0x7fe978: r30 = Subtype1TestCacheStub
    //     0x7fe978: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fe97c: LoadField: r30 = r30->field_7
    //     0x7fe97c: ldur            lr, [lr, #7]
    // 0x7fe980: blr             lr
    // 0x7fe984: cmp             w7, NULL
    // 0x7fe988: b.eq            #0x7fe994
    // 0x7fe98c: tbnz            w7, #4, #0x7fe9b4
    // 0x7fe990: b               #0x7fe9bc
    // 0x7fe994: r8 = Iterable
    //     0x7fe994: add             x8, PP, #0x39, lsl #12  ; [pp+0x39688] Type: Iterable
    //     0x7fe998: ldr             x8, [x8, #0x688]
    // 0x7fe99c: r3 = SubtypeTestCache
    //     0x7fe99c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39690] SubtypeTestCache
    //     0x7fe9a0: ldr             x3, [x3, #0x690]
    // 0x7fe9a4: r30 = InstanceOfStub
    //     0x7fe9a4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fe9a8: LoadField: r30 = r30->field_7
    //     0x7fe9a8: ldur            lr, [lr, #7]
    // 0x7fe9ac: blr             lr
    // 0x7fe9b0: b               #0x7fe9c0
    // 0x7fe9b4: r0 = false
    //     0x7fe9b4: add             x0, NULL, #0x30  ; false
    // 0x7fe9b8: b               #0x7fe9c0
    // 0x7fe9bc: r0 = true
    //     0x7fe9bc: add             x0, NULL, #0x20  ; true
    // 0x7fe9c0: tbnz            w0, #4, #0x7feb00
    // 0x7fe9c4: ldur            x1, [fp, #-0x18]
    // 0x7fe9c8: ldur            x2, [fp, #-0x10]
    // 0x7fe9cc: cmp             w1, w2
    // 0x7fe9d0: b.eq            #0x7fed20
    // 0x7fe9d4: r0 = LoadClassIdInstr(r1)
    //     0x7fe9d4: ldur            x0, [x1, #-1]
    //     0x7fe9d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe9dc: str             x1, [SP]
    // 0x7fe9e0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fe9e0: mov             x17, #0x86e9
    //     0x7fe9e4: add             lr, x0, x17
    //     0x7fe9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe9ec: blr             lr
    // 0x7fe9f0: mov             x2, x0
    // 0x7fe9f4: ldur            x1, [fp, #-0x10]
    // 0x7fe9f8: stur            x2, [fp, #-0x30]
    // 0x7fe9fc: r0 = LoadClassIdInstr(r1)
    //     0x7fe9fc: ldur            x0, [x1, #-1]
    //     0x7fea00: ubfx            x0, x0, #0xc, #0x14
    // 0x7fea04: str             x1, [SP]
    // 0x7fea08: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fea08: mov             x17, #0x86e9
    //     0x7fea0c: add             lr, x0, x17
    //     0x7fea10: ldr             lr, [x21, lr, lsl #3]
    //     0x7fea14: blr             lr
    // 0x7fea18: mov             x1, x0
    // 0x7fea1c: ldur            x0, [fp, #-0x30]
    // 0x7fea20: r2 = LoadInt32Instr(r0)
    //     0x7fea20: sbfx            x2, x0, #1, #0x1f
    //     0x7fea24: tbz             w0, #0, #0x7fea2c
    //     0x7fea28: ldur            x2, [x0, #7]
    // 0x7fea2c: r0 = LoadInt32Instr(r1)
    //     0x7fea2c: sbfx            x0, x1, #1, #0x1f
    //     0x7fea30: tbz             w1, #0, #0x7fea38
    //     0x7fea34: ldur            x0, [x1, #7]
    // 0x7fea38: cmp             x2, x0
    // 0x7fea3c: b.ne            #0x7fed34
    // 0x7fea40: r3 = 0
    //     0x7fea40: mov             x3, #0
    // 0x7fea44: ldur            x2, [fp, #-0x18]
    // 0x7fea48: ldur            x1, [fp, #-0x10]
    // 0x7fea4c: stur            x3, [fp, #-0x38]
    // 0x7fea50: CheckStackOverflow
    //     0x7fea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fea54: cmp             SP, x16
    //     0x7fea58: b.ls            #0x7fed70
    // 0x7fea5c: r0 = LoadClassIdInstr(r2)
    //     0x7fea5c: ldur            x0, [x2, #-1]
    //     0x7fea60: ubfx            x0, x0, #0xc, #0x14
    // 0x7fea64: str             x2, [SP]
    // 0x7fea68: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fea68: mov             x17, #0x86e9
    //     0x7fea6c: add             lr, x0, x17
    //     0x7fea70: ldr             lr, [x21, lr, lsl #3]
    //     0x7fea74: blr             lr
    // 0x7fea78: r1 = LoadInt32Instr(r0)
    //     0x7fea78: sbfx            x1, x0, #1, #0x1f
    //     0x7fea7c: tbz             w0, #0, #0x7fea84
    //     0x7fea80: ldur            x1, [x0, #7]
    // 0x7fea84: ldur            x3, [fp, #-0x38]
    // 0x7fea88: cmp             x3, x1
    // 0x7fea8c: b.ge            #0x7fed20
    // 0x7fea90: ldur            x5, [fp, #-0x18]
    // 0x7fea94: ldur            x4, [fp, #-0x10]
    // 0x7fea98: r0 = LoadClassIdInstr(r5)
    //     0x7fea98: ldur            x0, [x5, #-1]
    //     0x7fea9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7feaa0: mov             x1, x5
    // 0x7feaa4: mov             x2, x3
    // 0x7feaa8: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7feaa8: mov             x17, #0xb04b
    //     0x7feaac: add             lr, x0, x17
    //     0x7feab0: ldr             lr, [x21, lr, lsl #3]
    //     0x7feab4: blr             lr
    // 0x7feab8: mov             x4, x0
    // 0x7feabc: ldur            x3, [fp, #-0x10]
    // 0x7feac0: stur            x4, [fp, #-0x30]
    // 0x7feac4: r0 = LoadClassIdInstr(r3)
    //     0x7feac4: ldur            x0, [x3, #-1]
    //     0x7feac8: ubfx            x0, x0, #0xc, #0x14
    // 0x7feacc: mov             x1, x3
    // 0x7fead0: ldur            x2, [fp, #-0x38]
    // 0x7fead4: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fead4: mov             x17, #0xb04b
    //     0x7fead8: add             lr, x0, x17
    //     0x7feadc: ldr             lr, [x21, lr, lsl #3]
    //     0x7feae0: blr             lr
    // 0x7feae4: ldur            x1, [fp, #-0x30]
    // 0x7feae8: mov             x2, x0
    // 0x7feaec: r0 = objectsEquals()
    //     0x7feaec: bl              #0x7fa898  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7feaf0: tbnz            w0, #4, #0x7fed34
    // 0x7feaf4: ldur            x0, [fp, #-0x38]
    // 0x7feaf8: add             x3, x0, #1
    // 0x7feafc: b               #0x7fea44
    // 0x7feb00: ldur            x0, [fp, #-0x18]
    // 0x7feb04: r2 = Null
    //     0x7feb04: mov             x2, NULL
    // 0x7feb08: r1 = Null
    //     0x7feb08: mov             x1, NULL
    // 0x7feb0c: cmp             w0, NULL
    // 0x7feb10: b.eq            #0x7feba8
    // 0x7feb14: branchIfSmi(r0, 0x7feba8)
    //     0x7feb14: tbz             w0, #0, #0x7feba8
    // 0x7feb18: r3 = LoadClassIdInstr(r0)
    //     0x7feb18: ldur            x3, [x0, #-1]
    //     0x7feb1c: ubfx            x3, x3, #0xc, #0x14
    // 0x7feb20: r17 = 4517
    //     0x7feb20: mov             x17, #0x11a5
    // 0x7feb24: cmp             x3, x17
    // 0x7feb28: b.eq            #0x7febb0
    // 0x7feb2c: r4 = LoadClassIdInstr(r0)
    //     0x7feb2c: ldur            x4, [x0, #-1]
    //     0x7feb30: ubfx            x4, x4, #0xc, #0x14
    // 0x7feb34: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7feb38: ldr             x3, [x3, #0x18]
    // 0x7feb3c: ldr             x3, [x3, x4, lsl #3]
    // 0x7feb40: LoadField: r3 = r3->field_2b
    //     0x7feb40: ldur            w3, [x3, #0x2b]
    // 0x7feb44: DecompressPointer r3
    //     0x7feb44: add             x3, x3, HEAP, lsl #32
    // 0x7feb48: cmp             w3, NULL
    // 0x7feb4c: b.eq            #0x7feba8
    // 0x7feb50: LoadField: r3 = r3->field_f
    //     0x7feb50: ldur            w3, [x3, #0xf]
    // 0x7feb54: lsr             x3, x3, #4
    // 0x7feb58: r17 = 4517
    //     0x7feb58: mov             x17, #0x11a5
    // 0x7feb5c: cmp             x3, x17
    // 0x7feb60: b.eq            #0x7febb0
    // 0x7feb64: r3 = SubtypeTestCache
    //     0x7feb64: add             x3, PP, #0x39, lsl #12  ; [pp+0x39698] SubtypeTestCache
    //     0x7feb68: ldr             x3, [x3, #0x698]
    // 0x7feb6c: r30 = Subtype1TestCacheStub
    //     0x7feb6c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7feb70: LoadField: r30 = r30->field_7
    //     0x7feb70: ldur            lr, [lr, #7]
    // 0x7feb74: blr             lr
    // 0x7feb78: cmp             w7, NULL
    // 0x7feb7c: b.eq            #0x7feb88
    // 0x7feb80: tbnz            w7, #4, #0x7feba8
    // 0x7feb84: b               #0x7febb0
    // 0x7feb88: r8 = Map
    //     0x7feb88: add             x8, PP, #0x39, lsl #12  ; [pp+0x396a0] Type: Map
    //     0x7feb8c: ldr             x8, [x8, #0x6a0]
    // 0x7feb90: r3 = SubtypeTestCache
    //     0x7feb90: add             x3, PP, #0x39, lsl #12  ; [pp+0x396a8] SubtypeTestCache
    //     0x7feb94: ldr             x3, [x3, #0x6a8]
    // 0x7feb98: r30 = InstanceOfStub
    //     0x7feb98: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7feb9c: LoadField: r30 = r30->field_7
    //     0x7feb9c: ldur            lr, [lr, #7]
    // 0x7feba0: blr             lr
    // 0x7feba4: b               #0x7febb4
    // 0x7feba8: r0 = false
    //     0x7feba8: add             x0, NULL, #0x30  ; false
    // 0x7febac: b               #0x7febb4
    // 0x7febb0: r0 = true
    //     0x7febb0: add             x0, NULL, #0x20  ; true
    // 0x7febb4: tbnz            w0, #4, #0x7fec84
    // 0x7febb8: ldur            x0, [fp, #-0x10]
    // 0x7febbc: r2 = Null
    //     0x7febbc: mov             x2, NULL
    // 0x7febc0: r1 = Null
    //     0x7febc0: mov             x1, NULL
    // 0x7febc4: cmp             w0, NULL
    // 0x7febc8: b.eq            #0x7fec60
    // 0x7febcc: branchIfSmi(r0, 0x7fec60)
    //     0x7febcc: tbz             w0, #0, #0x7fec60
    // 0x7febd0: r3 = LoadClassIdInstr(r0)
    //     0x7febd0: ldur            x3, [x0, #-1]
    //     0x7febd4: ubfx            x3, x3, #0xc, #0x14
    // 0x7febd8: r17 = 4517
    //     0x7febd8: mov             x17, #0x11a5
    // 0x7febdc: cmp             x3, x17
    // 0x7febe0: b.eq            #0x7fec68
    // 0x7febe4: r4 = LoadClassIdInstr(r0)
    //     0x7febe4: ldur            x4, [x0, #-1]
    //     0x7febe8: ubfx            x4, x4, #0xc, #0x14
    // 0x7febec: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7febf0: ldr             x3, [x3, #0x18]
    // 0x7febf4: ldr             x3, [x3, x4, lsl #3]
    // 0x7febf8: LoadField: r3 = r3->field_2b
    //     0x7febf8: ldur            w3, [x3, #0x2b]
    // 0x7febfc: DecompressPointer r3
    //     0x7febfc: add             x3, x3, HEAP, lsl #32
    // 0x7fec00: cmp             w3, NULL
    // 0x7fec04: b.eq            #0x7fec60
    // 0x7fec08: LoadField: r3 = r3->field_f
    //     0x7fec08: ldur            w3, [x3, #0xf]
    // 0x7fec0c: lsr             x3, x3, #4
    // 0x7fec10: r17 = 4517
    //     0x7fec10: mov             x17, #0x11a5
    // 0x7fec14: cmp             x3, x17
    // 0x7fec18: b.eq            #0x7fec68
    // 0x7fec1c: r3 = SubtypeTestCache
    //     0x7fec1c: add             x3, PP, #0x39, lsl #12  ; [pp+0x396b0] SubtypeTestCache
    //     0x7fec20: ldr             x3, [x3, #0x6b0]
    // 0x7fec24: r30 = Subtype1TestCacheStub
    //     0x7fec24: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fec28: LoadField: r30 = r30->field_7
    //     0x7fec28: ldur            lr, [lr, #7]
    // 0x7fec2c: blr             lr
    // 0x7fec30: cmp             w7, NULL
    // 0x7fec34: b.eq            #0x7fec40
    // 0x7fec38: tbnz            w7, #4, #0x7fec60
    // 0x7fec3c: b               #0x7fec68
    // 0x7fec40: r8 = Map
    //     0x7fec40: add             x8, PP, #0x39, lsl #12  ; [pp+0x396b8] Type: Map
    //     0x7fec44: ldr             x8, [x8, #0x6b8]
    // 0x7fec48: r3 = SubtypeTestCache
    //     0x7fec48: add             x3, PP, #0x39, lsl #12  ; [pp+0x396c0] SubtypeTestCache
    //     0x7fec4c: ldr             x3, [x3, #0x6c0]
    // 0x7fec50: r30 = InstanceOfStub
    //     0x7fec50: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fec54: LoadField: r30 = r30->field_7
    //     0x7fec54: ldur            lr, [lr, #7]
    // 0x7fec58: blr             lr
    // 0x7fec5c: b               #0x7fec6c
    // 0x7fec60: r0 = false
    //     0x7fec60: add             x0, NULL, #0x30  ; false
    // 0x7fec64: b               #0x7fec6c
    // 0x7fec68: r0 = true
    //     0x7fec68: add             x0, NULL, #0x20  ; true
    // 0x7fec6c: tbnz            w0, #4, #0x7fec84
    // 0x7fec70: ldur            x1, [fp, #-0x18]
    // 0x7fec74: ldur            x2, [fp, #-0x10]
    // 0x7fec78: r0 = mapEquals()
    //     0x7fec78: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fec7c: tbz             w0, #4, #0x7fed20
    // 0x7fec80: b               #0x7fed34
    // 0x7fec84: ldur            x0, [fp, #-0x18]
    // 0x7fec88: cmp             w0, NULL
    // 0x7fec8c: b.ne            #0x7fec98
    // 0x7fec90: r1 = Null
    //     0x7fec90: mov             x1, NULL
    // 0x7fec94: b               #0x7feca4
    // 0x7fec98: str             x0, [SP]
    // 0x7fec9c: r0 = runtimeType()
    //     0x7fec9c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7feca0: mov             x1, x0
    // 0x7feca4: ldur            x0, [fp, #-0x10]
    // 0x7feca8: stur            x1, [fp, #-0x30]
    // 0x7fecac: cmp             w0, NULL
    // 0x7fecb0: b.ne            #0x7fecc0
    // 0x7fecb4: mov             x0, x1
    // 0x7fecb8: r1 = Null
    //     0x7fecb8: mov             x1, NULL
    // 0x7fecbc: b               #0x7fecd0
    // 0x7fecc0: str             x0, [SP]
    // 0x7fecc4: r0 = runtimeType()
    //     0x7fecc4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fecc8: mov             x1, x0
    // 0x7feccc: ldur            x0, [fp, #-0x30]
    // 0x7fecd0: r2 = LoadClassIdInstr(r0)
    //     0x7fecd0: ldur            x2, [x0, #-1]
    //     0x7fecd4: ubfx            x2, x2, #0xc, #0x14
    // 0x7fecd8: stp             x1, x0, [SP]
    // 0x7fecdc: mov             x0, x2
    // 0x7fece0: mov             lr, x0
    // 0x7fece4: ldr             lr, [x21, lr, lsl #3]
    // 0x7fece8: blr             lr
    // 0x7fecec: tbnz            w0, #4, #0x7fed34
    // 0x7fecf0: ldur            x0, [fp, #-0x18]
    // 0x7fecf4: r1 = 59
    //     0x7fecf4: mov             x1, #0x3b
    // 0x7fecf8: branchIfSmi(r0, 0x7fed04)
    //     0x7fecf8: tbz             w0, #0, #0x7fed04
    // 0x7fecfc: r1 = LoadClassIdInstr(r0)
    //     0x7fecfc: ldur            x1, [x0, #-1]
    //     0x7fed00: ubfx            x1, x1, #0xc, #0x14
    // 0x7fed04: ldur            x16, [fp, #-0x10]
    // 0x7fed08: stp             x16, x0, [SP]
    // 0x7fed0c: mov             x0, x1
    // 0x7fed10: mov             lr, x0
    // 0x7fed14: ldr             lr, [x21, lr, lsl #3]
    // 0x7fed18: blr             lr
    // 0x7fed1c: tbnz            w0, #4, #0x7fed34
    // 0x7fed20: ldur            x1, [fp, #-0x20]
    // 0x7fed24: add             x4, x1, #1
    // 0x7fed28: ldur            x2, [fp, #-8]
    // 0x7fed2c: ldur            x3, [fp, #-0x28]
    // 0x7fed30: b               #0x7fe508
    // 0x7fed34: r1 = false
    //     0x7fed34: add             x1, NULL, #0x30  ; false
    // 0x7fed38: b               #0x7fed40
    // 0x7fed3c: r1 = true
    //     0x7fed3c: add             x1, NULL, #0x20  ; true
    // 0x7fed40: mov             x0, x1
    // 0x7fed44: b               #0x7fed4c
    // 0x7fed48: r0 = false
    //     0x7fed48: add             x0, NULL, #0x30  ; false
    // 0x7fed4c: LeaveFrame
    //     0x7fed4c: mov             SP, fp
    //     0x7fed50: ldp             fp, lr, [SP], #0x10
    // 0x7fed54: ret
    //     0x7fed54: ret             
    // 0x7fed58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed5c: b               #0x7fe404
    // 0x7fed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed64: b               #0x7fe518
    // 0x7fed68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fed68: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fed6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fed6c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fed70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fed74: b               #0x7fea5c
  }
}

// class id: 3702, size: 0x18, field offset: 0x8
//   const constructor, 
class FlClipData extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;

  get _ props(/* No info */) {
    // ** addr: 0x8377b0, size: 0x68
    // 0x8377b0: EnterFrame
    //     0x8377b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8377b4: mov             fp, SP
    // 0x8377b8: AllocStack(0x8)
    //     0x8377b8: sub             SP, SP, #8
    // 0x8377bc: r0 = 8
    //     0x8377bc: mov             x0, #8
    // 0x8377c0: mov             x2, x0
    // 0x8377c4: mov             x3, x1
    // 0x8377c8: r1 = Null
    //     0x8377c8: mov             x1, NULL
    // 0x8377cc: r0 = AllocateArray()
    //     0x8377cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8377d0: stur            x0, [fp, #-8]
    // 0x8377d4: r17 = false
    //     0x8377d4: add             x17, NULL, #0x30  ; false
    // 0x8377d8: StoreField: r0->field_f = r17
    //     0x8377d8: stur            w17, [x0, #0xf]
    // 0x8377dc: r17 = false
    //     0x8377dc: add             x17, NULL, #0x30  ; false
    // 0x8377e0: StoreField: r0->field_13 = r17
    //     0x8377e0: stur            w17, [x0, #0x13]
    // 0x8377e4: r17 = false
    //     0x8377e4: add             x17, NULL, #0x30  ; false
    // 0x8377e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8377e8: stur            w17, [x0, #0x17]
    // 0x8377ec: r17 = false
    //     0x8377ec: add             x17, NULL, #0x30  ; false
    // 0x8377f0: StoreField: r0->field_1b = r17
    //     0x8377f0: stur            w17, [x0, #0x1b]
    // 0x8377f4: r1 = <Object?>
    //     0x8377f4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8377f8: r0 = AllocateGrowableArray()
    //     0x8377f8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8377fc: ldur            x1, [fp, #-8]
    // 0x837800: StoreField: r0->field_f = r1
    //     0x837800: stur            w1, [x0, #0xf]
    // 0x837804: r1 = 8
    //     0x837804: mov             x1, #8
    // 0x837808: StoreField: r0->field_b = r1
    //     0x837808: stur            w1, [x0, #0xb]
    // 0x83780c: LeaveFrame
    //     0x83780c: mov             SP, fp
    //     0x837810: ldp             fp, lr, [SP], #0x10
    // 0x837814: ret
    //     0x837814: ret             
  }
}

// class id: 3703, size: 0x10, field offset: 0x8
class FlBorderData extends _BaseChartData&Object&EquatableMixin {

  _ isVisible(/* No info */) {
    // ** addr: 0x6a3458, size: 0x38
    // 0x6a3458: EnterFrame
    //     0x6a3458: stp             fp, lr, [SP, #-0x10]!
    //     0x6a345c: mov             fp, SP
    // 0x6a3460: CheckStackOverflow
    //     0x6a3460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3464: cmp             SP, x16
    //     0x6a3468: b.ls            #0x6a3488
    // 0x6a346c: LoadField: r0 = r1->field_b
    //     0x6a346c: ldur            w0, [x1, #0xb]
    // 0x6a3470: DecompressPointer r0
    //     0x6a3470: add             x0, x0, HEAP, lsl #32
    // 0x6a3474: mov             x1, x0
    // 0x6a3478: r0 = BorderExtension.isVisible()
    //     0x6a3478: bl              #0x6a3490  ; [package:fl_chart/src/extensions/border_extension.dart] ::BorderExtension.isVisible
    // 0x6a347c: LeaveFrame
    //     0x6a347c: mov             SP, fp
    //     0x6a3480: ldp             fp, lr, [SP], #0x10
    // 0x6a3484: ret
    //     0x6a3484: ret             
    // 0x6a3488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a348c: b               #0x6a346c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x72512c, size: 0x60
    // 0x72512c: EnterFrame
    //     0x72512c: stp             fp, lr, [SP, #-0x10]!
    //     0x725130: mov             fp, SP
    // 0x725134: AllocStack(0x8)
    //     0x725134: sub             SP, SP, #8
    // 0x725138: CheckStackOverflow
    //     0x725138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72513c: cmp             SP, x16
    //     0x725140: b.ls            #0x725184
    // 0x725144: LoadField: r0 = r1->field_b
    //     0x725144: ldur            w0, [x1, #0xb]
    // 0x725148: DecompressPointer r0
    //     0x725148: add             x0, x0, HEAP, lsl #32
    // 0x72514c: LoadField: r1 = r2->field_b
    //     0x72514c: ldur            w1, [x2, #0xb]
    // 0x725150: DecompressPointer r1
    //     0x725150: add             x1, x1, HEAP, lsl #32
    // 0x725154: mov             x2, x1
    // 0x725158: mov             x1, x0
    // 0x72515c: r0 = lerp()
    //     0x72515c: bl              #0x72518c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0x725160: stur            x0, [fp, #-8]
    // 0x725164: r0 = FlBorderData()
    //     0x725164: bl              #0x5db23c  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x725168: r1 = true
    //     0x725168: add             x1, NULL, #0x20  ; true
    // 0x72516c: StoreField: r0->field_7 = r1
    //     0x72516c: stur            w1, [x0, #7]
    // 0x725170: ldur            x1, [fp, #-8]
    // 0x725174: StoreField: r0->field_b = r1
    //     0x725174: stur            w1, [x0, #0xb]
    // 0x725178: LeaveFrame
    //     0x725178: mov             SP, fp
    //     0x72517c: ldp             fp, lr, [SP], #0x10
    // 0x725180: ret
    //     0x725180: ret             
    // 0x725184: r0 = StackOverflowSharedWithFPURegs()
    //     0x725184: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x725188: b               #0x725144
  }
  get _ props(/* No info */) {
    // ** addr: 0x837750, size: 0x60
    // 0x837750: EnterFrame
    //     0x837750: stp             fp, lr, [SP, #-0x10]!
    //     0x837754: mov             fp, SP
    // 0x837758: AllocStack(0x10)
    //     0x837758: sub             SP, SP, #0x10
    // 0x83775c: r0 = 4
    //     0x83775c: mov             x0, #4
    // 0x837760: LoadField: r3 = r1->field_b
    //     0x837760: ldur            w3, [x1, #0xb]
    // 0x837764: DecompressPointer r3
    //     0x837764: add             x3, x3, HEAP, lsl #32
    // 0x837768: mov             x2, x0
    // 0x83776c: stur            x3, [fp, #-8]
    // 0x837770: r1 = Null
    //     0x837770: mov             x1, NULL
    // 0x837774: r0 = AllocateArray()
    //     0x837774: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837778: stur            x0, [fp, #-0x10]
    // 0x83777c: r17 = true
    //     0x83777c: add             x17, NULL, #0x20  ; true
    // 0x837780: StoreField: r0->field_f = r17
    //     0x837780: stur            w17, [x0, #0xf]
    // 0x837784: ldur            x1, [fp, #-8]
    // 0x837788: StoreField: r0->field_13 = r1
    //     0x837788: stur            w1, [x0, #0x13]
    // 0x83778c: r1 = <Object?>
    //     0x83778c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837790: r0 = AllocateGrowableArray()
    //     0x837790: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837794: ldur            x1, [fp, #-0x10]
    // 0x837798: StoreField: r0->field_f = r1
    //     0x837798: stur            w1, [x0, #0xf]
    // 0x83779c: r1 = 4
    //     0x83779c: mov             x1, #4
    // 0x8377a0: StoreField: r0->field_b = r1
    //     0x8377a0: stur            w1, [x0, #0xb]
    // 0x8377a4: LeaveFrame
    //     0x8377a4: mov             SP, fp
    //     0x8377a8: ldp             fp, lr, [SP], #0x10
    // 0x8377ac: ret
    //     0x8377ac: ret             
  }
}

// class id: 3730, size: 0x1c, field offset: 0x8
//   const constructor, 
abstract class FlTouchData<X0 bound BaseTouchResponse> extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3739, size: 0xc, field offset: 0x8
abstract class BaseChartData extends _BaseChartData&Object&EquatableMixin {
}

// class id: 4790, size: 0x14, field offset: 0x14
enum FLHorizontalAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766538, size: 0x64
    // 0x766538: EnterFrame
    //     0x766538: stp             fp, lr, [SP, #-0x10]!
    //     0x76653c: mov             fp, SP
    // 0x766540: AllocStack(0x10)
    //     0x766540: sub             SP, SP, #0x10
    // 0x766544: SetupParameters(FLHorizontalAlignment this /* r1 => r0, fp-0x8 */)
    //     0x766544: mov             x0, x1
    //     0x766548: stur            x1, [fp, #-8]
    // 0x76654c: CheckStackOverflow
    //     0x76654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766550: cmp             SP, x16
    //     0x766554: b.ls            #0x766594
    // 0x766558: r1 = Null
    //     0x766558: mov             x1, NULL
    // 0x76655c: r2 = 4
    //     0x76655c: mov             x2, #4
    // 0x766560: r0 = AllocateArray()
    //     0x766560: bl              #0x8897e0  ; AllocateArrayStub
    // 0x766564: r17 = "FLHorizontalAlignment."
    //     0x766564: add             x17, PP, #0x39, lsl #12  ; [pp+0x39630] "FLHorizontalAlignment."
    //     0x766568: ldr             x17, [x17, #0x630]
    // 0x76656c: StoreField: r0->field_f = r17
    //     0x76656c: stur            w17, [x0, #0xf]
    // 0x766570: ldur            x1, [fp, #-8]
    // 0x766574: LoadField: r2 = r1->field_f
    //     0x766574: ldur            w2, [x1, #0xf]
    // 0x766578: DecompressPointer r2
    //     0x766578: add             x2, x2, HEAP, lsl #32
    // 0x76657c: StoreField: r0->field_13 = r2
    //     0x76657c: stur            w2, [x0, #0x13]
    // 0x766580: str             x0, [SP]
    // 0x766584: r0 = _interpolate()
    //     0x766584: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x766588: LeaveFrame
    //     0x766588: mov             SP, fp
    //     0x76658c: ldp             fp, lr, [SP], #0x10
    // 0x766590: ret
    //     0x766590: ret             
    // 0x766594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766598: b               #0x766558
  }
}
