// lib: , url: package:flutter/src/cupertino/desktop_text_selection.dart

// class id: 1048724, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoDesktopTextSelectionHandleControls; // offset: 0xc58

  static TextSelectionControls cupertinoDesktopTextSelectionHandleControls() {
    // ** addr: 0x542c7c, size: 0x18
    // 0x542c7c: EnterFrame
    //     0x542c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x542c80: mov             fp, SP
    // 0x542c84: r0 = _CupertinoDesktopTextSelectionHandleControls()
    //     0x542c84: bl              #0x542c94  ; Allocate_CupertinoDesktopTextSelectionHandleControlsStub -> _CupertinoDesktopTextSelectionHandleControls (size=0x8)
    // 0x542c88: LeaveFrame
    //     0x542c88: mov             SP, fp
    //     0x542c8c: ldp             fp, lr, [SP], #0x10
    // 0x542c90: ret
    //     0x542c90: ret             
  }
}

// class id: 2242, size: 0x8, field offset: 0x8
abstract class CupertinoDesktopTextSelectionControls extends TextSelectionControls {
}

// class id: 2243, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls extends CupertinoDesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2244, size: 0x8, field offset: 0x8
class _CupertinoDesktopTextSelectionHandleControls extends __CupertinoDesktopTextSelectionHandleControls&CupertinoDesktopTextSelectionControls&TextSelectionHandleControls {
}
