// lib: , url: package:visibility_detector/src/visibility_detector_controller.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 273, size: 0xc, field offset: 0x8
class VisibilityDetectorController extends Object {

  static late final VisibilityDetectorController _instance; // offset: 0xf70

  static VisibilityDetectorController _instance() {
    // ** addr: 0x490f00, size: 0x20
    // 0x490f00: EnterFrame
    //     0x490f00: stp             fp, lr, [SP, #-0x10]!
    //     0x490f04: mov             fp, SP
    // 0x490f08: r0 = VisibilityDetectorController()
    //     0x490f08: bl              #0x490f20  ; AllocateVisibilityDetectorControllerStub -> VisibilityDetectorController (size=0xc)
    // 0x490f0c: r1 = Instance_Duration
    //     0x490f0c: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x490f10: StoreField: r0->field_7 = r1
    //     0x490f10: stur            w1, [x0, #7]
    // 0x490f14: LeaveFrame
    //     0x490f14: mov             SP, fp
    //     0x490f18: ldp             fp, lr, [SP], #0x10
    // 0x490f1c: ret
    //     0x490f1c: ret             
  }
}
