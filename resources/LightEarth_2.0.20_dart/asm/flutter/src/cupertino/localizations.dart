// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 2220, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x7a11a4, size: 0x2c
    // 0x7a11a4: EnterFrame
    //     0x7a11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a11a8: mov             fp, SP
    // 0x7a11ac: r1 = <CupertinoLocalizations>
    //     0x7a11ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20280] TypeArguments: <CupertinoLocalizations>
    //     0x7a11b0: ldr             x1, [x1, #0x280]
    // 0x7a11b4: r0 = SynchronousFuture()
    //     0x7a11b4: bl              #0x65618c  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x7a11b8: r1 = Instance_DefaultCupertinoLocalizations
    //     0x7a11b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x203a0] Obj!DefaultCupertinoLocalizations@9bdb91
    //     0x7a11bc: ldr             x1, [x1, #0x3a0]
    // 0x7a11c0: StoreField: r0->field_b = r1
    //     0x7a11c0: stur            w1, [x0, #0xb]
    // 0x7a11c4: LeaveFrame
    //     0x7a11c4: mov             SP, fp
    //     0x7a11c8: ldp             fp, lr, [SP], #0x10
    // 0x7a11cc: ret
    //     0x7a11cc: ret             
  }
}

// class id: 2228, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x789678, size: 0x58
    // 0x789678: EnterFrame
    //     0x789678: stp             fp, lr, [SP, #-0x10]!
    //     0x78967c: mov             fp, SP
    // 0x789680: mov             x0, x2
    // 0x789684: mov             x4, x1
    // 0x789688: mov             x3, x2
    // 0x78968c: r2 = Null
    //     0x78968c: mov             x2, NULL
    // 0x789690: r1 = Null
    //     0x789690: mov             x1, NULL
    // 0x789694: r4 = 59
    //     0x789694: mov             x4, #0x3b
    // 0x789698: branchIfSmi(r0, 0x7896a4)
    //     0x789698: tbz             w0, #0, #0x7896a4
    // 0x78969c: r4 = LoadClassIdInstr(r0)
    //     0x78969c: ldur            x4, [x0, #-1]
    //     0x7896a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7896a4: cmp             x4, #0x8b4
    // 0x7896a8: b.eq            #0x7896c0
    // 0x7896ac: r8 = _CupertinoLocalizationsDelegate
    //     0x7896ac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20388] Type: _CupertinoLocalizationsDelegate
    //     0x7896b0: ldr             x8, [x8, #0x388]
    // 0x7896b4: r3 = Null
    //     0x7896b4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20390] Null
    //     0x7896b8: ldr             x3, [x3, #0x390]
    // 0x7896bc: r0 = DefaultTypeTest()
    //     0x7896bc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7896c0: r0 = false
    //     0x7896c0: add             x0, NULL, #0x30  ; false
    // 0x7896c4: LeaveFrame
    //     0x7896c4: mov             SP, fp
    //     0x7896c8: ldp             fp, lr, [SP], #0x10
    // 0x7896cc: ret
    //     0x7896cc: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x7a1178, size: 0x2c
    // 0x7a1178: EnterFrame
    //     0x7a1178: stp             fp, lr, [SP, #-0x10]!
    //     0x7a117c: mov             fp, SP
    // 0x7a1180: CheckStackOverflow
    //     0x7a1180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1184: cmp             SP, x16
    //     0x7a1188: b.ls            #0x7a119c
    // 0x7a118c: r0 = load()
    //     0x7a118c: bl              #0x7a11a4  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x7a1190: LeaveFrame
    //     0x7a1190: mov             SP, fp
    //     0x7a1194: ldp             fp, lr, [SP], #0x10
    // 0x7a1198: ret
    //     0x7a1198: ret             
    // 0x7a119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a119c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a11a0: b               #0x7a118c
  }
}

// class id: 2229, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x51934c, size: 0x58
    // 0x51934c: EnterFrame
    //     0x51934c: stp             fp, lr, [SP, #-0x10]!
    //     0x519350: mov             fp, SP
    // 0x519354: AllocStack(0x18)
    //     0x519354: sub             SP, SP, #0x18
    // 0x519358: CheckStackOverflow
    //     0x519358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51935c: cmp             SP, x16
    //     0x519360: b.ls            #0x519398
    // 0x519364: r16 = <CupertinoLocalizations>
    //     0x519364: add             x16, PP, #0x20, lsl #12  ; [pp+0x20280] TypeArguments: <CupertinoLocalizations>
    //     0x519368: ldr             x16, [x16, #0x280]
    // 0x51936c: stp             x1, x16, [SP, #8]
    // 0x519370: r16 = CupertinoLocalizations
    //     0x519370: add             x16, PP, #0x27, lsl #12  ; [pp+0x27380] Type: CupertinoLocalizations
    //     0x519374: ldr             x16, [x16, #0x380]
    // 0x519378: str             x16, [SP]
    // 0x51937c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x51937c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x519380: r0 = of()
    //     0x519380: bl              #0x4f7d8c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x519384: cmp             w0, NULL
    // 0x519388: b.eq            #0x5193a0
    // 0x51938c: LeaveFrame
    //     0x51938c: mov             SP, fp
    //     0x519390: ldp             fp, lr, [SP], #0x10
    // 0x519394: ret
    //     0x519394: ret             
    // 0x519398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519398: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51939c: b               #0x519364
    // 0x5193a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5193a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
