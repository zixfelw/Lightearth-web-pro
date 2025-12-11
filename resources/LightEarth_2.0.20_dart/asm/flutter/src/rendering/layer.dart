// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 1484, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x48d3d0, size: 0x1c
    // 0x48d3d0: LoadField: r3 = r1->field_7
    //     0x48d3d0: ldur            w3, [x1, #7]
    // 0x48d3d4: DecompressPointer r3
    //     0x48d3d4: add             x3, x3, HEAP, lsl #32
    // 0x48d3d8: cmp             w3, w2
    // 0x48d3dc: b.ne            #0x48d3e4
    // 0x48d3e0: StoreField: r1->field_7 = rNULL
    //     0x48d3e0: stur            NULL, [x1, #7]
    // 0x48d3e4: r0 = Null
    //     0x48d3e4: mov             x0, NULL
    // 0x48d3e8: ret
    //     0x48d3e8: ret             
  }
}

// class id: 1485, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x43ae8c, size: 0x104
    // 0x43ae8c: EnterFrame
    //     0x43ae8c: stp             fp, lr, [SP, #-0x10]!
    //     0x43ae90: mov             fp, SP
    // 0x43ae94: AllocStack(0x18)
    //     0x43ae94: sub             SP, SP, #0x18
    // 0x43ae98: SetupParameters(LayerHandle<X0 bound Layer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x43ae98: mov             x4, x1
    //     0x43ae9c: mov             x3, x2
    //     0x43aea0: stur            x1, [fp, #-8]
    //     0x43aea4: stur            x2, [fp, #-0x10]
    // 0x43aea8: CheckStackOverflow
    //     0x43aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43aeac: cmp             SP, x16
    //     0x43aeb0: b.ls            #0x43af88
    // 0x43aeb4: LoadField: r2 = r4->field_7
    //     0x43aeb4: ldur            w2, [x4, #7]
    // 0x43aeb8: DecompressPointer r2
    //     0x43aeb8: add             x2, x2, HEAP, lsl #32
    // 0x43aebc: mov             x0, x3
    // 0x43aec0: r1 = Null
    //     0x43aec0: mov             x1, NULL
    // 0x43aec4: cmp             w0, NULL
    // 0x43aec8: b.eq            #0x43aeec
    // 0x43aecc: cmp             w2, NULL
    // 0x43aed0: b.eq            #0x43aeec
    // 0x43aed4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43aed4: ldur            w4, [x2, #0x17]
    // 0x43aed8: DecompressPointer r4
    //     0x43aed8: add             x4, x4, HEAP, lsl #32
    // 0x43aedc: r8 = X0? bound Layer
    //     0x43aedc: ldr             x8, [PP, #0x2540]  ; [pp+0x2540] TypeParameter: X0? bound Layer
    // 0x43aee0: LoadField: r9 = r4->field_7
    //     0x43aee0: ldur            x9, [x4, #7]
    // 0x43aee4: r3 = Null
    //     0x43aee4: ldr             x3, [PP, #0x2548]  ; [pp+0x2548] Null
    // 0x43aee8: blr             x9
    // 0x43aeec: ldur            x2, [fp, #-8]
    // 0x43aef0: LoadField: r3 = r2->field_b
    //     0x43aef0: ldur            w3, [x2, #0xb]
    // 0x43aef4: DecompressPointer r3
    //     0x43aef4: add             x3, x3, HEAP, lsl #32
    // 0x43aef8: ldur            x0, [fp, #-0x10]
    // 0x43aefc: mov             x1, x3
    // 0x43af00: stur            x3, [fp, #-0x18]
    // 0x43af04: stp             x1, x0, [SP, #-0x10]!
    // 0x43af08: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x43af08: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x43af0c: LoadField: r30 = r30->field_7
    //     0x43af0c: ldur            lr, [lr, #7]
    // 0x43af10: blr             lr
    // 0x43af14: ldp             x1, x0, [SP], #0x10
    // 0x43af18: b.ne            #0x43af2c
    // 0x43af1c: r0 = Null
    //     0x43af1c: mov             x0, NULL
    // 0x43af20: LeaveFrame
    //     0x43af20: mov             SP, fp
    //     0x43af24: ldp             fp, lr, [SP], #0x10
    // 0x43af28: ret
    //     0x43af28: ret             
    // 0x43af2c: ldur            x1, [fp, #-0x18]
    // 0x43af30: cmp             w1, NULL
    // 0x43af34: b.eq            #0x43af3c
    // 0x43af38: r0 = _unref()
    //     0x43af38: bl              #0x43af90  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x43af3c: ldur            x1, [fp, #-8]
    // 0x43af40: ldur            x2, [fp, #-0x10]
    // 0x43af44: mov             x0, x2
    // 0x43af48: StoreField: r1->field_b = r0
    //     0x43af48: stur            w0, [x1, #0xb]
    //     0x43af4c: ldurb           w16, [x1, #-1]
    //     0x43af50: ldurb           w17, [x0, #-1]
    //     0x43af54: and             x16, x17, x16, lsr #2
    //     0x43af58: tst             x16, HEAP, lsr #32
    //     0x43af5c: b.eq            #0x43af64
    //     0x43af60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43af64: cmp             w2, NULL
    // 0x43af68: b.eq            #0x43af78
    // 0x43af6c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x43af6c: ldur            x1, [x2, #0x17]
    // 0x43af70: add             x3, x1, #1
    // 0x43af74: ArrayStore: r2[0] = r3  ; List_8
    //     0x43af74: stur            x3, [x2, #0x17]
    // 0x43af78: r0 = Null
    //     0x43af78: mov             x0, NULL
    // 0x43af7c: LeaveFrame
    //     0x43af7c: mov             SP, fp
    //     0x43af80: ldp             fp, lr, [SP], #0x10
    // 0x43af84: ret
    //     0x43af84: ret             
    // 0x43af88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43af88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43af8c: b               #0x43aeb4
  }
}

// class id: 1493, size: 0x40, field offset: 0x8
abstract class Layer extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x43af90, size: 0x54
    // 0x43af90: EnterFrame
    //     0x43af90: stp             fp, lr, [SP, #-0x10]!
    //     0x43af94: mov             fp, SP
    // 0x43af98: CheckStackOverflow
    //     0x43af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43af9c: cmp             SP, x16
    //     0x43afa0: b.ls            #0x43afdc
    // 0x43afa4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x43afa4: ldur            x0, [x1, #0x17]
    // 0x43afa8: sub             x2, x0, #1
    // 0x43afac: ArrayStore: r1[0] = r2  ; List_8
    //     0x43afac: stur            x2, [x1, #0x17]
    // 0x43afb0: cbnz            x2, #0x43afcc
    // 0x43afb4: r0 = LoadClassIdInstr(r1)
    //     0x43afb4: ldur            x0, [x1, #-1]
    //     0x43afb8: ubfx            x0, x0, #0xc, #0x14
    // 0x43afbc: r0 = GDT[cid_x0 + 0x816f]()
    //     0x43afbc: mov             x17, #0x816f
    //     0x43afc0: add             lr, x0, x17
    //     0x43afc4: ldr             lr, [x21, lr, lsl #3]
    //     0x43afc8: blr             lr
    // 0x43afcc: r0 = Null
    //     0x43afcc: mov             x0, NULL
    // 0x43afd0: LeaveFrame
    //     0x43afd0: mov             SP, fp
    //     0x43afd4: ldp             fp, lr, [SP], #0x10
    // 0x43afd8: ret
    //     0x43afd8: ret             
    // 0x43afdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43afdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43afe0: b               #0x43afa4
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x442f70, size: 0x24
    // 0x442f70: LoadField: r2 = r1->field_23
    //     0x442f70: ldur            w2, [x1, #0x23]
    // 0x442f74: DecompressPointer r2
    //     0x442f74: add             x2, x2, HEAP, lsl #32
    // 0x442f78: tbnz            w2, #4, #0x442f84
    // 0x442f7c: r0 = Null
    //     0x442f7c: mov             x0, NULL
    // 0x442f80: ret
    //     0x442f80: ret             
    // 0x442f84: r2 = true
    //     0x442f84: add             x2, NULL, #0x20  ; true
    // 0x442f88: StoreField: r1->field_23 = r2
    //     0x442f88: stur            w2, [x1, #0x23]
    // 0x442f8c: r0 = Null
    //     0x442f8c: mov             x0, NULL
    // 0x442f90: ret
    //     0x442f90: ret             
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x442f94, size: 0x138
    // 0x442f94: EnterFrame
    //     0x442f94: stp             fp, lr, [SP, #-0x10]!
    //     0x442f98: mov             fp, SP
    // 0x442f9c: AllocStack(0x28)
    //     0x442f9c: sub             SP, SP, #0x28
    // 0x442fa0: SetupParameters(Layer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x442fa0: mov             x0, x2
    //     0x442fa4: stur            x1, [fp, #-0x18]
    //     0x442fa8: stur            x2, [fp, #-0x20]
    // 0x442fac: CheckStackOverflow
    //     0x442fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442fb0: cmp             SP, x16
    //     0x442fb4: b.ls            #0x4430bc
    // 0x442fb8: LoadField: r2 = r1->field_27
    //     0x442fb8: ldur            w2, [x1, #0x27]
    // 0x442fbc: DecompressPointer r2
    //     0x442fbc: add             x2, x2, HEAP, lsl #32
    // 0x442fc0: cmp             w2, NULL
    // 0x442fc4: b.ne            #0x442fd0
    // 0x442fc8: mov             x2, x1
    // 0x442fcc: b               #0x44302c
    // 0x442fd0: LoadField: r3 = r2->field_7
    //     0x442fd0: ldur            w3, [x2, #7]
    // 0x442fd4: DecompressPointer r3
    //     0x442fd4: add             x3, x3, HEAP, lsl #32
    // 0x442fd8: stur            x3, [fp, #-0x10]
    // 0x442fdc: LoadField: r2 = r3->field_7
    //     0x442fdc: ldur            w2, [x3, #7]
    // 0x442fe0: DecompressPointer r2
    //     0x442fe0: add             x2, x2, HEAP, lsl #32
    // 0x442fe4: cmp             w2, NULL
    // 0x442fe8: b.eq            #0x4430c4
    // 0x442fec: LoadField: r4 = r2->field_7
    //     0x442fec: ldur            x4, [x2, #7]
    // 0x442ff0: ldr             x2, [x4]
    // 0x442ff4: stur            x2, [fp, #-8]
    // 0x442ff8: cbnz            x2, #0x443008
    // 0x442ffc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x442ffc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x443000: str             x16, [SP]
    // 0x443004: r0 = _throwNew()
    //     0x443004: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x443008: ldur            x0, [fp, #-8]
    // 0x44300c: stur            x0, [fp, #-8]
    // 0x443010: r1 = <Never>
    //     0x443010: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x443014: r0 = Pointer()
    //     0x443014: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x443018: mov             x1, x0
    // 0x44301c: ldur            x0, [fp, #-8]
    // 0x443020: StoreField: r1->field_7 = r0
    //     0x443020: stur            x0, [x1, #7]
    // 0x443024: r0 = _dispose$Method$FfiNative()
    //     0x443024: bl              #0x44311c  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x443028: ldur            x2, [fp, #-0x18]
    // 0x44302c: ldur            x0, [fp, #-0x20]
    // 0x443030: StoreField: r2->field_27 = r0
    //     0x443030: stur            w0, [x2, #0x27]
    //     0x443034: ldurb           w16, [x2, #-1]
    //     0x443038: ldurb           w17, [x0, #-1]
    //     0x44303c: and             x16, x17, x16, lsr #2
    //     0x443040: tst             x16, HEAP, lsr #32
    //     0x443044: b.eq            #0x44304c
    //     0x443048: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x44304c: r0 = LoadClassIdInstr(r2)
    //     0x44304c: ldur            x0, [x2, #-1]
    //     0x443050: ubfx            x0, x0, #0xc, #0x14
    // 0x443054: mov             x1, x2
    // 0x443058: r0 = GDT[cid_x0 + 0xeb7]()
    //     0x443058: add             lr, x0, #0xeb7
    //     0x44305c: ldr             lr, [x21, lr, lsl #3]
    //     0x443060: blr             lr
    // 0x443064: tbz             w0, #4, #0x4430ac
    // 0x443068: ldur            x2, [fp, #-0x18]
    // 0x44306c: LoadField: r1 = r2->field_1f
    //     0x44306c: ldur            w1, [x2, #0x1f]
    // 0x443070: DecompressPointer r1
    //     0x443070: add             x1, x1, HEAP, lsl #32
    // 0x443074: cmp             w1, NULL
    // 0x443078: b.eq            #0x4430ac
    // 0x44307c: r0 = LoadClassIdInstr(r1)
    //     0x44307c: ldur            x0, [x1, #-1]
    //     0x443080: ubfx            x0, x0, #0xc, #0x14
    // 0x443084: r0 = GDT[cid_x0 + 0xeb7]()
    //     0x443084: add             lr, x0, #0xeb7
    //     0x443088: ldr             lr, [x21, lr, lsl #3]
    //     0x44308c: blr             lr
    // 0x443090: tbz             w0, #4, #0x4430ac
    // 0x443094: ldur            x0, [fp, #-0x18]
    // 0x443098: LoadField: r1 = r0->field_1f
    //     0x443098: ldur            w1, [x0, #0x1f]
    // 0x44309c: DecompressPointer r1
    //     0x44309c: add             x1, x1, HEAP, lsl #32
    // 0x4430a0: cmp             w1, NULL
    // 0x4430a4: b.eq            #0x4430c8
    // 0x4430a8: r0 = markNeedsAddToScene()
    //     0x4430a8: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4430ac: r0 = Null
    //     0x4430ac: mov             x0, NULL
    // 0x4430b0: LeaveFrame
    //     0x4430b0: mov             SP, fp
    //     0x4430b4: ldp             fp, lr, [SP], #0x10
    // 0x4430b8: ret
    //     0x4430b8: ret             
    // 0x4430bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4430bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4430c0: b               #0x442fb8
    // 0x4430c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4430c4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x4430c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4430c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Layer(/* No info */) {
    // ** addr: 0x4431d4, size: 0xa4
    // 0x4431d4: EnterFrame
    //     0x4431d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4431d8: mov             fp, SP
    // 0x4431dc: AllocStack(0x18)
    //     0x4431dc: sub             SP, SP, #0x18
    // 0x4431e0: r2 = true
    //     0x4431e0: add             x2, NULL, #0x20  ; true
    // 0x4431e4: r0 = 0
    //     0x4431e4: mov             x0, #0
    // 0x4431e8: stur            x1, [fp, #-8]
    // 0x4431ec: CheckStackOverflow
    //     0x4431ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4431f0: cmp             SP, x16
    //     0x4431f4: b.ls            #0x443270
    // 0x4431f8: StoreField: r1->field_b = r0
    //     0x4431f8: stur            x0, [x1, #0xb]
    // 0x4431fc: ArrayStore: r1[0] = r0  ; List_8
    //     0x4431fc: stur            x0, [x1, #0x17]
    // 0x443200: StoreField: r1->field_23 = r2
    //     0x443200: stur            w2, [x1, #0x23]
    // 0x443204: StoreField: r1->field_2f = r0
    //     0x443204: stur            x0, [x1, #0x2f]
    // 0x443208: r16 = <int, (dynamic this) => void?>
    //     0x443208: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] TypeArguments: <int, (dynamic this) => void?>
    // 0x44320c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x443210: stp             lr, x16, [SP]
    // 0x443214: r0 = Map._fromLiteral()
    //     0x443214: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x443218: ldur            x2, [fp, #-8]
    // 0x44321c: StoreField: r2->field_7 = r0
    //     0x44321c: stur            w0, [x2, #7]
    //     0x443220: ldurb           w16, [x2, #-1]
    //     0x443224: ldurb           w17, [x0, #-1]
    //     0x443228: and             x16, x17, x16, lsr #2
    //     0x44322c: tst             x16, HEAP, lsr #32
    //     0x443230: b.eq            #0x443238
    //     0x443234: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x443238: r1 = <Layer>
    //     0x443238: ldr             x1, [PP, #0x2660]  ; [pp+0x2660] TypeArguments: <Layer>
    // 0x44323c: r0 = LayerHandle()
    //     0x44323c: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x443240: ldur            x1, [fp, #-8]
    // 0x443244: StoreField: r1->field_13 = r0
    //     0x443244: stur            w0, [x1, #0x13]
    //     0x443248: ldurb           w16, [x1, #-1]
    //     0x44324c: ldurb           w17, [x0, #-1]
    //     0x443250: and             x16, x17, x16, lsr #2
    //     0x443254: tst             x16, HEAP, lsr #32
    //     0x443258: b.eq            #0x443260
    //     0x44325c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x443260: r0 = Null
    //     0x443260: mov             x0, NULL
    // 0x443264: LeaveFrame
    //     0x443264: mov             SP, fp
    //     0x443268: ldp             fp, lr, [SP], #0x10
    // 0x44326c: ret
    //     0x44326c: ret             
    // 0x443270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443274: b               #0x4431f8
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x47eeb8, size: 0x50
    // 0x47eeb8: EnterFrame
    //     0x47eeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x47eebc: mov             fp, SP
    // 0x47eec0: CheckStackOverflow
    //     0x47eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47eec4: cmp             SP, x16
    //     0x47eec8: b.ls            #0x47ef00
    // 0x47eecc: LoadField: r0 = r1->field_b
    //     0x47eecc: ldur            x0, [x1, #0xb]
    // 0x47eed0: add             x3, x0, x2
    // 0x47eed4: StoreField: r1->field_b = r3
    //     0x47eed4: stur            x3, [x1, #0xb]
    // 0x47eed8: LoadField: r0 = r1->field_1f
    //     0x47eed8: ldur            w0, [x1, #0x1f]
    // 0x47eedc: DecompressPointer r0
    //     0x47eedc: add             x0, x0, HEAP, lsl #32
    // 0x47eee0: cmp             w0, NULL
    // 0x47eee4: b.eq            #0x47eef0
    // 0x47eee8: mov             x1, x0
    // 0x47eeec: r0 = _updateSubtreeCompositionObserverCount()
    //     0x47eeec: bl              #0x47eeb8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x47eef0: r0 = Null
    //     0x47eef0: mov             x0, NULL
    // 0x47eef4: LeaveFrame
    //     0x47eef4: mov             SP, fp
    //     0x47eef8: ldp             fp, lr, [SP], #0x10
    // 0x47eefc: ret
    //     0x47eefc: ret             
    // 0x47ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ef00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ef04: b               #0x47eecc
  }
  _ remove(/* No info */) {
    // ** addr: 0x485580, size: 0x44
    // 0x485580: EnterFrame
    //     0x485580: stp             fp, lr, [SP, #-0x10]!
    //     0x485584: mov             fp, SP
    // 0x485588: mov             x2, x1
    // 0x48558c: CheckStackOverflow
    //     0x48558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485590: cmp             SP, x16
    //     0x485594: b.ls            #0x4855bc
    // 0x485598: LoadField: r1 = r2->field_1f
    //     0x485598: ldur            w1, [x2, #0x1f]
    // 0x48559c: DecompressPointer r1
    //     0x48559c: add             x1, x1, HEAP, lsl #32
    // 0x4855a0: cmp             w1, NULL
    // 0x4855a4: b.eq            #0x4855ac
    // 0x4855a8: r0 = _removeChild()
    //     0x4855a8: bl              #0x4855c4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x4855ac: r0 = Null
    //     0x4855ac: mov             x0, NULL
    // 0x4855b0: LeaveFrame
    //     0x4855b0: mov             SP, fp
    //     0x4855b4: ldp             fp, lr, [SP], #0x10
    // 0x4855b8: ret
    //     0x4855b8: ret             
    // 0x4855bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4855bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4855c0: b               #0x485598
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x48d848, size: 0x104
    // 0x48d848: EnterFrame
    //     0x48d848: stp             fp, lr, [SP, #-0x10]!
    //     0x48d84c: mov             fp, SP
    // 0x48d850: AllocStack(0x20)
    //     0x48d850: sub             SP, SP, #0x20
    // 0x48d854: SetupParameters(Layer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48d854: stur            x1, [fp, #-8]
    //     0x48d858: stur            x2, [fp, #-0x10]
    // 0x48d85c: CheckStackOverflow
    //     0x48d85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d860: cmp             SP, x16
    //     0x48d864: b.ls            #0x48d944
    // 0x48d868: r1 = 3
    //     0x48d868: mov             x1, #3
    // 0x48d86c: r0 = AllocateContext()
    //     0x48d86c: bl              #0x888744  ; AllocateContextStub
    // 0x48d870: mov             x3, x0
    // 0x48d874: ldur            x0, [fp, #-8]
    // 0x48d878: stur            x3, [fp, #-0x18]
    // 0x48d87c: StoreField: r3->field_f = r0
    //     0x48d87c: stur            w0, [x3, #0xf]
    // 0x48d880: ldur            x1, [fp, #-0x10]
    // 0x48d884: StoreField: r3->field_13 = r1
    //     0x48d884: stur            w1, [x3, #0x13]
    // 0x48d888: mov             x1, x0
    // 0x48d88c: r2 = 1
    //     0x48d88c: mov             x2, #1
    // 0x48d890: r0 = _updateSubtreeCompositionObserverCount()
    //     0x48d890: bl              #0x47eeb8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x48d894: r0 = LoadStaticField(0xadc)
    //     0x48d894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48d898: ldr             x0, [x0, #0x15b8]
    // 0x48d89c: r1 = LoadInt32Instr(r0)
    //     0x48d89c: sbfx            x1, x0, #1, #0x1f
    //     0x48d8a0: tbz             w0, #0, #0x48d8a8
    //     0x48d8a4: ldur            x1, [x0, #7]
    // 0x48d8a8: add             x2, x1, #1
    // 0x48d8ac: r0 = BoxInt64Instr(r2)
    //     0x48d8ac: sbfiz           x0, x2, #1, #0x1f
    //     0x48d8b0: cmp             x2, x0, asr #1
    //     0x48d8b4: b.eq            #0x48d8c0
    //     0x48d8b8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48d8bc: stur            x2, [x0, #7]
    // 0x48d8c0: mov             x3, x0
    // 0x48d8c4: stur            x3, [fp, #-0x20]
    // 0x48d8c8: StoreStaticField(0xadc, r3)
    //     0x48d8c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x48d8cc: str             x3, [x0, #0x15b8]
    // 0x48d8d0: mov             x0, x3
    // 0x48d8d4: ldur            x4, [fp, #-0x18]
    // 0x48d8d8: ArrayStore: r4[0] = r0  ; List_4
    //     0x48d8d8: stur            w0, [x4, #0x17]
    //     0x48d8dc: tbz             w0, #0, #0x48d8f8
    //     0x48d8e0: ldurb           w16, [x4, #-1]
    //     0x48d8e4: ldurb           w17, [x0, #-1]
    //     0x48d8e8: and             x16, x17, x16, lsr #2
    //     0x48d8ec: tst             x16, HEAP, lsr #32
    //     0x48d8f0: b.eq            #0x48d8f8
    //     0x48d8f4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x48d8f8: ldur            x0, [fp, #-8]
    // 0x48d8fc: LoadField: r5 = r0->field_7
    //     0x48d8fc: ldur            w5, [x0, #7]
    // 0x48d900: DecompressPointer r5
    //     0x48d900: add             x5, x5, HEAP, lsl #32
    // 0x48d904: mov             x2, x4
    // 0x48d908: stur            x5, [fp, #-0x10]
    // 0x48d90c: r1 = Function '<anonymous closure>':.
    //     0x48d90c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0c8] AnonymousClosure: (0x48d9bc), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x48d848)
    //     0x48d910: ldr             x1, [x1, #0xc8]
    // 0x48d914: r0 = AllocateClosure()
    //     0x48d914: bl              #0x888b08  ; AllocateClosureStub
    // 0x48d918: ldur            x1, [fp, #-0x10]
    // 0x48d91c: ldur            x2, [fp, #-0x20]
    // 0x48d920: mov             x3, x0
    // 0x48d924: r0 = []=()
    //     0x48d924: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x48d928: ldur            x2, [fp, #-0x18]
    // 0x48d92c: r1 = Function '<anonymous closure>':.
    //     0x48d92c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] AnonymousClosure: (0x48d94c), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x48d848)
    //     0x48d930: ldr             x1, [x1, #0xd0]
    // 0x48d934: r0 = AllocateClosure()
    //     0x48d934: bl              #0x888b08  ; AllocateClosureStub
    // 0x48d938: LeaveFrame
    //     0x48d938: mov             SP, fp
    //     0x48d93c: ldp             fp, lr, [SP], #0x10
    // 0x48d940: ret
    //     0x48d940: ret             
    // 0x48d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d948: b               #0x48d868
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48d94c, size: 0x70
    // 0x48d94c: EnterFrame
    //     0x48d94c: stp             fp, lr, [SP, #-0x10]!
    //     0x48d950: mov             fp, SP
    // 0x48d954: AllocStack(0x8)
    //     0x48d954: sub             SP, SP, #8
    // 0x48d958: SetupParameters()
    //     0x48d958: ldr             x0, [fp, #0x10]
    //     0x48d95c: ldur            w3, [x0, #0x17]
    //     0x48d960: add             x3, x3, HEAP, lsl #32
    //     0x48d964: stur            x3, [fp, #-8]
    // 0x48d968: CheckStackOverflow
    //     0x48d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d96c: cmp             SP, x16
    //     0x48d970: b.ls            #0x48d9b4
    // 0x48d974: LoadField: r0 = r3->field_f
    //     0x48d974: ldur            w0, [x3, #0xf]
    // 0x48d978: DecompressPointer r0
    //     0x48d978: add             x0, x0, HEAP, lsl #32
    // 0x48d97c: LoadField: r1 = r0->field_7
    //     0x48d97c: ldur            w1, [x0, #7]
    // 0x48d980: DecompressPointer r1
    //     0x48d980: add             x1, x1, HEAP, lsl #32
    // 0x48d984: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x48d984: ldur            w2, [x3, #0x17]
    // 0x48d988: DecompressPointer r2
    //     0x48d988: add             x2, x2, HEAP, lsl #32
    // 0x48d98c: r0 = remove()
    //     0x48d98c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x48d990: ldur            x0, [fp, #-8]
    // 0x48d994: LoadField: r1 = r0->field_f
    //     0x48d994: ldur            w1, [x0, #0xf]
    // 0x48d998: DecompressPointer r1
    //     0x48d998: add             x1, x1, HEAP, lsl #32
    // 0x48d99c: r2 = -1
    //     0x48d99c: mov             x2, #-1
    // 0x48d9a0: r0 = _updateSubtreeCompositionObserverCount()
    //     0x48d9a0: bl              #0x47eeb8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x48d9a4: r0 = Null
    //     0x48d9a4: mov             x0, NULL
    // 0x48d9a8: LeaveFrame
    //     0x48d9a8: mov             SP, fp
    //     0x48d9ac: ldp             fp, lr, [SP], #0x10
    // 0x48d9b0: ret
    //     0x48d9b0: ret             
    // 0x48d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d9b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d9b8: b               #0x48d974
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48d9bc, size: 0x5c
    // 0x48d9bc: EnterFrame
    //     0x48d9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x48d9c0: mov             fp, SP
    // 0x48d9c4: AllocStack(0x10)
    //     0x48d9c4: sub             SP, SP, #0x10
    // 0x48d9c8: SetupParameters()
    //     0x48d9c8: ldr             x0, [fp, #0x10]
    //     0x48d9cc: ldur            w1, [x0, #0x17]
    //     0x48d9d0: add             x1, x1, HEAP, lsl #32
    // 0x48d9d4: CheckStackOverflow
    //     0x48d9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d9d8: cmp             SP, x16
    //     0x48d9dc: b.ls            #0x48da10
    // 0x48d9e0: LoadField: r0 = r1->field_13
    //     0x48d9e0: ldur            w0, [x1, #0x13]
    // 0x48d9e4: DecompressPointer r0
    //     0x48d9e4: add             x0, x0, HEAP, lsl #32
    // 0x48d9e8: LoadField: r2 = r1->field_f
    //     0x48d9e8: ldur            w2, [x1, #0xf]
    // 0x48d9ec: DecompressPointer r2
    //     0x48d9ec: add             x2, x2, HEAP, lsl #32
    // 0x48d9f0: stp             x2, x0, [SP]
    // 0x48d9f4: ClosureCall
    //     0x48d9f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48d9f8: ldur            x2, [x0, #0x1f]
    //     0x48d9fc: blr             x2
    // 0x48da00: r0 = Null
    //     0x48da00: mov             x0, NULL
    // 0x48da04: LeaveFrame
    //     0x48da04: mov             SP, fp
    //     0x48da08: ldp             fp, lr, [SP], #0x10
    // 0x48da0c: ret
    //     0x48da0c: ret             
    // 0x48da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48da10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48da14: b               #0x48d9e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a03f4, size: 0xa8
    // 0x6a03f4: EnterFrame
    //     0x6a03f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a03f8: mov             fp, SP
    // 0x6a03fc: AllocStack(0x20)
    //     0x6a03fc: sub             SP, SP, #0x20
    // 0x6a0400: SetupParameters(Layer this /* r1 => r1, fp-0x18 */)
    //     0x6a0400: stur            x1, [fp, #-0x18]
    // 0x6a0404: CheckStackOverflow
    //     0x6a0404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0408: cmp             SP, x16
    //     0x6a040c: b.ls            #0x6a0490
    // 0x6a0410: LoadField: r0 = r1->field_27
    //     0x6a0410: ldur            w0, [x1, #0x27]
    // 0x6a0414: DecompressPointer r0
    //     0x6a0414: add             x0, x0, HEAP, lsl #32
    // 0x6a0418: cmp             w0, NULL
    // 0x6a041c: b.eq            #0x6a047c
    // 0x6a0420: LoadField: r2 = r0->field_7
    //     0x6a0420: ldur            w2, [x0, #7]
    // 0x6a0424: DecompressPointer r2
    //     0x6a0424: add             x2, x2, HEAP, lsl #32
    // 0x6a0428: stur            x2, [fp, #-0x10]
    // 0x6a042c: LoadField: r0 = r2->field_7
    //     0x6a042c: ldur            w0, [x2, #7]
    // 0x6a0430: DecompressPointer r0
    //     0x6a0430: add             x0, x0, HEAP, lsl #32
    // 0x6a0434: cmp             w0, NULL
    // 0x6a0438: b.eq            #0x6a0498
    // 0x6a043c: LoadField: r3 = r0->field_7
    //     0x6a043c: ldur            x3, [x0, #7]
    // 0x6a0440: ldr             x0, [x3]
    // 0x6a0444: stur            x0, [fp, #-8]
    // 0x6a0448: cbnz            x0, #0x6a0458
    // 0x6a044c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6a044c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6a0450: str             x16, [SP]
    // 0x6a0454: r0 = _throwNew()
    //     0x6a0454: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x6a0458: ldur            x0, [fp, #-8]
    // 0x6a045c: stur            x0, [fp, #-8]
    // 0x6a0460: r1 = <Never>
    //     0x6a0460: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x6a0464: r0 = Pointer()
    //     0x6a0464: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6a0468: mov             x1, x0
    // 0x6a046c: ldur            x0, [fp, #-8]
    // 0x6a0470: StoreField: r1->field_7 = r0
    //     0x6a0470: stur            x0, [x1, #7]
    // 0x6a0474: r0 = _dispose$Method$FfiNative()
    //     0x6a0474: bl              #0x44311c  ; [dart:ui] _NativeEngineLayer::_dispose$Method$FfiNative
    // 0x6a0478: ldur            x1, [fp, #-0x18]
    // 0x6a047c: StoreField: r1->field_27 = rNULL
    //     0x6a047c: stur            NULL, [x1, #0x27]
    // 0x6a0480: r0 = Null
    //     0x6a0480: mov             x0, NULL
    // 0x6a0484: LeaveFrame
    //     0x6a0484: mov             SP, fp
    //     0x6a0488: ldp             fp, lr, [SP], #0x10
    // 0x6a048c: ret
    //     0x6a048c: ret             
    // 0x6a0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0494: b               #0x6a0410
    // 0x6a0498: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6a0498: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ find(/* No info */) {
    // ** addr: 0x6ef69c, size: 0xf8
    // 0x6ef69c: EnterFrame
    //     0x6ef69c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef6a0: mov             fp, SP
    // 0x6ef6a4: AllocStack(0x30)
    //     0x6ef6a4: sub             SP, SP, #0x30
    // 0x6ef6a8: SetupParameters()
    //     0x6ef6a8: ldur            w0, [x4, #0xf]
    //     0x6ef6ac: add             x0, x0, HEAP, lsl #32
    //     0x6ef6b0: cbnz            w0, #0x6ef6bc
    //     0x6ef6b4: mov             x1, NULL
    //     0x6ef6b8: b               #0x6ef6d0
    //     0x6ef6bc: ldur            w1, [x4, #0x17]
    //     0x6ef6c0: add             x1, x1, HEAP, lsl #32
    //     0x6ef6c4: add             x2, fp, w1, sxtw #2
    //     0x6ef6c8: ldr             x2, [x2, #0x10]
    //     0x6ef6cc: mov             x1, x2
    // 0x6ef6d0: CheckStackOverflow
    //     0x6ef6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef6d4: cmp             SP, x16
    //     0x6ef6d8: b.ls            #0x6ef78c
    // 0x6ef6dc: cbnz            w0, #0x6ef6e8
    // 0x6ef6e0: r4 = <Object>
    //     0x6ef6e0: ldr             x4, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x6ef6e4: b               #0x6ef6ec
    // 0x6ef6e8: mov             x4, x1
    // 0x6ef6ec: ldr             x0, [fp, #0x18]
    // 0x6ef6f0: mov             x2, x4
    // 0x6ef6f4: stur            x4, [fp, #-8]
    // 0x6ef6f8: r1 = Null
    //     0x6ef6f8: mov             x1, NULL
    // 0x6ef6fc: r3 = <AnnotationEntry<X0>>
    //     0x6ef6fc: ldr             x3, [PP, #0x2458]  ; [pp+0x2458] TypeArguments: <AnnotationEntry<X0>>
    // 0x6ef700: r30 = InstantiateTypeArgumentsStub
    //     0x6ef700: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x6ef704: LoadField: r30 = r30->field_7
    //     0x6ef704: ldur            lr, [lr, #7]
    // 0x6ef708: blr             lr
    // 0x6ef70c: mov             x1, x0
    // 0x6ef710: r2 = 0
    //     0x6ef710: mov             x2, #0
    // 0x6ef714: r0 = _GrowableList()
    //     0x6ef714: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ef718: ldur            x1, [fp, #-8]
    // 0x6ef71c: stur            x0, [fp, #-0x10]
    // 0x6ef720: r0 = AnnotationResult()
    //     0x6ef720: bl              #0x6ef794  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x6ef724: ldur            x1, [fp, #-0x10]
    // 0x6ef728: StoreField: r0->field_b = r1
    //     0x6ef728: stur            w1, [x0, #0xb]
    // 0x6ef72c: ldr             x2, [fp, #0x18]
    // 0x6ef730: r3 = LoadClassIdInstr(r2)
    //     0x6ef730: ldur            x3, [x2, #-1]
    //     0x6ef734: ubfx            x3, x3, #0xc, #0x14
    // 0x6ef738: ldur            x16, [fp, #-8]
    // 0x6ef73c: stp             x2, x16, [SP, #0x10]
    // 0x6ef740: ldr             x16, [fp, #0x10]
    // 0x6ef744: stp             x16, x0, [SP]
    // 0x6ef748: mov             x0, x3
    // 0x6ef74c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6ef74c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6ef750: r0 = GDT[cid_x0 + 0x7a4f]()
    //     0x6ef750: mov             x17, #0x7a4f
    //     0x6ef754: add             lr, x0, x17
    //     0x6ef758: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef75c: blr             lr
    // 0x6ef760: ldur            x1, [fp, #-0x10]
    // 0x6ef764: LoadField: r0 = r1->field_b
    //     0x6ef764: ldur            w0, [x1, #0xb]
    // 0x6ef768: DecompressPointer r0
    //     0x6ef768: add             x0, x0, HEAP, lsl #32
    // 0x6ef76c: cbnz            w0, #0x6ef778
    // 0x6ef770: r0 = Null
    //     0x6ef770: mov             x0, NULL
    // 0x6ef774: b               #0x6ef780
    // 0x6ef778: r0 = first()
    //     0x6ef778: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x6ef77c: r0 = Instance_SystemUiOverlayStyle
    //     0x6ef77c: ldr             x0, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x6ef780: LeaveFrame
    //     0x6ef780: mov             SP, fp
    //     0x6ef784: ldp             fp, lr, [SP], #0x10
    // 0x6ef788: ret
    //     0x6ef788: ret             
    // 0x6ef78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef78c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef790: b               #0x6ef6dc
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x740ba8, size: 0x74
    // 0x740ba8: EnterFrame
    //     0x740ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x740bac: mov             fp, SP
    // 0x740bb0: AllocStack(0x8)
    //     0x740bb0: sub             SP, SP, #8
    // 0x740bb4: SetupParameters(Layer this /* r1 => r2, fp-0x8 */)
    //     0x740bb4: mov             x2, x1
    //     0x740bb8: stur            x1, [fp, #-8]
    // 0x740bbc: CheckStackOverflow
    //     0x740bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740bc0: cmp             SP, x16
    //     0x740bc4: b.ls            #0x740c14
    // 0x740bc8: LoadField: r0 = r2->field_23
    //     0x740bc8: ldur            w0, [x2, #0x23]
    // 0x740bcc: DecompressPointer r0
    //     0x740bcc: add             x0, x0, HEAP, lsl #32
    // 0x740bd0: tbnz            w0, #4, #0x740be0
    // 0x740bd4: mov             x1, x2
    // 0x740bd8: r2 = true
    //     0x740bd8: add             x2, NULL, #0x20  ; true
    // 0x740bdc: b               #0x740c00
    // 0x740be0: r0 = LoadClassIdInstr(r2)
    //     0x740be0: ldur            x0, [x2, #-1]
    //     0x740be4: ubfx            x0, x0, #0xc, #0x14
    // 0x740be8: mov             x1, x2
    // 0x740bec: r0 = GDT[cid_x0 + 0xeb7]()
    //     0x740bec: add             lr, x0, #0xeb7
    //     0x740bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x740bf4: blr             lr
    // 0x740bf8: mov             x2, x0
    // 0x740bfc: ldur            x1, [fp, #-8]
    // 0x740c00: StoreField: r1->field_23 = r2
    //     0x740c00: stur            w2, [x1, #0x23]
    // 0x740c04: r0 = Null
    //     0x740c04: mov             x0, NULL
    // 0x740c08: LeaveFrame
    //     0x740c08: mov             SP, fp
    //     0x740c0c: ldp             fp, lr, [SP], #0x10
    // 0x740c10: ret
    //     0x740c10: ret             
    // 0x740c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740c14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740c18: b               #0x740bc8
  }
  _ attach(/* No info */) {
    // ** addr: 0x760214, size: 0x34
    // 0x760214: mov             x0, x2
    // 0x760218: StoreField: r1->field_2b = r0
    //     0x760218: stur            w0, [x1, #0x2b]
    //     0x76021c: tbz             w0, #0, #0x760240
    //     0x760220: ldurb           w16, [x1, #-1]
    //     0x760224: ldurb           w17, [x0, #-1]
    //     0x760228: and             x16, x17, x16, lsr #2
    //     0x76022c: tst             x16, HEAP, lsr #32
    //     0x760230: b.eq            #0x760240
    //     0x760234: str             lr, [SP, #-8]!
    //     0x760238: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x76023c: ldr             lr, [SP], #8
    // 0x760240: r0 = Null
    //     0x760240: mov             x0, NULL
    // 0x760244: ret
    //     0x760244: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x76fb74, size: 0xc
    // 0x76fb74: StoreField: r1->field_2b = rNULL
    //     0x76fb74: stur            NULL, [x1, #0x2b]
    // 0x76fb78: r0 = Null
    //     0x76fb78: mov             x0, NULL
    // 0x76fb7c: ret
    //     0x76fb7c: ret             
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x7713d0, size: 0x1d4
    // 0x7713d0: EnterFrame
    //     0x7713d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7713d4: mov             fp, SP
    // 0x7713d8: AllocStack(0x30)
    //     0x7713d8: sub             SP, SP, #0x30
    // 0x7713dc: CheckStackOverflow
    //     0x7713dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7713e0: cmp             SP, x16
    //     0x7713e4: b.ls            #0x771590
    // 0x7713e8: LoadField: r0 = r1->field_7
    //     0x7713e8: ldur            w0, [x1, #7]
    // 0x7713ec: DecompressPointer r0
    //     0x7713ec: add             x0, x0, HEAP, lsl #32
    // 0x7713f0: stur            x0, [fp, #-8]
    // 0x7713f4: LoadField: r1 = r0->field_13
    //     0x7713f4: ldur            w1, [x0, #0x13]
    // 0x7713f8: DecompressPointer r1
    //     0x7713f8: add             x1, x1, HEAP, lsl #32
    // 0x7713fc: r2 = LoadInt32Instr(r1)
    //     0x7713fc: sbfx            x2, x1, #1, #0x1f
    // 0x771400: asr             x1, x2, #1
    // 0x771404: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x771404: ldur            w2, [x0, #0x17]
    // 0x771408: DecompressPointer r2
    //     0x771408: add             x2, x2, HEAP, lsl #32
    // 0x77140c: r3 = LoadInt32Instr(r2)
    //     0x77140c: sbfx            x3, x2, #1, #0x1f
    // 0x771410: sub             x2, x1, x3
    // 0x771414: cbnz            x2, #0x771428
    // 0x771418: r0 = Null
    //     0x771418: mov             x0, NULL
    // 0x77141c: LeaveFrame
    //     0x77141c: mov             SP, fp
    //     0x771420: ldp             fp, lr, [SP], #0x10
    // 0x771424: ret
    //     0x771424: ret             
    // 0x771428: LoadField: r2 = r0->field_7
    //     0x771428: ldur            w2, [x0, #7]
    // 0x77142c: DecompressPointer r2
    //     0x77142c: add             x2, x2, HEAP, lsl #32
    // 0x771430: r1 = Null
    //     0x771430: mov             x1, NULL
    // 0x771434: r3 = <X1>
    //     0x771434: ldr             x3, [PP, #0x1fe8]  ; [pp+0x1fe8] TypeArguments: <X1>
    // 0x771438: r0 = Null
    //     0x771438: mov             x0, NULL
    // 0x77143c: cmp             x2, x0
    // 0x771440: b.eq            #0x771450
    // 0x771444: r30 = InstantiateTypeArgumentsStub
    //     0x771444: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x771448: LoadField: r30 = r30->field_7
    //     0x771448: ldur            lr, [lr, #7]
    // 0x77144c: blr             lr
    // 0x771450: mov             x1, x0
    // 0x771454: r0 = _CompactIterable()
    //     0x771454: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x771458: mov             x1, x0
    // 0x77145c: ldur            x0, [fp, #-8]
    // 0x771460: StoreField: r1->field_b = r0
    //     0x771460: stur            w0, [x1, #0xb]
    // 0x771464: r0 = -1
    //     0x771464: mov             x0, #-1
    // 0x771468: StoreField: r1->field_f = r0
    //     0x771468: stur            x0, [x1, #0xf]
    // 0x77146c: r0 = 2
    //     0x77146c: mov             x0, #2
    // 0x771470: ArrayStore: r1[0] = r0  ; List_8
    //     0x771470: stur            x0, [x1, #0x17]
    // 0x771474: mov             x2, x1
    // 0x771478: r1 = <(dynamic this) => void?>
    //     0x771478: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <(dynamic this) => void?>
    // 0x77147c: r0 = _GrowableList.of()
    //     0x77147c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x771480: mov             x3, x0
    // 0x771484: stur            x3, [fp, #-0x28]
    // 0x771488: LoadField: r4 = r3->field_7
    //     0x771488: ldur            w4, [x3, #7]
    // 0x77148c: DecompressPointer r4
    //     0x77148c: add             x4, x4, HEAP, lsl #32
    // 0x771490: stur            x4, [fp, #-0x20]
    // 0x771494: LoadField: r0 = r3->field_b
    //     0x771494: ldur            w0, [x3, #0xb]
    // 0x771498: DecompressPointer r0
    //     0x771498: add             x0, x0, HEAP, lsl #32
    // 0x77149c: r5 = LoadInt32Instr(r0)
    //     0x77149c: sbfx            x5, x0, #1, #0x1f
    // 0x7714a0: stur            x5, [fp, #-0x18]
    // 0x7714a4: r2 = 0
    //     0x7714a4: mov             x2, #0
    // 0x7714a8: CheckStackOverflow
    //     0x7714a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7714ac: cmp             SP, x16
    //     0x7714b0: b.ls            #0x771598
    // 0x7714b4: LoadField: r0 = r3->field_b
    //     0x7714b4: ldur            w0, [x3, #0xb]
    // 0x7714b8: DecompressPointer r0
    //     0x7714b8: add             x0, x0, HEAP, lsl #32
    // 0x7714bc: r1 = LoadInt32Instr(r0)
    //     0x7714bc: sbfx            x1, x0, #1, #0x1f
    // 0x7714c0: cmp             x5, x1
    // 0x7714c4: b.ne            #0x771570
    // 0x7714c8: cmp             x2, x1
    // 0x7714cc: b.ge            #0x771560
    // 0x7714d0: mov             x0, x1
    // 0x7714d4: mov             x1, x2
    // 0x7714d8: cmp             x1, x0
    // 0x7714dc: b.hs            #0x7715a0
    // 0x7714e0: LoadField: r0 = r3->field_f
    //     0x7714e0: ldur            w0, [x3, #0xf]
    // 0x7714e4: DecompressPointer r0
    //     0x7714e4: add             x0, x0, HEAP, lsl #32
    // 0x7714e8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7714e8: add             x16, x0, x2, lsl #2
    //     0x7714ec: ldur            w6, [x16, #0xf]
    // 0x7714f0: DecompressPointer r6
    //     0x7714f0: add             x6, x6, HEAP, lsl #32
    // 0x7714f4: stur            x6, [fp, #-8]
    // 0x7714f8: add             x7, x2, #1
    // 0x7714fc: stur            x7, [fp, #-0x10]
    // 0x771500: cmp             w6, NULL
    // 0x771504: b.ne            #0x771534
    // 0x771508: mov             x0, x6
    // 0x77150c: mov             x2, x4
    // 0x771510: r1 = Null
    //     0x771510: mov             x1, NULL
    // 0x771514: cmp             w2, NULL
    // 0x771518: b.eq            #0x771534
    // 0x77151c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77151c: ldur            w4, [x2, #0x17]
    // 0x771520: DecompressPointer r4
    //     0x771520: add             x4, x4, HEAP, lsl #32
    // 0x771524: r8 = X0
    //     0x771524: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x771528: LoadField: r9 = r4->field_7
    //     0x771528: ldur            x9, [x4, #7]
    // 0x77152c: r3 = Null
    //     0x77152c: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Null
    // 0x771530: blr             x9
    // 0x771534: ldur            x16, [fp, #-8]
    // 0x771538: str             x16, [SP]
    // 0x77153c: ldur            x0, [fp, #-8]
    // 0x771540: ClosureCall
    //     0x771540: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x771544: ldur            x2, [x0, #0x1f]
    //     0x771548: blr             x2
    // 0x77154c: ldur            x2, [fp, #-0x10]
    // 0x771550: ldur            x3, [fp, #-0x28]
    // 0x771554: ldur            x4, [fp, #-0x20]
    // 0x771558: ldur            x5, [fp, #-0x18]
    // 0x77155c: b               #0x7714a8
    // 0x771560: r0 = Null
    //     0x771560: mov             x0, NULL
    // 0x771564: LeaveFrame
    //     0x771564: mov             SP, fp
    //     0x771568: ldp             fp, lr, [SP], #0x10
    // 0x77156c: ret
    //     0x77156c: ret             
    // 0x771570: mov             x0, x3
    // 0x771574: r0 = ConcurrentModificationError()
    //     0x771574: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x771578: mov             x1, x0
    // 0x77157c: ldur            x0, [fp, #-0x28]
    // 0x771580: StoreField: r1->field_b = r0
    //     0x771580: stur            w0, [x1, #0xb]
    // 0x771584: mov             x0, x1
    // 0x771588: r0 = Throw()
    //     0x771588: bl              #0x887ac4  ; ThrowStub
    // 0x77158c: brk             #0
    // 0x771590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771594: b               #0x7713e8
    // 0x771598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771598: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77159c: b               #0x7714b4
    // 0x7715a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7715a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1494, size: 0x48, field offset: 0x40
class ContainerLayer extends Layer {

  _ append(/* No info */) {
    // ** addr: 0x47ec7c, size: 0x104
    // 0x47ec7c: EnterFrame
    //     0x47ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x47ec80: mov             fp, SP
    // 0x47ec84: AllocStack(0x10)
    //     0x47ec84: sub             SP, SP, #0x10
    // 0x47ec88: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47ec88: mov             x3, x1
    //     0x47ec8c: mov             x0, x2
    //     0x47ec90: stur            x1, [fp, #-8]
    //     0x47ec94: stur            x2, [fp, #-0x10]
    // 0x47ec98: CheckStackOverflow
    //     0x47ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ec9c: cmp             SP, x16
    //     0x47eca0: b.ls            #0x47ed78
    // 0x47eca4: mov             x1, x3
    // 0x47eca8: mov             x2, x0
    // 0x47ecac: r0 = _adoptChild()
    //     0x47ecac: bl              #0x47ed80  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_adoptChild
    // 0x47ecb0: ldur            x1, [fp, #-8]
    // 0x47ecb4: LoadField: r2 = r1->field_43
    //     0x47ecb4: ldur            w2, [x1, #0x43]
    // 0x47ecb8: DecompressPointer r2
    //     0x47ecb8: add             x2, x2, HEAP, lsl #32
    // 0x47ecbc: mov             x0, x2
    // 0x47ecc0: ldur            x3, [fp, #-0x10]
    // 0x47ecc4: StoreField: r3->field_3b = r0
    //     0x47ecc4: stur            w0, [x3, #0x3b]
    //     0x47ecc8: ldurb           w16, [x3, #-1]
    //     0x47eccc: ldurb           w17, [x0, #-1]
    //     0x47ecd0: and             x16, x17, x16, lsr #2
    //     0x47ecd4: tst             x16, HEAP, lsr #32
    //     0x47ecd8: b.eq            #0x47ece0
    //     0x47ecdc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x47ece0: cmp             w2, NULL
    // 0x47ece4: b.eq            #0x47ed08
    // 0x47ece8: mov             x0, x3
    // 0x47ecec: StoreField: r2->field_37 = r0
    //     0x47ecec: stur            w0, [x2, #0x37]
    //     0x47ecf0: ldurb           w16, [x2, #-1]
    //     0x47ecf4: ldurb           w17, [x0, #-1]
    //     0x47ecf8: and             x16, x17, x16, lsr #2
    //     0x47ecfc: tst             x16, HEAP, lsr #32
    //     0x47ed00: b.eq            #0x47ed08
    //     0x47ed04: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x47ed08: mov             x0, x3
    // 0x47ed0c: StoreField: r1->field_43 = r0
    //     0x47ed0c: stur            w0, [x1, #0x43]
    //     0x47ed10: ldurb           w16, [x1, #-1]
    //     0x47ed14: ldurb           w17, [x0, #-1]
    //     0x47ed18: and             x16, x17, x16, lsr #2
    //     0x47ed1c: tst             x16, HEAP, lsr #32
    //     0x47ed20: b.eq            #0x47ed28
    //     0x47ed24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47ed28: LoadField: r0 = r1->field_3f
    //     0x47ed28: ldur            w0, [x1, #0x3f]
    // 0x47ed2c: DecompressPointer r0
    //     0x47ed2c: add             x0, x0, HEAP, lsl #32
    // 0x47ed30: cmp             w0, NULL
    // 0x47ed34: b.ne            #0x47ed58
    // 0x47ed38: mov             x0, x3
    // 0x47ed3c: StoreField: r1->field_3f = r0
    //     0x47ed3c: stur            w0, [x1, #0x3f]
    //     0x47ed40: ldurb           w16, [x1, #-1]
    //     0x47ed44: ldurb           w17, [x0, #-1]
    //     0x47ed48: and             x16, x17, x16, lsr #2
    //     0x47ed4c: tst             x16, HEAP, lsr #32
    //     0x47ed50: b.eq            #0x47ed58
    //     0x47ed54: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x47ed58: LoadField: r1 = r3->field_13
    //     0x47ed58: ldur            w1, [x3, #0x13]
    // 0x47ed5c: DecompressPointer r1
    //     0x47ed5c: add             x1, x1, HEAP, lsl #32
    // 0x47ed60: mov             x2, x3
    // 0x47ed64: r0 = layer=()
    //     0x47ed64: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x47ed68: r0 = Null
    //     0x47ed68: mov             x0, NULL
    // 0x47ed6c: LeaveFrame
    //     0x47ed6c: mov             SP, fp
    //     0x47ed70: ldp             fp, lr, [SP], #0x10
    // 0x47ed74: ret
    //     0x47ed74: ret             
    // 0x47ed78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ed78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ed7c: b               #0x47eca4
  }
  _ _adoptChild(/* No info */) {
    // ** addr: 0x47ed80, size: 0xd4
    // 0x47ed80: EnterFrame
    //     0x47ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x47ed84: mov             fp, SP
    // 0x47ed88: AllocStack(0x10)
    //     0x47ed88: sub             SP, SP, #0x10
    // 0x47ed8c: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47ed8c: mov             x3, x1
    //     0x47ed90: stur            x1, [fp, #-8]
    //     0x47ed94: stur            x2, [fp, #-0x10]
    // 0x47ed98: CheckStackOverflow
    //     0x47ed98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ed9c: cmp             SP, x16
    //     0x47eda0: b.ls            #0x47ee4c
    // 0x47eda4: r0 = LoadClassIdInstr(r3)
    //     0x47eda4: ldur            x0, [x3, #-1]
    //     0x47eda8: ubfx            x0, x0, #0xc, #0x14
    // 0x47edac: mov             x1, x3
    // 0x47edb0: r0 = GDT[cid_x0 + 0xeb7]()
    //     0x47edb0: add             lr, x0, #0xeb7
    //     0x47edb4: ldr             lr, [x21, lr, lsl #3]
    //     0x47edb8: blr             lr
    // 0x47edbc: tbz             w0, #4, #0x47edc8
    // 0x47edc0: ldur            x1, [fp, #-8]
    // 0x47edc4: r0 = markNeedsAddToScene()
    //     0x47edc4: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x47edc8: ldur            x0, [fp, #-0x10]
    // 0x47edcc: LoadField: r2 = r0->field_b
    //     0x47edcc: ldur            x2, [x0, #0xb]
    // 0x47edd0: cbz             x2, #0x47eddc
    // 0x47edd4: ldur            x1, [fp, #-8]
    // 0x47edd8: r0 = _updateSubtreeCompositionObserverCount()
    //     0x47edd8: bl              #0x47eeb8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x47eddc: ldur            x4, [fp, #-8]
    // 0x47ede0: ldur            x3, [fp, #-0x10]
    // 0x47ede4: mov             x0, x4
    // 0x47ede8: StoreField: r3->field_1f = r0
    //     0x47ede8: stur            w0, [x3, #0x1f]
    //     0x47edec: ldurb           w16, [x3, #-1]
    //     0x47edf0: ldurb           w17, [x0, #-1]
    //     0x47edf4: and             x16, x17, x16, lsr #2
    //     0x47edf8: tst             x16, HEAP, lsr #32
    //     0x47edfc: b.eq            #0x47ee04
    //     0x47ee00: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x47ee04: LoadField: r2 = r4->field_2b
    //     0x47ee04: ldur            w2, [x4, #0x2b]
    // 0x47ee08: DecompressPointer r2
    //     0x47ee08: add             x2, x2, HEAP, lsl #32
    // 0x47ee0c: cmp             w2, NULL
    // 0x47ee10: b.eq            #0x47ee30
    // 0x47ee14: r0 = LoadClassIdInstr(r3)
    //     0x47ee14: ldur            x0, [x3, #-1]
    //     0x47ee18: ubfx            x0, x0, #0xc, #0x14
    // 0x47ee1c: mov             x1, x3
    // 0x47ee20: r0 = GDT[cid_x0 + 0x4029]()
    //     0x47ee20: mov             x17, #0x4029
    //     0x47ee24: add             lr, x0, x17
    //     0x47ee28: ldr             lr, [x21, lr, lsl #3]
    //     0x47ee2c: blr             lr
    // 0x47ee30: ldur            x1, [fp, #-8]
    // 0x47ee34: ldur            x2, [fp, #-0x10]
    // 0x47ee38: r0 = redepthChild()
    //     0x47ee38: bl              #0x47ee54  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::redepthChild
    // 0x47ee3c: r0 = Null
    //     0x47ee3c: mov             x0, NULL
    // 0x47ee40: LeaveFrame
    //     0x47ee40: mov             SP, fp
    //     0x47ee44: ldp             fp, lr, [SP], #0x10
    // 0x47ee48: ret
    //     0x47ee48: ret             
    // 0x47ee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47ee4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47ee50: b               #0x47eda4
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x47ee54, size: 0x64
    // 0x47ee54: EnterFrame
    //     0x47ee54: stp             fp, lr, [SP, #-0x10]!
    //     0x47ee58: mov             fp, SP
    // 0x47ee5c: mov             x0, x1
    // 0x47ee60: mov             x1, x2
    // 0x47ee64: CheckStackOverflow
    //     0x47ee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47ee68: cmp             SP, x16
    //     0x47ee6c: b.ls            #0x47eeb0
    // 0x47ee70: LoadField: r2 = r1->field_2f
    //     0x47ee70: ldur            x2, [x1, #0x2f]
    // 0x47ee74: LoadField: r3 = r0->field_2f
    //     0x47ee74: ldur            x3, [x0, #0x2f]
    // 0x47ee78: cmp             x2, x3
    // 0x47ee7c: b.gt            #0x47eea0
    // 0x47ee80: add             x0, x3, #1
    // 0x47ee84: StoreField: r1->field_2f = r0
    //     0x47ee84: stur            x0, [x1, #0x2f]
    // 0x47ee88: r0 = LoadClassIdInstr(r1)
    //     0x47ee88: ldur            x0, [x1, #-1]
    //     0x47ee8c: ubfx            x0, x0, #0xc, #0x14
    // 0x47ee90: r0 = GDT[cid_x0 + 0x66ed]()
    //     0x47ee90: mov             x17, #0x66ed
    //     0x47ee94: add             lr, x0, x17
    //     0x47ee98: ldr             lr, [x21, lr, lsl #3]
    //     0x47ee9c: blr             lr
    // 0x47eea0: r0 = Null
    //     0x47eea0: mov             x0, NULL
    // 0x47eea4: LeaveFrame
    //     0x47eea4: mov             SP, fp
    //     0x47eea8: ldp             fp, lr, [SP], #0x10
    // 0x47eeac: ret
    //     0x47eeac: ret             
    // 0x47eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47eeb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47eeb4: b               #0x47ee70
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x4855c4, size: 0x10c
    // 0x4855c4: EnterFrame
    //     0x4855c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4855c8: mov             fp, SP
    // 0x4855cc: AllocStack(0x8)
    //     0x4855cc: sub             SP, SP, #8
    // 0x4855d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4855d0: mov             x3, x2
    //     0x4855d4: stur            x2, [fp, #-8]
    // 0x4855d8: CheckStackOverflow
    //     0x4855d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4855dc: cmp             SP, x16
    //     0x4855e0: b.ls            #0x4856c8
    // 0x4855e4: LoadField: r2 = r3->field_3b
    //     0x4855e4: ldur            w2, [x3, #0x3b]
    // 0x4855e8: DecompressPointer r2
    //     0x4855e8: add             x2, x2, HEAP, lsl #32
    // 0x4855ec: cmp             w2, NULL
    // 0x4855f0: b.ne            #0x48561c
    // 0x4855f4: LoadField: r0 = r3->field_37
    //     0x4855f4: ldur            w0, [x3, #0x37]
    // 0x4855f8: DecompressPointer r0
    //     0x4855f8: add             x0, x0, HEAP, lsl #32
    // 0x4855fc: StoreField: r1->field_3f = r0
    //     0x4855fc: stur            w0, [x1, #0x3f]
    //     0x485600: ldurb           w16, [x1, #-1]
    //     0x485604: ldurb           w17, [x0, #-1]
    //     0x485608: and             x16, x17, x16, lsr #2
    //     0x48560c: tst             x16, HEAP, lsr #32
    //     0x485610: b.eq            #0x485618
    //     0x485614: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x485618: b               #0x485640
    // 0x48561c: LoadField: r0 = r3->field_37
    //     0x48561c: ldur            w0, [x3, #0x37]
    // 0x485620: DecompressPointer r0
    //     0x485620: add             x0, x0, HEAP, lsl #32
    // 0x485624: StoreField: r2->field_37 = r0
    //     0x485624: stur            w0, [x2, #0x37]
    //     0x485628: ldurb           w16, [x2, #-1]
    //     0x48562c: ldurb           w17, [x0, #-1]
    //     0x485630: and             x16, x17, x16, lsr #2
    //     0x485634: tst             x16, HEAP, lsr #32
    //     0x485638: b.eq            #0x485640
    //     0x48563c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x485640: LoadField: r4 = r3->field_37
    //     0x485640: ldur            w4, [x3, #0x37]
    // 0x485644: DecompressPointer r4
    //     0x485644: add             x4, x4, HEAP, lsl #32
    // 0x485648: cmp             w4, NULL
    // 0x48564c: b.ne            #0x485674
    // 0x485650: mov             x0, x2
    // 0x485654: StoreField: r1->field_43 = r0
    //     0x485654: stur            w0, [x1, #0x43]
    //     0x485658: ldurb           w16, [x1, #-1]
    //     0x48565c: ldurb           w17, [x0, #-1]
    //     0x485660: and             x16, x17, x16, lsr #2
    //     0x485664: tst             x16, HEAP, lsr #32
    //     0x485668: b.eq            #0x485670
    //     0x48566c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x485670: b               #0x485694
    // 0x485674: mov             x0, x2
    // 0x485678: StoreField: r4->field_3b = r0
    //     0x485678: stur            w0, [x4, #0x3b]
    //     0x48567c: ldurb           w16, [x4, #-1]
    //     0x485680: ldurb           w17, [x0, #-1]
    //     0x485684: and             x16, x17, x16, lsr #2
    //     0x485688: tst             x16, HEAP, lsr #32
    //     0x48568c: b.eq            #0x485694
    //     0x485690: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x485694: StoreField: r3->field_3b = rNULL
    //     0x485694: stur            NULL, [x3, #0x3b]
    // 0x485698: StoreField: r3->field_37 = rNULL
    //     0x485698: stur            NULL, [x3, #0x37]
    // 0x48569c: mov             x2, x3
    // 0x4856a0: r0 = _dropChild()
    //     0x4856a0: bl              #0x4856d0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x4856a4: ldur            x0, [fp, #-8]
    // 0x4856a8: LoadField: r1 = r0->field_13
    //     0x4856a8: ldur            w1, [x0, #0x13]
    // 0x4856ac: DecompressPointer r1
    //     0x4856ac: add             x1, x1, HEAP, lsl #32
    // 0x4856b0: r2 = Null
    //     0x4856b0: mov             x2, NULL
    // 0x4856b4: r0 = layer=()
    //     0x4856b4: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4856b8: r0 = Null
    //     0x4856b8: mov             x0, NULL
    // 0x4856bc: LeaveFrame
    //     0x4856bc: mov             SP, fp
    //     0x4856c0: ldp             fp, lr, [SP], #0x10
    // 0x4856c4: ret
    //     0x4856c4: ret             
    // 0x4856c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4856c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4856cc: b               #0x4855e4
  }
  _ _dropChild(/* No info */) {
    // ** addr: 0x4856d0, size: 0xac
    // 0x4856d0: EnterFrame
    //     0x4856d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4856d4: mov             fp, SP
    // 0x4856d8: AllocStack(0x10)
    //     0x4856d8: sub             SP, SP, #0x10
    // 0x4856dc: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4856dc: mov             x3, x1
    //     0x4856e0: stur            x1, [fp, #-8]
    //     0x4856e4: stur            x2, [fp, #-0x10]
    // 0x4856e8: CheckStackOverflow
    //     0x4856e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4856ec: cmp             SP, x16
    //     0x4856f0: b.ls            #0x485774
    // 0x4856f4: r0 = LoadClassIdInstr(r3)
    //     0x4856f4: ldur            x0, [x3, #-1]
    //     0x4856f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4856fc: mov             x1, x3
    // 0x485700: r0 = GDT[cid_x0 + 0xeb7]()
    //     0x485700: add             lr, x0, #0xeb7
    //     0x485704: ldr             lr, [x21, lr, lsl #3]
    //     0x485708: blr             lr
    // 0x48570c: tbz             w0, #4, #0x485718
    // 0x485710: ldur            x1, [fp, #-8]
    // 0x485714: r0 = markNeedsAddToScene()
    //     0x485714: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x485718: ldur            x0, [fp, #-0x10]
    // 0x48571c: LoadField: r1 = r0->field_b
    //     0x48571c: ldur            x1, [x0, #0xb]
    // 0x485720: cbz             x1, #0x485730
    // 0x485724: neg             x2, x1
    // 0x485728: ldur            x1, [fp, #-8]
    // 0x48572c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x48572c: bl              #0x47eeb8  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x485730: ldur            x0, [fp, #-8]
    // 0x485734: ldur            x1, [fp, #-0x10]
    // 0x485738: StoreField: r1->field_1f = rNULL
    //     0x485738: stur            NULL, [x1, #0x1f]
    // 0x48573c: LoadField: r2 = r0->field_2b
    //     0x48573c: ldur            w2, [x0, #0x2b]
    // 0x485740: DecompressPointer r2
    //     0x485740: add             x2, x2, HEAP, lsl #32
    // 0x485744: cmp             w2, NULL
    // 0x485748: b.eq            #0x485764
    // 0x48574c: r0 = LoadClassIdInstr(r1)
    //     0x48574c: ldur            x0, [x1, #-1]
    //     0x485750: ubfx            x0, x0, #0xc, #0x14
    // 0x485754: r0 = GDT[cid_x0 + 0x1a41]()
    //     0x485754: mov             x17, #0x1a41
    //     0x485758: add             lr, x0, x17
    //     0x48575c: ldr             lr, [x21, lr, lsl #3]
    //     0x485760: blr             lr
    // 0x485764: r0 = Null
    //     0x485764: mov             x0, NULL
    // 0x485768: LeaveFrame
    //     0x485768: mov             SP, fp
    //     0x48576c: ldp             fp, lr, [SP], #0x10
    // 0x485770: ret
    //     0x485770: ret             
    // 0x485774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485774: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485778: b               #0x4856f4
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x485a14, size: 0xc8
    // 0x485a14: EnterFrame
    //     0x485a14: stp             fp, lr, [SP, #-0x10]!
    //     0x485a18: mov             fp, SP
    // 0x485a1c: AllocStack(0x20)
    //     0x485a1c: sub             SP, SP, #0x20
    // 0x485a20: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x18 */)
    //     0x485a20: mov             x0, x1
    //     0x485a24: stur            x1, [fp, #-0x18]
    // 0x485a28: CheckStackOverflow
    //     0x485a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485a2c: cmp             SP, x16
    //     0x485a30: b.ls            #0x485acc
    // 0x485a34: LoadField: r1 = r0->field_3f
    //     0x485a34: ldur            w1, [x0, #0x3f]
    // 0x485a38: DecompressPointer r1
    //     0x485a38: add             x1, x1, HEAP, lsl #32
    // 0x485a3c: mov             x3, x1
    // 0x485a40: stur            x3, [fp, #-0x10]
    // 0x485a44: CheckStackOverflow
    //     0x485a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485a48: cmp             SP, x16
    //     0x485a4c: b.ls            #0x485ad4
    // 0x485a50: cmp             w3, NULL
    // 0x485a54: b.eq            #0x485ab0
    // 0x485a58: LoadField: r4 = r3->field_37
    //     0x485a58: ldur            w4, [x3, #0x37]
    // 0x485a5c: DecompressPointer r4
    //     0x485a5c: add             x4, x4, HEAP, lsl #32
    // 0x485a60: stur            x4, [fp, #-8]
    // 0x485a64: StoreField: r3->field_3b = rNULL
    //     0x485a64: stur            NULL, [x3, #0x3b]
    // 0x485a68: StoreField: r3->field_37 = rNULL
    //     0x485a68: stur            NULL, [x3, #0x37]
    // 0x485a6c: mov             x1, x0
    // 0x485a70: mov             x2, x3
    // 0x485a74: r0 = _dropChild()
    //     0x485a74: bl              #0x4856d0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_dropChild
    // 0x485a78: ldur            x0, [fp, #-0x10]
    // 0x485a7c: LoadField: r2 = r0->field_13
    //     0x485a7c: ldur            w2, [x0, #0x13]
    // 0x485a80: DecompressPointer r2
    //     0x485a80: add             x2, x2, HEAP, lsl #32
    // 0x485a84: stur            x2, [fp, #-0x20]
    // 0x485a88: LoadField: r1 = r2->field_b
    //     0x485a88: ldur            w1, [x2, #0xb]
    // 0x485a8c: DecompressPointer r1
    //     0x485a8c: add             x1, x1, HEAP, lsl #32
    // 0x485a90: cmp             w1, NULL
    // 0x485a94: b.eq            #0x485aa4
    // 0x485a98: r0 = _unref()
    //     0x485a98: bl              #0x43af90  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x485a9c: ldur            x1, [fp, #-0x20]
    // 0x485aa0: StoreField: r1->field_b = rNULL
    //     0x485aa0: stur            NULL, [x1, #0xb]
    // 0x485aa4: ldur            x3, [fp, #-8]
    // 0x485aa8: ldur            x0, [fp, #-0x18]
    // 0x485aac: b               #0x485a40
    // 0x485ab0: mov             x1, x0
    // 0x485ab4: StoreField: r1->field_3f = rNULL
    //     0x485ab4: stur            NULL, [x1, #0x3f]
    // 0x485ab8: StoreField: r1->field_43 = rNULL
    //     0x485ab8: stur            NULL, [x1, #0x43]
    // 0x485abc: r0 = Null
    //     0x485abc: mov             x0, NULL
    // 0x485ac0: LeaveFrame
    //     0x485ac0: mov             SP, fp
    //     0x485ac4: ldp             fp, lr, [SP], #0x10
    // 0x485ac8: ret
    //     0x485ac8: ret             
    // 0x485acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485acc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485ad0: b               #0x485a34
    // 0x485ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485ad4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485ad8: b               #0x485a50
  }
  _ buildScene(/* No info */) {
    // ** addr: 0x48e9e8, size: 0x94
    // 0x48e9e8: EnterFrame
    //     0x48e9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x48e9ec: mov             fp, SP
    // 0x48e9f0: AllocStack(0x10)
    //     0x48e9f0: sub             SP, SP, #0x10
    // 0x48e9f4: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x48e9f4: mov             x0, x1
    //     0x48e9f8: stur            x1, [fp, #-8]
    //     0x48e9fc: stur            x2, [fp, #-0x10]
    // 0x48ea00: CheckStackOverflow
    //     0x48ea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ea04: cmp             SP, x16
    //     0x48ea08: b.ls            #0x48ea74
    // 0x48ea0c: mov             x1, x0
    // 0x48ea10: r0 = updateSubtreeNeedsAddToScene()
    //     0x48ea10: bl              #0x740c1c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x48ea14: ldur            x3, [fp, #-8]
    // 0x48ea18: r0 = LoadClassIdInstr(r3)
    //     0x48ea18: ldur            x0, [x3, #-1]
    //     0x48ea1c: ubfx            x0, x0, #0xc, #0x14
    // 0x48ea20: mov             x1, x3
    // 0x48ea24: ldur            x2, [fp, #-0x10]
    // 0x48ea28: r0 = GDT[cid_x0 + 0x1a9f]()
    //     0x48ea28: mov             x17, #0x1a9f
    //     0x48ea2c: add             lr, x0, x17
    //     0x48ea30: ldr             lr, [x21, lr, lsl #3]
    //     0x48ea34: blr             lr
    // 0x48ea38: ldur            x0, [fp, #-8]
    // 0x48ea3c: LoadField: r1 = r0->field_b
    //     0x48ea3c: ldur            x1, [x0, #0xb]
    // 0x48ea40: cmp             x1, #0
    // 0x48ea44: b.le            #0x48ea54
    // 0x48ea48: mov             x1, x0
    // 0x48ea4c: r2 = true
    //     0x48ea4c: add             x2, NULL, #0x20  ; true
    // 0x48ea50: r0 = _fireCompositionCallbacks()
    //     0x48ea50: bl              #0x7715a4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x48ea54: ldur            x0, [fp, #-8]
    // 0x48ea58: r1 = false
    //     0x48ea58: add             x1, NULL, #0x30  ; false
    // 0x48ea5c: StoreField: r0->field_23 = r1
    //     0x48ea5c: stur            w1, [x0, #0x23]
    // 0x48ea60: ldur            x1, [fp, #-0x10]
    // 0x48ea64: r0 = build()
    //     0x48ea64: bl              #0x48ea7c  ; [dart:ui] _NativeSceneBuilder::build
    // 0x48ea68: LeaveFrame
    //     0x48ea68: mov             SP, fp
    //     0x48ea6c: ldp             fp, lr, [SP], #0x10
    // 0x48ea70: ret
    //     0x48ea70: ret             
    // 0x48ea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ea74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ea78: b               #0x48ea0c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a049c, size: 0x58
    // 0x6a049c: EnterFrame
    //     0x6a049c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a04a0: mov             fp, SP
    // 0x6a04a4: AllocStack(0x8)
    //     0x6a04a4: sub             SP, SP, #8
    // 0x6a04a8: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x6a04a8: mov             x0, x1
    //     0x6a04ac: stur            x1, [fp, #-8]
    // 0x6a04b0: CheckStackOverflow
    //     0x6a04b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a04b4: cmp             SP, x16
    //     0x6a04b8: b.ls            #0x6a04ec
    // 0x6a04bc: mov             x1, x0
    // 0x6a04c0: r0 = removeAllChildren()
    //     0x6a04c0: bl              #0x485a14  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x6a04c4: ldur            x0, [fp, #-8]
    // 0x6a04c8: LoadField: r1 = r0->field_7
    //     0x6a04c8: ldur            w1, [x0, #7]
    // 0x6a04cc: DecompressPointer r1
    //     0x6a04cc: add             x1, x1, HEAP, lsl #32
    // 0x6a04d0: r0 = clear()
    //     0x6a04d0: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6a04d4: ldur            x1, [fp, #-8]
    // 0x6a04d8: r0 = dispose()
    //     0x6a04d8: bl              #0x6a03f4  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x6a04dc: r0 = Null
    //     0x6a04dc: mov             x0, NULL
    // 0x6a04e0: LeaveFrame
    //     0x6a04e0: mov             SP, fp
    //     0x6a04e4: ldp             fp, lr, [SP], #0x10
    // 0x6a04e8: ret
    //     0x6a04e8: ret             
    // 0x6a04ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a04ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a04f0: b               #0x6a04bc
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x7135b0, size: 0x11c
    // 0x7135b0: EnterFrame
    //     0x7135b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7135b4: mov             fp, SP
    // 0x7135b8: AllocStack(0x38)
    //     0x7135b8: sub             SP, SP, #0x38
    // 0x7135bc: SetupParameters()
    //     0x7135bc: ldur            w0, [x4, #0xf]
    //     0x7135c0: add             x0, x0, HEAP, lsl #32
    //     0x7135c4: cbnz            w0, #0x7135d0
    //     0x7135c8: mov             x1, NULL
    //     0x7135cc: b               #0x7135e4
    //     0x7135d0: ldur            w1, [x4, #0x17]
    //     0x7135d4: add             x1, x1, HEAP, lsl #32
    //     0x7135d8: add             x2, fp, w1, sxtw #2
    //     0x7135dc: ldr             x2, [x2, #0x10]
    //     0x7135e0: mov             x1, x2
    // 0x7135e4: CheckStackOverflow
    //     0x7135e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7135e8: cmp             SP, x16
    //     0x7135ec: b.ls            #0x7136bc
    // 0x7135f0: cbnz            w0, #0x7135fc
    // 0x7135f4: r2 = <Object>
    //     0x7135f4: ldr             x2, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x7135f8: b               #0x713600
    // 0x7135fc: mov             x2, x1
    // 0x713600: ldr             x0, [fp, #0x20]
    // 0x713604: ldr             x1, [fp, #0x18]
    // 0x713608: stur            x2, [fp, #-0x18]
    // 0x71360c: LoadField: r3 = r0->field_43
    //     0x71360c: ldur            w3, [x0, #0x43]
    // 0x713610: DecompressPointer r3
    //     0x713610: add             x3, x3, HEAP, lsl #32
    // 0x713614: LoadField: r4 = r1->field_b
    //     0x713614: ldur            w4, [x1, #0xb]
    // 0x713618: DecompressPointer r4
    //     0x713618: add             x4, x4, HEAP, lsl #32
    // 0x71361c: stur            x4, [fp, #-0x10]
    // 0x713620: stur            x3, [fp, #-8]
    // 0x713624: CheckStackOverflow
    //     0x713624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713628: cmp             SP, x16
    //     0x71362c: b.ls            #0x7136c4
    // 0x713630: cmp             w3, NULL
    // 0x713634: b.eq            #0x7136ac
    // 0x713638: r0 = LoadClassIdInstr(r3)
    //     0x713638: ldur            x0, [x3, #-1]
    //     0x71363c: ubfx            x0, x0, #0xc, #0x14
    // 0x713640: stp             x3, x2, [SP, #0x10]
    // 0x713644: ldr             x16, [fp, #0x10]
    // 0x713648: stp             x16, x1, [SP]
    // 0x71364c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x71364c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x713650: r0 = GDT[cid_x0 + 0x7a4f]()
    //     0x713650: mov             x17, #0x7a4f
    //     0x713654: add             lr, x0, x17
    //     0x713658: ldr             lr, [x21, lr, lsl #3]
    //     0x71365c: blr             lr
    // 0x713660: tbz             w0, #4, #0x71369c
    // 0x713664: ldur            x1, [fp, #-0x10]
    // 0x713668: LoadField: r2 = r1->field_b
    //     0x713668: ldur            w2, [x1, #0xb]
    // 0x71366c: DecompressPointer r2
    //     0x71366c: add             x2, x2, HEAP, lsl #32
    // 0x713670: cbnz            w2, #0x713690
    // 0x713674: ldur            x2, [fp, #-8]
    // 0x713678: LoadField: r3 = r2->field_3b
    //     0x713678: ldur            w3, [x2, #0x3b]
    // 0x71367c: DecompressPointer r3
    //     0x71367c: add             x3, x3, HEAP, lsl #32
    // 0x713680: mov             x4, x1
    // 0x713684: ldr             x1, [fp, #0x18]
    // 0x713688: ldur            x2, [fp, #-0x18]
    // 0x71368c: b               #0x713620
    // 0x713690: LeaveFrame
    //     0x713690: mov             SP, fp
    //     0x713694: ldp             fp, lr, [SP], #0x10
    // 0x713698: ret
    //     0x713698: ret             
    // 0x71369c: r0 = true
    //     0x71369c: add             x0, NULL, #0x20  ; true
    // 0x7136a0: LeaveFrame
    //     0x7136a0: mov             SP, fp
    //     0x7136a4: ldp             fp, lr, [SP], #0x10
    // 0x7136a8: ret
    //     0x7136a8: ret             
    // 0x7136ac: r0 = false
    //     0x7136ac: add             x0, NULL, #0x30  ; false
    // 0x7136b0: LeaveFrame
    //     0x7136b0: mov             SP, fp
    //     0x7136b4: ldp             fp, lr, [SP], #0x10
    // 0x7136b8: ret
    //     0x7136b8: ret             
    // 0x7136bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7136bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7136c0: b               #0x7135f0
    // 0x7136c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7136c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7136c8: b               #0x713630
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x724340, size: 0xac
    // 0x724340: EnterFrame
    //     0x724340: stp             fp, lr, [SP, #-0x10]!
    //     0x724344: mov             fp, SP
    // 0x724348: AllocStack(0x10)
    //     0x724348: sub             SP, SP, #0x10
    // 0x72434c: SetupParameters(ContainerLayer this /* r1 => r2, fp-0x10 */)
    //     0x72434c: mov             x2, x1
    //     0x724350: stur            x1, [fp, #-0x10]
    // 0x724354: CheckStackOverflow
    //     0x724354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724358: cmp             SP, x16
    //     0x72435c: b.ls            #0x7243dc
    // 0x724360: LoadField: r0 = r2->field_3f
    //     0x724360: ldur            w0, [x2, #0x3f]
    // 0x724364: DecompressPointer r0
    //     0x724364: add             x0, x0, HEAP, lsl #32
    // 0x724368: mov             x3, x0
    // 0x72436c: stur            x3, [fp, #-8]
    // 0x724370: CheckStackOverflow
    //     0x724370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724374: cmp             SP, x16
    //     0x724378: b.ls            #0x7243e4
    // 0x72437c: cmp             w3, NULL
    // 0x724380: b.eq            #0x7243cc
    // 0x724384: LoadField: r0 = r3->field_2f
    //     0x724384: ldur            x0, [x3, #0x2f]
    // 0x724388: LoadField: r1 = r2->field_2f
    //     0x724388: ldur            x1, [x2, #0x2f]
    // 0x72438c: cmp             x0, x1
    // 0x724390: b.gt            #0x7243b8
    // 0x724394: add             x0, x1, #1
    // 0x724398: StoreField: r3->field_2f = r0
    //     0x724398: stur            x0, [x3, #0x2f]
    // 0x72439c: r0 = LoadClassIdInstr(r3)
    //     0x72439c: ldur            x0, [x3, #-1]
    //     0x7243a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7243a4: mov             x1, x3
    // 0x7243a8: r0 = GDT[cid_x0 + 0x66ed]()
    //     0x7243a8: mov             x17, #0x66ed
    //     0x7243ac: add             lr, x0, x17
    //     0x7243b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7243b4: blr             lr
    // 0x7243b8: ldur            x1, [fp, #-8]
    // 0x7243bc: LoadField: r3 = r1->field_37
    //     0x7243bc: ldur            w3, [x1, #0x37]
    // 0x7243c0: DecompressPointer r3
    //     0x7243c0: add             x3, x3, HEAP, lsl #32
    // 0x7243c4: ldur            x2, [fp, #-0x10]
    // 0x7243c8: b               #0x72436c
    // 0x7243cc: r0 = Null
    //     0x7243cc: mov             x0, NULL
    // 0x7243d0: LeaveFrame
    //     0x7243d0: mov             SP, fp
    //     0x7243d4: ldp             fp, lr, [SP], #0x10
    // 0x7243d8: ret
    //     0x7243d8: ret             
    // 0x7243dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7243dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7243e0: b               #0x724360
    // 0x7243e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7243e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7243e8: b               #0x72437c
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0x740c1c, size: 0xcc
    // 0x740c1c: EnterFrame
    //     0x740c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x740c20: mov             fp, SP
    // 0x740c24: AllocStack(0x10)
    //     0x740c24: sub             SP, SP, #0x10
    // 0x740c28: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x740c28: mov             x0, x1
    //     0x740c2c: stur            x1, [fp, #-8]
    // 0x740c30: CheckStackOverflow
    //     0x740c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740c34: cmp             SP, x16
    //     0x740c38: b.ls            #0x740cd8
    // 0x740c3c: mov             x1, x0
    // 0x740c40: r0 = updateSubtreeNeedsAddToScene()
    //     0x740c40: bl              #0x740ba8  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0x740c44: ldur            x2, [fp, #-8]
    // 0x740c48: LoadField: r0 = r2->field_3f
    //     0x740c48: ldur            w0, [x2, #0x3f]
    // 0x740c4c: DecompressPointer r0
    //     0x740c4c: add             x0, x0, HEAP, lsl #32
    // 0x740c50: mov             x3, x0
    // 0x740c54: stur            x3, [fp, #-0x10]
    // 0x740c58: CheckStackOverflow
    //     0x740c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740c5c: cmp             SP, x16
    //     0x740c60: b.ls            #0x740ce0
    // 0x740c64: cmp             w3, NULL
    // 0x740c68: b.eq            #0x740cc8
    // 0x740c6c: r0 = LoadClassIdInstr(r3)
    //     0x740c6c: ldur            x0, [x3, #-1]
    //     0x740c70: ubfx            x0, x0, #0xc, #0x14
    // 0x740c74: mov             x1, x3
    // 0x740c78: r0 = GDT[cid_x0 + 0x538b]()
    //     0x740c78: mov             x17, #0x538b
    //     0x740c7c: add             lr, x0, x17
    //     0x740c80: ldr             lr, [x21, lr, lsl #3]
    //     0x740c84: blr             lr
    // 0x740c88: ldur            x1, [fp, #-8]
    // 0x740c8c: LoadField: r2 = r1->field_23
    //     0x740c8c: ldur            w2, [x1, #0x23]
    // 0x740c90: DecompressPointer r2
    //     0x740c90: add             x2, x2, HEAP, lsl #32
    // 0x740c94: tbnz            w2, #4, #0x740ca4
    // 0x740c98: ldur            x2, [fp, #-0x10]
    // 0x740c9c: r3 = true
    //     0x740c9c: add             x3, NULL, #0x20  ; true
    // 0x740ca0: b               #0x740cb4
    // 0x740ca4: ldur            x2, [fp, #-0x10]
    // 0x740ca8: LoadField: r0 = r2->field_23
    //     0x740ca8: ldur            w0, [x2, #0x23]
    // 0x740cac: DecompressPointer r0
    //     0x740cac: add             x0, x0, HEAP, lsl #32
    // 0x740cb0: mov             x3, x0
    // 0x740cb4: StoreField: r1->field_23 = r3
    //     0x740cb4: stur            w3, [x1, #0x23]
    // 0x740cb8: LoadField: r3 = r2->field_37
    //     0x740cb8: ldur            w3, [x2, #0x37]
    // 0x740cbc: DecompressPointer r3
    //     0x740cbc: add             x3, x3, HEAP, lsl #32
    // 0x740cc0: mov             x2, x1
    // 0x740cc4: b               #0x740c54
    // 0x740cc8: r0 = Null
    //     0x740cc8: mov             x0, NULL
    // 0x740ccc: LeaveFrame
    //     0x740ccc: mov             SP, fp
    //     0x740cd0: ldp             fp, lr, [SP], #0x10
    // 0x740cd4: ret
    //     0x740cd4: ret             
    // 0x740cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740cd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740cdc: b               #0x740c3c
    // 0x740ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740ce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740ce4: b               #0x740c64
  }
  _ attach(/* No info */) {
    // ** addr: 0x7602b0, size: 0xbc
    // 0x7602b0: EnterFrame
    //     0x7602b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7602b4: mov             fp, SP
    // 0x7602b8: AllocStack(0x10)
    //     0x7602b8: sub             SP, SP, #0x10
    // 0x7602bc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7602bc: mov             x3, x2
    //     0x7602c0: stur            x2, [fp, #-0x10]
    // 0x7602c4: CheckStackOverflow
    //     0x7602c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7602c8: cmp             SP, x16
    //     0x7602cc: b.ls            #0x76035c
    // 0x7602d0: mov             x0, x3
    // 0x7602d4: StoreField: r1->field_2b = r0
    //     0x7602d4: stur            w0, [x1, #0x2b]
    //     0x7602d8: tbz             w0, #0, #0x7602f4
    //     0x7602dc: ldurb           w16, [x1, #-1]
    //     0x7602e0: ldurb           w17, [x0, #-1]
    //     0x7602e4: and             x16, x17, x16, lsr #2
    //     0x7602e8: tst             x16, HEAP, lsr #32
    //     0x7602ec: b.eq            #0x7602f4
    //     0x7602f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7602f4: LoadField: r0 = r1->field_3f
    //     0x7602f4: ldur            w0, [x1, #0x3f]
    // 0x7602f8: DecompressPointer r0
    //     0x7602f8: add             x0, x0, HEAP, lsl #32
    // 0x7602fc: mov             x4, x0
    // 0x760300: stur            x4, [fp, #-8]
    // 0x760304: CheckStackOverflow
    //     0x760304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760308: cmp             SP, x16
    //     0x76030c: b.ls            #0x760364
    // 0x760310: cmp             w4, NULL
    // 0x760314: b.eq            #0x76034c
    // 0x760318: r0 = LoadClassIdInstr(r4)
    //     0x760318: ldur            x0, [x4, #-1]
    //     0x76031c: ubfx            x0, x0, #0xc, #0x14
    // 0x760320: mov             x1, x4
    // 0x760324: mov             x2, x3
    // 0x760328: r0 = GDT[cid_x0 + 0x4029]()
    //     0x760328: mov             x17, #0x4029
    //     0x76032c: add             lr, x0, x17
    //     0x760330: ldr             lr, [x21, lr, lsl #3]
    //     0x760334: blr             lr
    // 0x760338: ldur            x1, [fp, #-8]
    // 0x76033c: LoadField: r4 = r1->field_37
    //     0x76033c: ldur            w4, [x1, #0x37]
    // 0x760340: DecompressPointer r4
    //     0x760340: add             x4, x4, HEAP, lsl #32
    // 0x760344: ldur            x3, [fp, #-0x10]
    // 0x760348: b               #0x760300
    // 0x76034c: r0 = Null
    //     0x76034c: mov             x0, NULL
    // 0x760350: LeaveFrame
    //     0x760350: mov             SP, fp
    //     0x760354: ldp             fp, lr, [SP], #0x10
    // 0x760358: ret
    //     0x760358: ret             
    // 0x76035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76035c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760360: b               #0x7602d0
    // 0x760364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760364: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760368: b               #0x760310
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0x76bc3c, size: 0x12c
    // 0x76bc3c: EnterFrame
    //     0x76bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x76bc40: mov             fp, SP
    // 0x76bc44: AllocStack(0x28)
    //     0x76bc44: sub             SP, SP, #0x28
    // 0x76bc48: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x76bc48: stur            x2, [fp, #-0x20]
    // 0x76bc4c: CheckStackOverflow
    //     0x76bc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bc50: cmp             SP, x16
    //     0x76bc54: b.ls            #0x76bd54
    // 0x76bc58: LoadField: r0 = r1->field_3f
    //     0x76bc58: ldur            w0, [x1, #0x3f]
    // 0x76bc5c: DecompressPointer r0
    //     0x76bc5c: add             x0, x0, HEAP, lsl #32
    // 0x76bc60: mov             x1, x0
    // 0x76bc64: stur            x1, [fp, #-0x18]
    // 0x76bc68: CheckStackOverflow
    //     0x76bc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76bc6c: cmp             SP, x16
    //     0x76bc70: b.ls            #0x76bd5c
    // 0x76bc74: cmp             w1, NULL
    // 0x76bc78: b.eq            #0x76bd44
    // 0x76bc7c: LoadField: r0 = r1->field_23
    //     0x76bc7c: ldur            w0, [x1, #0x23]
    // 0x76bc80: DecompressPointer r0
    //     0x76bc80: add             x0, x0, HEAP, lsl #32
    // 0x76bc84: tbz             w0, #4, #0x76bd00
    // 0x76bc88: LoadField: r0 = r1->field_27
    //     0x76bc88: ldur            w0, [x1, #0x27]
    // 0x76bc8c: DecompressPointer r0
    //     0x76bc8c: add             x0, x0, HEAP, lsl #32
    // 0x76bc90: cmp             w0, NULL
    // 0x76bc94: b.eq            #0x76bd00
    // 0x76bc98: LoadField: r3 = r0->field_7
    //     0x76bc98: ldur            w3, [x0, #7]
    // 0x76bc9c: DecompressPointer r3
    //     0x76bc9c: add             x3, x3, HEAP, lsl #32
    // 0x76bca0: stur            x3, [fp, #-0x10]
    // 0x76bca4: LoadField: r0 = r2->field_7
    //     0x76bca4: ldur            w0, [x2, #7]
    // 0x76bca8: DecompressPointer r0
    //     0x76bca8: add             x0, x0, HEAP, lsl #32
    // 0x76bcac: cmp             w0, NULL
    // 0x76bcb0: b.eq            #0x76bd64
    // 0x76bcb4: LoadField: r4 = r0->field_7
    //     0x76bcb4: ldur            x4, [x0, #7]
    // 0x76bcb8: ldr             x0, [x4]
    // 0x76bcbc: stur            x0, [fp, #-8]
    // 0x76bcc0: cbnz            x0, #0x76bcd0
    // 0x76bcc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76bcc4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x76bcc8: str             x16, [SP]
    // 0x76bccc: r0 = _throwNew()
    //     0x76bccc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x76bcd0: ldur            x0, [fp, #-8]
    // 0x76bcd4: stur            x0, [fp, #-8]
    // 0x76bcd8: r1 = <Never>
    //     0x76bcd8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x76bcdc: r0 = Pointer()
    //     0x76bcdc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76bce0: mov             x1, x0
    // 0x76bce4: ldur            x0, [fp, #-8]
    // 0x76bce8: StoreField: r1->field_7 = r0
    //     0x76bce8: stur            x0, [x1, #7]
    // 0x76bcec: ldur            x2, [fp, #-0x10]
    // 0x76bcf0: r0 = __addRetained$Method$FfiNative()
    //     0x76bcf0: bl              #0x76bd68  ; [dart:ui] _NativeSceneBuilder::__addRetained$Method$FfiNative
    // 0x76bcf4: ldur            x1, [fp, #-0x18]
    // 0x76bcf8: r0 = false
    //     0x76bcf8: add             x0, NULL, #0x30  ; false
    // 0x76bcfc: b               #0x76bd30
    // 0x76bd00: ldur            x3, [fp, #-0x18]
    // 0x76bd04: r0 = LoadClassIdInstr(r3)
    //     0x76bd04: ldur            x0, [x3, #-1]
    //     0x76bd08: ubfx            x0, x0, #0xc, #0x14
    // 0x76bd0c: mov             x1, x3
    // 0x76bd10: ldur            x2, [fp, #-0x20]
    // 0x76bd14: r0 = GDT[cid_x0 + 0x1a9f]()
    //     0x76bd14: mov             x17, #0x1a9f
    //     0x76bd18: add             lr, x0, x17
    //     0x76bd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x76bd20: blr             lr
    // 0x76bd24: ldur            x1, [fp, #-0x18]
    // 0x76bd28: r0 = false
    //     0x76bd28: add             x0, NULL, #0x30  ; false
    // 0x76bd2c: StoreField: r1->field_23 = r0
    //     0x76bd2c: stur            w0, [x1, #0x23]
    // 0x76bd30: LoadField: r2 = r1->field_37
    //     0x76bd30: ldur            w2, [x1, #0x37]
    // 0x76bd34: DecompressPointer r2
    //     0x76bd34: add             x2, x2, HEAP, lsl #32
    // 0x76bd38: mov             x1, x2
    // 0x76bd3c: ldur            x2, [fp, #-0x20]
    // 0x76bd40: b               #0x76bc64
    // 0x76bd44: r0 = Null
    //     0x76bd44: mov             x0, NULL
    // 0x76bd48: LeaveFrame
    //     0x76bd48: mov             SP, fp
    //     0x76bd4c: ldp             fp, lr, [SP], #0x10
    // 0x76bd50: ret
    //     0x76bd50: ret             
    // 0x76bd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bd54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bd58: b               #0x76bc58
    // 0x76bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bd5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bd60: b               #0x76bc74
    // 0x76bd64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x76bd64: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76e8fc, size: 0x30
    // 0x76e8fc: EnterFrame
    //     0x76e8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x76e900: mov             fp, SP
    // 0x76e904: CheckStackOverflow
    //     0x76e904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e908: cmp             SP, x16
    //     0x76e90c: b.ls            #0x76e924
    // 0x76e910: r0 = addChildrenToScene()
    //     0x76e910: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76e914: r0 = Null
    //     0x76e914: mov             x0, NULL
    // 0x76e918: LeaveFrame
    //     0x76e918: mov             SP, fp
    //     0x76e91c: ldp             fp, lr, [SP], #0x10
    // 0x76e920: ret
    //     0x76e920: ret             
    // 0x76e924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e928: b               #0x76e910
  }
  _ detach(/* No info */) {
    // ** addr: 0x76fbd0, size: 0xac
    // 0x76fbd0: EnterFrame
    //     0x76fbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x76fbd4: mov             fp, SP
    // 0x76fbd8: AllocStack(0x10)
    //     0x76fbd8: sub             SP, SP, #0x10
    // 0x76fbdc: SetupParameters(ContainerLayer this /* r1 => r0, fp-0x8 */)
    //     0x76fbdc: mov             x0, x1
    //     0x76fbe0: stur            x1, [fp, #-8]
    // 0x76fbe4: CheckStackOverflow
    //     0x76fbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fbe8: cmp             SP, x16
    //     0x76fbec: b.ls            #0x76fc6c
    // 0x76fbf0: mov             x1, x0
    // 0x76fbf4: r0 = detach()
    //     0x76fbf4: bl              #0x76fb74  ; [package:flutter/src/rendering/layer.dart] Layer::detach
    // 0x76fbf8: ldur            x2, [fp, #-8]
    // 0x76fbfc: LoadField: r0 = r2->field_3f
    //     0x76fbfc: ldur            w0, [x2, #0x3f]
    // 0x76fc00: DecompressPointer r0
    //     0x76fc00: add             x0, x0, HEAP, lsl #32
    // 0x76fc04: mov             x3, x0
    // 0x76fc08: stur            x3, [fp, #-0x10]
    // 0x76fc0c: CheckStackOverflow
    //     0x76fc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fc10: cmp             SP, x16
    //     0x76fc14: b.ls            #0x76fc74
    // 0x76fc18: cmp             w3, NULL
    // 0x76fc1c: b.eq            #0x76fc50
    // 0x76fc20: r0 = LoadClassIdInstr(r3)
    //     0x76fc20: ldur            x0, [x3, #-1]
    //     0x76fc24: ubfx            x0, x0, #0xc, #0x14
    // 0x76fc28: mov             x1, x3
    // 0x76fc2c: r0 = GDT[cid_x0 + 0x1a41]()
    //     0x76fc2c: mov             x17, #0x1a41
    //     0x76fc30: add             lr, x0, x17
    //     0x76fc34: ldr             lr, [x21, lr, lsl #3]
    //     0x76fc38: blr             lr
    // 0x76fc3c: ldur            x0, [fp, #-0x10]
    // 0x76fc40: LoadField: r3 = r0->field_37
    //     0x76fc40: ldur            w3, [x0, #0x37]
    // 0x76fc44: DecompressPointer r3
    //     0x76fc44: add             x3, x3, HEAP, lsl #32
    // 0x76fc48: ldur            x2, [fp, #-8]
    // 0x76fc4c: b               #0x76fc08
    // 0x76fc50: ldur            x1, [fp, #-8]
    // 0x76fc54: r2 = false
    //     0x76fc54: add             x2, NULL, #0x30  ; false
    // 0x76fc58: r0 = _fireCompositionCallbacks()
    //     0x76fc58: bl              #0x7713d0  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x76fc5c: r0 = Null
    //     0x76fc5c: mov             x0, NULL
    // 0x76fc60: LeaveFrame
    //     0x76fc60: mov             SP, fp
    //     0x76fc64: ldp             fp, lr, [SP], #0x10
    // 0x76fc68: ret
    //     0x76fc68: ret             
    // 0x76fc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fc6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fc70: b               #0x76fbf0
    // 0x76fc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fc74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fc78: b               #0x76fc18
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0x7715a4, size: 0xc8
    // 0x7715a4: EnterFrame
    //     0x7715a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7715a8: mov             fp, SP
    // 0x7715ac: AllocStack(0x10)
    //     0x7715ac: sub             SP, SP, #0x10
    // 0x7715b0: SetupParameters(ContainerLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7715b0: mov             x3, x1
    //     0x7715b4: mov             x0, x2
    //     0x7715b8: stur            x1, [fp, #-8]
    //     0x7715bc: stur            x2, [fp, #-0x10]
    // 0x7715c0: CheckStackOverflow
    //     0x7715c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7715c4: cmp             SP, x16
    //     0x7715c8: b.ls            #0x77165c
    // 0x7715cc: mov             x1, x3
    // 0x7715d0: mov             x2, x0
    // 0x7715d4: r0 = _fireCompositionCallbacks()
    //     0x7715d4: bl              #0x7713d0  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0x7715d8: ldur            x3, [fp, #-0x10]
    // 0x7715dc: tbz             w3, #4, #0x7715f0
    // 0x7715e0: r0 = Null
    //     0x7715e0: mov             x0, NULL
    // 0x7715e4: LeaveFrame
    //     0x7715e4: mov             SP, fp
    //     0x7715e8: ldp             fp, lr, [SP], #0x10
    // 0x7715ec: ret
    //     0x7715ec: ret             
    // 0x7715f0: ldur            x0, [fp, #-8]
    // 0x7715f4: LoadField: r1 = r0->field_3f
    //     0x7715f4: ldur            w1, [x0, #0x3f]
    // 0x7715f8: DecompressPointer r1
    //     0x7715f8: add             x1, x1, HEAP, lsl #32
    // 0x7715fc: mov             x4, x1
    // 0x771600: stur            x4, [fp, #-8]
    // 0x771604: CheckStackOverflow
    //     0x771604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771608: cmp             SP, x16
    //     0x77160c: b.ls            #0x771664
    // 0x771610: cmp             w4, NULL
    // 0x771614: b.eq            #0x77164c
    // 0x771618: r0 = LoadClassIdInstr(r4)
    //     0x771618: ldur            x0, [x4, #-1]
    //     0x77161c: ubfx            x0, x0, #0xc, #0x14
    // 0x771620: mov             x1, x4
    // 0x771624: mov             x2, x3
    // 0x771628: r0 = GDT[cid_x0 + 0x1835]()
    //     0x771628: mov             x17, #0x1835
    //     0x77162c: add             lr, x0, x17
    //     0x771630: ldr             lr, [x21, lr, lsl #3]
    //     0x771634: blr             lr
    // 0x771638: ldur            x1, [fp, #-8]
    // 0x77163c: LoadField: r4 = r1->field_37
    //     0x77163c: ldur            w4, [x1, #0x37]
    // 0x771640: DecompressPointer r4
    //     0x771640: add             x4, x4, HEAP, lsl #32
    // 0x771644: ldur            x3, [fp, #-0x10]
    // 0x771648: b               #0x771600
    // 0x77164c: r0 = Null
    //     0x77164c: mov             x0, NULL
    // 0x771650: LeaveFrame
    //     0x771650: mov             SP, fp
    //     0x771654: ldp             fp, lr, [SP], #0x10
    // 0x771658: ret
    //     0x771658: ret             
    // 0x77165c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77165c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771660: b               #0x7715cc
    // 0x771664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771668: b               #0x771610
  }
  _ supportsRasterization(/* No info */) {
    // ** addr: 0x7808b4, size: 0x9c
    // 0x7808b4: EnterFrame
    //     0x7808b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7808b8: mov             fp, SP
    // 0x7808bc: AllocStack(0x8)
    //     0x7808bc: sub             SP, SP, #8
    // 0x7808c0: CheckStackOverflow
    //     0x7808c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7808c4: cmp             SP, x16
    //     0x7808c8: b.ls            #0x780940
    // 0x7808cc: LoadField: r0 = r1->field_43
    //     0x7808cc: ldur            w0, [x1, #0x43]
    // 0x7808d0: DecompressPointer r0
    //     0x7808d0: add             x0, x0, HEAP, lsl #32
    // 0x7808d4: mov             x2, x0
    // 0x7808d8: stur            x2, [fp, #-8]
    // 0x7808dc: CheckStackOverflow
    //     0x7808dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7808e0: cmp             SP, x16
    //     0x7808e4: b.ls            #0x780948
    // 0x7808e8: cmp             w2, NULL
    // 0x7808ec: b.eq            #0x780930
    // 0x7808f0: r0 = LoadClassIdInstr(r2)
    //     0x7808f0: ldur            x0, [x2, #-1]
    //     0x7808f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7808f8: mov             x1, x2
    // 0x7808fc: r0 = GDT[cid_x0 + 0x16e4]()
    //     0x7808fc: mov             x17, #0x16e4
    //     0x780900: add             lr, x0, x17
    //     0x780904: ldr             lr, [x21, lr, lsl #3]
    //     0x780908: blr             lr
    // 0x78090c: tbnz            w0, #4, #0x780920
    // 0x780910: ldur            x1, [fp, #-8]
    // 0x780914: LoadField: r2 = r1->field_3b
    //     0x780914: ldur            w2, [x1, #0x3b]
    // 0x780918: DecompressPointer r2
    //     0x780918: add             x2, x2, HEAP, lsl #32
    // 0x78091c: b               #0x7808d8
    // 0x780920: r0 = false
    //     0x780920: add             x0, NULL, #0x30  ; false
    // 0x780924: LeaveFrame
    //     0x780924: mov             SP, fp
    //     0x780928: ldp             fp, lr, [SP], #0x10
    // 0x78092c: ret
    //     0x78092c: ret             
    // 0x780930: r0 = true
    //     0x780930: add             x0, NULL, #0x20  ; true
    // 0x780934: LeaveFrame
    //     0x780934: mov             SP, fp
    //     0x780938: ldp             fp, lr, [SP], #0x10
    // 0x78093c: ret
    //     0x78093c: ret             
    // 0x780940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780940: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780944: b               #0x7808cc
    // 0x780948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780948: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78094c: b               #0x7808e8
  }
}

// class id: 1495, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  bool findAnnotations<Y0 extends Object>(AnnotatedRegionLayer<X0>, AnnotationResult<Y0>, Offset) {
    // ** addr: 0x7132c4, size: 0x2e0
    // 0x7132c4: EnterFrame
    //     0x7132c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7132c8: mov             fp, SP
    // 0x7132cc: AllocStack(0x50)
    //     0x7132cc: sub             SP, SP, #0x50
    // 0x7132d0: SetupParameters()
    //     0x7132d0: ldur            w0, [x4, #0xf]
    //     0x7132d4: add             x0, x0, HEAP, lsl #32
    //     0x7132d8: cbnz            w0, #0x7132e4
    //     0x7132dc: mov             x1, NULL
    //     0x7132e0: b               #0x7132f8
    //     0x7132e4: ldur            w1, [x4, #0x17]
    //     0x7132e8: add             x1, x1, HEAP, lsl #32
    //     0x7132ec: add             x2, fp, w1, sxtw #2
    //     0x7132f0: ldr             x2, [x2, #0x10]
    //     0x7132f4: mov             x1, x2
    // 0x7132f8: CheckStackOverflow
    //     0x7132f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7132fc: cmp             SP, x16
    //     0x713300: b.ls            #0x713598
    // 0x713304: cbnz            w0, #0x71330c
    // 0x713308: r1 = <Object>
    //     0x713308: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x71330c: ldr             x0, [fp, #0x18]
    // 0x713310: stur            x1, [fp, #-8]
    // 0x713314: ldr             x16, [fp, #0x20]
    // 0x713318: stp             x16, x1, [SP, #0x10]
    // 0x71331c: ldr             x16, [fp, #0x10]
    // 0x713320: stp             x16, x0, [SP]
    // 0x713324: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x713324: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x713328: r0 = findAnnotations()
    //     0x713328: bl              #0x7135b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x71332c: mov             x3, x0
    // 0x713330: ldr             x0, [fp, #0x18]
    // 0x713334: stur            x3, [fp, #-0x20]
    // 0x713338: LoadField: r4 = r0->field_b
    //     0x713338: ldur            w4, [x0, #0xb]
    // 0x71333c: DecompressPointer r4
    //     0x71333c: add             x4, x4, HEAP, lsl #32
    // 0x713340: stur            x4, [fp, #-0x18]
    // 0x713344: LoadField: r1 = r4->field_b
    //     0x713344: ldur            w1, [x4, #0xb]
    // 0x713348: DecompressPointer r1
    //     0x713348: add             x1, x1, HEAP, lsl #32
    // 0x71334c: cbz             w1, #0x713360
    // 0x713350: mov             x0, x3
    // 0x713354: LeaveFrame
    //     0x713354: mov             SP, fp
    //     0x713358: ldp             fp, lr, [SP], #0x10
    // 0x71335c: ret
    //     0x71335c: ret             
    // 0x713360: ldr             x5, [fp, #0x20]
    // 0x713364: LoadField: r6 = r5->field_53
    //     0x713364: ldur            w6, [x5, #0x53]
    // 0x713368: DecompressPointer r6
    //     0x713368: add             x6, x6, HEAP, lsl #32
    // 0x71336c: stur            x6, [fp, #-0x10]
    // 0x713370: LoadField: r2 = r5->field_4f
    //     0x713370: ldur            w2, [x5, #0x4f]
    // 0x713374: DecompressPointer r2
    //     0x713374: add             x2, x2, HEAP, lsl #32
    // 0x713378: mov             x1, x6
    // 0x71337c: r0 = &()
    //     0x71337c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x713380: mov             x1, x0
    // 0x713384: ldr             x2, [fp, #0x10]
    // 0x713388: r0 = contains()
    //     0x713388: bl              #0x420e84  ; [dart:ui] Rect::contains
    // 0x71338c: eor             x1, x0, #0x10
    // 0x713390: tbnz            w1, #4, #0x7133a4
    // 0x713394: ldur            x0, [fp, #-0x20]
    // 0x713398: LeaveFrame
    //     0x713398: mov             SP, fp
    //     0x71339c: ldp             fp, lr, [SP], #0x10
    // 0x7133a0: ret
    //     0x7133a0: ret             
    // 0x7133a4: ldr             x0, [fp, #0x20]
    // 0x7133a8: LoadField: r2 = r0->field_47
    //     0x7133a8: ldur            w2, [x0, #0x47]
    // 0x7133ac: DecompressPointer r2
    //     0x7133ac: add             x2, x2, HEAP, lsl #32
    // 0x7133b0: r1 = Null
    //     0x7133b0: mov             x1, NULL
    // 0x7133b4: r3 = X0
    //     0x7133b4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] TypeParameter: X0
    //     0x7133b8: ldr             x3, [x3, #0x8b8]
    // 0x7133bc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x7133bc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaca8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x37126c)
    //     0x7133c0: ldr             lr, [lr, #0xca8]
    // 0x7133c4: LoadField: r30 = r30->field_7
    //     0x7133c4: ldur            lr, [lr, #7]
    // 0x7133c8: blr             lr
    // 0x7133cc: ldur            x1, [fp, #-8]
    // 0x7133d0: r2 = Null
    //     0x7133d0: mov             x2, NULL
    // 0x7133d4: stur            x0, [fp, #-0x28]
    // 0x7133d8: r3 = Y0
    //     0x7133d8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] TypeParameter: Y0
    //     0x7133dc: ldr             x3, [x3, #0x8c0]
    // 0x7133e0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7133e0: ldr             lr, [PP, #0x3e38]  ; [pp+0x3e38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x371120)
    // 0x7133e4: LoadField: r30 = r30->field_7
    //     0x7133e4: ldur            lr, [lr, #7]
    // 0x7133e8: blr             lr
    // 0x7133ec: mov             x1, x0
    // 0x7133f0: ldur            x0, [fp, #-0x28]
    // 0x7133f4: r2 = LoadClassIdInstr(r0)
    //     0x7133f4: ldur            x2, [x0, #-1]
    //     0x7133f8: ubfx            x2, x2, #0xc, #0x14
    // 0x7133fc: stp             x1, x0, [SP]
    // 0x713400: mov             x0, x2
    // 0x713404: mov             lr, x0
    // 0x713408: ldr             lr, [x21, lr, lsl #3]
    // 0x71340c: blr             lr
    // 0x713410: tbnz            w0, #4, #0x713588
    // 0x713414: ldur            x0, [fp, #-0x20]
    // 0x713418: tbnz            w0, #4, #0x713424
    // 0x71341c: r6 = true
    //     0x71341c: add             x6, NULL, #0x20  ; true
    // 0x713420: b               #0x713428
    // 0x713424: r6 = false
    //     0x713424: add             x6, NULL, #0x30  ; false
    // 0x713428: ldr             x3, [fp, #0x18]
    // 0x71342c: ldur            x4, [fp, #-0x18]
    // 0x713430: r5 = Instance_SystemUiOverlayStyle
    //     0x713430: ldr             x5, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x713434: mov             x0, x5
    // 0x713438: ldur            x1, [fp, #-8]
    // 0x71343c: stur            x6, [fp, #-0x28]
    // 0x713440: r2 = Null
    //     0x713440: mov             x2, NULL
    // 0x713444: cmp             w1, NULL
    // 0x713448: b.eq            #0x71346c
    // 0x71344c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x71344c: ldur            w4, [x1, #0x17]
    // 0x713450: DecompressPointer r4
    //     0x713450: add             x4, x4, HEAP, lsl #32
    // 0x713454: r8 = Y0
    //     0x713454: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] TypeParameter: Y0
    //     0x713458: ldr             x8, [x8, #0x8c0]
    // 0x71345c: LoadField: r9 = r4->field_7
    //     0x71345c: ldur            x9, [x4, #7]
    // 0x713460: r3 = Null
    //     0x713460: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] Null
    //     0x713464: ldr             x3, [x3, #0x8c8]
    // 0x713468: blr             x9
    // 0x71346c: ldr             x1, [fp, #0x10]
    // 0x713470: ldur            x2, [fp, #-0x10]
    // 0x713474: r0 = -()
    //     0x713474: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x713478: ldur            x1, [fp, #-8]
    // 0x71347c: r0 = AnnotationEntry()
    //     0x71347c: bl              #0x7135a4  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x10)
    // 0x713480: mov             x3, x0
    // 0x713484: r0 = Instance_SystemUiOverlayStyle
    //     0x713484: ldr             x0, [PP, #0x2460]  ; [pp+0x2460] Obj!SystemUiOverlayStyle@9bbca1
    // 0x713488: stur            x3, [fp, #-8]
    // 0x71348c: StoreField: r3->field_b = r0
    //     0x71348c: stur            w0, [x3, #0xb]
    // 0x713490: ldr             x0, [fp, #0x18]
    // 0x713494: LoadField: r2 = r0->field_7
    //     0x713494: ldur            w2, [x0, #7]
    // 0x713498: DecompressPointer r2
    //     0x713498: add             x2, x2, HEAP, lsl #32
    // 0x71349c: mov             x0, x3
    // 0x7134a0: r1 = Null
    //     0x7134a0: mov             x1, NULL
    // 0x7134a4: r8 = AnnotationEntry<X0>
    //     0x7134a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] Type: AnnotationEntry<X0>
    //     0x7134a8: ldr             x8, [x8, #0x8d8]
    // 0x7134ac: LoadField: r9 = r8->field_7
    //     0x7134ac: ldur            x9, [x8, #7]
    // 0x7134b0: r3 = Null
    //     0x7134b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8e0] Null
    //     0x7134b4: ldr             x3, [x3, #0x8e0]
    // 0x7134b8: blr             x9
    // 0x7134bc: ldur            x3, [fp, #-0x18]
    // 0x7134c0: LoadField: r2 = r3->field_7
    //     0x7134c0: ldur            w2, [x3, #7]
    // 0x7134c4: DecompressPointer r2
    //     0x7134c4: add             x2, x2, HEAP, lsl #32
    // 0x7134c8: ldur            x0, [fp, #-8]
    // 0x7134cc: r1 = Null
    //     0x7134cc: mov             x1, NULL
    // 0x7134d0: cmp             w2, NULL
    // 0x7134d4: b.eq            #0x7134f4
    // 0x7134d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7134d8: ldur            w4, [x2, #0x17]
    // 0x7134dc: DecompressPointer r4
    //     0x7134dc: add             x4, x4, HEAP, lsl #32
    // 0x7134e0: r8 = X0
    //     0x7134e0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x7134e4: LoadField: r9 = r4->field_7
    //     0x7134e4: ldur            x9, [x4, #7]
    // 0x7134e8: r3 = Null
    //     0x7134e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Null
    //     0x7134ec: ldr             x3, [x3, #0x8f0]
    // 0x7134f0: blr             x9
    // 0x7134f4: ldur            x0, [fp, #-0x18]
    // 0x7134f8: LoadField: r1 = r0->field_b
    //     0x7134f8: ldur            w1, [x0, #0xb]
    // 0x7134fc: DecompressPointer r1
    //     0x7134fc: add             x1, x1, HEAP, lsl #32
    // 0x713500: LoadField: r2 = r0->field_f
    //     0x713500: ldur            w2, [x0, #0xf]
    // 0x713504: DecompressPointer r2
    //     0x713504: add             x2, x2, HEAP, lsl #32
    // 0x713508: LoadField: r3 = r2->field_b
    //     0x713508: ldur            w3, [x2, #0xb]
    // 0x71350c: DecompressPointer r3
    //     0x71350c: add             x3, x3, HEAP, lsl #32
    // 0x713510: r2 = LoadInt32Instr(r1)
    //     0x713510: sbfx            x2, x1, #1, #0x1f
    // 0x713514: stur            x2, [fp, #-0x30]
    // 0x713518: r1 = LoadInt32Instr(r3)
    //     0x713518: sbfx            x1, x3, #1, #0x1f
    // 0x71351c: cmp             x2, x1
    // 0x713520: b.ne            #0x71352c
    // 0x713524: mov             x1, x0
    // 0x713528: r0 = _growToNextCapacity()
    //     0x713528: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71352c: ldur            x2, [fp, #-0x18]
    // 0x713530: ldur            x3, [fp, #-0x30]
    // 0x713534: add             x0, x3, #1
    // 0x713538: lsl             x4, x0, #1
    // 0x71353c: StoreField: r2->field_b = r4
    //     0x71353c: stur            w4, [x2, #0xb]
    // 0x713540: mov             x1, x3
    // 0x713544: cmp             x1, x0
    // 0x713548: b.hs            #0x7135a0
    // 0x71354c: LoadField: r1 = r2->field_f
    //     0x71354c: ldur            w1, [x2, #0xf]
    // 0x713550: DecompressPointer r1
    //     0x713550: add             x1, x1, HEAP, lsl #32
    // 0x713554: ldur            x0, [fp, #-8]
    // 0x713558: ArrayStore: r1[r3] = r0  ; List_4
    //     0x713558: add             x25, x1, x3, lsl #2
    //     0x71355c: add             x25, x25, #0xf
    //     0x713560: str             w0, [x25]
    //     0x713564: tbz             w0, #0, #0x713580
    //     0x713568: ldurb           w16, [x1, #-1]
    //     0x71356c: ldurb           w17, [x0, #-1]
    //     0x713570: and             x16, x17, x16, lsr #2
    //     0x713574: tst             x16, HEAP, lsr #32
    //     0x713578: b.eq            #0x713580
    //     0x71357c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x713580: ldur            x0, [fp, #-0x28]
    // 0x713584: b               #0x71358c
    // 0x713588: ldur            x0, [fp, #-0x20]
    // 0x71358c: LeaveFrame
    //     0x71358c: mov             SP, fp
    //     0x713590: ldp             fp, lr, [SP], #0x10
    // 0x713594: ret
    //     0x713594: ret             
    // 0x713598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713598: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71359c: b               #0x713304
    // 0x7135a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7135a0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1496, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  _ getLastTransform(/* No info */) {
    // ** addr: 0x423e24, size: 0xb4
    // 0x423e24: EnterFrame
    //     0x423e24: stp             fp, lr, [SP, #-0x10]!
    //     0x423e28: mov             fp, SP
    // 0x423e2c: AllocStack(0x10)
    //     0x423e2c: sub             SP, SP, #0x10
    // 0x423e30: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x423e30: mov             x0, x1
    //     0x423e34: stur            x1, [fp, #-8]
    // 0x423e38: CheckStackOverflow
    //     0x423e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423e3c: cmp             SP, x16
    //     0x423e40: b.ls            #0x423ec8
    // 0x423e44: LoadField: r1 = r0->field_5b
    //     0x423e44: ldur            w1, [x0, #0x5b]
    // 0x423e48: DecompressPointer r1
    //     0x423e48: add             x1, x1, HEAP, lsl #32
    // 0x423e4c: cmp             w1, NULL
    // 0x423e50: b.ne            #0x423e64
    // 0x423e54: r0 = Null
    //     0x423e54: mov             x0, NULL
    // 0x423e58: LeaveFrame
    //     0x423e58: mov             SP, fp
    //     0x423e5c: ldp             fp, lr, [SP], #0x10
    // 0x423e60: ret
    //     0x423e60: ret             
    // 0x423e64: LoadField: r1 = r0->field_57
    //     0x423e64: ldur            w1, [x0, #0x57]
    // 0x423e68: DecompressPointer r1
    //     0x423e68: add             x1, x1, HEAP, lsl #32
    // 0x423e6c: cmp             w1, NULL
    // 0x423e70: b.eq            #0x423ed0
    // 0x423e74: LoadField: d0 = r1->field_7
    //     0x423e74: ldur            d0, [x1, #7]
    // 0x423e78: fneg            d1, d0
    // 0x423e7c: LoadField: d0 = r1->field_f
    //     0x423e7c: ldur            d0, [x1, #0xf]
    // 0x423e80: fneg            d2, d0
    // 0x423e84: mov             v0.16b, v1.16b
    // 0x423e88: mov             v1.16b, v2.16b
    // 0x423e8c: r1 = Null
    //     0x423e8c: mov             x1, NULL
    // 0x423e90: r0 = Matrix4.translationValues()
    //     0x423e90: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x423e94: mov             x3, x0
    // 0x423e98: ldur            x0, [fp, #-8]
    // 0x423e9c: stur            x3, [fp, #-0x10]
    // 0x423ea0: LoadField: r2 = r0->field_5b
    //     0x423ea0: ldur            w2, [x0, #0x5b]
    // 0x423ea4: DecompressPointer r2
    //     0x423ea4: add             x2, x2, HEAP, lsl #32
    // 0x423ea8: cmp             w2, NULL
    // 0x423eac: b.eq            #0x423ed4
    // 0x423eb0: mov             x1, x3
    // 0x423eb4: r0 = multiply()
    //     0x423eb4: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x423eb8: ldur            x0, [fp, #-0x10]
    // 0x423ebc: LeaveFrame
    //     0x423ebc: mov             SP, fp
    //     0x423ec0: ldp             fp, lr, [SP], #0x10
    // 0x423ec4: ret
    //     0x423ec4: ret             
    // 0x423ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423ec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423ecc: b               #0x423e44
    // 0x423ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423ed0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x423ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x423ed4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x712e48, size: 0xd4
    // 0x712e48: EnterFrame
    //     0x712e48: stp             fp, lr, [SP, #-0x10]!
    //     0x712e4c: mov             fp, SP
    // 0x712e50: AllocStack(0x28)
    //     0x712e50: sub             SP, SP, #0x28
    // 0x712e54: SetupParameters()
    //     0x712e54: ldur            w0, [x4, #0xf]
    //     0x712e58: add             x0, x0, HEAP, lsl #32
    //     0x712e5c: cbnz            w0, #0x712e68
    //     0x712e60: mov             x1, NULL
    //     0x712e64: b               #0x712e7c
    //     0x712e68: ldur            w1, [x4, #0x17]
    //     0x712e6c: add             x1, x1, HEAP, lsl #32
    //     0x712e70: add             x2, fp, w1, sxtw #2
    //     0x712e74: ldr             x2, [x2, #0x10]
    //     0x712e78: mov             x1, x2
    // 0x712e7c: CheckStackOverflow
    //     0x712e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712e80: cmp             SP, x16
    //     0x712e84: b.ls            #0x712f14
    // 0x712e88: cbnz            w0, #0x712e94
    // 0x712e8c: r3 = <Object>
    //     0x712e8c: ldr             x3, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x712e90: b               #0x712e98
    // 0x712e94: mov             x3, x1
    // 0x712e98: ldr             x0, [fp, #0x20]
    // 0x712e9c: stur            x3, [fp, #-8]
    // 0x712ea0: LoadField: r1 = r0->field_47
    //     0x712ea0: ldur            w1, [x0, #0x47]
    // 0x712ea4: DecompressPointer r1
    //     0x712ea4: add             x1, x1, HEAP, lsl #32
    // 0x712ea8: LoadField: r2 = r1->field_7
    //     0x712ea8: ldur            w2, [x1, #7]
    // 0x712eac: DecompressPointer r2
    //     0x712eac: add             x2, x2, HEAP, lsl #32
    // 0x712eb0: cmp             w2, NULL
    // 0x712eb4: b.ne            #0x712ec8
    // 0x712eb8: r0 = false
    //     0x712eb8: add             x0, NULL, #0x30  ; false
    // 0x712ebc: LeaveFrame
    //     0x712ebc: mov             SP, fp
    //     0x712ec0: ldp             fp, lr, [SP], #0x10
    // 0x712ec4: ret
    //     0x712ec4: ret             
    // 0x712ec8: mov             x1, x0
    // 0x712ecc: ldr             x2, [fp, #0x10]
    // 0x712ed0: r0 = _transformOffset()
    //     0x712ed0: bl              #0x712f1c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0x712ed4: cmp             w0, NULL
    // 0x712ed8: b.ne            #0x712eec
    // 0x712edc: r0 = false
    //     0x712edc: add             x0, NULL, #0x30  ; false
    // 0x712ee0: LeaveFrame
    //     0x712ee0: mov             SP, fp
    //     0x712ee4: ldp             fp, lr, [SP], #0x10
    // 0x712ee8: ret
    //     0x712ee8: ret             
    // 0x712eec: ldur            x16, [fp, #-8]
    // 0x712ef0: ldr             lr, [fp, #0x20]
    // 0x712ef4: stp             lr, x16, [SP, #0x10]
    // 0x712ef8: ldr             x16, [fp, #0x18]
    // 0x712efc: stp             x0, x16, [SP]
    // 0x712f00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x712f00: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x712f04: r0 = findAnnotations()
    //     0x712f04: bl              #0x7135b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x712f08: LeaveFrame
    //     0x712f08: mov             SP, fp
    //     0x712f0c: ldp             fp, lr, [SP], #0x10
    // 0x712f10: ret
    //     0x712f10: ret             
    // 0x712f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712f14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712f18: b               #0x712e88
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x712f1c, size: 0x180
    // 0x712f1c: EnterFrame
    //     0x712f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x712f20: mov             fp, SP
    // 0x712f24: AllocStack(0x28)
    //     0x712f24: sub             SP, SP, #0x28
    // 0x712f28: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x712f28: mov             x0, x1
    //     0x712f2c: stur            x1, [fp, #-8]
    //     0x712f30: stur            x2, [fp, #-0x10]
    // 0x712f34: CheckStackOverflow
    //     0x712f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712f38: cmp             SP, x16
    //     0x712f3c: b.ls            #0x713088
    // 0x712f40: LoadField: r1 = r0->field_63
    //     0x712f40: ldur            w1, [x0, #0x63]
    // 0x712f44: DecompressPointer r1
    //     0x712f44: add             x1, x1, HEAP, lsl #32
    // 0x712f48: tbnz            w1, #4, #0x712f90
    // 0x712f4c: mov             x1, x0
    // 0x712f50: r0 = getLastTransform()
    //     0x712f50: bl              #0x423e24  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x712f54: cmp             w0, NULL
    // 0x712f58: b.eq            #0x713090
    // 0x712f5c: mov             x1, x0
    // 0x712f60: r0 = tryInvert()
    //     0x712f60: bl              #0x4214f8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x712f64: ldur            x1, [fp, #-8]
    // 0x712f68: StoreField: r1->field_5f = r0
    //     0x712f68: stur            w0, [x1, #0x5f]
    //     0x712f6c: ldurb           w16, [x1, #-1]
    //     0x712f70: ldurb           w17, [x0, #-1]
    //     0x712f74: and             x16, x17, x16, lsr #2
    //     0x712f78: tst             x16, HEAP, lsr #32
    //     0x712f7c: b.eq            #0x712f84
    //     0x712f80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x712f84: r0 = false
    //     0x712f84: add             x0, NULL, #0x30  ; false
    // 0x712f88: StoreField: r1->field_63 = r0
    //     0x712f88: stur            w0, [x1, #0x63]
    // 0x712f8c: b               #0x712f94
    // 0x712f90: mov             x1, x0
    // 0x712f94: LoadField: r0 = r1->field_5f
    //     0x712f94: ldur            w0, [x1, #0x5f]
    // 0x712f98: DecompressPointer r0
    //     0x712f98: add             x0, x0, HEAP, lsl #32
    // 0x712f9c: stur            x0, [fp, #-0x18]
    // 0x712fa0: cmp             w0, NULL
    // 0x712fa4: b.ne            #0x712fb8
    // 0x712fa8: r0 = Null
    //     0x712fa8: mov             x0, NULL
    // 0x712fac: LeaveFrame
    //     0x712fac: mov             SP, fp
    //     0x712fb0: ldp             fp, lr, [SP], #0x10
    // 0x712fb4: ret
    //     0x712fb4: ret             
    // 0x712fb8: ldur            x2, [fp, #-0x10]
    // 0x712fbc: LoadField: d0 = r2->field_7
    //     0x712fbc: ldur            d0, [x2, #7]
    // 0x712fc0: stur            d0, [fp, #-0x28]
    // 0x712fc4: LoadField: d1 = r2->field_f
    //     0x712fc4: ldur            d1, [x2, #0xf]
    // 0x712fc8: stur            d1, [fp, #-0x20]
    // 0x712fcc: r0 = Vector4()
    //     0x712fcc: bl              #0x422544  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x712fd0: r4 = 8
    //     0x712fd0: mov             x4, #8
    // 0x712fd4: stur            x0, [fp, #-0x10]
    // 0x712fd8: r0 = AllocateFloat64Array()
    //     0x712fd8: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x712fdc: ldur            x2, [fp, #-0x10]
    // 0x712fe0: StoreField: r2->field_7 = r0
    //     0x712fe0: stur            w0, [x2, #7]
    // 0x712fe4: d0 = 1.000000
    //     0x712fe4: fmov            d0, #1.00000000
    // 0x712fe8: StoreField: r0->field_2f = d0
    //     0x712fe8: stur            d0, [x0, #0x2f]
    // 0x712fec: StoreField: r0->field_27 = rZR
    //     0x712fec: stur            xzr, [x0, #0x27]
    // 0x712ff0: ldur            d0, [fp, #-0x20]
    // 0x712ff4: StoreField: r0->field_1f = d0
    //     0x712ff4: stur            d0, [x0, #0x1f]
    // 0x712ff8: ldur            d0, [fp, #-0x28]
    // 0x712ffc: ArrayStore: r0[0] = d0  ; List_8
    //     0x712ffc: stur            d0, [x0, #0x17]
    // 0x713000: ldur            x1, [fp, #-0x18]
    // 0x713004: r0 = transform()
    //     0x713004: bl              #0x71309c  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0x713008: LoadField: r2 = r0->field_7
    //     0x713008: ldur            w2, [x0, #7]
    // 0x71300c: DecompressPointer r2
    //     0x71300c: add             x2, x2, HEAP, lsl #32
    // 0x713010: LoadField: r0 = r2->field_13
    //     0x713010: ldur            w0, [x2, #0x13]
    // 0x713014: DecompressPointer r0
    //     0x713014: add             x0, x0, HEAP, lsl #32
    // 0x713018: r3 = LoadInt32Instr(r0)
    //     0x713018: sbfx            x3, x0, #1, #0x1f
    // 0x71301c: mov             x0, x3
    // 0x713020: r1 = 0
    //     0x713020: mov             x1, #0
    // 0x713024: cmp             x1, x0
    // 0x713028: b.hs            #0x713094
    // 0x71302c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x71302c: ldur            d0, [x2, #0x17]
    // 0x713030: ldur            x0, [fp, #-8]
    // 0x713034: LoadField: r4 = r0->field_53
    //     0x713034: ldur            w4, [x0, #0x53]
    // 0x713038: DecompressPointer r4
    //     0x713038: add             x4, x4, HEAP, lsl #32
    // 0x71303c: LoadField: d1 = r4->field_7
    //     0x71303c: ldur            d1, [x4, #7]
    // 0x713040: fsub            d2, d0, d1
    // 0x713044: mov             x0, x3
    // 0x713048: stur            d2, [fp, #-0x28]
    // 0x71304c: r1 = 1
    //     0x71304c: mov             x1, #1
    // 0x713050: cmp             x1, x0
    // 0x713054: b.hs            #0x713098
    // 0x713058: LoadField: d0 = r2->field_1f
    //     0x713058: ldur            d0, [x2, #0x1f]
    // 0x71305c: LoadField: d1 = r4->field_f
    //     0x71305c: ldur            d1, [x4, #0xf]
    // 0x713060: fsub            d3, d0, d1
    // 0x713064: stur            d3, [fp, #-0x20]
    // 0x713068: r0 = Offset()
    //     0x713068: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x71306c: ldur            d0, [fp, #-0x28]
    // 0x713070: StoreField: r0->field_7 = d0
    //     0x713070: stur            d0, [x0, #7]
    // 0x713074: ldur            d0, [fp, #-0x20]
    // 0x713078: StoreField: r0->field_f = d0
    //     0x713078: stur            d0, [x0, #0xf]
    // 0x71307c: LeaveFrame
    //     0x71307c: mov             SP, fp
    //     0x713080: ldp             fp, lr, [SP], #0x10
    // 0x713084: ret
    //     0x713084: ret             
    // 0x713088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713088: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71308c: b               #0x712f40
    // 0x713090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x713090: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x713094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x713094: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x713098: r0 = RangeErrorSharedWithFPURegs()
    //     0x713098: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76e000, size: 0x1f4
    // 0x76e000: EnterFrame
    //     0x76e000: stp             fp, lr, [SP, #-0x10]!
    //     0x76e004: mov             fp, SP
    // 0x76e008: AllocStack(0x28)
    //     0x76e008: sub             SP, SP, #0x28
    // 0x76e00c: SetupParameters(FollowerLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x76e00c: mov             x0, x2
    //     0x76e010: stur            x2, [fp, #-0x10]
    //     0x76e014: mov             x2, x1
    //     0x76e018: stur            x1, [fp, #-8]
    // 0x76e01c: CheckStackOverflow
    //     0x76e01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e020: cmp             SP, x16
    //     0x76e024: b.ls            #0x76e1ec
    // 0x76e028: LoadField: r1 = r2->field_47
    //     0x76e028: ldur            w1, [x2, #0x47]
    // 0x76e02c: DecompressPointer r1
    //     0x76e02c: add             x1, x1, HEAP, lsl #32
    // 0x76e030: LoadField: r3 = r1->field_7
    //     0x76e030: ldur            w3, [x1, #7]
    // 0x76e034: DecompressPointer r3
    //     0x76e034: add             x3, x3, HEAP, lsl #32
    // 0x76e038: cmp             w3, NULL
    // 0x76e03c: b.ne            #0x76e06c
    // 0x76e040: r3 = true
    //     0x76e040: add             x3, NULL, #0x20  ; true
    // 0x76e044: StoreField: r2->field_5b = rNULL
    //     0x76e044: stur            NULL, [x2, #0x5b]
    // 0x76e048: StoreField: r2->field_57 = rNULL
    //     0x76e048: stur            NULL, [x2, #0x57]
    // 0x76e04c: StoreField: r2->field_63 = r3
    //     0x76e04c: stur            w3, [x2, #0x63]
    // 0x76e050: mov             x1, x2
    // 0x76e054: r2 = Null
    //     0x76e054: mov             x2, NULL
    // 0x76e058: r0 = engineLayer=()
    //     0x76e058: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76e05c: r0 = Null
    //     0x76e05c: mov             x0, NULL
    // 0x76e060: LeaveFrame
    //     0x76e060: mov             SP, fp
    //     0x76e064: ldp             fp, lr, [SP], #0x10
    // 0x76e068: ret
    //     0x76e068: ret             
    // 0x76e06c: r3 = true
    //     0x76e06c: add             x3, NULL, #0x20  ; true
    // 0x76e070: mov             x1, x2
    // 0x76e074: r0 = _establishTransform()
    //     0x76e074: bl              #0x76e1f4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0x76e078: ldur            x3, [fp, #-8]
    // 0x76e07c: LoadField: r1 = r3->field_5b
    //     0x76e07c: ldur            w1, [x3, #0x5b]
    // 0x76e080: DecompressPointer r1
    //     0x76e080: add             x1, x1, HEAP, lsl #32
    // 0x76e084: cmp             w1, NULL
    // 0x76e088: b.eq            #0x76e130
    // 0x76e08c: LoadField: r0 = r3->field_4f
    //     0x76e08c: ldur            w0, [x3, #0x4f]
    // 0x76e090: DecompressPointer r0
    //     0x76e090: add             x0, x0, HEAP, lsl #32
    // 0x76e094: StoreField: r3->field_57 = r0
    //     0x76e094: stur            w0, [x3, #0x57]
    //     0x76e098: ldurb           w16, [x3, #-1]
    //     0x76e09c: ldurb           w17, [x0, #-1]
    //     0x76e0a0: and             x16, x17, x16, lsr #2
    //     0x76e0a4: tst             x16, HEAP, lsr #32
    //     0x76e0a8: b.eq            #0x76e0b0
    //     0x76e0ac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x76e0b0: LoadField: r4 = r1->field_7
    //     0x76e0b0: ldur            w4, [x1, #7]
    // 0x76e0b4: DecompressPointer r4
    //     0x76e0b4: add             x4, x4, HEAP, lsl #32
    // 0x76e0b8: stur            x4, [fp, #-0x20]
    // 0x76e0bc: LoadField: r5 = r3->field_27
    //     0x76e0bc: ldur            w5, [x3, #0x27]
    // 0x76e0c0: DecompressPointer r5
    //     0x76e0c0: add             x5, x5, HEAP, lsl #32
    // 0x76e0c4: mov             x0, x5
    // 0x76e0c8: stur            x5, [fp, #-0x18]
    // 0x76e0cc: r2 = Null
    //     0x76e0cc: mov             x2, NULL
    // 0x76e0d0: r1 = Null
    //     0x76e0d0: mov             x1, NULL
    // 0x76e0d4: r4 = LoadClassIdInstr(r0)
    //     0x76e0d4: ldur            x4, [x0, #-1]
    //     0x76e0d8: ubfx            x4, x4, #0xc, #0x14
    // 0x76e0dc: cmp             x4, #0xf58
    // 0x76e0e0: b.eq            #0x76e0f4
    // 0x76e0e4: r8 = TransformEngineLayer?
    //     0x76e0e4: ldr             x8, [PP, #0x7480]  ; [pp+0x7480] Type: TransformEngineLayer?
    // 0x76e0e8: r3 = Null
    //     0x76e0e8: add             x3, PP, #0x13, lsl #12  ; [pp+0x137f0] Null
    //     0x76e0ec: ldr             x3, [x3, #0x7f0]
    // 0x76e0f0: r0 = DefaultNullableTypeTest()
    //     0x76e0f0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76e0f4: ldur            x16, [fp, #-0x18]
    // 0x76e0f8: str             x16, [SP]
    // 0x76e0fc: ldur            x1, [fp, #-0x10]
    // 0x76e100: ldur            x2, [fp, #-0x20]
    // 0x76e104: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x76e104: ldr             x4, [PP, #0x7498]  ; [pp+0x7498] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    // 0x76e108: r0 = pushTransform()
    //     0x76e108: bl              #0x48eca4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x76e10c: ldur            x1, [fp, #-8]
    // 0x76e110: mov             x2, x0
    // 0x76e114: r0 = engineLayer=()
    //     0x76e114: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76e118: ldur            x1, [fp, #-8]
    // 0x76e11c: ldur            x2, [fp, #-0x10]
    // 0x76e120: r0 = addChildrenToScene()
    //     0x76e120: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76e124: ldur            x1, [fp, #-0x10]
    // 0x76e128: r0 = pop()
    //     0x76e128: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76e12c: b               #0x76e1d0
    // 0x76e130: mov             x0, x3
    // 0x76e134: StoreField: r0->field_57 = rNULL
    //     0x76e134: stur            NULL, [x0, #0x57]
    // 0x76e138: LoadField: r1 = r0->field_4f
    //     0x76e138: ldur            w1, [x0, #0x4f]
    // 0x76e13c: DecompressPointer r1
    //     0x76e13c: add             x1, x1, HEAP, lsl #32
    // 0x76e140: LoadField: d0 = r1->field_7
    //     0x76e140: ldur            d0, [x1, #7]
    // 0x76e144: LoadField: d1 = r1->field_f
    //     0x76e144: ldur            d1, [x1, #0xf]
    // 0x76e148: r1 = Null
    //     0x76e148: mov             x1, NULL
    // 0x76e14c: r0 = Matrix4.translationValues()
    //     0x76e14c: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x76e150: LoadField: r3 = r0->field_7
    //     0x76e150: ldur            w3, [x0, #7]
    // 0x76e154: DecompressPointer r3
    //     0x76e154: add             x3, x3, HEAP, lsl #32
    // 0x76e158: ldur            x4, [fp, #-8]
    // 0x76e15c: stur            x3, [fp, #-0x20]
    // 0x76e160: LoadField: r5 = r4->field_27
    //     0x76e160: ldur            w5, [x4, #0x27]
    // 0x76e164: DecompressPointer r5
    //     0x76e164: add             x5, x5, HEAP, lsl #32
    // 0x76e168: mov             x0, x5
    // 0x76e16c: stur            x5, [fp, #-0x18]
    // 0x76e170: r2 = Null
    //     0x76e170: mov             x2, NULL
    // 0x76e174: r1 = Null
    //     0x76e174: mov             x1, NULL
    // 0x76e178: r4 = LoadClassIdInstr(r0)
    //     0x76e178: ldur            x4, [x0, #-1]
    //     0x76e17c: ubfx            x4, x4, #0xc, #0x14
    // 0x76e180: cmp             x4, #0xf58
    // 0x76e184: b.eq            #0x76e198
    // 0x76e188: r8 = TransformEngineLayer?
    //     0x76e188: ldr             x8, [PP, #0x7480]  ; [pp+0x7480] Type: TransformEngineLayer?
    // 0x76e18c: r3 = Null
    //     0x76e18c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13800] Null
    //     0x76e190: ldr             x3, [x3, #0x800]
    // 0x76e194: r0 = DefaultNullableTypeTest()
    //     0x76e194: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76e198: ldur            x16, [fp, #-0x18]
    // 0x76e19c: str             x16, [SP]
    // 0x76e1a0: ldur            x1, [fp, #-0x10]
    // 0x76e1a4: ldur            x2, [fp, #-0x20]
    // 0x76e1a8: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x76e1a8: ldr             x4, [PP, #0x7498]  ; [pp+0x7498] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    // 0x76e1ac: r0 = pushTransform()
    //     0x76e1ac: bl              #0x48eca4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x76e1b0: ldur            x1, [fp, #-8]
    // 0x76e1b4: mov             x2, x0
    // 0x76e1b8: r0 = engineLayer=()
    //     0x76e1b8: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76e1bc: ldur            x1, [fp, #-8]
    // 0x76e1c0: ldur            x2, [fp, #-0x10]
    // 0x76e1c4: r0 = addChildrenToScene()
    //     0x76e1c4: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76e1c8: ldur            x1, [fp, #-0x10]
    // 0x76e1cc: r0 = pop()
    //     0x76e1cc: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76e1d0: ldur            x1, [fp, #-8]
    // 0x76e1d4: r2 = true
    //     0x76e1d4: add             x2, NULL, #0x20  ; true
    // 0x76e1d8: StoreField: r1->field_63 = r2
    //     0x76e1d8: stur            w2, [x1, #0x63]
    // 0x76e1dc: r0 = Null
    //     0x76e1dc: mov             x0, NULL
    // 0x76e1e0: LeaveFrame
    //     0x76e1e0: mov             SP, fp
    //     0x76e1e4: ldp             fp, lr, [SP], #0x10
    // 0x76e1e8: ret
    //     0x76e1e8: ret             
    // 0x76e1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e1ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e1f0: b               #0x76e028
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0x76e1f4, size: 0x198
    // 0x76e1f4: EnterFrame
    //     0x76e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76e1f8: mov             fp, SP
    // 0x76e1fc: AllocStack(0x28)
    //     0x76e1fc: sub             SP, SP, #0x28
    // 0x76e200: SetupParameters(FollowerLayer this /* r1 => r0, fp-0x10 */)
    //     0x76e200: mov             x0, x1
    //     0x76e204: stur            x1, [fp, #-0x10]
    // 0x76e208: CheckStackOverflow
    //     0x76e208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e20c: cmp             SP, x16
    //     0x76e210: b.ls            #0x76e384
    // 0x76e214: StoreField: r0->field_5b = rNULL
    //     0x76e214: stur            NULL, [x0, #0x5b]
    // 0x76e218: LoadField: r1 = r0->field_47
    //     0x76e218: ldur            w1, [x0, #0x47]
    // 0x76e21c: DecompressPointer r1
    //     0x76e21c: add             x1, x1, HEAP, lsl #32
    // 0x76e220: LoadField: r3 = r1->field_7
    //     0x76e220: ldur            w3, [x1, #7]
    // 0x76e224: DecompressPointer r3
    //     0x76e224: add             x3, x3, HEAP, lsl #32
    // 0x76e228: stur            x3, [fp, #-8]
    // 0x76e22c: cmp             w3, NULL
    // 0x76e230: b.ne            #0x76e244
    // 0x76e234: r0 = Null
    //     0x76e234: mov             x0, NULL
    // 0x76e238: LeaveFrame
    //     0x76e238: mov             SP, fp
    //     0x76e23c: ldp             fp, lr, [SP], #0x10
    // 0x76e240: ret
    //     0x76e240: ret             
    // 0x76e244: r4 = 2
    //     0x76e244: mov             x4, #2
    // 0x76e248: mov             x2, x4
    // 0x76e24c: r1 = Null
    //     0x76e24c: mov             x1, NULL
    // 0x76e250: r0 = AllocateArray()
    //     0x76e250: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76e254: mov             x2, x0
    // 0x76e258: ldur            x0, [fp, #-8]
    // 0x76e25c: stur            x2, [fp, #-0x18]
    // 0x76e260: StoreField: r2->field_f = r0
    //     0x76e260: stur            w0, [x2, #0xf]
    // 0x76e264: r1 = <ContainerLayer>
    //     0x76e264: ldr             x1, [PP, #0x6d68]  ; [pp+0x6d68] TypeArguments: <ContainerLayer>
    // 0x76e268: r0 = AllocateGrowableArray()
    //     0x76e268: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x76e26c: mov             x3, x0
    // 0x76e270: ldur            x0, [fp, #-0x18]
    // 0x76e274: stur            x3, [fp, #-0x20]
    // 0x76e278: StoreField: r3->field_f = r0
    //     0x76e278: stur            w0, [x3, #0xf]
    // 0x76e27c: r0 = 2
    //     0x76e27c: mov             x0, #2
    // 0x76e280: StoreField: r3->field_b = r0
    //     0x76e280: stur            w0, [x3, #0xb]
    // 0x76e284: mov             x2, x0
    // 0x76e288: r1 = Null
    //     0x76e288: mov             x1, NULL
    // 0x76e28c: r0 = AllocateArray()
    //     0x76e28c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76e290: ldur            x2, [fp, #-0x10]
    // 0x76e294: stur            x0, [fp, #-0x18]
    // 0x76e298: StoreField: r0->field_f = r2
    //     0x76e298: stur            w2, [x0, #0xf]
    // 0x76e29c: r1 = <ContainerLayer>
    //     0x76e29c: ldr             x1, [PP, #0x6d68]  ; [pp+0x6d68] TypeArguments: <ContainerLayer>
    // 0x76e2a0: r0 = AllocateGrowableArray()
    //     0x76e2a0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x76e2a4: mov             x4, x0
    // 0x76e2a8: ldur            x0, [fp, #-0x18]
    // 0x76e2ac: stur            x4, [fp, #-0x28]
    // 0x76e2b0: StoreField: r4->field_f = r0
    //     0x76e2b0: stur            w0, [x4, #0xf]
    // 0x76e2b4: r0 = 2
    //     0x76e2b4: mov             x0, #2
    // 0x76e2b8: StoreField: r4->field_b = r0
    //     0x76e2b8: stur            w0, [x4, #0xb]
    // 0x76e2bc: ldur            x1, [fp, #-8]
    // 0x76e2c0: ldur            x2, [fp, #-0x10]
    // 0x76e2c4: ldur            x3, [fp, #-0x20]
    // 0x76e2c8: mov             x5, x4
    // 0x76e2cc: r0 = _pathsToCommonAncestor()
    //     0x76e2cc: bl              #0x76e494  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x76e2d0: ldur            x1, [fp, #-0x20]
    // 0x76e2d4: r0 = _collectTransformForLayerChain()
    //     0x76e2d4: bl              #0x76e38c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x76e2d8: ldur            x1, [fp, #-8]
    // 0x76e2dc: mov             x2, x0
    // 0x76e2e0: stur            x0, [fp, #-8]
    // 0x76e2e4: r0 = applyTransform()
    //     0x76e2e4: bl              #0x771754  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0x76e2e8: ldur            x0, [fp, #-0x10]
    // 0x76e2ec: LoadField: r1 = r0->field_53
    //     0x76e2ec: ldur            w1, [x0, #0x53]
    // 0x76e2f0: DecompressPointer r1
    //     0x76e2f0: add             x1, x1, HEAP, lsl #32
    // 0x76e2f4: LoadField: d0 = r1->field_7
    //     0x76e2f4: ldur            d0, [x1, #7]
    // 0x76e2f8: LoadField: d1 = r1->field_f
    //     0x76e2f8: ldur            d1, [x1, #0xf]
    // 0x76e2fc: ldur            x1, [fp, #-8]
    // 0x76e300: r0 = translate()
    //     0x76e300: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x76e304: ldur            x1, [fp, #-0x28]
    // 0x76e308: r0 = _collectTransformForLayerChain()
    //     0x76e308: bl              #0x76e38c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0x76e30c: mov             x1, x0
    // 0x76e310: stur            x0, [fp, #-0x18]
    // 0x76e314: r0 = invert()
    //     0x76e314: bl              #0x460c48  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x76e318: mov             v1.16b, v0.16b
    // 0x76e31c: d0 = 0.000000
    //     0x76e31c: eor             v0.16b, v0.16b, v0.16b
    // 0x76e320: fcmp            d1, d0
    // 0x76e324: b.ne            #0x76e338
    // 0x76e328: r0 = Null
    //     0x76e328: mov             x0, NULL
    // 0x76e32c: LeaveFrame
    //     0x76e32c: mov             SP, fp
    //     0x76e330: ldp             fp, lr, [SP], #0x10
    // 0x76e334: ret
    //     0x76e334: ret             
    // 0x76e338: ldur            x0, [fp, #-0x10]
    // 0x76e33c: ldur            x1, [fp, #-0x18]
    // 0x76e340: ldur            x2, [fp, #-8]
    // 0x76e344: r0 = multiply()
    //     0x76e344: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x76e348: ldur            x0, [fp, #-0x18]
    // 0x76e34c: ldur            x1, [fp, #-0x10]
    // 0x76e350: StoreField: r1->field_5b = r0
    //     0x76e350: stur            w0, [x1, #0x5b]
    //     0x76e354: ldurb           w16, [x1, #-1]
    //     0x76e358: ldurb           w17, [x0, #-1]
    //     0x76e35c: and             x16, x17, x16, lsr #2
    //     0x76e360: tst             x16, HEAP, lsr #32
    //     0x76e364: b.eq            #0x76e36c
    //     0x76e368: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x76e36c: r2 = true
    //     0x76e36c: add             x2, NULL, #0x20  ; true
    // 0x76e370: StoreField: r1->field_63 = r2
    //     0x76e370: stur            w2, [x1, #0x63]
    // 0x76e374: r0 = Null
    //     0x76e374: mov             x0, NULL
    // 0x76e378: LeaveFrame
    //     0x76e378: mov             SP, fp
    //     0x76e37c: ldp             fp, lr, [SP], #0x10
    // 0x76e380: ret
    //     0x76e380: ret             
    // 0x76e384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e388: b               #0x76e214
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0x76e38c, size: 0x108
    // 0x76e38c: EnterFrame
    //     0x76e38c: stp             fp, lr, [SP, #-0x10]!
    //     0x76e390: mov             fp, SP
    // 0x76e394: AllocStack(0x18)
    //     0x76e394: sub             SP, SP, #0x18
    // 0x76e398: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76e398: stur            x1, [fp, #-8]
    // 0x76e39c: CheckStackOverflow
    //     0x76e39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e3a0: cmp             SP, x16
    //     0x76e3a4: b.ls            #0x76e47c
    // 0x76e3a8: r0 = Matrix4()
    //     0x76e3a8: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x76e3ac: r4 = 32
    //     0x76e3ac: mov             x4, #0x20
    // 0x76e3b0: stur            x0, [fp, #-0x10]
    // 0x76e3b4: r0 = AllocateFloat64Array()
    //     0x76e3b4: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x76e3b8: mov             x1, x0
    // 0x76e3bc: ldur            x0, [fp, #-0x10]
    // 0x76e3c0: StoreField: r0->field_7 = r1
    //     0x76e3c0: stur            w1, [x0, #7]
    // 0x76e3c4: mov             x1, x0
    // 0x76e3c8: r0 = setIdentity()
    //     0x76e3c8: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x76e3cc: ldur            x3, [fp, #-8]
    // 0x76e3d0: LoadField: r0 = r3->field_b
    //     0x76e3d0: ldur            w0, [x3, #0xb]
    // 0x76e3d4: DecompressPointer r0
    //     0x76e3d4: add             x0, x0, HEAP, lsl #32
    // 0x76e3d8: r1 = LoadInt32Instr(r0)
    //     0x76e3d8: sbfx            x1, x0, #1, #0x1f
    // 0x76e3dc: sub             x0, x1, #1
    // 0x76e3e0: mov             x2, x0
    // 0x76e3e4: CheckStackOverflow
    //     0x76e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e3e8: cmp             SP, x16
    //     0x76e3ec: b.ls            #0x76e484
    // 0x76e3f0: cmp             x2, #0
    // 0x76e3f4: b.le            #0x76e46c
    // 0x76e3f8: LoadField: r0 = r3->field_b
    //     0x76e3f8: ldur            w0, [x3, #0xb]
    // 0x76e3fc: DecompressPointer r0
    //     0x76e3fc: add             x0, x0, HEAP, lsl #32
    // 0x76e400: r4 = LoadInt32Instr(r0)
    //     0x76e400: sbfx            x4, x0, #1, #0x1f
    // 0x76e404: mov             x0, x4
    // 0x76e408: mov             x1, x2
    // 0x76e40c: cmp             x1, x0
    // 0x76e410: b.hs            #0x76e48c
    // 0x76e414: LoadField: r0 = r3->field_f
    //     0x76e414: ldur            w0, [x3, #0xf]
    // 0x76e418: DecompressPointer r0
    //     0x76e418: add             x0, x0, HEAP, lsl #32
    // 0x76e41c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x76e41c: add             x16, x0, x2, lsl #2
    //     0x76e420: ldur            w5, [x16, #0xf]
    // 0x76e424: DecompressPointer r5
    //     0x76e424: add             x5, x5, HEAP, lsl #32
    // 0x76e428: sub             x6, x2, #1
    // 0x76e42c: mov             x0, x4
    // 0x76e430: mov             x1, x6
    // 0x76e434: stur            x6, [fp, #-0x18]
    // 0x76e438: cmp             x1, x0
    // 0x76e43c: b.hs            #0x76e490
    // 0x76e440: r0 = LoadClassIdInstr(r5)
    //     0x76e440: ldur            x0, [x5, #-1]
    //     0x76e444: ubfx            x0, x0, #0xc, #0x14
    // 0x76e448: mov             x1, x5
    // 0x76e44c: ldur            x2, [fp, #-0x10]
    // 0x76e450: r0 = GDT[cid_x0 + 0x1810]()
    //     0x76e450: mov             x17, #0x1810
    //     0x76e454: add             lr, x0, x17
    //     0x76e458: ldr             lr, [x21, lr, lsl #3]
    //     0x76e45c: blr             lr
    // 0x76e460: ldur            x2, [fp, #-0x18]
    // 0x76e464: ldur            x3, [fp, #-8]
    // 0x76e468: b               #0x76e3e4
    // 0x76e46c: ldur            x0, [fp, #-0x10]
    // 0x76e470: LeaveFrame
    //     0x76e470: mov             SP, fp
    //     0x76e474: ldp             fp, lr, [SP], #0x10
    // 0x76e478: ret
    //     0x76e478: ret             
    // 0x76e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e47c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e480: b               #0x76e3a8
    // 0x76e484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e488: b               #0x76e3f0
    // 0x76e48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76e48c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76e490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76e490: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0x76e494, size: 0x468
    // 0x76e494: EnterFrame
    //     0x76e494: stp             fp, lr, [SP, #-0x10]!
    //     0x76e498: mov             fp, SP
    // 0x76e49c: AllocStack(0x30)
    //     0x76e49c: sub             SP, SP, #0x30
    // 0x76e4a0: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x76e4a0: mov             x6, x1
    //     0x76e4a4: mov             x4, x3
    //     0x76e4a8: stur            x3, [fp, #-0x20]
    //     0x76e4ac: mov             x3, x5
    //     0x76e4b0: stur            x5, [fp, #-0x28]
    //     0x76e4b4: mov             x5, x2
    //     0x76e4b8: stur            x1, [fp, #-0x10]
    //     0x76e4bc: stur            x2, [fp, #-0x18]
    // 0x76e4c0: CheckStackOverflow
    //     0x76e4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e4c4: cmp             SP, x16
    //     0x76e4c8: b.ls            #0x76e8e4
    // 0x76e4cc: cmp             w6, NULL
    // 0x76e4d0: b.eq            #0x76e4dc
    // 0x76e4d4: cmp             w5, NULL
    // 0x76e4d8: b.ne            #0x76e4ec
    // 0x76e4dc: r0 = Null
    //     0x76e4dc: mov             x0, NULL
    // 0x76e4e0: LeaveFrame
    //     0x76e4e0: mov             SP, fp
    //     0x76e4e4: ldp             fp, lr, [SP], #0x10
    // 0x76e4e8: ret
    //     0x76e4e8: ret             
    // 0x76e4ec: cmp             w6, w5
    // 0x76e4f0: b.ne            #0x76e504
    // 0x76e4f4: mov             x0, x6
    // 0x76e4f8: LeaveFrame
    //     0x76e4f8: mov             SP, fp
    //     0x76e4fc: ldp             fp, lr, [SP], #0x10
    // 0x76e500: ret
    //     0x76e500: ret             
    // 0x76e504: LoadField: r0 = r6->field_2f
    //     0x76e504: ldur            x0, [x6, #0x2f]
    // 0x76e508: LoadField: r1 = r5->field_2f
    //     0x76e508: ldur            x1, [x5, #0x2f]
    // 0x76e50c: cmp             x0, x1
    // 0x76e510: b.ge            #0x76e604
    // 0x76e514: LoadField: r7 = r5->field_1f
    //     0x76e514: ldur            w7, [x5, #0x1f]
    // 0x76e518: DecompressPointer r7
    //     0x76e518: add             x7, x7, HEAP, lsl #32
    // 0x76e51c: stur            x7, [fp, #-8]
    // 0x76e520: LoadField: r2 = r3->field_7
    //     0x76e520: ldur            w2, [x3, #7]
    // 0x76e524: DecompressPointer r2
    //     0x76e524: add             x2, x2, HEAP, lsl #32
    // 0x76e528: mov             x0, x7
    // 0x76e52c: r1 = Null
    //     0x76e52c: mov             x1, NULL
    // 0x76e530: cmp             w2, NULL
    // 0x76e534: b.eq            #0x76e554
    // 0x76e538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76e538: ldur            w4, [x2, #0x17]
    // 0x76e53c: DecompressPointer r4
    //     0x76e53c: add             x4, x4, HEAP, lsl #32
    // 0x76e540: r8 = X0
    //     0x76e540: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x76e544: LoadField: r9 = r4->field_7
    //     0x76e544: ldur            x9, [x4, #7]
    // 0x76e548: r3 = Null
    //     0x76e548: add             x3, PP, #0x13, lsl #12  ; [pp+0x13810] Null
    //     0x76e54c: ldr             x3, [x3, #0x810]
    // 0x76e550: blr             x9
    // 0x76e554: ldur            x0, [fp, #-0x28]
    // 0x76e558: LoadField: r1 = r0->field_b
    //     0x76e558: ldur            w1, [x0, #0xb]
    // 0x76e55c: DecompressPointer r1
    //     0x76e55c: add             x1, x1, HEAP, lsl #32
    // 0x76e560: LoadField: r2 = r0->field_f
    //     0x76e560: ldur            w2, [x0, #0xf]
    // 0x76e564: DecompressPointer r2
    //     0x76e564: add             x2, x2, HEAP, lsl #32
    // 0x76e568: LoadField: r3 = r2->field_b
    //     0x76e568: ldur            w3, [x2, #0xb]
    // 0x76e56c: DecompressPointer r3
    //     0x76e56c: add             x3, x3, HEAP, lsl #32
    // 0x76e570: r2 = LoadInt32Instr(r1)
    //     0x76e570: sbfx            x2, x1, #1, #0x1f
    // 0x76e574: stur            x2, [fp, #-0x30]
    // 0x76e578: r1 = LoadInt32Instr(r3)
    //     0x76e578: sbfx            x1, x3, #1, #0x1f
    // 0x76e57c: cmp             x2, x1
    // 0x76e580: b.ne            #0x76e58c
    // 0x76e584: mov             x1, x0
    // 0x76e588: r0 = _growToNextCapacity()
    //     0x76e588: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76e58c: ldur            x3, [fp, #-0x18]
    // 0x76e590: ldur            x5, [fp, #-0x28]
    // 0x76e594: ldur            x2, [fp, #-0x30]
    // 0x76e598: add             x0, x2, #1
    // 0x76e59c: lsl             x1, x0, #1
    // 0x76e5a0: StoreField: r5->field_b = r1
    //     0x76e5a0: stur            w1, [x5, #0xb]
    // 0x76e5a4: mov             x1, x2
    // 0x76e5a8: cmp             x1, x0
    // 0x76e5ac: b.hs            #0x76e8ec
    // 0x76e5b0: LoadField: r1 = r5->field_f
    //     0x76e5b0: ldur            w1, [x5, #0xf]
    // 0x76e5b4: DecompressPointer r1
    //     0x76e5b4: add             x1, x1, HEAP, lsl #32
    // 0x76e5b8: ldur            x0, [fp, #-8]
    // 0x76e5bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76e5bc: add             x25, x1, x2, lsl #2
    //     0x76e5c0: add             x25, x25, #0xf
    //     0x76e5c4: str             w0, [x25]
    //     0x76e5c8: tbz             w0, #0, #0x76e5e4
    //     0x76e5cc: ldurb           w16, [x1, #-1]
    //     0x76e5d0: ldurb           w17, [x0, #-1]
    //     0x76e5d4: and             x16, x17, x16, lsr #2
    //     0x76e5d8: tst             x16, HEAP, lsr #32
    //     0x76e5dc: b.eq            #0x76e5e4
    //     0x76e5e0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x76e5e4: LoadField: r2 = r3->field_1f
    //     0x76e5e4: ldur            w2, [x3, #0x1f]
    // 0x76e5e8: DecompressPointer r2
    //     0x76e5e8: add             x2, x2, HEAP, lsl #32
    // 0x76e5ec: ldur            x1, [fp, #-0x10]
    // 0x76e5f0: ldur            x3, [fp, #-0x20]
    // 0x76e5f4: r0 = _pathsToCommonAncestor()
    //     0x76e5f4: bl              #0x76e494  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x76e5f8: LeaveFrame
    //     0x76e5f8: mov             SP, fp
    //     0x76e5fc: ldp             fp, lr, [SP], #0x10
    // 0x76e600: ret
    //     0x76e600: ret             
    // 0x76e604: mov             x16, x3
    // 0x76e608: mov             x3, x5
    // 0x76e60c: mov             x5, x16
    // 0x76e610: cmp             x0, x1
    // 0x76e614: b.le            #0x76e710
    // 0x76e618: ldur            x6, [fp, #-0x10]
    // 0x76e61c: ldur            x4, [fp, #-0x20]
    // 0x76e620: LoadField: r7 = r6->field_1f
    //     0x76e620: ldur            w7, [x6, #0x1f]
    // 0x76e624: DecompressPointer r7
    //     0x76e624: add             x7, x7, HEAP, lsl #32
    // 0x76e628: stur            x7, [fp, #-8]
    // 0x76e62c: LoadField: r2 = r4->field_7
    //     0x76e62c: ldur            w2, [x4, #7]
    // 0x76e630: DecompressPointer r2
    //     0x76e630: add             x2, x2, HEAP, lsl #32
    // 0x76e634: mov             x0, x7
    // 0x76e638: r1 = Null
    //     0x76e638: mov             x1, NULL
    // 0x76e63c: cmp             w2, NULL
    // 0x76e640: b.eq            #0x76e660
    // 0x76e644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76e644: ldur            w4, [x2, #0x17]
    // 0x76e648: DecompressPointer r4
    //     0x76e648: add             x4, x4, HEAP, lsl #32
    // 0x76e64c: r8 = X0
    //     0x76e64c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x76e650: LoadField: r9 = r4->field_7
    //     0x76e650: ldur            x9, [x4, #7]
    // 0x76e654: r3 = Null
    //     0x76e654: add             x3, PP, #0x13, lsl #12  ; [pp+0x13820] Null
    //     0x76e658: ldr             x3, [x3, #0x820]
    // 0x76e65c: blr             x9
    // 0x76e660: ldur            x0, [fp, #-0x20]
    // 0x76e664: LoadField: r1 = r0->field_b
    //     0x76e664: ldur            w1, [x0, #0xb]
    // 0x76e668: DecompressPointer r1
    //     0x76e668: add             x1, x1, HEAP, lsl #32
    // 0x76e66c: LoadField: r2 = r0->field_f
    //     0x76e66c: ldur            w2, [x0, #0xf]
    // 0x76e670: DecompressPointer r2
    //     0x76e670: add             x2, x2, HEAP, lsl #32
    // 0x76e674: LoadField: r3 = r2->field_b
    //     0x76e674: ldur            w3, [x2, #0xb]
    // 0x76e678: DecompressPointer r3
    //     0x76e678: add             x3, x3, HEAP, lsl #32
    // 0x76e67c: r2 = LoadInt32Instr(r1)
    //     0x76e67c: sbfx            x2, x1, #1, #0x1f
    // 0x76e680: stur            x2, [fp, #-0x30]
    // 0x76e684: r1 = LoadInt32Instr(r3)
    //     0x76e684: sbfx            x1, x3, #1, #0x1f
    // 0x76e688: cmp             x2, x1
    // 0x76e68c: b.ne            #0x76e698
    // 0x76e690: mov             x1, x0
    // 0x76e694: r0 = _growToNextCapacity()
    //     0x76e694: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76e698: ldur            x4, [fp, #-0x10]
    // 0x76e69c: ldur            x3, [fp, #-0x20]
    // 0x76e6a0: ldur            x2, [fp, #-0x30]
    // 0x76e6a4: add             x0, x2, #1
    // 0x76e6a8: lsl             x1, x0, #1
    // 0x76e6ac: StoreField: r3->field_b = r1
    //     0x76e6ac: stur            w1, [x3, #0xb]
    // 0x76e6b0: mov             x1, x2
    // 0x76e6b4: cmp             x1, x0
    // 0x76e6b8: b.hs            #0x76e8f0
    // 0x76e6bc: LoadField: r1 = r3->field_f
    //     0x76e6bc: ldur            w1, [x3, #0xf]
    // 0x76e6c0: DecompressPointer r1
    //     0x76e6c0: add             x1, x1, HEAP, lsl #32
    // 0x76e6c4: ldur            x0, [fp, #-8]
    // 0x76e6c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76e6c8: add             x25, x1, x2, lsl #2
    //     0x76e6cc: add             x25, x25, #0xf
    //     0x76e6d0: str             w0, [x25]
    //     0x76e6d4: tbz             w0, #0, #0x76e6f0
    //     0x76e6d8: ldurb           w16, [x1, #-1]
    //     0x76e6dc: ldurb           w17, [x0, #-1]
    //     0x76e6e0: and             x16, x17, x16, lsr #2
    //     0x76e6e4: tst             x16, HEAP, lsr #32
    //     0x76e6e8: b.eq            #0x76e6f0
    //     0x76e6ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x76e6f0: LoadField: r1 = r4->field_1f
    //     0x76e6f0: ldur            w1, [x4, #0x1f]
    // 0x76e6f4: DecompressPointer r1
    //     0x76e6f4: add             x1, x1, HEAP, lsl #32
    // 0x76e6f8: ldur            x2, [fp, #-0x18]
    // 0x76e6fc: ldur            x5, [fp, #-0x28]
    // 0x76e700: r0 = _pathsToCommonAncestor()
    //     0x76e700: bl              #0x76e494  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x76e704: LeaveFrame
    //     0x76e704: mov             SP, fp
    //     0x76e708: ldp             fp, lr, [SP], #0x10
    // 0x76e70c: ret
    //     0x76e70c: ret             
    // 0x76e710: ldur            x4, [fp, #-0x10]
    // 0x76e714: ldur            x3, [fp, #-0x20]
    // 0x76e718: LoadField: r5 = r4->field_1f
    //     0x76e718: ldur            w5, [x4, #0x1f]
    // 0x76e71c: DecompressPointer r5
    //     0x76e71c: add             x5, x5, HEAP, lsl #32
    // 0x76e720: stur            x5, [fp, #-8]
    // 0x76e724: LoadField: r2 = r3->field_7
    //     0x76e724: ldur            w2, [x3, #7]
    // 0x76e728: DecompressPointer r2
    //     0x76e728: add             x2, x2, HEAP, lsl #32
    // 0x76e72c: mov             x0, x5
    // 0x76e730: r1 = Null
    //     0x76e730: mov             x1, NULL
    // 0x76e734: cmp             w2, NULL
    // 0x76e738: b.eq            #0x76e758
    // 0x76e73c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76e73c: ldur            w4, [x2, #0x17]
    // 0x76e740: DecompressPointer r4
    //     0x76e740: add             x4, x4, HEAP, lsl #32
    // 0x76e744: r8 = X0
    //     0x76e744: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x76e748: LoadField: r9 = r4->field_7
    //     0x76e748: ldur            x9, [x4, #7]
    // 0x76e74c: r3 = Null
    //     0x76e74c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13830] Null
    //     0x76e750: ldr             x3, [x3, #0x830]
    // 0x76e754: blr             x9
    // 0x76e758: ldur            x0, [fp, #-0x20]
    // 0x76e75c: LoadField: r1 = r0->field_b
    //     0x76e75c: ldur            w1, [x0, #0xb]
    // 0x76e760: DecompressPointer r1
    //     0x76e760: add             x1, x1, HEAP, lsl #32
    // 0x76e764: LoadField: r2 = r0->field_f
    //     0x76e764: ldur            w2, [x0, #0xf]
    // 0x76e768: DecompressPointer r2
    //     0x76e768: add             x2, x2, HEAP, lsl #32
    // 0x76e76c: LoadField: r3 = r2->field_b
    //     0x76e76c: ldur            w3, [x2, #0xb]
    // 0x76e770: DecompressPointer r3
    //     0x76e770: add             x3, x3, HEAP, lsl #32
    // 0x76e774: r2 = LoadInt32Instr(r1)
    //     0x76e774: sbfx            x2, x1, #1, #0x1f
    // 0x76e778: stur            x2, [fp, #-0x30]
    // 0x76e77c: r1 = LoadInt32Instr(r3)
    //     0x76e77c: sbfx            x1, x3, #1, #0x1f
    // 0x76e780: cmp             x2, x1
    // 0x76e784: b.ne            #0x76e790
    // 0x76e788: mov             x1, x0
    // 0x76e78c: r0 = _growToNextCapacity()
    //     0x76e78c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76e790: ldur            x5, [fp, #-0x18]
    // 0x76e794: ldur            x3, [fp, #-0x20]
    // 0x76e798: ldur            x4, [fp, #-0x28]
    // 0x76e79c: ldur            x2, [fp, #-0x30]
    // 0x76e7a0: add             x0, x2, #1
    // 0x76e7a4: lsl             x1, x0, #1
    // 0x76e7a8: StoreField: r3->field_b = r1
    //     0x76e7a8: stur            w1, [x3, #0xb]
    // 0x76e7ac: mov             x1, x2
    // 0x76e7b0: cmp             x1, x0
    // 0x76e7b4: b.hs            #0x76e8f4
    // 0x76e7b8: LoadField: r1 = r3->field_f
    //     0x76e7b8: ldur            w1, [x3, #0xf]
    // 0x76e7bc: DecompressPointer r1
    //     0x76e7bc: add             x1, x1, HEAP, lsl #32
    // 0x76e7c0: ldur            x0, [fp, #-8]
    // 0x76e7c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76e7c4: add             x25, x1, x2, lsl #2
    //     0x76e7c8: add             x25, x25, #0xf
    //     0x76e7cc: str             w0, [x25]
    //     0x76e7d0: tbz             w0, #0, #0x76e7ec
    //     0x76e7d4: ldurb           w16, [x1, #-1]
    //     0x76e7d8: ldurb           w17, [x0, #-1]
    //     0x76e7dc: and             x16, x17, x16, lsr #2
    //     0x76e7e0: tst             x16, HEAP, lsr #32
    //     0x76e7e4: b.eq            #0x76e7ec
    //     0x76e7e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x76e7ec: LoadField: r6 = r5->field_1f
    //     0x76e7ec: ldur            w6, [x5, #0x1f]
    // 0x76e7f0: DecompressPointer r6
    //     0x76e7f0: add             x6, x6, HEAP, lsl #32
    // 0x76e7f4: stur            x6, [fp, #-8]
    // 0x76e7f8: LoadField: r2 = r4->field_7
    //     0x76e7f8: ldur            w2, [x4, #7]
    // 0x76e7fc: DecompressPointer r2
    //     0x76e7fc: add             x2, x2, HEAP, lsl #32
    // 0x76e800: mov             x0, x6
    // 0x76e804: r1 = Null
    //     0x76e804: mov             x1, NULL
    // 0x76e808: cmp             w2, NULL
    // 0x76e80c: b.eq            #0x76e82c
    // 0x76e810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76e810: ldur            w4, [x2, #0x17]
    // 0x76e814: DecompressPointer r4
    //     0x76e814: add             x4, x4, HEAP, lsl #32
    // 0x76e818: r8 = X0
    //     0x76e818: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x76e81c: LoadField: r9 = r4->field_7
    //     0x76e81c: ldur            x9, [x4, #7]
    // 0x76e820: r3 = Null
    //     0x76e820: add             x3, PP, #0x13, lsl #12  ; [pp+0x13840] Null
    //     0x76e824: ldr             x3, [x3, #0x840]
    // 0x76e828: blr             x9
    // 0x76e82c: ldur            x0, [fp, #-0x28]
    // 0x76e830: LoadField: r1 = r0->field_b
    //     0x76e830: ldur            w1, [x0, #0xb]
    // 0x76e834: DecompressPointer r1
    //     0x76e834: add             x1, x1, HEAP, lsl #32
    // 0x76e838: LoadField: r2 = r0->field_f
    //     0x76e838: ldur            w2, [x0, #0xf]
    // 0x76e83c: DecompressPointer r2
    //     0x76e83c: add             x2, x2, HEAP, lsl #32
    // 0x76e840: LoadField: r3 = r2->field_b
    //     0x76e840: ldur            w3, [x2, #0xb]
    // 0x76e844: DecompressPointer r3
    //     0x76e844: add             x3, x3, HEAP, lsl #32
    // 0x76e848: r2 = LoadInt32Instr(r1)
    //     0x76e848: sbfx            x2, x1, #1, #0x1f
    // 0x76e84c: stur            x2, [fp, #-0x30]
    // 0x76e850: r1 = LoadInt32Instr(r3)
    //     0x76e850: sbfx            x1, x3, #1, #0x1f
    // 0x76e854: cmp             x2, x1
    // 0x76e858: b.ne            #0x76e864
    // 0x76e85c: mov             x1, x0
    // 0x76e860: r0 = _growToNextCapacity()
    //     0x76e860: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76e864: ldur            x4, [fp, #-0x10]
    // 0x76e868: ldur            x3, [fp, #-0x18]
    // 0x76e86c: ldur            x5, [fp, #-0x28]
    // 0x76e870: ldur            x2, [fp, #-0x30]
    // 0x76e874: add             x0, x2, #1
    // 0x76e878: lsl             x1, x0, #1
    // 0x76e87c: StoreField: r5->field_b = r1
    //     0x76e87c: stur            w1, [x5, #0xb]
    // 0x76e880: mov             x1, x2
    // 0x76e884: cmp             x1, x0
    // 0x76e888: b.hs            #0x76e8f8
    // 0x76e88c: LoadField: r1 = r5->field_f
    //     0x76e88c: ldur            w1, [x5, #0xf]
    // 0x76e890: DecompressPointer r1
    //     0x76e890: add             x1, x1, HEAP, lsl #32
    // 0x76e894: ldur            x0, [fp, #-8]
    // 0x76e898: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76e898: add             x25, x1, x2, lsl #2
    //     0x76e89c: add             x25, x25, #0xf
    //     0x76e8a0: str             w0, [x25]
    //     0x76e8a4: tbz             w0, #0, #0x76e8c0
    //     0x76e8a8: ldurb           w16, [x1, #-1]
    //     0x76e8ac: ldurb           w17, [x0, #-1]
    //     0x76e8b0: and             x16, x17, x16, lsr #2
    //     0x76e8b4: tst             x16, HEAP, lsr #32
    //     0x76e8b8: b.eq            #0x76e8c0
    //     0x76e8bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x76e8c0: LoadField: r1 = r4->field_1f
    //     0x76e8c0: ldur            w1, [x4, #0x1f]
    // 0x76e8c4: DecompressPointer r1
    //     0x76e8c4: add             x1, x1, HEAP, lsl #32
    // 0x76e8c8: LoadField: r2 = r3->field_1f
    //     0x76e8c8: ldur            w2, [x3, #0x1f]
    // 0x76e8cc: DecompressPointer r2
    //     0x76e8cc: add             x2, x2, HEAP, lsl #32
    // 0x76e8d0: ldur            x3, [fp, #-0x20]
    // 0x76e8d4: r0 = _pathsToCommonAncestor()
    //     0x76e8d4: bl              #0x76e494  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0x76e8d8: LeaveFrame
    //     0x76e8d8: mov             SP, fp
    //     0x76e8dc: ldp             fp, lr, [SP], #0x10
    // 0x76e8e0: ret
    //     0x76e8e0: ret             
    // 0x76e8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e8e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e8e8: b               #0x76e4cc
    // 0x76e8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76e8ec: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76e8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76e8f0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76e8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76e8f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76e8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76e8f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x7717c8, size: 0x78
    // 0x7717c8: EnterFrame
    //     0x7717c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7717cc: mov             fp, SP
    // 0x7717d0: AllocStack(0x8)
    //     0x7717d0: sub             SP, SP, #8
    // 0x7717d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7717d4: mov             x0, x2
    //     0x7717d8: stur            x2, [fp, #-8]
    // 0x7717dc: CheckStackOverflow
    //     0x7717dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7717e0: cmp             SP, x16
    //     0x7717e4: b.ls            #0x771838
    // 0x7717e8: LoadField: r2 = r1->field_5b
    //     0x7717e8: ldur            w2, [x1, #0x5b]
    // 0x7717ec: DecompressPointer r2
    //     0x7717ec: add             x2, x2, HEAP, lsl #32
    // 0x7717f0: cmp             w2, NULL
    // 0x7717f4: b.eq            #0x771804
    // 0x7717f8: mov             x1, x0
    // 0x7717fc: r0 = multiply()
    //     0x7717fc: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x771800: b               #0x771828
    // 0x771804: LoadField: r2 = r1->field_4f
    //     0x771804: ldur            w2, [x1, #0x4f]
    // 0x771808: DecompressPointer r2
    //     0x771808: add             x2, x2, HEAP, lsl #32
    // 0x77180c: LoadField: d0 = r2->field_7
    //     0x77180c: ldur            d0, [x2, #7]
    // 0x771810: LoadField: d1 = r2->field_f
    //     0x771810: ldur            d1, [x2, #0xf]
    // 0x771814: r1 = Null
    //     0x771814: mov             x1, NULL
    // 0x771818: r0 = Matrix4.translationValues()
    //     0x771818: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x77181c: ldur            x1, [fp, #-8]
    // 0x771820: mov             x2, x0
    // 0x771824: r0 = multiply()
    //     0x771824: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x771828: r0 = Null
    //     0x771828: mov             x0, NULL
    // 0x77182c: LeaveFrame
    //     0x77182c: mov             SP, fp
    //     0x771830: ldp             fp, lr, [SP], #0x10
    // 0x771834: ret
    //     0x771834: ret             
    // 0x771838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77183c: b               #0x7717e8
  }
}

// class id: 1497, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x48d280, size: 0x88
    // 0x48d280: EnterFrame
    //     0x48d280: stp             fp, lr, [SP, #-0x10]!
    //     0x48d284: mov             fp, SP
    // 0x48d288: AllocStack(0x20)
    //     0x48d288: sub             SP, SP, #0x20
    // 0x48d28c: SetupParameters(LeaderLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48d28c: mov             x0, x2
    //     0x48d290: stur            x1, [fp, #-8]
    //     0x48d294: stur            x2, [fp, #-0x10]
    // 0x48d298: CheckStackOverflow
    //     0x48d298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d29c: cmp             SP, x16
    //     0x48d2a0: b.ls            #0x48d300
    // 0x48d2a4: LoadField: r2 = r1->field_4b
    //     0x48d2a4: ldur            w2, [x1, #0x4b]
    // 0x48d2a8: DecompressPointer r2
    //     0x48d2a8: add             x2, x2, HEAP, lsl #32
    // 0x48d2ac: stp             x2, x0, [SP]
    // 0x48d2b0: r0 = ==()
    //     0x48d2b0: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x48d2b4: tbnz            w0, #4, #0x48d2c8
    // 0x48d2b8: r0 = Null
    //     0x48d2b8: mov             x0, NULL
    // 0x48d2bc: LeaveFrame
    //     0x48d2bc: mov             SP, fp
    //     0x48d2c0: ldp             fp, lr, [SP], #0x10
    // 0x48d2c4: ret
    //     0x48d2c4: ret             
    // 0x48d2c8: ldur            x1, [fp, #-8]
    // 0x48d2cc: ldur            x0, [fp, #-0x10]
    // 0x48d2d0: StoreField: r1->field_4b = r0
    //     0x48d2d0: stur            w0, [x1, #0x4b]
    //     0x48d2d4: ldurb           w16, [x1, #-1]
    //     0x48d2d8: ldurb           w17, [x0, #-1]
    //     0x48d2dc: and             x16, x17, x16, lsr #2
    //     0x48d2e0: tst             x16, HEAP, lsr #32
    //     0x48d2e4: b.eq            #0x48d2ec
    //     0x48d2e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48d2ec: r0 = markNeedsAddToScene()
    //     0x48d2ec: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x48d2f0: r0 = Null
    //     0x48d2f0: mov             x0, NULL
    // 0x48d2f4: LeaveFrame
    //     0x48d2f4: mov             SP, fp
    //     0x48d2f8: ldp             fp, lr, [SP], #0x10
    // 0x48d2fc: ret
    //     0x48d2fc: ret             
    // 0x48d300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d304: b               #0x48d2a4
  }
  set _ link=(/* No info */) {
    // ** addr: 0x48d308, size: 0xc8
    // 0x48d308: EnterFrame
    //     0x48d308: stp             fp, lr, [SP, #-0x10]!
    //     0x48d30c: mov             fp, SP
    // 0x48d310: AllocStack(0x10)
    //     0x48d310: sub             SP, SP, #0x10
    // 0x48d314: SetupParameters(LeaderLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48d314: mov             x3, x1
    //     0x48d318: mov             x0, x2
    //     0x48d31c: stur            x1, [fp, #-8]
    //     0x48d320: stur            x2, [fp, #-0x10]
    // 0x48d324: CheckStackOverflow
    //     0x48d324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48d328: cmp             SP, x16
    //     0x48d32c: b.ls            #0x48d3c8
    // 0x48d330: LoadField: r1 = r3->field_47
    //     0x48d330: ldur            w1, [x3, #0x47]
    // 0x48d334: DecompressPointer r1
    //     0x48d334: add             x1, x1, HEAP, lsl #32
    // 0x48d338: cmp             w1, w0
    // 0x48d33c: b.ne            #0x48d350
    // 0x48d340: r0 = Null
    //     0x48d340: mov             x0, NULL
    // 0x48d344: LeaveFrame
    //     0x48d344: mov             SP, fp
    //     0x48d348: ldp             fp, lr, [SP], #0x10
    // 0x48d34c: ret
    //     0x48d34c: ret             
    // 0x48d350: LoadField: r2 = r3->field_2b
    //     0x48d350: ldur            w2, [x3, #0x2b]
    // 0x48d354: DecompressPointer r2
    //     0x48d354: add             x2, x2, HEAP, lsl #32
    // 0x48d358: cmp             w2, NULL
    // 0x48d35c: b.eq            #0x48d390
    // 0x48d360: mov             x2, x3
    // 0x48d364: r0 = _unregisterLeader()
    //     0x48d364: bl              #0x48d3d0  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x48d368: ldur            x0, [fp, #-8]
    // 0x48d36c: ldur            x1, [fp, #-0x10]
    // 0x48d370: StoreField: r1->field_7 = r0
    //     0x48d370: stur            w0, [x1, #7]
    //     0x48d374: ldurb           w16, [x1, #-1]
    //     0x48d378: ldurb           w17, [x0, #-1]
    //     0x48d37c: and             x16, x17, x16, lsr #2
    //     0x48d380: tst             x16, HEAP, lsr #32
    //     0x48d384: b.eq            #0x48d38c
    //     0x48d388: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48d38c: b               #0x48d394
    // 0x48d390: mov             x1, x0
    // 0x48d394: ldur            x2, [fp, #-8]
    // 0x48d398: mov             x0, x1
    // 0x48d39c: StoreField: r2->field_47 = r0
    //     0x48d39c: stur            w0, [x2, #0x47]
    //     0x48d3a0: ldurb           w16, [x2, #-1]
    //     0x48d3a4: ldurb           w17, [x0, #-1]
    //     0x48d3a8: and             x16, x17, x16, lsr #2
    //     0x48d3ac: tst             x16, HEAP, lsr #32
    //     0x48d3b0: b.eq            #0x48d3b8
    //     0x48d3b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x48d3b8: r0 = Null
    //     0x48d3b8: mov             x0, NULL
    // 0x48d3bc: LeaveFrame
    //     0x48d3bc: mov             SP, fp
    //     0x48d3c0: ldp             fp, lr, [SP], #0x10
    // 0x48d3c4: ret
    //     0x48d3c4: ret             
    // 0x48d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48d3c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48d3cc: b               #0x48d330
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x712db0, size: 0x98
    // 0x712db0: EnterFrame
    //     0x712db0: stp             fp, lr, [SP, #-0x10]!
    //     0x712db4: mov             fp, SP
    // 0x712db8: AllocStack(0x28)
    //     0x712db8: sub             SP, SP, #0x28
    // 0x712dbc: SetupParameters()
    //     0x712dbc: ldur            w0, [x4, #0xf]
    //     0x712dc0: add             x0, x0, HEAP, lsl #32
    //     0x712dc4: cbnz            w0, #0x712dd0
    //     0x712dc8: mov             x1, NULL
    //     0x712dcc: b               #0x712de4
    //     0x712dd0: ldur            w1, [x4, #0x17]
    //     0x712dd4: add             x1, x1, HEAP, lsl #32
    //     0x712dd8: add             x2, fp, w1, sxtw #2
    //     0x712ddc: ldr             x2, [x2, #0x10]
    //     0x712de0: mov             x1, x2
    // 0x712de4: CheckStackOverflow
    //     0x712de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712de8: cmp             SP, x16
    //     0x712dec: b.ls            #0x712e40
    // 0x712df0: cbnz            w0, #0x712dfc
    // 0x712df4: r3 = <Object>
    //     0x712df4: ldr             x3, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x712df8: b               #0x712e00
    // 0x712dfc: mov             x3, x1
    // 0x712e00: ldr             x0, [fp, #0x20]
    // 0x712e04: stur            x3, [fp, #-8]
    // 0x712e08: LoadField: r2 = r0->field_4b
    //     0x712e08: ldur            w2, [x0, #0x4b]
    // 0x712e0c: DecompressPointer r2
    //     0x712e0c: add             x2, x2, HEAP, lsl #32
    // 0x712e10: ldr             x1, [fp, #0x10]
    // 0x712e14: r0 = -()
    //     0x712e14: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x712e18: ldur            x16, [fp, #-8]
    // 0x712e1c: ldr             lr, [fp, #0x20]
    // 0x712e20: stp             lr, x16, [SP, #0x10]
    // 0x712e24: ldr             x16, [fp, #0x18]
    // 0x712e28: stp             x0, x16, [SP]
    // 0x712e2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x712e2c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x712e30: r0 = findAnnotations()
    //     0x712e30: bl              #0x7135b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x712e34: LeaveFrame
    //     0x712e34: mov             SP, fp
    //     0x712e38: ldp             fp, lr, [SP], #0x10
    // 0x712e3c: ret
    //     0x712e3c: ret             
    // 0x712e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712e40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712e44: b               #0x712df0
  }
  _ attach(/* No info */) {
    // ** addr: 0x760248, size: 0x68
    // 0x760248: EnterFrame
    //     0x760248: stp             fp, lr, [SP, #-0x10]!
    //     0x76024c: mov             fp, SP
    // 0x760250: AllocStack(0x8)
    //     0x760250: sub             SP, SP, #8
    // 0x760254: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x760254: mov             x0, x1
    //     0x760258: stur            x1, [fp, #-8]
    // 0x76025c: CheckStackOverflow
    //     0x76025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x760260: cmp             SP, x16
    //     0x760264: b.ls            #0x7602a8
    // 0x760268: mov             x1, x0
    // 0x76026c: r0 = attach()
    //     0x76026c: bl              #0x7602b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x760270: ldur            x0, [fp, #-8]
    // 0x760274: LoadField: r1 = r0->field_47
    //     0x760274: ldur            w1, [x0, #0x47]
    // 0x760278: DecompressPointer r1
    //     0x760278: add             x1, x1, HEAP, lsl #32
    // 0x76027c: StoreField: r1->field_7 = r0
    //     0x76027c: stur            w0, [x1, #7]
    //     0x760280: ldurb           w16, [x1, #-1]
    //     0x760284: ldurb           w17, [x0, #-1]
    //     0x760288: and             x16, x17, x16, lsr #2
    //     0x76028c: tst             x16, HEAP, lsr #32
    //     0x760290: b.eq            #0x760298
    //     0x760294: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x760298: r0 = Null
    //     0x760298: mov             x0, NULL
    // 0x76029c: LeaveFrame
    //     0x76029c: mov             SP, fp
    //     0x7602a0: ldp             fp, lr, [SP], #0x10
    // 0x7602a4: ret
    //     0x7602a4: ret             
    // 0x7602a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7602a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7602ac: b               #0x760268
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76dedc, size: 0x124
    // 0x76dedc: EnterFrame
    //     0x76dedc: stp             fp, lr, [SP, #-0x10]!
    //     0x76dee0: mov             fp, SP
    // 0x76dee4: AllocStack(0x30)
    //     0x76dee4: sub             SP, SP, #0x30
    // 0x76dee8: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x76dee8: mov             x0, x1
    //     0x76deec: stur            x1, [fp, #-8]
    //     0x76def0: mov             x1, x2
    //     0x76def4: stur            x2, [fp, #-0x10]
    // 0x76def8: CheckStackOverflow
    //     0x76def8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76defc: cmp             SP, x16
    //     0x76df00: b.ls            #0x76dff8
    // 0x76df04: LoadField: r2 = r0->field_4b
    //     0x76df04: ldur            w2, [x0, #0x4b]
    // 0x76df08: DecompressPointer r2
    //     0x76df08: add             x2, x2, HEAP, lsl #32
    // 0x76df0c: r16 = Instance_Offset
    //     0x76df0c: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x76df10: stp             x16, x2, [SP]
    // 0x76df14: r0 = ==()
    //     0x76df14: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x76df18: tbz             w0, #4, #0x76dfa8
    // 0x76df1c: ldur            x0, [fp, #-8]
    // 0x76df20: LoadField: r1 = r0->field_4b
    //     0x76df20: ldur            w1, [x0, #0x4b]
    // 0x76df24: DecompressPointer r1
    //     0x76df24: add             x1, x1, HEAP, lsl #32
    // 0x76df28: LoadField: d0 = r1->field_7
    //     0x76df28: ldur            d0, [x1, #7]
    // 0x76df2c: LoadField: d1 = r1->field_f
    //     0x76df2c: ldur            d1, [x1, #0xf]
    // 0x76df30: r1 = Null
    //     0x76df30: mov             x1, NULL
    // 0x76df34: r0 = Matrix4.translationValues()
    //     0x76df34: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x76df38: LoadField: r3 = r0->field_7
    //     0x76df38: ldur            w3, [x0, #7]
    // 0x76df3c: DecompressPointer r3
    //     0x76df3c: add             x3, x3, HEAP, lsl #32
    // 0x76df40: ldur            x4, [fp, #-8]
    // 0x76df44: stur            x3, [fp, #-0x20]
    // 0x76df48: LoadField: r5 = r4->field_27
    //     0x76df48: ldur            w5, [x4, #0x27]
    // 0x76df4c: DecompressPointer r5
    //     0x76df4c: add             x5, x5, HEAP, lsl #32
    // 0x76df50: mov             x0, x5
    // 0x76df54: stur            x5, [fp, #-0x18]
    // 0x76df58: r2 = Null
    //     0x76df58: mov             x2, NULL
    // 0x76df5c: r1 = Null
    //     0x76df5c: mov             x1, NULL
    // 0x76df60: r4 = LoadClassIdInstr(r0)
    //     0x76df60: ldur            x4, [x0, #-1]
    //     0x76df64: ubfx            x4, x4, #0xc, #0x14
    // 0x76df68: cmp             x4, #0xf58
    // 0x76df6c: b.eq            #0x76df80
    // 0x76df70: r8 = TransformEngineLayer?
    //     0x76df70: ldr             x8, [PP, #0x7480]  ; [pp+0x7480] Type: TransformEngineLayer?
    // 0x76df74: r3 = Null
    //     0x76df74: add             x3, PP, #0x39, lsl #12  ; [pp+0x39998] Null
    //     0x76df78: ldr             x3, [x3, #0x998]
    // 0x76df7c: r0 = DefaultNullableTypeTest()
    //     0x76df7c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76df80: ldur            x16, [fp, #-0x18]
    // 0x76df84: str             x16, [SP]
    // 0x76df88: ldur            x1, [fp, #-0x10]
    // 0x76df8c: ldur            x2, [fp, #-0x20]
    // 0x76df90: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x76df90: ldr             x4, [PP, #0x7498]  ; [pp+0x7498] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    // 0x76df94: r0 = pushTransform()
    //     0x76df94: bl              #0x48eca4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x76df98: ldur            x1, [fp, #-8]
    // 0x76df9c: mov             x2, x0
    // 0x76dfa0: r0 = engineLayer=()
    //     0x76dfa0: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76dfa4: b               #0x76dfb4
    // 0x76dfa8: ldur            x1, [fp, #-8]
    // 0x76dfac: r2 = Null
    //     0x76dfac: mov             x2, NULL
    // 0x76dfb0: r0 = engineLayer=()
    //     0x76dfb0: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76dfb4: ldur            x0, [fp, #-8]
    // 0x76dfb8: mov             x1, x0
    // 0x76dfbc: ldur            x2, [fp, #-0x10]
    // 0x76dfc0: r0 = addChildrenToScene()
    //     0x76dfc0: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76dfc4: ldur            x0, [fp, #-8]
    // 0x76dfc8: LoadField: r1 = r0->field_4b
    //     0x76dfc8: ldur            w1, [x0, #0x4b]
    // 0x76dfcc: DecompressPointer r1
    //     0x76dfcc: add             x1, x1, HEAP, lsl #32
    // 0x76dfd0: r16 = Instance_Offset
    //     0x76dfd0: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x76dfd4: stp             x16, x1, [SP]
    // 0x76dfd8: r0 = ==()
    //     0x76dfd8: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x76dfdc: tbz             w0, #4, #0x76dfe8
    // 0x76dfe0: ldur            x1, [fp, #-0x10]
    // 0x76dfe4: r0 = pop()
    //     0x76dfe4: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76dfe8: r0 = Null
    //     0x76dfe8: mov             x0, NULL
    // 0x76dfec: LeaveFrame
    //     0x76dfec: mov             SP, fp
    //     0x76dff0: ldp             fp, lr, [SP], #0x10
    // 0x76dff4: ret
    //     0x76dff4: ret             
    // 0x76dff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dffc: b               #0x76df04
  }
  _ detach(/* No info */) {
    // ** addr: 0x76fb80, size: 0x50
    // 0x76fb80: EnterFrame
    //     0x76fb80: stp             fp, lr, [SP, #-0x10]!
    //     0x76fb84: mov             fp, SP
    // 0x76fb88: AllocStack(0x8)
    //     0x76fb88: sub             SP, SP, #8
    // 0x76fb8c: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x76fb8c: mov             x0, x1
    //     0x76fb90: stur            x1, [fp, #-8]
    // 0x76fb94: CheckStackOverflow
    //     0x76fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76fb98: cmp             SP, x16
    //     0x76fb9c: b.ls            #0x76fbc8
    // 0x76fba0: LoadField: r1 = r0->field_47
    //     0x76fba0: ldur            w1, [x0, #0x47]
    // 0x76fba4: DecompressPointer r1
    //     0x76fba4: add             x1, x1, HEAP, lsl #32
    // 0x76fba8: mov             x2, x0
    // 0x76fbac: r0 = _unregisterLeader()
    //     0x76fbac: bl              #0x48d3d0  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x76fbb0: ldur            x1, [fp, #-8]
    // 0x76fbb4: r0 = detach()
    //     0x76fbb4: bl              #0x76fbd0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x76fbb8: r0 = Null
    //     0x76fbb8: mov             x0, NULL
    // 0x76fbbc: LeaveFrame
    //     0x76fbbc: mov             SP, fp
    //     0x76fbc0: ldp             fp, lr, [SP], #0x10
    // 0x76fbc4: ret
    //     0x76fbc4: ret             
    // 0x76fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fbc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fbcc: b               #0x76fba0
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x771754, size: 0x74
    // 0x771754: EnterFrame
    //     0x771754: stp             fp, lr, [SP, #-0x10]!
    //     0x771758: mov             fp, SP
    // 0x77175c: AllocStack(0x20)
    //     0x77175c: sub             SP, SP, #0x20
    // 0x771760: SetupParameters(LeaderLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x771760: mov             x0, x1
    //     0x771764: stur            x1, [fp, #-8]
    //     0x771768: mov             x1, x2
    //     0x77176c: stur            x2, [fp, #-0x10]
    // 0x771770: CheckStackOverflow
    //     0x771770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771774: cmp             SP, x16
    //     0x771778: b.ls            #0x7717c0
    // 0x77177c: LoadField: r2 = r0->field_4b
    //     0x77177c: ldur            w2, [x0, #0x4b]
    // 0x771780: DecompressPointer r2
    //     0x771780: add             x2, x2, HEAP, lsl #32
    // 0x771784: r16 = Instance_Offset
    //     0x771784: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x771788: stp             x16, x2, [SP]
    // 0x77178c: r0 = ==()
    //     0x77178c: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x771790: tbz             w0, #4, #0x7717b0
    // 0x771794: ldur            x0, [fp, #-8]
    // 0x771798: LoadField: r1 = r0->field_4b
    //     0x771798: ldur            w1, [x0, #0x4b]
    // 0x77179c: DecompressPointer r1
    //     0x77179c: add             x1, x1, HEAP, lsl #32
    // 0x7717a0: LoadField: d0 = r1->field_7
    //     0x7717a0: ldur            d0, [x1, #7]
    // 0x7717a4: LoadField: d1 = r1->field_f
    //     0x7717a4: ldur            d1, [x1, #0xf]
    // 0x7717a8: ldur            x1, [fp, #-0x10]
    // 0x7717ac: r0 = translate()
    //     0x7717ac: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7717b0: r0 = Null
    //     0x7717b0: mov             x0, NULL
    // 0x7717b4: LeaveFrame
    //     0x7717b4: mov             SP, fp
    //     0x7717b8: ldp             fp, lr, [SP], #0x10
    // 0x7717bc: ret
    //     0x7717bc: ret             
    // 0x7717c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7717c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7717c4: b               #0x77177c
  }
}

// class id: 1498, size: 0x50, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x489954, size: 0x94
    // 0x489954: EnterFrame
    //     0x489954: stp             fp, lr, [SP, #-0x10]!
    //     0x489958: mov             fp, SP
    // 0x48995c: AllocStack(0x20)
    //     0x48995c: sub             SP, SP, #0x20
    // 0x489960: SetupParameters(BackdropFilterLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x489960: stur            x1, [fp, #-8]
    //     0x489964: mov             x16, x2
    //     0x489968: mov             x2, x1
    //     0x48996c: mov             x1, x16
    //     0x489970: stur            x1, [fp, #-0x10]
    // 0x489974: CheckStackOverflow
    //     0x489974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489978: cmp             SP, x16
    //     0x48997c: b.ls            #0x4899e0
    // 0x489980: LoadField: r0 = r2->field_47
    //     0x489980: ldur            w0, [x2, #0x47]
    // 0x489984: DecompressPointer r0
    //     0x489984: add             x0, x0, HEAP, lsl #32
    // 0x489988: r3 = LoadClassIdInstr(r1)
    //     0x489988: ldur            x3, [x1, #-1]
    //     0x48998c: ubfx            x3, x3, #0xc, #0x14
    // 0x489990: stp             x0, x1, [SP]
    // 0x489994: mov             x0, x3
    // 0x489998: mov             lr, x0
    // 0x48999c: ldr             lr, [x21, lr, lsl #3]
    // 0x4899a0: blr             lr
    // 0x4899a4: tbz             w0, #4, #0x4899d0
    // 0x4899a8: ldur            x1, [fp, #-8]
    // 0x4899ac: ldur            x0, [fp, #-0x10]
    // 0x4899b0: StoreField: r1->field_47 = r0
    //     0x4899b0: stur            w0, [x1, #0x47]
    //     0x4899b4: ldurb           w16, [x1, #-1]
    //     0x4899b8: ldurb           w17, [x0, #-1]
    //     0x4899bc: and             x16, x17, x16, lsr #2
    //     0x4899c0: tst             x16, HEAP, lsr #32
    //     0x4899c4: b.eq            #0x4899cc
    //     0x4899c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4899cc: r0 = markNeedsAddToScene()
    //     0x4899cc: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4899d0: r0 = Null
    //     0x4899d0: mov             x0, NULL
    // 0x4899d4: LeaveFrame
    //     0x4899d4: mov             SP, fp
    //     0x4899d8: ldp             fp, lr, [SP], #0x10
    // 0x4899dc: ret
    //     0x4899dc: ret             
    // 0x4899e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4899e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4899e4: b               #0x489980
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76db00, size: 0xcc
    // 0x76db00: EnterFrame
    //     0x76db00: stp             fp, lr, [SP, #-0x10]!
    //     0x76db04: mov             fp, SP
    // 0x76db08: AllocStack(0x20)
    //     0x76db08: sub             SP, SP, #0x20
    // 0x76db0c: SetupParameters(BackdropFilterLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x76db0c: mov             x4, x1
    //     0x76db10: mov             x3, x2
    //     0x76db14: stur            x1, [fp, #-0x18]
    //     0x76db18: stur            x2, [fp, #-0x20]
    // 0x76db1c: CheckStackOverflow
    //     0x76db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76db20: cmp             SP, x16
    //     0x76db24: b.ls            #0x76dbc0
    // 0x76db28: LoadField: r5 = r4->field_47
    //     0x76db28: ldur            w5, [x4, #0x47]
    // 0x76db2c: DecompressPointer r5
    //     0x76db2c: add             x5, x5, HEAP, lsl #32
    // 0x76db30: stur            x5, [fp, #-0x10]
    // 0x76db34: cmp             w5, NULL
    // 0x76db38: b.eq            #0x76dbc8
    // 0x76db3c: LoadField: r6 = r4->field_27
    //     0x76db3c: ldur            w6, [x4, #0x27]
    // 0x76db40: DecompressPointer r6
    //     0x76db40: add             x6, x6, HEAP, lsl #32
    // 0x76db44: mov             x0, x6
    // 0x76db48: stur            x6, [fp, #-8]
    // 0x76db4c: r2 = Null
    //     0x76db4c: mov             x2, NULL
    // 0x76db50: r1 = Null
    //     0x76db50: mov             x1, NULL
    // 0x76db54: r4 = LoadClassIdInstr(r0)
    //     0x76db54: ldur            x4, [x0, #-1]
    //     0x76db58: ubfx            x4, x4, #0xc, #0x14
    // 0x76db5c: cmp             x4, #0xf51
    // 0x76db60: b.eq            #0x76db78
    // 0x76db64: r8 = BackdropFilterEngineLayer?
    //     0x76db64: add             x8, PP, #0x26, lsl #12  ; [pp+0x265b8] Type: BackdropFilterEngineLayer?
    //     0x76db68: ldr             x8, [x8, #0x5b8]
    // 0x76db6c: r3 = Null
    //     0x76db6c: add             x3, PP, #0x26, lsl #12  ; [pp+0x265c0] Null
    //     0x76db70: ldr             x3, [x3, #0x5c0]
    // 0x76db74: r0 = DefaultNullableTypeTest()
    //     0x76db74: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76db78: ldur            x1, [fp, #-0x20]
    // 0x76db7c: ldur            x2, [fp, #-0x10]
    // 0x76db80: ldur            x5, [fp, #-8]
    // 0x76db84: r3 = Instance_BlendMode
    //     0x76db84: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x76db88: ldr             x3, [x3, #0x6a0]
    // 0x76db8c: r0 = pushBackdropFilter()
    //     0x76db8c: bl              #0x76dbcc  ; [dart:ui] _NativeSceneBuilder::pushBackdropFilter
    // 0x76db90: ldur            x1, [fp, #-0x18]
    // 0x76db94: mov             x2, x0
    // 0x76db98: r0 = engineLayer=()
    //     0x76db98: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76db9c: ldur            x1, [fp, #-0x18]
    // 0x76dba0: ldur            x2, [fp, #-0x20]
    // 0x76dba4: r0 = addChildrenToScene()
    //     0x76dba4: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76dba8: ldur            x1, [fp, #-0x20]
    // 0x76dbac: r0 = pop()
    //     0x76dbac: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76dbb0: r0 = Null
    //     0x76dbb0: mov             x0, NULL
    // 0x76dbb4: LeaveFrame
    //     0x76dbb4: mov             SP, fp
    //     0x76dbb8: ldp             fp, lr, [SP], #0x10
    // 0x76dbbc: ret
    //     0x76dbbc: ret             
    // 0x76dbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76dbc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76dbc4: b               #0x76db28
    // 0x76dbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76dbc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1499, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x486974, size: 0x60
    // 0x486974: EnterFrame
    //     0x486974: stp             fp, lr, [SP, #-0x10]!
    //     0x486978: mov             fp, SP
    // 0x48697c: mov             x0, x2
    // 0x486980: CheckStackOverflow
    //     0x486980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486984: cmp             SP, x16
    //     0x486988: b.ls            #0x4869cc
    // 0x48698c: LoadField: r2 = r1->field_4b
    //     0x48698c: ldur            w2, [x1, #0x4b]
    // 0x486990: DecompressPointer r2
    //     0x486990: add             x2, x2, HEAP, lsl #32
    // 0x486994: cmp             w0, w2
    // 0x486998: b.eq            #0x4869bc
    // 0x48699c: StoreField: r1->field_4b = r0
    //     0x48699c: stur            w0, [x1, #0x4b]
    //     0x4869a0: ldurb           w16, [x1, #-1]
    //     0x4869a4: ldurb           w17, [x0, #-1]
    //     0x4869a8: and             x16, x17, x16, lsr #2
    //     0x4869ac: tst             x16, HEAP, lsr #32
    //     0x4869b0: b.eq            #0x4869b8
    //     0x4869b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4869b8: r0 = markNeedsAddToScene()
    //     0x4869b8: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4869bc: r0 = Null
    //     0x4869bc: mov             x0, NULL
    // 0x4869c0: LeaveFrame
    //     0x4869c0: mov             SP, fp
    //     0x4869c4: ldp             fp, lr, [SP], #0x10
    // 0x4869c8: ret
    //     0x4869c8: ret             
    // 0x4869cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4869cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4869d0: b               #0x48698c
  }
  set _ clipPath=(/* No info */) {
    // ** addr: 0x486f54, size: 0x60
    // 0x486f54: EnterFrame
    //     0x486f54: stp             fp, lr, [SP, #-0x10]!
    //     0x486f58: mov             fp, SP
    // 0x486f5c: mov             x0, x2
    // 0x486f60: CheckStackOverflow
    //     0x486f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486f64: cmp             SP, x16
    //     0x486f68: b.ls            #0x486fac
    // 0x486f6c: LoadField: r2 = r1->field_47
    //     0x486f6c: ldur            w2, [x1, #0x47]
    // 0x486f70: DecompressPointer r2
    //     0x486f70: add             x2, x2, HEAP, lsl #32
    // 0x486f74: cmp             w0, w2
    // 0x486f78: b.eq            #0x486f9c
    // 0x486f7c: StoreField: r1->field_47 = r0
    //     0x486f7c: stur            w0, [x1, #0x47]
    //     0x486f80: ldurb           w16, [x1, #-1]
    //     0x486f84: ldurb           w17, [x0, #-1]
    //     0x486f88: and             x16, x17, x16, lsr #2
    //     0x486f8c: tst             x16, HEAP, lsr #32
    //     0x486f90: b.eq            #0x486f98
    //     0x486f94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x486f98: r0 = markNeedsAddToScene()
    //     0x486f98: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x486f9c: r0 = Null
    //     0x486f9c: mov             x0, NULL
    // 0x486fa0: LeaveFrame
    //     0x486fa0: mov             SP, fp
    //     0x486fa4: ldp             fp, lr, [SP], #0x10
    // 0x486fa8: ret
    //     0x486fa8: ret             
    // 0x486fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486fac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486fb0: b               #0x486f6c
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x712cf4, size: 0xbc
    // 0x712cf4: EnterFrame
    //     0x712cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x712cf8: mov             fp, SP
    // 0x712cfc: AllocStack(0x28)
    //     0x712cfc: sub             SP, SP, #0x28
    // 0x712d00: SetupParameters()
    //     0x712d00: ldur            w0, [x4, #0xf]
    //     0x712d04: add             x0, x0, HEAP, lsl #32
    //     0x712d08: cbnz            w0, #0x712d14
    //     0x712d0c: mov             x1, NULL
    //     0x712d10: b               #0x712d28
    //     0x712d14: ldur            w1, [x4, #0x17]
    //     0x712d18: add             x1, x1, HEAP, lsl #32
    //     0x712d1c: add             x2, fp, w1, sxtw #2
    //     0x712d20: ldr             x2, [x2, #0x10]
    //     0x712d24: mov             x1, x2
    // 0x712d28: CheckStackOverflow
    //     0x712d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712d2c: cmp             SP, x16
    //     0x712d30: b.ls            #0x712da4
    // 0x712d34: cbnz            w0, #0x712d40
    // 0x712d38: r3 = <Object>
    //     0x712d38: ldr             x3, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x712d3c: b               #0x712d44
    // 0x712d40: mov             x3, x1
    // 0x712d44: ldr             x0, [fp, #0x20]
    // 0x712d48: stur            x3, [fp, #-8]
    // 0x712d4c: LoadField: r1 = r0->field_47
    //     0x712d4c: ldur            w1, [x0, #0x47]
    // 0x712d50: DecompressPointer r1
    //     0x712d50: add             x1, x1, HEAP, lsl #32
    // 0x712d54: cmp             w1, NULL
    // 0x712d58: b.eq            #0x712dac
    // 0x712d5c: ldr             x2, [fp, #0x10]
    // 0x712d60: r0 = contains()
    //     0x712d60: bl              #0x498f48  ; [dart:ui] _NativePath::contains
    // 0x712d64: tbz             w0, #4, #0x712d78
    // 0x712d68: r0 = false
    //     0x712d68: add             x0, NULL, #0x30  ; false
    // 0x712d6c: LeaveFrame
    //     0x712d6c: mov             SP, fp
    //     0x712d70: ldp             fp, lr, [SP], #0x10
    // 0x712d74: ret
    //     0x712d74: ret             
    // 0x712d78: ldur            x16, [fp, #-8]
    // 0x712d7c: ldr             lr, [fp, #0x20]
    // 0x712d80: stp             lr, x16, [SP, #0x10]
    // 0x712d84: ldr             x16, [fp, #0x18]
    // 0x712d88: ldr             lr, [fp, #0x10]
    // 0x712d8c: stp             lr, x16, [SP]
    // 0x712d90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x712d90: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x712d94: r0 = findAnnotations()
    //     0x712d94: bl              #0x7135b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x712d98: LeaveFrame
    //     0x712d98: mov             SP, fp
    //     0x712d9c: ldp             fp, lr, [SP], #0x10
    // 0x712da0: ret
    //     0x712da0: ret             
    // 0x712da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712da4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712da8: b               #0x712d34
    // 0x712dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712dac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0x7138d0, size: 0x48
    // 0x7138d0: EnterFrame
    //     0x7138d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7138d4: mov             fp, SP
    // 0x7138d8: CheckStackOverflow
    //     0x7138d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7138dc: cmp             SP, x16
    //     0x7138e0: b.ls            #0x713910
    // 0x7138e4: LoadField: r0 = r1->field_47
    //     0x7138e4: ldur            w0, [x1, #0x47]
    // 0x7138e8: DecompressPointer r0
    //     0x7138e8: add             x0, x0, HEAP, lsl #32
    // 0x7138ec: cmp             w0, NULL
    // 0x7138f0: b.ne            #0x7138fc
    // 0x7138f4: r0 = Null
    //     0x7138f4: mov             x0, NULL
    // 0x7138f8: b               #0x713904
    // 0x7138fc: mov             x1, x0
    // 0x713900: r0 = getBounds()
    //     0x713900: bl              #0x713918  ; [dart:ui] _NativePath::getBounds
    // 0x713904: LeaveFrame
    //     0x713904: mov             SP, fp
    //     0x713908: ldp             fp, lr, [SP], #0x10
    // 0x71390c: ret
    //     0x71390c: ret             
    // 0x713910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713914: b               #0x7138e4
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76d744, size: 0xd4
    // 0x76d744: EnterFrame
    //     0x76d744: stp             fp, lr, [SP, #-0x10]!
    //     0x76d748: mov             fp, SP
    // 0x76d74c: AllocStack(0x28)
    //     0x76d74c: sub             SP, SP, #0x28
    // 0x76d750: SetupParameters(ClipPathLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x76d750: mov             x4, x1
    //     0x76d754: mov             x3, x2
    //     0x76d758: stur            x1, [fp, #-0x20]
    //     0x76d75c: stur            x2, [fp, #-0x28]
    // 0x76d760: CheckStackOverflow
    //     0x76d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d764: cmp             SP, x16
    //     0x76d768: b.ls            #0x76d80c
    // 0x76d76c: LoadField: r5 = r4->field_47
    //     0x76d76c: ldur            w5, [x4, #0x47]
    // 0x76d770: DecompressPointer r5
    //     0x76d770: add             x5, x5, HEAP, lsl #32
    // 0x76d774: stur            x5, [fp, #-0x18]
    // 0x76d778: cmp             w5, NULL
    // 0x76d77c: b.eq            #0x76d814
    // 0x76d780: LoadField: r6 = r4->field_4b
    //     0x76d780: ldur            w6, [x4, #0x4b]
    // 0x76d784: DecompressPointer r6
    //     0x76d784: add             x6, x6, HEAP, lsl #32
    // 0x76d788: stur            x6, [fp, #-0x10]
    // 0x76d78c: LoadField: r7 = r4->field_27
    //     0x76d78c: ldur            w7, [x4, #0x27]
    // 0x76d790: DecompressPointer r7
    //     0x76d790: add             x7, x7, HEAP, lsl #32
    // 0x76d794: mov             x0, x7
    // 0x76d798: stur            x7, [fp, #-8]
    // 0x76d79c: r2 = Null
    //     0x76d79c: mov             x2, NULL
    // 0x76d7a0: r1 = Null
    //     0x76d7a0: mov             x1, NULL
    // 0x76d7a4: r4 = LoadClassIdInstr(r0)
    //     0x76d7a4: ldur            x4, [x0, #-1]
    //     0x76d7a8: ubfx            x4, x4, #0xc, #0x14
    // 0x76d7ac: cmp             x4, #0xf54
    // 0x76d7b0: b.eq            #0x76d7c8
    // 0x76d7b4: r8 = ClipPathEngineLayer?
    //     0x76d7b4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a00] Type: ClipPathEngineLayer?
    //     0x76d7b8: ldr             x8, [x8, #0xa00]
    // 0x76d7bc: r3 = Null
    //     0x76d7bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a08] Null
    //     0x76d7c0: ldr             x3, [x3, #0xa08]
    // 0x76d7c4: r0 = DefaultNullableTypeTest()
    //     0x76d7c4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76d7c8: ldur            x1, [fp, #-0x28]
    // 0x76d7cc: ldur            x2, [fp, #-0x18]
    // 0x76d7d0: ldur            x3, [fp, #-0x10]
    // 0x76d7d4: ldur            x5, [fp, #-8]
    // 0x76d7d8: r0 = pushClipPath()
    //     0x76d7d8: bl              #0x76d818  ; [dart:ui] _NativeSceneBuilder::pushClipPath
    // 0x76d7dc: ldur            x1, [fp, #-0x20]
    // 0x76d7e0: mov             x2, x0
    // 0x76d7e4: r0 = engineLayer=()
    //     0x76d7e4: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76d7e8: ldur            x1, [fp, #-0x20]
    // 0x76d7ec: ldur            x2, [fp, #-0x28]
    // 0x76d7f0: r0 = addChildrenToScene()
    //     0x76d7f0: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76d7f4: ldur            x1, [fp, #-0x28]
    // 0x76d7f8: r0 = pop()
    //     0x76d7f8: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76d7fc: r0 = Null
    //     0x76d7fc: mov             x0, NULL
    // 0x76d800: LeaveFrame
    //     0x76d800: mov             SP, fp
    //     0x76d804: ldp             fp, lr, [SP], #0x10
    // 0x76d808: ret
    //     0x76d808: ret             
    // 0x76d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d80c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d810: b               #0x76d76c
    // 0x76d814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d814: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1500, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x48a58c, size: 0x78
    // 0x48a58c: EnterFrame
    //     0x48a58c: stp             fp, lr, [SP, #-0x10]!
    //     0x48a590: mov             fp, SP
    // 0x48a594: AllocStack(0x20)
    //     0x48a594: sub             SP, SP, #0x20
    // 0x48a598: SetupParameters(ClipRRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48a598: mov             x0, x2
    //     0x48a59c: stur            x1, [fp, #-8]
    //     0x48a5a0: stur            x2, [fp, #-0x10]
    // 0x48a5a4: CheckStackOverflow
    //     0x48a5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a5a8: cmp             SP, x16
    //     0x48a5ac: b.ls            #0x48a5fc
    // 0x48a5b0: LoadField: r2 = r1->field_47
    //     0x48a5b0: ldur            w2, [x1, #0x47]
    // 0x48a5b4: DecompressPointer r2
    //     0x48a5b4: add             x2, x2, HEAP, lsl #32
    // 0x48a5b8: stp             x2, x0, [SP]
    // 0x48a5bc: r0 = ==()
    //     0x48a5bc: bl              #0x7f45c0  ; [dart:ui] RRect::==
    // 0x48a5c0: tbz             w0, #4, #0x48a5ec
    // 0x48a5c4: ldur            x1, [fp, #-8]
    // 0x48a5c8: ldur            x0, [fp, #-0x10]
    // 0x48a5cc: StoreField: r1->field_47 = r0
    //     0x48a5cc: stur            w0, [x1, #0x47]
    //     0x48a5d0: ldurb           w16, [x1, #-1]
    //     0x48a5d4: ldurb           w17, [x0, #-1]
    //     0x48a5d8: and             x16, x17, x16, lsr #2
    //     0x48a5dc: tst             x16, HEAP, lsr #32
    //     0x48a5e0: b.eq            #0x48a5e8
    //     0x48a5e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48a5e8: r0 = markNeedsAddToScene()
    //     0x48a5e8: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x48a5ec: r0 = Null
    //     0x48a5ec: mov             x0, NULL
    // 0x48a5f0: LeaveFrame
    //     0x48a5f0: mov             SP, fp
    //     0x48a5f4: ldp             fp, lr, [SP], #0x10
    // 0x48a5f8: ret
    //     0x48a5f8: ret             
    // 0x48a5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a5fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a600: b               #0x48a5b0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x712c38, size: 0xbc
    // 0x712c38: EnterFrame
    //     0x712c38: stp             fp, lr, [SP, #-0x10]!
    //     0x712c3c: mov             fp, SP
    // 0x712c40: AllocStack(0x28)
    //     0x712c40: sub             SP, SP, #0x28
    // 0x712c44: SetupParameters()
    //     0x712c44: ldur            w0, [x4, #0xf]
    //     0x712c48: add             x0, x0, HEAP, lsl #32
    //     0x712c4c: cbnz            w0, #0x712c58
    //     0x712c50: mov             x1, NULL
    //     0x712c54: b               #0x712c6c
    //     0x712c58: ldur            w1, [x4, #0x17]
    //     0x712c5c: add             x1, x1, HEAP, lsl #32
    //     0x712c60: add             x2, fp, w1, sxtw #2
    //     0x712c64: ldr             x2, [x2, #0x10]
    //     0x712c68: mov             x1, x2
    // 0x712c6c: CheckStackOverflow
    //     0x712c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712c70: cmp             SP, x16
    //     0x712c74: b.ls            #0x712ce8
    // 0x712c78: cbnz            w0, #0x712c84
    // 0x712c7c: r3 = <Object>
    //     0x712c7c: ldr             x3, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x712c80: b               #0x712c88
    // 0x712c84: mov             x3, x1
    // 0x712c88: ldr             x0, [fp, #0x20]
    // 0x712c8c: stur            x3, [fp, #-8]
    // 0x712c90: LoadField: r1 = r0->field_47
    //     0x712c90: ldur            w1, [x0, #0x47]
    // 0x712c94: DecompressPointer r1
    //     0x712c94: add             x1, x1, HEAP, lsl #32
    // 0x712c98: cmp             w1, NULL
    // 0x712c9c: b.eq            #0x712cf0
    // 0x712ca0: ldr             x2, [fp, #0x10]
    // 0x712ca4: r0 = contains()
    //     0x712ca4: bl              #0x4e80e8  ; [dart:ui] RRect::contains
    // 0x712ca8: tbz             w0, #4, #0x712cbc
    // 0x712cac: r0 = false
    //     0x712cac: add             x0, NULL, #0x30  ; false
    // 0x712cb0: LeaveFrame
    //     0x712cb0: mov             SP, fp
    //     0x712cb4: ldp             fp, lr, [SP], #0x10
    // 0x712cb8: ret
    //     0x712cb8: ret             
    // 0x712cbc: ldur            x16, [fp, #-8]
    // 0x712cc0: ldr             lr, [fp, #0x20]
    // 0x712cc4: stp             lr, x16, [SP, #0x10]
    // 0x712cc8: ldr             x16, [fp, #0x18]
    // 0x712ccc: ldr             lr, [fp, #0x10]
    // 0x712cd0: stp             lr, x16, [SP]
    // 0x712cd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x712cd4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x712cd8: r0 = findAnnotations()
    //     0x712cd8: bl              #0x7135b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x712cdc: LeaveFrame
    //     0x712cdc: mov             SP, fp
    //     0x712ce0: ldp             fp, lr, [SP], #0x10
    // 0x712ce4: ret
    //     0x712ce4: ret             
    // 0x712ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712ce8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712cec: b               #0x712c78
    // 0x712cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712cf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0x713888, size: 0x48
    // 0x713888: EnterFrame
    //     0x713888: stp             fp, lr, [SP, #-0x10]!
    //     0x71388c: mov             fp, SP
    // 0x713890: CheckStackOverflow
    //     0x713890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713894: cmp             SP, x16
    //     0x713898: b.ls            #0x7138c8
    // 0x71389c: LoadField: r0 = r1->field_47
    //     0x71389c: ldur            w0, [x1, #0x47]
    // 0x7138a0: DecompressPointer r0
    //     0x7138a0: add             x0, x0, HEAP, lsl #32
    // 0x7138a4: cmp             w0, NULL
    // 0x7138a8: b.ne            #0x7138b4
    // 0x7138ac: r0 = Null
    //     0x7138ac: mov             x0, NULL
    // 0x7138b0: b               #0x7138bc
    // 0x7138b4: mov             x1, x0
    // 0x7138b8: r0 = toRect()
    //     0x7138b8: bl              #0x3db408  ; [dart:ui] TextBox::toRect
    // 0x7138bc: LeaveFrame
    //     0x7138bc: mov             SP, fp
    //     0x7138c0: ldp             fp, lr, [SP], #0x10
    // 0x7138c4: ret
    //     0x7138c4: ret             
    // 0x7138c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7138c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7138cc: b               #0x71389c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76d31c, size: 0xd4
    // 0x76d31c: EnterFrame
    //     0x76d31c: stp             fp, lr, [SP, #-0x10]!
    //     0x76d320: mov             fp, SP
    // 0x76d324: AllocStack(0x28)
    //     0x76d324: sub             SP, SP, #0x28
    // 0x76d328: SetupParameters(ClipRRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x76d328: mov             x4, x1
    //     0x76d32c: mov             x3, x2
    //     0x76d330: stur            x1, [fp, #-0x20]
    //     0x76d334: stur            x2, [fp, #-0x28]
    // 0x76d338: CheckStackOverflow
    //     0x76d338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d33c: cmp             SP, x16
    //     0x76d340: b.ls            #0x76d3e4
    // 0x76d344: LoadField: r5 = r4->field_47
    //     0x76d344: ldur            w5, [x4, #0x47]
    // 0x76d348: DecompressPointer r5
    //     0x76d348: add             x5, x5, HEAP, lsl #32
    // 0x76d34c: stur            x5, [fp, #-0x18]
    // 0x76d350: cmp             w5, NULL
    // 0x76d354: b.eq            #0x76d3ec
    // 0x76d358: LoadField: r6 = r4->field_4b
    //     0x76d358: ldur            w6, [x4, #0x4b]
    // 0x76d35c: DecompressPointer r6
    //     0x76d35c: add             x6, x6, HEAP, lsl #32
    // 0x76d360: stur            x6, [fp, #-0x10]
    // 0x76d364: LoadField: r7 = r4->field_27
    //     0x76d364: ldur            w7, [x4, #0x27]
    // 0x76d368: DecompressPointer r7
    //     0x76d368: add             x7, x7, HEAP, lsl #32
    // 0x76d36c: mov             x0, x7
    // 0x76d370: stur            x7, [fp, #-8]
    // 0x76d374: r2 = Null
    //     0x76d374: mov             x2, NULL
    // 0x76d378: r1 = Null
    //     0x76d378: mov             x1, NULL
    // 0x76d37c: r4 = LoadClassIdInstr(r0)
    //     0x76d37c: ldur            x4, [x0, #-1]
    //     0x76d380: ubfx            x4, x4, #0xc, #0x14
    // 0x76d384: cmp             x4, #0xf55
    // 0x76d388: b.eq            #0x76d3a0
    // 0x76d38c: r8 = ClipRRectEngineLayer?
    //     0x76d38c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b588] Type: ClipRRectEngineLayer?
    //     0x76d390: ldr             x8, [x8, #0x588]
    // 0x76d394: r3 = Null
    //     0x76d394: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b590] Null
    //     0x76d398: ldr             x3, [x3, #0x590]
    // 0x76d39c: r0 = DefaultNullableTypeTest()
    //     0x76d39c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76d3a0: ldur            x1, [fp, #-0x28]
    // 0x76d3a4: ldur            x2, [fp, #-0x18]
    // 0x76d3a8: ldur            x3, [fp, #-0x10]
    // 0x76d3ac: ldur            x5, [fp, #-8]
    // 0x76d3b0: r0 = pushClipRRect()
    //     0x76d3b0: bl              #0x76d3f0  ; [dart:ui] _NativeSceneBuilder::pushClipRRect
    // 0x76d3b4: ldur            x1, [fp, #-0x20]
    // 0x76d3b8: mov             x2, x0
    // 0x76d3bc: r0 = engineLayer=()
    //     0x76d3bc: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76d3c0: ldur            x1, [fp, #-0x20]
    // 0x76d3c4: ldur            x2, [fp, #-0x28]
    // 0x76d3c8: r0 = addChildrenToScene()
    //     0x76d3c8: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76d3cc: ldur            x1, [fp, #-0x28]
    // 0x76d3d0: r0 = pop()
    //     0x76d3d0: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76d3d4: r0 = Null
    //     0x76d3d4: mov             x0, NULL
    // 0x76d3d8: LeaveFrame
    //     0x76d3d8: mov             SP, fp
    //     0x76d3dc: ldp             fp, lr, [SP], #0x10
    // 0x76d3e0: ret
    //     0x76d3e0: ret             
    // 0x76d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d3e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d3e8: b               #0x76d344
    // 0x76d3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d3ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1501, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x4869d4, size: 0x78
    // 0x4869d4: EnterFrame
    //     0x4869d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4869d8: mov             fp, SP
    // 0x4869dc: AllocStack(0x20)
    //     0x4869dc: sub             SP, SP, #0x20
    // 0x4869e0: SetupParameters(ClipRectLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4869e0: mov             x0, x2
    //     0x4869e4: stur            x1, [fp, #-8]
    //     0x4869e8: stur            x2, [fp, #-0x10]
    // 0x4869ec: CheckStackOverflow
    //     0x4869ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4869f0: cmp             SP, x16
    //     0x4869f4: b.ls            #0x486a44
    // 0x4869f8: LoadField: r2 = r1->field_47
    //     0x4869f8: ldur            w2, [x1, #0x47]
    // 0x4869fc: DecompressPointer r2
    //     0x4869fc: add             x2, x2, HEAP, lsl #32
    // 0x486a00: stp             x2, x0, [SP]
    // 0x486a04: r0 = ==()
    //     0x486a04: bl              #0x7f43dc  ; [dart:ui] Rect::==
    // 0x486a08: tbz             w0, #4, #0x486a34
    // 0x486a0c: ldur            x1, [fp, #-8]
    // 0x486a10: ldur            x0, [fp, #-0x10]
    // 0x486a14: StoreField: r1->field_47 = r0
    //     0x486a14: stur            w0, [x1, #0x47]
    //     0x486a18: ldurb           w16, [x1, #-1]
    //     0x486a1c: ldurb           w17, [x0, #-1]
    //     0x486a20: and             x16, x17, x16, lsr #2
    //     0x486a24: tst             x16, HEAP, lsr #32
    //     0x486a28: b.eq            #0x486a30
    //     0x486a2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x486a30: r0 = markNeedsAddToScene()
    //     0x486a30: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x486a34: r0 = Null
    //     0x486a34: mov             x0, NULL
    // 0x486a38: LeaveFrame
    //     0x486a38: mov             SP, fp
    //     0x486a3c: ldp             fp, lr, [SP], #0x10
    // 0x486a40: ret
    //     0x486a40: ret             
    // 0x486a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486a44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486a48: b               #0x4869f8
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x712b7c, size: 0xbc
    // 0x712b7c: EnterFrame
    //     0x712b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x712b80: mov             fp, SP
    // 0x712b84: AllocStack(0x28)
    //     0x712b84: sub             SP, SP, #0x28
    // 0x712b88: SetupParameters()
    //     0x712b88: ldur            w0, [x4, #0xf]
    //     0x712b8c: add             x0, x0, HEAP, lsl #32
    //     0x712b90: cbnz            w0, #0x712b9c
    //     0x712b94: mov             x1, NULL
    //     0x712b98: b               #0x712bb0
    //     0x712b9c: ldur            w1, [x4, #0x17]
    //     0x712ba0: add             x1, x1, HEAP, lsl #32
    //     0x712ba4: add             x2, fp, w1, sxtw #2
    //     0x712ba8: ldr             x2, [x2, #0x10]
    //     0x712bac: mov             x1, x2
    // 0x712bb0: CheckStackOverflow
    //     0x712bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712bb4: cmp             SP, x16
    //     0x712bb8: b.ls            #0x712c2c
    // 0x712bbc: cbnz            w0, #0x712bc8
    // 0x712bc0: r3 = <Object>
    //     0x712bc0: ldr             x3, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x712bc4: b               #0x712bcc
    // 0x712bc8: mov             x3, x1
    // 0x712bcc: ldr             x0, [fp, #0x20]
    // 0x712bd0: stur            x3, [fp, #-8]
    // 0x712bd4: LoadField: r1 = r0->field_47
    //     0x712bd4: ldur            w1, [x0, #0x47]
    // 0x712bd8: DecompressPointer r1
    //     0x712bd8: add             x1, x1, HEAP, lsl #32
    // 0x712bdc: cmp             w1, NULL
    // 0x712be0: b.eq            #0x712c34
    // 0x712be4: ldr             x2, [fp, #0x10]
    // 0x712be8: r0 = contains()
    //     0x712be8: bl              #0x420e84  ; [dart:ui] Rect::contains
    // 0x712bec: tbz             w0, #4, #0x712c00
    // 0x712bf0: r0 = false
    //     0x712bf0: add             x0, NULL, #0x30  ; false
    // 0x712bf4: LeaveFrame
    //     0x712bf4: mov             SP, fp
    //     0x712bf8: ldp             fp, lr, [SP], #0x10
    // 0x712bfc: ret
    //     0x712bfc: ret             
    // 0x712c00: ldur            x16, [fp, #-8]
    // 0x712c04: ldr             lr, [fp, #0x20]
    // 0x712c08: stp             lr, x16, [SP, #0x10]
    // 0x712c0c: ldr             x16, [fp, #0x18]
    // 0x712c10: ldr             lr, [fp, #0x10]
    // 0x712c14: stp             lr, x16, [SP]
    // 0x712c18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x712c18: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x712c1c: r0 = findAnnotations()
    //     0x712c1c: bl              #0x7135b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x712c20: LeaveFrame
    //     0x712c20: mov             SP, fp
    //     0x712c24: ldp             fp, lr, [SP], #0x10
    // 0x712c28: ret
    //     0x712c28: ret             
    // 0x712c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712c2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712c30: b               #0x712bbc
    // 0x712c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712c34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76cf70, size: 0xd4
    // 0x76cf70: EnterFrame
    //     0x76cf70: stp             fp, lr, [SP, #-0x10]!
    //     0x76cf74: mov             fp, SP
    // 0x76cf78: AllocStack(0x28)
    //     0x76cf78: sub             SP, SP, #0x28
    // 0x76cf7c: SetupParameters(ClipRectLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x76cf7c: mov             x4, x1
    //     0x76cf80: mov             x3, x2
    //     0x76cf84: stur            x1, [fp, #-0x20]
    //     0x76cf88: stur            x2, [fp, #-0x28]
    // 0x76cf8c: CheckStackOverflow
    //     0x76cf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cf90: cmp             SP, x16
    //     0x76cf94: b.ls            #0x76d038
    // 0x76cf98: LoadField: r5 = r4->field_47
    //     0x76cf98: ldur            w5, [x4, #0x47]
    // 0x76cf9c: DecompressPointer r5
    //     0x76cf9c: add             x5, x5, HEAP, lsl #32
    // 0x76cfa0: stur            x5, [fp, #-0x18]
    // 0x76cfa4: cmp             w5, NULL
    // 0x76cfa8: b.eq            #0x76d040
    // 0x76cfac: LoadField: r6 = r4->field_4b
    //     0x76cfac: ldur            w6, [x4, #0x4b]
    // 0x76cfb0: DecompressPointer r6
    //     0x76cfb0: add             x6, x6, HEAP, lsl #32
    // 0x76cfb4: stur            x6, [fp, #-0x10]
    // 0x76cfb8: LoadField: r7 = r4->field_27
    //     0x76cfb8: ldur            w7, [x4, #0x27]
    // 0x76cfbc: DecompressPointer r7
    //     0x76cfbc: add             x7, x7, HEAP, lsl #32
    // 0x76cfc0: mov             x0, x7
    // 0x76cfc4: stur            x7, [fp, #-8]
    // 0x76cfc8: r2 = Null
    //     0x76cfc8: mov             x2, NULL
    // 0x76cfcc: r1 = Null
    //     0x76cfcc: mov             x1, NULL
    // 0x76cfd0: r4 = LoadClassIdInstr(r0)
    //     0x76cfd0: ldur            x4, [x0, #-1]
    //     0x76cfd4: ubfx            x4, x4, #0xc, #0x14
    // 0x76cfd8: cmp             x4, #0xf56
    // 0x76cfdc: b.eq            #0x76cff4
    // 0x76cfe0: r8 = ClipRectEngineLayer?
    //     0x76cfe0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17cb8] Type: ClipRectEngineLayer?
    //     0x76cfe4: ldr             x8, [x8, #0xcb8]
    // 0x76cfe8: r3 = Null
    //     0x76cfe8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cc0] Null
    //     0x76cfec: ldr             x3, [x3, #0xcc0]
    // 0x76cff0: r0 = DefaultNullableTypeTest()
    //     0x76cff0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76cff4: ldur            x1, [fp, #-0x28]
    // 0x76cff8: ldur            x2, [fp, #-0x18]
    // 0x76cffc: ldur            x3, [fp, #-0x10]
    // 0x76d000: ldur            x5, [fp, #-8]
    // 0x76d004: r0 = pushClipRect()
    //     0x76d004: bl              #0x76d044  ; [dart:ui] _NativeSceneBuilder::pushClipRect
    // 0x76d008: ldur            x1, [fp, #-0x20]
    // 0x76d00c: mov             x2, x0
    // 0x76d010: r0 = engineLayer=()
    //     0x76d010: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76d014: ldur            x1, [fp, #-0x20]
    // 0x76d018: ldur            x2, [fp, #-0x28]
    // 0x76d01c: r0 = addChildrenToScene()
    //     0x76d01c: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76d020: ldur            x1, [fp, #-0x28]
    // 0x76d024: r0 = pop()
    //     0x76d024: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76d028: r0 = Null
    //     0x76d028: mov             x0, NULL
    // 0x76d02c: LeaveFrame
    //     0x76d02c: mov             SP, fp
    //     0x76d030: ldp             fp, lr, [SP], #0x10
    // 0x76d034: ret
    //     0x76d034: ret             
    // 0x76d038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d038: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d03c: b               #0x76cf98
    // 0x76d040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d040: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1502, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x48577c, size: 0x7c
    // 0x48577c: EnterFrame
    //     0x48577c: stp             fp, lr, [SP, #-0x10]!
    //     0x485780: mov             fp, SP
    // 0x485784: AllocStack(0x20)
    //     0x485784: sub             SP, SP, #0x20
    // 0x485788: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x485788: mov             x0, x2
    //     0x48578c: stur            x1, [fp, #-8]
    //     0x485790: stur            x2, [fp, #-0x10]
    // 0x485794: CheckStackOverflow
    //     0x485794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485798: cmp             SP, x16
    //     0x48579c: b.ls            #0x4857f0
    // 0x4857a0: LoadField: r2 = r1->field_47
    //     0x4857a0: ldur            w2, [x1, #0x47]
    // 0x4857a4: DecompressPointer r2
    //     0x4857a4: add             x2, x2, HEAP, lsl #32
    // 0x4857a8: stp             x2, x0, [SP]
    // 0x4857ac: r0 = ==()
    //     0x4857ac: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x4857b0: tbz             w0, #4, #0x4857bc
    // 0x4857b4: ldur            x1, [fp, #-8]
    // 0x4857b8: r0 = markNeedsAddToScene()
    //     0x4857b8: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x4857bc: ldur            x1, [fp, #-8]
    // 0x4857c0: ldur            x0, [fp, #-0x10]
    // 0x4857c4: StoreField: r1->field_47 = r0
    //     0x4857c4: stur            w0, [x1, #0x47]
    //     0x4857c8: ldurb           w16, [x1, #-1]
    //     0x4857cc: ldurb           w17, [x0, #-1]
    //     0x4857d0: and             x16, x17, x16, lsr #2
    //     0x4857d4: tst             x16, HEAP, lsr #32
    //     0x4857d8: b.eq            #0x4857e0
    //     0x4857dc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4857e0: r0 = Null
    //     0x4857e0: mov             x0, NULL
    // 0x4857e4: LeaveFrame
    //     0x4857e4: mov             SP, fp
    //     0x4857e8: ldp             fp, lr, [SP], #0x10
    // 0x4857ec: ret
    //     0x4857ec: ret             
    // 0x4857f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4857f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4857f4: b               #0x4857a0
  }
  _ toImageSync(/* No info */) {
    // ** addr: 0x48e290, size: 0x200
    // 0x48e290: EnterFrame
    //     0x48e290: stp             fp, lr, [SP, #-0x10]!
    //     0x48e294: mov             fp, SP
    // 0x48e298: AllocStack(0x78)
    //     0x48e298: sub             SP, SP, #0x78
    // 0x48e29c: SetupParameters(dynamic _ /* r2 => r0, fp-0x58 */, dynamic _ /* d0 => d1, fp-0x70 */)
    //     0x48e29c: mov             x0, x2
    //     0x48e2a0: mov             v1.16b, v0.16b
    //     0x48e2a4: stur            x2, [fp, #-0x58]
    //     0x48e2a8: stur            d0, [fp, #-0x70]
    // 0x48e2ac: CheckStackOverflow
    //     0x48e2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e2b0: cmp             SP, x16
    //     0x48e2b4: b.ls            #0x48e428
    // 0x48e2b8: mov             x2, x0
    // 0x48e2bc: mov             v0.16b, v1.16b
    // 0x48e2c0: r0 = _createSceneForImage()
    //     0x48e2c0: bl              #0x48e91c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x48e2c4: stur            x0, [fp, #-0x60]
    // 0x48e2c8: ldur            x1, [fp, #-0x58]
    // 0x48e2cc: ldur            d0, [fp, #-0x70]
    // 0x48e2d0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x48e2d0: ldur            d1, [x1, #0x17]
    // 0x48e2d4: LoadField: d2 = r1->field_7
    //     0x48e2d4: ldur            d2, [x1, #7]
    // 0x48e2d8: fsub            d3, d1, d2
    // 0x48e2dc: fmul            d1, d0, d3
    // 0x48e2e0: fcmp            d1, d1
    // 0x48e2e4: b.vs            #0x48e430
    // 0x48e2e8: fcvtps          x2, d1
    // 0x48e2ec: asr             x16, x2, #0x1e
    // 0x48e2f0: cmp             x16, x2, asr #63
    // 0x48e2f4: b.ne            #0x48e430
    // 0x48e2f8: lsl             x2, x2, #1
    // 0x48e2fc: LoadField: d1 = r1->field_1f
    //     0x48e2fc: ldur            d1, [x1, #0x1f]
    // 0x48e300: LoadField: d2 = r1->field_f
    //     0x48e300: ldur            d2, [x1, #0xf]
    // 0x48e304: fsub            d3, d1, d2
    // 0x48e308: fmul            d1, d0, d3
    // 0x48e30c: fcmp            d1, d1
    // 0x48e310: b.vs            #0x48e45c
    // 0x48e314: fcvtps          x1, d1
    // 0x48e318: asr             x16, x1, #0x1e
    // 0x48e31c: cmp             x16, x1, asr #63
    // 0x48e320: b.ne            #0x48e45c
    // 0x48e324: lsl             x1, x1, #1
    // 0x48e328: r3 = LoadInt32Instr(r2)
    //     0x48e328: sbfx            x3, x2, #1, #0x1f
    //     0x48e32c: tbz             w2, #0, #0x48e334
    //     0x48e330: ldur            x3, [x2, #7]
    // 0x48e334: r2 = LoadInt32Instr(r1)
    //     0x48e334: sbfx            x2, x1, #1, #0x1f
    //     0x48e338: tbz             w1, #0, #0x48e340
    //     0x48e33c: ldur            x2, [x1, #7]
    // 0x48e340: mov             x1, x0
    // 0x48e344: mov             x16, x2
    // 0x48e348: mov             x2, x3
    // 0x48e34c: mov             x3, x16
    // 0x48e350: r0 = toImageSync()
    //     0x48e350: bl              #0x48e548  ; [dart:ui] _NativeScene::toImageSync
    // 0x48e354: stur            x0, [fp, #-0x58]
    // 0x48e358: ldur            x1, [fp, #-0x60]
    // 0x48e35c: LoadField: r2 = r1->field_7
    //     0x48e35c: ldur            w2, [x1, #7]
    // 0x48e360: DecompressPointer r2
    //     0x48e360: add             x2, x2, HEAP, lsl #32
    // 0x48e364: cmp             w2, NULL
    // 0x48e368: b.eq            #0x48e488
    // 0x48e36c: LoadField: r3 = r2->field_7
    //     0x48e36c: ldur            x3, [x2, #7]
    // 0x48e370: ldr             x2, [x3]
    // 0x48e374: stur            x2, [fp, #-0x68]
    // 0x48e378: cbnz            x2, #0x48e388
    // 0x48e37c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48e37c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48e380: str             x16, [SP]
    // 0x48e384: r0 = _throwNew()
    //     0x48e384: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48e388: ldur            x0, [fp, #-0x68]
    // 0x48e38c: stur            x0, [fp, #-0x68]
    // 0x48e390: r1 = <Never>
    //     0x48e390: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48e394: r0 = Pointer()
    //     0x48e394: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48e398: mov             x1, x0
    // 0x48e39c: ldur            x0, [fp, #-0x68]
    // 0x48e3a0: StoreField: r1->field_7 = r0
    //     0x48e3a0: stur            x0, [x1, #7]
    // 0x48e3a4: r0 = _dispose$Method$FfiNative()
    //     0x48e3a4: bl              #0x48e490  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x48e3a8: ldur            x0, [fp, #-0x58]
    // 0x48e3ac: LeaveFrame
    //     0x48e3ac: mov             SP, fp
    //     0x48e3b0: ldp             fp, lr, [SP], #0x10
    // 0x48e3b4: ret
    //     0x48e3b4: ret             
    // 0x48e3b8: sub             SP, fp, #0x78
    // 0x48e3bc: mov             x2, x0
    // 0x48e3c0: stur            x0, [fp, #-0x58]
    // 0x48e3c4: ldur            x0, [fp, #-0x38]
    // 0x48e3c8: stur            x1, [fp, #-0x60]
    // 0x48e3cc: LoadField: r3 = r0->field_7
    //     0x48e3cc: ldur            w3, [x0, #7]
    // 0x48e3d0: DecompressPointer r3
    //     0x48e3d0: add             x3, x3, HEAP, lsl #32
    // 0x48e3d4: cmp             w3, NULL
    // 0x48e3d8: b.eq            #0x48e48c
    // 0x48e3dc: LoadField: r4 = r3->field_7
    //     0x48e3dc: ldur            x4, [x3, #7]
    // 0x48e3e0: ldr             x3, [x4]
    // 0x48e3e4: stur            x3, [fp, #-0x68]
    // 0x48e3e8: cbnz            x3, #0x48e3f8
    // 0x48e3ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48e3ec: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48e3f0: str             x16, [SP]
    // 0x48e3f4: r0 = _throwNew()
    //     0x48e3f4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48e3f8: ldur            x0, [fp, #-0x68]
    // 0x48e3fc: stur            x0, [fp, #-0x68]
    // 0x48e400: r1 = <Never>
    //     0x48e400: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48e404: r0 = Pointer()
    //     0x48e404: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48e408: mov             x1, x0
    // 0x48e40c: ldur            x0, [fp, #-0x68]
    // 0x48e410: StoreField: r1->field_7 = r0
    //     0x48e410: stur            x0, [x1, #7]
    // 0x48e414: r0 = _dispose$Method$FfiNative()
    //     0x48e414: bl              #0x48e490  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x48e418: ldur            x0, [fp, #-0x58]
    // 0x48e41c: ldur            x1, [fp, #-0x60]
    // 0x48e420: r0 = ReThrow()
    //     0x48e420: bl              #0x887aa0  ; ReThrowStub
    // 0x48e424: brk             #0
    // 0x48e428: r0 = StackOverflowSharedWithFPURegs()
    //     0x48e428: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x48e42c: b               #0x48e2b8
    // 0x48e430: stp             q0, q1, [SP, #-0x20]!
    // 0x48e434: stp             x0, x1, [SP, #-0x10]!
    // 0x48e438: d0 = 0.000000
    //     0x48e438: fmov            d0, d1
    // 0x48e43c: r0 = 222
    //     0x48e43c: mov             x0, #0xde
    // 0x48e440: r30 = DoubleToIntegerStub
    //     0x48e440: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x48e444: LoadField: r30 = r30->field_7
    //     0x48e444: ldur            lr, [lr, #7]
    // 0x48e448: blr             lr
    // 0x48e44c: mov             x2, x0
    // 0x48e450: ldp             x0, x1, [SP], #0x10
    // 0x48e454: ldp             q0, q1, [SP], #0x20
    // 0x48e458: b               #0x48e2fc
    // 0x48e45c: SaveReg d1
    //     0x48e45c: str             q1, [SP, #-0x10]!
    // 0x48e460: stp             x0, x2, [SP, #-0x10]!
    // 0x48e464: d0 = 0.000000
    //     0x48e464: fmov            d0, d1
    // 0x48e468: r0 = 222
    //     0x48e468: mov             x0, #0xde
    // 0x48e46c: r30 = DoubleToIntegerStub
    //     0x48e46c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x48e470: LoadField: r30 = r30->field_7
    //     0x48e470: ldur            lr, [lr, #7]
    // 0x48e474: blr             lr
    // 0x48e478: mov             x1, x0
    // 0x48e47c: ldp             x0, x2, [SP], #0x10
    // 0x48e480: RestoreReg d1
    //     0x48e480: ldr             q1, [SP], #0x10
    // 0x48e484: b               #0x48e328
    // 0x48e488: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48e488: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x48e48c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48e48c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _createSceneForImage(/* No info */) {
    // ** addr: 0x48e91c, size: 0xcc
    // 0x48e91c: EnterFrame
    //     0x48e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x48e920: mov             fp, SP
    // 0x48e924: AllocStack(0x30)
    //     0x48e924: sub             SP, SP, #0x30
    // 0x48e928: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x48e928: stur            x1, [fp, #-8]
    //     0x48e92c: stur            x2, [fp, #-0x10]
    //     0x48e930: stur            d0, [fp, #-0x30]
    // 0x48e934: CheckStackOverflow
    //     0x48e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e938: cmp             SP, x16
    //     0x48e93c: b.ls            #0x48e9e0
    // 0x48e940: r0 = _NativeSceneBuilder()
    //     0x48e940: bl              #0x48f138  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x48e944: mov             x1, x0
    // 0x48e948: stur            x0, [fp, #-0x18]
    // 0x48e94c: r0 = _NativeSceneBuilder()
    //     0x48e94c: bl              #0x48ef58  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x48e950: r0 = Matrix4()
    //     0x48e950: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x48e954: r4 = 32
    //     0x48e954: mov             x4, #0x20
    // 0x48e958: stur            x0, [fp, #-0x20]
    // 0x48e95c: r0 = AllocateFloat64Array()
    //     0x48e95c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x48e960: ldur            x1, [fp, #-0x20]
    // 0x48e964: stur            x0, [fp, #-0x28]
    // 0x48e968: StoreField: r1->field_7 = r0
    //     0x48e968: stur            w0, [x1, #7]
    // 0x48e96c: d0 = 1.000000
    //     0x48e96c: fmov            d0, #1.00000000
    // 0x48e970: StoreField: r0->field_8f = d0
    //     0x48e970: stur            d0, [x0, #0x8f]
    // 0x48e974: StoreField: r0->field_67 = d0
    //     0x48e974: stur            d0, [x0, #0x67]
    // 0x48e978: ldur            d0, [fp, #-0x30]
    // 0x48e97c: StoreField: r0->field_3f = d0
    //     0x48e97c: stur            d0, [x0, #0x3f]
    // 0x48e980: ArrayStore: r0[0] = d0  ; List_8
    //     0x48e980: stur            d0, [x0, #0x17]
    // 0x48e984: ldur            x2, [fp, #-0x10]
    // 0x48e988: LoadField: d0 = r2->field_7
    //     0x48e988: ldur            d0, [x2, #7]
    // 0x48e98c: ldur            x3, [fp, #-8]
    // 0x48e990: LoadField: r4 = r3->field_47
    //     0x48e990: ldur            w4, [x3, #0x47]
    // 0x48e994: DecompressPointer r4
    //     0x48e994: add             x4, x4, HEAP, lsl #32
    // 0x48e998: LoadField: d1 = r4->field_7
    //     0x48e998: ldur            d1, [x4, #7]
    // 0x48e99c: fadd            d2, d0, d1
    // 0x48e9a0: fneg            d0, d2
    // 0x48e9a4: LoadField: d1 = r2->field_f
    //     0x48e9a4: ldur            d1, [x2, #0xf]
    // 0x48e9a8: LoadField: d2 = r4->field_f
    //     0x48e9a8: ldur            d2, [x4, #0xf]
    // 0x48e9ac: fadd            d3, d1, d2
    // 0x48e9b0: fneg            d1, d3
    // 0x48e9b4: r0 = translate()
    //     0x48e9b4: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x48e9b8: ldur            x1, [fp, #-0x18]
    // 0x48e9bc: ldur            x2, [fp, #-0x28]
    // 0x48e9c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48e9c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x48e9c4: r0 = pushTransform()
    //     0x48e9c4: bl              #0x48eca4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x48e9c8: ldur            x1, [fp, #-8]
    // 0x48e9cc: ldur            x2, [fp, #-0x18]
    // 0x48e9d0: r0 = buildScene()
    //     0x48e9d0: bl              #0x48e9e8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x48e9d4: LeaveFrame
    //     0x48e9d4: mov             SP, fp
    //     0x48e9d8: ldp             fp, lr, [SP], #0x10
    // 0x48e9dc: ret
    //     0x48e9dc: ret             
    // 0x48e9e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x48e9e0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x48e9e4: b               #0x48e940
  }
  _ toImage(/* No info */) async {
    // ** addr: 0x5d146c, size: 0x210
    // 0x5d146c: EnterFrame
    //     0x5d146c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1470: mov             fp, SP
    // 0x5d1474: AllocStack(0x80)
    //     0x5d1474: sub             SP, SP, #0x80
    // 0x5d1478: SetupParameters(OffsetLayer this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* d0 => d0, fp-0x78 */)
    //     0x5d1478: stur            NULL, [fp, #-8]
    //     0x5d147c: stur            x1, [fp, #-0x60]
    //     0x5d1480: stur            x2, [fp, #-0x68]
    //     0x5d1484: stur            d0, [fp, #-0x78]
    // 0x5d1488: CheckStackOverflow
    //     0x5d1488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d148c: cmp             SP, x16
    //     0x5d1490: b.ls            #0x5d1614
    // 0x5d1494: r0 = <Image>
    //     0x5d1494: ldr             x0, [PP, #0x61f8]  ; [pp+0x61f8] TypeArguments: <Image>
    // 0x5d1498: r0 = InitAsyncStar()
    //     0x5d1498: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d149c: ldur            x1, [fp, #-0x60]
    // 0x5d14a0: ldur            x2, [fp, #-0x68]
    // 0x5d14a4: ldur            d0, [fp, #-0x78]
    // 0x5d14a8: r0 = _createSceneForImage()
    //     0x5d14a8: bl              #0x48e91c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::_createSceneForImage
    // 0x5d14ac: stur            x0, [fp, #-0x60]
    // 0x5d14b0: ldur            x1, [fp, #-0x68]
    // 0x5d14b4: ldur            d0, [fp, #-0x78]
    // 0x5d14b8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5d14b8: ldur            d1, [x1, #0x17]
    // 0x5d14bc: LoadField: d2 = r1->field_7
    //     0x5d14bc: ldur            d2, [x1, #7]
    // 0x5d14c0: fsub            d3, d1, d2
    // 0x5d14c4: fmul            d1, d0, d3
    // 0x5d14c8: fcmp            d1, d1
    // 0x5d14cc: b.vs            #0x5d161c
    // 0x5d14d0: fcvtps          x2, d1
    // 0x5d14d4: asr             x16, x2, #0x1e
    // 0x5d14d8: cmp             x16, x2, asr #63
    // 0x5d14dc: b.ne            #0x5d161c
    // 0x5d14e0: lsl             x2, x2, #1
    // 0x5d14e4: LoadField: d1 = r1->field_1f
    //     0x5d14e4: ldur            d1, [x1, #0x1f]
    // 0x5d14e8: LoadField: d2 = r1->field_f
    //     0x5d14e8: ldur            d2, [x1, #0xf]
    // 0x5d14ec: fsub            d3, d1, d2
    // 0x5d14f0: fmul            d1, d0, d3
    // 0x5d14f4: fcmp            d1, d1
    // 0x5d14f8: b.vs            #0x5d1648
    // 0x5d14fc: fcvtps          x1, d1
    // 0x5d1500: asr             x16, x1, #0x1e
    // 0x5d1504: cmp             x16, x1, asr #63
    // 0x5d1508: b.ne            #0x5d1648
    // 0x5d150c: lsl             x1, x1, #1
    // 0x5d1510: r3 = LoadInt32Instr(r2)
    //     0x5d1510: sbfx            x3, x2, #1, #0x1f
    //     0x5d1514: tbz             w2, #0, #0x5d151c
    //     0x5d1518: ldur            x3, [x2, #7]
    // 0x5d151c: r2 = LoadInt32Instr(r1)
    //     0x5d151c: sbfx            x2, x1, #1, #0x1f
    //     0x5d1520: tbz             w1, #0, #0x5d1528
    //     0x5d1524: ldur            x2, [x1, #7]
    // 0x5d1528: mov             x1, x0
    // 0x5d152c: mov             x16, x2
    // 0x5d1530: mov             x2, x3
    // 0x5d1534: mov             x3, x16
    // 0x5d1538: r0 = toImage()
    //     0x5d1538: bl              #0x5d167c  ; [dart:ui] _NativeScene::toImage
    // 0x5d153c: mov             x1, x0
    // 0x5d1540: stur            x1, [fp, #-0x68]
    // 0x5d1544: r0 = Await()
    //     0x5d1544: bl              #0x3c5f94  ; AwaitStub
    // 0x5d1548: stur            x0, [fp, #-0x68]
    // 0x5d154c: ldur            x1, [fp, #-0x60]
    // 0x5d1550: LoadField: r2 = r1->field_7
    //     0x5d1550: ldur            w2, [x1, #7]
    // 0x5d1554: DecompressPointer r2
    //     0x5d1554: add             x2, x2, HEAP, lsl #32
    // 0x5d1558: cmp             w2, NULL
    // 0x5d155c: b.eq            #0x5d1674
    // 0x5d1560: LoadField: r3 = r2->field_7
    //     0x5d1560: ldur            x3, [x2, #7]
    // 0x5d1564: ldr             x2, [x3]
    // 0x5d1568: stur            x2, [fp, #-0x70]
    // 0x5d156c: cbnz            x2, #0x5d157c
    // 0x5d1570: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d1570: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d1574: str             x16, [SP]
    // 0x5d1578: r0 = _throwNew()
    //     0x5d1578: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x5d157c: ldur            x0, [fp, #-0x70]
    // 0x5d1580: stur            x0, [fp, #-0x70]
    // 0x5d1584: r1 = <Never>
    //     0x5d1584: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x5d1588: r0 = Pointer()
    //     0x5d1588: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d158c: mov             x1, x0
    // 0x5d1590: ldur            x0, [fp, #-0x70]
    // 0x5d1594: StoreField: r1->field_7 = r0
    //     0x5d1594: stur            x0, [x1, #7]
    // 0x5d1598: r0 = _dispose$Method$FfiNative()
    //     0x5d1598: bl              #0x48e490  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x5d159c: ldur            x0, [fp, #-0x68]
    // 0x5d15a0: r0 = ReturnAsync()
    //     0x5d15a0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5d15a4: sub             SP, fp, #0x80
    // 0x5d15a8: mov             x2, x0
    // 0x5d15ac: stur            x0, [fp, #-0x60]
    // 0x5d15b0: ldur            x0, [fp, #-0x58]
    // 0x5d15b4: stur            x1, [fp, #-0x68]
    // 0x5d15b8: LoadField: r3 = r0->field_7
    //     0x5d15b8: ldur            w3, [x0, #7]
    // 0x5d15bc: DecompressPointer r3
    //     0x5d15bc: add             x3, x3, HEAP, lsl #32
    // 0x5d15c0: cmp             w3, NULL
    // 0x5d15c4: b.eq            #0x5d1678
    // 0x5d15c8: LoadField: r4 = r3->field_7
    //     0x5d15c8: ldur            x4, [x3, #7]
    // 0x5d15cc: ldr             x3, [x4]
    // 0x5d15d0: stur            x3, [fp, #-0x70]
    // 0x5d15d4: cbnz            x3, #0x5d15e4
    // 0x5d15d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x5d15d8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x5d15dc: str             x16, [SP]
    // 0x5d15e0: r0 = _throwNew()
    //     0x5d15e0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x5d15e4: ldur            x0, [fp, #-0x70]
    // 0x5d15e8: stur            x0, [fp, #-0x70]
    // 0x5d15ec: r1 = <Never>
    //     0x5d15ec: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x5d15f0: r0 = Pointer()
    //     0x5d15f0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x5d15f4: mov             x1, x0
    // 0x5d15f8: ldur            x0, [fp, #-0x70]
    // 0x5d15fc: StoreField: r1->field_7 = r0
    //     0x5d15fc: stur            x0, [x1, #7]
    // 0x5d1600: r0 = _dispose$Method$FfiNative()
    //     0x5d1600: bl              #0x48e490  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x5d1604: ldur            x0, [fp, #-0x60]
    // 0x5d1608: ldur            x1, [fp, #-0x68]
    // 0x5d160c: r0 = ReThrow()
    //     0x5d160c: bl              #0x887aa0  ; ReThrowStub
    // 0x5d1610: brk             #0
    // 0x5d1614: r0 = StackOverflowSharedWithFPURegs()
    //     0x5d1614: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x5d1618: b               #0x5d1494
    // 0x5d161c: stp             q0, q1, [SP, #-0x20]!
    // 0x5d1620: stp             x0, x1, [SP, #-0x10]!
    // 0x5d1624: d0 = 0.000000
    //     0x5d1624: fmov            d0, d1
    // 0x5d1628: r0 = 222
    //     0x5d1628: mov             x0, #0xde
    // 0x5d162c: r30 = DoubleToIntegerStub
    //     0x5d162c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5d1630: LoadField: r30 = r30->field_7
    //     0x5d1630: ldur            lr, [lr, #7]
    // 0x5d1634: blr             lr
    // 0x5d1638: mov             x2, x0
    // 0x5d163c: ldp             x0, x1, [SP], #0x10
    // 0x5d1640: ldp             q0, q1, [SP], #0x20
    // 0x5d1644: b               #0x5d14e4
    // 0x5d1648: SaveReg d1
    //     0x5d1648: str             q1, [SP, #-0x10]!
    // 0x5d164c: stp             x0, x2, [SP, #-0x10]!
    // 0x5d1650: d0 = 0.000000
    //     0x5d1650: fmov            d0, d1
    // 0x5d1654: r0 = 222
    //     0x5d1654: mov             x0, #0xde
    // 0x5d1658: r30 = DoubleToIntegerStub
    //     0x5d1658: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x5d165c: LoadField: r30 = r30->field_7
    //     0x5d165c: ldur            lr, [lr, #7]
    // 0x5d1660: blr             lr
    // 0x5d1664: mov             x1, x0
    // 0x5d1668: ldp             x0, x2, [SP], #0x10
    // 0x5d166c: RestoreReg d1
    //     0x5d166c: ldr             q1, [SP], #0x10
    // 0x5d1670: b               #0x5d1510
    // 0x5d1674: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d1674: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d1678: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d1678: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x712ae4, size: 0x98
    // 0x712ae4: EnterFrame
    //     0x712ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x712ae8: mov             fp, SP
    // 0x712aec: AllocStack(0x28)
    //     0x712aec: sub             SP, SP, #0x28
    // 0x712af0: SetupParameters()
    //     0x712af0: ldur            w0, [x4, #0xf]
    //     0x712af4: add             x0, x0, HEAP, lsl #32
    //     0x712af8: cbnz            w0, #0x712b04
    //     0x712afc: mov             x1, NULL
    //     0x712b00: b               #0x712b18
    //     0x712b04: ldur            w1, [x4, #0x17]
    //     0x712b08: add             x1, x1, HEAP, lsl #32
    //     0x712b0c: add             x2, fp, w1, sxtw #2
    //     0x712b10: ldr             x2, [x2, #0x10]
    //     0x712b14: mov             x1, x2
    // 0x712b18: CheckStackOverflow
    //     0x712b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712b1c: cmp             SP, x16
    //     0x712b20: b.ls            #0x712b74
    // 0x712b24: cbnz            w0, #0x712b30
    // 0x712b28: r3 = <Object>
    //     0x712b28: ldr             x3, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x712b2c: b               #0x712b34
    // 0x712b30: mov             x3, x1
    // 0x712b34: ldr             x0, [fp, #0x20]
    // 0x712b38: stur            x3, [fp, #-8]
    // 0x712b3c: LoadField: r2 = r0->field_47
    //     0x712b3c: ldur            w2, [x0, #0x47]
    // 0x712b40: DecompressPointer r2
    //     0x712b40: add             x2, x2, HEAP, lsl #32
    // 0x712b44: ldr             x1, [fp, #0x10]
    // 0x712b48: r0 = -()
    //     0x712b48: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x712b4c: ldur            x16, [fp, #-8]
    // 0x712b50: ldr             lr, [fp, #0x20]
    // 0x712b54: stp             lr, x16, [SP, #0x10]
    // 0x712b58: ldr             x16, [fp, #0x18]
    // 0x712b5c: stp             x0, x16, [SP]
    // 0x712b60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x712b60: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x712b64: r0 = findAnnotations()
    //     0x712b64: bl              #0x7135b0  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0x712b68: LeaveFrame
    //     0x712b68: mov             SP, fp
    //     0x712b6c: ldp             fp, lr, [SP], #0x10
    // 0x712b70: ret
    //     0x712b70: ret             
    // 0x712b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712b78: b               #0x712b24
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76ceb0, size: 0xc0
    // 0x76ceb0: EnterFrame
    //     0x76ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x76ceb4: mov             fp, SP
    // 0x76ceb8: AllocStack(0x28)
    //     0x76ceb8: sub             SP, SP, #0x28
    // 0x76cebc: SetupParameters(OffsetLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x76cebc: mov             x4, x1
    //     0x76cec0: mov             x3, x2
    //     0x76cec4: stur            x1, [fp, #-0x10]
    //     0x76cec8: stur            x2, [fp, #-0x18]
    // 0x76cecc: CheckStackOverflow
    //     0x76cecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ced0: cmp             SP, x16
    //     0x76ced4: b.ls            #0x76cf68
    // 0x76ced8: LoadField: r0 = r4->field_47
    //     0x76ced8: ldur            w0, [x4, #0x47]
    // 0x76cedc: DecompressPointer r0
    //     0x76cedc: add             x0, x0, HEAP, lsl #32
    // 0x76cee0: LoadField: d0 = r0->field_7
    //     0x76cee0: ldur            d0, [x0, #7]
    // 0x76cee4: stur            d0, [fp, #-0x28]
    // 0x76cee8: LoadField: d1 = r0->field_f
    //     0x76cee8: ldur            d1, [x0, #0xf]
    // 0x76ceec: stur            d1, [fp, #-0x20]
    // 0x76cef0: LoadField: r5 = r4->field_27
    //     0x76cef0: ldur            w5, [x4, #0x27]
    // 0x76cef4: DecompressPointer r5
    //     0x76cef4: add             x5, x5, HEAP, lsl #32
    // 0x76cef8: mov             x0, x5
    // 0x76cefc: stur            x5, [fp, #-8]
    // 0x76cf00: r2 = Null
    //     0x76cf00: mov             x2, NULL
    // 0x76cf04: r1 = Null
    //     0x76cf04: mov             x1, NULL
    // 0x76cf08: r4 = LoadClassIdInstr(r0)
    //     0x76cf08: ldur            x4, [x0, #-1]
    //     0x76cf0c: ubfx            x4, x4, #0xc, #0x14
    // 0x76cf10: cmp             x4, #0xf57
    // 0x76cf14: b.eq            #0x76cf24
    // 0x76cf18: r8 = OffsetEngineLayer?
    //     0x76cf18: ldr             x8, [PP, #0x7428]  ; [pp+0x7428] Type: OffsetEngineLayer?
    // 0x76cf1c: r3 = Null
    //     0x76cf1c: ldr             x3, [PP, #0x7430]  ; [pp+0x7430] Null
    // 0x76cf20: r0 = DefaultNullableTypeTest()
    //     0x76cf20: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76cf24: ldur            x1, [fp, #-0x18]
    // 0x76cf28: ldur            d0, [fp, #-0x28]
    // 0x76cf2c: ldur            d1, [fp, #-0x20]
    // 0x76cf30: ldur            x2, [fp, #-8]
    // 0x76cf34: r0 = pushOffset()
    //     0x76cf34: bl              #0x76c984  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x76cf38: ldur            x1, [fp, #-0x10]
    // 0x76cf3c: mov             x2, x0
    // 0x76cf40: r0 = engineLayer=()
    //     0x76cf40: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76cf44: ldur            x1, [fp, #-0x10]
    // 0x76cf48: ldur            x2, [fp, #-0x18]
    // 0x76cf4c: r0 = addChildrenToScene()
    //     0x76cf4c: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76cf50: ldur            x1, [fp, #-0x18]
    // 0x76cf54: r0 = pop()
    //     0x76cf54: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76cf58: r0 = Null
    //     0x76cf58: mov             x0, NULL
    // 0x76cf5c: LeaveFrame
    //     0x76cf5c: mov             SP, fp
    //     0x76cf60: ldp             fp, lr, [SP], #0x10
    // 0x76cf64: ret
    //     0x76cf64: ret             
    // 0x76cf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cf68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cf6c: b               #0x76ced8
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x77170c, size: 0x48
    // 0x77170c: EnterFrame
    //     0x77170c: stp             fp, lr, [SP, #-0x10]!
    //     0x771710: mov             fp, SP
    // 0x771714: mov             x0, x1
    // 0x771718: mov             x1, x2
    // 0x77171c: CheckStackOverflow
    //     0x77171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771720: cmp             SP, x16
    //     0x771724: b.ls            #0x77174c
    // 0x771728: LoadField: r2 = r0->field_47
    //     0x771728: ldur            w2, [x0, #0x47]
    // 0x77172c: DecompressPointer r2
    //     0x77172c: add             x2, x2, HEAP, lsl #32
    // 0x771730: LoadField: d0 = r2->field_7
    //     0x771730: ldur            d0, [x2, #7]
    // 0x771734: LoadField: d1 = r2->field_f
    //     0x771734: ldur            d1, [x2, #0xf]
    // 0x771738: r0 = translate()
    //     0x771738: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x77173c: r0 = Null
    //     0x77173c: mov             x0, NULL
    // 0x771740: LeaveFrame
    //     0x771740: mov             SP, fp
    //     0x771744: ldp             fp, lr, [SP], #0x10
    // 0x771748: ret
    //     0x771748: ret             
    // 0x77174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77174c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771750: b               #0x771728
  }
}

// class id: 1503, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x442ea0, size: 0xd0
    // 0x442ea0: EnterFrame
    //     0x442ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x442ea4: mov             fp, SP
    // 0x442ea8: AllocStack(0x10)
    //     0x442ea8: sub             SP, SP, #0x10
    // 0x442eac: SetupParameters(OpacityLayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x442eac: mov             x3, x1
    //     0x442eb0: mov             x0, x2
    //     0x442eb4: stur            x1, [fp, #-8]
    //     0x442eb8: stur            x2, [fp, #-0x10]
    // 0x442ebc: CheckStackOverflow
    //     0x442ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442ec0: cmp             SP, x16
    //     0x442ec4: b.ls            #0x442f68
    // 0x442ec8: LoadField: r1 = r3->field_4b
    //     0x442ec8: ldur            w1, [x3, #0x4b]
    // 0x442ecc: DecompressPointer r1
    //     0x442ecc: add             x1, x1, HEAP, lsl #32
    // 0x442ed0: cmp             w0, w1
    // 0x442ed4: b.eq            #0x442f58
    // 0x442ed8: and             w16, w0, w1
    // 0x442edc: branchIfSmi(r16, 0x442f10)
    //     0x442edc: tbz             w16, #0, #0x442f10
    // 0x442ee0: r16 = LoadClassIdInstr(r0)
    //     0x442ee0: ldur            x16, [x0, #-1]
    //     0x442ee4: ubfx            x16, x16, #0xc, #0x14
    // 0x442ee8: cmp             x16, #0x3c
    // 0x442eec: b.ne            #0x442f10
    // 0x442ef0: r16 = LoadClassIdInstr(r1)
    //     0x442ef0: ldur            x16, [x1, #-1]
    //     0x442ef4: ubfx            x16, x16, #0xc, #0x14
    // 0x442ef8: cmp             x16, #0x3c
    // 0x442efc: b.ne            #0x442f10
    // 0x442f00: LoadField: r16 = r0->field_7
    //     0x442f00: ldur            x16, [x0, #7]
    // 0x442f04: LoadField: r17 = r1->field_7
    //     0x442f04: ldur            x17, [x1, #7]
    // 0x442f08: cmp             x16, x17
    // 0x442f0c: b.eq            #0x442f58
    // 0x442f10: cmp             w0, #0x1fe
    // 0x442f14: b.eq            #0x442f20
    // 0x442f18: cmp             w1, #0x1fe
    // 0x442f1c: b.ne            #0x442f2c
    // 0x442f20: mov             x1, x3
    // 0x442f24: r2 = Null
    //     0x442f24: mov             x2, NULL
    // 0x442f28: r0 = engineLayer=()
    //     0x442f28: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x442f2c: ldur            x1, [fp, #-8]
    // 0x442f30: ldur            x0, [fp, #-0x10]
    // 0x442f34: StoreField: r1->field_4b = r0
    //     0x442f34: stur            w0, [x1, #0x4b]
    //     0x442f38: tbz             w0, #0, #0x442f54
    //     0x442f3c: ldurb           w16, [x1, #-1]
    //     0x442f40: ldurb           w17, [x0, #-1]
    //     0x442f44: and             x16, x17, x16, lsr #2
    //     0x442f48: tst             x16, HEAP, lsr #32
    //     0x442f4c: b.eq            #0x442f54
    //     0x442f50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x442f54: r0 = markNeedsAddToScene()
    //     0x442f54: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x442f58: r0 = Null
    //     0x442f58: mov             x0, NULL
    // 0x442f5c: LeaveFrame
    //     0x442f5c: mov             SP, fp
    //     0x442f60: ldp             fp, lr, [SP], #0x10
    // 0x442f64: ret
    //     0x442f64: ret             
    // 0x442f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442f68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442f6c: b               #0x442ec8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76c7f8, size: 0x18c
    // 0x76c7f8: EnterFrame
    //     0x76c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x76c7fc: mov             fp, SP
    // 0x76c800: AllocStack(0x38)
    //     0x76c800: sub             SP, SP, #0x38
    // 0x76c804: SetupParameters(OpacityLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x76c804: mov             x4, x1
    //     0x76c808: mov             x3, x2
    //     0x76c80c: stur            x1, [fp, #-0x20]
    //     0x76c810: stur            x2, [fp, #-0x28]
    // 0x76c814: CheckStackOverflow
    //     0x76c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c818: cmp             SP, x16
    //     0x76c81c: b.ls            #0x76c978
    // 0x76c820: LoadField: r0 = r4->field_3f
    //     0x76c820: ldur            w0, [x4, #0x3f]
    // 0x76c824: DecompressPointer r0
    //     0x76c824: add             x0, x0, HEAP, lsl #32
    // 0x76c828: cmp             w0, NULL
    // 0x76c82c: b.ne            #0x76c84c
    // 0x76c830: mov             x1, x4
    // 0x76c834: r2 = Null
    //     0x76c834: mov             x2, NULL
    // 0x76c838: r0 = engineLayer=()
    //     0x76c838: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76c83c: r0 = Null
    //     0x76c83c: mov             x0, NULL
    // 0x76c840: LeaveFrame
    //     0x76c840: mov             SP, fp
    //     0x76c844: ldp             fp, lr, [SP], #0x10
    // 0x76c848: ret
    //     0x76c848: ret             
    // 0x76c84c: LoadField: r0 = r4->field_4b
    //     0x76c84c: ldur            w0, [x4, #0x4b]
    // 0x76c850: DecompressPointer r0
    //     0x76c850: add             x0, x0, HEAP, lsl #32
    // 0x76c854: cmp             w0, NULL
    // 0x76c858: b.eq            #0x76c980
    // 0x76c85c: r5 = LoadInt32Instr(r0)
    //     0x76c85c: sbfx            x5, x0, #1, #0x1f
    //     0x76c860: tbz             w0, #0, #0x76c868
    //     0x76c864: ldur            x5, [x0, #7]
    // 0x76c868: stur            x5, [fp, #-0x18]
    // 0x76c86c: cmp             x5, #0xff
    // 0x76c870: b.ge            #0x76c8e0
    // 0x76c874: LoadField: r6 = r4->field_47
    //     0x76c874: ldur            w6, [x4, #0x47]
    // 0x76c878: DecompressPointer r6
    //     0x76c878: add             x6, x6, HEAP, lsl #32
    // 0x76c87c: stur            x6, [fp, #-0x10]
    // 0x76c880: LoadField: r7 = r4->field_27
    //     0x76c880: ldur            w7, [x4, #0x27]
    // 0x76c884: DecompressPointer r7
    //     0x76c884: add             x7, x7, HEAP, lsl #32
    // 0x76c888: mov             x0, x7
    // 0x76c88c: stur            x7, [fp, #-8]
    // 0x76c890: r2 = Null
    //     0x76c890: mov             x2, NULL
    // 0x76c894: r1 = Null
    //     0x76c894: mov             x1, NULL
    // 0x76c898: r4 = LoadClassIdInstr(r0)
    //     0x76c898: ldur            x4, [x0, #-1]
    //     0x76c89c: ubfx            x4, x4, #0xc, #0x14
    // 0x76c8a0: cmp             x4, #0xf53
    // 0x76c8a4: b.eq            #0x76c8bc
    // 0x76c8a8: r8 = OpacityEngineLayer?
    //     0x76c8a8: add             x8, PP, #0x13, lsl #12  ; [pp+0x137b8] Type: OpacityEngineLayer?
    //     0x76c8ac: ldr             x8, [x8, #0x7b8]
    // 0x76c8b0: r3 = Null
    //     0x76c8b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x137c0] Null
    //     0x76c8b4: ldr             x3, [x3, #0x7c0]
    // 0x76c8b8: r0 = DefaultNullableTypeTest()
    //     0x76c8b8: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76c8bc: ldur            x1, [fp, #-0x28]
    // 0x76c8c0: ldur            x2, [fp, #-0x18]
    // 0x76c8c4: ldur            x3, [fp, #-0x10]
    // 0x76c8c8: ldur            x5, [fp, #-8]
    // 0x76c8cc: r0 = pushOpacity()
    //     0x76c8cc: bl              #0x76cc00  ; [dart:ui] _NativeSceneBuilder::pushOpacity
    // 0x76c8d0: ldur            x1, [fp, #-0x20]
    // 0x76c8d4: mov             x2, x0
    // 0x76c8d8: r0 = engineLayer=()
    //     0x76c8d8: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76c8dc: b               #0x76c954
    // 0x76c8e0: mov             x3, x4
    // 0x76c8e4: LoadField: r0 = r3->field_47
    //     0x76c8e4: ldur            w0, [x3, #0x47]
    // 0x76c8e8: DecompressPointer r0
    //     0x76c8e8: add             x0, x0, HEAP, lsl #32
    // 0x76c8ec: LoadField: d0 = r0->field_7
    //     0x76c8ec: ldur            d0, [x0, #7]
    // 0x76c8f0: stur            d0, [fp, #-0x38]
    // 0x76c8f4: LoadField: d1 = r0->field_f
    //     0x76c8f4: ldur            d1, [x0, #0xf]
    // 0x76c8f8: stur            d1, [fp, #-0x30]
    // 0x76c8fc: LoadField: r4 = r3->field_27
    //     0x76c8fc: ldur            w4, [x3, #0x27]
    // 0x76c900: DecompressPointer r4
    //     0x76c900: add             x4, x4, HEAP, lsl #32
    // 0x76c904: mov             x0, x4
    // 0x76c908: stur            x4, [fp, #-8]
    // 0x76c90c: r2 = Null
    //     0x76c90c: mov             x2, NULL
    // 0x76c910: r1 = Null
    //     0x76c910: mov             x1, NULL
    // 0x76c914: r4 = LoadClassIdInstr(r0)
    //     0x76c914: ldur            x4, [x0, #-1]
    //     0x76c918: ubfx            x4, x4, #0xc, #0x14
    // 0x76c91c: cmp             x4, #0xf57
    // 0x76c920: b.eq            #0x76c934
    // 0x76c924: r8 = OffsetEngineLayer?
    //     0x76c924: ldr             x8, [PP, #0x7428]  ; [pp+0x7428] Type: OffsetEngineLayer?
    // 0x76c928: r3 = Null
    //     0x76c928: add             x3, PP, #0x13, lsl #12  ; [pp+0x137d0] Null
    //     0x76c92c: ldr             x3, [x3, #0x7d0]
    // 0x76c930: r0 = DefaultNullableTypeTest()
    //     0x76c930: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76c934: ldur            x1, [fp, #-0x28]
    // 0x76c938: ldur            d0, [fp, #-0x38]
    // 0x76c93c: ldur            d1, [fp, #-0x30]
    // 0x76c940: ldur            x2, [fp, #-8]
    // 0x76c944: r0 = pushOffset()
    //     0x76c944: bl              #0x76c984  ; [dart:ui] _NativeSceneBuilder::pushOffset
    // 0x76c948: ldur            x1, [fp, #-0x20]
    // 0x76c94c: mov             x2, x0
    // 0x76c950: r0 = engineLayer=()
    //     0x76c950: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76c954: ldur            x1, [fp, #-0x20]
    // 0x76c958: ldur            x2, [fp, #-0x28]
    // 0x76c95c: r0 = addChildrenToScene()
    //     0x76c95c: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76c960: ldur            x1, [fp, #-0x28]
    // 0x76c964: r0 = pop()
    //     0x76c964: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76c968: r0 = Null
    //     0x76c968: mov             x0, NULL
    // 0x76c96c: LeaveFrame
    //     0x76c96c: mov             SP, fp
    //     0x76c970: ldp             fp, lr, [SP], #0x10
    // 0x76c974: ret
    //     0x76c974: ret             
    // 0x76c978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c97c: b               #0x76c820
    // 0x76c980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c980: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1504, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x48c8bc, size: 0x90
    // 0x48c8bc: EnterFrame
    //     0x48c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x48c8c0: mov             fp, SP
    // 0x48c8c4: AllocStack(0x20)
    //     0x48c8c4: sub             SP, SP, #0x20
    // 0x48c8c8: SetupParameters(TransformLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48c8c8: mov             x0, x2
    //     0x48c8cc: stur            x1, [fp, #-8]
    //     0x48c8d0: stur            x2, [fp, #-0x10]
    // 0x48c8d4: CheckStackOverflow
    //     0x48c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c8d8: cmp             SP, x16
    //     0x48c8dc: b.ls            #0x48c944
    // 0x48c8e0: LoadField: r2 = r1->field_4b
    //     0x48c8e0: ldur            w2, [x1, #0x4b]
    // 0x48c8e4: DecompressPointer r2
    //     0x48c8e4: add             x2, x2, HEAP, lsl #32
    // 0x48c8e8: stp             x2, x0, [SP]
    // 0x48c8ec: r0 = ==()
    //     0x48c8ec: bl              #0x82614c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x48c8f0: tbnz            w0, #4, #0x48c904
    // 0x48c8f4: r0 = Null
    //     0x48c8f4: mov             x0, NULL
    // 0x48c8f8: LeaveFrame
    //     0x48c8f8: mov             SP, fp
    //     0x48c8fc: ldp             fp, lr, [SP], #0x10
    // 0x48c900: ret
    //     0x48c900: ret             
    // 0x48c904: ldur            x1, [fp, #-8]
    // 0x48c908: r2 = true
    //     0x48c908: add             x2, NULL, #0x20  ; true
    // 0x48c90c: ldur            x0, [fp, #-0x10]
    // 0x48c910: StoreField: r1->field_4b = r0
    //     0x48c910: stur            w0, [x1, #0x4b]
    //     0x48c914: ldurb           w16, [x1, #-1]
    //     0x48c918: ldurb           w17, [x0, #-1]
    //     0x48c91c: and             x16, x17, x16, lsr #2
    //     0x48c920: tst             x16, HEAP, lsr #32
    //     0x48c924: b.eq            #0x48c92c
    //     0x48c928: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48c92c: StoreField: r1->field_57 = r2
    //     0x48c92c: stur            w2, [x1, #0x57]
    // 0x48c930: r0 = markNeedsAddToScene()
    //     0x48c930: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x48c934: r0 = Null
    //     0x48c934: mov             x0, NULL
    // 0x48c938: LeaveFrame
    //     0x48c938: mov             SP, fp
    //     0x48c93c: ldp             fp, lr, [SP], #0x10
    // 0x48c940: ret
    //     0x48c940: ret             
    // 0x48c944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c944: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c948: b               #0x48c8e0
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0x71297c, size: 0xa8
    // 0x71297c: EnterFrame
    //     0x71297c: stp             fp, lr, [SP, #-0x10]!
    //     0x712980: mov             fp, SP
    // 0x712984: AllocStack(0x28)
    //     0x712984: sub             SP, SP, #0x28
    // 0x712988: SetupParameters()
    //     0x712988: ldur            w0, [x4, #0xf]
    //     0x71298c: add             x0, x0, HEAP, lsl #32
    //     0x712990: cbnz            w0, #0x71299c
    //     0x712994: mov             x1, NULL
    //     0x712998: b               #0x7129b0
    //     0x71299c: ldur            w1, [x4, #0x17]
    //     0x7129a0: add             x1, x1, HEAP, lsl #32
    //     0x7129a4: add             x2, fp, w1, sxtw #2
    //     0x7129a8: ldr             x2, [x2, #0x10]
    //     0x7129ac: mov             x1, x2
    // 0x7129b0: CheckStackOverflow
    //     0x7129b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7129b4: cmp             SP, x16
    //     0x7129b8: b.ls            #0x712a1c
    // 0x7129bc: cbnz            w0, #0x7129c8
    // 0x7129c0: r0 = <Object>
    //     0x7129c0: ldr             x0, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x7129c4: b               #0x7129cc
    // 0x7129c8: mov             x0, x1
    // 0x7129cc: ldr             x1, [fp, #0x20]
    // 0x7129d0: ldr             x2, [fp, #0x10]
    // 0x7129d4: stur            x0, [fp, #-8]
    // 0x7129d8: r0 = _transformOffset()
    //     0x7129d8: bl              #0x712a24  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0x7129dc: cmp             w0, NULL
    // 0x7129e0: b.ne            #0x7129f4
    // 0x7129e4: r0 = false
    //     0x7129e4: add             x0, NULL, #0x30  ; false
    // 0x7129e8: LeaveFrame
    //     0x7129e8: mov             SP, fp
    //     0x7129ec: ldp             fp, lr, [SP], #0x10
    // 0x7129f0: ret
    //     0x7129f0: ret             
    // 0x7129f4: ldur            x16, [fp, #-8]
    // 0x7129f8: ldr             lr, [fp, #0x20]
    // 0x7129fc: stp             lr, x16, [SP, #0x10]
    // 0x712a00: ldr             x16, [fp, #0x18]
    // 0x712a04: stp             x0, x16, [SP]
    // 0x712a08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x712a08: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x712a0c: r0 = findAnnotations()
    //     0x712a0c: bl              #0x712ae4  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0x712a10: LeaveFrame
    //     0x712a10: mov             SP, fp
    //     0x712a14: ldp             fp, lr, [SP], #0x10
    // 0x712a18: ret
    //     0x712a18: ret             
    // 0x712a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712a1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712a20: b               #0x7129bc
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0x712a24, size: 0xc0
    // 0x712a24: EnterFrame
    //     0x712a24: stp             fp, lr, [SP, #-0x10]!
    //     0x712a28: mov             fp, SP
    // 0x712a2c: AllocStack(0x10)
    //     0x712a2c: sub             SP, SP, #0x10
    // 0x712a30: SetupParameters(TransformLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x712a30: mov             x0, x1
    //     0x712a34: stur            x1, [fp, #-8]
    //     0x712a38: stur            x2, [fp, #-0x10]
    // 0x712a3c: CheckStackOverflow
    //     0x712a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712a40: cmp             SP, x16
    //     0x712a44: b.ls            #0x712ad8
    // 0x712a48: LoadField: r1 = r0->field_57
    //     0x712a48: ldur            w1, [x0, #0x57]
    // 0x712a4c: DecompressPointer r1
    //     0x712a4c: add             x1, x1, HEAP, lsl #32
    // 0x712a50: tbnz            w1, #4, #0x712a9c
    // 0x712a54: LoadField: r1 = r0->field_4b
    //     0x712a54: ldur            w1, [x0, #0x4b]
    // 0x712a58: DecompressPointer r1
    //     0x712a58: add             x1, x1, HEAP, lsl #32
    // 0x712a5c: cmp             w1, NULL
    // 0x712a60: b.eq            #0x712ae0
    // 0x712a64: r0 = removePerspectiveTransform()
    //     0x712a64: bl              #0x421b6c  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x712a68: mov             x1, x0
    // 0x712a6c: r0 = tryInvert()
    //     0x712a6c: bl              #0x4214f8  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x712a70: ldur            x1, [fp, #-8]
    // 0x712a74: StoreField: r1->field_53 = r0
    //     0x712a74: stur            w0, [x1, #0x53]
    //     0x712a78: ldurb           w16, [x1, #-1]
    //     0x712a7c: ldurb           w17, [x0, #-1]
    //     0x712a80: and             x16, x17, x16, lsr #2
    //     0x712a84: tst             x16, HEAP, lsr #32
    //     0x712a88: b.eq            #0x712a90
    //     0x712a8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x712a90: r0 = false
    //     0x712a90: add             x0, NULL, #0x30  ; false
    // 0x712a94: StoreField: r1->field_57 = r0
    //     0x712a94: stur            w0, [x1, #0x57]
    // 0x712a98: b               #0x712aa0
    // 0x712a9c: mov             x1, x0
    // 0x712aa0: LoadField: r0 = r1->field_53
    //     0x712aa0: ldur            w0, [x1, #0x53]
    // 0x712aa4: DecompressPointer r0
    //     0x712aa4: add             x0, x0, HEAP, lsl #32
    // 0x712aa8: cmp             w0, NULL
    // 0x712aac: b.ne            #0x712ac0
    // 0x712ab0: r0 = Null
    //     0x712ab0: mov             x0, NULL
    // 0x712ab4: LeaveFrame
    //     0x712ab4: mov             SP, fp
    //     0x712ab8: ldp             fp, lr, [SP], #0x10
    // 0x712abc: ret
    //     0x712abc: ret             
    // 0x712ac0: mov             x1, x0
    // 0x712ac4: ldur            x2, [fp, #-0x10]
    // 0x712ac8: r0 = transformPoint()
    //     0x712ac8: bl              #0x3df4c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x712acc: LeaveFrame
    //     0x712acc: mov             SP, fp
    //     0x712ad0: ldp             fp, lr, [SP], #0x10
    // 0x712ad4: ret
    //     0x712ad4: ret             
    // 0x712ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712ad8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712adc: b               #0x712a48
    // 0x712ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712ae0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76c67c, size: 0x17c
    // 0x76c67c: EnterFrame
    //     0x76c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x76c680: mov             fp, SP
    // 0x76c684: AllocStack(0x30)
    //     0x76c684: sub             SP, SP, #0x30
    // 0x76c688: SetupParameters(TransformLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x76c688: stur            x1, [fp, #-8]
    //     0x76c68c: mov             x16, x2
    //     0x76c690: mov             x2, x1
    //     0x76c694: mov             x1, x16
    //     0x76c698: stur            x1, [fp, #-0x10]
    // 0x76c69c: CheckStackOverflow
    //     0x76c69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c6a0: cmp             SP, x16
    //     0x76c6a4: b.ls            #0x76c7e8
    // 0x76c6a8: LoadField: r0 = r2->field_4b
    //     0x76c6a8: ldur            w0, [x2, #0x4b]
    // 0x76c6ac: DecompressPointer r0
    //     0x76c6ac: add             x0, x0, HEAP, lsl #32
    // 0x76c6b0: StoreField: r2->field_4f = r0
    //     0x76c6b0: stur            w0, [x2, #0x4f]
    //     0x76c6b4: ldurb           w16, [x2, #-1]
    //     0x76c6b8: ldurb           w17, [x0, #-1]
    //     0x76c6bc: and             x16, x17, x16, lsr #2
    //     0x76c6c0: tst             x16, HEAP, lsr #32
    //     0x76c6c4: b.eq            #0x76c6cc
    //     0x76c6c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x76c6cc: LoadField: r0 = r2->field_47
    //     0x76c6cc: ldur            w0, [x2, #0x47]
    // 0x76c6d0: DecompressPointer r0
    //     0x76c6d0: add             x0, x0, HEAP, lsl #32
    // 0x76c6d4: r16 = Instance_Offset
    //     0x76c6d4: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x76c6d8: stp             x16, x0, [SP]
    // 0x76c6dc: r0 = ==()
    //     0x76c6dc: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x76c6e0: tbz             w0, #4, #0x76c74c
    // 0x76c6e4: ldur            x0, [fp, #-8]
    // 0x76c6e8: LoadField: r1 = r0->field_47
    //     0x76c6e8: ldur            w1, [x0, #0x47]
    // 0x76c6ec: DecompressPointer r1
    //     0x76c6ec: add             x1, x1, HEAP, lsl #32
    // 0x76c6f0: LoadField: d0 = r1->field_7
    //     0x76c6f0: ldur            d0, [x1, #7]
    // 0x76c6f4: LoadField: d1 = r1->field_f
    //     0x76c6f4: ldur            d1, [x1, #0xf]
    // 0x76c6f8: r1 = Null
    //     0x76c6f8: mov             x1, NULL
    // 0x76c6fc: r0 = Matrix4.translationValues()
    //     0x76c6fc: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x76c700: mov             x3, x0
    // 0x76c704: ldur            x0, [fp, #-8]
    // 0x76c708: stur            x3, [fp, #-0x18]
    // 0x76c70c: LoadField: r2 = r0->field_4f
    //     0x76c70c: ldur            w2, [x0, #0x4f]
    // 0x76c710: DecompressPointer r2
    //     0x76c710: add             x2, x2, HEAP, lsl #32
    // 0x76c714: cmp             w2, NULL
    // 0x76c718: b.eq            #0x76c7f0
    // 0x76c71c: mov             x1, x3
    // 0x76c720: r0 = multiply()
    //     0x76c720: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x76c724: ldur            x0, [fp, #-0x18]
    // 0x76c728: ldur            x3, [fp, #-8]
    // 0x76c72c: StoreField: r3->field_4f = r0
    //     0x76c72c: stur            w0, [x3, #0x4f]
    //     0x76c730: ldurb           w16, [x3, #-1]
    //     0x76c734: ldurb           w17, [x0, #-1]
    //     0x76c738: and             x16, x17, x16, lsr #2
    //     0x76c73c: tst             x16, HEAP, lsr #32
    //     0x76c740: b.eq            #0x76c748
    //     0x76c744: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x76c748: b               #0x76c750
    // 0x76c74c: ldur            x3, [fp, #-8]
    // 0x76c750: LoadField: r0 = r3->field_4f
    //     0x76c750: ldur            w0, [x3, #0x4f]
    // 0x76c754: DecompressPointer r0
    //     0x76c754: add             x0, x0, HEAP, lsl #32
    // 0x76c758: cmp             w0, NULL
    // 0x76c75c: b.eq            #0x76c7f4
    // 0x76c760: LoadField: r4 = r0->field_7
    //     0x76c760: ldur            w4, [x0, #7]
    // 0x76c764: DecompressPointer r4
    //     0x76c764: add             x4, x4, HEAP, lsl #32
    // 0x76c768: stur            x4, [fp, #-0x20]
    // 0x76c76c: LoadField: r5 = r3->field_27
    //     0x76c76c: ldur            w5, [x3, #0x27]
    // 0x76c770: DecompressPointer r5
    //     0x76c770: add             x5, x5, HEAP, lsl #32
    // 0x76c774: mov             x0, x5
    // 0x76c778: stur            x5, [fp, #-0x18]
    // 0x76c77c: r2 = Null
    //     0x76c77c: mov             x2, NULL
    // 0x76c780: r1 = Null
    //     0x76c780: mov             x1, NULL
    // 0x76c784: r4 = LoadClassIdInstr(r0)
    //     0x76c784: ldur            x4, [x0, #-1]
    //     0x76c788: ubfx            x4, x4, #0xc, #0x14
    // 0x76c78c: cmp             x4, #0xf58
    // 0x76c790: b.eq            #0x76c7a0
    // 0x76c794: r8 = TransformEngineLayer?
    //     0x76c794: ldr             x8, [PP, #0x7480]  ; [pp+0x7480] Type: TransformEngineLayer?
    // 0x76c798: r3 = Null
    //     0x76c798: ldr             x3, [PP, #0x7488]  ; [pp+0x7488] Null
    // 0x76c79c: r0 = DefaultNullableTypeTest()
    //     0x76c79c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76c7a0: ldur            x16, [fp, #-0x18]
    // 0x76c7a4: str             x16, [SP]
    // 0x76c7a8: ldur            x1, [fp, #-0x10]
    // 0x76c7ac: ldur            x2, [fp, #-0x20]
    // 0x76c7b0: r4 = const [0, 0x3, 0x1, 0x2, oldLayer, 0x2, null]
    //     0x76c7b0: ldr             x4, [PP, #0x7498]  ; [pp+0x7498] List(7) [0, 0x3, 0x1, 0x2, "oldLayer", 0x2, Null]
    // 0x76c7b4: r0 = pushTransform()
    //     0x76c7b4: bl              #0x48eca4  ; [dart:ui] _NativeSceneBuilder::pushTransform
    // 0x76c7b8: ldur            x1, [fp, #-8]
    // 0x76c7bc: mov             x2, x0
    // 0x76c7c0: r0 = engineLayer=()
    //     0x76c7c0: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76c7c4: ldur            x1, [fp, #-8]
    // 0x76c7c8: ldur            x2, [fp, #-0x10]
    // 0x76c7cc: r0 = addChildrenToScene()
    //     0x76c7cc: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76c7d0: ldur            x1, [fp, #-0x10]
    // 0x76c7d4: r0 = pop()
    //     0x76c7d4: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76c7d8: r0 = Null
    //     0x76c7d8: mov             x0, NULL
    // 0x76c7dc: LeaveFrame
    //     0x76c7dc: mov             SP, fp
    //     0x76c7e0: ldp             fp, lr, [SP], #0x10
    // 0x76c7e4: ret
    //     0x76c7e4: ret             
    // 0x76c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c7e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c7ec: b               #0x76c6a8
    // 0x76c7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c7f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76c7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76c7f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0x7716a8, size: 0x64
    // 0x7716a8: EnterFrame
    //     0x7716a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7716ac: mov             fp, SP
    // 0x7716b0: mov             x0, x1
    // 0x7716b4: mov             x1, x2
    // 0x7716b8: CheckStackOverflow
    //     0x7716b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7716bc: cmp             SP, x16
    //     0x7716c0: b.ls            #0x771700
    // 0x7716c4: LoadField: r2 = r0->field_4f
    //     0x7716c4: ldur            w2, [x0, #0x4f]
    // 0x7716c8: DecompressPointer r2
    //     0x7716c8: add             x2, x2, HEAP, lsl #32
    // 0x7716cc: cmp             w2, NULL
    // 0x7716d0: b.ne            #0x7716ec
    // 0x7716d4: LoadField: r2 = r0->field_4b
    //     0x7716d4: ldur            w2, [x0, #0x4b]
    // 0x7716d8: DecompressPointer r2
    //     0x7716d8: add             x2, x2, HEAP, lsl #32
    // 0x7716dc: cmp             w2, NULL
    // 0x7716e0: b.eq            #0x771708
    // 0x7716e4: r0 = multiply()
    //     0x7716e4: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7716e8: b               #0x7716f0
    // 0x7716ec: r0 = multiply()
    //     0x7716ec: bl              #0x4229f0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7716f0: r0 = Null
    //     0x7716f0: mov             x0, NULL
    // 0x7716f4: LeaveFrame
    //     0x7716f4: mov             SP, fp
    //     0x7716f8: ldp             fp, lr, [SP], #0x10
    // 0x7716fc: ret
    //     0x7716fc: ret             
    // 0x771700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771700: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771704: b               #0x7716c4
    // 0x771708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771708: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1505, size: 0x50, field offset: 0x4c
class ImageFilterLayer extends OffsetLayer {

  set _ imageFilter=(/* No info */) {
    // ** addr: 0x48bf70, size: 0x78
    // 0x48bf70: EnterFrame
    //     0x48bf70: stp             fp, lr, [SP, #-0x10]!
    //     0x48bf74: mov             fp, SP
    // 0x48bf78: AllocStack(0x20)
    //     0x48bf78: sub             SP, SP, #0x20
    // 0x48bf7c: SetupParameters(ImageFilterLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48bf7c: mov             x0, x2
    //     0x48bf80: stur            x1, [fp, #-8]
    //     0x48bf84: stur            x2, [fp, #-0x10]
    // 0x48bf88: CheckStackOverflow
    //     0x48bf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bf8c: cmp             SP, x16
    //     0x48bf90: b.ls            #0x48bfe0
    // 0x48bf94: LoadField: r2 = r1->field_4b
    //     0x48bf94: ldur            w2, [x1, #0x4b]
    // 0x48bf98: DecompressPointer r2
    //     0x48bf98: add             x2, x2, HEAP, lsl #32
    // 0x48bf9c: stp             x2, x0, [SP]
    // 0x48bfa0: r0 = ==()
    //     0x48bfa0: bl              #0x7f50d4  ; [dart:ui] _MatrixImageFilter::==
    // 0x48bfa4: tbz             w0, #4, #0x48bfd0
    // 0x48bfa8: ldur            x1, [fp, #-8]
    // 0x48bfac: ldur            x0, [fp, #-0x10]
    // 0x48bfb0: StoreField: r1->field_4b = r0
    //     0x48bfb0: stur            w0, [x1, #0x4b]
    //     0x48bfb4: ldurb           w16, [x1, #-1]
    //     0x48bfb8: ldurb           w17, [x0, #-1]
    //     0x48bfbc: and             x16, x17, x16, lsr #2
    //     0x48bfc0: tst             x16, HEAP, lsr #32
    //     0x48bfc4: b.eq            #0x48bfcc
    //     0x48bfc8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x48bfcc: r0 = markNeedsAddToScene()
    //     0x48bfcc: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x48bfd0: r0 = Null
    //     0x48bfd0: mov             x0, NULL
    // 0x48bfd4: LeaveFrame
    //     0x48bfd4: mov             SP, fp
    //     0x48bfd8: ldp             fp, lr, [SP], #0x10
    // 0x48bfdc: ret
    //     0x48bfdc: ret             
    // 0x48bfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bfe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bfe4: b               #0x48bf94
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76ba24, size: 0xc8
    // 0x76ba24: EnterFrame
    //     0x76ba24: stp             fp, lr, [SP, #-0x10]!
    //     0x76ba28: mov             fp, SP
    // 0x76ba2c: AllocStack(0x28)
    //     0x76ba2c: sub             SP, SP, #0x28
    // 0x76ba30: SetupParameters(ImageFilterLayer this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x76ba30: mov             x4, x1
    //     0x76ba34: mov             x3, x2
    //     0x76ba38: stur            x1, [fp, #-0x20]
    //     0x76ba3c: stur            x2, [fp, #-0x28]
    // 0x76ba40: CheckStackOverflow
    //     0x76ba40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ba44: cmp             SP, x16
    //     0x76ba48: b.ls            #0x76bae4
    // 0x76ba4c: LoadField: r5 = r4->field_4b
    //     0x76ba4c: ldur            w5, [x4, #0x4b]
    // 0x76ba50: DecompressPointer r5
    //     0x76ba50: add             x5, x5, HEAP, lsl #32
    // 0x76ba54: stur            x5, [fp, #-0x18]
    // 0x76ba58: LoadField: r6 = r4->field_47
    //     0x76ba58: ldur            w6, [x4, #0x47]
    // 0x76ba5c: DecompressPointer r6
    //     0x76ba5c: add             x6, x6, HEAP, lsl #32
    // 0x76ba60: stur            x6, [fp, #-0x10]
    // 0x76ba64: LoadField: r7 = r4->field_27
    //     0x76ba64: ldur            w7, [x4, #0x27]
    // 0x76ba68: DecompressPointer r7
    //     0x76ba68: add             x7, x7, HEAP, lsl #32
    // 0x76ba6c: mov             x0, x7
    // 0x76ba70: stur            x7, [fp, #-8]
    // 0x76ba74: r2 = Null
    //     0x76ba74: mov             x2, NULL
    // 0x76ba78: r1 = Null
    //     0x76ba78: mov             x1, NULL
    // 0x76ba7c: r4 = LoadClassIdInstr(r0)
    //     0x76ba7c: ldur            x4, [x0, #-1]
    //     0x76ba80: ubfx            x4, x4, #0xc, #0x14
    // 0x76ba84: cmp             x4, #0xf52
    // 0x76ba88: b.eq            #0x76baa0
    // 0x76ba8c: r8 = ImageFilterEngineLayer?
    //     0x76ba8c: add             x8, PP, #0x15, lsl #12  ; [pp+0x159b0] Type: ImageFilterEngineLayer?
    //     0x76ba90: ldr             x8, [x8, #0x9b0]
    // 0x76ba94: r3 = Null
    //     0x76ba94: add             x3, PP, #0x15, lsl #12  ; [pp+0x159b8] Null
    //     0x76ba98: ldr             x3, [x3, #0x9b8]
    // 0x76ba9c: r0 = DefaultNullableTypeTest()
    //     0x76ba9c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x76baa0: ldur            x1, [fp, #-0x28]
    // 0x76baa4: ldur            x2, [fp, #-0x18]
    // 0x76baa8: ldur            x3, [fp, #-0x10]
    // 0x76baac: ldur            x5, [fp, #-8]
    // 0x76bab0: r0 = pushImageFilter()
    //     0x76bab0: bl              #0x76beec  ; [dart:ui] _NativeSceneBuilder::pushImageFilter
    // 0x76bab4: ldur            x1, [fp, #-0x20]
    // 0x76bab8: mov             x2, x0
    // 0x76babc: r0 = engineLayer=()
    //     0x76babc: bl              #0x442f94  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x76bac0: ldur            x1, [fp, #-0x20]
    // 0x76bac4: ldur            x2, [fp, #-0x28]
    // 0x76bac8: r0 = addChildrenToScene()
    //     0x76bac8: bl              #0x76bc3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0x76bacc: ldur            x1, [fp, #-0x28]
    // 0x76bad0: r0 = pop()
    //     0x76bad0: bl              #0x76baec  ; [dart:ui] _NativeSceneBuilder::pop
    // 0x76bad4: r0 = Null
    //     0x76bad4: mov             x0, NULL
    // 0x76bad8: LeaveFrame
    //     0x76bad8: mov             SP, fp
    //     0x76badc: ldp             fp, lr, [SP], #0x10
    // 0x76bae0: ret
    //     0x76bae0: ret             
    // 0x76bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76bae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76bae8: b               #0x76ba4c
  }
}

// class id: 1507, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x76b890, size: 0xd0
    // 0x76b890: EnterFrame
    //     0x76b890: stp             fp, lr, [SP, #-0x10]!
    //     0x76b894: mov             fp, SP
    // 0x76b898: AllocStack(0x40)
    //     0x76b898: sub             SP, SP, #0x40
    // 0x76b89c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x76b89c: stur            x2, [fp, #-0x18]
    // 0x76b8a0: CheckStackOverflow
    //     0x76b8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b8a4: cmp             SP, x16
    //     0x76b8a8: b.ls            #0x76b954
    // 0x76b8ac: LoadField: r0 = r1->field_43
    //     0x76b8ac: ldur            x0, [x1, #0x43]
    // 0x76b8b0: stur            x0, [fp, #-0x10]
    // 0x76b8b4: LoadField: r3 = r1->field_3f
    //     0x76b8b4: ldur            w3, [x1, #0x3f]
    // 0x76b8b8: DecompressPointer r3
    //     0x76b8b8: add             x3, x3, HEAP, lsl #32
    // 0x76b8bc: LoadField: d0 = r3->field_7
    //     0x76b8bc: ldur            d0, [x3, #7]
    // 0x76b8c0: stur            d0, [fp, #-0x38]
    // 0x76b8c4: LoadField: d1 = r3->field_f
    //     0x76b8c4: ldur            d1, [x3, #0xf]
    // 0x76b8c8: stur            d1, [fp, #-0x30]
    // 0x76b8cc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x76b8cc: ldur            d2, [x3, #0x17]
    // 0x76b8d0: fsub            d3, d2, d0
    // 0x76b8d4: stur            d3, [fp, #-0x28]
    // 0x76b8d8: LoadField: d2 = r3->field_1f
    //     0x76b8d8: ldur            d2, [x3, #0x1f]
    // 0x76b8dc: fsub            d4, d2, d1
    // 0x76b8e0: stur            d4, [fp, #-0x20]
    // 0x76b8e4: LoadField: r1 = r2->field_7
    //     0x76b8e4: ldur            w1, [x2, #7]
    // 0x76b8e8: DecompressPointer r1
    //     0x76b8e8: add             x1, x1, HEAP, lsl #32
    // 0x76b8ec: cmp             w1, NULL
    // 0x76b8f0: b.eq            #0x76b95c
    // 0x76b8f4: LoadField: r3 = r1->field_7
    //     0x76b8f4: ldur            x3, [x1, #7]
    // 0x76b8f8: ldr             x1, [x3]
    // 0x76b8fc: stur            x1, [fp, #-8]
    // 0x76b900: cbnz            x1, #0x76b910
    // 0x76b904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76b904: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x76b908: str             x16, [SP]
    // 0x76b90c: r0 = _throwNew()
    //     0x76b90c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x76b910: ldur            x0, [fp, #-8]
    // 0x76b914: stur            x0, [fp, #-8]
    // 0x76b918: r1 = <Never>
    //     0x76b918: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x76b91c: r0 = Pointer()
    //     0x76b91c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76b920: mov             x1, x0
    // 0x76b924: ldur            x0, [fp, #-8]
    // 0x76b928: StoreField: r1->field_7 = r0
    //     0x76b928: stur            x0, [x1, #7]
    // 0x76b92c: ldur            d0, [fp, #-0x38]
    // 0x76b930: ldur            d1, [fp, #-0x30]
    // 0x76b934: ldur            d2, [fp, #-0x28]
    // 0x76b938: ldur            d3, [fp, #-0x20]
    // 0x76b93c: ldur            x2, [fp, #-0x10]
    // 0x76b940: r0 = __addPlatformView$Method$FfiNative()
    //     0x76b940: bl              #0x76b960  ; [dart:ui] _NativeSceneBuilder::__addPlatformView$Method$FfiNative
    // 0x76b944: r0 = Null
    //     0x76b944: mov             x0, NULL
    // 0x76b948: LeaveFrame
    //     0x76b948: mov             SP, fp
    //     0x76b94c: ldp             fp, lr, [SP], #0x10
    // 0x76b950: ret
    //     0x76b950: ret             
    // 0x76b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b958: b               #0x76b8ac
    // 0x76b95c: r0 = NullErrorSharedWithFPURegs()
    //     0x76b95c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1508, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0x76b6e0, size: 0xd8
    // 0x76b6e0: EnterFrame
    //     0x76b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x76b6e4: mov             fp, SP
    // 0x76b6e8: AllocStack(0x40)
    //     0x76b6e8: sub             SP, SP, #0x40
    // 0x76b6ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x76b6ec: stur            x2, [fp, #-0x18]
    // 0x76b6f0: CheckStackOverflow
    //     0x76b6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b6f4: cmp             SP, x16
    //     0x76b6f8: b.ls            #0x76b7ac
    // 0x76b6fc: LoadField: r0 = r1->field_43
    //     0x76b6fc: ldur            x0, [x1, #0x43]
    // 0x76b700: stur            x0, [fp, #-0x10]
    // 0x76b704: LoadField: r3 = r1->field_3f
    //     0x76b704: ldur            w3, [x1, #0x3f]
    // 0x76b708: DecompressPointer r3
    //     0x76b708: add             x3, x3, HEAP, lsl #32
    // 0x76b70c: LoadField: d0 = r3->field_7
    //     0x76b70c: ldur            d0, [x3, #7]
    // 0x76b710: stur            d0, [fp, #-0x38]
    // 0x76b714: LoadField: d1 = r3->field_f
    //     0x76b714: ldur            d1, [x3, #0xf]
    // 0x76b718: stur            d1, [fp, #-0x30]
    // 0x76b71c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x76b71c: ldur            d2, [x3, #0x17]
    // 0x76b720: fsub            d3, d2, d0
    // 0x76b724: stur            d3, [fp, #-0x28]
    // 0x76b728: LoadField: d2 = r3->field_1f
    //     0x76b728: ldur            d2, [x3, #0x1f]
    // 0x76b72c: fsub            d4, d2, d1
    // 0x76b730: stur            d4, [fp, #-0x20]
    // 0x76b734: LoadField: r1 = r2->field_7
    //     0x76b734: ldur            w1, [x2, #7]
    // 0x76b738: DecompressPointer r1
    //     0x76b738: add             x1, x1, HEAP, lsl #32
    // 0x76b73c: cmp             w1, NULL
    // 0x76b740: b.eq            #0x76b7b4
    // 0x76b744: LoadField: r3 = r1->field_7
    //     0x76b744: ldur            x3, [x1, #7]
    // 0x76b748: ldr             x1, [x3]
    // 0x76b74c: stur            x1, [fp, #-8]
    // 0x76b750: cbnz            x1, #0x76b760
    // 0x76b754: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x76b754: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x76b758: str             x16, [SP]
    // 0x76b75c: r0 = _throwNew()
    //     0x76b75c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x76b760: ldur            x0, [fp, #-8]
    // 0x76b764: stur            x0, [fp, #-8]
    // 0x76b768: r1 = <Never>
    //     0x76b768: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x76b76c: r0 = Pointer()
    //     0x76b76c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x76b770: mov             x1, x0
    // 0x76b774: ldur            x0, [fp, #-8]
    // 0x76b778: StoreField: r1->field_7 = r0
    //     0x76b778: stur            x0, [x1, #7]
    // 0x76b77c: ldur            d0, [fp, #-0x38]
    // 0x76b780: ldur            d1, [fp, #-0x30]
    // 0x76b784: ldur            d2, [fp, #-0x28]
    // 0x76b788: ldur            d3, [fp, #-0x20]
    // 0x76b78c: ldur            x2, [fp, #-0x10]
    // 0x76b790: r3 = false
    //     0x76b790: add             x3, NULL, #0x30  ; false
    // 0x76b794: r5 = 1
    //     0x76b794: mov             x5, #1
    // 0x76b798: r0 = __addTexture$Method$FfiNative()
    //     0x76b798: bl              #0x76b7b8  ; [dart:ui] _NativeSceneBuilder::__addTexture$Method$FfiNative
    // 0x76b79c: r0 = Null
    //     0x76b79c: mov             x0, NULL
    // 0x76b7a0: LeaveFrame
    //     0x76b7a0: mov             SP, fp
    //     0x76b7a4: ldp             fp, lr, [SP], #0x10
    // 0x76b7a8: ret
    //     0x76b7a8: ret             
    // 0x76b7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b7ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b7b0: b               #0x76b6fc
    // 0x76b7b4: r0 = NullErrorSharedWithFPURegs()
    //     0x76b7b4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1509, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ picture=(/* No info */) {
    // ** addr: 0x485b80, size: 0xdc
    // 0x485b80: EnterFrame
    //     0x485b80: stp             fp, lr, [SP, #-0x10]!
    //     0x485b84: mov             fp, SP
    // 0x485b88: AllocStack(0x28)
    //     0x485b88: sub             SP, SP, #0x28
    // 0x485b8c: SetupParameters(PictureLayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x485b8c: mov             x0, x2
    //     0x485b90: stur            x2, [fp, #-0x10]
    //     0x485b94: mov             x2, x1
    //     0x485b98: stur            x1, [fp, #-8]
    // 0x485b9c: CheckStackOverflow
    //     0x485b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485ba0: cmp             SP, x16
    //     0x485ba4: b.ls            #0x485c50
    // 0x485ba8: mov             x1, x2
    // 0x485bac: r0 = markNeedsAddToScene()
    //     0x485bac: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x485bb0: ldur            x0, [fp, #-8]
    // 0x485bb4: LoadField: r1 = r0->field_3f
    //     0x485bb4: ldur            w1, [x0, #0x3f]
    // 0x485bb8: DecompressPointer r1
    //     0x485bb8: add             x1, x1, HEAP, lsl #32
    // 0x485bbc: stur            x1, [fp, #-0x20]
    // 0x485bc0: cmp             w1, NULL
    // 0x485bc4: b.ne            #0x485bd0
    // 0x485bc8: mov             x1, x0
    // 0x485bcc: b               #0x485c20
    // 0x485bd0: LoadField: r2 = r1->field_7
    //     0x485bd0: ldur            w2, [x1, #7]
    // 0x485bd4: DecompressPointer r2
    //     0x485bd4: add             x2, x2, HEAP, lsl #32
    // 0x485bd8: cmp             w2, NULL
    // 0x485bdc: b.eq            #0x485c58
    // 0x485be0: LoadField: r3 = r2->field_7
    //     0x485be0: ldur            x3, [x2, #7]
    // 0x485be4: ldr             x2, [x3]
    // 0x485be8: stur            x2, [fp, #-0x18]
    // 0x485bec: cbnz            x2, #0x485bfc
    // 0x485bf0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x485bf0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x485bf4: str             x16, [SP]
    // 0x485bf8: r0 = _throwNew()
    //     0x485bf8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x485bfc: ldur            x0, [fp, #-0x18]
    // 0x485c00: stur            x0, [fp, #-0x18]
    // 0x485c04: r1 = <Never>
    //     0x485c04: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x485c08: r0 = Pointer()
    //     0x485c08: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x485c0c: mov             x1, x0
    // 0x485c10: ldur            x0, [fp, #-0x18]
    // 0x485c14: StoreField: r1->field_7 = r0
    //     0x485c14: stur            x0, [x1, #7]
    // 0x485c18: r0 = __dispose$Method$FfiNative()
    //     0x485c18: bl              #0x485c5c  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x485c1c: ldur            x1, [fp, #-8]
    // 0x485c20: ldur            x0, [fp, #-0x10]
    // 0x485c24: StoreField: r1->field_3f = r0
    //     0x485c24: stur            w0, [x1, #0x3f]
    //     0x485c28: ldurb           w16, [x1, #-1]
    //     0x485c2c: ldurb           w17, [x0, #-1]
    //     0x485c30: and             x16, x17, x16, lsr #2
    //     0x485c34: tst             x16, HEAP, lsr #32
    //     0x485c38: b.eq            #0x485c40
    //     0x485c3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x485c40: r0 = Null
    //     0x485c40: mov             x0, NULL
    // 0x485c44: LeaveFrame
    //     0x485c44: mov             SP, fp
    //     0x485c48: ldp             fp, lr, [SP], #0x10
    // 0x485c4c: ret
    //     0x485c4c: ret             
    // 0x485c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485c50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485c54: b               #0x485ba8
    // 0x485c58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x485c58: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x48bb04, size: 0x44
    // 0x48bb04: EnterFrame
    //     0x48bb04: stp             fp, lr, [SP, #-0x10]!
    //     0x48bb08: mov             fp, SP
    // 0x48bb0c: CheckStackOverflow
    //     0x48bb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bb10: cmp             SP, x16
    //     0x48bb14: b.ls            #0x48bb40
    // 0x48bb18: LoadField: r0 = r1->field_43
    //     0x48bb18: ldur            w0, [x1, #0x43]
    // 0x48bb1c: DecompressPointer r0
    //     0x48bb1c: add             x0, x0, HEAP, lsl #32
    // 0x48bb20: tbz             w0, #4, #0x48bb30
    // 0x48bb24: r0 = true
    //     0x48bb24: add             x0, NULL, #0x20  ; true
    // 0x48bb28: StoreField: r1->field_43 = r0
    //     0x48bb28: stur            w0, [x1, #0x43]
    // 0x48bb2c: r0 = markNeedsAddToScene()
    //     0x48bb2c: bl              #0x442f70  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x48bb30: r0 = Null
    //     0x48bb30: mov             x0, NULL
    // 0x48bb34: LeaveFrame
    //     0x48bb34: mov             SP, fp
    //     0x48bb38: ldp             fp, lr, [SP], #0x10
    // 0x48bb3c: ret
    //     0x48bb3c: ret             
    // 0x48bb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bb40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bb44: b               #0x48bb18
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a03a8, size: 0x4c
    // 0x6a03a8: EnterFrame
    //     0x6a03a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a03ac: mov             fp, SP
    // 0x6a03b0: AllocStack(0x8)
    //     0x6a03b0: sub             SP, SP, #8
    // 0x6a03b4: SetupParameters(PictureLayer this /* r1 => r0, fp-0x8 */)
    //     0x6a03b4: mov             x0, x1
    //     0x6a03b8: stur            x1, [fp, #-8]
    // 0x6a03bc: CheckStackOverflow
    //     0x6a03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a03c0: cmp             SP, x16
    //     0x6a03c4: b.ls            #0x6a03ec
    // 0x6a03c8: mov             x1, x0
    // 0x6a03cc: r2 = Null
    //     0x6a03cc: mov             x2, NULL
    // 0x6a03d0: r0 = picture=()
    //     0x6a03d0: bl              #0x485b80  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x6a03d4: ldur            x1, [fp, #-8]
    // 0x6a03d8: r0 = dispose()
    //     0x6a03d8: bl              #0x6a03f4  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0x6a03dc: r0 = Null
    //     0x6a03dc: mov             x0, NULL
    // 0x6a03e0: LeaveFrame
    //     0x6a03e0: mov             SP, fp
    //     0x6a03e4: ldp             fp, lr, [SP], #0x10
    // 0x6a03e8: ret
    //     0x6a03e8: ret             
    // 0x6a03ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a03ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a03f0: b               #0x6a03c8
  }
  _ addToScene(/* No info */) {
    // ** addr: 0x76b480, size: 0x5c
    // 0x76b480: EnterFrame
    //     0x76b480: stp             fp, lr, [SP, #-0x10]!
    //     0x76b484: mov             fp, SP
    // 0x76b488: mov             x0, x1
    // 0x76b48c: mov             x1, x2
    // 0x76b490: CheckStackOverflow
    //     0x76b490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b494: cmp             SP, x16
    //     0x76b498: b.ls            #0x76b4d0
    // 0x76b49c: LoadField: r3 = r0->field_3f
    //     0x76b49c: ldur            w3, [x0, #0x3f]
    // 0x76b4a0: DecompressPointer r3
    //     0x76b4a0: add             x3, x3, HEAP, lsl #32
    // 0x76b4a4: cmp             w3, NULL
    // 0x76b4a8: b.eq            #0x76b4d8
    // 0x76b4ac: LoadField: r5 = r0->field_43
    //     0x76b4ac: ldur            w5, [x0, #0x43]
    // 0x76b4b0: DecompressPointer r5
    //     0x76b4b0: add             x5, x5, HEAP, lsl #32
    // 0x76b4b4: r2 = Instance_Offset
    //     0x76b4b4: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x76b4b8: r6 = false
    //     0x76b4b8: add             x6, NULL, #0x30  ; false
    // 0x76b4bc: r0 = addPicture()
    //     0x76b4bc: bl              #0x76b4dc  ; [dart:ui] _NativeSceneBuilder::addPicture
    // 0x76b4c0: r0 = Null
    //     0x76b4c0: mov             x0, NULL
    // 0x76b4c4: LeaveFrame
    //     0x76b4c4: mov             SP, fp
    //     0x76b4c8: ldp             fp, lr, [SP], #0x10
    // 0x76b4cc: ret
    //     0x76b4cc: ret             
    // 0x76b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b4d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b4d4: b               #0x76b49c
    // 0x76b4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b4d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1675, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {
}

// class id: 1676, size: 0x10, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {
}
