// lib: , url: package:light_earth/global.dart

// class id: 1049302, size: 0x8
class :: {

  static _ LocalizationExtension.loc(/* No info */) {
    // ** addr: 0x50c314, size: 0x38
    // 0x50c314: EnterFrame
    //     0x50c314: stp             fp, lr, [SP, #-0x10]!
    //     0x50c318: mov             fp, SP
    // 0x50c31c: CheckStackOverflow
    //     0x50c31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c320: cmp             SP, x16
    //     0x50c324: b.ls            #0x50c340
    // 0x50c328: r0 = of()
    //     0x50c328: bl              #0x50c34c  ; [package:flutter_gen/gen_l10n/app_localizations.dart] AppLocalizations::of
    // 0x50c32c: cmp             w0, NULL
    // 0x50c330: b.eq            #0x50c348
    // 0x50c334: LeaveFrame
    //     0x50c334: mov             SP, fp
    //     0x50c338: ldp             fp, lr, [SP], #0x10
    // 0x50c33c: ret
    //     0x50c33c: ret             
    // 0x50c340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c344: b               #0x50c328
    // 0x50c348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c348: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 599, size: 0x8, field offset: 0x8
abstract class Global extends Object {

  static late final GlobalKey<NavigatorState> navigatorKey; // offset: 0xe7c

  static GlobalKey<NavigatorState> navigatorKey() {
    // ** addr: 0x3fcdcc, size: 0x1c
    // 0x3fcdcc: EnterFrame
    //     0x3fcdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcdd0: mov             fp, SP
    // 0x3fcdd4: r1 = <NavigatorState>
    //     0x3fcdd4: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] TypeArguments: <NavigatorState>
    // 0x3fcdd8: r0 = LabeledGlobalKey()
    //     0x3fcdd8: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x3fcddc: LeaveFrame
    //     0x3fcddc: mov             SP, fp
    //     0x3fcde0: ldp             fp, lr, [SP], #0x10
    // 0x3fcde4: ret
    //     0x3fcde4: ret             
  }
  get _ loc(/* No info */) {
    // ** addr: 0x5733a0, size: 0x64
    // 0x5733a0: EnterFrame
    //     0x5733a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5733a4: mov             fp, SP
    // 0x5733a8: CheckStackOverflow
    //     0x5733a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5733ac: cmp             SP, x16
    //     0x5733b0: b.ls            #0x5733f8
    // 0x5733b4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5733b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5733b8: ldr             x0, [x0, #0x1cf8]
    //     0x5733bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5733c0: cmp             w0, w16
    //     0x5733c4: b.ne            #0x5733d4
    //     0x5733c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5733cc: ldr             x2, [x2, #0x6f0]
    //     0x5733d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5733d4: mov             x1, x0
    // 0x5733d8: r0 = _currentElement()
    //     0x5733d8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5733dc: cmp             w0, NULL
    // 0x5733e0: b.eq            #0x573400
    // 0x5733e4: mov             x1, x0
    // 0x5733e8: r0 = LocalizationExtension.loc()
    //     0x5733e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5733ec: LeaveFrame
    //     0x5733ec: mov             SP, fp
    //     0x5733f0: ldp             fp, lr, [SP], #0x10
    // 0x5733f4: ret
    //     0x5733f4: ret             
    // 0x5733f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5733f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5733fc: b               #0x5733b4
    // 0x573400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573400: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
