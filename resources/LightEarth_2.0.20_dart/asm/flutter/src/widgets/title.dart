// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 3477, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b77e8, size: 0x68
    // 0x6b77e8: EnterFrame
    //     0x6b77e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b77ec: mov             fp, SP
    // 0x6b77f0: AllocStack(0x10)
    //     0x6b77f0: sub             SP, SP, #0x10
    // 0x6b77f4: SetupParameters(Title this /* r1 => r1, fp-0x10 */)
    //     0x6b77f4: stur            x1, [fp, #-0x10]
    // 0x6b77f8: CheckStackOverflow
    //     0x6b77f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b77fc: cmp             SP, x16
    //     0x6b7800: b.ls            #0x6b7848
    // 0x6b7804: LoadField: r0 = r1->field_f
    //     0x6b7804: ldur            w0, [x1, #0xf]
    // 0x6b7808: DecompressPointer r0
    //     0x6b7808: add             x0, x0, HEAP, lsl #32
    // 0x6b780c: LoadField: r2 = r0->field_7
    //     0x6b780c: ldur            x2, [x0, #7]
    // 0x6b7810: stur            x2, [fp, #-8]
    // 0x6b7814: r0 = ApplicationSwitcherDescription()
    //     0x6b7814: bl              #0x6b7914  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x6b7818: mov             x1, x0
    // 0x6b781c: r0 = ""
    //     0x6b781c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6b7820: StoreField: r1->field_7 = r0
    //     0x6b7820: stur            w0, [x1, #7]
    // 0x6b7824: ldur            x0, [fp, #-8]
    // 0x6b7828: StoreField: r1->field_b = r0
    //     0x6b7828: stur            x0, [x1, #0xb]
    // 0x6b782c: r0 = setApplicationSwitcherDescription()
    //     0x6b782c: bl              #0x6b7850  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x6b7830: ldur            x1, [fp, #-0x10]
    // 0x6b7834: LoadField: r0 = r1->field_13
    //     0x6b7834: ldur            w0, [x1, #0x13]
    // 0x6b7838: DecompressPointer r0
    //     0x6b7838: add             x0, x0, HEAP, lsl #32
    // 0x6b783c: LeaveFrame
    //     0x6b783c: mov             SP, fp
    //     0x6b7840: ldp             fp, lr, [SP], #0x10
    // 0x6b7844: ret
    //     0x6b7844: ret             
    // 0x6b7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7848: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b784c: b               #0x6b7804
  }
}
