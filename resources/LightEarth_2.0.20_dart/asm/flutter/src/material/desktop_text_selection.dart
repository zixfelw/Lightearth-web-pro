// lib: , url: package:flutter/src/material/desktop_text_selection.dart

// class id: 1048809, size: 0x8
class :: {

  static late final TextSelectionControls desktopTextSelectionHandleControls; // offset: 0x8bc

  static TextSelectionControls desktopTextSelectionHandleControls() {
    // ** addr: 0x542ca0, size: 0x18
    // 0x542ca0: EnterFrame
    //     0x542ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x542ca4: mov             fp, SP
    // 0x542ca8: r0 = _DesktopTextSelectionHandleControls()
    //     0x542ca8: bl              #0x542cb8  ; Allocate_DesktopTextSelectionHandleControlsStub -> _DesktopTextSelectionHandleControls (size=0x8)
    // 0x542cac: LeaveFrame
    //     0x542cac: mov             SP, fp
    //     0x542cb0: ldp             fp, lr, [SP], #0x10
    // 0x542cb4: ret
    //     0x542cb4: ret             
  }
}

// class id: 2235, size: 0x8, field offset: 0x8
abstract class DesktopTextSelectionControls extends TextSelectionControls {

  _ getHandleSize(/* No info */) {
    // ** addr: 0x84e8ac, size: 0x8
    // 0x84e8ac: r0 = Instance_Size
    //     0x84e8ac: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x84e8b0: ret
    //     0x84e8b0: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x84e8b4, size: 0x8
    // 0x84e8b4: r0 = Instance_Offset
    //     0x84e8b4: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x84e8b8: ret
    //     0x84e8b8: ret             
  }
}

// class id: 2236, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls extends DesktopTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2237, size: 0x8, field offset: 0x8
class _DesktopTextSelectionHandleControls extends __DesktopTextSelectionHandleControls&DesktopTextSelectionControls&TextSelectionHandleControls {
}
