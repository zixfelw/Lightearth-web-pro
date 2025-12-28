// lib: , url: package:light_earth/ui/main/area/views/device_manage_background.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 3469, size: 0xc, field offset: 0xc
//   const constructor, 
class DeviceManageBackground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b8f48, size: 0x11c
    // 0x6b8f48: EnterFrame
    //     0x6b8f48: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8f4c: mov             fp, SP
    // 0x6b8f50: AllocStack(0x40)
    //     0x6b8f50: sub             SP, SP, #0x40
    // 0x6b8f54: CheckStackOverflow
    //     0x6b8f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8f58: cmp             SP, x16
    //     0x6b8f5c: b.ls            #0x6b9030
    // 0x6b8f60: r0 = SizeExtension.sw()
    //     0x6b8f60: bl              #0x5719e8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sw
    // 0x6b8f64: r1 = 2
    //     0x6b8f64: mov             x1, #2
    // 0x6b8f68: stur            d0, [fp, #-0x20]
    // 0x6b8f6c: r0 = SizeExtension.sh()
    //     0x6b8f6c: bl              #0x5729b8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.sh
    // 0x6b8f70: mov             v1.16b, v0.16b
    // 0x6b8f74: ldur            d0, [fp, #-0x20]
    // 0x6b8f78: r0 = inline_Allocate_Double()
    //     0x6b8f78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6b8f7c: add             x0, x0, #0x10
    //     0x6b8f80: cmp             x1, x0
    //     0x6b8f84: b.ls            #0x6b9038
    //     0x6b8f88: str             x0, [THR, #0x50]  ; THR::top
    //     0x6b8f8c: sub             x0, x0, #0xf
    //     0x6b8f90: mov             x1, #0xd15c
    //     0x6b8f94: movk            x1, #3, lsl #16
    //     0x6b8f98: stur            x1, [x0, #-1]
    // 0x6b8f9c: StoreField: r0->field_7 = d0
    //     0x6b8f9c: stur            d0, [x0, #7]
    // 0x6b8fa0: stur            x0, [fp, #-0x10]
    // 0x6b8fa4: r1 = inline_Allocate_Double()
    //     0x6b8fa4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b8fa8: add             x1, x1, #0x10
    //     0x6b8fac: cmp             x2, x1
    //     0x6b8fb0: b.ls            #0x6b9048
    //     0x6b8fb4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b8fb8: sub             x1, x1, #0xf
    //     0x6b8fbc: mov             x2, #0xd15c
    //     0x6b8fc0: movk            x2, #3, lsl #16
    //     0x6b8fc4: stur            x2, [x1, #-1]
    // 0x6b8fc8: StoreField: r1->field_7 = d1
    //     0x6b8fc8: stur            d1, [x1, #7]
    // 0x6b8fcc: stur            x1, [fp, #-8]
    // 0x6b8fd0: r0 = Image()
    //     0x6b8fd0: bl              #0x5729ac  ; AllocateImageStub -> Image (size=0x58)
    // 0x6b8fd4: stur            x0, [fp, #-0x18]
    // 0x6b8fd8: ldur            x16, [fp, #-0x10]
    // 0x6b8fdc: ldur            lr, [fp, #-8]
    // 0x6b8fe0: stp             lr, x16, [SP, #0x10]
    // 0x6b8fe4: r16 = Instance_BoxFit
    //     0x6b8fe4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] Obj!BoxFit@9cd5f1
    //     0x6b8fe8: ldr             x16, [x16, #0x8b8]
    // 0x6b8fec: r30 = Instance_Alignment
    //     0x6b8fec: add             lr, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!Alignment@9bd0f1
    //     0x6b8ff0: ldr             lr, [lr, #0x4d0]
    // 0x6b8ff4: stp             lr, x16, [SP]
    // 0x6b8ff8: mov             x1, x0
    // 0x6b8ffc: r2 = "images/device_manage_background.jpg"
    //     0x6b8ffc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] "images/device_manage_background.jpg"
    //     0x6b9000: ldr             x2, [x2, #0x8c0]
    // 0x6b9004: r4 = const [0, 0x6, 0x4, 0x2, alignment, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6b9004: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] List(13) [0, 0x6, 0x4, 0x2, "alignment", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6b9008: ldr             x4, [x4, #0x8c8]
    // 0x6b900c: r0 = Image.asset()
    //     0x6b900c: bl              #0x5726bc  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6b9010: r1 = <StackParentData>
    //     0x6b9010: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6b9014: ldr             x1, [x1, #0xaf8]
    // 0x6b9018: r0 = Positioned()
    //     0x6b9018: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6b901c: ldur            x1, [fp, #-0x18]
    // 0x6b9020: StoreField: r0->field_b = r1
    //     0x6b9020: stur            w1, [x0, #0xb]
    // 0x6b9024: LeaveFrame
    //     0x6b9024: mov             SP, fp
    //     0x6b9028: ldp             fp, lr, [SP], #0x10
    // 0x6b902c: ret
    //     0x6b902c: ret             
    // 0x6b9030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9034: b               #0x6b8f60
    // 0x6b9038: stp             q0, q1, [SP, #-0x20]!
    // 0x6b903c: r0 = AllocateDouble()
    //     0x6b903c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b9040: ldp             q0, q1, [SP], #0x20
    // 0x6b9044: b               #0x6b8f9c
    // 0x6b9048: SaveReg d1
    //     0x6b9048: str             q1, [SP, #-0x10]!
    // 0x6b904c: SaveReg r0
    //     0x6b904c: str             x0, [SP, #-8]!
    // 0x6b9050: r0 = AllocateDouble()
    //     0x6b9050: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b9054: mov             x1, x0
    // 0x6b9058: RestoreReg r0
    //     0x6b9058: ldr             x0, [SP], #8
    // 0x6b905c: RestoreReg d1
    //     0x6b905c: ldr             q1, [SP], #0x10
    // 0x6b9060: b               #0x6b8fc8
  }
}
