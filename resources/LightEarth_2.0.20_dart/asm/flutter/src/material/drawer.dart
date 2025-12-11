// lib: , url: package:flutter/src/material/drawer.dart

// class id: 1048816, size: 0x8
class :: {
}

// class id: 2852, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _DrawerControllerState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 2853, size: 0x38, field offset: 0x1c
class DrawerControllerState extends _DrawerControllerState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x24

  _ _handleHistoryEntryRemoved(/* No info */) {
    // ** addr: 0x3f2078, size: 0x34
    // 0x3f2078: EnterFrame
    //     0x3f2078: stp             fp, lr, [SP, #-0x10]!
    //     0x3f207c: mov             fp, SP
    // 0x3f2080: CheckStackOverflow
    //     0x3f2080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2084: cmp             SP, x16
    //     0x3f2088: b.ls            #0x3f20a4
    // 0x3f208c: StoreField: r1->field_1b = rNULL
    //     0x3f208c: stur            NULL, [x1, #0x1b]
    // 0x3f2090: r0 = open()
    //     0x3f2090: bl              #0x3f20ac  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x3f2094: r0 = Null
    //     0x3f2094: mov             x0, NULL
    // 0x3f2098: LeaveFrame
    //     0x3f2098: mov             SP, fp
    //     0x3f209c: ldp             fp, lr, [SP], #0x10
    // 0x3f20a0: ret
    //     0x3f20a0: ret             
    // 0x3f20a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f20a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f20a8: b               #0x3f208c
  }
  _ open(/* No info */) {
    // ** addr: 0x3f20ac, size: 0x34
    // 0x3f20ac: EnterFrame
    //     0x3f20ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f20b0: mov             fp, SP
    // 0x3f20b4: LoadField: r0 = r1->field_23
    //     0x3f20b4: ldur            w0, [x1, #0x23]
    // 0x3f20b8: DecompressPointer r0
    //     0x3f20b8: add             x0, x0, HEAP, lsl #32
    // 0x3f20bc: r16 = Sentinel
    //     0x3f20bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f20c0: cmp             w0, w16
    // 0x3f20c4: b.eq            #0x3f20d4
    // 0x3f20c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3f20c8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3f20cc: r0 = Throw()
    //     0x3f20cc: bl              #0x887ac4  ; ThrowStub
    // 0x3f20d0: brk             #0
    // 0x3f20d4: r9 = _controller
    //     0x3f20d4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbf50] Field <DrawerControllerState._controller@131517151>: late (offset: 0x24)
    //     0x3f20d8: ldr             x9, [x9, #0xf50]
    // 0x3f20dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f20dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3361, size: 0x2c, field offset: 0xc
//   const constructor, 
class DrawerController extends StatefulWidget {
}
