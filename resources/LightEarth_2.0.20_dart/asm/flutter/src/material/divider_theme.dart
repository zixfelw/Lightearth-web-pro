// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 2459, size: 0x1c, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x718eec, size: 0xec
    // 0x718eec: EnterFrame
    //     0x718eec: stp             fp, lr, [SP, #-0x10]!
    //     0x718ef0: mov             fp, SP
    // 0x718ef4: AllocStack(0x18)
    //     0x718ef4: sub             SP, SP, #0x18
    // 0x718ef8: CheckStackOverflow
    //     0x718ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718efc: cmp             SP, x16
    //     0x718f00: b.ls            #0x718fd0
    // 0x718f04: ldr             x0, [fp, #0x10]
    // 0x718f08: r1 = LoadClassIdInstr(r0)
    //     0x718f08: ldur            x1, [x0, #-1]
    //     0x718f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x718f10: cmp             x1, #0x99b
    // 0x718f14: b.ne            #0x718f24
    // 0x718f18: LoadField: r1 = r0->field_7
    //     0x718f18: ldur            w1, [x0, #7]
    // 0x718f1c: DecompressPointer r1
    //     0x718f1c: add             x1, x1, HEAP, lsl #32
    // 0x718f20: b               #0x718f7c
    // 0x718f24: cmp             x1, #0x99c
    // 0x718f28: b.ne            #0x718f64
    // 0x718f2c: LoadField: r1 = r0->field_1b
    //     0x718f2c: ldur            w1, [x0, #0x1b]
    // 0x718f30: DecompressPointer r1
    //     0x718f30: add             x1, x1, HEAP, lsl #32
    // 0x718f34: r0 = of()
    //     0x718f34: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x718f38: LoadField: r1 = r0->field_3f
    //     0x718f38: ldur            w1, [x0, #0x3f]
    // 0x718f3c: DecompressPointer r1
    //     0x718f3c: add             x1, x1, HEAP, lsl #32
    // 0x718f40: LoadField: r0 = r1->field_ab
    //     0x718f40: ldur            w0, [x1, #0xab]
    // 0x718f44: DecompressPointer r0
    //     0x718f44: add             x0, x0, HEAP, lsl #32
    // 0x718f48: cmp             w0, NULL
    // 0x718f4c: b.ne            #0x718f58
    // 0x718f50: LoadField: r0 = r1->field_cb
    //     0x718f50: ldur            w0, [x1, #0xcb]
    // 0x718f54: DecompressPointer r0
    //     0x718f54: add             x0, x0, HEAP, lsl #32
    // 0x718f58: mov             x1, x0
    // 0x718f5c: ldr             x0, [fp, #0x10]
    // 0x718f60: b               #0x718f7c
    // 0x718f64: LoadField: r1 = r0->field_1b
    //     0x718f64: ldur            w1, [x0, #0x1b]
    // 0x718f68: DecompressPointer r1
    //     0x718f68: add             x1, x1, HEAP, lsl #32
    // 0x718f6c: r0 = of()
    //     0x718f6c: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x718f70: LoadField: r1 = r0->field_4b
    //     0x718f70: ldur            w1, [x0, #0x4b]
    // 0x718f74: DecompressPointer r1
    //     0x718f74: add             x1, x1, HEAP, lsl #32
    // 0x718f78: ldr             x0, [fp, #0x10]
    // 0x718f7c: LoadField: r2 = r0->field_b
    //     0x718f7c: ldur            w2, [x0, #0xb]
    // 0x718f80: DecompressPointer r2
    //     0x718f80: add             x2, x2, HEAP, lsl #32
    // 0x718f84: LoadField: r3 = r0->field_f
    //     0x718f84: ldur            w3, [x0, #0xf]
    // 0x718f88: DecompressPointer r3
    //     0x718f88: add             x3, x3, HEAP, lsl #32
    // 0x718f8c: LoadField: r4 = r0->field_13
    //     0x718f8c: ldur            w4, [x0, #0x13]
    // 0x718f90: DecompressPointer r4
    //     0x718f90: add             x4, x4, HEAP, lsl #32
    // 0x718f94: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x718f94: ldur            w5, [x0, #0x17]
    // 0x718f98: DecompressPointer r5
    //     0x718f98: add             x5, x5, HEAP, lsl #32
    // 0x718f9c: stp             x4, x3, [SP, #8]
    // 0x718fa0: str             x5, [SP]
    // 0x718fa4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x718fa4: ldr             x4, [PP, #0x6fc8]  ; [pp+0x6fc8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x718fa8: r0 = hash()
    //     0x718fa8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x718fac: mov             x2, x0
    // 0x718fb0: r0 = BoxInt64Instr(r2)
    //     0x718fb0: sbfiz           x0, x2, #1, #0x1f
    //     0x718fb4: cmp             x2, x0, asr #1
    //     0x718fb8: b.eq            #0x718fc4
    //     0x718fbc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718fc0: stur            x2, [x0, #7]
    // 0x718fc4: LeaveFrame
    //     0x718fc4: mov             SP, fp
    //     0x718fc8: ldp             fp, lr, [SP], #0x10
    // 0x718fcc: ret
    //     0x718fcc: ret             
    // 0x718fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718fd4: b               #0x718f04
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x730848, size: 0x16c
    // 0x730848: EnterFrame
    //     0x730848: stp             fp, lr, [SP, #-0x10]!
    //     0x73084c: mov             fp, SP
    // 0x730850: AllocStack(0x30)
    //     0x730850: sub             SP, SP, #0x30
    // 0x730854: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x730854: mov             x4, x1
    //     0x730858: mov             x0, x2
    //     0x73085c: stur            x1, [fp, #-0x10]
    //     0x730860: stur            x2, [fp, #-0x18]
    // 0x730864: CheckStackOverflow
    //     0x730864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730868: cmp             SP, x16
    //     0x73086c: b.ls            #0x730990
    // 0x730870: cmp             w4, w0
    // 0x730874: b.ne            #0x730888
    // 0x730878: mov             x0, x4
    // 0x73087c: LeaveFrame
    //     0x73087c: mov             SP, fp
    //     0x730880: ldp             fp, lr, [SP], #0x10
    // 0x730884: ret
    //     0x730884: ret             
    // 0x730888: r5 = inline_Allocate_Double()
    //     0x730888: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x73088c: add             x5, x5, #0x10
    //     0x730890: cmp             x1, x5
    //     0x730894: b.ls            #0x730998
    //     0x730898: str             x5, [THR, #0x50]  ; THR::top
    //     0x73089c: sub             x5, x5, #0xf
    //     0x7308a0: mov             x1, #0xd15c
    //     0x7308a4: movk            x1, #3, lsl #16
    //     0x7308a8: stur            x1, [x5, #-1]
    // 0x7308ac: StoreField: r5->field_7 = d0
    //     0x7308ac: stur            d0, [x5, #7]
    // 0x7308b0: mov             x3, x5
    // 0x7308b4: stur            x5, [fp, #-8]
    // 0x7308b8: r1 = Null
    //     0x7308b8: mov             x1, NULL
    // 0x7308bc: r2 = Null
    //     0x7308bc: mov             x2, NULL
    // 0x7308c0: r0 = lerp()
    //     0x7308c0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7308c4: ldur            x0, [fp, #-0x10]
    // 0x7308c8: LoadField: r1 = r0->field_b
    //     0x7308c8: ldur            w1, [x0, #0xb]
    // 0x7308cc: DecompressPointer r1
    //     0x7308cc: add             x1, x1, HEAP, lsl #32
    // 0x7308d0: ldur            x4, [fp, #-0x18]
    // 0x7308d4: LoadField: r2 = r4->field_b
    //     0x7308d4: ldur            w2, [x4, #0xb]
    // 0x7308d8: DecompressPointer r2
    //     0x7308d8: add             x2, x2, HEAP, lsl #32
    // 0x7308dc: ldur            x3, [fp, #-8]
    // 0x7308e0: r0 = lerpDouble()
    //     0x7308e0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7308e4: mov             x4, x0
    // 0x7308e8: ldur            x0, [fp, #-0x10]
    // 0x7308ec: stur            x4, [fp, #-0x20]
    // 0x7308f0: LoadField: r1 = r0->field_f
    //     0x7308f0: ldur            w1, [x0, #0xf]
    // 0x7308f4: DecompressPointer r1
    //     0x7308f4: add             x1, x1, HEAP, lsl #32
    // 0x7308f8: ldur            x5, [fp, #-0x18]
    // 0x7308fc: LoadField: r2 = r5->field_f
    //     0x7308fc: ldur            w2, [x5, #0xf]
    // 0x730900: DecompressPointer r2
    //     0x730900: add             x2, x2, HEAP, lsl #32
    // 0x730904: ldur            x3, [fp, #-8]
    // 0x730908: r0 = lerpDouble()
    //     0x730908: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x73090c: mov             x4, x0
    // 0x730910: ldur            x0, [fp, #-0x10]
    // 0x730914: stur            x4, [fp, #-0x28]
    // 0x730918: LoadField: r1 = r0->field_13
    //     0x730918: ldur            w1, [x0, #0x13]
    // 0x73091c: DecompressPointer r1
    //     0x73091c: add             x1, x1, HEAP, lsl #32
    // 0x730920: ldur            x5, [fp, #-0x18]
    // 0x730924: LoadField: r2 = r5->field_13
    //     0x730924: ldur            w2, [x5, #0x13]
    // 0x730928: DecompressPointer r2
    //     0x730928: add             x2, x2, HEAP, lsl #32
    // 0x73092c: ldur            x3, [fp, #-8]
    // 0x730930: r0 = lerpDouble()
    //     0x730930: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x730934: mov             x4, x0
    // 0x730938: ldur            x0, [fp, #-0x10]
    // 0x73093c: stur            x4, [fp, #-0x30]
    // 0x730940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x730940: ldur            w1, [x0, #0x17]
    // 0x730944: DecompressPointer r1
    //     0x730944: add             x1, x1, HEAP, lsl #32
    // 0x730948: ldur            x0, [fp, #-0x18]
    // 0x73094c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x73094c: ldur            w2, [x0, #0x17]
    // 0x730950: DecompressPointer r2
    //     0x730950: add             x2, x2, HEAP, lsl #32
    // 0x730954: ldur            x3, [fp, #-8]
    // 0x730958: r0 = lerpDouble()
    //     0x730958: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x73095c: stur            x0, [fp, #-8]
    // 0x730960: r0 = DividerThemeData()
    //     0x730960: bl              #0x7309b4  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x730964: ldur            x1, [fp, #-0x20]
    // 0x730968: StoreField: r0->field_b = r1
    //     0x730968: stur            w1, [x0, #0xb]
    // 0x73096c: ldur            x1, [fp, #-0x28]
    // 0x730970: StoreField: r0->field_f = r1
    //     0x730970: stur            w1, [x0, #0xf]
    // 0x730974: ldur            x1, [fp, #-0x30]
    // 0x730978: StoreField: r0->field_13 = r1
    //     0x730978: stur            w1, [x0, #0x13]
    // 0x73097c: ldur            x1, [fp, #-8]
    // 0x730980: ArrayStore: r0[0] = r1  ; List_4
    //     0x730980: stur            w1, [x0, #0x17]
    // 0x730984: LeaveFrame
    //     0x730984: mov             SP, fp
    //     0x730988: ldp             fp, lr, [SP], #0x10
    // 0x73098c: ret
    //     0x73098c: ret             
    // 0x730990: r0 = StackOverflowSharedWithFPURegs()
    //     0x730990: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x730994: b               #0x730870
    // 0x730998: SaveReg d0
    //     0x730998: str             q0, [SP, #-0x10]!
    // 0x73099c: stp             x0, x4, [SP, #-0x10]!
    // 0x7309a0: r0 = AllocateDouble()
    //     0x7309a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7309a4: mov             x5, x0
    // 0x7309a8: ldp             x0, x4, [SP], #0x10
    // 0x7309ac: RestoreReg d0
    //     0x7309ac: ldr             q0, [SP], #0x10
    // 0x7309b0: b               #0x7308ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x813520, size: 0x28c
    // 0x813520: EnterFrame
    //     0x813520: stp             fp, lr, [SP, #-0x10]!
    //     0x813524: mov             fp, SP
    // 0x813528: AllocStack(0x18)
    //     0x813528: sub             SP, SP, #0x18
    // 0x81352c: CheckStackOverflow
    //     0x81352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813530: cmp             SP, x16
    //     0x813534: b.ls            #0x8137a4
    // 0x813538: ldr             x0, [fp, #0x10]
    // 0x81353c: cmp             w0, NULL
    // 0x813540: b.ne            #0x813554
    // 0x813544: r0 = false
    //     0x813544: add             x0, NULL, #0x30  ; false
    // 0x813548: LeaveFrame
    //     0x813548: mov             SP, fp
    //     0x81354c: ldp             fp, lr, [SP], #0x10
    // 0x813550: ret
    //     0x813550: ret             
    // 0x813554: ldr             x1, [fp, #0x18]
    // 0x813558: cmp             w1, w0
    // 0x81355c: b.ne            #0x813570
    // 0x813560: r0 = true
    //     0x813560: add             x0, NULL, #0x20  ; true
    // 0x813564: LeaveFrame
    //     0x813564: mov             SP, fp
    //     0x813568: ldp             fp, lr, [SP], #0x10
    // 0x81356c: ret
    //     0x81356c: ret             
    // 0x813570: stp             x1, x0, [SP]
    // 0x813574: r0 = _haveSameRuntimeType()
    //     0x813574: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x813578: tbz             w0, #4, #0x81358c
    // 0x81357c: r0 = false
    //     0x81357c: add             x0, NULL, #0x30  ; false
    // 0x813580: LeaveFrame
    //     0x813580: mov             SP, fp
    //     0x813584: ldp             fp, lr, [SP], #0x10
    // 0x813588: ret
    //     0x813588: ret             
    // 0x81358c: ldr             x0, [fp, #0x10]
    // 0x813590: r1 = 59
    //     0x813590: mov             x1, #0x3b
    // 0x813594: branchIfSmi(r0, 0x8135a0)
    //     0x813594: tbz             w0, #0, #0x8135a0
    // 0x813598: r1 = LoadClassIdInstr(r0)
    //     0x813598: ldur            x1, [x0, #-1]
    //     0x81359c: ubfx            x1, x1, #0xc, #0x14
    // 0x8135a0: sub             x16, x1, #0x99b
    // 0x8135a4: cmp             x16, #2
    // 0x8135a8: b.hi            #0x813794
    // 0x8135ac: cmp             x1, #0x99b
    // 0x8135b0: b.ne            #0x8135c4
    // 0x8135b4: LoadField: r1 = r0->field_7
    //     0x8135b4: ldur            w1, [x0, #7]
    // 0x8135b8: DecompressPointer r1
    //     0x8135b8: add             x1, x1, HEAP, lsl #32
    // 0x8135bc: mov             x2, x1
    // 0x8135c0: b               #0x813618
    // 0x8135c4: cmp             x1, #0x99c
    // 0x8135c8: b.ne            #0x813600
    // 0x8135cc: LoadField: r1 = r0->field_1b
    //     0x8135cc: ldur            w1, [x0, #0x1b]
    // 0x8135d0: DecompressPointer r1
    //     0x8135d0: add             x1, x1, HEAP, lsl #32
    // 0x8135d4: r0 = of()
    //     0x8135d4: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8135d8: LoadField: r1 = r0->field_3f
    //     0x8135d8: ldur            w1, [x0, #0x3f]
    // 0x8135dc: DecompressPointer r1
    //     0x8135dc: add             x1, x1, HEAP, lsl #32
    // 0x8135e0: LoadField: r0 = r1->field_ab
    //     0x8135e0: ldur            w0, [x1, #0xab]
    // 0x8135e4: DecompressPointer r0
    //     0x8135e4: add             x0, x0, HEAP, lsl #32
    // 0x8135e8: cmp             w0, NULL
    // 0x8135ec: b.ne            #0x8135f8
    // 0x8135f0: LoadField: r0 = r1->field_cb
    //     0x8135f0: ldur            w0, [x1, #0xcb]
    // 0x8135f4: DecompressPointer r0
    //     0x8135f4: add             x0, x0, HEAP, lsl #32
    // 0x8135f8: mov             x2, x0
    // 0x8135fc: b               #0x813618
    // 0x813600: LoadField: r1 = r0->field_1b
    //     0x813600: ldur            w1, [x0, #0x1b]
    // 0x813604: DecompressPointer r1
    //     0x813604: add             x1, x1, HEAP, lsl #32
    // 0x813608: r0 = of()
    //     0x813608: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81360c: LoadField: r1 = r0->field_4b
    //     0x81360c: ldur            w1, [x0, #0x4b]
    // 0x813610: DecompressPointer r1
    //     0x813610: add             x1, x1, HEAP, lsl #32
    // 0x813614: mov             x2, x1
    // 0x813618: ldr             x0, [fp, #0x18]
    // 0x81361c: stur            x2, [fp, #-8]
    // 0x813620: r1 = LoadClassIdInstr(r0)
    //     0x813620: ldur            x1, [x0, #-1]
    //     0x813624: ubfx            x1, x1, #0xc, #0x14
    // 0x813628: cmp             x1, #0x99b
    // 0x81362c: b.ne            #0x813640
    // 0x813630: LoadField: r1 = r0->field_7
    //     0x813630: ldur            w1, [x0, #7]
    // 0x813634: DecompressPointer r1
    //     0x813634: add             x1, x1, HEAP, lsl #32
    // 0x813638: mov             x0, x2
    // 0x81363c: b               #0x813698
    // 0x813640: cmp             x1, #0x99c
    // 0x813644: b.ne            #0x813680
    // 0x813648: LoadField: r1 = r0->field_1b
    //     0x813648: ldur            w1, [x0, #0x1b]
    // 0x81364c: DecompressPointer r1
    //     0x81364c: add             x1, x1, HEAP, lsl #32
    // 0x813650: r0 = of()
    //     0x813650: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x813654: LoadField: r1 = r0->field_3f
    //     0x813654: ldur            w1, [x0, #0x3f]
    // 0x813658: DecompressPointer r1
    //     0x813658: add             x1, x1, HEAP, lsl #32
    // 0x81365c: LoadField: r0 = r1->field_ab
    //     0x81365c: ldur            w0, [x1, #0xab]
    // 0x813660: DecompressPointer r0
    //     0x813660: add             x0, x0, HEAP, lsl #32
    // 0x813664: cmp             w0, NULL
    // 0x813668: b.ne            #0x813674
    // 0x81366c: LoadField: r0 = r1->field_cb
    //     0x81366c: ldur            w0, [x1, #0xcb]
    // 0x813670: DecompressPointer r0
    //     0x813670: add             x0, x0, HEAP, lsl #32
    // 0x813674: mov             x1, x0
    // 0x813678: ldur            x0, [fp, #-8]
    // 0x81367c: b               #0x813698
    // 0x813680: LoadField: r1 = r0->field_1b
    //     0x813680: ldur            w1, [x0, #0x1b]
    // 0x813684: DecompressPointer r1
    //     0x813684: add             x1, x1, HEAP, lsl #32
    // 0x813688: r0 = of()
    //     0x813688: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81368c: LoadField: r1 = r0->field_4b
    //     0x81368c: ldur            w1, [x0, #0x4b]
    // 0x813690: DecompressPointer r1
    //     0x813690: add             x1, x1, HEAP, lsl #32
    // 0x813694: ldur            x0, [fp, #-8]
    // 0x813698: r2 = LoadClassIdInstr(r0)
    //     0x813698: ldur            x2, [x0, #-1]
    //     0x81369c: ubfx            x2, x2, #0xc, #0x14
    // 0x8136a0: stp             x1, x0, [SP]
    // 0x8136a4: mov             x0, x2
    // 0x8136a8: mov             lr, x0
    // 0x8136ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8136b0: blr             lr
    // 0x8136b4: tbnz            w0, #4, #0x813794
    // 0x8136b8: ldr             x1, [fp, #0x18]
    // 0x8136bc: ldr             x2, [fp, #0x10]
    // 0x8136c0: LoadField: r0 = r2->field_b
    //     0x8136c0: ldur            w0, [x2, #0xb]
    // 0x8136c4: DecompressPointer r0
    //     0x8136c4: add             x0, x0, HEAP, lsl #32
    // 0x8136c8: LoadField: r3 = r1->field_b
    //     0x8136c8: ldur            w3, [x1, #0xb]
    // 0x8136cc: DecompressPointer r3
    //     0x8136cc: add             x3, x3, HEAP, lsl #32
    // 0x8136d0: r4 = LoadClassIdInstr(r0)
    //     0x8136d0: ldur            x4, [x0, #-1]
    //     0x8136d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8136d8: stp             x3, x0, [SP]
    // 0x8136dc: mov             x0, x4
    // 0x8136e0: mov             lr, x0
    // 0x8136e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8136e8: blr             lr
    // 0x8136ec: tbnz            w0, #4, #0x813794
    // 0x8136f0: ldr             x1, [fp, #0x18]
    // 0x8136f4: ldr             x2, [fp, #0x10]
    // 0x8136f8: LoadField: r0 = r2->field_f
    //     0x8136f8: ldur            w0, [x2, #0xf]
    // 0x8136fc: DecompressPointer r0
    //     0x8136fc: add             x0, x0, HEAP, lsl #32
    // 0x813700: LoadField: r3 = r1->field_f
    //     0x813700: ldur            w3, [x1, #0xf]
    // 0x813704: DecompressPointer r3
    //     0x813704: add             x3, x3, HEAP, lsl #32
    // 0x813708: r4 = LoadClassIdInstr(r0)
    //     0x813708: ldur            x4, [x0, #-1]
    //     0x81370c: ubfx            x4, x4, #0xc, #0x14
    // 0x813710: stp             x3, x0, [SP]
    // 0x813714: mov             x0, x4
    // 0x813718: mov             lr, x0
    // 0x81371c: ldr             lr, [x21, lr, lsl #3]
    // 0x813720: blr             lr
    // 0x813724: tbnz            w0, #4, #0x813794
    // 0x813728: ldr             x1, [fp, #0x18]
    // 0x81372c: ldr             x2, [fp, #0x10]
    // 0x813730: LoadField: r0 = r2->field_13
    //     0x813730: ldur            w0, [x2, #0x13]
    // 0x813734: DecompressPointer r0
    //     0x813734: add             x0, x0, HEAP, lsl #32
    // 0x813738: LoadField: r3 = r1->field_13
    //     0x813738: ldur            w3, [x1, #0x13]
    // 0x81373c: DecompressPointer r3
    //     0x81373c: add             x3, x3, HEAP, lsl #32
    // 0x813740: r4 = LoadClassIdInstr(r0)
    //     0x813740: ldur            x4, [x0, #-1]
    //     0x813744: ubfx            x4, x4, #0xc, #0x14
    // 0x813748: stp             x3, x0, [SP]
    // 0x81374c: mov             x0, x4
    // 0x813750: mov             lr, x0
    // 0x813754: ldr             lr, [x21, lr, lsl #3]
    // 0x813758: blr             lr
    // 0x81375c: tbnz            w0, #4, #0x813794
    // 0x813760: ldr             x0, [fp, #0x18]
    // 0x813764: ldr             x1, [fp, #0x10]
    // 0x813768: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x813768: ldur            w2, [x1, #0x17]
    // 0x81376c: DecompressPointer r2
    //     0x81376c: add             x2, x2, HEAP, lsl #32
    // 0x813770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813770: ldur            w1, [x0, #0x17]
    // 0x813774: DecompressPointer r1
    //     0x813774: add             x1, x1, HEAP, lsl #32
    // 0x813778: r0 = LoadClassIdInstr(r2)
    //     0x813778: ldur            x0, [x2, #-1]
    //     0x81377c: ubfx            x0, x0, #0xc, #0x14
    // 0x813780: stp             x1, x2, [SP]
    // 0x813784: mov             lr, x0
    // 0x813788: ldr             lr, [x21, lr, lsl #3]
    // 0x81378c: blr             lr
    // 0x813790: b               #0x813798
    // 0x813794: r0 = false
    //     0x813794: add             x0, NULL, #0x30  ; false
    // 0x813798: LeaveFrame
    //     0x813798: mov             SP, fp
    //     0x81379c: ldp             fp, lr, [SP], #0x10
    // 0x8137a0: ret
    //     0x8137a0: ret             
    // 0x8137a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8137a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8137a8: b               #0x813538
  }
}

// class id: 3030, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DividerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x6aa56c, size: 0x58
    // 0x6aa56c: EnterFrame
    //     0x6aa56c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa570: mov             fp, SP
    // 0x6aa574: AllocStack(0x18)
    //     0x6aa574: sub             SP, SP, #0x18
    // 0x6aa578: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6aa578: stur            x1, [fp, #-8]
    // 0x6aa57c: CheckStackOverflow
    //     0x6aa57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa580: cmp             SP, x16
    //     0x6aa584: b.ls            #0x6aa5bc
    // 0x6aa588: r16 = <DividerTheme>
    //     0x6aa588: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ba0] TypeArguments: <DividerTheme>
    //     0x6aa58c: ldr             x16, [x16, #0xba0]
    // 0x6aa590: stp             x1, x16, [SP]
    // 0x6aa594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6aa594: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6aa598: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6aa598: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6aa59c: ldur            x1, [fp, #-8]
    // 0x6aa5a0: r0 = of()
    //     0x6aa5a0: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6aa5a4: LoadField: r1 = r0->field_d3
    //     0x6aa5a4: ldur            w1, [x0, #0xd3]
    // 0x6aa5a8: DecompressPointer r1
    //     0x6aa5a8: add             x1, x1, HEAP, lsl #32
    // 0x6aa5ac: mov             x0, x1
    // 0x6aa5b0: LeaveFrame
    //     0x6aa5b0: mov             SP, fp
    //     0x6aa5b4: ldp             fp, lr, [SP], #0x10
    // 0x6aa5b8: ret
    //     0x6aa5b8: ret             
    // 0x6aa5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa5bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa5c0: b               #0x6aa588
  }
}
