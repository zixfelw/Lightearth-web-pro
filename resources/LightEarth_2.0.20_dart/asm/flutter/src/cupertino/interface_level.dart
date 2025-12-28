// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 3034, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x516180, size: 0x44
    // 0x516180: EnterFrame
    //     0x516180: stp             fp, lr, [SP, #-0x10]!
    //     0x516184: mov             fp, SP
    // 0x516188: AllocStack(0x10)
    //     0x516188: sub             SP, SP, #0x10
    // 0x51618c: CheckStackOverflow
    //     0x51618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516190: cmp             SP, x16
    //     0x516194: b.ls            #0x5161bc
    // 0x516198: r16 = <CupertinoUserInterfaceLevel>
    //     0x516198: add             x16, PP, #0xb, lsl #12  ; [pp+0xb598] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x51619c: ldr             x16, [x16, #0x598]
    // 0x5161a0: stp             x1, x16, [SP]
    // 0x5161a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5161a4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5161a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5161a8: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5161ac: r0 = Null
    //     0x5161ac: mov             x0, NULL
    // 0x5161b0: LeaveFrame
    //     0x5161b0: mov             SP, fp
    //     0x5161b4: ldp             fp, lr, [SP], #0x10
    // 0x5161b8: ret
    //     0x5161b8: ret             
    // 0x5161bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5161bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5161c0: b               #0x516198
  }
}

// class id: 4782, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x766790, size: 0x64
    // 0x766790: EnterFrame
    //     0x766790: stp             fp, lr, [SP, #-0x10]!
    //     0x766794: mov             fp, SP
    // 0x766798: AllocStack(0x10)
    //     0x766798: sub             SP, SP, #0x10
    // 0x76679c: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x76679c: mov             x0, x1
    //     0x7667a0: stur            x1, [fp, #-8]
    // 0x7667a4: CheckStackOverflow
    //     0x7667a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7667a8: cmp             SP, x16
    //     0x7667ac: b.ls            #0x7667ec
    // 0x7667b0: r1 = Null
    //     0x7667b0: mov             x1, NULL
    // 0x7667b4: r2 = 4
    //     0x7667b4: mov             x2, #4
    // 0x7667b8: r0 = AllocateArray()
    //     0x7667b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7667bc: r17 = "CupertinoUserInterfaceLevelData."
    //     0x7667bc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11eb8] "CupertinoUserInterfaceLevelData."
    //     0x7667c0: ldr             x17, [x17, #0xeb8]
    // 0x7667c4: StoreField: r0->field_f = r17
    //     0x7667c4: stur            w17, [x0, #0xf]
    // 0x7667c8: ldur            x1, [fp, #-8]
    // 0x7667cc: LoadField: r2 = r1->field_f
    //     0x7667cc: ldur            w2, [x1, #0xf]
    // 0x7667d0: DecompressPointer r2
    //     0x7667d0: add             x2, x2, HEAP, lsl #32
    // 0x7667d4: StoreField: r0->field_13 = r2
    //     0x7667d4: stur            w2, [x0, #0x13]
    // 0x7667d8: str             x0, [SP]
    // 0x7667dc: r0 = _interpolate()
    //     0x7667dc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7667e0: LeaveFrame
    //     0x7667e0: mov             SP, fp
    //     0x7667e4: ldp             fp, lr, [SP], #0x10
    // 0x7667e8: ret
    //     0x7667e8: ret             
    // 0x7667ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7667ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7667f0: b               #0x7667b0
  }
}
