// lib: , url: package:flutter_screenutil/src/size_extension.dart

// class id: 1049231, size: 0x8
class :: {

  static _ SizeExtension.w(/* No info */) {
    // ** addr: 0x50c398, size: 0x60
    // 0x50c398: EnterFrame
    //     0x50c398: stp             fp, lr, [SP, #-0x10]!
    //     0x50c39c: mov             fp, SP
    // 0x50c3a0: AllocStack(0x8)
    //     0x50c3a0: sub             SP, SP, #8
    // 0x50c3a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x50c3a4: mov             x2, x1
    //     0x50c3a8: stur            x1, [fp, #-8]
    // 0x50c3ac: CheckStackOverflow
    //     0x50c3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c3b0: cmp             SP, x16
    //     0x50c3b4: b.ls            #0x50c3f0
    // 0x50c3b8: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x50c3b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50c3bc: ldr             x0, [x0, #0x1c30]
    //     0x50c3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50c3c4: cmp             w0, w16
    //     0x50c3c8: b.ne            #0x50c3d8
    //     0x50c3cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x50c3d0: ldr             x2, [x2, #0xaa8]
    //     0x50c3d4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x50c3d8: mov             x1, x0
    // 0x50c3dc: ldur            x2, [fp, #-8]
    // 0x50c3e0: r0 = setWidth()
    //     0x50c3e0: bl              #0x50c3f8  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x50c3e4: LeaveFrame
    //     0x50c3e4: mov             SP, fp
    //     0x50c3e8: ldp             fp, lr, [SP], #0x10
    // 0x50c3ec: ret
    //     0x50c3ec: ret             
    // 0x50c3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c3f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c3f4: b               #0x50c3b8
  }
  static double SizeExtension.sw() {
    // ** addr: 0x5719e8, size: 0x74
    // 0x5719e8: EnterFrame
    //     0x5719e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5719ec: mov             fp, SP
    // 0x5719f0: CheckStackOverflow
    //     0x5719f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5719f4: cmp             SP, x16
    //     0x5719f8: b.ls            #0x571a48
    // 0x5719fc: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5719fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x571a00: ldr             x0, [x0, #0x1c30]
    //     0x571a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x571a08: cmp             w0, w16
    //     0x571a0c: b.ne            #0x571a1c
    //     0x571a10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x571a14: ldr             x2, [x2, #0xaa8]
    //     0x571a18: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x571a1c: LoadField: r1 = r0->field_b
    //     0x571a1c: ldur            w1, [x0, #0xb]
    // 0x571a20: DecompressPointer r1
    //     0x571a20: add             x1, x1, HEAP, lsl #32
    // 0x571a24: r16 = Sentinel
    //     0x571a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x571a28: cmp             w1, w16
    // 0x571a2c: b.eq            #0x571a50
    // 0x571a30: LoadField: r0 = r1->field_7
    //     0x571a30: ldur            w0, [x1, #7]
    // 0x571a34: DecompressPointer r0
    //     0x571a34: add             x0, x0, HEAP, lsl #32
    // 0x571a38: LoadField: d0 = r0->field_7
    //     0x571a38: ldur            d0, [x0, #7]
    // 0x571a3c: LeaveFrame
    //     0x571a3c: mov             SP, fp
    //     0x571a40: ldp             fp, lr, [SP], #0x10
    // 0x571a44: ret
    //     0x571a44: ret             
    // 0x571a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571a4c: b               #0x5719fc
    // 0x571a50: r9 = _data
    //     0x571a50: add             x9, PP, #0xa, lsl #12  ; [pp+0xa760] Field <ScreenUtil._data@789084504>: late (offset: 0xc)
    //     0x571a54: ldr             x9, [x9, #0x760]
    // 0x571a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x571a58: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ SizeExtension.sh(/* No info */) {
    // ** addr: 0x5729b8, size: 0xa0
    // 0x5729b8: EnterFrame
    //     0x5729b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5729bc: mov             fp, SP
    // 0x5729c0: AllocStack(0x18)
    //     0x5729c0: sub             SP, SP, #0x18
    // 0x5729c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5729c4: stur            x1, [fp, #-8]
    // 0x5729c8: CheckStackOverflow
    //     0x5729c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5729cc: cmp             SP, x16
    //     0x5729d0: b.ls            #0x572a40
    // 0x5729d4: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5729d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5729d8: ldr             x0, [x0, #0x1c30]
    //     0x5729dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5729e0: cmp             w0, w16
    //     0x5729e4: b.ne            #0x5729f4
    //     0x5729e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x5729ec: ldr             x2, [x2, #0xaa8]
    //     0x5729f0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5729f4: mov             x1, x0
    // 0x5729f8: r0 = screenHeight()
    //     0x5729f8: bl              #0x572a58  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::screenHeight
    // 0x5729fc: r0 = inline_Allocate_Double()
    //     0x5729fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x572a00: add             x0, x0, #0x10
    //     0x572a04: cmp             x1, x0
    //     0x572a08: b.ls            #0x572a48
    //     0x572a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x572a10: sub             x0, x0, #0xf
    //     0x572a14: mov             x1, #0xd15c
    //     0x572a18: movk            x1, #3, lsl #16
    //     0x572a1c: stur            x1, [x0, #-1]
    // 0x572a20: StoreField: r0->field_7 = d0
    //     0x572a20: stur            d0, [x0, #7]
    // 0x572a24: ldur            x16, [fp, #-8]
    // 0x572a28: stp             x16, x0, [SP]
    // 0x572a2c: r0 = *()
    //     0x572a2c: bl              #0x886f2c  ; [dart:core] _Double::*
    // 0x572a30: LoadField: d0 = r0->field_7
    //     0x572a30: ldur            d0, [x0, #7]
    // 0x572a34: LeaveFrame
    //     0x572a34: mov             SP, fp
    //     0x572a38: ldp             fp, lr, [SP], #0x10
    // 0x572a3c: ret
    //     0x572a3c: ret             
    // 0x572a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572a40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572a44: b               #0x5729d4
    // 0x572a48: SaveReg d0
    //     0x572a48: str             q0, [SP, #-0x10]!
    // 0x572a4c: r0 = AllocateDouble()
    //     0x572a4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x572a50: RestoreReg d0
    //     0x572a50: ldr             q0, [SP], #0x10
    // 0x572a54: b               #0x572a20
  }
  static _ SizeExtension.h(/* No info */) {
    // ** addr: 0x5beb30, size: 0x60
    // 0x5beb30: EnterFrame
    //     0x5beb30: stp             fp, lr, [SP, #-0x10]!
    //     0x5beb34: mov             fp, SP
    // 0x5beb38: AllocStack(0x8)
    //     0x5beb38: sub             SP, SP, #8
    // 0x5beb3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5beb3c: mov             x2, x1
    //     0x5beb40: stur            x1, [fp, #-8]
    // 0x5beb44: CheckStackOverflow
    //     0x5beb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5beb48: cmp             SP, x16
    //     0x5beb4c: b.ls            #0x5beb88
    // 0x5beb50: r0 = InitLateStaticField(0xe18) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x5beb50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5beb54: ldr             x0, [x0, #0x1c30]
    //     0x5beb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5beb5c: cmp             w0, w16
    //     0x5beb60: b.ne            #0x5beb70
    //     0x5beb64: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaa8] Field <ScreenUtil._instance@789084504>: static late (offset: 0xe18)
    //     0x5beb68: ldr             x2, [x2, #0xaa8]
    //     0x5beb6c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5beb70: mov             x1, x0
    // 0x5beb74: ldur            x2, [fp, #-8]
    // 0x5beb78: r0 = setHeight()
    //     0x5beb78: bl              #0x5beb90  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setHeight
    // 0x5beb7c: LeaveFrame
    //     0x5beb7c: mov             SP, fp
    //     0x5beb80: ldp             fp, lr, [SP], #0x10
    // 0x5beb84: ret
    //     0x5beb84: ret             
    // 0x5beb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beb88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beb8c: b               #0x5beb50
  }
}
