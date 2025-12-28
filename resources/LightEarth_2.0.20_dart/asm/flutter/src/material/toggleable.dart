// lib: , url: package:flutter/src/material/toggleable.dart

// class id: 1048899, size: 0x8
class :: {
}

// class id: 2174, size: 0x5c, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x4ee54c, size: 0xa4
    // 0x4ee54c: EnterFrame
    //     0x4ee54c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee550: mov             fp, SP
    // 0x4ee554: AllocStack(0x20)
    //     0x4ee554: sub             SP, SP, #0x20
    // 0x4ee558: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4ee558: stur            x1, [fp, #-8]
    //     0x4ee55c: mov             x16, x2
    //     0x4ee560: mov             x2, x1
    //     0x4ee564: mov             x1, x16
    //     0x4ee568: stur            x1, [fp, #-0x10]
    // 0x4ee56c: CheckStackOverflow
    //     0x4ee56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee570: cmp             SP, x16
    //     0x4ee574: b.ls            #0x4ee5e8
    // 0x4ee578: LoadField: r0 = r2->field_37
    //     0x4ee578: ldur            w0, [x2, #0x37]
    // 0x4ee57c: DecompressPointer r0
    //     0x4ee57c: add             x0, x0, HEAP, lsl #32
    // 0x4ee580: r3 = LoadClassIdInstr(r0)
    //     0x4ee580: ldur            x3, [x0, #-1]
    //     0x4ee584: ubfx            x3, x3, #0xc, #0x14
    // 0x4ee588: stp             x1, x0, [SP]
    // 0x4ee58c: mov             x0, x3
    // 0x4ee590: mov             lr, x0
    // 0x4ee594: ldr             lr, [x21, lr, lsl #3]
    // 0x4ee598: blr             lr
    // 0x4ee59c: tbnz            w0, #4, #0x4ee5b0
    // 0x4ee5a0: r0 = Null
    //     0x4ee5a0: mov             x0, NULL
    // 0x4ee5a4: LeaveFrame
    //     0x4ee5a4: mov             SP, fp
    //     0x4ee5a8: ldp             fp, lr, [SP], #0x10
    // 0x4ee5ac: ret
    //     0x4ee5ac: ret             
    // 0x4ee5b0: ldur            x1, [fp, #-8]
    // 0x4ee5b4: ldur            x0, [fp, #-0x10]
    // 0x4ee5b8: StoreField: r1->field_37 = r0
    //     0x4ee5b8: stur            w0, [x1, #0x37]
    //     0x4ee5bc: ldurb           w16, [x1, #-1]
    //     0x4ee5c0: ldurb           w17, [x0, #-1]
    //     0x4ee5c4: and             x16, x17, x16, lsr #2
    //     0x4ee5c8: tst             x16, HEAP, lsr #32
    //     0x4ee5cc: b.eq            #0x4ee5d4
    //     0x4ee5d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ee5d4: r0 = notifyListeners()
    //     0x4ee5d4: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4ee5d8: r0 = Null
    //     0x4ee5d8: mov             x0, NULL
    // 0x4ee5dc: LeaveFrame
    //     0x4ee5dc: mov             SP, fp
    //     0x4ee5e0: ldp             fp, lr, [SP], #0x10
    // 0x4ee5e4: ret
    //     0x4ee5e4: ret             
    // 0x4ee5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee5e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee5ec: b               #0x4ee578
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x537890, size: 0xa4
    // 0x537890: EnterFrame
    //     0x537890: stp             fp, lr, [SP, #-0x10]!
    //     0x537894: mov             fp, SP
    // 0x537898: AllocStack(0x20)
    //     0x537898: sub             SP, SP, #0x20
    // 0x53789c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x53789c: stur            x1, [fp, #-8]
    //     0x5378a0: mov             x16, x2
    //     0x5378a4: mov             x2, x1
    //     0x5378a8: mov             x1, x16
    //     0x5378ac: stur            x1, [fp, #-0x10]
    // 0x5378b0: CheckStackOverflow
    //     0x5378b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5378b4: cmp             SP, x16
    //     0x5378b8: b.ls            #0x53792c
    // 0x5378bc: LoadField: r0 = r2->field_33
    //     0x5378bc: ldur            w0, [x2, #0x33]
    // 0x5378c0: DecompressPointer r0
    //     0x5378c0: add             x0, x0, HEAP, lsl #32
    // 0x5378c4: r3 = LoadClassIdInstr(r0)
    //     0x5378c4: ldur            x3, [x0, #-1]
    //     0x5378c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5378cc: stp             x1, x0, [SP]
    // 0x5378d0: mov             x0, x3
    // 0x5378d4: mov             lr, x0
    // 0x5378d8: ldr             lr, [x21, lr, lsl #3]
    // 0x5378dc: blr             lr
    // 0x5378e0: tbnz            w0, #4, #0x5378f4
    // 0x5378e4: r0 = Null
    //     0x5378e4: mov             x0, NULL
    // 0x5378e8: LeaveFrame
    //     0x5378e8: mov             SP, fp
    //     0x5378ec: ldp             fp, lr, [SP], #0x10
    // 0x5378f0: ret
    //     0x5378f0: ret             
    // 0x5378f4: ldur            x1, [fp, #-8]
    // 0x5378f8: ldur            x0, [fp, #-0x10]
    // 0x5378fc: StoreField: r1->field_33 = r0
    //     0x5378fc: stur            w0, [x1, #0x33]
    //     0x537900: ldurb           w16, [x1, #-1]
    //     0x537904: ldurb           w17, [x0, #-1]
    //     0x537908: and             x16, x17, x16, lsr #2
    //     0x53790c: tst             x16, HEAP, lsr #32
    //     0x537910: b.eq            #0x537918
    //     0x537914: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537918: r0 = notifyListeners()
    //     0x537918: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x53791c: r0 = Null
    //     0x53791c: mov             x0, NULL
    // 0x537920: LeaveFrame
    //     0x537920: mov             SP, fp
    //     0x537924: ldp             fp, lr, [SP], #0x10
    // 0x537928: ret
    //     0x537928: ret             
    // 0x53792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53792c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537930: b               #0x5378bc
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x537934, size: 0x54
    // 0x537934: EnterFrame
    //     0x537934: stp             fp, lr, [SP, #-0x10]!
    //     0x537938: mov             fp, SP
    // 0x53793c: CheckStackOverflow
    //     0x53793c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537940: cmp             SP, x16
    //     0x537944: b.ls            #0x537980
    // 0x537948: LoadField: r0 = r1->field_57
    //     0x537948: ldur            w0, [x1, #0x57]
    // 0x53794c: DecompressPointer r0
    //     0x53794c: add             x0, x0, HEAP, lsl #32
    // 0x537950: cmp             w2, w0
    // 0x537954: b.ne            #0x537968
    // 0x537958: r0 = Null
    //     0x537958: mov             x0, NULL
    // 0x53795c: LeaveFrame
    //     0x53795c: mov             SP, fp
    //     0x537960: ldp             fp, lr, [SP], #0x10
    // 0x537964: ret
    //     0x537964: ret             
    // 0x537968: StoreField: r1->field_57 = r2
    //     0x537968: stur            w2, [x1, #0x57]
    // 0x53796c: r0 = notifyListeners()
    //     0x53796c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537970: r0 = Null
    //     0x537970: mov             x0, NULL
    // 0x537974: LeaveFrame
    //     0x537974: mov             SP, fp
    //     0x537978: ldp             fp, lr, [SP], #0x10
    // 0x53797c: ret
    //     0x53797c: ret             
    // 0x537980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537984: b               #0x537948
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x537988, size: 0x54
    // 0x537988: EnterFrame
    //     0x537988: stp             fp, lr, [SP, #-0x10]!
    //     0x53798c: mov             fp, SP
    // 0x537990: CheckStackOverflow
    //     0x537990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537994: cmp             SP, x16
    //     0x537998: b.ls            #0x5379d4
    // 0x53799c: LoadField: r0 = r1->field_53
    //     0x53799c: ldur            w0, [x1, #0x53]
    // 0x5379a0: DecompressPointer r0
    //     0x5379a0: add             x0, x0, HEAP, lsl #32
    // 0x5379a4: cmp             w2, w0
    // 0x5379a8: b.ne            #0x5379bc
    // 0x5379ac: r0 = Null
    //     0x5379ac: mov             x0, NULL
    // 0x5379b0: LeaveFrame
    //     0x5379b0: mov             SP, fp
    //     0x5379b4: ldp             fp, lr, [SP], #0x10
    // 0x5379b8: ret
    //     0x5379b8: ret             
    // 0x5379bc: StoreField: r1->field_53 = r2
    //     0x5379bc: stur            w2, [x1, #0x53]
    // 0x5379c0: r0 = notifyListeners()
    //     0x5379c0: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5379c4: r0 = Null
    //     0x5379c4: mov             x0, NULL
    // 0x5379c8: LeaveFrame
    //     0x5379c8: mov             SP, fp
    //     0x5379cc: ldp             fp, lr, [SP], #0x10
    // 0x5379d0: ret
    //     0x5379d0: ret             
    // 0x5379d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5379d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5379d8: b               #0x53799c
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x5379dc, size: 0xa4
    // 0x5379dc: EnterFrame
    //     0x5379dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5379e0: mov             fp, SP
    // 0x5379e4: AllocStack(0x20)
    //     0x5379e4: sub             SP, SP, #0x20
    // 0x5379e8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5379e8: stur            x1, [fp, #-8]
    //     0x5379ec: mov             x16, x2
    //     0x5379f0: mov             x2, x1
    //     0x5379f4: mov             x1, x16
    //     0x5379f8: stur            x1, [fp, #-0x10]
    // 0x5379fc: CheckStackOverflow
    //     0x5379fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537a00: cmp             SP, x16
    //     0x537a04: b.ls            #0x537a78
    // 0x537a08: LoadField: r0 = r2->field_4f
    //     0x537a08: ldur            w0, [x2, #0x4f]
    // 0x537a0c: DecompressPointer r0
    //     0x537a0c: add             x0, x0, HEAP, lsl #32
    // 0x537a10: r3 = LoadClassIdInstr(r1)
    //     0x537a10: ldur            x3, [x1, #-1]
    //     0x537a14: ubfx            x3, x3, #0xc, #0x14
    // 0x537a18: stp             x0, x1, [SP]
    // 0x537a1c: mov             x0, x3
    // 0x537a20: mov             lr, x0
    // 0x537a24: ldr             lr, [x21, lr, lsl #3]
    // 0x537a28: blr             lr
    // 0x537a2c: tbnz            w0, #4, #0x537a40
    // 0x537a30: r0 = Null
    //     0x537a30: mov             x0, NULL
    // 0x537a34: LeaveFrame
    //     0x537a34: mov             SP, fp
    //     0x537a38: ldp             fp, lr, [SP], #0x10
    // 0x537a3c: ret
    //     0x537a3c: ret             
    // 0x537a40: ldur            x1, [fp, #-8]
    // 0x537a44: ldur            x0, [fp, #-0x10]
    // 0x537a48: StoreField: r1->field_4f = r0
    //     0x537a48: stur            w0, [x1, #0x4f]
    //     0x537a4c: ldurb           w16, [x1, #-1]
    //     0x537a50: ldurb           w17, [x0, #-1]
    //     0x537a54: and             x16, x17, x16, lsr #2
    //     0x537a58: tst             x16, HEAP, lsr #32
    //     0x537a5c: b.eq            #0x537a64
    //     0x537a60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537a64: r0 = notifyListeners()
    //     0x537a64: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537a68: r0 = Null
    //     0x537a68: mov             x0, NULL
    // 0x537a6c: LeaveFrame
    //     0x537a6c: mov             SP, fp
    //     0x537a70: ldp             fp, lr, [SP], #0x10
    // 0x537a74: ret
    //     0x537a74: ret             
    // 0x537a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537a78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537a7c: b               #0x537a08
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x537a80, size: 0xc8
    // 0x537a80: EnterFrame
    //     0x537a80: stp             fp, lr, [SP, #-0x10]!
    //     0x537a84: mov             fp, SP
    // 0x537a88: AllocStack(0x20)
    //     0x537a88: sub             SP, SP, #0x20
    // 0x537a8c: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0x537a8c: stur            x1, [fp, #-0x10]
    // 0x537a90: CheckStackOverflow
    //     0x537a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537a94: cmp             SP, x16
    //     0x537a98: b.ls            #0x537b24
    // 0x537a9c: LoadField: r0 = r1->field_4b
    //     0x537a9c: ldur            w0, [x1, #0x4b]
    // 0x537aa0: DecompressPointer r0
    //     0x537aa0: add             x0, x0, HEAP, lsl #32
    // 0x537aa4: r2 = inline_Allocate_Double()
    //     0x537aa4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x537aa8: add             x2, x2, #0x10
    //     0x537aac: cmp             x3, x2
    //     0x537ab0: b.ls            #0x537b2c
    //     0x537ab4: str             x2, [THR, #0x50]  ; THR::top
    //     0x537ab8: sub             x2, x2, #0xf
    //     0x537abc: mov             x3, #0xd15c
    //     0x537ac0: movk            x3, #3, lsl #16
    //     0x537ac4: stur            x3, [x2, #-1]
    // 0x537ac8: StoreField: r2->field_7 = d0
    //     0x537ac8: stur            d0, [x2, #7]
    // 0x537acc: stur            x2, [fp, #-8]
    // 0x537ad0: stp             x0, x2, [SP]
    // 0x537ad4: r0 = ==()
    //     0x537ad4: bl              #0x83555c  ; [dart:core] _Double::==
    // 0x537ad8: tbnz            w0, #4, #0x537aec
    // 0x537adc: r0 = Null
    //     0x537adc: mov             x0, NULL
    // 0x537ae0: LeaveFrame
    //     0x537ae0: mov             SP, fp
    //     0x537ae4: ldp             fp, lr, [SP], #0x10
    // 0x537ae8: ret
    //     0x537ae8: ret             
    // 0x537aec: ldur            x1, [fp, #-0x10]
    // 0x537af0: ldur            x0, [fp, #-8]
    // 0x537af4: StoreField: r1->field_4b = r0
    //     0x537af4: stur            w0, [x1, #0x4b]
    //     0x537af8: ldurb           w16, [x1, #-1]
    //     0x537afc: ldurb           w17, [x0, #-1]
    //     0x537b00: and             x16, x17, x16, lsr #2
    //     0x537b04: tst             x16, HEAP, lsr #32
    //     0x537b08: b.eq            #0x537b10
    //     0x537b0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537b10: r0 = notifyListeners()
    //     0x537b10: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537b14: r0 = Null
    //     0x537b14: mov             x0, NULL
    // 0x537b18: LeaveFrame
    //     0x537b18: mov             SP, fp
    //     0x537b1c: ldp             fp, lr, [SP], #0x10
    // 0x537b20: ret
    //     0x537b20: ret             
    // 0x537b24: r0 = StackOverflowSharedWithFPURegs()
    //     0x537b24: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x537b28: b               #0x537a9c
    // 0x537b2c: SaveReg d0
    //     0x537b2c: str             q0, [SP, #-0x10]!
    // 0x537b30: stp             x0, x1, [SP, #-0x10]!
    // 0x537b34: r0 = AllocateDouble()
    //     0x537b34: bl              #0x889738  ; AllocateDoubleStub
    // 0x537b38: mov             x2, x0
    // 0x537b3c: ldp             x0, x1, [SP], #0x10
    // 0x537b40: RestoreReg d0
    //     0x537b40: ldr             q0, [SP], #0x10
    // 0x537b44: b               #0x537ac8
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x537b48, size: 0x190
    // 0x537b48: EnterFrame
    //     0x537b48: stp             fp, lr, [SP, #-0x10]!
    //     0x537b4c: mov             fp, SP
    // 0x537b50: AllocStack(0x30)
    //     0x537b50: sub             SP, SP, #0x30
    // 0x537b54: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x537b54: mov             x0, x2
    //     0x537b58: stur            x1, [fp, #-0x18]
    //     0x537b5c: stur            x2, [fp, #-0x20]
    // 0x537b60: CheckStackOverflow
    //     0x537b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537b64: cmp             SP, x16
    //     0x537b68: b.ls            #0x537cd0
    // 0x537b6c: LoadField: r2 = r1->field_47
    //     0x537b6c: ldur            w2, [x1, #0x47]
    // 0x537b70: DecompressPointer r2
    //     0x537b70: add             x2, x2, HEAP, lsl #32
    // 0x537b74: stur            x2, [fp, #-0x10]
    // 0x537b78: r3 = LoadClassIdInstr(r0)
    //     0x537b78: ldur            x3, [x0, #-1]
    //     0x537b7c: ubfx            x3, x3, #0xc, #0x14
    // 0x537b80: stur            x3, [fp, #-8]
    // 0x537b84: cmp             x3, #0xf3d
    // 0x537b88: b.eq            #0x537b94
    // 0x537b8c: cmp             x3, #0xf3f
    // 0x537b90: b.ne            #0x537c5c
    // 0x537b94: cmp             w2, NULL
    // 0x537b98: b.eq            #0x537c9c
    // 0x537b9c: cmp             w0, w2
    // 0x537ba0: b.eq            #0x537c88
    // 0x537ba4: stp             x0, x2, [SP]
    // 0x537ba8: r0 = _haveSameRuntimeType()
    //     0x537ba8: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x537bac: tbz             w0, #4, #0x537bb8
    // 0x537bb0: ldur            x1, [fp, #-0x18]
    // 0x537bb4: b               #0x537c9c
    // 0x537bb8: ldur            x0, [fp, #-0x10]
    // 0x537bbc: r1 = LoadClassIdInstr(r0)
    //     0x537bbc: ldur            x1, [x0, #-1]
    //     0x537bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x537bc4: sub             x16, x1, #0xf3d
    // 0x537bc8: cmp             x16, #7
    // 0x537bcc: b.hi            #0x537c50
    // 0x537bd0: sub             x16, x1, #0xf41
    // 0x537bd4: cmp             x16, #1
    // 0x537bd8: b.ls            #0x537bec
    // 0x537bdc: cmp             x1, #0xf3d
    // 0x537be0: b.eq            #0x537bec
    // 0x537be4: cmp             x1, #0xf3f
    // 0x537be8: b.ne            #0x537bf4
    // 0x537bec: LoadField: r1 = r0->field_7
    //     0x537bec: ldur            x1, [x0, #7]
    // 0x537bf0: b               #0x537c04
    // 0x537bf4: LoadField: r1 = r0->field_f
    //     0x537bf4: ldur            w1, [x0, #0xf]
    // 0x537bf8: DecompressPointer r1
    //     0x537bf8: add             x1, x1, HEAP, lsl #32
    // 0x537bfc: LoadField: r0 = r1->field_7
    //     0x537bfc: ldur            x0, [x1, #7]
    // 0x537c00: mov             x1, x0
    // 0x537c04: ldur            x0, [fp, #-8]
    // 0x537c08: sub             x16, x0, #0xf41
    // 0x537c0c: cmp             x16, #1
    // 0x537c10: b.ls            #0x537c24
    // 0x537c14: cmp             x0, #0xf3d
    // 0x537c18: b.eq            #0x537c24
    // 0x537c1c: cmp             x0, #0xf3f
    // 0x537c20: b.ne            #0x537c30
    // 0x537c24: ldur            x2, [fp, #-0x20]
    // 0x537c28: LoadField: r0 = r2->field_7
    //     0x537c28: ldur            x0, [x2, #7]
    // 0x537c2c: b               #0x537c44
    // 0x537c30: ldur            x2, [fp, #-0x20]
    // 0x537c34: LoadField: r0 = r2->field_f
    //     0x537c34: ldur            w0, [x2, #0xf]
    // 0x537c38: DecompressPointer r0
    //     0x537c38: add             x0, x0, HEAP, lsl #32
    // 0x537c3c: LoadField: r3 = r0->field_7
    //     0x537c3c: ldur            x3, [x0, #7]
    // 0x537c40: mov             x0, x3
    // 0x537c44: cmp             x1, x0
    // 0x537c48: b.ne            #0x537c54
    // 0x537c4c: b               #0x537c88
    // 0x537c50: ldur            x2, [fp, #-0x20]
    // 0x537c54: ldur            x1, [fp, #-0x18]
    // 0x537c58: b               #0x537c9c
    // 0x537c5c: mov             x16, x2
    // 0x537c60: mov             x2, x0
    // 0x537c64: mov             x0, x16
    // 0x537c68: r1 = LoadClassIdInstr(r2)
    //     0x537c68: ldur            x1, [x2, #-1]
    //     0x537c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x537c70: stp             x0, x2, [SP]
    // 0x537c74: mov             x0, x1
    // 0x537c78: mov             lr, x0
    // 0x537c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x537c80: blr             lr
    // 0x537c84: tbnz            w0, #4, #0x537c98
    // 0x537c88: r0 = Null
    //     0x537c88: mov             x0, NULL
    // 0x537c8c: LeaveFrame
    //     0x537c8c: mov             SP, fp
    //     0x537c90: ldp             fp, lr, [SP], #0x10
    // 0x537c94: ret
    //     0x537c94: ret             
    // 0x537c98: ldur            x1, [fp, #-0x18]
    // 0x537c9c: ldur            x0, [fp, #-0x20]
    // 0x537ca0: StoreField: r1->field_47 = r0
    //     0x537ca0: stur            w0, [x1, #0x47]
    //     0x537ca4: ldurb           w16, [x1, #-1]
    //     0x537ca8: ldurb           w17, [x0, #-1]
    //     0x537cac: and             x16, x17, x16, lsr #2
    //     0x537cb0: tst             x16, HEAP, lsr #32
    //     0x537cb4: b.eq            #0x537cbc
    //     0x537cb8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537cbc: r0 = notifyListeners()
    //     0x537cbc: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537cc0: r0 = Null
    //     0x537cc0: mov             x0, NULL
    // 0x537cc4: LeaveFrame
    //     0x537cc4: mov             SP, fp
    //     0x537cc8: ldp             fp, lr, [SP], #0x10
    // 0x537ccc: ret
    //     0x537ccc: ret             
    // 0x537cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537cd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537cd4: b               #0x537b6c
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x537cd8, size: 0x190
    // 0x537cd8: EnterFrame
    //     0x537cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x537cdc: mov             fp, SP
    // 0x537ce0: AllocStack(0x30)
    //     0x537ce0: sub             SP, SP, #0x30
    // 0x537ce4: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x537ce4: mov             x0, x2
    //     0x537ce8: stur            x1, [fp, #-0x18]
    //     0x537cec: stur            x2, [fp, #-0x20]
    // 0x537cf0: CheckStackOverflow
    //     0x537cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537cf4: cmp             SP, x16
    //     0x537cf8: b.ls            #0x537e60
    // 0x537cfc: LoadField: r2 = r1->field_43
    //     0x537cfc: ldur            w2, [x1, #0x43]
    // 0x537d00: DecompressPointer r2
    //     0x537d00: add             x2, x2, HEAP, lsl #32
    // 0x537d04: stur            x2, [fp, #-0x10]
    // 0x537d08: r3 = LoadClassIdInstr(r0)
    //     0x537d08: ldur            x3, [x0, #-1]
    //     0x537d0c: ubfx            x3, x3, #0xc, #0x14
    // 0x537d10: stur            x3, [fp, #-8]
    // 0x537d14: cmp             x3, #0xf3d
    // 0x537d18: b.eq            #0x537d24
    // 0x537d1c: cmp             x3, #0xf3f
    // 0x537d20: b.ne            #0x537dec
    // 0x537d24: cmp             w2, NULL
    // 0x537d28: b.eq            #0x537e2c
    // 0x537d2c: cmp             w0, w2
    // 0x537d30: b.eq            #0x537e18
    // 0x537d34: stp             x0, x2, [SP]
    // 0x537d38: r0 = _haveSameRuntimeType()
    //     0x537d38: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x537d3c: tbz             w0, #4, #0x537d48
    // 0x537d40: ldur            x1, [fp, #-0x18]
    // 0x537d44: b               #0x537e2c
    // 0x537d48: ldur            x0, [fp, #-0x10]
    // 0x537d4c: r1 = LoadClassIdInstr(r0)
    //     0x537d4c: ldur            x1, [x0, #-1]
    //     0x537d50: ubfx            x1, x1, #0xc, #0x14
    // 0x537d54: sub             x16, x1, #0xf3d
    // 0x537d58: cmp             x16, #7
    // 0x537d5c: b.hi            #0x537de0
    // 0x537d60: sub             x16, x1, #0xf41
    // 0x537d64: cmp             x16, #1
    // 0x537d68: b.ls            #0x537d7c
    // 0x537d6c: cmp             x1, #0xf3d
    // 0x537d70: b.eq            #0x537d7c
    // 0x537d74: cmp             x1, #0xf3f
    // 0x537d78: b.ne            #0x537d84
    // 0x537d7c: LoadField: r1 = r0->field_7
    //     0x537d7c: ldur            x1, [x0, #7]
    // 0x537d80: b               #0x537d94
    // 0x537d84: LoadField: r1 = r0->field_f
    //     0x537d84: ldur            w1, [x0, #0xf]
    // 0x537d88: DecompressPointer r1
    //     0x537d88: add             x1, x1, HEAP, lsl #32
    // 0x537d8c: LoadField: r0 = r1->field_7
    //     0x537d8c: ldur            x0, [x1, #7]
    // 0x537d90: mov             x1, x0
    // 0x537d94: ldur            x0, [fp, #-8]
    // 0x537d98: sub             x16, x0, #0xf41
    // 0x537d9c: cmp             x16, #1
    // 0x537da0: b.ls            #0x537db4
    // 0x537da4: cmp             x0, #0xf3d
    // 0x537da8: b.eq            #0x537db4
    // 0x537dac: cmp             x0, #0xf3f
    // 0x537db0: b.ne            #0x537dc0
    // 0x537db4: ldur            x2, [fp, #-0x20]
    // 0x537db8: LoadField: r0 = r2->field_7
    //     0x537db8: ldur            x0, [x2, #7]
    // 0x537dbc: b               #0x537dd4
    // 0x537dc0: ldur            x2, [fp, #-0x20]
    // 0x537dc4: LoadField: r0 = r2->field_f
    //     0x537dc4: ldur            w0, [x2, #0xf]
    // 0x537dc8: DecompressPointer r0
    //     0x537dc8: add             x0, x0, HEAP, lsl #32
    // 0x537dcc: LoadField: r3 = r0->field_7
    //     0x537dcc: ldur            x3, [x0, #7]
    // 0x537dd0: mov             x0, x3
    // 0x537dd4: cmp             x1, x0
    // 0x537dd8: b.ne            #0x537de4
    // 0x537ddc: b               #0x537e18
    // 0x537de0: ldur            x2, [fp, #-0x20]
    // 0x537de4: ldur            x1, [fp, #-0x18]
    // 0x537de8: b               #0x537e2c
    // 0x537dec: mov             x16, x2
    // 0x537df0: mov             x2, x0
    // 0x537df4: mov             x0, x16
    // 0x537df8: r1 = LoadClassIdInstr(r2)
    //     0x537df8: ldur            x1, [x2, #-1]
    //     0x537dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x537e00: stp             x0, x2, [SP]
    // 0x537e04: mov             x0, x1
    // 0x537e08: mov             lr, x0
    // 0x537e0c: ldr             lr, [x21, lr, lsl #3]
    // 0x537e10: blr             lr
    // 0x537e14: tbnz            w0, #4, #0x537e28
    // 0x537e18: r0 = Null
    //     0x537e18: mov             x0, NULL
    // 0x537e1c: LeaveFrame
    //     0x537e1c: mov             SP, fp
    //     0x537e20: ldp             fp, lr, [SP], #0x10
    // 0x537e24: ret
    //     0x537e24: ret             
    // 0x537e28: ldur            x1, [fp, #-0x18]
    // 0x537e2c: ldur            x0, [fp, #-0x20]
    // 0x537e30: StoreField: r1->field_43 = r0
    //     0x537e30: stur            w0, [x1, #0x43]
    //     0x537e34: ldurb           w16, [x1, #-1]
    //     0x537e38: ldurb           w17, [x0, #-1]
    //     0x537e3c: and             x16, x17, x16, lsr #2
    //     0x537e40: tst             x16, HEAP, lsr #32
    //     0x537e44: b.eq            #0x537e4c
    //     0x537e48: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537e4c: r0 = notifyListeners()
    //     0x537e4c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537e50: r0 = Null
    //     0x537e50: mov             x0, NULL
    // 0x537e54: LeaveFrame
    //     0x537e54: mov             SP, fp
    //     0x537e58: ldp             fp, lr, [SP], #0x10
    // 0x537e5c: ret
    //     0x537e5c: ret             
    // 0x537e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537e60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537e64: b               #0x537cfc
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x537e68, size: 0x190
    // 0x537e68: EnterFrame
    //     0x537e68: stp             fp, lr, [SP, #-0x10]!
    //     0x537e6c: mov             fp, SP
    // 0x537e70: AllocStack(0x30)
    //     0x537e70: sub             SP, SP, #0x30
    // 0x537e74: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x537e74: mov             x0, x2
    //     0x537e78: stur            x1, [fp, #-0x18]
    //     0x537e7c: stur            x2, [fp, #-0x20]
    // 0x537e80: CheckStackOverflow
    //     0x537e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537e84: cmp             SP, x16
    //     0x537e88: b.ls            #0x537ff0
    // 0x537e8c: LoadField: r2 = r1->field_3f
    //     0x537e8c: ldur            w2, [x1, #0x3f]
    // 0x537e90: DecompressPointer r2
    //     0x537e90: add             x2, x2, HEAP, lsl #32
    // 0x537e94: stur            x2, [fp, #-0x10]
    // 0x537e98: r3 = LoadClassIdInstr(r0)
    //     0x537e98: ldur            x3, [x0, #-1]
    //     0x537e9c: ubfx            x3, x3, #0xc, #0x14
    // 0x537ea0: stur            x3, [fp, #-8]
    // 0x537ea4: cmp             x3, #0xf3d
    // 0x537ea8: b.eq            #0x537eb4
    // 0x537eac: cmp             x3, #0xf3f
    // 0x537eb0: b.ne            #0x537f7c
    // 0x537eb4: cmp             w2, NULL
    // 0x537eb8: b.eq            #0x537fbc
    // 0x537ebc: cmp             w0, w2
    // 0x537ec0: b.eq            #0x537fa8
    // 0x537ec4: stp             x0, x2, [SP]
    // 0x537ec8: r0 = _haveSameRuntimeType()
    //     0x537ec8: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x537ecc: tbz             w0, #4, #0x537ed8
    // 0x537ed0: ldur            x1, [fp, #-0x18]
    // 0x537ed4: b               #0x537fbc
    // 0x537ed8: ldur            x0, [fp, #-0x10]
    // 0x537edc: r1 = LoadClassIdInstr(r0)
    //     0x537edc: ldur            x1, [x0, #-1]
    //     0x537ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x537ee4: sub             x16, x1, #0xf3d
    // 0x537ee8: cmp             x16, #7
    // 0x537eec: b.hi            #0x537f70
    // 0x537ef0: sub             x16, x1, #0xf41
    // 0x537ef4: cmp             x16, #1
    // 0x537ef8: b.ls            #0x537f0c
    // 0x537efc: cmp             x1, #0xf3d
    // 0x537f00: b.eq            #0x537f0c
    // 0x537f04: cmp             x1, #0xf3f
    // 0x537f08: b.ne            #0x537f14
    // 0x537f0c: LoadField: r1 = r0->field_7
    //     0x537f0c: ldur            x1, [x0, #7]
    // 0x537f10: b               #0x537f24
    // 0x537f14: LoadField: r1 = r0->field_f
    //     0x537f14: ldur            w1, [x0, #0xf]
    // 0x537f18: DecompressPointer r1
    //     0x537f18: add             x1, x1, HEAP, lsl #32
    // 0x537f1c: LoadField: r0 = r1->field_7
    //     0x537f1c: ldur            x0, [x1, #7]
    // 0x537f20: mov             x1, x0
    // 0x537f24: ldur            x0, [fp, #-8]
    // 0x537f28: sub             x16, x0, #0xf41
    // 0x537f2c: cmp             x16, #1
    // 0x537f30: b.ls            #0x537f44
    // 0x537f34: cmp             x0, #0xf3d
    // 0x537f38: b.eq            #0x537f44
    // 0x537f3c: cmp             x0, #0xf3f
    // 0x537f40: b.ne            #0x537f50
    // 0x537f44: ldur            x2, [fp, #-0x20]
    // 0x537f48: LoadField: r0 = r2->field_7
    //     0x537f48: ldur            x0, [x2, #7]
    // 0x537f4c: b               #0x537f64
    // 0x537f50: ldur            x2, [fp, #-0x20]
    // 0x537f54: LoadField: r0 = r2->field_f
    //     0x537f54: ldur            w0, [x2, #0xf]
    // 0x537f58: DecompressPointer r0
    //     0x537f58: add             x0, x0, HEAP, lsl #32
    // 0x537f5c: LoadField: r3 = r0->field_7
    //     0x537f5c: ldur            x3, [x0, #7]
    // 0x537f60: mov             x0, x3
    // 0x537f64: cmp             x1, x0
    // 0x537f68: b.ne            #0x537f74
    // 0x537f6c: b               #0x537fa8
    // 0x537f70: ldur            x2, [fp, #-0x20]
    // 0x537f74: ldur            x1, [fp, #-0x18]
    // 0x537f78: b               #0x537fbc
    // 0x537f7c: mov             x16, x2
    // 0x537f80: mov             x2, x0
    // 0x537f84: mov             x0, x16
    // 0x537f88: r1 = LoadClassIdInstr(r2)
    //     0x537f88: ldur            x1, [x2, #-1]
    //     0x537f8c: ubfx            x1, x1, #0xc, #0x14
    // 0x537f90: stp             x0, x2, [SP]
    // 0x537f94: mov             x0, x1
    // 0x537f98: mov             lr, x0
    // 0x537f9c: ldr             lr, [x21, lr, lsl #3]
    // 0x537fa0: blr             lr
    // 0x537fa4: tbnz            w0, #4, #0x537fb8
    // 0x537fa8: r0 = Null
    //     0x537fa8: mov             x0, NULL
    // 0x537fac: LeaveFrame
    //     0x537fac: mov             SP, fp
    //     0x537fb0: ldp             fp, lr, [SP], #0x10
    // 0x537fb4: ret
    //     0x537fb4: ret             
    // 0x537fb8: ldur            x1, [fp, #-0x18]
    // 0x537fbc: ldur            x0, [fp, #-0x20]
    // 0x537fc0: StoreField: r1->field_3f = r0
    //     0x537fc0: stur            w0, [x1, #0x3f]
    //     0x537fc4: ldurb           w16, [x1, #-1]
    //     0x537fc8: ldurb           w17, [x0, #-1]
    //     0x537fcc: and             x16, x17, x16, lsr #2
    //     0x537fd0: tst             x16, HEAP, lsr #32
    //     0x537fd4: b.eq            #0x537fdc
    //     0x537fd8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x537fdc: r0 = notifyListeners()
    //     0x537fdc: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x537fe0: r0 = Null
    //     0x537fe0: mov             x0, NULL
    // 0x537fe4: LeaveFrame
    //     0x537fe4: mov             SP, fp
    //     0x537fe8: ldp             fp, lr, [SP], #0x10
    // 0x537fec: ret
    //     0x537fec: ret             
    // 0x537ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537ff0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537ff4: b               #0x537e8c
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x537ff8, size: 0x190
    // 0x537ff8: EnterFrame
    //     0x537ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x537ffc: mov             fp, SP
    // 0x538000: AllocStack(0x30)
    //     0x538000: sub             SP, SP, #0x30
    // 0x538004: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x538004: mov             x0, x2
    //     0x538008: stur            x1, [fp, #-0x18]
    //     0x53800c: stur            x2, [fp, #-0x20]
    // 0x538010: CheckStackOverflow
    //     0x538010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538014: cmp             SP, x16
    //     0x538018: b.ls            #0x538180
    // 0x53801c: LoadField: r2 = r1->field_3b
    //     0x53801c: ldur            w2, [x1, #0x3b]
    // 0x538020: DecompressPointer r2
    //     0x538020: add             x2, x2, HEAP, lsl #32
    // 0x538024: stur            x2, [fp, #-0x10]
    // 0x538028: r3 = LoadClassIdInstr(r0)
    //     0x538028: ldur            x3, [x0, #-1]
    //     0x53802c: ubfx            x3, x3, #0xc, #0x14
    // 0x538030: stur            x3, [fp, #-8]
    // 0x538034: cmp             x3, #0xf3d
    // 0x538038: b.eq            #0x538044
    // 0x53803c: cmp             x3, #0xf3f
    // 0x538040: b.ne            #0x53810c
    // 0x538044: cmp             w2, NULL
    // 0x538048: b.eq            #0x53814c
    // 0x53804c: cmp             w0, w2
    // 0x538050: b.eq            #0x538138
    // 0x538054: stp             x0, x2, [SP]
    // 0x538058: r0 = _haveSameRuntimeType()
    //     0x538058: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x53805c: tbz             w0, #4, #0x538068
    // 0x538060: ldur            x1, [fp, #-0x18]
    // 0x538064: b               #0x53814c
    // 0x538068: ldur            x0, [fp, #-0x10]
    // 0x53806c: r1 = LoadClassIdInstr(r0)
    //     0x53806c: ldur            x1, [x0, #-1]
    //     0x538070: ubfx            x1, x1, #0xc, #0x14
    // 0x538074: sub             x16, x1, #0xf3d
    // 0x538078: cmp             x16, #7
    // 0x53807c: b.hi            #0x538100
    // 0x538080: sub             x16, x1, #0xf41
    // 0x538084: cmp             x16, #1
    // 0x538088: b.ls            #0x53809c
    // 0x53808c: cmp             x1, #0xf3d
    // 0x538090: b.eq            #0x53809c
    // 0x538094: cmp             x1, #0xf3f
    // 0x538098: b.ne            #0x5380a4
    // 0x53809c: LoadField: r1 = r0->field_7
    //     0x53809c: ldur            x1, [x0, #7]
    // 0x5380a0: b               #0x5380b4
    // 0x5380a4: LoadField: r1 = r0->field_f
    //     0x5380a4: ldur            w1, [x0, #0xf]
    // 0x5380a8: DecompressPointer r1
    //     0x5380a8: add             x1, x1, HEAP, lsl #32
    // 0x5380ac: LoadField: r0 = r1->field_7
    //     0x5380ac: ldur            x0, [x1, #7]
    // 0x5380b0: mov             x1, x0
    // 0x5380b4: ldur            x0, [fp, #-8]
    // 0x5380b8: sub             x16, x0, #0xf41
    // 0x5380bc: cmp             x16, #1
    // 0x5380c0: b.ls            #0x5380d4
    // 0x5380c4: cmp             x0, #0xf3d
    // 0x5380c8: b.eq            #0x5380d4
    // 0x5380cc: cmp             x0, #0xf3f
    // 0x5380d0: b.ne            #0x5380e0
    // 0x5380d4: ldur            x2, [fp, #-0x20]
    // 0x5380d8: LoadField: r0 = r2->field_7
    //     0x5380d8: ldur            x0, [x2, #7]
    // 0x5380dc: b               #0x5380f4
    // 0x5380e0: ldur            x2, [fp, #-0x20]
    // 0x5380e4: LoadField: r0 = r2->field_f
    //     0x5380e4: ldur            w0, [x2, #0xf]
    // 0x5380e8: DecompressPointer r0
    //     0x5380e8: add             x0, x0, HEAP, lsl #32
    // 0x5380ec: LoadField: r3 = r0->field_7
    //     0x5380ec: ldur            x3, [x0, #7]
    // 0x5380f0: mov             x0, x3
    // 0x5380f4: cmp             x1, x0
    // 0x5380f8: b.ne            #0x538104
    // 0x5380fc: b               #0x538138
    // 0x538100: ldur            x2, [fp, #-0x20]
    // 0x538104: ldur            x1, [fp, #-0x18]
    // 0x538108: b               #0x53814c
    // 0x53810c: mov             x16, x2
    // 0x538110: mov             x2, x0
    // 0x538114: mov             x0, x16
    // 0x538118: r1 = LoadClassIdInstr(r2)
    //     0x538118: ldur            x1, [x2, #-1]
    //     0x53811c: ubfx            x1, x1, #0xc, #0x14
    // 0x538120: stp             x0, x2, [SP]
    // 0x538124: mov             x0, x1
    // 0x538128: mov             lr, x0
    // 0x53812c: ldr             lr, [x21, lr, lsl #3]
    // 0x538130: blr             lr
    // 0x538134: tbnz            w0, #4, #0x538148
    // 0x538138: r0 = Null
    //     0x538138: mov             x0, NULL
    // 0x53813c: LeaveFrame
    //     0x53813c: mov             SP, fp
    //     0x538140: ldp             fp, lr, [SP], #0x10
    // 0x538144: ret
    //     0x538144: ret             
    // 0x538148: ldur            x1, [fp, #-0x18]
    // 0x53814c: ldur            x0, [fp, #-0x20]
    // 0x538150: StoreField: r1->field_3b = r0
    //     0x538150: stur            w0, [x1, #0x3b]
    //     0x538154: ldurb           w16, [x1, #-1]
    //     0x538158: ldurb           w17, [x0, #-1]
    //     0x53815c: and             x16, x17, x16, lsr #2
    //     0x538160: tst             x16, HEAP, lsr #32
    //     0x538164: b.eq            #0x53816c
    //     0x538168: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53816c: r0 = notifyListeners()
    //     0x53816c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x538170: r0 = Null
    //     0x538170: mov             x0, NULL
    // 0x538174: LeaveFrame
    //     0x538174: mov             SP, fp
    //     0x538178: ldp             fp, lr, [SP], #0x10
    // 0x53817c: ret
    //     0x53817c: ret             
    // 0x538180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538184: b               #0x53801c
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x538188, size: 0xd0
    // 0x538188: EnterFrame
    //     0x538188: stp             fp, lr, [SP, #-0x10]!
    //     0x53818c: mov             fp, SP
    // 0x538190: AllocStack(0x18)
    //     0x538190: sub             SP, SP, #0x18
    // 0x538194: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x538194: mov             x3, x1
    //     0x538198: mov             x0, x2
    //     0x53819c: stur            x1, [fp, #-0x10]
    //     0x5381a0: stur            x2, [fp, #-0x18]
    // 0x5381a4: CheckStackOverflow
    //     0x5381a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5381a8: cmp             SP, x16
    //     0x5381ac: b.ls            #0x538250
    // 0x5381b0: LoadField: r4 = r3->field_2f
    //     0x5381b0: ldur            w4, [x3, #0x2f]
    // 0x5381b4: DecompressPointer r4
    //     0x5381b4: add             x4, x4, HEAP, lsl #32
    // 0x5381b8: stur            x4, [fp, #-8]
    // 0x5381bc: cmp             w0, w4
    // 0x5381c0: b.ne            #0x5381d4
    // 0x5381c4: r0 = Null
    //     0x5381c4: mov             x0, NULL
    // 0x5381c8: LeaveFrame
    //     0x5381c8: mov             SP, fp
    //     0x5381cc: ldp             fp, lr, [SP], #0x10
    // 0x5381d0: ret
    //     0x5381d0: ret             
    // 0x5381d4: cmp             w4, NULL
    // 0x5381d8: b.ne            #0x5381e4
    // 0x5381dc: mov             x0, x3
    // 0x5381e0: b               #0x538200
    // 0x5381e4: mov             x2, x3
    // 0x5381e8: r1 = Function 'notifyListeners':.
    //     0x5381e8: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x5381ec: r0 = AllocateClosure()
    //     0x5381ec: bl              #0x888b08  ; AllocateClosureStub
    // 0x5381f0: ldur            x1, [fp, #-8]
    // 0x5381f4: mov             x2, x0
    // 0x5381f8: r0 = removeListener()
    //     0x5381f8: bl              #0x7783dc  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x5381fc: ldur            x0, [fp, #-0x10]
    // 0x538200: mov             x2, x0
    // 0x538204: r1 = Function 'notifyListeners':.
    //     0x538204: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x538208: r0 = AllocateClosure()
    //     0x538208: bl              #0x888b08  ; AllocateClosureStub
    // 0x53820c: ldur            x1, [fp, #-0x18]
    // 0x538210: mov             x2, x0
    // 0x538214: r0 = addListener()
    //     0x538214: bl              #0x777e54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x538218: ldur            x0, [fp, #-0x18]
    // 0x53821c: ldur            x1, [fp, #-0x10]
    // 0x538220: StoreField: r1->field_2f = r0
    //     0x538220: stur            w0, [x1, #0x2f]
    //     0x538224: ldurb           w16, [x1, #-1]
    //     0x538228: ldurb           w17, [x0, #-1]
    //     0x53822c: and             x16, x17, x16, lsr #2
    //     0x538230: tst             x16, HEAP, lsr #32
    //     0x538234: b.eq            #0x53823c
    //     0x538238: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53823c: r0 = notifyListeners()
    //     0x53823c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x538240: r0 = Null
    //     0x538240: mov             x0, NULL
    // 0x538244: LeaveFrame
    //     0x538244: mov             SP, fp
    //     0x538248: ldp             fp, lr, [SP], #0x10
    // 0x53824c: ret
    //     0x53824c: ret             
    // 0x538250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538254: b               #0x5381b0
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x538258, size: 0xd0
    // 0x538258: EnterFrame
    //     0x538258: stp             fp, lr, [SP, #-0x10]!
    //     0x53825c: mov             fp, SP
    // 0x538260: AllocStack(0x18)
    //     0x538260: sub             SP, SP, #0x18
    // 0x538264: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x538264: mov             x3, x1
    //     0x538268: mov             x0, x2
    //     0x53826c: stur            x1, [fp, #-0x10]
    //     0x538270: stur            x2, [fp, #-0x18]
    // 0x538274: CheckStackOverflow
    //     0x538274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538278: cmp             SP, x16
    //     0x53827c: b.ls            #0x538320
    // 0x538280: LoadField: r4 = r3->field_2b
    //     0x538280: ldur            w4, [x3, #0x2b]
    // 0x538284: DecompressPointer r4
    //     0x538284: add             x4, x4, HEAP, lsl #32
    // 0x538288: stur            x4, [fp, #-8]
    // 0x53828c: cmp             w0, w4
    // 0x538290: b.ne            #0x5382a4
    // 0x538294: r0 = Null
    //     0x538294: mov             x0, NULL
    // 0x538298: LeaveFrame
    //     0x538298: mov             SP, fp
    //     0x53829c: ldp             fp, lr, [SP], #0x10
    // 0x5382a0: ret
    //     0x5382a0: ret             
    // 0x5382a4: cmp             w4, NULL
    // 0x5382a8: b.ne            #0x5382b4
    // 0x5382ac: mov             x0, x3
    // 0x5382b0: b               #0x5382d0
    // 0x5382b4: mov             x2, x3
    // 0x5382b8: r1 = Function 'notifyListeners':.
    //     0x5382b8: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x5382bc: r0 = AllocateClosure()
    //     0x5382bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x5382c0: ldur            x1, [fp, #-8]
    // 0x5382c4: mov             x2, x0
    // 0x5382c8: r0 = removeListener()
    //     0x5382c8: bl              #0x7783dc  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x5382cc: ldur            x0, [fp, #-0x10]
    // 0x5382d0: mov             x2, x0
    // 0x5382d4: r1 = Function 'notifyListeners':.
    //     0x5382d4: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x5382d8: r0 = AllocateClosure()
    //     0x5382d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5382dc: ldur            x1, [fp, #-0x18]
    // 0x5382e0: mov             x2, x0
    // 0x5382e4: r0 = addListener()
    //     0x5382e4: bl              #0x777e54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x5382e8: ldur            x0, [fp, #-0x18]
    // 0x5382ec: ldur            x1, [fp, #-0x10]
    // 0x5382f0: StoreField: r1->field_2b = r0
    //     0x5382f0: stur            w0, [x1, #0x2b]
    //     0x5382f4: ldurb           w16, [x1, #-1]
    //     0x5382f8: ldurb           w17, [x0, #-1]
    //     0x5382fc: and             x16, x17, x16, lsr #2
    //     0x538300: tst             x16, HEAP, lsr #32
    //     0x538304: b.eq            #0x53830c
    //     0x538308: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53830c: r0 = notifyListeners()
    //     0x53830c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x538310: r0 = Null
    //     0x538310: mov             x0, NULL
    // 0x538314: LeaveFrame
    //     0x538314: mov             SP, fp
    //     0x538318: ldp             fp, lr, [SP], #0x10
    // 0x53831c: ret
    //     0x53831c: ret             
    // 0x538320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538320: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538324: b               #0x538280
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x538328, size: 0xd0
    // 0x538328: EnterFrame
    //     0x538328: stp             fp, lr, [SP, #-0x10]!
    //     0x53832c: mov             fp, SP
    // 0x538330: AllocStack(0x18)
    //     0x538330: sub             SP, SP, #0x18
    // 0x538334: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x538334: mov             x3, x1
    //     0x538338: mov             x0, x2
    //     0x53833c: stur            x1, [fp, #-0x10]
    //     0x538340: stur            x2, [fp, #-0x18]
    // 0x538344: CheckStackOverflow
    //     0x538344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538348: cmp             SP, x16
    //     0x53834c: b.ls            #0x5383f0
    // 0x538350: LoadField: r4 = r3->field_27
    //     0x538350: ldur            w4, [x3, #0x27]
    // 0x538354: DecompressPointer r4
    //     0x538354: add             x4, x4, HEAP, lsl #32
    // 0x538358: stur            x4, [fp, #-8]
    // 0x53835c: cmp             w0, w4
    // 0x538360: b.ne            #0x538374
    // 0x538364: r0 = Null
    //     0x538364: mov             x0, NULL
    // 0x538368: LeaveFrame
    //     0x538368: mov             SP, fp
    //     0x53836c: ldp             fp, lr, [SP], #0x10
    // 0x538370: ret
    //     0x538370: ret             
    // 0x538374: cmp             w4, NULL
    // 0x538378: b.ne            #0x538384
    // 0x53837c: mov             x0, x3
    // 0x538380: b               #0x5383a0
    // 0x538384: mov             x2, x3
    // 0x538388: r1 = Function 'notifyListeners':.
    //     0x538388: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x53838c: r0 = AllocateClosure()
    //     0x53838c: bl              #0x888b08  ; AllocateClosureStub
    // 0x538390: ldur            x1, [fp, #-8]
    // 0x538394: mov             x2, x0
    // 0x538398: r0 = removeListener()
    //     0x538398: bl              #0x7783dc  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x53839c: ldur            x0, [fp, #-0x10]
    // 0x5383a0: mov             x2, x0
    // 0x5383a4: r1 = Function 'notifyListeners':.
    //     0x5383a4: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x5383a8: r0 = AllocateClosure()
    //     0x5383a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5383ac: ldur            x1, [fp, #-0x18]
    // 0x5383b0: mov             x2, x0
    // 0x5383b4: r0 = addListener()
    //     0x5383b4: bl              #0x777e54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x5383b8: ldur            x0, [fp, #-0x18]
    // 0x5383bc: ldur            x1, [fp, #-0x10]
    // 0x5383c0: StoreField: r1->field_27 = r0
    //     0x5383c0: stur            w0, [x1, #0x27]
    //     0x5383c4: ldurb           w16, [x1, #-1]
    //     0x5383c8: ldurb           w17, [x0, #-1]
    //     0x5383cc: and             x16, x17, x16, lsr #2
    //     0x5383d0: tst             x16, HEAP, lsr #32
    //     0x5383d4: b.eq            #0x5383dc
    //     0x5383d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5383dc: r0 = notifyListeners()
    //     0x5383dc: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5383e0: r0 = Null
    //     0x5383e0: mov             x0, NULL
    // 0x5383e4: LeaveFrame
    //     0x5383e4: mov             SP, fp
    //     0x5383e8: ldp             fp, lr, [SP], #0x10
    // 0x5383ec: ret
    //     0x5383ec: ret             
    // 0x5383f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5383f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5383f4: b               #0x538350
  }
  set _ position=(/* No info */) {
    // ** addr: 0x5383f8, size: 0xd0
    // 0x5383f8: EnterFrame
    //     0x5383f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5383fc: mov             fp, SP
    // 0x538400: AllocStack(0x18)
    //     0x538400: sub             SP, SP, #0x18
    // 0x538404: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x538404: mov             x3, x1
    //     0x538408: mov             x0, x2
    //     0x53840c: stur            x1, [fp, #-0x10]
    //     0x538410: stur            x2, [fp, #-0x18]
    // 0x538414: CheckStackOverflow
    //     0x538414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538418: cmp             SP, x16
    //     0x53841c: b.ls            #0x5384c0
    // 0x538420: LoadField: r4 = r3->field_23
    //     0x538420: ldur            w4, [x3, #0x23]
    // 0x538424: DecompressPointer r4
    //     0x538424: add             x4, x4, HEAP, lsl #32
    // 0x538428: stur            x4, [fp, #-8]
    // 0x53842c: cmp             w0, w4
    // 0x538430: b.ne            #0x538444
    // 0x538434: r0 = Null
    //     0x538434: mov             x0, NULL
    // 0x538438: LeaveFrame
    //     0x538438: mov             SP, fp
    //     0x53843c: ldp             fp, lr, [SP], #0x10
    // 0x538440: ret
    //     0x538440: ret             
    // 0x538444: cmp             w4, NULL
    // 0x538448: b.ne            #0x538454
    // 0x53844c: mov             x0, x3
    // 0x538450: b               #0x538470
    // 0x538454: mov             x2, x3
    // 0x538458: r1 = Function 'notifyListeners':.
    //     0x538458: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x53845c: r0 = AllocateClosure()
    //     0x53845c: bl              #0x888b08  ; AllocateClosureStub
    // 0x538460: ldur            x1, [fp, #-8]
    // 0x538464: mov             x2, x0
    // 0x538468: r0 = removeListener()
    //     0x538468: bl              #0x7783dc  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x53846c: ldur            x0, [fp, #-0x10]
    // 0x538470: mov             x2, x0
    // 0x538474: r1 = Function 'notifyListeners':.
    //     0x538474: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x538478: r0 = AllocateClosure()
    //     0x538478: bl              #0x888b08  ; AllocateClosureStub
    // 0x53847c: ldur            x1, [fp, #-0x18]
    // 0x538480: mov             x2, x0
    // 0x538484: r0 = addListener()
    //     0x538484: bl              #0x777e54  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x538488: ldur            x0, [fp, #-0x18]
    // 0x53848c: ldur            x1, [fp, #-0x10]
    // 0x538490: StoreField: r1->field_23 = r0
    //     0x538490: stur            w0, [x1, #0x23]
    //     0x538494: ldurb           w16, [x1, #-1]
    //     0x538498: ldurb           w17, [x0, #-1]
    //     0x53849c: and             x16, x17, x16, lsr #2
    //     0x5384a0: tst             x16, HEAP, lsr #32
    //     0x5384a4: b.eq            #0x5384ac
    //     0x5384a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5384ac: r0 = notifyListeners()
    //     0x5384ac: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5384b0: r0 = Null
    //     0x5384b0: mov             x0, NULL
    // 0x5384b4: LeaveFrame
    //     0x5384b4: mov             SP, fp
    //     0x5384b8: ldp             fp, lr, [SP], #0x10
    // 0x5384bc: ret
    //     0x5384bc: ret             
    // 0x5384c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5384c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5384c4: b               #0x538420
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69f560, size: 0xfc
    // 0x69f560: EnterFrame
    //     0x69f560: stp             fp, lr, [SP, #-0x10]!
    //     0x69f564: mov             fp, SP
    // 0x69f568: AllocStack(0x10)
    //     0x69f568: sub             SP, SP, #0x10
    // 0x69f56c: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0x69f56c: mov             x0, x1
    //     0x69f570: stur            x1, [fp, #-0x10]
    // 0x69f574: CheckStackOverflow
    //     0x69f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f578: cmp             SP, x16
    //     0x69f57c: b.ls            #0x69f654
    // 0x69f580: LoadField: r3 = r0->field_23
    //     0x69f580: ldur            w3, [x0, #0x23]
    // 0x69f584: DecompressPointer r3
    //     0x69f584: add             x3, x3, HEAP, lsl #32
    // 0x69f588: stur            x3, [fp, #-8]
    // 0x69f58c: cmp             w3, NULL
    // 0x69f590: b.eq            #0x69f5b0
    // 0x69f594: mov             x2, x0
    // 0x69f598: r1 = Function 'notifyListeners':.
    //     0x69f598: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x69f59c: r0 = AllocateClosure()
    //     0x69f59c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69f5a0: ldur            x1, [fp, #-8]
    // 0x69f5a4: mov             x2, x0
    // 0x69f5a8: r0 = removeListener()
    //     0x69f5a8: bl              #0x7783dc  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x69f5ac: ldur            x0, [fp, #-0x10]
    // 0x69f5b0: LoadField: r3 = r0->field_27
    //     0x69f5b0: ldur            w3, [x0, #0x27]
    // 0x69f5b4: DecompressPointer r3
    //     0x69f5b4: add             x3, x3, HEAP, lsl #32
    // 0x69f5b8: stur            x3, [fp, #-8]
    // 0x69f5bc: cmp             w3, NULL
    // 0x69f5c0: b.eq            #0x69f5e0
    // 0x69f5c4: mov             x2, x0
    // 0x69f5c8: r1 = Function 'notifyListeners':.
    //     0x69f5c8: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x69f5cc: r0 = AllocateClosure()
    //     0x69f5cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69f5d0: ldur            x1, [fp, #-8]
    // 0x69f5d4: mov             x2, x0
    // 0x69f5d8: r0 = removeListener()
    //     0x69f5d8: bl              #0x7783dc  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x69f5dc: ldur            x0, [fp, #-0x10]
    // 0x69f5e0: LoadField: r3 = r0->field_2b
    //     0x69f5e0: ldur            w3, [x0, #0x2b]
    // 0x69f5e4: DecompressPointer r3
    //     0x69f5e4: add             x3, x3, HEAP, lsl #32
    // 0x69f5e8: stur            x3, [fp, #-8]
    // 0x69f5ec: cmp             w3, NULL
    // 0x69f5f0: b.eq            #0x69f610
    // 0x69f5f4: mov             x2, x0
    // 0x69f5f8: r1 = Function 'notifyListeners':.
    //     0x69f5f8: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x69f5fc: r0 = AllocateClosure()
    //     0x69f5fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x69f600: ldur            x1, [fp, #-8]
    // 0x69f604: mov             x2, x0
    // 0x69f608: r0 = removeListener()
    //     0x69f608: bl              #0x7783dc  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x69f60c: ldur            x0, [fp, #-0x10]
    // 0x69f610: LoadField: r3 = r0->field_2f
    //     0x69f610: ldur            w3, [x0, #0x2f]
    // 0x69f614: DecompressPointer r3
    //     0x69f614: add             x3, x3, HEAP, lsl #32
    // 0x69f618: stur            x3, [fp, #-8]
    // 0x69f61c: cmp             w3, NULL
    // 0x69f620: b.eq            #0x69f63c
    // 0x69f624: mov             x2, x0
    // 0x69f628: r1 = Function 'notifyListeners':.
    //     0x69f628: ldr             x1, [PP, #0x1ea0]  ; [pp+0x1ea0] AnonymousClosure: (0x3d5938), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x3d53c0)
    // 0x69f62c: r0 = AllocateClosure()
    //     0x69f62c: bl              #0x888b08  ; AllocateClosureStub
    // 0x69f630: ldur            x1, [fp, #-8]
    // 0x69f634: mov             x2, x0
    // 0x69f638: r0 = removeListener()
    //     0x69f638: bl              #0x7783dc  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x69f63c: ldur            x1, [fp, #-0x10]
    // 0x69f640: r0 = dispose()
    //     0x69f640: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69f644: r0 = Null
    //     0x69f644: mov             x0, NULL
    // 0x69f648: LeaveFrame
    //     0x69f648: mov             SP, fp
    //     0x69f64c: ldp             fp, lr, [SP], #0x10
    // 0x69f650: ret
    //     0x69f650: ret             
    // 0x69f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f654: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f658: b               #0x69f580
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69f65c, size: 0x38
    // 0x69f65c: EnterFrame
    //     0x69f65c: stp             fp, lr, [SP, #-0x10]!
    //     0x69f660: mov             fp, SP
    // 0x69f664: ldr             x0, [fp, #0x10]
    // 0x69f668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69f668: ldur            w1, [x0, #0x17]
    // 0x69f66c: DecompressPointer r1
    //     0x69f66c: add             x1, x1, HEAP, lsl #32
    // 0x69f670: CheckStackOverflow
    //     0x69f670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f674: cmp             SP, x16
    //     0x69f678: b.ls            #0x69f68c
    // 0x69f67c: r0 = dispose()
    //     0x69f67c: bl              #0x69f560  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::dispose
    // 0x69f680: LeaveFrame
    //     0x69f680: mov             SP, fp
    //     0x69f684: ldp             fp, lr, [SP], #0x10
    // 0x69f688: ret
    //     0x69f688: ret             
    // 0x69f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f68c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f690: b               #0x69f67c
  }
  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x7bc44c, size: 0x2c0
    // 0x7bc44c: EnterFrame
    //     0x7bc44c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc450: mov             fp, SP
    // 0x7bc454: AllocStack(0x50)
    //     0x7bc454: sub             SP, SP, #0x50
    // 0x7bc458: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7bc458: mov             x0, x3
    //     0x7bc45c: stur            x3, [fp, #-0x18]
    //     0x7bc460: mov             x3, x1
    //     0x7bc464: stur            x1, [fp, #-8]
    //     0x7bc468: stur            x2, [fp, #-0x10]
    // 0x7bc46c: CheckStackOverflow
    //     0x7bc46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc470: cmp             SP, x16
    //     0x7bc474: b.ls            #0x7bc6cc
    // 0x7bc478: LoadField: r1 = r3->field_27
    //     0x7bc478: ldur            w1, [x3, #0x27]
    // 0x7bc47c: DecompressPointer r1
    //     0x7bc47c: add             x1, x1, HEAP, lsl #32
    // 0x7bc480: cmp             w1, NULL
    // 0x7bc484: b.eq            #0x7bc6d4
    // 0x7bc488: r0 = status()
    //     0x7bc488: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bc48c: r16 = Instance_AnimationStatus
    //     0x7bc48c: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x7bc490: cmp             w0, w16
    // 0x7bc494: b.ne            #0x7bc4e0
    // 0x7bc498: ldur            x0, [fp, #-8]
    // 0x7bc49c: LoadField: r1 = r0->field_2b
    //     0x7bc49c: ldur            w1, [x0, #0x2b]
    // 0x7bc4a0: DecompressPointer r1
    //     0x7bc4a0: add             x1, x1, HEAP, lsl #32
    // 0x7bc4a4: cmp             w1, NULL
    // 0x7bc4a8: b.eq            #0x7bc6d8
    // 0x7bc4ac: r0 = status()
    //     0x7bc4ac: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bc4b0: r16 = Instance_AnimationStatus
    //     0x7bc4b0: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x7bc4b4: cmp             w0, w16
    // 0x7bc4b8: b.ne            #0x7bc4e0
    // 0x7bc4bc: ldur            x0, [fp, #-8]
    // 0x7bc4c0: LoadField: r1 = r0->field_2f
    //     0x7bc4c0: ldur            w1, [x0, #0x2f]
    // 0x7bc4c4: DecompressPointer r1
    //     0x7bc4c4: add             x1, x1, HEAP, lsl #32
    // 0x7bc4c8: cmp             w1, NULL
    // 0x7bc4cc: b.eq            #0x7bc6dc
    // 0x7bc4d0: r0 = status()
    //     0x7bc4d0: bl              #0x84224c  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x7bc4d4: r16 = Instance_AnimationStatus
    //     0x7bc4d4: ldr             x16, [PP, #0x49e0]  ; [pp+0x49e0] Obj!AnimationStatus@9cea91
    // 0x7bc4d8: cmp             w0, w16
    // 0x7bc4dc: b.eq            #0x7bc6bc
    // 0x7bc4e0: ldur            x0, [fp, #-8]
    // 0x7bc4e4: r16 = 104
    //     0x7bc4e4: mov             x16, #0x68
    // 0x7bc4e8: stp             x16, NULL, [SP]
    // 0x7bc4ec: r0 = ByteData()
    //     0x7bc4ec: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x7bc4f0: stur            x0, [fp, #-0x20]
    // 0x7bc4f4: r0 = Paint()
    //     0x7bc4f4: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7bc4f8: mov             x2, x0
    // 0x7bc4fc: ldur            x0, [fp, #-0x20]
    // 0x7bc500: stur            x2, [fp, #-0x38]
    // 0x7bc504: StoreField: r2->field_7 = r0
    //     0x7bc504: stur            w0, [x2, #7]
    // 0x7bc508: ldur            x3, [fp, #-8]
    // 0x7bc50c: LoadField: r4 = r3->field_3b
    //     0x7bc50c: ldur            w4, [x3, #0x3b]
    // 0x7bc510: DecompressPointer r4
    //     0x7bc510: add             x4, x4, HEAP, lsl #32
    // 0x7bc514: stur            x4, [fp, #-0x30]
    // 0x7bc518: cmp             w4, NULL
    // 0x7bc51c: b.eq            #0x7bc6e0
    // 0x7bc520: LoadField: r5 = r3->field_3f
    //     0x7bc520: ldur            w5, [x3, #0x3f]
    // 0x7bc524: DecompressPointer r5
    //     0x7bc524: add             x5, x5, HEAP, lsl #32
    // 0x7bc528: stur            x5, [fp, #-0x28]
    // 0x7bc52c: cmp             w5, NULL
    // 0x7bc530: b.eq            #0x7bc6e4
    // 0x7bc534: LoadField: r1 = r3->field_23
    //     0x7bc534: ldur            w1, [x3, #0x23]
    // 0x7bc538: DecompressPointer r1
    //     0x7bc538: add             x1, x1, HEAP, lsl #32
    // 0x7bc53c: cmp             w1, NULL
    // 0x7bc540: b.eq            #0x7bc6e8
    // 0x7bc544: r0 = value()
    //     0x7bc544: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bc548: ldur            x1, [fp, #-0x30]
    // 0x7bc54c: ldur            x2, [fp, #-0x28]
    // 0x7bc550: mov             x3, x0
    // 0x7bc554: r0 = lerp()
    //     0x7bc554: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7bc558: mov             x2, x0
    // 0x7bc55c: ldur            x0, [fp, #-8]
    // 0x7bc560: stur            x2, [fp, #-0x30]
    // 0x7bc564: LoadField: r3 = r0->field_43
    //     0x7bc564: ldur            w3, [x0, #0x43]
    // 0x7bc568: DecompressPointer r3
    //     0x7bc568: add             x3, x3, HEAP, lsl #32
    // 0x7bc56c: stur            x3, [fp, #-0x28]
    // 0x7bc570: cmp             w3, NULL
    // 0x7bc574: b.eq            #0x7bc6ec
    // 0x7bc578: LoadField: r1 = r0->field_2f
    //     0x7bc578: ldur            w1, [x0, #0x2f]
    // 0x7bc57c: DecompressPointer r1
    //     0x7bc57c: add             x1, x1, HEAP, lsl #32
    // 0x7bc580: cmp             w1, NULL
    // 0x7bc584: b.eq            #0x7bc6f0
    // 0x7bc588: r0 = value()
    //     0x7bc588: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bc58c: ldur            x1, [fp, #-0x30]
    // 0x7bc590: ldur            x2, [fp, #-0x28]
    // 0x7bc594: mov             x3, x0
    // 0x7bc598: r0 = lerp()
    //     0x7bc598: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7bc59c: mov             x2, x0
    // 0x7bc5a0: ldur            x0, [fp, #-8]
    // 0x7bc5a4: stur            x2, [fp, #-0x30]
    // 0x7bc5a8: LoadField: r3 = r0->field_47
    //     0x7bc5a8: ldur            w3, [x0, #0x47]
    // 0x7bc5ac: DecompressPointer r3
    //     0x7bc5ac: add             x3, x3, HEAP, lsl #32
    // 0x7bc5b0: stur            x3, [fp, #-0x28]
    // 0x7bc5b4: cmp             w3, NULL
    // 0x7bc5b8: b.eq            #0x7bc6f4
    // 0x7bc5bc: LoadField: r1 = r0->field_2b
    //     0x7bc5bc: ldur            w1, [x0, #0x2b]
    // 0x7bc5c0: DecompressPointer r1
    //     0x7bc5c0: add             x1, x1, HEAP, lsl #32
    // 0x7bc5c4: cmp             w1, NULL
    // 0x7bc5c8: b.eq            #0x7bc6f8
    // 0x7bc5cc: r0 = value()
    //     0x7bc5cc: bl              #0x8428e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x7bc5d0: ldur            x1, [fp, #-0x30]
    // 0x7bc5d4: ldur            x2, [fp, #-0x28]
    // 0x7bc5d8: mov             x3, x0
    // 0x7bc5dc: r0 = lerp()
    //     0x7bc5dc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7bc5e0: LoadField: r1 = r0->field_7
    //     0x7bc5e0: ldur            x1, [x0, #7]
    // 0x7bc5e4: eor             x0, x1, #0xff000000
    // 0x7bc5e8: ldur            x1, [fp, #-0x20]
    // 0x7bc5ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7bc5ec: ldur            w2, [x1, #0x17]
    // 0x7bc5f0: DecompressPointer r2
    //     0x7bc5f0: add             x2, x2, HEAP, lsl #32
    // 0x7bc5f4: sxtw            x0, w0
    // 0x7bc5f8: LoadField: r1 = r2->field_7
    //     0x7bc5f8: ldur            x1, [x2, #7]
    // 0x7bc5fc: str             w0, [x1, #4]
    // 0x7bc600: ldur            x0, [fp, #-8]
    // 0x7bc604: LoadField: r2 = r0->field_4b
    //     0x7bc604: ldur            w2, [x0, #0x4b]
    // 0x7bc608: DecompressPointer r2
    //     0x7bc608: add             x2, x2, HEAP, lsl #32
    // 0x7bc60c: stur            x2, [fp, #-0x20]
    // 0x7bc610: cmp             w2, NULL
    // 0x7bc614: b.eq            #0x7bc6fc
    // 0x7bc618: r1 = <double>
    //     0x7bc618: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x7bc61c: r0 = Tween()
    //     0x7bc61c: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7bc620: mov             x1, x0
    // 0x7bc624: r0 = 0.000000
    //     0x7bc624: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x7bc628: StoreField: r1->field_b = r0
    //     0x7bc628: stur            w0, [x1, #0xb]
    // 0x7bc62c: ldur            x0, [fp, #-0x20]
    // 0x7bc630: StoreField: r1->field_f = r0
    //     0x7bc630: stur            w0, [x1, #0xf]
    // 0x7bc634: ldur            x2, [fp, #-8]
    // 0x7bc638: LoadField: r3 = r2->field_53
    //     0x7bc638: ldur            w3, [x2, #0x53]
    // 0x7bc63c: DecompressPointer r3
    //     0x7bc63c: add             x3, x3, HEAP, lsl #32
    // 0x7bc640: cmp             w3, NULL
    // 0x7bc644: b.eq            #0x7bc700
    // 0x7bc648: tbz             w3, #4, #0x7bc660
    // 0x7bc64c: LoadField: r3 = r2->field_57
    //     0x7bc64c: ldur            w3, [x2, #0x57]
    // 0x7bc650: DecompressPointer r3
    //     0x7bc650: add             x3, x3, HEAP, lsl #32
    // 0x7bc654: cmp             w3, NULL
    // 0x7bc658: b.eq            #0x7bc704
    // 0x7bc65c: tbnz            w3, #4, #0x7bc66c
    // 0x7bc660: LoadField: d0 = r0->field_7
    //     0x7bc660: ldur            d0, [x0, #7]
    // 0x7bc664: mov             v1.16b, v0.16b
    // 0x7bc668: b               #0x7bc68c
    // 0x7bc66c: LoadField: r0 = r2->field_27
    //     0x7bc66c: ldur            w0, [x2, #0x27]
    // 0x7bc670: DecompressPointer r0
    //     0x7bc670: add             x0, x0, HEAP, lsl #32
    // 0x7bc674: cmp             w0, NULL
    // 0x7bc678: b.eq            #0x7bc708
    // 0x7bc67c: mov             x2, x0
    // 0x7bc680: r0 = evaluate()
    //     0x7bc680: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7bc684: LoadField: d0 = r0->field_7
    //     0x7bc684: ldur            d0, [x0, #7]
    // 0x7bc688: mov             v1.16b, v0.16b
    // 0x7bc68c: d0 = 0.000000
    //     0x7bc68c: eor             v0.16b, v0.16b, v0.16b
    // 0x7bc690: stur            d1, [fp, #-0x40]
    // 0x7bc694: fcmp            d1, d0
    // 0x7bc698: b.le            #0x7bc6bc
    // 0x7bc69c: ldur            x1, [fp, #-0x18]
    // 0x7bc6a0: r2 = Instance_Offset
    //     0x7bc6a0: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7bc6a4: r0 = +()
    //     0x7bc6a4: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x7bc6a8: ldur            x1, [fp, #-0x10]
    // 0x7bc6ac: mov             x2, x0
    // 0x7bc6b0: ldur            d0, [fp, #-0x40]
    // 0x7bc6b4: ldur            x3, [fp, #-0x38]
    // 0x7bc6b8: r0 = drawCircle()
    //     0x7bc6b8: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7bc6bc: r0 = Null
    //     0x7bc6bc: mov             x0, NULL
    // 0x7bc6c0: LeaveFrame
    //     0x7bc6c0: mov             SP, fp
    //     0x7bc6c4: ldp             fp, lr, [SP], #0x10
    // 0x7bc6c8: ret
    //     0x7bc6c8: ret             
    // 0x7bc6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc6cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc6d0: b               #0x7bc478
    // 0x7bc6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc6fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc704: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc708: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2873, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}
