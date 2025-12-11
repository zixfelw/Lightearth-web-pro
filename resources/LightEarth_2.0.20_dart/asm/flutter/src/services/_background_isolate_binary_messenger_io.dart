// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 1419, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x3ac43c, size: 0x24
    // 0x3ac43c: EnterFrame
    //     0x3ac43c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac440: mov             fp, SP
    // 0x3ac444: r0 = StateError()
    //     0x3ac444: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3ac448: mov             x1, x0
    // 0x3ac44c: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x3ac44c: ldr             x0, [PP, #0x1608]  ; [pp+0x1608] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x3ac450: StoreField: r1->field_b = r0
    //     0x3ac450: stur            w0, [x1, #0xb]
    // 0x3ac454: mov             x0, x1
    // 0x3ac458: r0 = Throw()
    //     0x3ac458: bl              #0x887ac4  ; ThrowStub
    // 0x3ac45c: brk             #0
  }
}
