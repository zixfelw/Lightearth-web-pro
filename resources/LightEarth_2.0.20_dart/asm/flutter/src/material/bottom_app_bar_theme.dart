// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 2496, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7172e4, size: 0x70
    // 0x7172e4: EnterFrame
    //     0x7172e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7172e8: mov             fp, SP
    // 0x7172ec: AllocStack(0x28)
    //     0x7172ec: sub             SP, SP, #0x28
    // 0x7172f0: CheckStackOverflow
    //     0x7172f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7172f4: cmp             SP, x16
    //     0x7172f8: b.ls            #0x71734c
    // 0x7172fc: ldr             x0, [fp, #0x10]
    // 0x717300: LoadField: r2 = r0->field_b
    //     0x717300: ldur            w2, [x0, #0xb]
    // 0x717304: DecompressPointer r2
    //     0x717304: add             x2, x2, HEAP, lsl #32
    // 0x717308: LoadField: r1 = r0->field_13
    //     0x717308: ldur            w1, [x0, #0x13]
    // 0x71730c: DecompressPointer r1
    //     0x71730c: add             x1, x1, HEAP, lsl #32
    // 0x717310: stp             x1, NULL, [SP, #0x18]
    // 0x717314: stp             NULL, NULL, [SP, #8]
    // 0x717318: str             NULL, [SP]
    // 0x71731c: r1 = Null
    //     0x71731c: mov             x1, NULL
    // 0x717320: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x717320: ldr             x4, [PP, #0x7600]  ; [pp+0x7600] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x717324: r0 = hash()
    //     0x717324: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x717328: mov             x2, x0
    // 0x71732c: r0 = BoxInt64Instr(r2)
    //     0x71732c: sbfiz           x0, x2, #1, #0x1f
    //     0x717330: cmp             x2, x0, asr #1
    //     0x717334: b.eq            #0x717340
    //     0x717338: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71733c: stur            x2, [x0, #7]
    // 0x717340: LeaveFrame
    //     0x717340: mov             SP, fp
    //     0x717344: ldp             fp, lr, [SP], #0x10
    // 0x717348: ret
    //     0x717348: ret             
    // 0x71734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71734c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717350: b               #0x7172fc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7318a0, size: 0x12c
    // 0x7318a0: EnterFrame
    //     0x7318a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7318a4: mov             fp, SP
    // 0x7318a8: AllocStack(0x20)
    //     0x7318a8: sub             SP, SP, #0x20
    // 0x7318ac: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7318ac: mov             x4, x1
    //     0x7318b0: mov             x0, x2
    //     0x7318b4: stur            x1, [fp, #-0x10]
    //     0x7318b8: stur            x2, [fp, #-0x18]
    // 0x7318bc: CheckStackOverflow
    //     0x7318bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7318c0: cmp             SP, x16
    //     0x7318c4: b.ls            #0x7319a8
    // 0x7318c8: cmp             w4, w0
    // 0x7318cc: b.ne            #0x7318e0
    // 0x7318d0: mov             x0, x4
    // 0x7318d4: LeaveFrame
    //     0x7318d4: mov             SP, fp
    //     0x7318d8: ldp             fp, lr, [SP], #0x10
    // 0x7318dc: ret
    //     0x7318dc: ret             
    // 0x7318e0: r5 = inline_Allocate_Double()
    //     0x7318e0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x7318e4: add             x5, x5, #0x10
    //     0x7318e8: cmp             x1, x5
    //     0x7318ec: b.ls            #0x7319b0
    //     0x7318f0: str             x5, [THR, #0x50]  ; THR::top
    //     0x7318f4: sub             x5, x5, #0xf
    //     0x7318f8: mov             x1, #0xd15c
    //     0x7318fc: movk            x1, #3, lsl #16
    //     0x731900: stur            x1, [x5, #-1]
    // 0x731904: StoreField: r5->field_7 = d0
    //     0x731904: stur            d0, [x5, #7]
    // 0x731908: mov             x3, x5
    // 0x73190c: stur            x5, [fp, #-8]
    // 0x731910: r1 = Null
    //     0x731910: mov             x1, NULL
    // 0x731914: r2 = Null
    //     0x731914: mov             x2, NULL
    // 0x731918: r0 = lerp()
    //     0x731918: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x73191c: ldur            x0, [fp, #-0x10]
    // 0x731920: LoadField: r1 = r0->field_b
    //     0x731920: ldur            w1, [x0, #0xb]
    // 0x731924: DecompressPointer r1
    //     0x731924: add             x1, x1, HEAP, lsl #32
    // 0x731928: ldur            x4, [fp, #-0x18]
    // 0x73192c: LoadField: r2 = r4->field_b
    //     0x73192c: ldur            w2, [x4, #0xb]
    // 0x731930: DecompressPointer r2
    //     0x731930: add             x2, x2, HEAP, lsl #32
    // 0x731934: ldur            x3, [fp, #-8]
    // 0x731938: r0 = lerpDouble()
    //     0x731938: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x73193c: mov             x4, x0
    // 0x731940: ldur            x0, [fp, #-0x10]
    // 0x731944: stur            x4, [fp, #-0x20]
    // 0x731948: LoadField: r1 = r0->field_13
    //     0x731948: ldur            w1, [x0, #0x13]
    // 0x73194c: DecompressPointer r1
    //     0x73194c: add             x1, x1, HEAP, lsl #32
    // 0x731950: ldur            x0, [fp, #-0x18]
    // 0x731954: LoadField: r2 = r0->field_13
    //     0x731954: ldur            w2, [x0, #0x13]
    // 0x731958: DecompressPointer r2
    //     0x731958: add             x2, x2, HEAP, lsl #32
    // 0x73195c: ldur            x3, [fp, #-8]
    // 0x731960: r0 = lerpDouble()
    //     0x731960: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x731964: ldur            x3, [fp, #-8]
    // 0x731968: r1 = Null
    //     0x731968: mov             x1, NULL
    // 0x73196c: r2 = Null
    //     0x73196c: mov             x2, NULL
    // 0x731970: stur            x0, [fp, #-0x10]
    // 0x731974: r0 = lerp()
    //     0x731974: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731978: ldur            x3, [fp, #-8]
    // 0x73197c: r1 = Null
    //     0x73197c: mov             x1, NULL
    // 0x731980: r2 = Null
    //     0x731980: mov             x2, NULL
    // 0x731984: r0 = lerp()
    //     0x731984: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x731988: r0 = BottomAppBarTheme()
    //     0x731988: bl              #0x7319cc  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0x73198c: ldur            x1, [fp, #-0x20]
    // 0x731990: StoreField: r0->field_b = r1
    //     0x731990: stur            w1, [x0, #0xb]
    // 0x731994: ldur            x1, [fp, #-0x10]
    // 0x731998: StoreField: r0->field_13 = r1
    //     0x731998: stur            w1, [x0, #0x13]
    // 0x73199c: LeaveFrame
    //     0x73199c: mov             SP, fp
    //     0x7319a0: ldp             fp, lr, [SP], #0x10
    // 0x7319a4: ret
    //     0x7319a4: ret             
    // 0x7319a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7319a8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7319ac: b               #0x7318c8
    // 0x7319b0: SaveReg d0
    //     0x7319b0: str             q0, [SP, #-0x10]!
    // 0x7319b4: stp             x0, x4, [SP, #-0x10]!
    // 0x7319b8: r0 = AllocateDouble()
    //     0x7319b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7319bc: mov             x5, x0
    // 0x7319c0: ldp             x0, x4, [SP], #0x10
    // 0x7319c4: RestoreReg d0
    //     0x7319c4: ldr             q0, [SP], #0x10
    // 0x7319c8: b               #0x731904
  }
  _ ==(/* No info */) {
    // ** addr: 0x80e880, size: 0x138
    // 0x80e880: EnterFrame
    //     0x80e880: stp             fp, lr, [SP, #-0x10]!
    //     0x80e884: mov             fp, SP
    // 0x80e888: AllocStack(0x10)
    //     0x80e888: sub             SP, SP, #0x10
    // 0x80e88c: CheckStackOverflow
    //     0x80e88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e890: cmp             SP, x16
    //     0x80e894: b.ls            #0x80e9b0
    // 0x80e898: ldr             x0, [fp, #0x10]
    // 0x80e89c: cmp             w0, NULL
    // 0x80e8a0: b.ne            #0x80e8b4
    // 0x80e8a4: r0 = false
    //     0x80e8a4: add             x0, NULL, #0x30  ; false
    // 0x80e8a8: LeaveFrame
    //     0x80e8a8: mov             SP, fp
    //     0x80e8ac: ldp             fp, lr, [SP], #0x10
    // 0x80e8b0: ret
    //     0x80e8b0: ret             
    // 0x80e8b4: ldr             x1, [fp, #0x18]
    // 0x80e8b8: cmp             w1, w0
    // 0x80e8bc: b.ne            #0x80e8d0
    // 0x80e8c0: r0 = true
    //     0x80e8c0: add             x0, NULL, #0x20  ; true
    // 0x80e8c4: LeaveFrame
    //     0x80e8c4: mov             SP, fp
    //     0x80e8c8: ldp             fp, lr, [SP], #0x10
    // 0x80e8cc: ret
    //     0x80e8cc: ret             
    // 0x80e8d0: str             x0, [SP]
    // 0x80e8d4: r0 = runtimeType()
    //     0x80e8d4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80e8d8: r1 = LoadClassIdInstr(r0)
    //     0x80e8d8: ldur            x1, [x0, #-1]
    //     0x80e8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x80e8e0: r16 = BottomAppBarTheme
    //     0x80e8e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb928] Type: BottomAppBarTheme
    //     0x80e8e4: ldr             x16, [x16, #0x928]
    // 0x80e8e8: stp             x16, x0, [SP]
    // 0x80e8ec: mov             x0, x1
    // 0x80e8f0: mov             lr, x0
    // 0x80e8f4: ldr             lr, [x21, lr, lsl #3]
    // 0x80e8f8: blr             lr
    // 0x80e8fc: tbz             w0, #4, #0x80e910
    // 0x80e900: r0 = false
    //     0x80e900: add             x0, NULL, #0x30  ; false
    // 0x80e904: LeaveFrame
    //     0x80e904: mov             SP, fp
    //     0x80e908: ldp             fp, lr, [SP], #0x10
    // 0x80e90c: ret
    //     0x80e90c: ret             
    // 0x80e910: ldr             x1, [fp, #0x10]
    // 0x80e914: r0 = 59
    //     0x80e914: mov             x0, #0x3b
    // 0x80e918: branchIfSmi(r1, 0x80e924)
    //     0x80e918: tbz             w1, #0, #0x80e924
    // 0x80e91c: r0 = LoadClassIdInstr(r1)
    //     0x80e91c: ldur            x0, [x1, #-1]
    //     0x80e920: ubfx            x0, x0, #0xc, #0x14
    // 0x80e924: cmp             x0, #0x9c0
    // 0x80e928: b.ne            #0x80e9a0
    // 0x80e92c: ldr             x2, [fp, #0x18]
    // 0x80e930: LoadField: r0 = r1->field_b
    //     0x80e930: ldur            w0, [x1, #0xb]
    // 0x80e934: DecompressPointer r0
    //     0x80e934: add             x0, x0, HEAP, lsl #32
    // 0x80e938: LoadField: r3 = r2->field_b
    //     0x80e938: ldur            w3, [x2, #0xb]
    // 0x80e93c: DecompressPointer r3
    //     0x80e93c: add             x3, x3, HEAP, lsl #32
    // 0x80e940: r4 = LoadClassIdInstr(r0)
    //     0x80e940: ldur            x4, [x0, #-1]
    //     0x80e944: ubfx            x4, x4, #0xc, #0x14
    // 0x80e948: stp             x3, x0, [SP]
    // 0x80e94c: mov             x0, x4
    // 0x80e950: mov             lr, x0
    // 0x80e954: ldr             lr, [x21, lr, lsl #3]
    // 0x80e958: blr             lr
    // 0x80e95c: tbnz            w0, #4, #0x80e9a0
    // 0x80e960: ldr             x1, [fp, #0x18]
    // 0x80e964: ldr             x0, [fp, #0x10]
    // 0x80e968: LoadField: r2 = r0->field_13
    //     0x80e968: ldur            w2, [x0, #0x13]
    // 0x80e96c: DecompressPointer r2
    //     0x80e96c: add             x2, x2, HEAP, lsl #32
    // 0x80e970: LoadField: r0 = r1->field_13
    //     0x80e970: ldur            w0, [x1, #0x13]
    // 0x80e974: DecompressPointer r0
    //     0x80e974: add             x0, x0, HEAP, lsl #32
    // 0x80e978: r1 = LoadClassIdInstr(r2)
    //     0x80e978: ldur            x1, [x2, #-1]
    //     0x80e97c: ubfx            x1, x1, #0xc, #0x14
    // 0x80e980: stp             x0, x2, [SP]
    // 0x80e984: mov             x0, x1
    // 0x80e988: mov             lr, x0
    // 0x80e98c: ldr             lr, [x21, lr, lsl #3]
    // 0x80e990: blr             lr
    // 0x80e994: tbnz            w0, #4, #0x80e9a0
    // 0x80e998: r0 = true
    //     0x80e998: add             x0, NULL, #0x20  ; true
    // 0x80e99c: b               #0x80e9a4
    // 0x80e9a0: r0 = false
    //     0x80e9a0: add             x0, NULL, #0x30  ; false
    // 0x80e9a4: LeaveFrame
    //     0x80e9a4: mov             SP, fp
    //     0x80e9a8: ldp             fp, lr, [SP], #0x10
    // 0x80e9ac: ret
    //     0x80e9ac: ret             
    // 0x80e9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e9b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e9b4: b               #0x80e898
  }
}
