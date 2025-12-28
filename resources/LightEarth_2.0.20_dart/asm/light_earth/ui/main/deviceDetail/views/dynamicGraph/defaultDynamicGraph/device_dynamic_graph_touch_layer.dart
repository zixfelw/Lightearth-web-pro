// lib: , url: package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_touch_layer.dart

// class id: 1049372, size: 0x8
class :: {
}

// class id: 3445, size: 0x10, field offset: 0xc
//   const constructor, 
class DeviceDynamicGraphTouchLayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6c5e18, size: 0x168
    // 0x6c5e18: EnterFrame
    //     0x6c5e18: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5e1c: mov             fp, SP
    // 0x6c5e20: AllocStack(0x20)
    //     0x6c5e20: sub             SP, SP, #0x20
    // 0x6c5e24: CheckStackOverflow
    //     0x6c5e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5e28: cmp             SP, x16
    //     0x6c5e2c: b.ls            #0x6c5f44
    // 0x6c5e30: LoadField: r0 = r1->field_b
    //     0x6c5e30: ldur            w0, [x1, #0xb]
    // 0x6c5e34: DecompressPointer r0
    //     0x6c5e34: add             x0, x0, HEAP, lsl #32
    // 0x6c5e38: LoadField: d0 = r0->field_7
    //     0x6c5e38: ldur            d0, [x0, #7]
    // 0x6c5e3c: stur            d0, [fp, #-0x20]
    // 0x6c5e40: LoadField: d1 = r0->field_f
    //     0x6c5e40: ldur            d1, [x0, #0xf]
    // 0x6c5e44: stur            d1, [fp, #-0x18]
    // 0x6c5e48: r0 = _battery()
    //     0x6c5e48: bl              #0x6c5f80  ; [package:light_earth/ui/main/deviceDetail/views/dynamicGraph/defaultDynamicGraph/device_dynamic_graph_touch_layer.dart] DeviceDynamicGraphTouchLayer::_battery
    // 0x6c5e4c: r1 = Null
    //     0x6c5e4c: mov             x1, NULL
    // 0x6c5e50: r2 = 2
    //     0x6c5e50: mov             x2, #2
    // 0x6c5e54: stur            x0, [fp, #-8]
    // 0x6c5e58: r0 = AllocateArray()
    //     0x6c5e58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6c5e5c: mov             x2, x0
    // 0x6c5e60: ldur            x0, [fp, #-8]
    // 0x6c5e64: stur            x2, [fp, #-0x10]
    // 0x6c5e68: StoreField: r2->field_f = r0
    //     0x6c5e68: stur            w0, [x2, #0xf]
    // 0x6c5e6c: r1 = <Widget>
    //     0x6c5e6c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6c5e70: r0 = AllocateGrowableArray()
    //     0x6c5e70: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6c5e74: mov             x1, x0
    // 0x6c5e78: ldur            x0, [fp, #-0x10]
    // 0x6c5e7c: stur            x1, [fp, #-8]
    // 0x6c5e80: StoreField: r1->field_f = r0
    //     0x6c5e80: stur            w0, [x1, #0xf]
    // 0x6c5e84: r0 = 2
    //     0x6c5e84: mov             x0, #2
    // 0x6c5e88: StoreField: r1->field_b = r0
    //     0x6c5e88: stur            w0, [x1, #0xb]
    // 0x6c5e8c: r0 = Stack()
    //     0x6c5e8c: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6c5e90: mov             x1, x0
    // 0x6c5e94: r0 = Instance_AlignmentDirectional
    //     0x6c5e94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6c5e98: ldr             x0, [x0, #0x80]
    // 0x6c5e9c: stur            x1, [fp, #-0x10]
    // 0x6c5ea0: StoreField: r1->field_f = r0
    //     0x6c5ea0: stur            w0, [x1, #0xf]
    // 0x6c5ea4: r0 = Instance_StackFit
    //     0x6c5ea4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6c5ea8: ldr             x0, [x0, #0x88]
    // 0x6c5eac: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c5eac: stur            w0, [x1, #0x17]
    // 0x6c5eb0: r0 = Instance_Clip
    //     0x6c5eb0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6c5eb4: ldr             x0, [x0, #0x78]
    // 0x6c5eb8: StoreField: r1->field_1b = r0
    //     0x6c5eb8: stur            w0, [x1, #0x1b]
    // 0x6c5ebc: ldur            x0, [fp, #-8]
    // 0x6c5ec0: StoreField: r1->field_b = r0
    //     0x6c5ec0: stur            w0, [x1, #0xb]
    // 0x6c5ec4: ldur            d0, [fp, #-0x20]
    // 0x6c5ec8: r0 = inline_Allocate_Double()
    //     0x6c5ec8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c5ecc: add             x0, x0, #0x10
    //     0x6c5ed0: cmp             x2, x0
    //     0x6c5ed4: b.ls            #0x6c5f4c
    //     0x6c5ed8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c5edc: sub             x0, x0, #0xf
    //     0x6c5ee0: mov             x2, #0xd15c
    //     0x6c5ee4: movk            x2, #3, lsl #16
    //     0x6c5ee8: stur            x2, [x0, #-1]
    // 0x6c5eec: StoreField: r0->field_7 = d0
    //     0x6c5eec: stur            d0, [x0, #7]
    // 0x6c5ef0: stur            x0, [fp, #-8]
    // 0x6c5ef4: r0 = SizedBox()
    //     0x6c5ef4: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c5ef8: ldur            x1, [fp, #-8]
    // 0x6c5efc: StoreField: r0->field_f = r1
    //     0x6c5efc: stur            w1, [x0, #0xf]
    // 0x6c5f00: ldur            d0, [fp, #-0x18]
    // 0x6c5f04: r1 = inline_Allocate_Double()
    //     0x6c5f04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c5f08: add             x1, x1, #0x10
    //     0x6c5f0c: cmp             x2, x1
    //     0x6c5f10: b.ls            #0x6c5f64
    //     0x6c5f14: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c5f18: sub             x1, x1, #0xf
    //     0x6c5f1c: mov             x2, #0xd15c
    //     0x6c5f20: movk            x2, #3, lsl #16
    //     0x6c5f24: stur            x2, [x1, #-1]
    // 0x6c5f28: StoreField: r1->field_7 = d0
    //     0x6c5f28: stur            d0, [x1, #7]
    // 0x6c5f2c: StoreField: r0->field_13 = r1
    //     0x6c5f2c: stur            w1, [x0, #0x13]
    // 0x6c5f30: ldur            x1, [fp, #-0x10]
    // 0x6c5f34: StoreField: r0->field_b = r1
    //     0x6c5f34: stur            w1, [x0, #0xb]
    // 0x6c5f38: LeaveFrame
    //     0x6c5f38: mov             SP, fp
    //     0x6c5f3c: ldp             fp, lr, [SP], #0x10
    // 0x6c5f40: ret
    //     0x6c5f40: ret             
    // 0x6c5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5f48: b               #0x6c5e30
    // 0x6c5f4c: SaveReg d0
    //     0x6c5f4c: str             q0, [SP, #-0x10]!
    // 0x6c5f50: SaveReg r1
    //     0x6c5f50: str             x1, [SP, #-8]!
    // 0x6c5f54: r0 = AllocateDouble()
    //     0x6c5f54: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c5f58: RestoreReg r1
    //     0x6c5f58: ldr             x1, [SP], #8
    // 0x6c5f5c: RestoreReg d0
    //     0x6c5f5c: ldr             q0, [SP], #0x10
    // 0x6c5f60: b               #0x6c5eec
    // 0x6c5f64: SaveReg d0
    //     0x6c5f64: str             q0, [SP, #-0x10]!
    // 0x6c5f68: SaveReg r0
    //     0x6c5f68: str             x0, [SP, #-8]!
    // 0x6c5f6c: r0 = AllocateDouble()
    //     0x6c5f6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c5f70: mov             x1, x0
    // 0x6c5f74: RestoreReg r0
    //     0x6c5f74: ldr             x0, [SP], #8
    // 0x6c5f78: RestoreReg d0
    //     0x6c5f78: ldr             q0, [SP], #0x10
    // 0x6c5f7c: b               #0x6c5f28
  }
  _ _battery(/* No info */) {
    // ** addr: 0x6c5f80, size: 0x1e0
    // 0x6c5f80: EnterFrame
    //     0x6c5f80: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5f84: mov             fp, SP
    // 0x6c5f88: AllocStack(0x48)
    //     0x6c5f88: sub             SP, SP, #0x48
    // 0x6c5f8c: CheckStackOverflow
    //     0x6c5f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5f90: cmp             SP, x16
    //     0x6c5f94: b.ls            #0x6c6104
    // 0x6c5f98: r1 = 40
    //     0x6c5f98: mov             x1, #0x28
    // 0x6c5f9c: r0 = SizeExtension.w()
    //     0x6c5f9c: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5fa0: r1 = 326
    //     0x6c5fa0: mov             x1, #0x146
    // 0x6c5fa4: stur            d0, [fp, #-0x18]
    // 0x6c5fa8: r0 = SizeExtension.w()
    //     0x6c5fa8: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5fac: r1 = 140
    //     0x6c5fac: mov             x1, #0x8c
    // 0x6c5fb0: stur            d0, [fp, #-0x20]
    // 0x6c5fb4: r0 = SizeExtension.w()
    //     0x6c5fb4: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5fb8: r1 = 140
    //     0x6c5fb8: mov             x1, #0x8c
    // 0x6c5fbc: stur            d0, [fp, #-0x28]
    // 0x6c5fc0: r0 = SizeExtension.w()
    //     0x6c5fc0: bl              #0x50c398  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x6c5fc4: mov             v1.16b, v0.16b
    // 0x6c5fc8: ldur            d0, [fp, #-0x28]
    // 0x6c5fcc: stur            d1, [fp, #-0x30]
    // 0x6c5fd0: r0 = inline_Allocate_Double()
    //     0x6c5fd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c5fd4: add             x0, x0, #0x10
    //     0x6c5fd8: cmp             x1, x0
    //     0x6c5fdc: b.ls            #0x6c610c
    //     0x6c5fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c5fe4: sub             x0, x0, #0xf
    //     0x6c5fe8: mov             x1, #0xd15c
    //     0x6c5fec: movk            x1, #3, lsl #16
    //     0x6c5ff0: stur            x1, [x0, #-1]
    // 0x6c5ff4: StoreField: r0->field_7 = d0
    //     0x6c5ff4: stur            d0, [x0, #7]
    // 0x6c5ff8: stur            x0, [fp, #-8]
    // 0x6c5ffc: r0 = SizedBox()
    //     0x6c5ffc: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6c6000: mov             x1, x0
    // 0x6c6004: ldur            x0, [fp, #-8]
    // 0x6c6008: stur            x1, [fp, #-0x10]
    // 0x6c600c: StoreField: r1->field_f = r0
    //     0x6c600c: stur            w0, [x1, #0xf]
    // 0x6c6010: ldur            d0, [fp, #-0x30]
    // 0x6c6014: r0 = inline_Allocate_Double()
    //     0x6c6014: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6c6018: add             x0, x0, #0x10
    //     0x6c601c: cmp             x2, x0
    //     0x6c6020: b.ls            #0x6c611c
    //     0x6c6024: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c6028: sub             x0, x0, #0xf
    //     0x6c602c: mov             x2, #0xd15c
    //     0x6c6030: movk            x2, #3, lsl #16
    //     0x6c6034: stur            x2, [x0, #-1]
    // 0x6c6038: StoreField: r0->field_7 = d0
    //     0x6c6038: stur            d0, [x0, #7]
    // 0x6c603c: StoreField: r1->field_13 = r0
    //     0x6c603c: stur            w0, [x1, #0x13]
    // 0x6c6040: r0 = GestureDetector()
    //     0x6c6040: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6c6044: r1 = Function '<anonymous closure>':.
    //     0x6c6044: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fed8] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x6c6048: ldr             x1, [x1, #0xed8]
    // 0x6c604c: r2 = Null
    //     0x6c604c: mov             x2, NULL
    // 0x6c6050: stur            x0, [fp, #-8]
    // 0x6c6054: r0 = AllocateClosure()
    //     0x6c6054: bl              #0x888b08  ; AllocateClosureStub
    // 0x6c6058: r16 = Instance_HitTestBehavior
    //     0x6c6058: add             x16, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x6c605c: ldr             x16, [x16, #0xd50]
    // 0x6c6060: stp             x0, x16, [SP, #8]
    // 0x6c6064: ldur            x16, [fp, #-0x10]
    // 0x6c6068: str             x16, [SP]
    // 0x6c606c: ldur            x1, [fp, #-8]
    // 0x6c6070: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x6c6070: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d0e0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x6c6074: ldr             x4, [x4, #0xe0]
    // 0x6c6078: r0 = GestureDetector()
    //     0x6c6078: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6c607c: ldur            d0, [fp, #-0x18]
    // 0x6c6080: r0 = inline_Allocate_Double()
    //     0x6c6080: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6c6084: add             x0, x0, #0x10
    //     0x6c6088: cmp             x1, x0
    //     0x6c608c: b.ls            #0x6c6134
    //     0x6c6090: str             x0, [THR, #0x50]  ; THR::top
    //     0x6c6094: sub             x0, x0, #0xf
    //     0x6c6098: mov             x1, #0xd15c
    //     0x6c609c: movk            x1, #3, lsl #16
    //     0x6c60a0: stur            x1, [x0, #-1]
    // 0x6c60a4: StoreField: r0->field_7 = d0
    //     0x6c60a4: stur            d0, [x0, #7]
    // 0x6c60a8: stur            x0, [fp, #-0x10]
    // 0x6c60ac: r1 = <StackParentData>
    //     0x6c60ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6c60b0: ldr             x1, [x1, #0xaf8]
    // 0x6c60b4: r0 = Positioned()
    //     0x6c60b4: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6c60b8: ldur            x1, [fp, #-0x10]
    // 0x6c60bc: StoreField: r0->field_13 = r1
    //     0x6c60bc: stur            w1, [x0, #0x13]
    // 0x6c60c0: ldur            d0, [fp, #-0x20]
    // 0x6c60c4: r1 = inline_Allocate_Double()
    //     0x6c60c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c60c8: add             x1, x1, #0x10
    //     0x6c60cc: cmp             x2, x1
    //     0x6c60d0: b.ls            #0x6c6144
    //     0x6c60d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c60d8: sub             x1, x1, #0xf
    //     0x6c60dc: mov             x2, #0xd15c
    //     0x6c60e0: movk            x2, #3, lsl #16
    //     0x6c60e4: stur            x2, [x1, #-1]
    // 0x6c60e8: StoreField: r1->field_7 = d0
    //     0x6c60e8: stur            d0, [x1, #7]
    // 0x6c60ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c60ec: stur            w1, [x0, #0x17]
    // 0x6c60f0: ldur            x1, [fp, #-8]
    // 0x6c60f4: StoreField: r0->field_b = r1
    //     0x6c60f4: stur            w1, [x0, #0xb]
    // 0x6c60f8: LeaveFrame
    //     0x6c60f8: mov             SP, fp
    //     0x6c60fc: ldp             fp, lr, [SP], #0x10
    // 0x6c6100: ret
    //     0x6c6100: ret             
    // 0x6c6104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6108: b               #0x6c5f98
    // 0x6c610c: stp             q0, q1, [SP, #-0x20]!
    // 0x6c6110: r0 = AllocateDouble()
    //     0x6c6110: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6114: ldp             q0, q1, [SP], #0x20
    // 0x6c6118: b               #0x6c5ff4
    // 0x6c611c: SaveReg d0
    //     0x6c611c: str             q0, [SP, #-0x10]!
    // 0x6c6120: SaveReg r1
    //     0x6c6120: str             x1, [SP, #-8]!
    // 0x6c6124: r0 = AllocateDouble()
    //     0x6c6124: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6128: RestoreReg r1
    //     0x6c6128: ldr             x1, [SP], #8
    // 0x6c612c: RestoreReg d0
    //     0x6c612c: ldr             q0, [SP], #0x10
    // 0x6c6130: b               #0x6c6038
    // 0x6c6134: SaveReg d0
    //     0x6c6134: str             q0, [SP, #-0x10]!
    // 0x6c6138: r0 = AllocateDouble()
    //     0x6c6138: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c613c: RestoreReg d0
    //     0x6c613c: ldr             q0, [SP], #0x10
    // 0x6c6140: b               #0x6c60a4
    // 0x6c6144: SaveReg d0
    //     0x6c6144: str             q0, [SP, #-0x10]!
    // 0x6c6148: SaveReg r0
    //     0x6c6148: str             x0, [SP, #-8]!
    // 0x6c614c: r0 = AllocateDouble()
    //     0x6c614c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6c6150: mov             x1, x0
    // 0x6c6154: RestoreReg r0
    //     0x6c6154: ldr             x0, [SP], #8
    // 0x6c6158: RestoreReg d0
    //     0x6c6158: ldr             q0, [SP], #0x10
    // 0x6c615c: b               #0x6c60e8
  }
}
