// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 2167, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x467234, size: 0xc8
    // 0x467234: EnterFrame
    //     0x467234: stp             fp, lr, [SP, #-0x10]!
    //     0x467238: mov             fp, SP
    // 0x46723c: AllocStack(0x38)
    //     0x46723c: sub             SP, SP, #0x38
    // 0x467240: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x467240: stur            x1, [fp, #-8]
    //     0x467244: stur            x2, [fp, #-0x10]
    //     0x467248: stur            x3, [fp, #-0x18]
    //     0x46724c: stur            d0, [fp, #-0x28]
    // 0x467250: CheckStackOverflow
    //     0x467250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467254: cmp             SP, x16
    //     0x467258: b.ls            #0x4672f4
    // 0x46725c: r16 = Instance_Duration
    //     0x46725c: ldr             x16, [PP, #0x18b8]  ; [pp+0x18b8] Obj!Duration@9cf8b1
    // 0x467260: stp             x16, x3, [SP]
    // 0x467264: r0 = ==()
    //     0x467264: bl              #0x7ed9b8  ; [dart:core] Duration::==
    // 0x467268: tbnz            w0, #4, #0x4672d4
    // 0x46726c: ldur            x1, [fp, #-8]
    // 0x467270: ldur            d0, [fp, #-0x28]
    // 0x467274: r0 = jumpTo()
    //     0x467274: bl              #0x3d4af0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x467278: r1 = <void?>
    //     0x467278: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x46727c: r0 = _Future()
    //     0x46727c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x467280: mov             x1, x0
    // 0x467284: r0 = 0
    //     0x467284: mov             x0, #0
    // 0x467288: stur            x1, [fp, #-0x20]
    // 0x46728c: StoreField: r1->field_b = r0
    //     0x46728c: stur            x0, [x1, #0xb]
    // 0x467290: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x467290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x467294: ldr             x0, [x0, #0xb38]
    //     0x467298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46729c: cmp             w0, w16
    //     0x4672a0: b.ne            #0x4672ac
    //     0x4672a4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x4672a8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4672ac: mov             x1, x0
    // 0x4672b0: ldur            x0, [fp, #-0x20]
    // 0x4672b4: StoreField: r0->field_13 = r1
    //     0x4672b4: stur            w1, [x0, #0x13]
    // 0x4672b8: mov             x1, x0
    // 0x4672bc: r2 = Null
    //     0x4672bc: mov             x2, NULL
    // 0x4672c0: r0 = _asyncComplete()
    //     0x4672c0: bl              #0x38d86c  ; [dart:async] _Future::_asyncComplete
    // 0x4672c4: ldur            x0, [fp, #-0x20]
    // 0x4672c8: LeaveFrame
    //     0x4672c8: mov             SP, fp
    //     0x4672cc: ldp             fp, lr, [SP], #0x10
    // 0x4672d0: ret
    //     0x4672d0: ret             
    // 0x4672d4: ldur            x1, [fp, #-8]
    // 0x4672d8: ldur            d0, [fp, #-0x28]
    // 0x4672dc: ldur            x2, [fp, #-0x10]
    // 0x4672e0: ldur            x3, [fp, #-0x18]
    // 0x4672e4: r0 = animateTo()
    //     0x4672e4: bl              #0x3da5dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x4672e8: LeaveFrame
    //     0x4672e8: mov             SP, fp
    //     0x4672ec: ldp             fp, lr, [SP], #0x10
    // 0x4672f0: ret
    //     0x4672f0: ret             
    // 0x4672f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4672f4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4672f8: b               #0x46725c
  }
}

// class id: 4688, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x768158, size: 0x64
    // 0x768158: EnterFrame
    //     0x768158: stp             fp, lr, [SP, #-0x10]!
    //     0x76815c: mov             fp, SP
    // 0x768160: AllocStack(0x10)
    //     0x768160: sub             SP, SP, #0x10
    // 0x768164: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x768164: mov             x0, x1
    //     0x768168: stur            x1, [fp, #-8]
    // 0x76816c: CheckStackOverflow
    //     0x76816c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768170: cmp             SP, x16
    //     0x768174: b.ls            #0x7681b4
    // 0x768178: r1 = Null
    //     0x768178: mov             x1, NULL
    // 0x76817c: r2 = 4
    //     0x76817c: mov             x2, #4
    // 0x768180: r0 = AllocateArray()
    //     0x768180: bl              #0x8897e0  ; AllocateArrayStub
    // 0x768184: r17 = "ScrollDirection."
    //     0x768184: add             x17, PP, #9, lsl #12  ; [pp+0x9428] "ScrollDirection."
    //     0x768188: ldr             x17, [x17, #0x428]
    // 0x76818c: StoreField: r0->field_f = r17
    //     0x76818c: stur            w17, [x0, #0xf]
    // 0x768190: ldur            x1, [fp, #-8]
    // 0x768194: LoadField: r2 = r1->field_f
    //     0x768194: ldur            w2, [x1, #0xf]
    // 0x768198: DecompressPointer r2
    //     0x768198: add             x2, x2, HEAP, lsl #32
    // 0x76819c: StoreField: r0->field_13 = r2
    //     0x76819c: stur            w2, [x0, #0x13]
    // 0x7681a0: str             x0, [SP]
    // 0x7681a4: r0 = _interpolate()
    //     0x7681a4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7681a8: LeaveFrame
    //     0x7681a8: mov             SP, fp
    //     0x7681ac: ldp             fp, lr, [SP], #0x10
    // 0x7681b0: ret
    //     0x7681b0: ret             
    // 0x7681b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7681b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7681b8: b               #0x768178
  }
}
