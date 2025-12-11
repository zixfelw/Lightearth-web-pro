// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 1727, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x3db528, size: 0x1f8
    // 0x3db528: EnterFrame
    //     0x3db528: stp             fp, lr, [SP, #-0x10]!
    //     0x3db52c: mov             fp, SP
    // 0x3db530: AllocStack(0x60)
    //     0x3db530: sub             SP, SP, #0x60
    // 0x3db534: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, {dynamic boxHeightStyle = Instance_BoxHeightStyle /* r0, fp-0x10 */})
    //     0x3db534: stur            x2, [fp, #-0x18]
    //     0x3db538: ldur            w0, [x4, #0x13]
    //     0x3db53c: add             x0, x0, HEAP, lsl #32
    //     0x3db540: ldur            w3, [x4, #0x1f]
    //     0x3db544: add             x3, x3, HEAP, lsl #32
    //     0x3db548: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] "boxHeightStyle"
    //     0x3db54c: cmp             w3, w16
    //     0x3db550: b.ne            #0x3db56c
    //     0x3db554: ldur            w3, [x4, #0x23]
    //     0x3db558: add             x3, x3, HEAP, lsl #32
    //     0x3db55c: sub             w4, w0, w3
    //     0x3db560: add             x0, fp, w4, sxtw #2
    //     0x3db564: ldr             x0, [x0, #8]
    //     0x3db568: b               #0x3db570
    //     0x3db56c: ldr             x0, [PP, #0x4478]  ; [pp+0x4478] Obj!BoxHeightStyle@9ceed1
    //     0x3db570: stur            x0, [fp, #-0x10]
    // 0x3db574: CheckStackOverflow
    //     0x3db574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db578: cmp             SP, x16
    //     0x3db57c: b.ls            #0x3db710
    // 0x3db580: LoadField: r3 = r1->field_7
    //     0x3db580: ldur            w3, [x1, #7]
    // 0x3db584: DecompressPointer r3
    //     0x3db584: add             x3, x3, HEAP, lsl #32
    // 0x3db588: stur            x3, [fp, #-8]
    // 0x3db58c: cmp             w3, NULL
    // 0x3db590: b.eq            #0x3db718
    // 0x3db594: mov             x1, x3
    // 0x3db598: r0 = paintOffset()
    //     0x3db598: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x3db59c: stur            x0, [fp, #-0x20]
    // 0x3db5a0: r1 = 1
    //     0x3db5a0: mov             x1, #1
    // 0x3db5a4: r0 = AllocateContext()
    //     0x3db5a4: bl              #0x888744  ; AllocateContextStub
    // 0x3db5a8: mov             x1, x0
    // 0x3db5ac: ldur            x0, [fp, #-0x20]
    // 0x3db5b0: stur            x1, [fp, #-0x48]
    // 0x3db5b4: StoreField: r1->field_f = r0
    //     0x3db5b4: stur            w0, [x1, #0xf]
    // 0x3db5b8: LoadField: d0 = r0->field_7
    //     0x3db5b8: ldur            d0, [x0, #7]
    // 0x3db5bc: mov             x2, v0.d[0]
    // 0x3db5c0: and             x2, x2, #0x7fffffffffffffff
    // 0x3db5c4: r17 = 9218868437227405312
    //     0x3db5c4: mov             x17, #0x7ff0000000000000
    // 0x3db5c8: cmp             x2, x17
    // 0x3db5cc: b.eq            #0x3db6f8
    // 0x3db5d0: fcmp            d0, d0
    // 0x3db5d4: b.vs            #0x3db6f8
    // 0x3db5d8: LoadField: d0 = r0->field_f
    //     0x3db5d8: ldur            d0, [x0, #0xf]
    // 0x3db5dc: mov             x2, v0.d[0]
    // 0x3db5e0: and             x2, x2, #0x7fffffffffffffff
    // 0x3db5e4: r17 = 9218868437227405312
    //     0x3db5e4: mov             x17, #0x7ff0000000000000
    // 0x3db5e8: cmp             x2, x17
    // 0x3db5ec: b.eq            #0x3db6f8
    // 0x3db5f0: fcmp            d0, d0
    // 0x3db5f4: b.vs            #0x3db6f8
    // 0x3db5f8: ldur            x2, [fp, #-0x18]
    // 0x3db5fc: ldur            x3, [fp, #-0x10]
    // 0x3db600: ldur            x4, [fp, #-8]
    // 0x3db604: LoadField: r5 = r4->field_7
    //     0x3db604: ldur            w5, [x4, #7]
    // 0x3db608: DecompressPointer r5
    //     0x3db608: add             x5, x5, HEAP, lsl #32
    // 0x3db60c: LoadField: r4 = r5->field_f
    //     0x3db60c: ldur            w4, [x5, #0xf]
    // 0x3db610: DecompressPointer r4
    //     0x3db610: add             x4, x4, HEAP, lsl #32
    // 0x3db614: stur            x4, [fp, #-8]
    // 0x3db618: LoadField: r5 = r2->field_7
    //     0x3db618: ldur            x5, [x2, #7]
    // 0x3db61c: stur            x5, [fp, #-0x40]
    // 0x3db620: LoadField: r6 = r2->field_f
    //     0x3db620: ldur            x6, [x2, #0xf]
    // 0x3db624: stur            x6, [fp, #-0x38]
    // 0x3db628: LoadField: r2 = r3->field_7
    //     0x3db628: ldur            x2, [x3, #7]
    // 0x3db62c: stur            x2, [fp, #-0x30]
    // 0x3db630: LoadField: r3 = r4->field_7
    //     0x3db630: ldur            w3, [x4, #7]
    // 0x3db634: DecompressPointer r3
    //     0x3db634: add             x3, x3, HEAP, lsl #32
    // 0x3db638: cmp             w3, NULL
    // 0x3db63c: b.eq            #0x3db71c
    // 0x3db640: LoadField: r7 = r3->field_7
    //     0x3db640: ldur            x7, [x3, #7]
    // 0x3db644: ldr             x3, [x7]
    // 0x3db648: stur            x3, [fp, #-0x28]
    // 0x3db64c: cbnz            x3, #0x3db65c
    // 0x3db650: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3db650: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3db654: str             x16, [SP]
    // 0x3db658: r0 = _throwNew()
    //     0x3db658: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3db65c: ldur            x0, [fp, #-0x28]
    // 0x3db660: stur            x0, [fp, #-0x28]
    // 0x3db664: r1 = <Never>
    //     0x3db664: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3db668: r0 = Pointer()
    //     0x3db668: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3db66c: mov             x1, x0
    // 0x3db670: ldur            x0, [fp, #-0x28]
    // 0x3db674: StoreField: r1->field_7 = r0
    //     0x3db674: stur            x0, [x1, #7]
    // 0x3db678: ldur            x2, [fp, #-0x40]
    // 0x3db67c: ldur            x3, [fp, #-0x38]
    // 0x3db680: ldur            x5, [fp, #-0x30]
    // 0x3db684: r6 = 0
    //     0x3db684: mov             x6, #0
    // 0x3db688: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x3db688: bl              #0x3dba28  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x3db68c: ldur            x1, [fp, #-8]
    // 0x3db690: mov             x2, x0
    // 0x3db694: r0 = _decodeTextBoxes()
    //     0x3db694: bl              #0x3db740  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x3db698: stur            x0, [fp, #-8]
    // 0x3db69c: ldur            x16, [fp, #-0x20]
    // 0x3db6a0: r30 = Instance_Offset
    //     0x3db6a0: ldr             lr, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x3db6a4: stp             lr, x16, [SP]
    // 0x3db6a8: r0 = ==()
    //     0x3db6a8: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x3db6ac: tbnz            w0, #4, #0x3db6b8
    // 0x3db6b0: ldur            x0, [fp, #-8]
    // 0x3db6b4: b               #0x3db6ec
    // 0x3db6b8: ldur            x2, [fp, #-0x48]
    // 0x3db6bc: r1 = Function '<anonymous closure>':.
    //     0x3db6bc: ldr             x1, [PP, #0x4480]  ; [pp+0x4480] AnonymousClosure: (0x3dbe2c), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x3db528)
    // 0x3db6c0: r0 = AllocateClosure()
    //     0x3db6c0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3db6c4: r16 = <TextBox>
    //     0x3db6c4: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] TypeArguments: <TextBox>
    // 0x3db6c8: ldur            lr, [fp, #-8]
    // 0x3db6cc: stp             lr, x16, [SP, #8]
    // 0x3db6d0: str             x0, [SP]
    // 0x3db6d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3db6d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3db6d8: r0 = map()
    //     0x3db6d8: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x3db6dc: LoadField: r1 = r0->field_7
    //     0x3db6dc: ldur            w1, [x0, #7]
    // 0x3db6e0: DecompressPointer r1
    //     0x3db6e0: add             x1, x1, HEAP, lsl #32
    // 0x3db6e4: mov             x2, x0
    // 0x3db6e8: r0 = _List.of()
    //     0x3db6e8: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x3db6ec: LeaveFrame
    //     0x3db6ec: mov             SP, fp
    //     0x3db6f0: ldp             fp, lr, [SP], #0x10
    // 0x3db6f4: ret
    //     0x3db6f4: ret             
    // 0x3db6f8: r1 = <TextBox>
    //     0x3db6f8: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] TypeArguments: <TextBox>
    // 0x3db6fc: r2 = 0
    //     0x3db6fc: mov             x2, #0
    // 0x3db700: r0 = _GrowableList()
    //     0x3db700: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3db704: LeaveFrame
    //     0x3db704: mov             SP, fp
    //     0x3db708: ldp             fp, lr, [SP], #0x10
    // 0x3db70c: ret
    //     0x3db70c: ret             
    // 0x3db710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db714: b               #0x3db580
    // 0x3db718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3db718: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3db71c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3db71c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x3dbe2c, size: 0x44
    // 0x3dbe2c: EnterFrame
    //     0x3dbe2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbe30: mov             fp, SP
    // 0x3dbe34: ldr             x0, [fp, #0x18]
    // 0x3dbe38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3dbe38: ldur            w1, [x0, #0x17]
    // 0x3dbe3c: DecompressPointer r1
    //     0x3dbe3c: add             x1, x1, HEAP, lsl #32
    // 0x3dbe40: CheckStackOverflow
    //     0x3dbe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbe44: cmp             SP, x16
    //     0x3dbe48: b.ls            #0x3dbe68
    // 0x3dbe4c: LoadField: r2 = r1->field_f
    //     0x3dbe4c: ldur            w2, [x1, #0xf]
    // 0x3dbe50: DecompressPointer r2
    //     0x3dbe50: add             x2, x2, HEAP, lsl #32
    // 0x3dbe54: ldr             x1, [fp, #0x10]
    // 0x3dbe58: r0 = _shiftTextBox()
    //     0x3dbe58: bl              #0x3dbe70  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x3dbe5c: LeaveFrame
    //     0x3dbe5c: mov             SP, fp
    //     0x3dbe60: ldp             fp, lr, [SP], #0x10
    // 0x3dbe64: ret
    //     0x3dbe64: ret             
    // 0x3dbe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbe68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbe6c: b               #0x3dbe4c
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x3dbe70, size: 0x88
    // 0x3dbe70: EnterFrame
    //     0x3dbe70: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbe74: mov             fp, SP
    // 0x3dbe78: AllocStack(0x28)
    //     0x3dbe78: sub             SP, SP, #0x28
    // 0x3dbe7c: LoadField: d0 = r1->field_7
    //     0x3dbe7c: ldur            d0, [x1, #7]
    // 0x3dbe80: LoadField: d1 = r2->field_7
    //     0x3dbe80: ldur            d1, [x2, #7]
    // 0x3dbe84: fadd            d2, d0, d1
    // 0x3dbe88: stur            d2, [fp, #-0x28]
    // 0x3dbe8c: LoadField: d0 = r1->field_f
    //     0x3dbe8c: ldur            d0, [x1, #0xf]
    // 0x3dbe90: LoadField: d3 = r2->field_f
    //     0x3dbe90: ldur            d3, [x2, #0xf]
    // 0x3dbe94: fadd            d4, d0, d3
    // 0x3dbe98: stur            d4, [fp, #-0x20]
    // 0x3dbe9c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3dbe9c: ldur            d0, [x1, #0x17]
    // 0x3dbea0: fadd            d5, d0, d1
    // 0x3dbea4: stur            d5, [fp, #-0x18]
    // 0x3dbea8: LoadField: d0 = r1->field_1f
    //     0x3dbea8: ldur            d0, [x1, #0x1f]
    // 0x3dbeac: fadd            d1, d0, d3
    // 0x3dbeb0: stur            d1, [fp, #-0x10]
    // 0x3dbeb4: LoadField: r0 = r1->field_27
    //     0x3dbeb4: ldur            w0, [x1, #0x27]
    // 0x3dbeb8: DecompressPointer r0
    //     0x3dbeb8: add             x0, x0, HEAP, lsl #32
    // 0x3dbebc: stur            x0, [fp, #-8]
    // 0x3dbec0: r0 = TextBox()
    //     0x3dbec0: bl              #0x3dba1c  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x3dbec4: ldur            d0, [fp, #-0x28]
    // 0x3dbec8: StoreField: r0->field_7 = d0
    //     0x3dbec8: stur            d0, [x0, #7]
    // 0x3dbecc: ldur            d0, [fp, #-0x20]
    // 0x3dbed0: StoreField: r0->field_f = d0
    //     0x3dbed0: stur            d0, [x0, #0xf]
    // 0x3dbed4: ldur            d0, [fp, #-0x18]
    // 0x3dbed8: ArrayStore: r0[0] = d0  ; List_8
    //     0x3dbed8: stur            d0, [x0, #0x17]
    // 0x3dbedc: ldur            d0, [fp, #-0x10]
    // 0x3dbee0: StoreField: r0->field_1f = d0
    //     0x3dbee0: stur            d0, [x0, #0x1f]
    // 0x3dbee4: ldur            x1, [fp, #-8]
    // 0x3dbee8: StoreField: r0->field_27 = r1
    //     0x3dbee8: stur            w1, [x0, #0x27]
    // 0x3dbeec: LeaveFrame
    //     0x3dbeec: mov             SP, fp
    //     0x3dbef0: ldp             fp, lr, [SP], #0x10
    // 0x3dbef4: ret
    //     0x3dbef4: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x3dc030, size: 0x55c
    // 0x3dc030: EnterFrame
    //     0x3dc030: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc034: mov             fp, SP
    // 0x3dc038: AllocStack(0x60)
    //     0x3dc038: sub             SP, SP, #0x60
    // 0x3dc03c: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x48 */, _Double minWidth = 0.000000 /* d3, fp-0x40 */})
    //     0x3dc03c: mov             x0, x1
    //     0x3dc040: stur            x1, [fp, #-0x10]
    //     0x3dc044: ldur            w1, [x4, #0x13]
    //     0x3dc048: add             x1, x1, HEAP, lsl #32
    //     0x3dc04c: ldur            w2, [x4, #0x1f]
    //     0x3dc050: add             x2, x2, HEAP, lsl #32
    //     0x3dc054: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "maxWidth"
    //     0x3dc058: cmp             w2, w16
    //     0x3dc05c: b.ne            #0x3dc084
    //     0x3dc060: ldur            w2, [x4, #0x23]
    //     0x3dc064: add             x2, x2, HEAP, lsl #32
    //     0x3dc068: sub             w3, w1, w2
    //     0x3dc06c: add             x2, fp, w3, sxtw #2
    //     0x3dc070: ldr             x2, [x2, #8]
    //     0x3dc074: ldur            d0, [x2, #7]
    //     0x3dc078: mov             v2.16b, v0.16b
    //     0x3dc07c: mov             x2, #1
    //     0x3dc080: b               #0x3dc08c
    //     0x3dc084: ldr             d2, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    //     0x3dc088: mov             x2, #0
    //     0x3dc08c: stur            d2, [fp, #-0x48]
    //     0x3dc090: lsl             x3, x2, #1
    //     0x3dc094: lsl             w2, w3, #1
    //     0x3dc098: add             w3, w2, #8
    //     0x3dc09c: add             x16, x4, w3, sxtw #1
    //     0x3dc0a0: ldur            w5, [x16, #0xf]
    //     0x3dc0a4: add             x5, x5, HEAP, lsl #32
    //     0x3dc0a8: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "minWidth"
    //     0x3dc0ac: cmp             w5, w16
    //     0x3dc0b0: b.ne            #0x3dc0dc
    //     0x3dc0b4: add             w3, w2, #0xa
    //     0x3dc0b8: add             x16, x4, w3, sxtw #1
    //     0x3dc0bc: ldur            w2, [x16, #0xf]
    //     0x3dc0c0: add             x2, x2, HEAP, lsl #32
    //     0x3dc0c4: sub             w3, w1, w2
    //     0x3dc0c8: add             x1, fp, w3, sxtw #2
    //     0x3dc0cc: ldr             x1, [x1, #8]
    //     0x3dc0d0: ldur            d0, [x1, #7]
    //     0x3dc0d4: mov             v3.16b, v0.16b
    //     0x3dc0d8: b               #0x3dc0e0
    //     0x3dc0dc: eor             v3.16b, v3.16b, v3.16b
    //     0x3dc0e0: stur            d3, [fp, #-0x40]
    // 0x3dc0e4: CheckStackOverflow
    //     0x3dc0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc0e8: cmp             SP, x16
    //     0x3dc0ec: b.ls            #0x3dc554
    // 0x3dc0f0: LoadField: r2 = r0->field_7
    //     0x3dc0f0: ldur            w2, [x0, #7]
    // 0x3dc0f4: DecompressPointer r2
    //     0x3dc0f4: add             x2, x2, HEAP, lsl #32
    // 0x3dc0f8: stur            x2, [fp, #-8]
    // 0x3dc0fc: cmp             w2, NULL
    // 0x3dc100: b.eq            #0x3dc128
    // 0x3dc104: mov             x1, x2
    // 0x3dc108: mov             v0.16b, v3.16b
    // 0x3dc10c: mov             v1.16b, v2.16b
    // 0x3dc110: r0 = _resizeToFit()
    //     0x3dc110: bl              #0x3de048  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x3dc114: tbnz            w0, #4, #0x3dc128
    // 0x3dc118: r0 = Null
    //     0x3dc118: mov             x0, NULL
    // 0x3dc11c: LeaveFrame
    //     0x3dc11c: mov             SP, fp
    //     0x3dc120: ldp             fp, lr, [SP], #0x10
    // 0x3dc124: ret
    //     0x3dc124: ret             
    // 0x3dc128: ldur            x0, [fp, #-0x10]
    // 0x3dc12c: LoadField: r3 = r0->field_f
    //     0x3dc12c: ldur            w3, [x0, #0xf]
    // 0x3dc130: DecompressPointer r3
    //     0x3dc130: add             x3, x3, HEAP, lsl #32
    // 0x3dc134: stur            x3, [fp, #-0x20]
    // 0x3dc138: cmp             w3, NULL
    // 0x3dc13c: b.eq            #0x3dc51c
    // 0x3dc140: LoadField: r4 = r0->field_1b
    //     0x3dc140: ldur            w4, [x0, #0x1b]
    // 0x3dc144: DecompressPointer r4
    //     0x3dc144: add             x4, x4, HEAP, lsl #32
    // 0x3dc148: stur            x4, [fp, #-0x18]
    // 0x3dc14c: cmp             w4, NULL
    // 0x3dc150: b.eq            #0x3dc538
    // 0x3dc154: ldur            d0, [fp, #-0x48]
    // 0x3dc158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3dc158: ldur            w1, [x0, #0x17]
    // 0x3dc15c: DecompressPointer r1
    //     0x3dc15c: add             x1, x1, HEAP, lsl #32
    // 0x3dc160: mov             x2, x4
    // 0x3dc164: r0 = _computePaintOffsetFraction()
    //     0x3dc164: bl              #0x3ddd94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x3dc168: mov             v1.16b, v0.16b
    // 0x3dc16c: ldur            d0, [fp, #-0x48]
    // 0x3dc170: stur            d1, [fp, #-0x50]
    // 0x3dc174: mov             x0, v0.d[0]
    // 0x3dc178: and             x0, x0, #0x7fffffffffffffff
    // 0x3dc17c: r17 = 9218868437227405312
    //     0x3dc17c: mov             x17, #0x7ff0000000000000
    // 0x3dc180: cmp             x0, x17
    // 0x3dc184: b.eq            #0x3dc190
    // 0x3dc188: fcmp            d0, d0
    // 0x3dc18c: b.vc            #0x3dc19c
    // 0x3dc190: d2 = 0.000000
    //     0x3dc190: eor             v2.16b, v2.16b, v2.16b
    // 0x3dc194: fcmp            d1, d2
    // 0x3dc198: b.ne            #0x3dc1c8
    // 0x3dc19c: r0 = inline_Allocate_Double()
    //     0x3dc19c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3dc1a0: add             x0, x0, #0x10
    //     0x3dc1a4: cmp             x1, x0
    //     0x3dc1a8: b.ls            #0x3dc55c
    //     0x3dc1ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x3dc1b0: sub             x0, x0, #0xf
    //     0x3dc1b4: mov             x1, #0xd15c
    //     0x3dc1b8: movk            x1, #3, lsl #16
    //     0x3dc1bc: stur            x1, [x0, #-1]
    // 0x3dc1c0: StoreField: r0->field_7 = d0
    //     0x3dc1c0: stur            d0, [x0, #7]
    // 0x3dc1c4: b               #0x3dc264
    // 0x3dc1c8: ldur            x0, [fp, #-8]
    // 0x3dc1cc: cmp             w0, NULL
    // 0x3dc1d0: b.ne            #0x3dc1dc
    // 0x3dc1d4: r0 = Null
    //     0x3dc1d4: mov             x0, NULL
    // 0x3dc1d8: b               #0x3dc264
    // 0x3dc1dc: LoadField: r1 = r0->field_7
    //     0x3dc1dc: ldur            w1, [x0, #7]
    // 0x3dc1e0: DecompressPointer r1
    //     0x3dc1e0: add             x1, x1, HEAP, lsl #32
    // 0x3dc1e4: LoadField: r2 = r1->field_f
    //     0x3dc1e4: ldur            w2, [x1, #0xf]
    // 0x3dc1e8: DecompressPointer r2
    //     0x3dc1e8: add             x2, x2, HEAP, lsl #32
    // 0x3dc1ec: stur            x2, [fp, #-0x30]
    // 0x3dc1f0: LoadField: r1 = r2->field_7
    //     0x3dc1f0: ldur            w1, [x2, #7]
    // 0x3dc1f4: DecompressPointer r1
    //     0x3dc1f4: add             x1, x1, HEAP, lsl #32
    // 0x3dc1f8: cmp             w1, NULL
    // 0x3dc1fc: b.eq            #0x3dc56c
    // 0x3dc200: LoadField: r3 = r1->field_7
    //     0x3dc200: ldur            x3, [x1, #7]
    // 0x3dc204: ldr             x1, [x3]
    // 0x3dc208: stur            x1, [fp, #-0x28]
    // 0x3dc20c: cbnz            x1, #0x3dc21c
    // 0x3dc210: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3dc210: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3dc214: str             x16, [SP]
    // 0x3dc218: r0 = _throwNew()
    //     0x3dc218: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3dc21c: ldur            x0, [fp, #-0x28]
    // 0x3dc220: stur            x0, [fp, #-0x28]
    // 0x3dc224: r1 = <Never>
    //     0x3dc224: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3dc228: r0 = Pointer()
    //     0x3dc228: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3dc22c: mov             x1, x0
    // 0x3dc230: ldur            x0, [fp, #-0x28]
    // 0x3dc234: StoreField: r1->field_7 = r0
    //     0x3dc234: stur            x0, [x1, #7]
    // 0x3dc238: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x3dc238: bl              #0x3ddd10  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x3dc23c: r0 = inline_Allocate_Double()
    //     0x3dc23c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3dc240: add             x0, x0, #0x10
    //     0x3dc244: cmp             x1, x0
    //     0x3dc248: b.ls            #0x3dc570
    //     0x3dc24c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3dc250: sub             x0, x0, #0xf
    //     0x3dc254: mov             x1, #0xd15c
    //     0x3dc258: movk            x1, #3, lsl #16
    //     0x3dc25c: stur            x1, [x0, #-1]
    // 0x3dc260: StoreField: r0->field_7 = d0
    //     0x3dc260: stur            d0, [x0, #7]
    // 0x3dc264: stur            x0, [fp, #-0x30]
    // 0x3dc268: cmp             w0, NULL
    // 0x3dc26c: b.ne            #0x3dc278
    // 0x3dc270: ldur            d0, [fp, #-0x48]
    // 0x3dc274: b               #0x3dc27c
    // 0x3dc278: LoadField: d0 = r0->field_7
    //     0x3dc278: ldur            d0, [x0, #7]
    // 0x3dc27c: ldur            x1, [fp, #-8]
    // 0x3dc280: stur            d0, [fp, #-0x58]
    // 0x3dc284: cmp             w1, NULL
    // 0x3dc288: b.ne            #0x3dc294
    // 0x3dc28c: r1 = Null
    //     0x3dc28c: mov             x1, NULL
    // 0x3dc290: b               #0x3dc2a4
    // 0x3dc294: LoadField: r2 = r1->field_7
    //     0x3dc294: ldur            w2, [x1, #7]
    // 0x3dc298: DecompressPointer r2
    //     0x3dc298: add             x2, x2, HEAP, lsl #32
    // 0x3dc29c: LoadField: r1 = r2->field_f
    //     0x3dc29c: ldur            w1, [x2, #0xf]
    // 0x3dc2a0: DecompressPointer r1
    //     0x3dc2a0: add             x1, x1, HEAP, lsl #32
    // 0x3dc2a4: cmp             w1, NULL
    // 0x3dc2a8: b.ne            #0x3dc2bc
    // 0x3dc2ac: ldur            x1, [fp, #-0x10]
    // 0x3dc2b0: ldur            x2, [fp, #-0x20]
    // 0x3dc2b4: r0 = _createParagraph()
    //     0x3dc2b4: bl              #0x3dc870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x3dc2b8: b               #0x3dc2c0
    // 0x3dc2bc: mov             x0, x1
    // 0x3dc2c0: stur            x0, [fp, #-8]
    // 0x3dc2c4: LoadField: r1 = r0->field_7
    //     0x3dc2c4: ldur            w1, [x0, #7]
    // 0x3dc2c8: DecompressPointer r1
    //     0x3dc2c8: add             x1, x1, HEAP, lsl #32
    // 0x3dc2cc: cmp             w1, NULL
    // 0x3dc2d0: b.eq            #0x3dc580
    // 0x3dc2d4: LoadField: r2 = r1->field_7
    //     0x3dc2d4: ldur            x2, [x1, #7]
    // 0x3dc2d8: ldr             x1, [x2]
    // 0x3dc2dc: stur            x1, [fp, #-0x28]
    // 0x3dc2e0: cbnz            x1, #0x3dc2f0
    // 0x3dc2e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3dc2e4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3dc2e8: str             x16, [SP]
    // 0x3dc2ec: r0 = _throwNew()
    //     0x3dc2ec: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3dc2f0: ldur            x2, [fp, #-0x30]
    // 0x3dc2f4: ldur            x0, [fp, #-8]
    // 0x3dc2f8: ldur            x3, [fp, #-0x18]
    // 0x3dc2fc: ldur            x4, [fp, #-0x28]
    // 0x3dc300: stur            x4, [fp, #-0x28]
    // 0x3dc304: r1 = <Never>
    //     0x3dc304: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3dc308: r0 = Pointer()
    //     0x3dc308: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3dc30c: mov             x1, x0
    // 0x3dc310: ldur            x0, [fp, #-0x28]
    // 0x3dc314: StoreField: r1->field_7 = r0
    //     0x3dc314: stur            x0, [x1, #7]
    // 0x3dc318: ldur            d0, [fp, #-0x58]
    // 0x3dc31c: r0 = __layout$Method$FfiNative()
    //     0x3dc31c: bl              #0x3dc7e0  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x3dc320: ldur            x1, [fp, #-0x10]
    // 0x3dc324: r0 = plainText()
    //     0x3dc324: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3dc328: stur            x0, [fp, #-0x20]
    // 0x3dc32c: r0 = _TextLayout()
    //     0x3dc32c: bl              #0x3dc660  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x3dc330: mov             x2, x0
    // 0x3dc334: r0 = Sentinel
    //     0x3dc334: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3dc338: stur            x2, [fp, #-0x38]
    // 0x3dc33c: StoreField: r2->field_13 = r0
    //     0x3dc33c: stur            w0, [x2, #0x13]
    // 0x3dc340: ldur            x0, [fp, #-8]
    // 0x3dc344: StoreField: r2->field_f = r0
    //     0x3dc344: stur            w0, [x2, #0xf]
    // 0x3dc348: ldur            x1, [fp, #-0x18]
    // 0x3dc34c: StoreField: r2->field_7 = r1
    //     0x3dc34c: stur            w1, [x2, #7]
    // 0x3dc350: ldur            x1, [fp, #-0x20]
    // 0x3dc354: StoreField: r2->field_b = r1
    //     0x3dc354: stur            w1, [x2, #0xb]
    // 0x3dc358: mov             x1, x2
    // 0x3dc35c: ldur            d0, [fp, #-0x40]
    // 0x3dc360: ldur            d1, [fp, #-0x48]
    // 0x3dc364: r0 = _contentWidthFor()
    //     0x3dc364: bl              #0x3dc598  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x3dc368: ldur            x0, [fp, #-0x30]
    // 0x3dc36c: stur            d0, [fp, #-0x48]
    // 0x3dc370: cmp             w0, NULL
    // 0x3dc374: b.ne            #0x3dc4b0
    // 0x3dc378: ldur            d1, [fp, #-0x40]
    // 0x3dc37c: mov             x0, v1.d[0]
    // 0x3dc380: and             x0, x0, #0x7fffffffffffffff
    // 0x3dc384: r17 = 9218868437227405312
    //     0x3dc384: mov             x17, #0x7ff0000000000000
    // 0x3dc388: cmp             x0, x17
    // 0x3dc38c: b.eq            #0x3dc4a0
    // 0x3dc390: fcmp            d1, d1
    // 0x3dc394: b.vs            #0x3dc490
    // 0x3dc398: ldur            x0, [fp, #-0x38]
    // 0x3dc39c: LoadField: r1 = r0->field_f
    //     0x3dc39c: ldur            w1, [x0, #0xf]
    // 0x3dc3a0: DecompressPointer r1
    //     0x3dc3a0: add             x1, x1, HEAP, lsl #32
    // 0x3dc3a4: stur            x1, [fp, #-0x18]
    // 0x3dc3a8: LoadField: r2 = r1->field_7
    //     0x3dc3a8: ldur            w2, [x1, #7]
    // 0x3dc3ac: DecompressPointer r2
    //     0x3dc3ac: add             x2, x2, HEAP, lsl #32
    // 0x3dc3b0: cmp             w2, NULL
    // 0x3dc3b4: b.eq            #0x3dc584
    // 0x3dc3b8: LoadField: r3 = r2->field_7
    //     0x3dc3b8: ldur            x3, [x2, #7]
    // 0x3dc3bc: ldr             x2, [x3]
    // 0x3dc3c0: stur            x2, [fp, #-0x28]
    // 0x3dc3c4: cbnz            x2, #0x3dc3d4
    // 0x3dc3c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3dc3c8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3dc3cc: str             x16, [SP]
    // 0x3dc3d0: r0 = _throwNew()
    //     0x3dc3d0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3dc3d4: ldur            x0, [fp, #-8]
    // 0x3dc3d8: ldur            x2, [fp, #-0x28]
    // 0x3dc3dc: stur            x2, [fp, #-0x28]
    // 0x3dc3e0: r1 = <Never>
    //     0x3dc3e0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3dc3e4: r0 = Pointer()
    //     0x3dc3e4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3dc3e8: mov             x1, x0
    // 0x3dc3ec: ldur            x0, [fp, #-0x28]
    // 0x3dc3f0: StoreField: r1->field_7 = r0
    //     0x3dc3f0: stur            x0, [x1, #7]
    // 0x3dc3f4: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x3dc3f4: bl              #0x3ddd10  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x3dc3f8: stur            d0, [fp, #-0x40]
    // 0x3dc3fc: ldur            x0, [fp, #-8]
    // 0x3dc400: LoadField: r1 = r0->field_7
    //     0x3dc400: ldur            w1, [x0, #7]
    // 0x3dc404: DecompressPointer r1
    //     0x3dc404: add             x1, x1, HEAP, lsl #32
    // 0x3dc408: cmp             w1, NULL
    // 0x3dc40c: b.eq            #0x3dc588
    // 0x3dc410: LoadField: r2 = r1->field_7
    //     0x3dc410: ldur            x2, [x1, #7]
    // 0x3dc414: ldr             x1, [x2]
    // 0x3dc418: stur            x1, [fp, #-0x28]
    // 0x3dc41c: cbnz            x1, #0x3dc42c
    // 0x3dc420: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3dc420: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3dc424: str             x16, [SP]
    // 0x3dc428: r0 = _throwNew()
    //     0x3dc428: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3dc42c: ldur            d2, [fp, #-0x50]
    // 0x3dc430: ldur            x0, [fp, #-0x38]
    // 0x3dc434: ldur            d1, [fp, #-0x48]
    // 0x3dc438: ldur            d0, [fp, #-0x40]
    // 0x3dc43c: ldur            x2, [fp, #-0x28]
    // 0x3dc440: stur            x2, [fp, #-0x28]
    // 0x3dc444: r1 = <Never>
    //     0x3dc444: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3dc448: r0 = Pointer()
    //     0x3dc448: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3dc44c: mov             x1, x0
    // 0x3dc450: ldur            x0, [fp, #-0x28]
    // 0x3dc454: StoreField: r1->field_7 = r0
    //     0x3dc454: stur            x0, [x1, #7]
    // 0x3dc458: ldur            d0, [fp, #-0x40]
    // 0x3dc45c: r0 = __layout$Method$FfiNative()
    //     0x3dc45c: bl              #0x3dc7e0  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x3dc460: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x3dc460: bl              #0x3dc58c  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x3dc464: mov             x1, x0
    // 0x3dc468: ldur            x0, [fp, #-0x38]
    // 0x3dc46c: StoreField: r1->field_7 = r0
    //     0x3dc46c: stur            w0, [x1, #7]
    // 0x3dc470: ldur            d0, [fp, #-0x50]
    // 0x3dc474: StoreField: r1->field_1b = d0
    //     0x3dc474: stur            d0, [x1, #0x1b]
    // 0x3dc478: ldur            d0, [fp, #-0x40]
    // 0x3dc47c: StoreField: r1->field_b = d0
    //     0x3dc47c: stur            d0, [x1, #0xb]
    // 0x3dc480: ldur            d1, [fp, #-0x48]
    // 0x3dc484: StoreField: r1->field_13 = d1
    //     0x3dc484: stur            d1, [x1, #0x13]
    // 0x3dc488: mov             x0, x1
    // 0x3dc48c: b               #0x3dc4ec
    // 0x3dc490: mov             v1.16b, v0.16b
    // 0x3dc494: ldur            d0, [fp, #-0x50]
    // 0x3dc498: ldur            x0, [fp, #-0x38]
    // 0x3dc49c: b               #0x3dc4bc
    // 0x3dc4a0: mov             v1.16b, v0.16b
    // 0x3dc4a4: ldur            d0, [fp, #-0x50]
    // 0x3dc4a8: ldur            x0, [fp, #-0x38]
    // 0x3dc4ac: b               #0x3dc4bc
    // 0x3dc4b0: mov             v1.16b, v0.16b
    // 0x3dc4b4: ldur            d0, [fp, #-0x50]
    // 0x3dc4b8: ldur            x0, [fp, #-0x38]
    // 0x3dc4bc: ldur            d2, [fp, #-0x58]
    // 0x3dc4c0: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x3dc4c0: bl              #0x3dc58c  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x3dc4c4: mov             x1, x0
    // 0x3dc4c8: ldur            x0, [fp, #-0x38]
    // 0x3dc4cc: StoreField: r1->field_7 = r0
    //     0x3dc4cc: stur            w0, [x1, #7]
    // 0x3dc4d0: ldur            d0, [fp, #-0x50]
    // 0x3dc4d4: StoreField: r1->field_1b = d0
    //     0x3dc4d4: stur            d0, [x1, #0x1b]
    // 0x3dc4d8: ldur            d0, [fp, #-0x58]
    // 0x3dc4dc: StoreField: r1->field_b = d0
    //     0x3dc4dc: stur            d0, [x1, #0xb]
    // 0x3dc4e0: ldur            d0, [fp, #-0x48]
    // 0x3dc4e4: StoreField: r1->field_13 = d0
    //     0x3dc4e4: stur            d0, [x1, #0x13]
    // 0x3dc4e8: mov             x0, x1
    // 0x3dc4ec: ldur            x1, [fp, #-0x10]
    // 0x3dc4f0: StoreField: r1->field_7 = r0
    //     0x3dc4f0: stur            w0, [x1, #7]
    //     0x3dc4f4: ldurb           w16, [x1, #-1]
    //     0x3dc4f8: ldurb           w17, [x0, #-1]
    //     0x3dc4fc: and             x16, x17, x16, lsr #2
    //     0x3dc500: tst             x16, HEAP, lsr #32
    //     0x3dc504: b.eq            #0x3dc50c
    //     0x3dc508: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3dc50c: r0 = Null
    //     0x3dc50c: mov             x0, NULL
    // 0x3dc510: LeaveFrame
    //     0x3dc510: mov             SP, fp
    //     0x3dc514: ldp             fp, lr, [SP], #0x10
    // 0x3dc518: ret
    //     0x3dc518: ret             
    // 0x3dc51c: r0 = StateError()
    //     0x3dc51c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3dc520: mov             x1, x0
    // 0x3dc524: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x3dc524: ldr             x0, [PP, #0x43f8]  ; [pp+0x43f8] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x3dc528: StoreField: r1->field_b = r0
    //     0x3dc528: stur            w0, [x1, #0xb]
    // 0x3dc52c: mov             x0, x1
    // 0x3dc530: r0 = Throw()
    //     0x3dc530: bl              #0x887ac4  ; ThrowStub
    // 0x3dc534: brk             #0
    // 0x3dc538: r0 = StateError()
    //     0x3dc538: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3dc53c: mov             x1, x0
    // 0x3dc540: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x3dc540: ldr             x0, [PP, #0x4400]  ; [pp+0x4400] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x3dc544: StoreField: r1->field_b = r0
    //     0x3dc544: stur            w0, [x1, #0xb]
    // 0x3dc548: mov             x0, x1
    // 0x3dc54c: r0 = Throw()
    //     0x3dc54c: bl              #0x887ac4  ; ThrowStub
    // 0x3dc550: brk             #0
    // 0x3dc554: r0 = StackOverflowSharedWithFPURegs()
    //     0x3dc554: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3dc558: b               #0x3dc0f0
    // 0x3dc55c: stp             q0, q1, [SP, #-0x20]!
    // 0x3dc560: r0 = AllocateDouble()
    //     0x3dc560: bl              #0x889738  ; AllocateDoubleStub
    // 0x3dc564: ldp             q0, q1, [SP], #0x20
    // 0x3dc568: b               #0x3dc1c0
    // 0x3dc56c: r0 = NullErrorSharedWithFPURegs()
    //     0x3dc56c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x3dc570: SaveReg d0
    //     0x3dc570: str             q0, [SP, #-0x10]!
    // 0x3dc574: r0 = AllocateDouble()
    //     0x3dc574: bl              #0x889738  ; AllocateDoubleStub
    // 0x3dc578: RestoreReg d0
    //     0x3dc578: ldr             q0, [SP], #0x10
    // 0x3dc57c: b               #0x3dc260
    // 0x3dc580: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3dc580: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3dc584: r0 = NullErrorSharedWithFPURegs()
    //     0x3dc584: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x3dc588: r0 = NullErrorSharedWithFPURegs()
    //     0x3dc588: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x3dc66c, size: 0xac
    // 0x3dc66c: EnterFrame
    //     0x3dc66c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc670: mov             fp, SP
    // 0x3dc674: AllocStack(0x10)
    //     0x3dc674: sub             SP, SP, #0x10
    // 0x3dc678: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x3dc678: mov             x0, x1
    //     0x3dc67c: stur            x1, [fp, #-8]
    // 0x3dc680: CheckStackOverflow
    //     0x3dc680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc684: cmp             SP, x16
    //     0x3dc688: b.ls            #0x3dc710
    // 0x3dc68c: LoadField: r1 = r0->field_13
    //     0x3dc68c: ldur            w1, [x0, #0x13]
    // 0x3dc690: DecompressPointer r1
    //     0x3dc690: add             x1, x1, HEAP, lsl #32
    // 0x3dc694: cmp             w1, NULL
    // 0x3dc698: b.ne            #0x3dc6f0
    // 0x3dc69c: LoadField: r1 = r0->field_f
    //     0x3dc69c: ldur            w1, [x0, #0xf]
    // 0x3dc6a0: DecompressPointer r1
    //     0x3dc6a0: add             x1, x1, HEAP, lsl #32
    // 0x3dc6a4: cmp             w1, NULL
    // 0x3dc6a8: b.ne            #0x3dc6b8
    // 0x3dc6ac: mov             x2, x0
    // 0x3dc6b0: r1 = Null
    //     0x3dc6b0: mov             x1, NULL
    // 0x3dc6b4: b               #0x3dc6d0
    // 0x3dc6b8: r16 = false
    //     0x3dc6b8: add             x16, NULL, #0x30  ; false
    // 0x3dc6bc: str             x16, [SP]
    // 0x3dc6c0: r4 = const [0, 0x2, 0x1, 0x1, includeSemanticsLabels, 0x1, null]
    //     0x3dc6c0: ldr             x4, [PP, #0x43a8]  ; [pp+0x43a8] List(7) [0, 0x2, 0x1, 0x1, "includeSemanticsLabels", 0x1, Null]
    // 0x3dc6c4: r0 = toPlainText()
    //     0x3dc6c4: bl              #0x3dc718  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x3dc6c8: mov             x1, x0
    // 0x3dc6cc: ldur            x2, [fp, #-8]
    // 0x3dc6d0: mov             x0, x1
    // 0x3dc6d4: StoreField: r2->field_13 = r0
    //     0x3dc6d4: stur            w0, [x2, #0x13]
    //     0x3dc6d8: ldurb           w16, [x2, #-1]
    //     0x3dc6dc: ldurb           w17, [x0, #-1]
    //     0x3dc6e0: and             x16, x17, x16, lsr #2
    //     0x3dc6e4: tst             x16, HEAP, lsr #32
    //     0x3dc6e8: b.eq            #0x3dc6f0
    //     0x3dc6ec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3dc6f0: cmp             w1, NULL
    // 0x3dc6f4: b.ne            #0x3dc700
    // 0x3dc6f8: r0 = ""
    //     0x3dc6f8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3dc6fc: b               #0x3dc704
    // 0x3dc700: mov             x0, x1
    // 0x3dc704: LeaveFrame
    //     0x3dc704: mov             SP, fp
    //     0x3dc708: ldp             fp, lr, [SP], #0x10
    // 0x3dc70c: ret
    //     0x3dc70c: ret             
    // 0x3dc710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc714: b               #0x3dc68c
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x3dc870, size: 0x8c
    // 0x3dc870: EnterFrame
    //     0x3dc870: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc874: mov             fp, SP
    // 0x3dc878: AllocStack(0x18)
    //     0x3dc878: sub             SP, SP, #0x18
    // 0x3dc87c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3dc87c: mov             x0, x2
    //     0x3dc880: stur            x2, [fp, #-0x10]
    //     0x3dc884: mov             x2, x1
    //     0x3dc888: stur            x1, [fp, #-8]
    // 0x3dc88c: CheckStackOverflow
    //     0x3dc88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc890: cmp             SP, x16
    //     0x3dc894: b.ls            #0x3dc8f4
    // 0x3dc898: mov             x1, x2
    // 0x3dc89c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3dc89c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3dc8a0: r0 = _createParagraphStyle()
    //     0x3dc8a0: bl              #0x3dd040  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x3dc8a4: stur            x0, [fp, #-0x18]
    // 0x3dc8a8: r0 = _NativeParagraphBuilder()
    //     0x3dc8a8: bl              #0x3dd034  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x3dc8ac: mov             x1, x0
    // 0x3dc8b0: ldur            x2, [fp, #-0x18]
    // 0x3dc8b4: stur            x0, [fp, #-0x18]
    // 0x3dc8b8: r0 = _NativeParagraphBuilder()
    //     0x3dc8b8: bl              #0x3dcb24  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x3dc8bc: ldur            x0, [fp, #-8]
    // 0x3dc8c0: LoadField: r3 = r0->field_1f
    //     0x3dc8c0: ldur            w3, [x0, #0x1f]
    // 0x3dc8c4: DecompressPointer r3
    //     0x3dc8c4: add             x3, x3, HEAP, lsl #32
    // 0x3dc8c8: ldur            x1, [fp, #-0x10]
    // 0x3dc8cc: ldur            x2, [fp, #-0x18]
    // 0x3dc8d0: r0 = build()
    //     0x3dc8d0: bl              #0x846128  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x3dc8d4: ldur            x0, [fp, #-8]
    // 0x3dc8d8: r1 = false
    //     0x3dc8d8: add             x1, NULL, #0x30  ; false
    // 0x3dc8dc: StoreField: r0->field_b = r1
    //     0x3dc8dc: stur            w1, [x0, #0xb]
    // 0x3dc8e0: ldur            x1, [fp, #-0x18]
    // 0x3dc8e4: r0 = build()
    //     0x3dc8e4: bl              #0x3dc8fc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x3dc8e8: LeaveFrame
    //     0x3dc8e8: mov             SP, fp
    //     0x3dc8ec: ldp             fp, lr, [SP], #0x10
    // 0x3dc8f0: ret
    //     0x3dc8f0: ret             
    // 0x3dc8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc8f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc8f8: b               #0x3dc898
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x3dd040, size: 0xe4
    // 0x3dd040: EnterFrame
    //     0x3dd040: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd044: mov             fp, SP
    // 0x3dd048: AllocStack(0x10)
    //     0x3dd048: sub             SP, SP, #0x10
    // 0x3dd04c: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x3dd04c: ldur            w0, [x4, #0x13]
    //     0x3dd050: add             x0, x0, HEAP, lsl #32
    //     0x3dd054: sub             x2, x0, #2
    //     0x3dd058: cmp             w2, #2
    //     0x3dd05c: b.lt            #0x3dd06c
    //     0x3dd060: add             x0, fp, w2, sxtw #2
    //     0x3dd064: ldr             x0, [x0, #8]
    //     0x3dd068: b               #0x3dd070
    //     0x3dd06c: mov             x0, NULL
    // 0x3dd070: CheckStackOverflow
    //     0x3dd070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd074: cmp             SP, x16
    //     0x3dd078: b.ls            #0x3dd11c
    // 0x3dd07c: LoadField: r2 = r1->field_f
    //     0x3dd07c: ldur            w2, [x1, #0xf]
    // 0x3dd080: DecompressPointer r2
    //     0x3dd080: add             x2, x2, HEAP, lsl #32
    // 0x3dd084: cmp             w2, NULL
    // 0x3dd088: b.ne            #0x3dd094
    // 0x3dd08c: r2 = Null
    //     0x3dd08c: mov             x2, NULL
    // 0x3dd090: b               #0x3dd0a0
    // 0x3dd094: LoadField: r3 = r2->field_7
    //     0x3dd094: ldur            w3, [x2, #7]
    // 0x3dd098: DecompressPointer r3
    //     0x3dd098: add             x3, x3, HEAP, lsl #32
    // 0x3dd09c: mov             x2, x3
    // 0x3dd0a0: cmp             w2, NULL
    // 0x3dd0a4: b.ne            #0x3dd0ac
    // 0x3dd0a8: r2 = Instance_TextStyle
    //     0x3dd0a8: ldr             x2, [PP, #0x4280]  ; [pp+0x4280] Obj!TextStyle@9c1f61
    // 0x3dd0ac: cmp             w0, NULL
    // 0x3dd0b0: b.ne            #0x3dd0c4
    // 0x3dd0b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3dd0b4: ldur            w0, [x1, #0x17]
    // 0x3dd0b8: DecompressPointer r0
    //     0x3dd0b8: add             x0, x0, HEAP, lsl #32
    // 0x3dd0bc: mov             x7, x0
    // 0x3dd0c0: b               #0x3dd0c8
    // 0x3dd0c4: mov             x7, x0
    // 0x3dd0c8: LoadField: r0 = r1->field_1b
    //     0x3dd0c8: ldur            w0, [x1, #0x1b]
    // 0x3dd0cc: DecompressPointer r0
    //     0x3dd0cc: add             x0, x0, HEAP, lsl #32
    // 0x3dd0d0: LoadField: r3 = r1->field_1f
    //     0x3dd0d0: ldur            w3, [x1, #0x1f]
    // 0x3dd0d4: DecompressPointer r3
    //     0x3dd0d4: add             x3, x3, HEAP, lsl #32
    // 0x3dd0d8: LoadField: r5 = r1->field_2b
    //     0x3dd0d8: ldur            w5, [x1, #0x2b]
    // 0x3dd0dc: DecompressPointer r5
    //     0x3dd0dc: add             x5, x5, HEAP, lsl #32
    // 0x3dd0e0: LoadField: r4 = r1->field_23
    //     0x3dd0e0: ldur            w4, [x1, #0x23]
    // 0x3dd0e4: DecompressPointer r4
    //     0x3dd0e4: add             x4, x4, HEAP, lsl #32
    // 0x3dd0e8: LoadField: r6 = r1->field_27
    //     0x3dd0e8: ldur            w6, [x1, #0x27]
    // 0x3dd0ec: DecompressPointer r6
    //     0x3dd0ec: add             x6, x6, HEAP, lsl #32
    // 0x3dd0f0: LoadField: r8 = r1->field_2f
    //     0x3dd0f0: ldur            w8, [x1, #0x2f]
    // 0x3dd0f4: DecompressPointer r8
    //     0x3dd0f4: add             x8, x8, HEAP, lsl #32
    // 0x3dd0f8: stp             x3, x0, [SP]
    // 0x3dd0fc: mov             x1, x2
    // 0x3dd100: mov             x2, x4
    // 0x3dd104: mov             x3, x6
    // 0x3dd108: mov             x6, x8
    // 0x3dd10c: r0 = getParagraphStyle()
    //     0x3dd10c: bl              #0x3dd124  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x3dd110: LeaveFrame
    //     0x3dd110: mov             SP, fp
    //     0x3dd114: ldp             fp, lr, [SP], #0x10
    // 0x3dd118: ret
    //     0x3dd118: ret             
    // 0x3dd11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd11c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd120: b               #0x3dd07c
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x3ddd94, size: 0x2b4
    // 0x3ddd94: EnterFrame
    //     0x3ddd94: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddd98: mov             fp, SP
    // 0x3ddd9c: AllocStack(0x50)
    //     0x3ddd9c: sub             SP, SP, #0x50
    // 0x3ddda0: SetupParameters(dynamic _ /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x3ddda0: stur            x1, [fp, #-0x30]
    //     0x3ddda4: stur            x2, [fp, #-0x38]
    // 0x3ddda8: r16 = Instance_TextAlign
    //     0x3ddda8: ldr             x16, [PP, #0x4180]  ; [pp+0x4180] Obj!TextAlign@9cf0d1
    // 0x3dddac: cmp             w1, w16
    // 0x3dddb0: b.ne            #0x3dddbc
    // 0x3dddb4: r0 = 0.000000
    //     0x3dddb4: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x3dddb8: b               #0x3de038
    // 0x3dddbc: r16 = Instance_TextAlign
    //     0x3dddbc: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] Obj!TextAlign@9cf0b1
    // 0x3dddc0: cmp             w1, w16
    // 0x3dddc4: b.ne            #0x3dddd0
    // 0x3dddc8: r0 = 1.000000
    //     0x3dddc8: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x3dddcc: b               #0x3de038
    // 0x3dddd0: r16 = Instance_TextAlign
    //     0x3dddd0: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x3dddd4: cmp             w1, w16
    // 0x3dddd8: b.ne            #0x3ddde4
    // 0x3ddddc: r0 = 0.500000
    //     0x3ddddc: ldr             x0, [PP, #0x4318]  ; [pp+0x4318] 0.5
    // 0x3ddde0: b               #0x3de038
    // 0x3ddde4: r16 = Instance_TextAlign
    //     0x3ddde4: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    // 0x3ddde8: cmp             w1, w16
    // 0x3dddec: r16 = true
    //     0x3dddec: add             x16, NULL, #0x20  ; true
    // 0x3dddf0: r17 = false
    //     0x3dddf0: add             x17, NULL, #0x30  ; false
    // 0x3dddf4: csel            x0, x16, x17, eq
    // 0x3dddf8: tbnz            w0, #4, #0x3dde08
    // 0x3dddfc: r4 = Null
    //     0x3dddfc: mov             x4, NULL
    // 0x3dde00: r3 = false
    //     0x3dde00: add             x3, NULL, #0x30  ; false
    // 0x3dde04: b               #0x3dde28
    // 0x3dde08: r16 = Instance_TextAlign
    //     0x3dde08: ldr             x16, [PP, #0x4328]  ; [pp+0x4328] Obj!TextAlign@9cf051
    // 0x3dde0c: cmp             w1, w16
    // 0x3dde10: r16 = true
    //     0x3dde10: add             x16, NULL, #0x20  ; true
    // 0x3dde14: r17 = false
    //     0x3dde14: add             x17, NULL, #0x30  ; false
    // 0x3dde18: csel            x3, x16, x17, eq
    // 0x3dde1c: tbnz            w3, #4, #0x3dde64
    // 0x3dde20: mov             x4, x3
    // 0x3dde24: r3 = true
    //     0x3dde24: add             x3, NULL, #0x20  ; true
    // 0x3dde28: r16 = Instance_TextDirection
    //     0x3dde28: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x3dde2c: cmp             w2, w16
    // 0x3dde30: r16 = true
    //     0x3dde30: add             x16, NULL, #0x20  ; true
    // 0x3dde34: r17 = false
    //     0x3dde34: add             x17, NULL, #0x30  ; false
    // 0x3dde38: csel            x5, x16, x17, eq
    // 0x3dde3c: tbnz            w5, #4, #0x3dde48
    // 0x3dde40: r0 = 0.000000
    //     0x3dde40: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x3dde44: b               #0x3de038
    // 0x3dde48: mov             x8, x2
    // 0x3dde4c: mov             x6, x4
    // 0x3dde50: mov             x4, x5
    // 0x3dde54: mov             x5, x3
    // 0x3dde58: r7 = true
    //     0x3dde58: add             x7, NULL, #0x20  ; true
    // 0x3dde5c: r3 = true
    //     0x3dde5c: add             x3, NULL, #0x20  ; true
    // 0x3dde60: b               #0x3dde7c
    // 0x3dde64: mov             x6, x3
    // 0x3dde68: r8 = Null
    //     0x3dde68: mov             x8, NULL
    // 0x3dde6c: r7 = false
    //     0x3dde6c: add             x7, NULL, #0x30  ; false
    // 0x3dde70: r5 = true
    //     0x3dde70: add             x5, NULL, #0x20  ; true
    // 0x3dde74: r4 = Null
    //     0x3dde74: mov             x4, NULL
    // 0x3dde78: r3 = false
    //     0x3dde78: add             x3, NULL, #0x30  ; false
    // 0x3dde7c: stur            x8, [fp, #-0x10]
    // 0x3dde80: stur            x7, [fp, #-0x18]
    // 0x3dde84: stur            x4, [fp, #-0x20]
    // 0x3dde88: stur            x3, [fp, #-0x28]
    // 0x3dde8c: tbnz            w0, #4, #0x3dde98
    // 0x3dde90: mov             x0, x7
    // 0x3dde94: b               #0x3dded8
    // 0x3dde98: tbnz            w5, #4, #0x3ddea4
    // 0x3dde9c: mov             x5, x6
    // 0x3ddea0: b               #0x3ddebc
    // 0x3ddea4: r16 = Instance_TextAlign
    //     0x3ddea4: ldr             x16, [PP, #0x4328]  ; [pp+0x4328] Obj!TextAlign@9cf051
    // 0x3ddea8: cmp             w1, w16
    // 0x3ddeac: r16 = true
    //     0x3ddeac: add             x16, NULL, #0x20  ; true
    // 0x3ddeb0: r17 = false
    //     0x3ddeb0: add             x17, NULL, #0x30  ; false
    // 0x3ddeb4: csel            x0, x16, x17, eq
    // 0x3ddeb8: mov             x5, x0
    // 0x3ddebc: mov             x0, x5
    // 0x3ddec0: stur            x5, [fp, #-8]
    // 0x3ddec4: tbnz            w0, #5, #0x3ddecc
    // 0x3ddec8: r0 = AssertBoolean()
    //     0x3ddec8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3ddecc: ldur            x0, [fp, #-8]
    // 0x3dded0: tbnz            w0, #4, #0x3ddf24
    // 0x3dded4: ldur            x0, [fp, #-0x18]
    // 0x3dded8: tbnz            w0, #4, #0x3ddee8
    // 0x3ddedc: ldur            x1, [fp, #-0x10]
    // 0x3ddee0: ldur            x0, [fp, #-0x10]
    // 0x3ddee4: b               #0x3ddef0
    // 0x3ddee8: ldur            x1, [fp, #-0x38]
    // 0x3ddeec: ldur            x0, [fp, #-0x38]
    // 0x3ddef0: r16 = Instance_TextDirection
    //     0x3ddef0: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x3ddef4: cmp             w1, w16
    // 0x3ddef8: r16 = true
    //     0x3ddef8: add             x16, NULL, #0x20  ; true
    // 0x3ddefc: r17 = false
    //     0x3ddefc: add             x17, NULL, #0x30  ; false
    // 0x3ddf00: csel            x2, x16, x17, eq
    // 0x3ddf04: tbnz            w2, #4, #0x3ddf10
    // 0x3ddf08: r0 = 1.000000
    //     0x3ddf08: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x3ddf0c: b               #0x3de038
    // 0x3ddf10: mov             x4, x2
    // 0x3ddf14: mov             x2, x0
    // 0x3ddf18: r3 = true
    //     0x3ddf18: add             x3, NULL, #0x20  ; true
    // 0x3ddf1c: r1 = true
    //     0x3ddf1c: add             x1, NULL, #0x20  ; true
    // 0x3ddf20: b               #0x3ddf38
    // 0x3ddf24: ldur            x0, [fp, #-0x18]
    // 0x3ddf28: ldur            x2, [fp, #-0x10]
    // 0x3ddf2c: mov             x1, x0
    // 0x3ddf30: r4 = Null
    //     0x3ddf30: mov             x4, NULL
    // 0x3ddf34: r3 = false
    //     0x3ddf34: add             x3, NULL, #0x30  ; false
    // 0x3ddf38: ldur            x0, [fp, #-0x30]
    // 0x3ddf3c: stur            x4, [fp, #-0x48]
    // 0x3ddf40: stur            x3, [fp, #-0x50]
    // 0x3ddf44: r16 = Instance_TextAlign
    //     0x3ddf44: ldr             x16, [PP, #0x4330]  ; [pp+0x4330] Obj!TextAlign@9cf031
    // 0x3ddf48: cmp             w0, w16
    // 0x3ddf4c: r16 = true
    //     0x3ddf4c: add             x16, NULL, #0x20  ; true
    // 0x3ddf50: r17 = false
    //     0x3ddf50: add             x17, NULL, #0x30  ; false
    // 0x3ddf54: csel            x5, x16, x17, eq
    // 0x3ddf58: stur            x5, [fp, #-0x40]
    // 0x3ddf5c: tbnz            w5, #4, #0x3ddfd8
    // 0x3ddf60: ldur            x0, [fp, #-0x28]
    // 0x3ddf64: tbnz            w0, #4, #0x3ddf70
    // 0x3ddf68: ldur            x6, [fp, #-0x20]
    // 0x3ddf6c: b               #0x3ddfa8
    // 0x3ddf70: tbnz            w1, #4, #0x3ddf80
    // 0x3ddf74: mov             x1, x2
    // 0x3ddf78: mov             x0, x2
    // 0x3ddf7c: b               #0x3ddf88
    // 0x3ddf80: ldur            x1, [fp, #-0x38]
    // 0x3ddf84: ldur            x0, [fp, #-0x38]
    // 0x3ddf88: r16 = Instance_TextDirection
    //     0x3ddf88: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x3ddf8c: cmp             w1, w16
    // 0x3ddf90: r16 = true
    //     0x3ddf90: add             x16, NULL, #0x20  ; true
    // 0x3ddf94: r17 = false
    //     0x3ddf94: add             x17, NULL, #0x30  ; false
    // 0x3ddf98: csel            x2, x16, x17, eq
    // 0x3ddf9c: mov             x6, x2
    // 0x3ddfa0: mov             x2, x0
    // 0x3ddfa4: r1 = true
    //     0x3ddfa4: add             x1, NULL, #0x20  ; true
    // 0x3ddfa8: mov             x0, x6
    // 0x3ddfac: stur            x6, [fp, #-8]
    // 0x3ddfb0: stur            x2, [fp, #-0x10]
    // 0x3ddfb4: stur            x1, [fp, #-0x18]
    // 0x3ddfb8: tbnz            w0, #5, #0x3ddfc0
    // 0x3ddfbc: r0 = AssertBoolean()
    //     0x3ddfbc: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3ddfc0: ldur            x0, [fp, #-8]
    // 0x3ddfc4: tbnz            w0, #4, #0x3ddfd0
    // 0x3ddfc8: r0 = 1.000000
    //     0x3ddfc8: ldr             x0, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x3ddfcc: b               #0x3de038
    // 0x3ddfd0: ldur            x2, [fp, #-0x10]
    // 0x3ddfd4: ldur            x1, [fp, #-0x18]
    // 0x3ddfd8: ldur            x0, [fp, #-0x40]
    // 0x3ddfdc: tbnz            w0, #4, #0x3de034
    // 0x3ddfe0: ldur            x0, [fp, #-0x50]
    // 0x3ddfe4: tbnz            w0, #4, #0x3ddff0
    // 0x3ddfe8: ldur            x1, [fp, #-0x48]
    // 0x3ddfec: b               #0x3de014
    // 0x3ddff0: tbnz            w1, #4, #0x3ddffc
    // 0x3ddff4: mov             x0, x2
    // 0x3ddff8: b               #0x3de000
    // 0x3ddffc: ldur            x0, [fp, #-0x38]
    // 0x3de000: r16 = Instance_TextDirection
    //     0x3de000: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x3de004: cmp             w0, w16
    // 0x3de008: r16 = true
    //     0x3de008: add             x16, NULL, #0x20  ; true
    // 0x3de00c: r17 = false
    //     0x3de00c: add             x17, NULL, #0x30  ; false
    // 0x3de010: csel            x1, x16, x17, eq
    // 0x3de014: mov             x0, x1
    // 0x3de018: stur            x1, [fp, #-8]
    // 0x3de01c: tbnz            w0, #5, #0x3de024
    // 0x3de020: r0 = AssertBoolean()
    //     0x3de020: bl              #0x887a7c  ; AssertBooleanStub
    // 0x3de024: ldur            x0, [fp, #-8]
    // 0x3de028: tbnz            w0, #4, #0x3de034
    // 0x3de02c: r0 = 0.000000
    //     0x3de02c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x3de030: b               #0x3de038
    // 0x3de034: r0 = Null
    //     0x3de034: mov             x0, NULL
    // 0x3de038: LoadField: d0 = r0->field_7
    //     0x3de038: ldur            d0, [x0, #7]
    // 0x3de03c: LeaveFrame
    //     0x3de03c: mov             SP, fp
    //     0x3de040: ldp             fp, lr, [SP], #0x10
    // 0x3de044: ret
    //     0x3de044: ret             
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x3e0f64, size: 0x1e4
    // 0x3e0f64: EnterFrame
    //     0x3e0f64: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0f68: mov             fp, SP
    // 0x3e0f6c: AllocStack(0x30)
    //     0x3e0f6c: sub             SP, SP, #0x30
    // 0x3e0f70: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3e0f70: mov             x0, x1
    //     0x3e0f74: stur            x1, [fp, #-0x10]
    //     0x3e0f78: stur            x3, [fp, #-0x18]
    // 0x3e0f7c: CheckStackOverflow
    //     0x3e0f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0f80: cmp             SP, x16
    //     0x3e0f84: b.ls            #0x3e1138
    // 0x3e0f88: LoadField: r4 = r0->field_7
    //     0x3e0f88: ldur            w4, [x0, #7]
    // 0x3e0f8c: DecompressPointer r4
    //     0x3e0f8c: add             x4, x4, HEAP, lsl #32
    // 0x3e0f90: stur            x4, [fp, #-8]
    // 0x3e0f94: cmp             w4, NULL
    // 0x3e0f98: b.eq            #0x3e1140
    // 0x3e0f9c: mov             x1, x0
    // 0x3e0fa0: r0 = _computeCaretMetrics()
    //     0x3e0fa0: bl              #0x3e1148  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x3e0fa4: cmp             w0, NULL
    // 0x3e0fa8: b.ne            #0x3e1018
    // 0x3e0fac: ldur            x0, [fp, #-0x10]
    // 0x3e0fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e0fb0: ldur            w1, [x0, #0x17]
    // 0x3e0fb4: DecompressPointer r1
    //     0x3e0fb4: add             x1, x1, HEAP, lsl #32
    // 0x3e0fb8: LoadField: r2 = r0->field_1b
    //     0x3e0fb8: ldur            w2, [x0, #0x1b]
    // 0x3e0fbc: DecompressPointer r2
    //     0x3e0fbc: add             x2, x2, HEAP, lsl #32
    // 0x3e0fc0: cmp             w2, NULL
    // 0x3e0fc4: b.eq            #0x3e1144
    // 0x3e0fc8: r0 = _computePaintOffsetFraction()
    //     0x3e0fc8: bl              #0x3ddd94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x3e0fcc: mov             v1.16b, v0.16b
    // 0x3e0fd0: d0 = 0.000000
    //     0x3e0fd0: eor             v0.16b, v0.16b, v0.16b
    // 0x3e0fd4: fcmp            d1, d0
    // 0x3e0fd8: b.ne            #0x3e0fe4
    // 0x3e0fdc: d1 = 0.000000
    //     0x3e0fdc: eor             v1.16b, v1.16b, v1.16b
    // 0x3e0fe0: b               #0x3e0ff4
    // 0x3e0fe4: ldur            x1, [fp, #-8]
    // 0x3e0fe8: LoadField: d2 = r1->field_13
    //     0x3e0fe8: ldur            d2, [x1, #0x13]
    // 0x3e0fec: fmul            d3, d1, d2
    // 0x3e0ff0: mov             v1.16b, v3.16b
    // 0x3e0ff4: stur            d1, [fp, #-0x20]
    // 0x3e0ff8: r0 = Offset()
    //     0x3e0ff8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e0ffc: ldur            d0, [fp, #-0x20]
    // 0x3e1000: StoreField: r0->field_7 = d0
    //     0x3e1000: stur            d0, [x0, #7]
    // 0x3e1004: d0 = 0.000000
    //     0x3e1004: eor             v0.16b, v0.16b, v0.16b
    // 0x3e1008: StoreField: r0->field_f = d0
    //     0x3e1008: stur            d0, [x0, #0xf]
    // 0x3e100c: LeaveFrame
    //     0x3e100c: mov             SP, fp
    //     0x3e1010: ldp             fp, lr, [SP], #0x10
    // 0x3e1014: ret
    //     0x3e1014: ret             
    // 0x3e1018: ldur            x1, [fp, #-8]
    // 0x3e101c: d0 = 0.000000
    //     0x3e101c: eor             v0.16b, v0.16b, v0.16b
    // 0x3e1020: LoadField: r2 = r0->field_b
    //     0x3e1020: ldur            w2, [x0, #0xb]
    // 0x3e1024: DecompressPointer r2
    //     0x3e1024: add             x2, x2, HEAP, lsl #32
    // 0x3e1028: r16 = Instance_TextDirection
    //     0x3e1028: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x3e102c: cmp             w2, w16
    // 0x3e1030: b.ne            #0x3e1044
    // 0x3e1034: LoadField: r2 = r0->field_7
    //     0x3e1034: ldur            w2, [x0, #7]
    // 0x3e1038: DecompressPointer r2
    //     0x3e1038: add             x2, x2, HEAP, lsl #32
    // 0x3e103c: mov             x0, x1
    // 0x3e1040: b               #0x3e10a4
    // 0x3e1044: r16 = Instance_TextDirection
    //     0x3e1044: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x3e1048: cmp             w2, w16
    // 0x3e104c: b.ne            #0x3e109c
    // 0x3e1050: ldur            x2, [fp, #-0x18]
    // 0x3e1054: LoadField: r3 = r0->field_7
    //     0x3e1054: ldur            w3, [x0, #7]
    // 0x3e1058: DecompressPointer r3
    //     0x3e1058: add             x3, x3, HEAP, lsl #32
    // 0x3e105c: LoadField: d1 = r3->field_7
    //     0x3e105c: ldur            d1, [x3, #7]
    // 0x3e1060: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x3e1060: ldur            d2, [x2, #0x17]
    // 0x3e1064: LoadField: d3 = r2->field_7
    //     0x3e1064: ldur            d3, [x2, #7]
    // 0x3e1068: fsub            d4, d2, d3
    // 0x3e106c: fsub            d2, d1, d4
    // 0x3e1070: stur            d2, [fp, #-0x28]
    // 0x3e1074: LoadField: d1 = r3->field_f
    //     0x3e1074: ldur            d1, [x3, #0xf]
    // 0x3e1078: stur            d1, [fp, #-0x20]
    // 0x3e107c: r0 = Offset()
    //     0x3e107c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e1080: ldur            d0, [fp, #-0x28]
    // 0x3e1084: StoreField: r0->field_7 = d0
    //     0x3e1084: stur            d0, [x0, #7]
    // 0x3e1088: ldur            d0, [fp, #-0x20]
    // 0x3e108c: StoreField: r0->field_f = d0
    //     0x3e108c: stur            d0, [x0, #0xf]
    // 0x3e1090: mov             x2, x0
    // 0x3e1094: ldur            x0, [fp, #-8]
    // 0x3e1098: b               #0x3e10a4
    // 0x3e109c: ldur            x0, [fp, #-8]
    // 0x3e10a0: r2 = Null
    //     0x3e10a0: mov             x2, NULL
    // 0x3e10a4: stur            x2, [fp, #-0x10]
    // 0x3e10a8: LoadField: d0 = r2->field_7
    //     0x3e10a8: ldur            d0, [x2, #7]
    // 0x3e10ac: mov             x1, x0
    // 0x3e10b0: stur            d0, [fp, #-0x20]
    // 0x3e10b4: r0 = paintOffset()
    //     0x3e10b4: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x3e10b8: LoadField: d0 = r0->field_7
    //     0x3e10b8: ldur            d0, [x0, #7]
    // 0x3e10bc: ldur            d1, [fp, #-0x20]
    // 0x3e10c0: fadd            d2, d1, d0
    // 0x3e10c4: ldur            x1, [fp, #-8]
    // 0x3e10c8: LoadField: d0 = r1->field_13
    //     0x3e10c8: ldur            d0, [x1, #0x13]
    // 0x3e10cc: d1 = 0.000000
    //     0x3e10cc: eor             v1.16b, v1.16b, v1.16b
    // 0x3e10d0: fcmp            d1, d2
    // 0x3e10d4: b.le            #0x3e10e0
    // 0x3e10d8: d0 = 0.000000
    //     0x3e10d8: eor             v0.16b, v0.16b, v0.16b
    // 0x3e10dc: b               #0x3e10f4
    // 0x3e10e0: fcmp            d2, d0
    // 0x3e10e4: b.gt            #0x3e10f4
    // 0x3e10e8: fcmp            d2, d2
    // 0x3e10ec: b.vs            #0x3e10f4
    // 0x3e10f0: mov             v0.16b, v2.16b
    // 0x3e10f4: ldur            x0, [fp, #-0x10]
    // 0x3e10f8: stur            d0, [fp, #-0x28]
    // 0x3e10fc: LoadField: d1 = r0->field_f
    //     0x3e10fc: ldur            d1, [x0, #0xf]
    // 0x3e1100: stur            d1, [fp, #-0x20]
    // 0x3e1104: r0 = paintOffset()
    //     0x3e1104: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x3e1108: LoadField: d0 = r0->field_f
    //     0x3e1108: ldur            d0, [x0, #0xf]
    // 0x3e110c: ldur            d1, [fp, #-0x20]
    // 0x3e1110: fadd            d2, d1, d0
    // 0x3e1114: stur            d2, [fp, #-0x30]
    // 0x3e1118: r0 = Offset()
    //     0x3e1118: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e111c: ldur            d0, [fp, #-0x28]
    // 0x3e1120: StoreField: r0->field_7 = d0
    //     0x3e1120: stur            d0, [x0, #7]
    // 0x3e1124: ldur            d0, [fp, #-0x30]
    // 0x3e1128: StoreField: r0->field_f = d0
    //     0x3e1128: stur            d0, [x0, #0xf]
    // 0x3e112c: LeaveFrame
    //     0x3e112c: mov             SP, fp
    //     0x3e1130: ldp             fp, lr, [SP], #0x10
    // 0x3e1134: ret
    //     0x3e1134: ret             
    // 0x3e1138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1138: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e113c: b               #0x3e0f88
    // 0x3e1140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e1140: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e1144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e1144: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x3e1148, size: 0x6a8
    // 0x3e1148: EnterFrame
    //     0x3e1148: stp             fp, lr, [SP, #-0x10]!
    //     0x3e114c: mov             fp, SP
    // 0x3e1150: AllocStack(0x78)
    //     0x3e1150: sub             SP, SP, #0x78
    // 0x3e1154: SetupParameters(TextPainter this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x3e1154: stur            x1, [fp, #-0x28]
    //     0x3e1158: stur            x2, [fp, #-0x30]
    // 0x3e115c: CheckStackOverflow
    //     0x3e115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1160: cmp             SP, x16
    //     0x3e1164: b.ls            #0x3e17c8
    // 0x3e1168: LoadField: r0 = r1->field_7
    //     0x3e1168: ldur            w0, [x1, #7]
    // 0x3e116c: DecompressPointer r0
    //     0x3e116c: add             x0, x0, HEAP, lsl #32
    // 0x3e1170: stur            x0, [fp, #-0x20]
    // 0x3e1174: cmp             w0, NULL
    // 0x3e1178: b.eq            #0x3e17d0
    // 0x3e117c: LoadField: r3 = r0->field_7
    //     0x3e117c: ldur            w3, [x0, #7]
    // 0x3e1180: DecompressPointer r3
    //     0x3e1180: add             x3, x3, HEAP, lsl #32
    // 0x3e1184: stur            x3, [fp, #-0x18]
    // 0x3e1188: LoadField: r4 = r3->field_f
    //     0x3e1188: ldur            w4, [x3, #0xf]
    // 0x3e118c: DecompressPointer r4
    //     0x3e118c: add             x4, x4, HEAP, lsl #32
    // 0x3e1190: stur            x4, [fp, #-0x10]
    // 0x3e1194: LoadField: r5 = r4->field_7
    //     0x3e1194: ldur            w5, [x4, #7]
    // 0x3e1198: DecompressPointer r5
    //     0x3e1198: add             x5, x5, HEAP, lsl #32
    // 0x3e119c: cmp             w5, NULL
    // 0x3e11a0: b.eq            #0x3e17d4
    // 0x3e11a4: LoadField: r6 = r5->field_7
    //     0x3e11a4: ldur            x6, [x5, #7]
    // 0x3e11a8: ldr             x5, [x6]
    // 0x3e11ac: stur            x5, [fp, #-8]
    // 0x3e11b0: cbnz            x5, #0x3e11c0
    // 0x3e11b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e11b4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e11b8: str             x16, [SP]
    // 0x3e11bc: r0 = _throwNew()
    //     0x3e11bc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e11c0: ldur            x0, [fp, #-8]
    // 0x3e11c4: stur            x0, [fp, #-8]
    // 0x3e11c8: r1 = <Never>
    //     0x3e11c8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e11cc: r0 = Pointer()
    //     0x3e11cc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e11d0: mov             x1, x0
    // 0x3e11d4: ldur            x0, [fp, #-8]
    // 0x3e11d8: StoreField: r1->field_7 = r0
    //     0x3e11d8: stur            x0, [x1, #7]
    // 0x3e11dc: r0 = _numberOfLines$Getter$FfiNative()
    //     0x3e11dc: bl              #0x3e3474  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x3e11e0: cmp             x0, #1
    // 0x3e11e4: b.lt            #0x3e11fc
    // 0x3e11e8: ldur            x1, [fp, #-0x28]
    // 0x3e11ec: r0 = plainText()
    //     0x3e11ec: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3e11f0: LoadField: r1 = r0->field_7
    //     0x3e11f0: ldur            w1, [x0, #7]
    // 0x3e11f4: DecompressPointer r1
    //     0x3e11f4: add             x1, x1, HEAP, lsl #32
    // 0x3e11f8: cbnz            w1, #0x3e120c
    // 0x3e11fc: r0 = Null
    //     0x3e11fc: mov             x0, NULL
    // 0x3e1200: LeaveFrame
    //     0x3e1200: mov             SP, fp
    //     0x3e1204: ldp             fp, lr, [SP], #0x10
    // 0x3e1208: ret
    //     0x3e1208: ret             
    // 0x3e120c: ldur            x2, [fp, #-0x30]
    // 0x3e1210: LoadField: r3 = r2->field_7
    //     0x3e1210: ldur            x3, [x2, #7]
    // 0x3e1214: stur            x3, [fp, #-8]
    // 0x3e1218: r0 = BoxInt64Instr(r3)
    //     0x3e1218: sbfiz           x0, x3, #1, #0x1f
    //     0x3e121c: cmp             x3, x0, asr #1
    //     0x3e1220: b.eq            #0x3e122c
    //     0x3e1224: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e1228: stur            x3, [x0, #7]
    // 0x3e122c: stur            x0, [fp, #-0x38]
    // 0x3e1230: cbnz            w0, #0x3e1244
    // 0x3e1234: r2 = 0
    //     0x3e1234: mov             x2, #0
    // 0x3e1238: r3 = true
    //     0x3e1238: add             x3, NULL, #0x20  ; true
    // 0x3e123c: r0 = AllocateRecord2()
    //     0x3e123c: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x3e1240: b               #0x3e12dc
    // 0x3e1244: LoadField: r1 = r2->field_f
    //     0x3e1244: ldur            w1, [x2, #0xf]
    // 0x3e1248: DecompressPointer r1
    //     0x3e1248: add             x1, x1, HEAP, lsl #32
    // 0x3e124c: r16 = Instance_TextAffinity
    //     0x3e124c: ldr             x16, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x3e1250: cmp             w1, w16
    // 0x3e1254: b.ne            #0x3e1268
    // 0x3e1258: mov             x2, x0
    // 0x3e125c: r3 = true
    //     0x3e125c: add             x3, NULL, #0x20  ; true
    // 0x3e1260: r0 = AllocateRecord2()
    //     0x3e1260: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x3e1264: b               #0x3e12dc
    // 0x3e1268: r16 = Instance_TextAffinity
    //     0x3e1268: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] Obj!TextAffinity@9cef11
    // 0x3e126c: cmp             w1, w16
    // 0x3e1270: r16 = true
    //     0x3e1270: add             x16, NULL, #0x20  ; true
    // 0x3e1274: r17 = false
    //     0x3e1274: add             x17, NULL, #0x30  ; false
    // 0x3e1278: csel            x4, x16, x17, eq
    // 0x3e127c: stur            x4, [fp, #-0x10]
    // 0x3e1280: tbnz            w4, #4, #0x3e12a4
    // 0x3e1284: sub             x2, x3, #1
    // 0x3e1288: ldur            x1, [fp, #-0x28]
    // 0x3e128c: r0 = _isNewlineAtOffset()
    //     0x3e128c: bl              #0x3e3364  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x3e1290: tbnz            w0, #4, #0x3e12a4
    // 0x3e1294: ldur            x2, [fp, #-0x38]
    // 0x3e1298: r3 = true
    //     0x3e1298: add             x3, NULL, #0x20  ; true
    // 0x3e129c: r0 = AllocateRecord2()
    //     0x3e129c: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x3e12a0: b               #0x3e12dc
    // 0x3e12a4: ldur            x0, [fp, #-0x10]
    // 0x3e12a8: tbnz            w0, #4, #0x3e12d8
    // 0x3e12ac: ldur            x0, [fp, #-8]
    // 0x3e12b0: sub             x2, x0, #1
    // 0x3e12b4: r0 = BoxInt64Instr(r2)
    //     0x3e12b4: sbfiz           x0, x2, #1, #0x1f
    //     0x3e12b8: cmp             x2, x0, asr #1
    //     0x3e12bc: b.eq            #0x3e12c8
    //     0x3e12c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e12c4: stur            x2, [x0, #7]
    // 0x3e12c8: mov             x2, x0
    // 0x3e12cc: r3 = false
    //     0x3e12cc: add             x3, NULL, #0x30  ; false
    // 0x3e12d0: r0 = AllocateRecord2()
    //     0x3e12d0: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x3e12d4: b               #0x3e12dc
    // 0x3e12d8: r0 = Null
    //     0x3e12d8: mov             x0, NULL
    // 0x3e12dc: LoadField: r2 = r0->field_f
    //     0x3e12dc: ldur            w2, [x0, #0xf]
    // 0x3e12e0: DecompressPointer r2
    //     0x3e12e0: add             x2, x2, HEAP, lsl #32
    // 0x3e12e4: stur            x2, [fp, #-0x40]
    // 0x3e12e8: LoadField: r3 = r0->field_13
    //     0x3e12e8: ldur            w3, [x0, #0x13]
    // 0x3e12ec: DecompressPointer r3
    //     0x3e12ec: add             x3, x3, HEAP, lsl #32
    // 0x3e12f0: stur            x3, [fp, #-0x38]
    // 0x3e12f4: tbnz            w3, #4, #0x3e130c
    // 0x3e12f8: r0 = LoadInt32Instr(r2)
    //     0x3e12f8: sbfx            x0, x2, #1, #0x1f
    //     0x3e12fc: tbz             w2, #0, #0x3e1304
    //     0x3e1300: ldur            x0, [x2, #7]
    // 0x3e1304: mov             x5, x0
    // 0x3e1308: b               #0x3e1324
    // 0x3e130c: r0 = LoadInt32Instr(r2)
    //     0x3e130c: sbfx            x0, x2, #1, #0x1f
    //     0x3e1310: tbz             w2, #0, #0x3e1318
    //     0x3e1314: ldur            x0, [x2, #7]
    // 0x3e1318: neg             x1, x0
    // 0x3e131c: sub             x0, x1, #1
    // 0x3e1320: mov             x5, x0
    // 0x3e1324: ldur            x4, [fp, #-0x20]
    // 0x3e1328: LoadField: r6 = r4->field_2b
    //     0x3e1328: ldur            w6, [x4, #0x2b]
    // 0x3e132c: DecompressPointer r6
    //     0x3e132c: add             x6, x6, HEAP, lsl #32
    // 0x3e1330: r0 = BoxInt64Instr(r5)
    //     0x3e1330: sbfiz           x0, x5, #1, #0x1f
    //     0x3e1334: cmp             x5, x0, asr #1
    //     0x3e1338: b.eq            #0x3e1344
    //     0x3e133c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e1340: stur            x5, [x0, #7]
    // 0x3e1344: stur            x0, [fp, #-0x30]
    // 0x3e1348: cmp             w0, w6
    // 0x3e134c: b.eq            #0x3e1388
    // 0x3e1350: and             w16, w0, w6
    // 0x3e1354: branchIfSmi(r16, 0x3e13ac)
    //     0x3e1354: tbz             w16, #0, #0x3e13ac
    // 0x3e1358: r16 = LoadClassIdInstr(r0)
    //     0x3e1358: ldur            x16, [x0, #-1]
    //     0x3e135c: ubfx            x16, x16, #0xc, #0x14
    // 0x3e1360: cmp             x16, #0x3c
    // 0x3e1364: b.ne            #0x3e13ac
    // 0x3e1368: r16 = LoadClassIdInstr(r6)
    //     0x3e1368: ldur            x16, [x6, #-1]
    //     0x3e136c: ubfx            x16, x16, #0xc, #0x14
    // 0x3e1370: cmp             x16, #0x3c
    // 0x3e1374: b.ne            #0x3e13ac
    // 0x3e1378: LoadField: r16 = r0->field_7
    //     0x3e1378: ldur            x16, [x0, #7]
    // 0x3e137c: LoadField: r17 = r6->field_7
    //     0x3e137c: ldur            x17, [x6, #7]
    // 0x3e1380: cmp             x16, x17
    // 0x3e1384: b.ne            #0x3e13ac
    // 0x3e1388: ldur            x1, [fp, #-0x28]
    // 0x3e138c: LoadField: r0 = r1->field_43
    //     0x3e138c: ldur            w0, [x1, #0x43]
    // 0x3e1390: DecompressPointer r0
    //     0x3e1390: add             x0, x0, HEAP, lsl #32
    // 0x3e1394: r16 = Sentinel
    //     0x3e1394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e1398: cmp             w0, w16
    // 0x3e139c: b.eq            #0x3e17d8
    // 0x3e13a0: LeaveFrame
    //     0x3e13a0: mov             SP, fp
    //     0x3e13a4: ldp             fp, lr, [SP], #0x10
    // 0x3e13a8: ret
    //     0x3e13a8: ret             
    // 0x3e13ac: ldur            x1, [fp, #-0x28]
    // 0x3e13b0: ldur            x5, [fp, #-0x18]
    // 0x3e13b4: LoadField: r6 = r5->field_f
    //     0x3e13b4: ldur            w6, [x5, #0xf]
    // 0x3e13b8: DecompressPointer r6
    //     0x3e13b8: add             x6, x6, HEAP, lsl #32
    // 0x3e13bc: stur            x6, [fp, #-0x10]
    // 0x3e13c0: LoadField: r7 = r6->field_7
    //     0x3e13c0: ldur            w7, [x6, #7]
    // 0x3e13c4: DecompressPointer r7
    //     0x3e13c4: add             x7, x7, HEAP, lsl #32
    // 0x3e13c8: cmp             w7, NULL
    // 0x3e13cc: b.eq            #0x3e17e0
    // 0x3e13d0: LoadField: r8 = r7->field_7
    //     0x3e13d0: ldur            x8, [x7, #7]
    // 0x3e13d4: ldr             x7, [x8]
    // 0x3e13d8: stur            x7, [fp, #-8]
    // 0x3e13dc: cbnz            x7, #0x3e13ec
    // 0x3e13e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e13e0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e13e4: str             x16, [SP]
    // 0x3e13e8: r0 = _throwNew()
    //     0x3e13e8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e13ec: ldur            x0, [fp, #-0x40]
    // 0x3e13f0: ldur            x2, [fp, #-8]
    // 0x3e13f4: stur            x2, [fp, #-8]
    // 0x3e13f8: r1 = <Never>
    //     0x3e13f8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e13fc: r0 = Pointer()
    //     0x3e13fc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e1400: mov             x1, x0
    // 0x3e1404: ldur            x0, [fp, #-8]
    // 0x3e1408: StoreField: r1->field_7 = r0
    //     0x3e1408: stur            x0, [x1, #7]
    // 0x3e140c: ldur            x0, [fp, #-0x40]
    // 0x3e1410: r4 = LoadInt32Instr(r0)
    //     0x3e1410: sbfx            x4, x0, #1, #0x1f
    //     0x3e1414: tbz             w0, #0, #0x3e141c
    //     0x3e1418: ldur            x4, [x0, #7]
    // 0x3e141c: mov             x2, x4
    // 0x3e1420: stur            x4, [fp, #-8]
    // 0x3e1424: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@15065589': static.
    //     0x3e1424: ldr             x3, [PP, #0x4348]  ; [pp+0x4348] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@15065589': static. (0x71ec617e38c8)
    // 0x3e1428: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x3e1428: bl              #0x3e3190  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x3e142c: stur            x0, [fp, #-0x40]
    // 0x3e1430: cmp             w0, NULL
    // 0x3e1434: b.ne            #0x3e1504
    // 0x3e1438: ldur            x1, [fp, #-0x28]
    // 0x3e143c: r0 = _getOrCreateLayoutTemplate()
    //     0x3e143c: bl              #0x3e1a90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x3e1440: stur            x0, [fp, #-0x10]
    // 0x3e1444: LoadField: r1 = r0->field_7
    //     0x3e1444: ldur            w1, [x0, #7]
    // 0x3e1448: DecompressPointer r1
    //     0x3e1448: add             x1, x1, HEAP, lsl #32
    // 0x3e144c: cmp             w1, NULL
    // 0x3e1450: b.eq            #0x3e17e4
    // 0x3e1454: LoadField: r2 = r1->field_7
    //     0x3e1454: ldur            x2, [x1, #7]
    // 0x3e1458: ldr             x1, [x2]
    // 0x3e145c: stur            x1, [fp, #-0x48]
    // 0x3e1460: cbnz            x1, #0x3e1470
    // 0x3e1464: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e1464: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e1468: str             x16, [SP]
    // 0x3e146c: r0 = _throwNew()
    //     0x3e146c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e1470: ldur            x0, [fp, #-0x48]
    // 0x3e1474: stur            x0, [fp, #-0x48]
    // 0x3e1478: r1 = <Never>
    //     0x3e1478: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e147c: r0 = Pointer()
    //     0x3e147c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e1480: mov             x1, x0
    // 0x3e1484: ldur            x0, [fp, #-0x48]
    // 0x3e1488: StoreField: r1->field_7 = r0
    //     0x3e1488: stur            x0, [x1, #7]
    // 0x3e148c: r2 = 0
    //     0x3e148c: mov             x2, #0
    // 0x3e1490: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@15065589': static.
    //     0x3e1490: ldr             x3, [PP, #0x4350]  ; [pp+0x4350] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@15065589': static. (0x71ec617e3814)
    // 0x3e1494: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x3e1494: bl              #0x3e18bc  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x3e1498: cmp             w0, NULL
    // 0x3e149c: b.eq            #0x3e17e8
    // 0x3e14a0: LoadField: d0 = r0->field_3b
    //     0x3e14a0: ldur            d0, [x0, #0x3b]
    // 0x3e14a4: ldur            x1, [fp, #-0x18]
    // 0x3e14a8: stur            d0, [fp, #-0x68]
    // 0x3e14ac: LoadField: r0 = r1->field_13
    //     0x3e14ac: ldur            w0, [x1, #0x13]
    // 0x3e14b0: DecompressPointer r0
    //     0x3e14b0: add             x0, x0, HEAP, lsl #32
    // 0x3e14b4: r16 = Sentinel
    //     0x3e14b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e14b8: cmp             w0, w16
    // 0x3e14bc: b.ne            #0x3e14c8
    // 0x3e14c0: r2 = _endOfTextCaretMetrics
    //     0x3e14c0: ldr             x2, [PP, #0x4358]  ; [pp+0x4358] Field <_TextLayout@486105366._endOfTextCaretMetrics@486105366>: late final (offset: 0x14)
    // 0x3e14c4: r0 = InitLateFinalInstanceField()
    //     0x3e14c4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x3e14c8: ldur            d0, [fp, #-0x68]
    // 0x3e14cc: stur            x0, [fp, #-0x10]
    // 0x3e14d0: fneg            d1, d0
    // 0x3e14d4: stur            d1, [fp, #-0x70]
    // 0x3e14d8: r0 = Offset()
    //     0x3e14d8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e14dc: d0 = 0.000000
    //     0x3e14dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3e14e0: StoreField: r0->field_7 = d0
    //     0x3e14e0: stur            d0, [x0, #7]
    // 0x3e14e4: ldur            d0, [fp, #-0x70]
    // 0x3e14e8: StoreField: r0->field_f = d0
    //     0x3e14e8: stur            d0, [x0, #0xf]
    // 0x3e14ec: ldur            x1, [fp, #-0x10]
    // 0x3e14f0: mov             x2, x0
    // 0x3e14f4: r0 = shift()
    //     0x3e14f4: bl              #0x3e1828  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x3e14f8: LeaveFrame
    //     0x3e14f8: mov             SP, fp
    //     0x3e14fc: ldp             fp, lr, [SP], #0x10
    // 0x3e1500: ret
    //     0x3e1500: ret             
    // 0x3e1504: LoadField: r1 = r0->field_b
    //     0x3e1504: ldur            w1, [x0, #0xb]
    // 0x3e1508: DecompressPointer r1
    //     0x3e1508: add             x1, x1, HEAP, lsl #32
    // 0x3e150c: LoadField: r2 = r1->field_7
    //     0x3e150c: ldur            x2, [x1, #7]
    // 0x3e1510: stur            x2, [fp, #-0x58]
    // 0x3e1514: LoadField: r3 = r1->field_f
    //     0x3e1514: ldur            x3, [x1, #0xf]
    // 0x3e1518: stur            x3, [fp, #-0x50]
    // 0x3e151c: cmp             x2, x3
    // 0x3e1520: b.ne            #0x3e1560
    // 0x3e1524: ldur            x1, [fp, #-8]
    // 0x3e1528: add             x0, x1, #1
    // 0x3e152c: stur            x0, [fp, #-0x48]
    // 0x3e1530: r0 = TextPosition()
    //     0x3e1530: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x3e1534: mov             x1, x0
    // 0x3e1538: ldur            x0, [fp, #-0x48]
    // 0x3e153c: StoreField: r1->field_7 = r0
    //     0x3e153c: stur            x0, [x1, #7]
    // 0x3e1540: r4 = Instance_TextAffinity
    //     0x3e1540: ldr             x4, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x3e1544: StoreField: r1->field_f = r4
    //     0x3e1544: stur            w4, [x1, #0xf]
    // 0x3e1548: mov             x2, x1
    // 0x3e154c: ldur            x1, [fp, #-0x28]
    // 0x3e1550: r0 = _computeCaretMetrics()
    //     0x3e1550: bl              #0x3e1148  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x3e1554: LeaveFrame
    //     0x3e1554: mov             SP, fp
    //     0x3e1558: ldp             fp, lr, [SP], #0x10
    // 0x3e155c: ret
    //     0x3e155c: ret             
    // 0x3e1560: ldur            x5, [fp, #-0x38]
    // 0x3e1564: ldur            x1, [fp, #-8]
    // 0x3e1568: r4 = Instance_TextAffinity
    //     0x3e1568: ldr             x4, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x3e156c: tbnz            w5, #4, #0x3e15a4
    // 0x3e1570: cmp             x2, x1
    // 0x3e1574: b.eq            #0x3e15a4
    // 0x3e1578: r0 = TextPosition()
    //     0x3e1578: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x3e157c: ldur            x3, [fp, #-0x50]
    // 0x3e1580: StoreField: r0->field_7 = r3
    //     0x3e1580: stur            x3, [x0, #7]
    // 0x3e1584: r1 = Instance_TextAffinity
    //     0x3e1584: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x3e1588: StoreField: r0->field_f = r1
    //     0x3e1588: stur            w1, [x0, #0xf]
    // 0x3e158c: ldur            x1, [fp, #-0x28]
    // 0x3e1590: mov             x2, x0
    // 0x3e1594: r0 = _computeCaretMetrics()
    //     0x3e1594: bl              #0x3e1148  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x3e1598: LeaveFrame
    //     0x3e1598: mov             SP, fp
    //     0x3e159c: ldp             fp, lr, [SP], #0x10
    // 0x3e15a0: ret
    //     0x3e15a0: ret             
    // 0x3e15a4: ldur            x1, [fp, #-0x18]
    // 0x3e15a8: LoadField: r4 = r1->field_f
    //     0x3e15a8: ldur            w4, [x1, #0xf]
    // 0x3e15ac: DecompressPointer r4
    //     0x3e15ac: add             x4, x4, HEAP, lsl #32
    // 0x3e15b0: stur            x4, [fp, #-0x10]
    // 0x3e15b4: LoadField: r1 = r4->field_7
    //     0x3e15b4: ldur            w1, [x4, #7]
    // 0x3e15b8: DecompressPointer r1
    //     0x3e15b8: add             x1, x1, HEAP, lsl #32
    // 0x3e15bc: cmp             w1, NULL
    // 0x3e15c0: b.eq            #0x3e17ec
    // 0x3e15c4: LoadField: r6 = r1->field_7
    //     0x3e15c4: ldur            x6, [x1, #7]
    // 0x3e15c8: ldr             x1, [x6]
    // 0x3e15cc: stur            x1, [fp, #-8]
    // 0x3e15d0: cbnz            x1, #0x3e15e0
    // 0x3e15d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e15d4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e15d8: str             x16, [SP]
    // 0x3e15dc: r0 = _throwNew()
    //     0x3e15dc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e15e0: ldur            x0, [fp, #-8]
    // 0x3e15e4: stur            x0, [fp, #-8]
    // 0x3e15e8: r1 = <Never>
    //     0x3e15e8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e15ec: r0 = Pointer()
    //     0x3e15ec: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e15f0: mov             x1, x0
    // 0x3e15f4: ldur            x0, [fp, #-8]
    // 0x3e15f8: StoreField: r1->field_7 = r0
    //     0x3e15f8: stur            x0, [x1, #7]
    // 0x3e15fc: ldur            x2, [fp, #-0x58]
    // 0x3e1600: ldur            x3, [fp, #-0x50]
    // 0x3e1604: r5 = 5
    //     0x3e1604: mov             x5, #5
    // 0x3e1608: r6 = 0
    //     0x3e1608: mov             x6, #0
    // 0x3e160c: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x3e160c: bl              #0x3dba28  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x3e1610: ldur            x1, [fp, #-0x10]
    // 0x3e1614: mov             x2, x0
    // 0x3e1618: r0 = _decodeTextBoxes()
    //     0x3e1618: bl              #0x3db740  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x3e161c: LoadField: r1 = r0->field_b
    //     0x3e161c: ldur            w1, [x0, #0xb]
    // 0x3e1620: DecompressPointer r1
    //     0x3e1620: add             x1, x1, HEAP, lsl #32
    // 0x3e1624: cbz             w1, #0x3e16e4
    // 0x3e1628: ldur            x1, [fp, #-0x40]
    // 0x3e162c: LoadField: r2 = r1->field_f
    //     0x3e162c: ldur            w2, [x1, #0xf]
    // 0x3e1630: DecompressPointer r2
    //     0x3e1630: add             x2, x2, HEAP, lsl #32
    // 0x3e1634: LoadField: r1 = r2->field_7
    //     0x3e1634: ldur            x1, [x2, #7]
    // 0x3e1638: cmp             x1, #0
    // 0x3e163c: b.gt            #0x3e1650
    // 0x3e1640: ldur            x2, [fp, #-0x38]
    // 0x3e1644: eor             x1, x2, #0x10
    // 0x3e1648: mov             x2, x1
    // 0x3e164c: b               #0x3e1654
    // 0x3e1650: ldur            x2, [fp, #-0x38]
    // 0x3e1654: stur            x2, [fp, #-0x10]
    // 0x3e1658: tbnz            w2, #4, #0x3e166c
    // 0x3e165c: mov             x1, x0
    // 0x3e1660: r0 = first()
    //     0x3e1660: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x3e1664: mov             x1, x0
    // 0x3e1668: b               #0x3e1678
    // 0x3e166c: mov             x1, x0
    // 0x3e1670: r0 = last()
    //     0x3e1670: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x3e1674: mov             x1, x0
    // 0x3e1678: ldur            x0, [fp, #-0x10]
    // 0x3e167c: stur            x1, [fp, #-0x18]
    // 0x3e1680: tbnz            w0, #4, #0x3e168c
    // 0x3e1684: LoadField: d0 = r1->field_7
    //     0x3e1684: ldur            d0, [x1, #7]
    // 0x3e1688: b               #0x3e1690
    // 0x3e168c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3e168c: ldur            d0, [x1, #0x17]
    // 0x3e1690: stur            d0, [fp, #-0x70]
    // 0x3e1694: LoadField: d1 = r1->field_f
    //     0x3e1694: ldur            d1, [x1, #0xf]
    // 0x3e1698: stur            d1, [fp, #-0x68]
    // 0x3e169c: r0 = Offset()
    //     0x3e169c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e16a0: ldur            d0, [fp, #-0x70]
    // 0x3e16a4: stur            x0, [fp, #-0x60]
    // 0x3e16a8: StoreField: r0->field_7 = d0
    //     0x3e16a8: stur            d0, [x0, #7]
    // 0x3e16ac: ldur            d0, [fp, #-0x68]
    // 0x3e16b0: StoreField: r0->field_f = d0
    //     0x3e16b0: stur            d0, [x0, #0xf]
    // 0x3e16b4: ldur            x1, [fp, #-0x18]
    // 0x3e16b8: LoadField: r2 = r1->field_27
    //     0x3e16b8: ldur            w2, [x1, #0x27]
    // 0x3e16bc: DecompressPointer r2
    //     0x3e16bc: add             x2, x2, HEAP, lsl #32
    // 0x3e16c0: stur            x2, [fp, #-0x10]
    // 0x3e16c4: r0 = _LineCaretMetrics()
    //     0x3e16c4: bl              #0x3e17f0  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x10)
    // 0x3e16c8: mov             x1, x0
    // 0x3e16cc: ldur            x0, [fp, #-0x60]
    // 0x3e16d0: StoreField: r1->field_7 = r0
    //     0x3e16d0: stur            w0, [x1, #7]
    // 0x3e16d4: ldur            x0, [fp, #-0x10]
    // 0x3e16d8: StoreField: r1->field_b = r0
    //     0x3e16d8: stur            w0, [x1, #0xb]
    // 0x3e16dc: mov             x3, x1
    // 0x3e16e0: b               #0x3e176c
    // 0x3e16e4: ldur            x2, [fp, #-0x38]
    // 0x3e16e8: ldur            x1, [fp, #-0x40]
    // 0x3e16ec: LoadField: r0 = r1->field_7
    //     0x3e16ec: ldur            w0, [x1, #7]
    // 0x3e16f0: DecompressPointer r0
    //     0x3e16f0: add             x0, x0, HEAP, lsl #32
    // 0x3e16f4: LoadField: r3 = r1->field_f
    //     0x3e16f4: ldur            w3, [x1, #0xf]
    // 0x3e16f8: DecompressPointer r3
    //     0x3e16f8: add             x3, x3, HEAP, lsl #32
    // 0x3e16fc: stur            x3, [fp, #-0x10]
    // 0x3e1700: LoadField: r1 = r3->field_7
    //     0x3e1700: ldur            x1, [x3, #7]
    // 0x3e1704: cmp             x1, #0
    // 0x3e1708: b.gt            #0x3e1720
    // 0x3e170c: tbnz            w2, #4, #0x3e1718
    // 0x3e1710: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3e1710: ldur            d0, [x0, #0x17]
    // 0x3e1714: b               #0x3e1730
    // 0x3e1718: LoadField: d0 = r0->field_7
    //     0x3e1718: ldur            d0, [x0, #7]
    // 0x3e171c: b               #0x3e1730
    // 0x3e1720: tbnz            w2, #4, #0x3e172c
    // 0x3e1724: LoadField: d0 = r0->field_7
    //     0x3e1724: ldur            d0, [x0, #7]
    // 0x3e1728: b               #0x3e1730
    // 0x3e172c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3e172c: ldur            d0, [x0, #0x17]
    // 0x3e1730: stur            d0, [fp, #-0x70]
    // 0x3e1734: LoadField: d1 = r0->field_f
    //     0x3e1734: ldur            d1, [x0, #0xf]
    // 0x3e1738: stur            d1, [fp, #-0x68]
    // 0x3e173c: r0 = Offset()
    //     0x3e173c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e1740: ldur            d0, [fp, #-0x70]
    // 0x3e1744: stur            x0, [fp, #-0x18]
    // 0x3e1748: StoreField: r0->field_7 = d0
    //     0x3e1748: stur            d0, [x0, #7]
    // 0x3e174c: ldur            d0, [fp, #-0x68]
    // 0x3e1750: StoreField: r0->field_f = d0
    //     0x3e1750: stur            d0, [x0, #0xf]
    // 0x3e1754: r0 = _LineCaretMetrics()
    //     0x3e1754: bl              #0x3e17f0  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x10)
    // 0x3e1758: ldur            x1, [fp, #-0x18]
    // 0x3e175c: StoreField: r0->field_7 = r1
    //     0x3e175c: stur            w1, [x0, #7]
    // 0x3e1760: ldur            x1, [fp, #-0x10]
    // 0x3e1764: StoreField: r0->field_b = r1
    //     0x3e1764: stur            w1, [x0, #0xb]
    // 0x3e1768: mov             x3, x0
    // 0x3e176c: ldur            x2, [fp, #-0x28]
    // 0x3e1770: ldur            x1, [fp, #-0x20]
    // 0x3e1774: ldur            x0, [fp, #-0x30]
    // 0x3e1778: StoreField: r1->field_2b = r0
    //     0x3e1778: stur            w0, [x1, #0x2b]
    //     0x3e177c: tbz             w0, #0, #0x3e1798
    //     0x3e1780: ldurb           w16, [x1, #-1]
    //     0x3e1784: ldurb           w17, [x0, #-1]
    //     0x3e1788: and             x16, x17, x16, lsr #2
    //     0x3e178c: tst             x16, HEAP, lsr #32
    //     0x3e1790: b.eq            #0x3e1798
    //     0x3e1794: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e1798: mov             x0, x3
    // 0x3e179c: StoreField: r2->field_43 = r0
    //     0x3e179c: stur            w0, [x2, #0x43]
    //     0x3e17a0: ldurb           w16, [x2, #-1]
    //     0x3e17a4: ldurb           w17, [x0, #-1]
    //     0x3e17a8: and             x16, x17, x16, lsr #2
    //     0x3e17ac: tst             x16, HEAP, lsr #32
    //     0x3e17b0: b.eq            #0x3e17b8
    //     0x3e17b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3e17b8: mov             x0, x3
    // 0x3e17bc: LeaveFrame
    //     0x3e17bc: mov             SP, fp
    //     0x3e17c0: ldp             fp, lr, [SP], #0x10
    // 0x3e17c4: ret
    //     0x3e17c4: ret             
    // 0x3e17c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e17c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e17cc: b               #0x3e1168
    // 0x3e17d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e17d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e17d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3e17d4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3e17d8: r9 = _caretMetrics
    //     0x3e17d8: ldr             x9, [PP, #0x4360]  ; [pp+0x4360] Field <TextPainter._caretMetrics@486105366>: late (offset: 0x44)
    // 0x3e17dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e17dc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e17e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3e17e0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3e17e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3e17e4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3e17e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e17e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e17ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3e17ec: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x3e1a90, size: 0x7c
    // 0x3e1a90: EnterFrame
    //     0x3e1a90: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1a94: mov             fp, SP
    // 0x3e1a98: AllocStack(0x8)
    //     0x3e1a98: sub             SP, SP, #8
    // 0x3e1a9c: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x3e1a9c: mov             x0, x1
    //     0x3e1aa0: stur            x1, [fp, #-8]
    // 0x3e1aa4: CheckStackOverflow
    //     0x3e1aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1aa8: cmp             SP, x16
    //     0x3e1aac: b.ls            #0x3e1b04
    // 0x3e1ab0: LoadField: r1 = r0->field_3f
    //     0x3e1ab0: ldur            w1, [x0, #0x3f]
    // 0x3e1ab4: DecompressPointer r1
    //     0x3e1ab4: add             x1, x1, HEAP, lsl #32
    // 0x3e1ab8: cmp             w1, NULL
    // 0x3e1abc: b.ne            #0x3e1af4
    // 0x3e1ac0: mov             x1, x0
    // 0x3e1ac4: r0 = _createLayoutTemplate()
    //     0x3e1ac4: bl              #0x3e1b0c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x3e1ac8: mov             x1, x0
    // 0x3e1acc: ldur            x2, [fp, #-8]
    // 0x3e1ad0: StoreField: r2->field_3f = r0
    //     0x3e1ad0: stur            w0, [x2, #0x3f]
    //     0x3e1ad4: ldurb           w16, [x2, #-1]
    //     0x3e1ad8: ldurb           w17, [x0, #-1]
    //     0x3e1adc: and             x16, x17, x16, lsr #2
    //     0x3e1ae0: tst             x16, HEAP, lsr #32
    //     0x3e1ae4: b.eq            #0x3e1aec
    //     0x3e1ae8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3e1aec: mov             x0, x1
    // 0x3e1af0: b               #0x3e1af8
    // 0x3e1af4: mov             x0, x1
    // 0x3e1af8: LeaveFrame
    //     0x3e1af8: mov             SP, fp
    //     0x3e1afc: ldp             fp, lr, [SP], #0x10
    // 0x3e1b00: ret
    //     0x3e1b00: ret             
    // 0x3e1b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1b04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1b08: b               #0x3e1ab0
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x3e1b0c, size: 0x140
    // 0x3e1b0c: EnterFrame
    //     0x3e1b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1b10: mov             fp, SP
    // 0x3e1b14: AllocStack(0x28)
    //     0x3e1b14: sub             SP, SP, #0x28
    // 0x3e1b18: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x3e1b18: mov             x0, x1
    //     0x3e1b1c: stur            x1, [fp, #-8]
    // 0x3e1b20: CheckStackOverflow
    //     0x3e1b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1b24: cmp             SP, x16
    //     0x3e1b28: b.ls            #0x3e1c40
    // 0x3e1b2c: r16 = Instance_TextAlign
    //     0x3e1b2c: ldr             x16, [PP, #0x4180]  ; [pp+0x4180] Obj!TextAlign@9cf0d1
    // 0x3e1b30: str             x16, [SP]
    // 0x3e1b34: mov             x1, x0
    // 0x3e1b38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e1b38: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e1b3c: r0 = _createParagraphStyle()
    //     0x3e1b3c: bl              #0x3dd040  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x3e1b40: stur            x0, [fp, #-0x10]
    // 0x3e1b44: r0 = _NativeParagraphBuilder()
    //     0x3e1b44: bl              #0x3dd034  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x3e1b48: mov             x1, x0
    // 0x3e1b4c: ldur            x2, [fp, #-0x10]
    // 0x3e1b50: stur            x0, [fp, #-0x10]
    // 0x3e1b54: r0 = _NativeParagraphBuilder()
    //     0x3e1b54: bl              #0x3dcb24  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x3e1b58: ldur            x0, [fp, #-8]
    // 0x3e1b5c: LoadField: r1 = r0->field_f
    //     0x3e1b5c: ldur            w1, [x0, #0xf]
    // 0x3e1b60: DecompressPointer r1
    //     0x3e1b60: add             x1, x1, HEAP, lsl #32
    // 0x3e1b64: cmp             w1, NULL
    // 0x3e1b68: b.ne            #0x3e1b74
    // 0x3e1b6c: r2 = Null
    //     0x3e1b6c: mov             x2, NULL
    // 0x3e1b70: b               #0x3e1ba8
    // 0x3e1b74: LoadField: r2 = r1->field_7
    //     0x3e1b74: ldur            w2, [x1, #7]
    // 0x3e1b78: DecompressPointer r2
    //     0x3e1b78: add             x2, x2, HEAP, lsl #32
    // 0x3e1b7c: cmp             w2, NULL
    // 0x3e1b80: b.ne            #0x3e1b8c
    // 0x3e1b84: r0 = Null
    //     0x3e1b84: mov             x0, NULL
    // 0x3e1b88: b               #0x3e1ba4
    // 0x3e1b8c: LoadField: r1 = r0->field_1f
    //     0x3e1b8c: ldur            w1, [x0, #0x1f]
    // 0x3e1b90: DecompressPointer r1
    //     0x3e1b90: add             x1, x1, HEAP, lsl #32
    // 0x3e1b94: mov             x16, x1
    // 0x3e1b98: mov             x1, x2
    // 0x3e1b9c: mov             x2, x16
    // 0x3e1ba0: r0 = getTextStyle()
    //     0x3e1ba0: bl              #0x3e267c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x3e1ba4: mov             x2, x0
    // 0x3e1ba8: cmp             w2, NULL
    // 0x3e1bac: b.eq            #0x3e1bb8
    // 0x3e1bb0: ldur            x1, [fp, #-0x10]
    // 0x3e1bb4: r0 = pushStyle()
    //     0x3e1bb4: bl              #0x3e1ebc  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x3e1bb8: ldur            x1, [fp, #-0x10]
    // 0x3e1bbc: r2 = " "
    //     0x3e1bbc: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x3e1bc0: r0 = addText()
    //     0x3e1bc0: bl              #0x3e1c4c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x3e1bc4: ldur            x1, [fp, #-0x10]
    // 0x3e1bc8: r0 = build()
    //     0x3e1bc8: bl              #0x3dc8fc  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x3e1bcc: mov             x1, x0
    // 0x3e1bd0: r0 = Instance_ParagraphConstraints
    //     0x3e1bd0: ldr             x0, [PP, #0x4188]  ; [pp+0x4188] Obj!ParagraphConstraints@9c5ef1
    // 0x3e1bd4: stur            x1, [fp, #-8]
    // 0x3e1bd8: LoadField: d0 = r0->field_7
    //     0x3e1bd8: ldur            d0, [x0, #7]
    // 0x3e1bdc: stur            d0, [fp, #-0x20]
    // 0x3e1be0: LoadField: r0 = r1->field_7
    //     0x3e1be0: ldur            w0, [x1, #7]
    // 0x3e1be4: DecompressPointer r0
    //     0x3e1be4: add             x0, x0, HEAP, lsl #32
    // 0x3e1be8: cmp             w0, NULL
    // 0x3e1bec: b.eq            #0x3e1c48
    // 0x3e1bf0: LoadField: r2 = r0->field_7
    //     0x3e1bf0: ldur            x2, [x0, #7]
    // 0x3e1bf4: ldr             x0, [x2]
    // 0x3e1bf8: stur            x0, [fp, #-0x18]
    // 0x3e1bfc: cbnz            x0, #0x3e1c0c
    // 0x3e1c00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e1c00: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e1c04: str             x16, [SP]
    // 0x3e1c08: r0 = _throwNew()
    //     0x3e1c08: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e1c0c: ldur            x0, [fp, #-0x18]
    // 0x3e1c10: stur            x0, [fp, #-0x18]
    // 0x3e1c14: r1 = <Never>
    //     0x3e1c14: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e1c18: r0 = Pointer()
    //     0x3e1c18: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e1c1c: mov             x1, x0
    // 0x3e1c20: ldur            x0, [fp, #-0x18]
    // 0x3e1c24: StoreField: r1->field_7 = r0
    //     0x3e1c24: stur            x0, [x1, #7]
    // 0x3e1c28: ldur            d0, [fp, #-0x20]
    // 0x3e1c2c: r0 = __layout$Method$FfiNative()
    //     0x3e1c2c: bl              #0x3dc7e0  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x3e1c30: ldur            x0, [fp, #-8]
    // 0x3e1c34: LeaveFrame
    //     0x3e1c34: mov             SP, fp
    //     0x3e1c38: ldp             fp, lr, [SP], #0x10
    // 0x3e1c3c: ret
    //     0x3e1c3c: ret             
    // 0x3e1c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1c40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1c44: b               #0x3e1b2c
    // 0x3e1c48: r0 = NullErrorSharedWithFPURegs()
    //     0x3e1c48: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x3e3364, size: 0x110
    // 0x3e3364: EnterFrame
    //     0x3e3364: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3368: mov             fp, SP
    // 0x3e336c: AllocStack(0x10)
    //     0x3e336c: sub             SP, SP, #0x10
    // 0x3e3370: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e3370: mov             x0, x2
    //     0x3e3374: stur            x2, [fp, #-0x10]
    //     0x3e3378: mov             x2, x1
    //     0x3e337c: stur            x1, [fp, #-8]
    // 0x3e3380: CheckStackOverflow
    //     0x3e3380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3384: cmp             SP, x16
    //     0x3e3388: b.ls            #0x3e3468
    // 0x3e338c: tbnz            x0, #0x3f, #0x3e3458
    // 0x3e3390: mov             x1, x2
    // 0x3e3394: r0 = plainText()
    //     0x3e3394: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3e3398: LoadField: r1 = r0->field_7
    //     0x3e3398: ldur            w1, [x0, #7]
    // 0x3e339c: DecompressPointer r1
    //     0x3e339c: add             x1, x1, HEAP, lsl #32
    // 0x3e33a0: r0 = LoadInt32Instr(r1)
    //     0x3e33a0: sbfx            x0, x1, #1, #0x1f
    // 0x3e33a4: ldur            x2, [fp, #-0x10]
    // 0x3e33a8: cmp             x2, x0
    // 0x3e33ac: b.ge            #0x3e3458
    // 0x3e33b0: ldur            x1, [fp, #-8]
    // 0x3e33b4: r0 = plainText()
    //     0x3e33b4: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3e33b8: mov             x2, x0
    // 0x3e33bc: LoadField: r3 = r2->field_7
    //     0x3e33bc: ldur            w3, [x2, #7]
    // 0x3e33c0: DecompressPointer r3
    //     0x3e33c0: add             x3, x3, HEAP, lsl #32
    // 0x3e33c4: r0 = LoadInt32Instr(r3)
    //     0x3e33c4: sbfx            x0, x3, #1, #0x1f
    // 0x3e33c8: ldur            x1, [fp, #-0x10]
    // 0x3e33cc: cmp             x1, x0
    // 0x3e33d0: b.hs            #0x3e3470
    // 0x3e33d4: r1 = LoadClassIdInstr(r2)
    //     0x3e33d4: ldur            x1, [x2, #-1]
    //     0x3e33d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e33dc: lsl             x1, x1, #1
    // 0x3e33e0: cmp             w1, #0xba
    // 0x3e33e4: b.ne            #0x3e33fc
    // 0x3e33e8: ldur            x1, [fp, #-0x10]
    // 0x3e33ec: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x3e33ec: add             x16, x2, x1
    //     0x3e33f0: ldrb            w3, [x16, #0xf]
    // 0x3e33f4: mov             x1, x3
    // 0x3e33f8: b               #0x3e340c
    // 0x3e33fc: ldur            x1, [fp, #-0x10]
    // 0x3e3400: add             x16, x2, x1, lsl #1
    // 0x3e3404: ldurh           w3, [x16, #0xf]
    // 0x3e3408: mov             x1, x3
    // 0x3e340c: cmp             x1, #0xa
    // 0x3e3410: b.eq            #0x3e3444
    // 0x3e3414: cmp             x1, #0x85
    // 0x3e3418: b.eq            #0x3e3444
    // 0x3e341c: cmp             x1, #0xb
    // 0x3e3420: b.eq            #0x3e3444
    // 0x3e3424: cmp             x1, #0xc
    // 0x3e3428: b.eq            #0x3e3444
    // 0x3e342c: r17 = 8232
    //     0x3e342c: mov             x17, #0x2028
    // 0x3e3430: cmp             x1, x17
    // 0x3e3434: b.eq            #0x3e3444
    // 0x3e3438: r17 = 8233
    //     0x3e3438: mov             x17, #0x2029
    // 0x3e343c: cmp             x1, x17
    // 0x3e3440: b.ne            #0x3e344c
    // 0x3e3444: r1 = true
    //     0x3e3444: add             x1, NULL, #0x20  ; true
    // 0x3e3448: b               #0x3e3450
    // 0x3e344c: r1 = false
    //     0x3e344c: add             x1, NULL, #0x30  ; false
    // 0x3e3450: mov             x0, x1
    // 0x3e3454: b               #0x3e345c
    // 0x3e3458: r0 = false
    //     0x3e3458: add             x0, NULL, #0x30  ; false
    // 0x3e345c: LeaveFrame
    //     0x3e345c: mov             SP, fp
    //     0x3e3460: ldp             fp, lr, [SP], #0x10
    // 0x3e3464: ret
    //     0x3e3464: ret             
    // 0x3e3468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e346c: b               #0x3e338c
    // 0x3e3470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e3470: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x3e3c90, size: 0x84
    // 0x3e3c90: EnterFrame
    //     0x3e3c90: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3c94: mov             fp, SP
    // 0x3e3c98: AllocStack(0x18)
    //     0x3e3c98: sub             SP, SP, #0x18
    // 0x3e3c9c: CheckStackOverflow
    //     0x3e3c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3ca0: cmp             SP, x16
    //     0x3e3ca4: b.ls            #0x3e3d08
    // 0x3e3ca8: r0 = _getOrCreateLayoutTemplate()
    //     0x3e3ca8: bl              #0x3e1a90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x3e3cac: stur            x0, [fp, #-0x10]
    // 0x3e3cb0: LoadField: r1 = r0->field_7
    //     0x3e3cb0: ldur            w1, [x0, #7]
    // 0x3e3cb4: DecompressPointer r1
    //     0x3e3cb4: add             x1, x1, HEAP, lsl #32
    // 0x3e3cb8: cmp             w1, NULL
    // 0x3e3cbc: b.eq            #0x3e3d10
    // 0x3e3cc0: LoadField: r2 = r1->field_7
    //     0x3e3cc0: ldur            x2, [x1, #7]
    // 0x3e3cc4: ldr             x1, [x2]
    // 0x3e3cc8: stur            x1, [fp, #-8]
    // 0x3e3ccc: cbnz            x1, #0x3e3cdc
    // 0x3e3cd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e3cd0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e3cd4: str             x16, [SP]
    // 0x3e3cd8: r0 = _throwNew()
    //     0x3e3cd8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e3cdc: ldur            x0, [fp, #-8]
    // 0x3e3ce0: stur            x0, [fp, #-8]
    // 0x3e3ce4: r1 = <Never>
    //     0x3e3ce4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e3ce8: r0 = Pointer()
    //     0x3e3ce8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e3cec: mov             x1, x0
    // 0x3e3cf0: ldur            x0, [fp, #-8]
    // 0x3e3cf4: StoreField: r1->field_7 = r0
    //     0x3e3cf4: stur            x0, [x1, #7]
    // 0x3e3cf8: r0 = _height$Getter$FfiNative()
    //     0x3e3cf8: bl              #0x3e3d14  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x3e3cfc: LeaveFrame
    //     0x3e3cfc: mov             SP, fp
    //     0x3e3d00: ldp             fp, lr, [SP], #0x10
    // 0x3e3d04: ret
    //     0x3e3d04: ret             
    // 0x3e3d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3d08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3d0c: b               #0x3e3ca8
    // 0x3e3d10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3e3d10: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x3e5710, size: 0x64
    // 0x3e5710: EnterFrame
    //     0x3e5710: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5714: mov             fp, SP
    // 0x3e5718: AllocStack(0x10)
    //     0x3e5718: sub             SP, SP, #0x10
    // 0x3e571c: CheckStackOverflow
    //     0x3e571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5720: cmp             SP, x16
    //     0x3e5724: b.ls            #0x3e5768
    // 0x3e5728: LoadField: r0 = r1->field_7
    //     0x3e5728: ldur            w0, [x1, #7]
    // 0x3e572c: DecompressPointer r0
    //     0x3e572c: add             x0, x0, HEAP, lsl #32
    // 0x3e5730: cmp             w0, NULL
    // 0x3e5734: b.eq            #0x3e5770
    // 0x3e5738: LoadField: d0 = r0->field_13
    //     0x3e5738: ldur            d0, [x0, #0x13]
    // 0x3e573c: stur            d0, [fp, #-8]
    // 0x3e5740: r0 = height()
    //     0x3e5740: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x3e5744: stur            d0, [fp, #-0x10]
    // 0x3e5748: r0 = Size()
    //     0x3e5748: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x3e574c: ldur            d0, [fp, #-8]
    // 0x3e5750: StoreField: r0->field_7 = d0
    //     0x3e5750: stur            d0, [x0, #7]
    // 0x3e5754: ldur            d0, [fp, #-0x10]
    // 0x3e5758: StoreField: r0->field_f = d0
    //     0x3e5758: stur            d0, [x0, #0xf]
    // 0x3e575c: LeaveFrame
    //     0x3e575c: mov             SP, fp
    //     0x3e5760: ldp             fp, lr, [SP], #0x10
    // 0x3e5764: ret
    //     0x3e5764: ret             
    // 0x3e5768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e576c: b               #0x3e5728
    // 0x3e5770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5770: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x3e5774, size: 0xa4
    // 0x3e5774: EnterFrame
    //     0x3e5774: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5778: mov             fp, SP
    // 0x3e577c: AllocStack(0x18)
    //     0x3e577c: sub             SP, SP, #0x18
    // 0x3e5780: CheckStackOverflow
    //     0x3e5780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5784: cmp             SP, x16
    //     0x3e5788: b.ls            #0x3e5808
    // 0x3e578c: LoadField: r0 = r1->field_7
    //     0x3e578c: ldur            w0, [x1, #7]
    // 0x3e5790: DecompressPointer r0
    //     0x3e5790: add             x0, x0, HEAP, lsl #32
    // 0x3e5794: cmp             w0, NULL
    // 0x3e5798: b.eq            #0x3e5810
    // 0x3e579c: LoadField: r1 = r0->field_7
    //     0x3e579c: ldur            w1, [x0, #7]
    // 0x3e57a0: DecompressPointer r1
    //     0x3e57a0: add             x1, x1, HEAP, lsl #32
    // 0x3e57a4: LoadField: r0 = r1->field_f
    //     0x3e57a4: ldur            w0, [x1, #0xf]
    // 0x3e57a8: DecompressPointer r0
    //     0x3e57a8: add             x0, x0, HEAP, lsl #32
    // 0x3e57ac: stur            x0, [fp, #-0x10]
    // 0x3e57b0: LoadField: r1 = r0->field_7
    //     0x3e57b0: ldur            w1, [x0, #7]
    // 0x3e57b4: DecompressPointer r1
    //     0x3e57b4: add             x1, x1, HEAP, lsl #32
    // 0x3e57b8: cmp             w1, NULL
    // 0x3e57bc: b.eq            #0x3e5814
    // 0x3e57c0: LoadField: r2 = r1->field_7
    //     0x3e57c0: ldur            x2, [x1, #7]
    // 0x3e57c4: ldr             x1, [x2]
    // 0x3e57c8: stur            x1, [fp, #-8]
    // 0x3e57cc: cbnz            x1, #0x3e57dc
    // 0x3e57d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e57d0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e57d4: str             x16, [SP]
    // 0x3e57d8: r0 = _throwNew()
    //     0x3e57d8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e57dc: ldur            x0, [fp, #-8]
    // 0x3e57e0: stur            x0, [fp, #-8]
    // 0x3e57e4: r1 = <Never>
    //     0x3e57e4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e57e8: r0 = Pointer()
    //     0x3e57e8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e57ec: mov             x1, x0
    // 0x3e57f0: ldur            x0, [fp, #-8]
    // 0x3e57f4: StoreField: r1->field_7 = r0
    //     0x3e57f4: stur            x0, [x1, #7]
    // 0x3e57f8: r0 = _height$Getter$FfiNative()
    //     0x3e57f8: bl              #0x3e3d14  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x3e57fc: LeaveFrame
    //     0x3e57fc: mov             SP, fp
    //     0x3e5800: ldp             fp, lr, [SP], #0x10
    // 0x3e5804: ret
    //     0x3e5804: ret             
    // 0x3e5808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5808: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e580c: b               #0x3e578c
    // 0x3e5810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e5810: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e5814: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3e5814: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41db44, size: 0xa4
    // 0x41db44: EnterFrame
    //     0x41db44: stp             fp, lr, [SP, #-0x10]!
    //     0x41db48: mov             fp, SP
    // 0x41db4c: AllocStack(0x18)
    //     0x41db4c: sub             SP, SP, #0x18
    // 0x41db50: CheckStackOverflow
    //     0x41db50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41db54: cmp             SP, x16
    //     0x41db58: b.ls            #0x41dbd8
    // 0x41db5c: LoadField: r0 = r1->field_7
    //     0x41db5c: ldur            w0, [x1, #7]
    // 0x41db60: DecompressPointer r0
    //     0x41db60: add             x0, x0, HEAP, lsl #32
    // 0x41db64: cmp             w0, NULL
    // 0x41db68: b.eq            #0x41dbe0
    // 0x41db6c: LoadField: r1 = r0->field_7
    //     0x41db6c: ldur            w1, [x0, #7]
    // 0x41db70: DecompressPointer r1
    //     0x41db70: add             x1, x1, HEAP, lsl #32
    // 0x41db74: LoadField: r0 = r1->field_f
    //     0x41db74: ldur            w0, [x1, #0xf]
    // 0x41db78: DecompressPointer r0
    //     0x41db78: add             x0, x0, HEAP, lsl #32
    // 0x41db7c: stur            x0, [fp, #-0x10]
    // 0x41db80: LoadField: r1 = r0->field_7
    //     0x41db80: ldur            w1, [x0, #7]
    // 0x41db84: DecompressPointer r1
    //     0x41db84: add             x1, x1, HEAP, lsl #32
    // 0x41db88: cmp             w1, NULL
    // 0x41db8c: b.eq            #0x41dbe4
    // 0x41db90: LoadField: r2 = r1->field_7
    //     0x41db90: ldur            x2, [x1, #7]
    // 0x41db94: ldr             x1, [x2]
    // 0x41db98: stur            x1, [fp, #-8]
    // 0x41db9c: cbnz            x1, #0x41dbac
    // 0x41dba0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41dba0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41dba4: str             x16, [SP]
    // 0x41dba8: r0 = _throwNew()
    //     0x41dba8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x41dbac: ldur            x0, [fp, #-8]
    // 0x41dbb0: stur            x0, [fp, #-8]
    // 0x41dbb4: r1 = <Never>
    //     0x41dbb4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x41dbb8: r0 = Pointer()
    //     0x41dbb8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41dbbc: mov             x1, x0
    // 0x41dbc0: ldur            x0, [fp, #-8]
    // 0x41dbc4: StoreField: r1->field_7 = r0
    //     0x41dbc4: stur            x0, [x1, #7]
    // 0x41dbc8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x41dbc8: bl              #0x3ddd10  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x41dbcc: LeaveFrame
    //     0x41dbcc: mov             SP, fp
    //     0x41dbd0: ldp             fp, lr, [SP], #0x10
    // 0x41dbd4: ret
    //     0x41dbd4: ret             
    // 0x41dbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dbd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dbdc: b               #0x41db5c
    // 0x41dbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41dbe0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x41dbe4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41dbe4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x41dbe8, size: 0xac
    // 0x41dbe8: EnterFrame
    //     0x41dbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x41dbec: mov             fp, SP
    // 0x41dbf0: AllocStack(0x28)
    //     0x41dbf0: sub             SP, SP, #0x28
    // 0x41dbf4: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x41dbf4: mov             x0, x2
    //     0x41dbf8: stur            x1, [fp, #-8]
    //     0x41dbfc: stur            x2, [fp, #-0x10]
    // 0x41dc00: CheckStackOverflow
    //     0x41dc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41dc04: cmp             SP, x16
    //     0x41dc08: b.ls            #0x41dc8c
    // 0x41dc0c: cmp             w0, NULL
    // 0x41dc10: b.eq            #0x41dc44
    // 0x41dc14: LoadField: r2 = r0->field_b
    //     0x41dc14: ldur            w2, [x0, #0xb]
    // 0x41dc18: DecompressPointer r2
    //     0x41dc18: add             x2, x2, HEAP, lsl #32
    // 0x41dc1c: cbz             w2, #0x41dc44
    // 0x41dc20: LoadField: r2 = r1->field_3b
    //     0x41dc20: ldur            w2, [x1, #0x3b]
    // 0x41dc24: DecompressPointer r2
    //     0x41dc24: add             x2, x2, HEAP, lsl #32
    // 0x41dc28: r16 = <PlaceholderDimensions>
    //     0x41dc28: add             x16, PP, #0x17, lsl #12  ; [pp+0x179d8] TypeArguments: <PlaceholderDimensions>
    //     0x41dc2c: ldr             x16, [x16, #0x9d8]
    // 0x41dc30: stp             x0, x16, [SP, #8]
    // 0x41dc34: str             x2, [SP]
    // 0x41dc38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x41dc38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x41dc3c: r0 = listEquals()
    //     0x41dc3c: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x41dc40: tbnz            w0, #4, #0x41dc54
    // 0x41dc44: r0 = Null
    //     0x41dc44: mov             x0, NULL
    // 0x41dc48: LeaveFrame
    //     0x41dc48: mov             SP, fp
    //     0x41dc4c: ldp             fp, lr, [SP], #0x10
    // 0x41dc50: ret
    //     0x41dc50: ret             
    // 0x41dc54: ldur            x1, [fp, #-8]
    // 0x41dc58: ldur            x0, [fp, #-0x10]
    // 0x41dc5c: StoreField: r1->field_3b = r0
    //     0x41dc5c: stur            w0, [x1, #0x3b]
    //     0x41dc60: ldurb           w16, [x1, #-1]
    //     0x41dc64: ldurb           w17, [x0, #-1]
    //     0x41dc68: and             x16, x17, x16, lsr #2
    //     0x41dc6c: tst             x16, HEAP, lsr #32
    //     0x41dc70: b.eq            #0x41dc78
    //     0x41dc74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41dc78: r0 = markNeedsLayout()
    //     0x41dc78: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41dc7c: r0 = Null
    //     0x41dc7c: mov             x0, NULL
    // 0x41dc80: LeaveFrame
    //     0x41dc80: mov             SP, fp
    //     0x41dc84: ldp             fp, lr, [SP], #0x10
    // 0x41dc88: ret
    //     0x41dc88: ret             
    // 0x41dc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dc8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dc90: b               #0x41dc0c
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x41dc94, size: 0xb0
    // 0x41dc94: EnterFrame
    //     0x41dc94: stp             fp, lr, [SP, #-0x10]!
    //     0x41dc98: mov             fp, SP
    // 0x41dc9c: AllocStack(0x20)
    //     0x41dc9c: sub             SP, SP, #0x20
    // 0x41dca0: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x41dca0: stur            x1, [fp, #-0x18]
    // 0x41dca4: CheckStackOverflow
    //     0x41dca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41dca8: cmp             SP, x16
    //     0x41dcac: b.ls            #0x41dd38
    // 0x41dcb0: LoadField: r0 = r1->field_7
    //     0x41dcb0: ldur            w0, [x1, #7]
    // 0x41dcb4: DecompressPointer r0
    //     0x41dcb4: add             x0, x0, HEAP, lsl #32
    // 0x41dcb8: cmp             w0, NULL
    // 0x41dcbc: b.eq            #0x41dd24
    // 0x41dcc0: LoadField: r2 = r0->field_7
    //     0x41dcc0: ldur            w2, [x0, #7]
    // 0x41dcc4: DecompressPointer r2
    //     0x41dcc4: add             x2, x2, HEAP, lsl #32
    // 0x41dcc8: LoadField: r0 = r2->field_f
    //     0x41dcc8: ldur            w0, [x2, #0xf]
    // 0x41dccc: DecompressPointer r0
    //     0x41dccc: add             x0, x0, HEAP, lsl #32
    // 0x41dcd0: stur            x0, [fp, #-0x10]
    // 0x41dcd4: LoadField: r2 = r0->field_7
    //     0x41dcd4: ldur            w2, [x0, #7]
    // 0x41dcd8: DecompressPointer r2
    //     0x41dcd8: add             x2, x2, HEAP, lsl #32
    // 0x41dcdc: cmp             w2, NULL
    // 0x41dce0: b.eq            #0x41dd40
    // 0x41dce4: LoadField: r3 = r2->field_7
    //     0x41dce4: ldur            x3, [x2, #7]
    // 0x41dce8: ldr             x2, [x3]
    // 0x41dcec: stur            x2, [fp, #-8]
    // 0x41dcf0: cbnz            x2, #0x41dd00
    // 0x41dcf4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41dcf4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41dcf8: str             x16, [SP]
    // 0x41dcfc: r0 = _throwNew()
    //     0x41dcfc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x41dd00: ldur            x0, [fp, #-8]
    // 0x41dd04: stur            x0, [fp, #-8]
    // 0x41dd08: r1 = <Never>
    //     0x41dd08: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x41dd0c: r0 = Pointer()
    //     0x41dd0c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41dd10: mov             x1, x0
    // 0x41dd14: ldur            x0, [fp, #-8]
    // 0x41dd18: StoreField: r1->field_7 = r0
    //     0x41dd18: stur            x0, [x1, #7]
    // 0x41dd1c: r0 = __dispose$Method$FfiNative()
    //     0x41dd1c: bl              #0x41dd44  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x41dd20: ldur            x1, [fp, #-0x18]
    // 0x41dd24: StoreField: r1->field_7 = rNULL
    //     0x41dd24: stur            NULL, [x1, #7]
    // 0x41dd28: r0 = Null
    //     0x41dd28: mov             x0, NULL
    // 0x41dd2c: LeaveFrame
    //     0x41dd2c: mov             SP, fp
    //     0x41dd30: ldp             fp, lr, [SP], #0x10
    // 0x41dd34: ret
    //     0x41dd34: ret             
    // 0x41dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dd38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dd3c: b               #0x41dcb0
    // 0x41dd40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41dd40: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x41dfa8, size: 0x54
    // 0x41dfa8: EnterFrame
    //     0x41dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x41dfac: mov             fp, SP
    // 0x41dfb0: CheckStackOverflow
    //     0x41dfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41dfb4: cmp             SP, x16
    //     0x41dfb8: b.ls            #0x41dff4
    // 0x41dfbc: LoadField: r0 = r1->field_2b
    //     0x41dfbc: ldur            w0, [x1, #0x2b]
    // 0x41dfc0: DecompressPointer r0
    //     0x41dfc0: add             x0, x0, HEAP, lsl #32
    // 0x41dfc4: cmp             w0, w2
    // 0x41dfc8: b.ne            #0x41dfdc
    // 0x41dfcc: r0 = Null
    //     0x41dfcc: mov             x0, NULL
    // 0x41dfd0: LeaveFrame
    //     0x41dfd0: mov             SP, fp
    //     0x41dfd4: ldp             fp, lr, [SP], #0x10
    // 0x41dfd8: ret
    //     0x41dfd8: ret             
    // 0x41dfdc: StoreField: r1->field_2b = r2
    //     0x41dfdc: stur            w2, [x1, #0x2b]
    // 0x41dfe0: r0 = markNeedsLayout()
    //     0x41dfe0: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41dfe4: r0 = Null
    //     0x41dfe4: mov             x0, NULL
    // 0x41dfe8: LeaveFrame
    //     0x41dfe8: mov             SP, fp
    //     0x41dfec: ldp             fp, lr, [SP], #0x10
    // 0x41dff0: ret
    //     0x41dff0: ret             
    // 0x41dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dff8: b               #0x41dfbc
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x41dffc, size: 0x70
    // 0x41dffc: EnterFrame
    //     0x41dffc: stp             fp, lr, [SP, #-0x10]!
    //     0x41e000: mov             fp, SP
    // 0x41e004: mov             x0, x2
    // 0x41e008: CheckStackOverflow
    //     0x41e008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e00c: cmp             SP, x16
    //     0x41e010: b.ls            #0x41e064
    // 0x41e014: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x41e014: ldur            w2, [x1, #0x17]
    // 0x41e018: DecompressPointer r2
    //     0x41e018: add             x2, x2, HEAP, lsl #32
    // 0x41e01c: cmp             w2, w0
    // 0x41e020: b.ne            #0x41e034
    // 0x41e024: r0 = Null
    //     0x41e024: mov             x0, NULL
    // 0x41e028: LeaveFrame
    //     0x41e028: mov             SP, fp
    //     0x41e02c: ldp             fp, lr, [SP], #0x10
    // 0x41e030: ret
    //     0x41e030: ret             
    // 0x41e034: ArrayStore: r1[0] = r0  ; List_4
    //     0x41e034: stur            w0, [x1, #0x17]
    //     0x41e038: ldurb           w16, [x1, #-1]
    //     0x41e03c: ldurb           w17, [x0, #-1]
    //     0x41e040: and             x16, x17, x16, lsr #2
    //     0x41e044: tst             x16, HEAP, lsr #32
    //     0x41e048: b.eq            #0x41e050
    //     0x41e04c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41e050: r0 = markNeedsLayout()
    //     0x41e050: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41e054: r0 = Null
    //     0x41e054: mov             x0, NULL
    // 0x41e058: LeaveFrame
    //     0x41e058: mov             SP, fp
    //     0x41e05c: ldp             fp, lr, [SP], #0x10
    // 0x41e060: ret
    //     0x41e060: ret             
    // 0x41e064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e064: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e068: b               #0x41e014
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x41e06c, size: 0xa4
    // 0x41e06c: EnterFrame
    //     0x41e06c: stp             fp, lr, [SP, #-0x10]!
    //     0x41e070: mov             fp, SP
    // 0x41e074: AllocStack(0x20)
    //     0x41e074: sub             SP, SP, #0x20
    // 0x41e078: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x41e078: stur            x1, [fp, #-8]
    //     0x41e07c: mov             x16, x2
    //     0x41e080: mov             x2, x1
    //     0x41e084: mov             x1, x16
    //     0x41e088: stur            x1, [fp, #-0x10]
    // 0x41e08c: CheckStackOverflow
    //     0x41e08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e090: cmp             SP, x16
    //     0x41e094: b.ls            #0x41e108
    // 0x41e098: LoadField: r0 = r2->field_2f
    //     0x41e098: ldur            w0, [x2, #0x2f]
    // 0x41e09c: DecompressPointer r0
    //     0x41e09c: add             x0, x0, HEAP, lsl #32
    // 0x41e0a0: r3 = LoadClassIdInstr(r0)
    //     0x41e0a0: ldur            x3, [x0, #-1]
    //     0x41e0a4: ubfx            x3, x3, #0xc, #0x14
    // 0x41e0a8: stp             x1, x0, [SP]
    // 0x41e0ac: mov             x0, x3
    // 0x41e0b0: mov             lr, x0
    // 0x41e0b4: ldr             lr, [x21, lr, lsl #3]
    // 0x41e0b8: blr             lr
    // 0x41e0bc: tbnz            w0, #4, #0x41e0d0
    // 0x41e0c0: r0 = Null
    //     0x41e0c0: mov             x0, NULL
    // 0x41e0c4: LeaveFrame
    //     0x41e0c4: mov             SP, fp
    //     0x41e0c8: ldp             fp, lr, [SP], #0x10
    // 0x41e0cc: ret
    //     0x41e0cc: ret             
    // 0x41e0d0: ldur            x1, [fp, #-8]
    // 0x41e0d4: ldur            x0, [fp, #-0x10]
    // 0x41e0d8: StoreField: r1->field_2f = r0
    //     0x41e0d8: stur            w0, [x1, #0x2f]
    //     0x41e0dc: ldurb           w16, [x1, #-1]
    //     0x41e0e0: ldurb           w17, [x0, #-1]
    //     0x41e0e4: and             x16, x17, x16, lsr #2
    //     0x41e0e8: tst             x16, HEAP, lsr #32
    //     0x41e0ec: b.eq            #0x41e0f4
    //     0x41e0f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41e0f4: r0 = markNeedsLayout()
    //     0x41e0f4: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41e0f8: r0 = Null
    //     0x41e0f8: mov             x0, NULL
    // 0x41e0fc: LeaveFrame
    //     0x41e0fc: mov             SP, fp
    //     0x41e100: ldp             fp, lr, [SP], #0x10
    // 0x41e104: ret
    //     0x41e104: ret             
    // 0x41e108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e108: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e10c: b               #0x41e098
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x41e110, size: 0xa4
    // 0x41e110: EnterFrame
    //     0x41e110: stp             fp, lr, [SP, #-0x10]!
    //     0x41e114: mov             fp, SP
    // 0x41e118: AllocStack(0x20)
    //     0x41e118: sub             SP, SP, #0x20
    // 0x41e11c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x41e11c: stur            x1, [fp, #-8]
    //     0x41e120: mov             x16, x2
    //     0x41e124: mov             x2, x1
    //     0x41e128: mov             x1, x16
    //     0x41e12c: stur            x1, [fp, #-0x10]
    // 0x41e130: CheckStackOverflow
    //     0x41e130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e134: cmp             SP, x16
    //     0x41e138: b.ls            #0x41e1ac
    // 0x41e13c: LoadField: r0 = r2->field_27
    //     0x41e13c: ldur            w0, [x2, #0x27]
    // 0x41e140: DecompressPointer r0
    //     0x41e140: add             x0, x0, HEAP, lsl #32
    // 0x41e144: r3 = LoadClassIdInstr(r0)
    //     0x41e144: ldur            x3, [x0, #-1]
    //     0x41e148: ubfx            x3, x3, #0xc, #0x14
    // 0x41e14c: stp             x1, x0, [SP]
    // 0x41e150: mov             x0, x3
    // 0x41e154: mov             lr, x0
    // 0x41e158: ldr             lr, [x21, lr, lsl #3]
    // 0x41e15c: blr             lr
    // 0x41e160: tbnz            w0, #4, #0x41e174
    // 0x41e164: r0 = Null
    //     0x41e164: mov             x0, NULL
    // 0x41e168: LeaveFrame
    //     0x41e168: mov             SP, fp
    //     0x41e16c: ldp             fp, lr, [SP], #0x10
    // 0x41e170: ret
    //     0x41e170: ret             
    // 0x41e174: ldur            x1, [fp, #-8]
    // 0x41e178: ldur            x0, [fp, #-0x10]
    // 0x41e17c: StoreField: r1->field_27 = r0
    //     0x41e17c: stur            w0, [x1, #0x27]
    //     0x41e180: ldurb           w16, [x1, #-1]
    //     0x41e184: ldurb           w17, [x0, #-1]
    //     0x41e188: and             x16, x17, x16, lsr #2
    //     0x41e18c: tst             x16, HEAP, lsr #32
    //     0x41e190: b.eq            #0x41e198
    //     0x41e194: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41e198: r0 = markNeedsLayout()
    //     0x41e198: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41e19c: r0 = Null
    //     0x41e19c: mov             x0, NULL
    // 0x41e1a0: LeaveFrame
    //     0x41e1a0: mov             SP, fp
    //     0x41e1a4: ldp             fp, lr, [SP], #0x10
    // 0x41e1a8: ret
    //     0x41e1a8: ret             
    // 0x41e1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e1ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e1b0: b               #0x41e13c
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x41e1b4, size: 0xa4
    // 0x41e1b4: EnterFrame
    //     0x41e1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x41e1b8: mov             fp, SP
    // 0x41e1bc: AllocStack(0x20)
    //     0x41e1bc: sub             SP, SP, #0x20
    // 0x41e1c0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x41e1c0: stur            x1, [fp, #-8]
    //     0x41e1c4: mov             x16, x2
    //     0x41e1c8: mov             x2, x1
    //     0x41e1cc: mov             x1, x16
    //     0x41e1d0: stur            x1, [fp, #-0x10]
    // 0x41e1d4: CheckStackOverflow
    //     0x41e1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e1d8: cmp             SP, x16
    //     0x41e1dc: b.ls            #0x41e250
    // 0x41e1e0: LoadField: r0 = r2->field_23
    //     0x41e1e0: ldur            w0, [x2, #0x23]
    // 0x41e1e4: DecompressPointer r0
    //     0x41e1e4: add             x0, x0, HEAP, lsl #32
    // 0x41e1e8: r3 = LoadClassIdInstr(r0)
    //     0x41e1e8: ldur            x3, [x0, #-1]
    //     0x41e1ec: ubfx            x3, x3, #0xc, #0x14
    // 0x41e1f0: stp             x1, x0, [SP]
    // 0x41e1f4: mov             x0, x3
    // 0x41e1f8: mov             lr, x0
    // 0x41e1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x41e200: blr             lr
    // 0x41e204: tbnz            w0, #4, #0x41e218
    // 0x41e208: r0 = Null
    //     0x41e208: mov             x0, NULL
    // 0x41e20c: LeaveFrame
    //     0x41e20c: mov             SP, fp
    //     0x41e210: ldp             fp, lr, [SP], #0x10
    // 0x41e214: ret
    //     0x41e214: ret             
    // 0x41e218: ldur            x1, [fp, #-8]
    // 0x41e21c: ldur            x0, [fp, #-0x10]
    // 0x41e220: StoreField: r1->field_23 = r0
    //     0x41e220: stur            w0, [x1, #0x23]
    //     0x41e224: ldurb           w16, [x1, #-1]
    //     0x41e228: ldurb           w17, [x0, #-1]
    //     0x41e22c: and             x16, x17, x16, lsr #2
    //     0x41e230: tst             x16, HEAP, lsr #32
    //     0x41e234: b.eq            #0x41e23c
    //     0x41e238: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41e23c: r0 = markNeedsLayout()
    //     0x41e23c: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41e240: r0 = Null
    //     0x41e240: mov             x0, NULL
    // 0x41e244: LeaveFrame
    //     0x41e244: mov             SP, fp
    //     0x41e248: ldp             fp, lr, [SP], #0x10
    // 0x41e24c: ret
    //     0x41e24c: ret             
    // 0x41e250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e254: b               #0x41e1e0
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x41e258, size: 0x108
    // 0x41e258: EnterFrame
    //     0x41e258: stp             fp, lr, [SP, #-0x10]!
    //     0x41e25c: mov             fp, SP
    // 0x41e260: AllocStack(0x20)
    //     0x41e260: sub             SP, SP, #0x20
    // 0x41e264: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x41e264: mov             x0, x2
    //     0x41e268: mov             x2, x1
    //     0x41e26c: stur            x1, [fp, #-8]
    // 0x41e270: CheckStackOverflow
    //     0x41e270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e274: cmp             SP, x16
    //     0x41e278: b.ls            #0x41e354
    // 0x41e27c: LoadField: r1 = r2->field_1f
    //     0x41e27c: ldur            w1, [x2, #0x1f]
    // 0x41e280: DecompressPointer r1
    //     0x41e280: add             x1, x1, HEAP, lsl #32
    // 0x41e284: cmp             w0, w1
    // 0x41e288: b.eq            #0x41e29c
    // 0x41e28c: LoadField: d0 = r1->field_7
    //     0x41e28c: ldur            d0, [x1, #7]
    // 0x41e290: LoadField: d1 = r0->field_7
    //     0x41e290: ldur            d1, [x0, #7]
    // 0x41e294: fcmp            d0, d1
    // 0x41e298: b.ne            #0x41e2ac
    // 0x41e29c: r0 = Null
    //     0x41e29c: mov             x0, NULL
    // 0x41e2a0: LeaveFrame
    //     0x41e2a0: mov             SP, fp
    //     0x41e2a4: ldp             fp, lr, [SP], #0x10
    // 0x41e2a8: ret
    //     0x41e2a8: ret             
    // 0x41e2ac: StoreField: r2->field_1f = r0
    //     0x41e2ac: stur            w0, [x2, #0x1f]
    //     0x41e2b0: ldurb           w16, [x2, #-1]
    //     0x41e2b4: ldurb           w17, [x0, #-1]
    //     0x41e2b8: and             x16, x17, x16, lsr #2
    //     0x41e2bc: tst             x16, HEAP, lsr #32
    //     0x41e2c0: b.eq            #0x41e2c8
    //     0x41e2c4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x41e2c8: mov             x1, x2
    // 0x41e2cc: r0 = markNeedsLayout()
    //     0x41e2cc: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41e2d0: ldur            x0, [fp, #-8]
    // 0x41e2d4: LoadField: r1 = r0->field_3f
    //     0x41e2d4: ldur            w1, [x0, #0x3f]
    // 0x41e2d8: DecompressPointer r1
    //     0x41e2d8: add             x1, x1, HEAP, lsl #32
    // 0x41e2dc: stur            x1, [fp, #-0x18]
    // 0x41e2e0: cmp             w1, NULL
    // 0x41e2e4: b.ne            #0x41e2f0
    // 0x41e2e8: mov             x1, x0
    // 0x41e2ec: b               #0x41e340
    // 0x41e2f0: LoadField: r2 = r1->field_7
    //     0x41e2f0: ldur            w2, [x1, #7]
    // 0x41e2f4: DecompressPointer r2
    //     0x41e2f4: add             x2, x2, HEAP, lsl #32
    // 0x41e2f8: cmp             w2, NULL
    // 0x41e2fc: b.eq            #0x41e35c
    // 0x41e300: LoadField: r3 = r2->field_7
    //     0x41e300: ldur            x3, [x2, #7]
    // 0x41e304: ldr             x2, [x3]
    // 0x41e308: stur            x2, [fp, #-0x10]
    // 0x41e30c: cbnz            x2, #0x41e31c
    // 0x41e310: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41e310: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41e314: str             x16, [SP]
    // 0x41e318: r0 = _throwNew()
    //     0x41e318: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x41e31c: ldur            x0, [fp, #-0x10]
    // 0x41e320: stur            x0, [fp, #-0x10]
    // 0x41e324: r1 = <Never>
    //     0x41e324: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x41e328: r0 = Pointer()
    //     0x41e328: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41e32c: mov             x1, x0
    // 0x41e330: ldur            x0, [fp, #-0x10]
    // 0x41e334: StoreField: r1->field_7 = r0
    //     0x41e334: stur            x0, [x1, #7]
    // 0x41e338: r0 = __dispose$Method$FfiNative()
    //     0x41e338: bl              #0x41dd44  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x41e33c: ldur            x1, [fp, #-8]
    // 0x41e340: StoreField: r1->field_3f = rNULL
    //     0x41e340: stur            NULL, [x1, #0x3f]
    // 0x41e344: r0 = Null
    //     0x41e344: mov             x0, NULL
    // 0x41e348: LeaveFrame
    //     0x41e348: mov             SP, fp
    //     0x41e34c: ldp             fp, lr, [SP], #0x10
    // 0x41e350: ret
    //     0x41e350: ret             
    // 0x41e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e358: b               #0x41e27c
    // 0x41e35c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41e35c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x41e360, size: 0xf8
    // 0x41e360: EnterFrame
    //     0x41e360: stp             fp, lr, [SP, #-0x10]!
    //     0x41e364: mov             fp, SP
    // 0x41e368: AllocStack(0x20)
    //     0x41e368: sub             SP, SP, #0x20
    // 0x41e36c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x41e36c: mov             x0, x2
    //     0x41e370: mov             x2, x1
    //     0x41e374: stur            x1, [fp, #-8]
    // 0x41e378: CheckStackOverflow
    //     0x41e378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e37c: cmp             SP, x16
    //     0x41e380: b.ls            #0x41e44c
    // 0x41e384: LoadField: r1 = r2->field_1b
    //     0x41e384: ldur            w1, [x2, #0x1b]
    // 0x41e388: DecompressPointer r1
    //     0x41e388: add             x1, x1, HEAP, lsl #32
    // 0x41e38c: cmp             w1, w0
    // 0x41e390: b.ne            #0x41e3a4
    // 0x41e394: r0 = Null
    //     0x41e394: mov             x0, NULL
    // 0x41e398: LeaveFrame
    //     0x41e398: mov             SP, fp
    //     0x41e39c: ldp             fp, lr, [SP], #0x10
    // 0x41e3a0: ret
    //     0x41e3a0: ret             
    // 0x41e3a4: StoreField: r2->field_1b = r0
    //     0x41e3a4: stur            w0, [x2, #0x1b]
    //     0x41e3a8: ldurb           w16, [x2, #-1]
    //     0x41e3ac: ldurb           w17, [x0, #-1]
    //     0x41e3b0: and             x16, x17, x16, lsr #2
    //     0x41e3b4: tst             x16, HEAP, lsr #32
    //     0x41e3b8: b.eq            #0x41e3c0
    //     0x41e3bc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x41e3c0: mov             x1, x2
    // 0x41e3c4: r0 = markNeedsLayout()
    //     0x41e3c4: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41e3c8: ldur            x0, [fp, #-8]
    // 0x41e3cc: LoadField: r1 = r0->field_3f
    //     0x41e3cc: ldur            w1, [x0, #0x3f]
    // 0x41e3d0: DecompressPointer r1
    //     0x41e3d0: add             x1, x1, HEAP, lsl #32
    // 0x41e3d4: stur            x1, [fp, #-0x18]
    // 0x41e3d8: cmp             w1, NULL
    // 0x41e3dc: b.ne            #0x41e3e8
    // 0x41e3e0: mov             x1, x0
    // 0x41e3e4: b               #0x41e438
    // 0x41e3e8: LoadField: r2 = r1->field_7
    //     0x41e3e8: ldur            w2, [x1, #7]
    // 0x41e3ec: DecompressPointer r2
    //     0x41e3ec: add             x2, x2, HEAP, lsl #32
    // 0x41e3f0: cmp             w2, NULL
    // 0x41e3f4: b.eq            #0x41e454
    // 0x41e3f8: LoadField: r3 = r2->field_7
    //     0x41e3f8: ldur            x3, [x2, #7]
    // 0x41e3fc: ldr             x2, [x3]
    // 0x41e400: stur            x2, [fp, #-0x10]
    // 0x41e404: cbnz            x2, #0x41e414
    // 0x41e408: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41e408: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41e40c: str             x16, [SP]
    // 0x41e410: r0 = _throwNew()
    //     0x41e410: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x41e414: ldur            x0, [fp, #-0x10]
    // 0x41e418: stur            x0, [fp, #-0x10]
    // 0x41e41c: r1 = <Never>
    //     0x41e41c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x41e420: r0 = Pointer()
    //     0x41e420: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41e424: mov             x1, x0
    // 0x41e428: ldur            x0, [fp, #-0x10]
    // 0x41e42c: StoreField: r1->field_7 = r0
    //     0x41e42c: stur            x0, [x1, #7]
    // 0x41e430: r0 = __dispose$Method$FfiNative()
    //     0x41e430: bl              #0x41dd44  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x41e434: ldur            x1, [fp, #-8]
    // 0x41e438: StoreField: r1->field_3f = rNULL
    //     0x41e438: stur            NULL, [x1, #0x3f]
    // 0x41e43c: r0 = Null
    //     0x41e43c: mov             x0, NULL
    // 0x41e440: LeaveFrame
    //     0x41e440: mov             SP, fp
    //     0x41e444: ldp             fp, lr, [SP], #0x10
    // 0x41e448: ret
    //     0x41e448: ret             
    // 0x41e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e44c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e450: b               #0x41e384
    // 0x41e454: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41e454: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x41e458, size: 0x1f0
    // 0x41e458: EnterFrame
    //     0x41e458: stp             fp, lr, [SP, #-0x10]!
    //     0x41e45c: mov             fp, SP
    // 0x41e460: AllocStack(0x30)
    //     0x41e460: sub             SP, SP, #0x30
    // 0x41e464: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x41e464: stur            x1, [fp, #-8]
    //     0x41e468: stur            x2, [fp, #-0x10]
    // 0x41e46c: CheckStackOverflow
    //     0x41e46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e470: cmp             SP, x16
    //     0x41e474: b.ls            #0x41e63c
    // 0x41e478: LoadField: r0 = r1->field_f
    //     0x41e478: ldur            w0, [x1, #0xf]
    // 0x41e47c: DecompressPointer r0
    //     0x41e47c: add             x0, x0, HEAP, lsl #32
    // 0x41e480: r3 = LoadClassIdInstr(r0)
    //     0x41e480: ldur            x3, [x0, #-1]
    //     0x41e484: ubfx            x3, x3, #0xc, #0x14
    // 0x41e488: stp             x2, x0, [SP]
    // 0x41e48c: mov             x0, x3
    // 0x41e490: mov             lr, x0
    // 0x41e494: ldr             lr, [x21, lr, lsl #3]
    // 0x41e498: blr             lr
    // 0x41e49c: tbnz            w0, #4, #0x41e4b0
    // 0x41e4a0: r0 = Null
    //     0x41e4a0: mov             x0, NULL
    // 0x41e4a4: LeaveFrame
    //     0x41e4a4: mov             SP, fp
    //     0x41e4a8: ldp             fp, lr, [SP], #0x10
    // 0x41e4ac: ret
    //     0x41e4ac: ret             
    // 0x41e4b0: ldur            x1, [fp, #-8]
    // 0x41e4b4: LoadField: r0 = r1->field_f
    //     0x41e4b4: ldur            w0, [x1, #0xf]
    // 0x41e4b8: DecompressPointer r0
    //     0x41e4b8: add             x0, x0, HEAP, lsl #32
    // 0x41e4bc: cmp             w0, NULL
    // 0x41e4c0: b.ne            #0x41e4cc
    // 0x41e4c4: r0 = Null
    //     0x41e4c4: mov             x0, NULL
    // 0x41e4c8: b               #0x41e4d8
    // 0x41e4cc: LoadField: r2 = r0->field_7
    //     0x41e4cc: ldur            w2, [x0, #7]
    // 0x41e4d0: DecompressPointer r2
    //     0x41e4d0: add             x2, x2, HEAP, lsl #32
    // 0x41e4d4: mov             x0, x2
    // 0x41e4d8: ldur            x2, [fp, #-0x10]
    // 0x41e4dc: cmp             w2, NULL
    // 0x41e4e0: b.ne            #0x41e4ec
    // 0x41e4e4: r3 = Null
    //     0x41e4e4: mov             x3, NULL
    // 0x41e4e8: b               #0x41e4f4
    // 0x41e4ec: LoadField: r3 = r2->field_7
    //     0x41e4ec: ldur            w3, [x2, #7]
    // 0x41e4f0: DecompressPointer r3
    //     0x41e4f0: add             x3, x3, HEAP, lsl #32
    // 0x41e4f4: r4 = LoadClassIdInstr(r0)
    //     0x41e4f4: ldur            x4, [x0, #-1]
    //     0x41e4f8: ubfx            x4, x4, #0xc, #0x14
    // 0x41e4fc: stp             x3, x0, [SP]
    // 0x41e500: mov             x0, x4
    // 0x41e504: mov             lr, x0
    // 0x41e508: ldr             lr, [x21, lr, lsl #3]
    // 0x41e50c: blr             lr
    // 0x41e510: tbz             w0, #4, #0x41e58c
    // 0x41e514: ldur            x1, [fp, #-8]
    // 0x41e518: LoadField: r0 = r1->field_3f
    //     0x41e518: ldur            w0, [x1, #0x3f]
    // 0x41e51c: DecompressPointer r0
    //     0x41e51c: add             x0, x0, HEAP, lsl #32
    // 0x41e520: stur            x0, [fp, #-0x20]
    // 0x41e524: cmp             w0, NULL
    // 0x41e528: b.ne            #0x41e534
    // 0x41e52c: mov             x0, x1
    // 0x41e530: b               #0x41e584
    // 0x41e534: LoadField: r2 = r0->field_7
    //     0x41e534: ldur            w2, [x0, #7]
    // 0x41e538: DecompressPointer r2
    //     0x41e538: add             x2, x2, HEAP, lsl #32
    // 0x41e53c: cmp             w2, NULL
    // 0x41e540: b.eq            #0x41e644
    // 0x41e544: LoadField: r3 = r2->field_7
    //     0x41e544: ldur            x3, [x2, #7]
    // 0x41e548: ldr             x2, [x3]
    // 0x41e54c: stur            x2, [fp, #-0x18]
    // 0x41e550: cbnz            x2, #0x41e560
    // 0x41e554: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x41e554: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x41e558: str             x16, [SP]
    // 0x41e55c: r0 = _throwNew()
    //     0x41e55c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x41e560: ldur            x0, [fp, #-0x18]
    // 0x41e564: stur            x0, [fp, #-0x18]
    // 0x41e568: r1 = <Never>
    //     0x41e568: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x41e56c: r0 = Pointer()
    //     0x41e56c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x41e570: mov             x1, x0
    // 0x41e574: ldur            x0, [fp, #-0x18]
    // 0x41e578: StoreField: r1->field_7 = r0
    //     0x41e578: stur            x0, [x1, #7]
    // 0x41e57c: r0 = __dispose$Method$FfiNative()
    //     0x41e57c: bl              #0x41dd44  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x41e580: ldur            x0, [fp, #-8]
    // 0x41e584: StoreField: r0->field_3f = rNULL
    //     0x41e584: stur            NULL, [x0, #0x3f]
    // 0x41e588: b               #0x41e590
    // 0x41e58c: ldur            x0, [fp, #-8]
    // 0x41e590: ldur            x3, [fp, #-0x10]
    // 0x41e594: cmp             w3, NULL
    // 0x41e598: b.ne            #0x41e5ac
    // 0x41e59c: mov             x1, x0
    // 0x41e5a0: r2 = Instance_RenderComparison
    //     0x41e5a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x41e5a4: ldr             x2, [x2, #0x1b8]
    // 0x41e5a8: b               #0x41e5e4
    // 0x41e5ac: LoadField: r1 = r0->field_f
    //     0x41e5ac: ldur            w1, [x0, #0xf]
    // 0x41e5b0: DecompressPointer r1
    //     0x41e5b0: add             x1, x1, HEAP, lsl #32
    // 0x41e5b4: cmp             w1, NULL
    // 0x41e5b8: b.ne            #0x41e5c4
    // 0x41e5bc: r0 = Null
    //     0x41e5bc: mov             x0, NULL
    // 0x41e5c0: b               #0x41e5cc
    // 0x41e5c4: mov             x2, x3
    // 0x41e5c8: r0 = compareTo()
    //     0x41e5c8: bl              #0x844e2c  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x41e5cc: cmp             w0, NULL
    // 0x41e5d0: b.ne            #0x41e5dc
    // 0x41e5d4: r0 = Instance_RenderComparison
    //     0x41e5d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x41e5d8: ldr             x0, [x0, #0x1b8]
    // 0x41e5dc: mov             x2, x0
    // 0x41e5e0: ldur            x1, [fp, #-8]
    // 0x41e5e4: ldur            x0, [fp, #-0x10]
    // 0x41e5e8: StoreField: r1->field_f = r0
    //     0x41e5e8: stur            w0, [x1, #0xf]
    //     0x41e5ec: ldurb           w16, [x1, #-1]
    //     0x41e5f0: ldurb           w17, [x0, #-1]
    //     0x41e5f4: and             x16, x17, x16, lsr #2
    //     0x41e5f8: tst             x16, HEAP, lsr #32
    //     0x41e5fc: b.eq            #0x41e604
    //     0x41e600: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41e604: StoreField: r1->field_13 = rNULL
    //     0x41e604: stur            NULL, [x1, #0x13]
    // 0x41e608: LoadField: r0 = r2->field_7
    //     0x41e608: ldur            x0, [x2, #7]
    // 0x41e60c: cmp             x0, #3
    // 0x41e610: b.lt            #0x41e61c
    // 0x41e614: r0 = markNeedsLayout()
    //     0x41e614: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41e618: b               #0x41e62c
    // 0x41e61c: cmp             x0, #2
    // 0x41e620: b.lt            #0x41e62c
    // 0x41e624: r2 = true
    //     0x41e624: add             x2, NULL, #0x20  ; true
    // 0x41e628: StoreField: r1->field_b = r2
    //     0x41e628: stur            w2, [x1, #0xb]
    // 0x41e62c: r0 = Null
    //     0x41e62c: mov             x0, NULL
    // 0x41e630: LeaveFrame
    //     0x41e630: mov             SP, fp
    //     0x41e634: ldp             fp, lr, [SP], #0x10
    // 0x41e638: ret
    //     0x41e638: ret             
    // 0x41e63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e63c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e640: b               #0x41e478
    // 0x41e644: r0 = NullErrorSharedWithoutFPURegs()
    //     0x41e644: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x41e648, size: 0x448
    // 0x41e648: EnterFrame
    //     0x41e648: stp             fp, lr, [SP, #-0x10]!
    //     0x41e64c: mov             fp, SP
    // 0x41e650: AllocStack(0x40)
    //     0x41e650: sub             SP, SP, #0x40
    // 0x41e654: SetupParameters(TextPainter this /* r1 => r1, fp-0x30 */, {dynamic ellipsis = Null /* r3, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x41e654: stur            x1, [fp, #-0x30]
    //     0x41e658: ldur            w0, [x4, #0x13]
    //     0x41e65c: add             x0, x0, HEAP, lsl #32
    //     0x41e660: ldur            w2, [x4, #0x1f]
    //     0x41e664: add             x2, x2, HEAP, lsl #32
    //     0x41e668: ldr             x16, [PP, #0x4298]  ; [pp+0x4298] "ellipsis"
    //     0x41e66c: cmp             w2, w16
    //     0x41e670: b.ne            #0x41e694
    //     0x41e674: ldur            w2, [x4, #0x23]
    //     0x41e678: add             x2, x2, HEAP, lsl #32
    //     0x41e67c: sub             w3, w0, w2
    //     0x41e680: add             x2, fp, w3, sxtw #2
    //     0x41e684: ldr             x2, [x2, #8]
    //     0x41e688: mov             x3, x2
    //     0x41e68c: mov             x2, #1
    //     0x41e690: b               #0x41e69c
    //     0x41e694: mov             x3, NULL
    //     0x41e698: mov             x2, #0
    //     0x41e69c: stur            x3, [fp, #-0x28]
    //     0x41e6a0: lsl             x5, x2, #1
    //     0x41e6a4: lsl             w6, w5, #1
    //     0x41e6a8: add             w7, w6, #8
    //     0x41e6ac: add             x16, x4, w7, sxtw #1
    //     0x41e6b0: ldur            w8, [x16, #0xf]
    //     0x41e6b4: add             x8, x8, HEAP, lsl #32
    //     0x41e6b8: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] "locale"
    //     0x41e6bc: cmp             w8, w16
    //     0x41e6c0: b.ne            #0x41e6f4
    //     0x41e6c4: add             w2, w6, #0xa
    //     0x41e6c8: add             x16, x4, w2, sxtw #1
    //     0x41e6cc: ldur            w6, [x16, #0xf]
    //     0x41e6d0: add             x6, x6, HEAP, lsl #32
    //     0x41e6d4: sub             w2, w0, w6
    //     0x41e6d8: add             x6, fp, w2, sxtw #2
    //     0x41e6dc: ldr             x6, [x6, #8]
    //     0x41e6e0: add             w2, w5, #2
    //     0x41e6e4: sbfx            x5, x2, #1, #0x1f
    //     0x41e6e8: mov             x2, x5
    //     0x41e6ec: mov             x5, x6
    //     0x41e6f0: b               #0x41e6f8
    //     0x41e6f4: mov             x5, NULL
    //     0x41e6f8: stur            x5, [fp, #-0x20]
    //     0x41e6fc: lsl             x6, x2, #1
    //     0x41e700: lsl             w7, w6, #1
    //     0x41e704: add             w8, w7, #8
    //     0x41e708: add             x16, x4, w8, sxtw #1
    //     0x41e70c: ldur            w9, [x16, #0xf]
    //     0x41e710: add             x9, x9, HEAP, lsl #32
    //     0x41e714: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] "maxLines"
    //     0x41e718: cmp             w9, w16
    //     0x41e71c: b.ne            #0x41e750
    //     0x41e720: add             w2, w7, #0xa
    //     0x41e724: add             x16, x4, w2, sxtw #1
    //     0x41e728: ldur            w7, [x16, #0xf]
    //     0x41e72c: add             x7, x7, HEAP, lsl #32
    //     0x41e730: sub             w2, w0, w7
    //     0x41e734: add             x7, fp, w2, sxtw #2
    //     0x41e738: ldr             x7, [x7, #8]
    //     0x41e73c: add             w2, w6, #2
    //     0x41e740: sbfx            x6, x2, #1, #0x1f
    //     0x41e744: mov             x2, x6
    //     0x41e748: mov             x6, x7
    //     0x41e74c: b               #0x41e754
    //     0x41e750: mov             x6, NULL
    //     0x41e754: stur            x6, [fp, #-0x18]
    //     0x41e758: lsl             x7, x2, #1
    //     0x41e75c: lsl             w8, w7, #1
    //     0x41e760: add             w9, w8, #8
    //     0x41e764: add             x16, x4, w9, sxtw #1
    //     0x41e768: ldur            w10, [x16, #0xf]
    //     0x41e76c: add             x10, x10, HEAP, lsl #32
    //     0x41e770: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "strutStyle"
    //     0x41e774: cmp             w10, w16
    //     0x41e778: b.ne            #0x41e7ac
    //     0x41e77c: add             w2, w8, #0xa
    //     0x41e780: add             x16, x4, w2, sxtw #1
    //     0x41e784: ldur            w8, [x16, #0xf]
    //     0x41e788: add             x8, x8, HEAP, lsl #32
    //     0x41e78c: sub             w2, w0, w8
    //     0x41e790: add             x8, fp, w2, sxtw #2
    //     0x41e794: ldr             x8, [x8, #8]
    //     0x41e798: add             w2, w7, #2
    //     0x41e79c: sbfx            x7, x2, #1, #0x1f
    //     0x41e7a0: mov             x2, x7
    //     0x41e7a4: mov             x7, x8
    //     0x41e7a8: b               #0x41e7b0
    //     0x41e7ac: mov             x7, NULL
    //     0x41e7b0: stur            x7, [fp, #-0x10]
    //     0x41e7b4: lsl             x8, x2, #1
    //     0x41e7b8: lsl             w9, w8, #1
    //     0x41e7bc: add             w10, w9, #8
    //     0x41e7c0: add             x16, x4, w10, sxtw #1
    //     0x41e7c4: ldur            w11, [x16, #0xf]
    //     0x41e7c8: add             x11, x11, HEAP, lsl #32
    //     0x41e7cc: ldr             x16, [PP, #0x4fa0]  ; [pp+0x4fa0] "text"
    //     0x41e7d0: cmp             w11, w16
    //     0x41e7d4: b.ne            #0x41e808
    //     0x41e7d8: add             w2, w9, #0xa
    //     0x41e7dc: add             x16, x4, w2, sxtw #1
    //     0x41e7e0: ldur            w9, [x16, #0xf]
    //     0x41e7e4: add             x9, x9, HEAP, lsl #32
    //     0x41e7e8: sub             w2, w0, w9
    //     0x41e7ec: add             x9, fp, w2, sxtw #2
    //     0x41e7f0: ldr             x9, [x9, #8]
    //     0x41e7f4: add             w2, w8, #2
    //     0x41e7f8: sbfx            x8, x2, #1, #0x1f
    //     0x41e7fc: mov             x2, x8
    //     0x41e800: mov             x8, x9
    //     0x41e804: b               #0x41e80c
    //     0x41e808: mov             x8, NULL
    //     0x41e80c: lsl             x9, x2, #1
    //     0x41e810: lsl             w10, w9, #1
    //     0x41e814: add             w11, w10, #8
    //     0x41e818: add             x16, x4, w11, sxtw #1
    //     0x41e81c: ldur            w12, [x16, #0xf]
    //     0x41e820: add             x12, x12, HEAP, lsl #32
    //     0x41e824: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a0] "textAlign"
    //     0x41e828: ldr             x16, [x16, #0x8a0]
    //     0x41e82c: cmp             w12, w16
    //     0x41e830: b.ne            #0x41e864
    //     0x41e834: add             w2, w10, #0xa
    //     0x41e838: add             x16, x4, w2, sxtw #1
    //     0x41e83c: ldur            w10, [x16, #0xf]
    //     0x41e840: add             x10, x10, HEAP, lsl #32
    //     0x41e844: sub             w2, w0, w10
    //     0x41e848: add             x10, fp, w2, sxtw #2
    //     0x41e84c: ldr             x10, [x10, #8]
    //     0x41e850: add             w2, w9, #2
    //     0x41e854: sbfx            x9, x2, #1, #0x1f
    //     0x41e858: mov             x2, x9
    //     0x41e85c: mov             x9, x10
    //     0x41e860: b               #0x41e868
    //     0x41e864: ldr             x9, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    //     0x41e868: lsl             x10, x2, #1
    //     0x41e86c: lsl             w11, w10, #1
    //     0x41e870: add             w12, w11, #8
    //     0x41e874: add             x16, x4, w12, sxtw #1
    //     0x41e878: ldur            w13, [x16, #0xf]
    //     0x41e87c: add             x13, x13, HEAP, lsl #32
    //     0x41e880: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x41e884: ldr             x16, [x16, #0x120]
    //     0x41e888: cmp             w13, w16
    //     0x41e88c: b.ne            #0x41e8c0
    //     0x41e890: add             w2, w11, #0xa
    //     0x41e894: add             x16, x4, w2, sxtw #1
    //     0x41e898: ldur            w11, [x16, #0xf]
    //     0x41e89c: add             x11, x11, HEAP, lsl #32
    //     0x41e8a0: sub             w2, w0, w11
    //     0x41e8a4: add             x11, fp, w2, sxtw #2
    //     0x41e8a8: ldr             x11, [x11, #8]
    //     0x41e8ac: add             w2, w10, #2
    //     0x41e8b0: sbfx            x10, x2, #1, #0x1f
    //     0x41e8b4: mov             x2, x10
    //     0x41e8b8: mov             x10, x11
    //     0x41e8bc: b               #0x41e8c4
    //     0x41e8c0: mov             x10, NULL
    //     0x41e8c4: lsl             x11, x2, #1
    //     0x41e8c8: lsl             w2, w11, #1
    //     0x41e8cc: add             w11, w2, #8
    //     0x41e8d0: add             x16, x4, w11, sxtw #1
    //     0x41e8d4: ldur            w12, [x16, #0xf]
    //     0x41e8d8: add             x12, x12, HEAP, lsl #32
    //     0x41e8dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a8] "textScaler"
    //     0x41e8e0: ldr             x16, [x16, #0x8a8]
    //     0x41e8e4: cmp             w12, w16
    //     0x41e8e8: b.ne            #0x41e910
    //     0x41e8ec: add             w11, w2, #0xa
    //     0x41e8f0: add             x16, x4, w11, sxtw #1
    //     0x41e8f4: ldur            w2, [x16, #0xf]
    //     0x41e8f8: add             x2, x2, HEAP, lsl #32
    //     0x41e8fc: sub             w4, w0, w2
    //     0x41e900: add             x0, fp, w4, sxtw #2
    //     0x41e904: ldr             x0, [x0, #8]
    //     0x41e908: mov             x4, x0
    //     0x41e90c: b               #0x41e914
    //     0x41e910: ldr             x4, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    //     0x41e914: add             x2, NULL, #0x20  ; true
    //     0x41e918: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41e91c: stur            x4, [fp, #-8]
    // 0x41e914: r2 = true
    // 0x41e918: r0 = Sentinel
    // 0x41e920: CheckStackOverflow
    //     0x41e920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e924: cmp             SP, x16
    //     0x41e928: b.ls            #0x41ea88
    // 0x41e92c: StoreField: r1->field_b = r2
    //     0x41e92c: stur            w2, [x1, #0xb]
    // 0x41e930: StoreField: r1->field_43 = r0
    //     0x41e930: stur            w0, [x1, #0x43]
    // 0x41e934: mov             x0, x8
    // 0x41e938: StoreField: r1->field_f = r0
    //     0x41e938: stur            w0, [x1, #0xf]
    //     0x41e93c: ldurb           w16, [x1, #-1]
    //     0x41e940: ldurb           w17, [x0, #-1]
    //     0x41e944: and             x16, x17, x16, lsr #2
    //     0x41e948: tst             x16, HEAP, lsr #32
    //     0x41e94c: b.eq            #0x41e954
    //     0x41e950: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41e954: mov             x0, x9
    // 0x41e958: ArrayStore: r1[0] = r0  ; List_4
    //     0x41e958: stur            w0, [x1, #0x17]
    //     0x41e95c: ldurb           w16, [x1, #-1]
    //     0x41e960: ldurb           w17, [x0, #-1]
    //     0x41e964: and             x16, x17, x16, lsr #2
    //     0x41e968: tst             x16, HEAP, lsr #32
    //     0x41e96c: b.eq            #0x41e974
    //     0x41e970: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41e974: mov             x0, x10
    // 0x41e978: StoreField: r1->field_1b = r0
    //     0x41e978: stur            w0, [x1, #0x1b]
    //     0x41e97c: ldurb           w16, [x1, #-1]
    //     0x41e980: ldurb           w17, [x0, #-1]
    //     0x41e984: and             x16, x17, x16, lsr #2
    //     0x41e988: tst             x16, HEAP, lsr #32
    //     0x41e98c: b.eq            #0x41e994
    //     0x41e990: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41e994: r0 = LoadClassIdInstr(r4)
    //     0x41e994: ldur            x0, [x4, #-1]
    //     0x41e998: ubfx            x0, x0, #0xc, #0x14
    // 0x41e99c: r16 = Instance__LinearTextScaler
    //     0x41e99c: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x41e9a0: stp             x16, x4, [SP]
    // 0x41e9a4: mov             lr, x0
    // 0x41e9a8: ldr             lr, [x21, lr, lsl #3]
    // 0x41e9ac: blr             lr
    // 0x41e9b0: tbnz            w0, #4, #0x41e9c4
    // 0x41e9b4: r0 = _LinearTextScaler()
    //     0x41e9b4: bl              #0x3f6678  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x41e9b8: d0 = 1.000000
    //     0x41e9b8: fmov            d0, #1.00000000
    // 0x41e9bc: StoreField: r0->field_7 = d0
    //     0x41e9bc: stur            d0, [x0, #7]
    // 0x41e9c0: b               #0x41e9c8
    // 0x41e9c4: ldur            x0, [fp, #-8]
    // 0x41e9c8: ldur            x1, [fp, #-0x30]
    // 0x41e9cc: r2 = Instance_TextWidthBasis
    //     0x41e9cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x41e9d0: ldr             x2, [x2, #0x8b0]
    // 0x41e9d4: StoreField: r1->field_1f = r0
    //     0x41e9d4: stur            w0, [x1, #0x1f]
    //     0x41e9d8: ldurb           w16, [x1, #-1]
    //     0x41e9dc: ldurb           w17, [x0, #-1]
    //     0x41e9e0: and             x16, x17, x16, lsr #2
    //     0x41e9e4: tst             x16, HEAP, lsr #32
    //     0x41e9e8: b.eq            #0x41e9f0
    //     0x41e9ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41e9f0: ldur            x0, [fp, #-0x18]
    // 0x41e9f4: StoreField: r1->field_2b = r0
    //     0x41e9f4: stur            w0, [x1, #0x2b]
    //     0x41e9f8: tbz             w0, #0, #0x41ea14
    //     0x41e9fc: ldurb           w16, [x1, #-1]
    //     0x41ea00: ldurb           w17, [x0, #-1]
    //     0x41ea04: and             x16, x17, x16, lsr #2
    //     0x41ea08: tst             x16, HEAP, lsr #32
    //     0x41ea0c: b.eq            #0x41ea14
    //     0x41ea10: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41ea14: ldur            x0, [fp, #-0x28]
    // 0x41ea18: StoreField: r1->field_23 = r0
    //     0x41ea18: stur            w0, [x1, #0x23]
    //     0x41ea1c: ldurb           w16, [x1, #-1]
    //     0x41ea20: ldurb           w17, [x0, #-1]
    //     0x41ea24: and             x16, x17, x16, lsr #2
    //     0x41ea28: tst             x16, HEAP, lsr #32
    //     0x41ea2c: b.eq            #0x41ea34
    //     0x41ea30: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41ea34: ldur            x0, [fp, #-0x20]
    // 0x41ea38: StoreField: r1->field_27 = r0
    //     0x41ea38: stur            w0, [x1, #0x27]
    //     0x41ea3c: ldurb           w16, [x1, #-1]
    //     0x41ea40: ldurb           w17, [x0, #-1]
    //     0x41ea44: and             x16, x17, x16, lsr #2
    //     0x41ea48: tst             x16, HEAP, lsr #32
    //     0x41ea4c: b.eq            #0x41ea54
    //     0x41ea50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41ea54: ldur            x0, [fp, #-0x10]
    // 0x41ea58: StoreField: r1->field_2f = r0
    //     0x41ea58: stur            w0, [x1, #0x2f]
    //     0x41ea5c: ldurb           w16, [x1, #-1]
    //     0x41ea60: ldurb           w17, [x0, #-1]
    //     0x41ea64: and             x16, x17, x16, lsr #2
    //     0x41ea68: tst             x16, HEAP, lsr #32
    //     0x41ea6c: b.eq            #0x41ea74
    //     0x41ea70: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41ea74: StoreField: r1->field_33 = r2
    //     0x41ea74: stur            w2, [x1, #0x33]
    // 0x41ea78: r0 = Null
    //     0x41ea78: mov             x0, NULL
    // 0x41ea7c: LeaveFrame
    //     0x41ea7c: mov             SP, fp
    //     0x41ea80: ldp             fp, lr, [SP], #0x10
    // 0x41ea84: ret
    //     0x41ea84: ret             
    // 0x41ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ea88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ea8c: b               #0x41e92c
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x425c1c, size: 0x118
    // 0x425c1c: EnterFrame
    //     0x425c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x425c20: mov             fp, SP
    // 0x425c24: AllocStack(0x30)
    //     0x425c24: sub             SP, SP, #0x30
    // 0x425c28: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x425c28: mov             x0, x2
    //     0x425c2c: stur            x2, [fp, #-0x18]
    // 0x425c30: CheckStackOverflow
    //     0x425c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425c34: cmp             SP, x16
    //     0x425c38: b.ls            #0x425d28
    // 0x425c3c: LoadField: r2 = r1->field_7
    //     0x425c3c: ldur            w2, [x1, #7]
    // 0x425c40: DecompressPointer r2
    //     0x425c40: add             x2, x2, HEAP, lsl #32
    // 0x425c44: stur            x2, [fp, #-0x10]
    // 0x425c48: cmp             w2, NULL
    // 0x425c4c: b.eq            #0x425d30
    // 0x425c50: LoadField: r1 = r2->field_7
    //     0x425c50: ldur            w1, [x2, #7]
    // 0x425c54: DecompressPointer r1
    //     0x425c54: add             x1, x1, HEAP, lsl #32
    // 0x425c58: LoadField: r3 = r1->field_f
    //     0x425c58: ldur            w3, [x1, #0xf]
    // 0x425c5c: DecompressPointer r3
    //     0x425c5c: add             x3, x3, HEAP, lsl #32
    // 0x425c60: mov             x1, x2
    // 0x425c64: stur            x3, [fp, #-8]
    // 0x425c68: r0 = paintOffset()
    //     0x425c68: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x425c6c: ldur            x1, [fp, #-0x18]
    // 0x425c70: mov             x2, x0
    // 0x425c74: r0 = -()
    //     0x425c74: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x425c78: ldur            x1, [fp, #-8]
    // 0x425c7c: mov             x2, x0
    // 0x425c80: r0 = getClosestGlyphInfoForOffset()
    //     0x425c80: bl              #0x425d34  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x425c84: stur            x0, [fp, #-8]
    // 0x425c88: cmp             w0, NULL
    // 0x425c8c: b.eq            #0x425ca8
    // 0x425c90: ldur            x1, [fp, #-0x10]
    // 0x425c94: r0 = paintOffset()
    //     0x425c94: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x425c98: r16 = Instance_Offset
    //     0x425c98: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x425c9c: stp             x16, x0, [SP]
    // 0x425ca0: r0 = ==()
    //     0x425ca0: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x425ca4: tbnz            w0, #4, #0x425cb8
    // 0x425ca8: ldur            x0, [fp, #-8]
    // 0x425cac: LeaveFrame
    //     0x425cac: mov             SP, fp
    //     0x425cb0: ldp             fp, lr, [SP], #0x10
    // 0x425cb4: ret
    //     0x425cb4: ret             
    // 0x425cb8: ldur            x0, [fp, #-8]
    // 0x425cbc: LoadField: r2 = r0->field_7
    //     0x425cbc: ldur            w2, [x0, #7]
    // 0x425cc0: DecompressPointer r2
    //     0x425cc0: add             x2, x2, HEAP, lsl #32
    // 0x425cc4: ldur            x1, [fp, #-0x10]
    // 0x425cc8: stur            x2, [fp, #-0x18]
    // 0x425ccc: r0 = paintOffset()
    //     0x425ccc: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x425cd0: ldur            x1, [fp, #-0x18]
    // 0x425cd4: mov             x2, x0
    // 0x425cd8: r0 = shift()
    //     0x425cd8: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x425cdc: mov             x1, x0
    // 0x425ce0: ldur            x0, [fp, #-8]
    // 0x425ce4: stur            x1, [fp, #-0x20]
    // 0x425ce8: LoadField: r2 = r0->field_b
    //     0x425ce8: ldur            w2, [x0, #0xb]
    // 0x425cec: DecompressPointer r2
    //     0x425cec: add             x2, x2, HEAP, lsl #32
    // 0x425cf0: stur            x2, [fp, #-0x18]
    // 0x425cf4: LoadField: r3 = r0->field_f
    //     0x425cf4: ldur            w3, [x0, #0xf]
    // 0x425cf8: DecompressPointer r3
    //     0x425cf8: add             x3, x3, HEAP, lsl #32
    // 0x425cfc: stur            x3, [fp, #-0x10]
    // 0x425d00: r0 = GlyphInfo()
    //     0x425d00: bl              #0x3e3a34  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x425d04: ldur            x1, [fp, #-0x20]
    // 0x425d08: StoreField: r0->field_7 = r1
    //     0x425d08: stur            w1, [x0, #7]
    // 0x425d0c: ldur            x1, [fp, #-0x18]
    // 0x425d10: StoreField: r0->field_b = r1
    //     0x425d10: stur            w1, [x0, #0xb]
    // 0x425d14: ldur            x1, [fp, #-0x10]
    // 0x425d18: StoreField: r0->field_f = r1
    //     0x425d18: stur            w1, [x0, #0xf]
    // 0x425d1c: LeaveFrame
    //     0x425d1c: mov             SP, fp
    //     0x425d20: ldp             fp, lr, [SP], #0x10
    // 0x425d24: ret
    //     0x425d24: ret             
    // 0x425d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425d28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425d2c: b               #0x425c3c
    // 0x425d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x425d30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42b600, size: 0x110
    // 0x42b600: EnterFrame
    //     0x42b600: stp             fp, lr, [SP, #-0x10]!
    //     0x42b604: mov             fp, SP
    // 0x42b608: AllocStack(0x18)
    //     0x42b608: sub             SP, SP, #0x18
    // 0x42b60c: CheckStackOverflow
    //     0x42b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b610: cmp             SP, x16
    //     0x42b614: b.ls            #0x42b6fc
    // 0x42b618: LoadField: r0 = r1->field_7
    //     0x42b618: ldur            w0, [x1, #7]
    // 0x42b61c: DecompressPointer r0
    //     0x42b61c: add             x0, x0, HEAP, lsl #32
    // 0x42b620: cmp             w0, NULL
    // 0x42b624: b.eq            #0x42b704
    // 0x42b628: LoadField: r1 = r0->field_7
    //     0x42b628: ldur            w1, [x0, #7]
    // 0x42b62c: DecompressPointer r1
    //     0x42b62c: add             x1, x1, HEAP, lsl #32
    // 0x42b630: LoadField: r0 = r2->field_7
    //     0x42b630: ldur            x0, [x2, #7]
    // 0x42b634: cmp             x0, #0
    // 0x42b638: b.gt            #0x42b698
    // 0x42b63c: LoadField: r0 = r1->field_f
    //     0x42b63c: ldur            w0, [x1, #0xf]
    // 0x42b640: DecompressPointer r0
    //     0x42b640: add             x0, x0, HEAP, lsl #32
    // 0x42b644: stur            x0, [fp, #-0x10]
    // 0x42b648: LoadField: r1 = r0->field_7
    //     0x42b648: ldur            w1, [x0, #7]
    // 0x42b64c: DecompressPointer r1
    //     0x42b64c: add             x1, x1, HEAP, lsl #32
    // 0x42b650: cmp             w1, NULL
    // 0x42b654: b.eq            #0x42b708
    // 0x42b658: LoadField: r2 = r1->field_7
    //     0x42b658: ldur            x2, [x1, #7]
    // 0x42b65c: ldr             x1, [x2]
    // 0x42b660: stur            x1, [fp, #-8]
    // 0x42b664: cbnz            x1, #0x42b674
    // 0x42b668: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x42b668: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x42b66c: str             x16, [SP]
    // 0x42b670: r0 = _throwNew()
    //     0x42b670: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x42b674: ldur            x0, [fp, #-8]
    // 0x42b678: stur            x0, [fp, #-8]
    // 0x42b67c: r1 = <Never>
    //     0x42b67c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x42b680: r0 = Pointer()
    //     0x42b680: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x42b684: mov             x1, x0
    // 0x42b688: ldur            x0, [fp, #-8]
    // 0x42b68c: StoreField: r1->field_7 = r0
    //     0x42b68c: stur            x0, [x1, #7]
    // 0x42b690: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x42b690: bl              #0x42b7a0  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x42b694: b               #0x42b6f0
    // 0x42b698: LoadField: r0 = r1->field_f
    //     0x42b698: ldur            w0, [x1, #0xf]
    // 0x42b69c: DecompressPointer r0
    //     0x42b69c: add             x0, x0, HEAP, lsl #32
    // 0x42b6a0: stur            x0, [fp, #-0x10]
    // 0x42b6a4: LoadField: r1 = r0->field_7
    //     0x42b6a4: ldur            w1, [x0, #7]
    // 0x42b6a8: DecompressPointer r1
    //     0x42b6a8: add             x1, x1, HEAP, lsl #32
    // 0x42b6ac: cmp             w1, NULL
    // 0x42b6b0: b.eq            #0x42b70c
    // 0x42b6b4: LoadField: r2 = r1->field_7
    //     0x42b6b4: ldur            x2, [x1, #7]
    // 0x42b6b8: ldr             x1, [x2]
    // 0x42b6bc: stur            x1, [fp, #-8]
    // 0x42b6c0: cbnz            x1, #0x42b6d0
    // 0x42b6c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x42b6c4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x42b6c8: str             x16, [SP]
    // 0x42b6cc: r0 = _throwNew()
    //     0x42b6cc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x42b6d0: ldur            x0, [fp, #-8]
    // 0x42b6d4: stur            x0, [fp, #-8]
    // 0x42b6d8: r1 = <Never>
    //     0x42b6d8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x42b6dc: r0 = Pointer()
    //     0x42b6dc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x42b6e0: mov             x1, x0
    // 0x42b6e4: ldur            x0, [fp, #-8]
    // 0x42b6e8: StoreField: r1->field_7 = r0
    //     0x42b6e8: stur            x0, [x1, #7]
    // 0x42b6ec: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x42b6ec: bl              #0x42b710  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x42b6f0: LeaveFrame
    //     0x42b6f0: mov             SP, fp
    //     0x42b6f4: ldp             fp, lr, [SP], #0x10
    // 0x42b6f8: ret
    //     0x42b6f8: ret             
    // 0x42b6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b6fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b700: b               #0x42b618
    // 0x42b704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42b704: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42b708: r0 = NullErrorSharedWithoutFPURegs()
    //     0x42b708: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x42b70c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x42b70c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x436744, size: 0xa4
    // 0x436744: EnterFrame
    //     0x436744: stp             fp, lr, [SP, #-0x10]!
    //     0x436748: mov             fp, SP
    // 0x43674c: AllocStack(0x18)
    //     0x43674c: sub             SP, SP, #0x18
    // 0x436750: CheckStackOverflow
    //     0x436750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436754: cmp             SP, x16
    //     0x436758: b.ls            #0x4367d8
    // 0x43675c: LoadField: r0 = r1->field_7
    //     0x43675c: ldur            w0, [x1, #7]
    // 0x436760: DecompressPointer r0
    //     0x436760: add             x0, x0, HEAP, lsl #32
    // 0x436764: cmp             w0, NULL
    // 0x436768: b.eq            #0x4367e0
    // 0x43676c: LoadField: r1 = r0->field_7
    //     0x43676c: ldur            w1, [x0, #7]
    // 0x436770: DecompressPointer r1
    //     0x436770: add             x1, x1, HEAP, lsl #32
    // 0x436774: LoadField: r0 = r1->field_f
    //     0x436774: ldur            w0, [x1, #0xf]
    // 0x436778: DecompressPointer r0
    //     0x436778: add             x0, x0, HEAP, lsl #32
    // 0x43677c: stur            x0, [fp, #-0x10]
    // 0x436780: LoadField: r1 = r0->field_7
    //     0x436780: ldur            w1, [x0, #7]
    // 0x436784: DecompressPointer r1
    //     0x436784: add             x1, x1, HEAP, lsl #32
    // 0x436788: cmp             w1, NULL
    // 0x43678c: b.eq            #0x4367e4
    // 0x436790: LoadField: r2 = r1->field_7
    //     0x436790: ldur            x2, [x1, #7]
    // 0x436794: ldr             x1, [x2]
    // 0x436798: stur            x1, [fp, #-8]
    // 0x43679c: cbnz            x1, #0x4367ac
    // 0x4367a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4367a0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4367a4: str             x16, [SP]
    // 0x4367a8: r0 = _throwNew()
    //     0x4367a8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4367ac: ldur            x0, [fp, #-8]
    // 0x4367b0: stur            x0, [fp, #-8]
    // 0x4367b4: r1 = <Never>
    //     0x4367b4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x4367b8: r0 = Pointer()
    //     0x4367b8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4367bc: mov             x1, x0
    // 0x4367c0: ldur            x0, [fp, #-8]
    // 0x4367c4: StoreField: r1->field_7 = r0
    //     0x4367c4: stur            x0, [x1, #7]
    // 0x4367c8: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x4367c8: bl              #0x4367e8  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x4367cc: LeaveFrame
    //     0x4367cc: mov             SP, fp
    //     0x4367d0: ldp             fp, lr, [SP], #0x10
    // 0x4367d4: ret
    //     0x4367d4: ret             
    // 0x4367d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4367d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4367dc: b               #0x43675c
    // 0x4367e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4367e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4367e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4367e4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x45b09c, size: 0x54
    // 0x45b09c: EnterFrame
    //     0x45b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x45b0a0: mov             fp, SP
    // 0x45b0a4: CheckStackOverflow
    //     0x45b0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45b0a8: cmp             SP, x16
    //     0x45b0ac: b.ls            #0x45b0e4
    // 0x45b0b0: LoadField: r0 = r1->field_7
    //     0x45b0b0: ldur            w0, [x1, #7]
    // 0x45b0b4: DecompressPointer r0
    //     0x45b0b4: add             x0, x0, HEAP, lsl #32
    // 0x45b0b8: cmp             w0, NULL
    // 0x45b0bc: b.eq            #0x45b0ec
    // 0x45b0c0: LoadField: r1 = r0->field_7
    //     0x45b0c0: ldur            w1, [x0, #7]
    // 0x45b0c4: DecompressPointer r1
    //     0x45b0c4: add             x1, x1, HEAP, lsl #32
    // 0x45b0c8: LoadField: r0 = r1->field_f
    //     0x45b0c8: ldur            w0, [x1, #0xf]
    // 0x45b0cc: DecompressPointer r0
    //     0x45b0cc: add             x0, x0, HEAP, lsl #32
    // 0x45b0d0: mov             x1, x0
    // 0x45b0d4: r0 = getLineBoundary()
    //     0x45b0d4: bl              #0x45b0f0  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x45b0d8: LeaveFrame
    //     0x45b0d8: mov             SP, fp
    //     0x45b0dc: ldp             fp, lr, [SP], #0x10
    // 0x45b0e0: ret
    //     0x45b0e0: ret             
    // 0x45b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b0e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b0e8: b               #0x45b0b0
    // 0x45b0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45b0ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x45fc44, size: 0x54
    // 0x45fc44: EnterFrame
    //     0x45fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x45fc48: mov             fp, SP
    // 0x45fc4c: CheckStackOverflow
    //     0x45fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45fc50: cmp             SP, x16
    //     0x45fc54: b.ls            #0x45fc8c
    // 0x45fc58: LoadField: r0 = r1->field_7
    //     0x45fc58: ldur            w0, [x1, #7]
    // 0x45fc5c: DecompressPointer r0
    //     0x45fc5c: add             x0, x0, HEAP, lsl #32
    // 0x45fc60: cmp             w0, NULL
    // 0x45fc64: b.eq            #0x45fc94
    // 0x45fc68: LoadField: r1 = r0->field_7
    //     0x45fc68: ldur            w1, [x0, #7]
    // 0x45fc6c: DecompressPointer r1
    //     0x45fc6c: add             x1, x1, HEAP, lsl #32
    // 0x45fc70: LoadField: r0 = r1->field_f
    //     0x45fc70: ldur            w0, [x1, #0xf]
    // 0x45fc74: DecompressPointer r0
    //     0x45fc74: add             x0, x0, HEAP, lsl #32
    // 0x45fc78: mov             x1, x0
    // 0x45fc7c: r0 = getWordBoundary()
    //     0x45fc7c: bl              #0x45f668  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x45fc80: LeaveFrame
    //     0x45fc80: mov             SP, fp
    //     0x45fc84: ldp             fp, lr, [SP], #0x10
    // 0x45fc88: ret
    //     0x45fc88: ret             
    // 0x45fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fc8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fc90: b               #0x45fc58
    // 0x45fc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45fc94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x45fc98, size: 0x7c
    // 0x45fc98: EnterFrame
    //     0x45fc98: stp             fp, lr, [SP, #-0x10]!
    //     0x45fc9c: mov             fp, SP
    // 0x45fca0: AllocStack(0x10)
    //     0x45fca0: sub             SP, SP, #0x10
    // 0x45fca4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x45fca4: mov             x0, x2
    //     0x45fca8: stur            x2, [fp, #-0x10]
    // 0x45fcac: CheckStackOverflow
    //     0x45fcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45fcb0: cmp             SP, x16
    //     0x45fcb4: b.ls            #0x45fd08
    // 0x45fcb8: LoadField: r2 = r1->field_7
    //     0x45fcb8: ldur            w2, [x1, #7]
    // 0x45fcbc: DecompressPointer r2
    //     0x45fcbc: add             x2, x2, HEAP, lsl #32
    // 0x45fcc0: cmp             w2, NULL
    // 0x45fcc4: b.eq            #0x45fd10
    // 0x45fcc8: LoadField: r1 = r2->field_7
    //     0x45fcc8: ldur            w1, [x2, #7]
    // 0x45fccc: DecompressPointer r1
    //     0x45fccc: add             x1, x1, HEAP, lsl #32
    // 0x45fcd0: LoadField: r3 = r1->field_f
    //     0x45fcd0: ldur            w3, [x1, #0xf]
    // 0x45fcd4: DecompressPointer r3
    //     0x45fcd4: add             x3, x3, HEAP, lsl #32
    // 0x45fcd8: mov             x1, x2
    // 0x45fcdc: stur            x3, [fp, #-8]
    // 0x45fce0: r0 = paintOffset()
    //     0x45fce0: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x45fce4: ldur            x1, [fp, #-0x10]
    // 0x45fce8: mov             x2, x0
    // 0x45fcec: r0 = -()
    //     0x45fcec: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x45fcf0: ldur            x1, [fp, #-8]
    // 0x45fcf4: mov             x2, x0
    // 0x45fcf8: r0 = getPositionForOffset()
    //     0x45fcf8: bl              #0x45fd14  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x45fcfc: LeaveFrame
    //     0x45fcfc: mov             SP, fp
    //     0x45fd00: ldp             fp, lr, [SP], #0x10
    // 0x45fd04: ret
    //     0x45fd04: ret             
    // 0x45fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fd08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fd0c: b               #0x45fcb8
    // 0x45fd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45fd10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x463c08, size: 0x130
    // 0x463c08: EnterFrame
    //     0x463c08: stp             fp, lr, [SP, #-0x10]!
    //     0x463c0c: mov             fp, SP
    // 0x463c10: AllocStack(0x20)
    //     0x463c10: sub             SP, SP, #0x20
    // 0x463c14: SetupParameters(TextPainter this /* r1 => r1, fp-0x18 */)
    //     0x463c14: stur            x1, [fp, #-0x18]
    // 0x463c18: CheckStackOverflow
    //     0x463c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x463c1c: cmp             SP, x16
    //     0x463c20: b.ls            #0x463d28
    // 0x463c24: LoadField: r0 = r1->field_3f
    //     0x463c24: ldur            w0, [x1, #0x3f]
    // 0x463c28: DecompressPointer r0
    //     0x463c28: add             x0, x0, HEAP, lsl #32
    // 0x463c2c: stur            x0, [fp, #-0x10]
    // 0x463c30: cmp             w0, NULL
    // 0x463c34: b.ne            #0x463c40
    // 0x463c38: mov             x0, x1
    // 0x463c3c: b               #0x463c90
    // 0x463c40: LoadField: r2 = r0->field_7
    //     0x463c40: ldur            w2, [x0, #7]
    // 0x463c44: DecompressPointer r2
    //     0x463c44: add             x2, x2, HEAP, lsl #32
    // 0x463c48: cmp             w2, NULL
    // 0x463c4c: b.eq            #0x463d30
    // 0x463c50: LoadField: r3 = r2->field_7
    //     0x463c50: ldur            x3, [x2, #7]
    // 0x463c54: ldr             x2, [x3]
    // 0x463c58: stur            x2, [fp, #-8]
    // 0x463c5c: cbnz            x2, #0x463c6c
    // 0x463c60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x463c60: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x463c64: str             x16, [SP]
    // 0x463c68: r0 = _throwNew()
    //     0x463c68: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x463c6c: ldur            x0, [fp, #-8]
    // 0x463c70: stur            x0, [fp, #-8]
    // 0x463c74: r1 = <Never>
    //     0x463c74: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x463c78: r0 = Pointer()
    //     0x463c78: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x463c7c: mov             x1, x0
    // 0x463c80: ldur            x0, [fp, #-8]
    // 0x463c84: StoreField: r1->field_7 = r0
    //     0x463c84: stur            x0, [x1, #7]
    // 0x463c88: r0 = __dispose$Method$FfiNative()
    //     0x463c88: bl              #0x41dd44  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x463c8c: ldur            x0, [fp, #-0x18]
    // 0x463c90: StoreField: r0->field_3f = rNULL
    //     0x463c90: stur            NULL, [x0, #0x3f]
    // 0x463c94: LoadField: r1 = r0->field_7
    //     0x463c94: ldur            w1, [x0, #7]
    // 0x463c98: DecompressPointer r1
    //     0x463c98: add             x1, x1, HEAP, lsl #32
    // 0x463c9c: cmp             w1, NULL
    // 0x463ca0: b.ne            #0x463cac
    // 0x463ca4: mov             x1, x0
    // 0x463ca8: b               #0x463d10
    // 0x463cac: LoadField: r2 = r1->field_7
    //     0x463cac: ldur            w2, [x1, #7]
    // 0x463cb0: DecompressPointer r2
    //     0x463cb0: add             x2, x2, HEAP, lsl #32
    // 0x463cb4: LoadField: r1 = r2->field_f
    //     0x463cb4: ldur            w1, [x2, #0xf]
    // 0x463cb8: DecompressPointer r1
    //     0x463cb8: add             x1, x1, HEAP, lsl #32
    // 0x463cbc: stur            x1, [fp, #-0x10]
    // 0x463cc0: LoadField: r2 = r1->field_7
    //     0x463cc0: ldur            w2, [x1, #7]
    // 0x463cc4: DecompressPointer r2
    //     0x463cc4: add             x2, x2, HEAP, lsl #32
    // 0x463cc8: cmp             w2, NULL
    // 0x463ccc: b.eq            #0x463d34
    // 0x463cd0: LoadField: r3 = r2->field_7
    //     0x463cd0: ldur            x3, [x2, #7]
    // 0x463cd4: ldr             x2, [x3]
    // 0x463cd8: stur            x2, [fp, #-8]
    // 0x463cdc: cbnz            x2, #0x463cec
    // 0x463ce0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x463ce0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x463ce4: str             x16, [SP]
    // 0x463ce8: r0 = _throwNew()
    //     0x463ce8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x463cec: ldur            x0, [fp, #-8]
    // 0x463cf0: stur            x0, [fp, #-8]
    // 0x463cf4: r1 = <Never>
    //     0x463cf4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x463cf8: r0 = Pointer()
    //     0x463cf8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x463cfc: mov             x1, x0
    // 0x463d00: ldur            x0, [fp, #-8]
    // 0x463d04: StoreField: r1->field_7 = r0
    //     0x463d04: stur            x0, [x1, #7]
    // 0x463d08: r0 = __dispose$Method$FfiNative()
    //     0x463d08: bl              #0x41dd44  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x463d0c: ldur            x1, [fp, #-0x18]
    // 0x463d10: StoreField: r1->field_7 = rNULL
    //     0x463d10: stur            NULL, [x1, #7]
    // 0x463d14: StoreField: r1->field_f = rNULL
    //     0x463d14: stur            NULL, [x1, #0xf]
    // 0x463d18: r0 = Null
    //     0x463d18: mov             x0, NULL
    // 0x463d1c: LeaveFrame
    //     0x463d1c: mov             SP, fp
    //     0x463d20: ldp             fp, lr, [SP], #0x10
    // 0x463d24: ret
    //     0x463d24: ret             
    // 0x463d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x463d28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x463d2c: b               #0x463c24
    // 0x463d30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x463d30: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x463d34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x463d34: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4791bc, size: 0x238
    // 0x4791bc: EnterFrame
    //     0x4791bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4791c0: mov             fp, SP
    // 0x4791c4: AllocStack(0x48)
    //     0x4791c4: sub             SP, SP, #0x48
    // 0x4791c8: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4791c8: mov             x0, x3
    //     0x4791cc: stur            x3, [fp, #-0x20]
    //     0x4791d0: mov             x3, x1
    //     0x4791d4: stur            x1, [fp, #-0x10]
    //     0x4791d8: stur            x2, [fp, #-0x18]
    // 0x4791dc: CheckStackOverflow
    //     0x4791dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4791e0: cmp             SP, x16
    //     0x4791e4: b.ls            #0x4793e0
    // 0x4791e8: LoadField: r4 = r3->field_7
    //     0x4791e8: ldur            w4, [x3, #7]
    // 0x4791ec: DecompressPointer r4
    //     0x4791ec: add             x4, x4, HEAP, lsl #32
    // 0x4791f0: stur            x4, [fp, #-8]
    // 0x4791f4: cmp             w4, NULL
    // 0x4791f8: b.eq            #0x4793c0
    // 0x4791fc: mov             x1, x4
    // 0x479200: r0 = paintOffset()
    //     0x479200: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x479204: LoadField: d0 = r0->field_7
    //     0x479204: ldur            d0, [x0, #7]
    // 0x479208: mov             x0, v0.d[0]
    // 0x47920c: and             x0, x0, #0x7fffffffffffffff
    // 0x479210: r17 = 9218868437227405312
    //     0x479210: mov             x17, #0x7ff0000000000000
    // 0x479214: cmp             x0, x17
    // 0x479218: b.eq            #0x4793b0
    // 0x47921c: fcmp            d0, d0
    // 0x479220: b.vs            #0x4793b0
    // 0x479224: ldur            x1, [fp, #-8]
    // 0x479228: r0 = paintOffset()
    //     0x479228: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x47922c: LoadField: d0 = r0->field_f
    //     0x47922c: ldur            d0, [x0, #0xf]
    // 0x479230: mov             x0, v0.d[0]
    // 0x479234: and             x0, x0, #0x7fffffffffffffff
    // 0x479238: r17 = 9218868437227405312
    //     0x479238: mov             x17, #0x7ff0000000000000
    // 0x47923c: cmp             x0, x17
    // 0x479240: b.eq            #0x4793b0
    // 0x479244: fcmp            d0, d0
    // 0x479248: b.vs            #0x4793b0
    // 0x47924c: ldur            x1, [fp, #-0x10]
    // 0x479250: LoadField: r0 = r1->field_b
    //     0x479250: ldur            w0, [x1, #0xb]
    // 0x479254: DecompressPointer r0
    //     0x479254: add             x0, x0, HEAP, lsl #32
    // 0x479258: tbnz            w0, #4, #0x479368
    // 0x47925c: ldur            x0, [fp, #-8]
    // 0x479260: LoadField: r3 = r0->field_7
    //     0x479260: ldur            w3, [x0, #7]
    // 0x479264: DecompressPointer r3
    //     0x479264: add             x3, x3, HEAP, lsl #32
    // 0x479268: stur            x3, [fp, #-0x30]
    // 0x47926c: LoadField: r4 = r3->field_f
    //     0x47926c: ldur            w4, [x3, #0xf]
    // 0x479270: DecompressPointer r4
    //     0x479270: add             x4, x4, HEAP, lsl #32
    // 0x479274: stur            x4, [fp, #-0x28]
    // 0x479278: LoadField: r2 = r1->field_f
    //     0x479278: ldur            w2, [x1, #0xf]
    // 0x47927c: DecompressPointer r2
    //     0x47927c: add             x2, x2, HEAP, lsl #32
    // 0x479280: cmp             w2, NULL
    // 0x479284: b.eq            #0x4793e8
    // 0x479288: r0 = _createParagraph()
    //     0x479288: bl              #0x3dc870  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x47928c: ldur            x1, [fp, #-8]
    // 0x479290: stur            x0, [fp, #-0x10]
    // 0x479294: LoadField: d0 = r1->field_b
    //     0x479294: ldur            d0, [x1, #0xb]
    // 0x479298: stur            d0, [fp, #-0x40]
    // 0x47929c: LoadField: r2 = r0->field_7
    //     0x47929c: ldur            w2, [x0, #7]
    // 0x4792a0: DecompressPointer r2
    //     0x4792a0: add             x2, x2, HEAP, lsl #32
    // 0x4792a4: cmp             w2, NULL
    // 0x4792a8: b.eq            #0x4793ec
    // 0x4792ac: LoadField: r3 = r2->field_7
    //     0x4792ac: ldur            x3, [x2, #7]
    // 0x4792b0: ldr             x2, [x3]
    // 0x4792b4: stur            x2, [fp, #-0x38]
    // 0x4792b8: cbnz            x2, #0x4792c8
    // 0x4792bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4792bc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4792c0: str             x16, [SP]
    // 0x4792c4: r0 = _throwNew()
    //     0x4792c4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4792c8: ldur            x0, [fp, #-0x30]
    // 0x4792cc: ldur            x2, [fp, #-0x28]
    // 0x4792d0: ldur            x3, [fp, #-0x38]
    // 0x4792d4: stur            x3, [fp, #-0x38]
    // 0x4792d8: r1 = <Never>
    //     0x4792d8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x4792dc: r0 = Pointer()
    //     0x4792dc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4792e0: mov             x1, x0
    // 0x4792e4: ldur            x0, [fp, #-0x38]
    // 0x4792e8: StoreField: r1->field_7 = r0
    //     0x4792e8: stur            x0, [x1, #7]
    // 0x4792ec: ldur            d0, [fp, #-0x40]
    // 0x4792f0: r0 = __layout$Method$FfiNative()
    //     0x4792f0: bl              #0x3dc7e0  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x4792f4: ldur            x0, [fp, #-0x10]
    // 0x4792f8: ldur            x1, [fp, #-0x30]
    // 0x4792fc: StoreField: r1->field_f = r0
    //     0x4792fc: stur            w0, [x1, #0xf]
    //     0x479300: ldurb           w16, [x1, #-1]
    //     0x479304: ldurb           w17, [x0, #-1]
    //     0x479308: and             x16, x17, x16, lsr #2
    //     0x47930c: tst             x16, HEAP, lsr #32
    //     0x479310: b.eq            #0x479318
    //     0x479314: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x479318: ldur            x0, [fp, #-0x28]
    // 0x47931c: LoadField: r1 = r0->field_7
    //     0x47931c: ldur            w1, [x0, #7]
    // 0x479320: DecompressPointer r1
    //     0x479320: add             x1, x1, HEAP, lsl #32
    // 0x479324: cmp             w1, NULL
    // 0x479328: b.eq            #0x4793f0
    // 0x47932c: LoadField: r2 = r1->field_7
    //     0x47932c: ldur            x2, [x1, #7]
    // 0x479330: ldr             x1, [x2]
    // 0x479334: stur            x1, [fp, #-0x38]
    // 0x479338: cbnz            x1, #0x479348
    // 0x47933c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x47933c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x479340: str             x16, [SP]
    // 0x479344: r0 = _throwNew()
    //     0x479344: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x479348: ldur            x0, [fp, #-0x38]
    // 0x47934c: stur            x0, [fp, #-0x38]
    // 0x479350: r1 = <Never>
    //     0x479350: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x479354: r0 = Pointer()
    //     0x479354: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x479358: mov             x1, x0
    // 0x47935c: ldur            x0, [fp, #-0x38]
    // 0x479360: StoreField: r1->field_7 = r0
    //     0x479360: stur            x0, [x1, #7]
    // 0x479364: r0 = __dispose$Method$FfiNative()
    //     0x479364: bl              #0x41dd44  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x479368: ldur            x1, [fp, #-8]
    // 0x47936c: LoadField: r0 = r1->field_7
    //     0x47936c: ldur            w0, [x1, #7]
    // 0x479370: DecompressPointer r0
    //     0x479370: add             x0, x0, HEAP, lsl #32
    // 0x479374: LoadField: r2 = r0->field_f
    //     0x479374: ldur            w2, [x0, #0xf]
    // 0x479378: DecompressPointer r2
    //     0x479378: add             x2, x2, HEAP, lsl #32
    // 0x47937c: stur            x2, [fp, #-0x10]
    // 0x479380: r0 = paintOffset()
    //     0x479380: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x479384: ldur            x1, [fp, #-0x20]
    // 0x479388: mov             x2, x0
    // 0x47938c: r0 = +()
    //     0x47938c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x479390: ldur            x1, [fp, #-0x18]
    // 0x479394: ldur            x2, [fp, #-0x10]
    // 0x479398: mov             x3, x0
    // 0x47939c: r0 = drawParagraph()
    //     0x47939c: bl              #0x4793f4  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x4793a0: r0 = Null
    //     0x4793a0: mov             x0, NULL
    // 0x4793a4: LeaveFrame
    //     0x4793a4: mov             SP, fp
    //     0x4793a8: ldp             fp, lr, [SP], #0x10
    // 0x4793ac: ret
    //     0x4793ac: ret             
    // 0x4793b0: r0 = Null
    //     0x4793b0: mov             x0, NULL
    // 0x4793b4: LeaveFrame
    //     0x4793b4: mov             SP, fp
    //     0x4793b8: ldp             fp, lr, [SP], #0x10
    // 0x4793bc: ret
    //     0x4793bc: ret             
    // 0x4793c0: r0 = StateError()
    //     0x4793c0: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4793c4: mov             x1, x0
    // 0x4793c8: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x4793c8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a90] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x4793cc: ldr             x0, [x0, #0xa90]
    // 0x4793d0: StoreField: r1->field_b = r0
    //     0x4793d0: stur            w0, [x1, #0xb]
    // 0x4793d4: mov             x0, x1
    // 0x4793d8: r0 = Throw()
    //     0x4793d8: bl              #0x887ac4  ; ThrowStub
    // 0x4793dc: brk             #0
    // 0x4793e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4793e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4793e4: b               #0x4791e8
    // 0x4793e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4793e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4793ec: r0 = NullErrorSharedWithFPURegs()
    //     0x4793ec: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x4793f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4793f0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x4cc074, size: 0x134
    // 0x4cc074: EnterFrame
    //     0x4cc074: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc078: mov             fp, SP
    // 0x4cc07c: AllocStack(0x30)
    //     0x4cc07c: sub             SP, SP, #0x30
    // 0x4cc080: CheckStackOverflow
    //     0x4cc080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc084: cmp             SP, x16
    //     0x4cc088: b.ls            #0x4cc1a0
    // 0x4cc08c: LoadField: r0 = r1->field_7
    //     0x4cc08c: ldur            w0, [x1, #7]
    // 0x4cc090: DecompressPointer r0
    //     0x4cc090: add             x0, x0, HEAP, lsl #32
    // 0x4cc094: stur            x0, [fp, #-8]
    // 0x4cc098: cmp             w0, NULL
    // 0x4cc09c: b.ne            #0x4cc0b0
    // 0x4cc0a0: r0 = Null
    //     0x4cc0a0: mov             x0, NULL
    // 0x4cc0a4: LeaveFrame
    //     0x4cc0a4: mov             SP, fp
    //     0x4cc0a8: ldp             fp, lr, [SP], #0x10
    // 0x4cc0ac: ret
    //     0x4cc0ac: ret             
    // 0x4cc0b0: mov             x1, x0
    // 0x4cc0b4: r0 = paintOffset()
    //     0x4cc0b4: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4cc0b8: stur            x0, [fp, #-0x10]
    // 0x4cc0bc: r1 = 1
    //     0x4cc0bc: mov             x1, #1
    // 0x4cc0c0: r0 = AllocateContext()
    //     0x4cc0c0: bl              #0x888744  ; AllocateContextStub
    // 0x4cc0c4: mov             x2, x0
    // 0x4cc0c8: ldur            x0, [fp, #-0x10]
    // 0x4cc0cc: stur            x2, [fp, #-0x18]
    // 0x4cc0d0: StoreField: r2->field_f = r0
    //     0x4cc0d0: stur            w0, [x2, #0xf]
    // 0x4cc0d4: LoadField: d0 = r0->field_7
    //     0x4cc0d4: ldur            d0, [x0, #7]
    // 0x4cc0d8: mov             x1, v0.d[0]
    // 0x4cc0dc: and             x1, x1, #0x7fffffffffffffff
    // 0x4cc0e0: r17 = 9218868437227405312
    //     0x4cc0e0: mov             x17, #0x7ff0000000000000
    // 0x4cc0e4: cmp             x1, x17
    // 0x4cc0e8: b.eq            #0x4cc188
    // 0x4cc0ec: fcmp            d0, d0
    // 0x4cc0f0: b.vs            #0x4cc188
    // 0x4cc0f4: LoadField: d0 = r0->field_f
    //     0x4cc0f4: ldur            d0, [x0, #0xf]
    // 0x4cc0f8: mov             x1, v0.d[0]
    // 0x4cc0fc: and             x1, x1, #0x7fffffffffffffff
    // 0x4cc100: r17 = 9218868437227405312
    //     0x4cc100: mov             x17, #0x7ff0000000000000
    // 0x4cc104: cmp             x1, x17
    // 0x4cc108: b.eq            #0x4cc188
    // 0x4cc10c: fcmp            d0, d0
    // 0x4cc110: b.vs            #0x4cc188
    // 0x4cc114: ldur            x1, [fp, #-8]
    // 0x4cc118: r0 = inlinePlaceholderBoxes()
    //     0x4cc118: bl              #0x4cc1a8  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x4cc11c: stur            x0, [fp, #-8]
    // 0x4cc120: ldur            x16, [fp, #-0x10]
    // 0x4cc124: r30 = Instance_Offset
    //     0x4cc124: ldr             lr, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4cc128: stp             lr, x16, [SP]
    // 0x4cc12c: r0 = ==()
    //     0x4cc12c: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x4cc130: tbnz            w0, #4, #0x4cc144
    // 0x4cc134: ldur            x0, [fp, #-8]
    // 0x4cc138: LeaveFrame
    //     0x4cc138: mov             SP, fp
    //     0x4cc13c: ldp             fp, lr, [SP], #0x10
    // 0x4cc140: ret
    //     0x4cc140: ret             
    // 0x4cc144: ldur            x2, [fp, #-0x18]
    // 0x4cc148: r1 = Function '<anonymous closure>':.
    //     0x4cc148: add             x1, PP, #0x17, lsl #12  ; [pp+0x17b08] AnonymousClosure: (0x3dbe2c), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x3db528)
    //     0x4cc14c: ldr             x1, [x1, #0xb08]
    // 0x4cc150: r0 = AllocateClosure()
    //     0x4cc150: bl              #0x888b08  ; AllocateClosureStub
    // 0x4cc154: r16 = <TextBox>
    //     0x4cc154: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] TypeArguments: <TextBox>
    // 0x4cc158: ldur            lr, [fp, #-8]
    // 0x4cc15c: stp             lr, x16, [SP, #8]
    // 0x4cc160: str             x0, [SP]
    // 0x4cc164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cc164: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cc168: r0 = map()
    //     0x4cc168: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x4cc16c: LoadField: r1 = r0->field_7
    //     0x4cc16c: ldur            w1, [x0, #7]
    // 0x4cc170: DecompressPointer r1
    //     0x4cc170: add             x1, x1, HEAP, lsl #32
    // 0x4cc174: mov             x2, x0
    // 0x4cc178: r0 = _List.of()
    //     0x4cc178: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x4cc17c: LeaveFrame
    //     0x4cc17c: mov             SP, fp
    //     0x4cc180: ldp             fp, lr, [SP], #0x10
    // 0x4cc184: ret
    //     0x4cc184: ret             
    // 0x4cc188: r1 = <TextBox>
    //     0x4cc188: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] TypeArguments: <TextBox>
    // 0x4cc18c: r2 = 0
    //     0x4cc18c: mov             x2, #0
    // 0x4cc190: r0 = _GrowableList()
    //     0x4cc190: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4cc194: LeaveFrame
    //     0x4cc194: mov             SP, fp
    //     0x4cc198: ldp             fp, lr, [SP], #0x10
    // 0x4cc19c: ret
    //     0x4cc19c: ret             
    // 0x4cc1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc1a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc1a4: b               #0x4cc08c
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x4cdf68, size: 0xa4
    // 0x4cdf68: EnterFrame
    //     0x4cdf68: stp             fp, lr, [SP, #-0x10]!
    //     0x4cdf6c: mov             fp, SP
    // 0x4cdf70: AllocStack(0x18)
    //     0x4cdf70: sub             SP, SP, #0x18
    // 0x4cdf74: CheckStackOverflow
    //     0x4cdf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cdf78: cmp             SP, x16
    //     0x4cdf7c: b.ls            #0x4cdffc
    // 0x4cdf80: LoadField: r0 = r1->field_7
    //     0x4cdf80: ldur            w0, [x1, #7]
    // 0x4cdf84: DecompressPointer r0
    //     0x4cdf84: add             x0, x0, HEAP, lsl #32
    // 0x4cdf88: cmp             w0, NULL
    // 0x4cdf8c: b.eq            #0x4ce004
    // 0x4cdf90: LoadField: r1 = r0->field_7
    //     0x4cdf90: ldur            w1, [x0, #7]
    // 0x4cdf94: DecompressPointer r1
    //     0x4cdf94: add             x1, x1, HEAP, lsl #32
    // 0x4cdf98: LoadField: r0 = r1->field_f
    //     0x4cdf98: ldur            w0, [x1, #0xf]
    // 0x4cdf9c: DecompressPointer r0
    //     0x4cdf9c: add             x0, x0, HEAP, lsl #32
    // 0x4cdfa0: stur            x0, [fp, #-0x10]
    // 0x4cdfa4: LoadField: r1 = r0->field_7
    //     0x4cdfa4: ldur            w1, [x0, #7]
    // 0x4cdfa8: DecompressPointer r1
    //     0x4cdfa8: add             x1, x1, HEAP, lsl #32
    // 0x4cdfac: cmp             w1, NULL
    // 0x4cdfb0: b.eq            #0x4ce008
    // 0x4cdfb4: LoadField: r2 = r1->field_7
    //     0x4cdfb4: ldur            x2, [x1, #7]
    // 0x4cdfb8: ldr             x1, [x2]
    // 0x4cdfbc: stur            x1, [fp, #-8]
    // 0x4cdfc0: cbnz            x1, #0x4cdfd0
    // 0x4cdfc4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4cdfc4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4cdfc8: str             x16, [SP]
    // 0x4cdfcc: r0 = _throwNew()
    //     0x4cdfcc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4cdfd0: ldur            x0, [fp, #-8]
    // 0x4cdfd4: stur            x0, [fp, #-8]
    // 0x4cdfd8: r1 = <Never>
    //     0x4cdfd8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x4cdfdc: r0 = Pointer()
    //     0x4cdfdc: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4cdfe0: mov             x1, x0
    // 0x4cdfe4: ldur            x0, [fp, #-8]
    // 0x4cdfe8: StoreField: r1->field_7 = r0
    //     0x4cdfe8: stur            x0, [x1, #7]
    // 0x4cdfec: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x4cdfec: bl              #0x4ce00c  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x4cdff0: LeaveFrame
    //     0x4cdff0: mov             SP, fp
    //     0x4cdff4: ldp             fp, lr, [SP], #0x10
    // 0x4cdff8: ret
    //     0x4cdff8: ret             
    // 0x4cdffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cdffc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce000: b               #0x4cdf80
    // 0x4ce004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce004: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ce008: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4ce008: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x4df428, size: 0xb8
    // 0x4df428: EnterFrame
    //     0x4df428: stp             fp, lr, [SP, #-0x10]!
    //     0x4df42c: mov             fp, SP
    // 0x4df430: AllocStack(0x8)
    //     0x4df430: sub             SP, SP, #8
    // 0x4df434: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4df434: mov             x0, x2
    //     0x4df438: stur            x2, [fp, #-8]
    // 0x4df43c: CheckStackOverflow
    //     0x4df43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df440: cmp             SP, x16
    //     0x4df444: b.ls            #0x4df4d4
    // 0x4df448: LoadField: r2 = r1->field_f
    //     0x4df448: ldur            w2, [x1, #0xf]
    // 0x4df44c: DecompressPointer r2
    //     0x4df44c: add             x2, x2, HEAP, lsl #32
    // 0x4df450: cmp             w2, NULL
    // 0x4df454: b.eq            #0x4df4dc
    // 0x4df458: mov             x1, x2
    // 0x4df45c: mov             x2, x0
    // 0x4df460: r0 = codeUnitAt()
    //     0x4df460: bl              #0x45f5a4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x4df464: cmp             w0, NULL
    // 0x4df468: b.ne            #0x4df47c
    // 0x4df46c: r0 = Null
    //     0x4df46c: mov             x0, NULL
    // 0x4df470: LeaveFrame
    //     0x4df470: mov             SP, fp
    //     0x4df474: ldp             fp, lr, [SP], #0x10
    // 0x4df478: ret
    //     0x4df478: ret             
    // 0x4df47c: r2 = 64512
    //     0x4df47c: mov             x2, #0xfc00
    // 0x4df480: r3 = LoadInt32Instr(r0)
    //     0x4df480: sbfx            x3, x0, #1, #0x1f
    // 0x4df484: and             x4, x3, x2
    // 0x4df488: ubfx            x4, x4, #0, #0x20
    // 0x4df48c: r17 = 55296
    //     0x4df48c: mov             x17, #0xd800
    // 0x4df490: cmp             x4, x17
    // 0x4df494: b.ne            #0x4df4a8
    // 0x4df498: ldur            x2, [fp, #-8]
    // 0x4df49c: add             x3, x2, #2
    // 0x4df4a0: mov             x2, x3
    // 0x4df4a4: b               #0x4df4b4
    // 0x4df4a8: ldur            x2, [fp, #-8]
    // 0x4df4ac: add             x3, x2, #1
    // 0x4df4b0: mov             x2, x3
    // 0x4df4b4: r0 = BoxInt64Instr(r2)
    //     0x4df4b4: sbfiz           x0, x2, #1, #0x1f
    //     0x4df4b8: cmp             x2, x0, asr #1
    //     0x4df4bc: b.eq            #0x4df4c8
    //     0x4df4c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df4c4: stur            x2, [x0, #7]
    // 0x4df4c8: LeaveFrame
    //     0x4df4c8: mov             SP, fp
    //     0x4df4cc: ldp             fp, lr, [SP], #0x10
    // 0x4df4d0: ret
    //     0x4df4d0: ret             
    // 0x4df4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df4d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df4d8: b               #0x4df448
    // 0x4df4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df4dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x4df950, size: 0xb8
    // 0x4df950: EnterFrame
    //     0x4df950: stp             fp, lr, [SP, #-0x10]!
    //     0x4df954: mov             fp, SP
    // 0x4df958: AllocStack(0x10)
    //     0x4df958: sub             SP, SP, #0x10
    // 0x4df95c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4df95c: mov             x0, x2
    //     0x4df960: stur            x2, [fp, #-0x10]
    // 0x4df964: CheckStackOverflow
    //     0x4df964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df968: cmp             SP, x16
    //     0x4df96c: b.ls            #0x4df9fc
    // 0x4df970: LoadField: r2 = r1->field_f
    //     0x4df970: ldur            w2, [x1, #0xf]
    // 0x4df974: DecompressPointer r2
    //     0x4df974: add             x2, x2, HEAP, lsl #32
    // 0x4df978: cmp             w2, NULL
    // 0x4df97c: b.eq            #0x4dfa04
    // 0x4df980: sub             x3, x0, #1
    // 0x4df984: mov             x1, x2
    // 0x4df988: mov             x2, x3
    // 0x4df98c: stur            x3, [fp, #-8]
    // 0x4df990: r0 = codeUnitAt()
    //     0x4df990: bl              #0x45f5a4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x4df994: cmp             w0, NULL
    // 0x4df998: b.ne            #0x4df9ac
    // 0x4df99c: r0 = Null
    //     0x4df99c: mov             x0, NULL
    // 0x4df9a0: LeaveFrame
    //     0x4df9a0: mov             SP, fp
    //     0x4df9a4: ldp             fp, lr, [SP], #0x10
    // 0x4df9a8: ret
    //     0x4df9a8: ret             
    // 0x4df9ac: r2 = 64512
    //     0x4df9ac: mov             x2, #0xfc00
    // 0x4df9b0: r3 = LoadInt32Instr(r0)
    //     0x4df9b0: sbfx            x3, x0, #1, #0x1f
    // 0x4df9b4: and             x4, x3, x2
    // 0x4df9b8: ubfx            x4, x4, #0, #0x20
    // 0x4df9bc: r17 = 56320
    //     0x4df9bc: mov             x17, #0xdc00
    // 0x4df9c0: cmp             x4, x17
    // 0x4df9c4: b.ne            #0x4df9d8
    // 0x4df9c8: ldur            x2, [fp, #-0x10]
    // 0x4df9cc: sub             x3, x2, #2
    // 0x4df9d0: mov             x2, x3
    // 0x4df9d4: b               #0x4df9dc
    // 0x4df9d8: ldur            x2, [fp, #-8]
    // 0x4df9dc: r0 = BoxInt64Instr(r2)
    //     0x4df9dc: sbfiz           x0, x2, #1, #0x1f
    //     0x4df9e0: cmp             x2, x0, asr #1
    //     0x4df9e4: b.eq            #0x4df9f0
    //     0x4df9e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df9ec: stur            x2, [x0, #7]
    // 0x4df9f0: LeaveFrame
    //     0x4df9f0: mov             SP, fp
    //     0x4df9f4: ldp             fp, lr, [SP], #0x10
    // 0x4df9f8: ret
    //     0x4df9f8: ret             
    // 0x4df9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df9fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfa00: b               #0x4df970
    // 0x4dfa04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfa04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x7d0f18, size: 0x120
    // 0x7d0f18: EnterFrame
    //     0x7d0f18: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0f1c: mov             fp, SP
    // 0x7d0f20: AllocStack(0x30)
    //     0x7d0f20: sub             SP, SP, #0x30
    // 0x7d0f24: CheckStackOverflow
    //     0x7d0f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0f28: cmp             SP, x16
    //     0x7d0f2c: b.ls            #0x7d102c
    // 0x7d0f30: LoadField: r0 = r1->field_7
    //     0x7d0f30: ldur            w0, [x1, #7]
    // 0x7d0f34: DecompressPointer r0
    //     0x7d0f34: add             x0, x0, HEAP, lsl #32
    // 0x7d0f38: stur            x0, [fp, #-8]
    // 0x7d0f3c: cmp             w0, NULL
    // 0x7d0f40: b.eq            #0x7d1034
    // 0x7d0f44: mov             x1, x0
    // 0x7d0f48: r0 = paintOffset()
    //     0x7d0f48: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x7d0f4c: stur            x0, [fp, #-0x10]
    // 0x7d0f50: r1 = 1
    //     0x7d0f50: mov             x1, #1
    // 0x7d0f54: r0 = AllocateContext()
    //     0x7d0f54: bl              #0x888744  ; AllocateContextStub
    // 0x7d0f58: mov             x2, x0
    // 0x7d0f5c: ldur            x0, [fp, #-0x10]
    // 0x7d0f60: stur            x2, [fp, #-0x18]
    // 0x7d0f64: StoreField: r2->field_f = r0
    //     0x7d0f64: stur            w0, [x2, #0xf]
    // 0x7d0f68: LoadField: d0 = r0->field_7
    //     0x7d0f68: ldur            d0, [x0, #7]
    // 0x7d0f6c: mov             x1, v0.d[0]
    // 0x7d0f70: and             x1, x1, #0x7fffffffffffffff
    // 0x7d0f74: r17 = 9218868437227405312
    //     0x7d0f74: mov             x17, #0x7ff0000000000000
    // 0x7d0f78: cmp             x1, x17
    // 0x7d0f7c: b.eq            #0x7d1018
    // 0x7d0f80: fcmp            d0, d0
    // 0x7d0f84: b.vs            #0x7d1018
    // 0x7d0f88: LoadField: d0 = r0->field_f
    //     0x7d0f88: ldur            d0, [x0, #0xf]
    // 0x7d0f8c: mov             x1, v0.d[0]
    // 0x7d0f90: and             x1, x1, #0x7fffffffffffffff
    // 0x7d0f94: r17 = 9218868437227405312
    //     0x7d0f94: mov             x17, #0x7ff0000000000000
    // 0x7d0f98: cmp             x1, x17
    // 0x7d0f9c: b.eq            #0x7d1018
    // 0x7d0fa0: fcmp            d0, d0
    // 0x7d0fa4: b.vs            #0x7d1018
    // 0x7d0fa8: ldur            x1, [fp, #-8]
    // 0x7d0fac: r0 = lineMetrics()
    //     0x7d0fac: bl              #0x7d1038  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x7d0fb0: stur            x0, [fp, #-8]
    // 0x7d0fb4: ldur            x16, [fp, #-0x10]
    // 0x7d0fb8: r30 = Instance_Offset
    //     0x7d0fb8: ldr             lr, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7d0fbc: stp             lr, x16, [SP]
    // 0x7d0fc0: r0 = ==()
    //     0x7d0fc0: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x7d0fc4: tbnz            w0, #4, #0x7d0fd0
    // 0x7d0fc8: ldur            x0, [fp, #-8]
    // 0x7d0fcc: b               #0x7d100c
    // 0x7d0fd0: ldur            x2, [fp, #-0x18]
    // 0x7d0fd4: r1 = Function '<anonymous closure>':.
    //     0x7d0fd4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e38] AnonymousClosure: (0x7d165c), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x7d0f18)
    //     0x7d0fd8: ldr             x1, [x1, #0xe38]
    // 0x7d0fdc: r0 = AllocateClosure()
    //     0x7d0fdc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7d0fe0: r16 = <LineMetrics>
    //     0x7d0fe0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e40] TypeArguments: <LineMetrics>
    //     0x7d0fe4: ldr             x16, [x16, #0xe40]
    // 0x7d0fe8: ldur            lr, [fp, #-8]
    // 0x7d0fec: stp             lr, x16, [SP, #8]
    // 0x7d0ff0: str             x0, [SP]
    // 0x7d0ff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d0ff4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d0ff8: r0 = map()
    //     0x7d0ff8: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x7d0ffc: LoadField: r1 = r0->field_7
    //     0x7d0ffc: ldur            w1, [x0, #7]
    // 0x7d1000: DecompressPointer r1
    //     0x7d1000: add             x1, x1, HEAP, lsl #32
    // 0x7d1004: mov             x2, x0
    // 0x7d1008: r0 = _List.of()
    //     0x7d1008: bl              #0x38a8bc  ; [dart:core] _List::_List.of
    // 0x7d100c: LeaveFrame
    //     0x7d100c: mov             SP, fp
    //     0x7d1010: ldp             fp, lr, [SP], #0x10
    // 0x7d1014: ret
    //     0x7d1014: ret             
    // 0x7d1018: r0 = const []
    //     0x7d1018: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e48] List<LineMetrics>(0)
    //     0x7d101c: ldr             x0, [x0, #0xe48]
    // 0x7d1020: LeaveFrame
    //     0x7d1020: mov             SP, fp
    //     0x7d1024: ldp             fp, lr, [SP], #0x10
    // 0x7d1028: ret
    //     0x7d1028: ret             
    // 0x7d102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d102c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1030: b               #0x7d0f30
    // 0x7d1034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1034: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x7d165c, size: 0x44
    // 0x7d165c: EnterFrame
    //     0x7d165c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1660: mov             fp, SP
    // 0x7d1664: ldr             x0, [fp, #0x18]
    // 0x7d1668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1668: ldur            w1, [x0, #0x17]
    // 0x7d166c: DecompressPointer r1
    //     0x7d166c: add             x1, x1, HEAP, lsl #32
    // 0x7d1670: CheckStackOverflow
    //     0x7d1670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1674: cmp             SP, x16
    //     0x7d1678: b.ls            #0x7d1698
    // 0x7d167c: LoadField: r2 = r1->field_f
    //     0x7d167c: ldur            w2, [x1, #0xf]
    // 0x7d1680: DecompressPointer r2
    //     0x7d1680: add             x2, x2, HEAP, lsl #32
    // 0x7d1684: ldr             x1, [fp, #0x10]
    // 0x7d1688: r0 = _shiftLineMetrics()
    //     0x7d1688: bl              #0x7d16a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x7d168c: LeaveFrame
    //     0x7d168c: mov             SP, fp
    //     0x7d1690: ldp             fp, lr, [SP], #0x10
    // 0x7d1694: ret
    //     0x7d1694: ret             
    // 0x7d1698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1698: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d169c: b               #0x7d167c
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x7d16a0, size: 0xc0
    // 0x7d16a0: EnterFrame
    //     0x7d16a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d16a4: mov             fp, SP
    // 0x7d16a8: AllocStack(0x48)
    //     0x7d16a8: sub             SP, SP, #0x48
    // 0x7d16ac: LoadField: r0 = r1->field_7
    //     0x7d16ac: ldur            w0, [x1, #7]
    // 0x7d16b0: DecompressPointer r0
    //     0x7d16b0: add             x0, x0, HEAP, lsl #32
    // 0x7d16b4: stur            x0, [fp, #-0x10]
    // 0x7d16b8: LoadField: d0 = r1->field_b
    //     0x7d16b8: ldur            d0, [x1, #0xb]
    // 0x7d16bc: stur            d0, [fp, #-0x48]
    // 0x7d16c0: LoadField: d1 = r1->field_13
    //     0x7d16c0: ldur            d1, [x1, #0x13]
    // 0x7d16c4: stur            d1, [fp, #-0x40]
    // 0x7d16c8: LoadField: d2 = r1->field_1b
    //     0x7d16c8: ldur            d2, [x1, #0x1b]
    // 0x7d16cc: stur            d2, [fp, #-0x38]
    // 0x7d16d0: LoadField: d3 = r1->field_23
    //     0x7d16d0: ldur            d3, [x1, #0x23]
    // 0x7d16d4: stur            d3, [fp, #-0x30]
    // 0x7d16d8: LoadField: d4 = r1->field_2b
    //     0x7d16d8: ldur            d4, [x1, #0x2b]
    // 0x7d16dc: stur            d4, [fp, #-0x28]
    // 0x7d16e0: LoadField: d5 = r1->field_33
    //     0x7d16e0: ldur            d5, [x1, #0x33]
    // 0x7d16e4: LoadField: d6 = r2->field_7
    //     0x7d16e4: ldur            d6, [x2, #7]
    // 0x7d16e8: fadd            d7, d5, d6
    // 0x7d16ec: stur            d7, [fp, #-0x20]
    // 0x7d16f0: LoadField: d5 = r1->field_3b
    //     0x7d16f0: ldur            d5, [x1, #0x3b]
    // 0x7d16f4: LoadField: d6 = r2->field_f
    //     0x7d16f4: ldur            d6, [x2, #0xf]
    // 0x7d16f8: fadd            d8, d5, d6
    // 0x7d16fc: stur            d8, [fp, #-0x18]
    // 0x7d1700: LoadField: r2 = r1->field_43
    //     0x7d1700: ldur            x2, [x1, #0x43]
    // 0x7d1704: stur            x2, [fp, #-8]
    // 0x7d1708: r0 = LineMetrics()
    //     0x7d1708: bl              #0x3e389c  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x7d170c: ldur            x1, [fp, #-0x10]
    // 0x7d1710: StoreField: r0->field_7 = r1
    //     0x7d1710: stur            w1, [x0, #7]
    // 0x7d1714: ldur            d0, [fp, #-0x48]
    // 0x7d1718: StoreField: r0->field_b = d0
    //     0x7d1718: stur            d0, [x0, #0xb]
    // 0x7d171c: ldur            d0, [fp, #-0x40]
    // 0x7d1720: StoreField: r0->field_13 = d0
    //     0x7d1720: stur            d0, [x0, #0x13]
    // 0x7d1724: ldur            d0, [fp, #-0x38]
    // 0x7d1728: StoreField: r0->field_1b = d0
    //     0x7d1728: stur            d0, [x0, #0x1b]
    // 0x7d172c: ldur            d0, [fp, #-0x30]
    // 0x7d1730: StoreField: r0->field_23 = d0
    //     0x7d1730: stur            d0, [x0, #0x23]
    // 0x7d1734: ldur            d0, [fp, #-0x28]
    // 0x7d1738: StoreField: r0->field_2b = d0
    //     0x7d1738: stur            d0, [x0, #0x2b]
    // 0x7d173c: ldur            d0, [fp, #-0x20]
    // 0x7d1740: StoreField: r0->field_33 = d0
    //     0x7d1740: stur            d0, [x0, #0x33]
    // 0x7d1744: ldur            d0, [fp, #-0x18]
    // 0x7d1748: StoreField: r0->field_3b = d0
    //     0x7d1748: stur            d0, [x0, #0x3b]
    // 0x7d174c: ldur            x1, [fp, #-8]
    // 0x7d1750: StoreField: r0->field_43 = r1
    //     0x7d1750: stur            x1, [x0, #0x43]
    // 0x7d1754: LeaveFrame
    //     0x7d1754: mov             SP, fp
    //     0x7d1758: ldp             fp, lr, [SP], #0x10
    // 0x7d175c: ret
    //     0x7d175c: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x849d58, size: 0x74
    // 0x849d58: EnterFrame
    //     0x849d58: stp             fp, lr, [SP, #-0x10]!
    //     0x849d5c: mov             fp, SP
    // 0x849d60: AllocStack(0x10)
    //     0x849d60: sub             SP, SP, #0x10
    // 0x849d64: LoadField: r0 = r1->field_f
    //     0x849d64: ldur            w0, [x1, #0xf]
    // 0x849d68: DecompressPointer r0
    //     0x849d68: add             x0, x0, HEAP, lsl #32
    // 0x849d6c: stur            x0, [fp, #-0x10]
    // 0x849d70: cmp             w0, NULL
    // 0x849d74: b.eq            #0x849dc4
    // 0x849d78: LoadField: r2 = r1->field_7
    //     0x849d78: ldur            w2, [x1, #7]
    // 0x849d7c: DecompressPointer r2
    //     0x849d7c: add             x2, x2, HEAP, lsl #32
    // 0x849d80: cmp             w2, NULL
    // 0x849d84: b.eq            #0x849dc8
    // 0x849d88: LoadField: r1 = r2->field_7
    //     0x849d88: ldur            w1, [x2, #7]
    // 0x849d8c: DecompressPointer r1
    //     0x849d8c: add             x1, x1, HEAP, lsl #32
    // 0x849d90: LoadField: r2 = r1->field_f
    //     0x849d90: ldur            w2, [x1, #0xf]
    // 0x849d94: DecompressPointer r2
    //     0x849d94: add             x2, x2, HEAP, lsl #32
    // 0x849d98: stur            x2, [fp, #-8]
    // 0x849d9c: r0 = WordBoundary()
    //     0x849d9c: bl              #0x849dcc  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0x849da0: r1 = Sentinel
    //     0x849da0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x849da4: StoreField: r0->field_f = r1
    //     0x849da4: stur            w1, [x0, #0xf]
    // 0x849da8: ldur            x1, [fp, #-0x10]
    // 0x849dac: StoreField: r0->field_7 = r1
    //     0x849dac: stur            w1, [x0, #7]
    // 0x849db0: ldur            x1, [fp, #-8]
    // 0x849db4: StoreField: r0->field_b = r1
    //     0x849db4: stur            w1, [x0, #0xb]
    // 0x849db8: LeaveFrame
    //     0x849db8: mov             SP, fp
    //     0x849dbc: ldp             fp, lr, [SP], #0x10
    // 0x849dc0: ret
    //     0x849dc0: ret             
    // 0x849dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849dc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x849dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849dc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1728, size: 0x10, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x3e1828, size: 0x94
    // 0x3e1828: EnterFrame
    //     0x3e1828: stp             fp, lr, [SP, #-0x10]!
    //     0x3e182c: mov             fp, SP
    // 0x3e1830: AllocStack(0x28)
    //     0x3e1830: sub             SP, SP, #0x28
    // 0x3e1834: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3e1834: mov             x0, x1
    //     0x3e1838: stur            x1, [fp, #-8]
    //     0x3e183c: mov             x1, x2
    //     0x3e1840: stur            x2, [fp, #-0x10]
    // 0x3e1844: CheckStackOverflow
    //     0x3e1844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1848: cmp             SP, x16
    //     0x3e184c: b.ls            #0x3e18b4
    // 0x3e1850: r16 = Instance_Offset
    //     0x3e1850: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x3e1854: stp             x16, x1, [SP]
    // 0x3e1858: r0 = ==()
    //     0x3e1858: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x3e185c: tbnz            w0, #4, #0x3e1868
    // 0x3e1860: ldur            x0, [fp, #-8]
    // 0x3e1864: b               #0x3e18a8
    // 0x3e1868: ldur            x0, [fp, #-8]
    // 0x3e186c: LoadField: r2 = r0->field_7
    //     0x3e186c: ldur            w2, [x0, #7]
    // 0x3e1870: DecompressPointer r2
    //     0x3e1870: add             x2, x2, HEAP, lsl #32
    // 0x3e1874: ldur            x1, [fp, #-0x10]
    // 0x3e1878: r0 = +()
    //     0x3e1878: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x3e187c: mov             x1, x0
    // 0x3e1880: ldur            x0, [fp, #-8]
    // 0x3e1884: stur            x1, [fp, #-0x18]
    // 0x3e1888: LoadField: r2 = r0->field_b
    //     0x3e1888: ldur            w2, [x0, #0xb]
    // 0x3e188c: DecompressPointer r2
    //     0x3e188c: add             x2, x2, HEAP, lsl #32
    // 0x3e1890: stur            x2, [fp, #-0x10]
    // 0x3e1894: r0 = _LineCaretMetrics()
    //     0x3e1894: bl              #0x3e17f0  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x10)
    // 0x3e1898: ldur            x1, [fp, #-0x18]
    // 0x3e189c: StoreField: r0->field_7 = r1
    //     0x3e189c: stur            w1, [x0, #7]
    // 0x3e18a0: ldur            x1, [fp, #-0x10]
    // 0x3e18a4: StoreField: r0->field_b = r1
    //     0x3e18a4: stur            w1, [x0, #0xb]
    // 0x3e18a8: LeaveFrame
    //     0x3e18a8: mov             SP, fp
    //     0x3e18ac: ldp             fp, lr, [SP], #0x10
    // 0x3e18b0: ret
    //     0x3e18b0: ret             
    // 0x3e18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e18b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e18b8: b               #0x3e1850
  }
}

// class id: 1729, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x3dbc24, size: 0x184
    // 0x3dbc24: EnterFrame
    //     0x3dbc24: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbc28: mov             fp, SP
    // 0x3dbc2c: AllocStack(0x38)
    //     0x3dbc2c: sub             SP, SP, #0x38
    // 0x3dbc30: d0 = 0.000000
    //     0x3dbc30: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbc34: stur            x1, [fp, #-0x20]
    // 0x3dbc38: CheckStackOverflow
    //     0x3dbc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbc3c: cmp             SP, x16
    //     0x3dbc40: b.ls            #0x3dbd98
    // 0x3dbc44: LoadField: d1 = r1->field_1b
    //     0x3dbc44: ldur            d1, [x1, #0x1b]
    // 0x3dbc48: stur            d1, [fp, #-0x28]
    // 0x3dbc4c: fcmp            d1, d0
    // 0x3dbc50: b.ne            #0x3dbc64
    // 0x3dbc54: r0 = Instance_Offset
    //     0x3dbc54: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x3dbc58: LeaveFrame
    //     0x3dbc58: mov             SP, fp
    //     0x3dbc5c: ldp             fp, lr, [SP], #0x10
    // 0x3dbc60: ret
    //     0x3dbc60: ret             
    // 0x3dbc64: LoadField: r0 = r1->field_7
    //     0x3dbc64: ldur            w0, [x1, #7]
    // 0x3dbc68: DecompressPointer r0
    //     0x3dbc68: add             x0, x0, HEAP, lsl #32
    // 0x3dbc6c: stur            x0, [fp, #-0x18]
    // 0x3dbc70: LoadField: r2 = r0->field_f
    //     0x3dbc70: ldur            w2, [x0, #0xf]
    // 0x3dbc74: DecompressPointer r2
    //     0x3dbc74: add             x2, x2, HEAP, lsl #32
    // 0x3dbc78: stur            x2, [fp, #-0x10]
    // 0x3dbc7c: LoadField: r3 = r2->field_7
    //     0x3dbc7c: ldur            w3, [x2, #7]
    // 0x3dbc80: DecompressPointer r3
    //     0x3dbc80: add             x3, x3, HEAP, lsl #32
    // 0x3dbc84: cmp             w3, NULL
    // 0x3dbc88: b.eq            #0x3dbda0
    // 0x3dbc8c: LoadField: r4 = r3->field_7
    //     0x3dbc8c: ldur            x4, [x3, #7]
    // 0x3dbc90: ldr             x3, [x4]
    // 0x3dbc94: stur            x3, [fp, #-8]
    // 0x3dbc98: cbnz            x3, #0x3dbca8
    // 0x3dbc9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3dbc9c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3dbca0: str             x16, [SP]
    // 0x3dbca4: r0 = _throwNew()
    //     0x3dbca4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3dbca8: ldur            x0, [fp, #-8]
    // 0x3dbcac: stur            x0, [fp, #-8]
    // 0x3dbcb0: r1 = <Never>
    //     0x3dbcb0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3dbcb4: r0 = Pointer()
    //     0x3dbcb4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3dbcb8: mov             x1, x0
    // 0x3dbcbc: ldur            x0, [fp, #-8]
    // 0x3dbcc0: StoreField: r1->field_7 = r0
    //     0x3dbcc0: stur            x0, [x1, #7]
    // 0x3dbcc4: r0 = _width$Getter$FfiNative()
    //     0x3dbcc4: bl              #0x3dbda8  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x3dbcc8: mov             x0, v0.d[0]
    // 0x3dbccc: and             x0, x0, #0x7fffffffffffffff
    // 0x3dbcd0: r17 = 9218868437227405312
    //     0x3dbcd0: mov             x17, #0x7ff0000000000000
    // 0x3dbcd4: cmp             x0, x17
    // 0x3dbcd8: b.eq            #0x3dbd88
    // 0x3dbcdc: fcmp            d0, d0
    // 0x3dbce0: b.vs            #0x3dbd88
    // 0x3dbce4: ldur            x0, [fp, #-0x20]
    // 0x3dbce8: ldur            x1, [fp, #-0x18]
    // 0x3dbcec: LoadField: d0 = r0->field_13
    //     0x3dbcec: ldur            d0, [x0, #0x13]
    // 0x3dbcf0: stur            d0, [fp, #-0x30]
    // 0x3dbcf4: LoadField: r0 = r1->field_f
    //     0x3dbcf4: ldur            w0, [x1, #0xf]
    // 0x3dbcf8: DecompressPointer r0
    //     0x3dbcf8: add             x0, x0, HEAP, lsl #32
    // 0x3dbcfc: stur            x0, [fp, #-0x10]
    // 0x3dbd00: LoadField: r1 = r0->field_7
    //     0x3dbd00: ldur            w1, [x0, #7]
    // 0x3dbd04: DecompressPointer r1
    //     0x3dbd04: add             x1, x1, HEAP, lsl #32
    // 0x3dbd08: cmp             w1, NULL
    // 0x3dbd0c: b.eq            #0x3dbda4
    // 0x3dbd10: LoadField: r2 = r1->field_7
    //     0x3dbd10: ldur            x2, [x1, #7]
    // 0x3dbd14: ldr             x1, [x2]
    // 0x3dbd18: stur            x1, [fp, #-8]
    // 0x3dbd1c: cbnz            x1, #0x3dbd2c
    // 0x3dbd20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3dbd20: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3dbd24: str             x16, [SP]
    // 0x3dbd28: r0 = _throwNew()
    //     0x3dbd28: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3dbd2c: ldur            d1, [fp, #-0x28]
    // 0x3dbd30: ldur            d0, [fp, #-0x30]
    // 0x3dbd34: ldur            x0, [fp, #-8]
    // 0x3dbd38: stur            x0, [fp, #-8]
    // 0x3dbd3c: r1 = <Never>
    //     0x3dbd3c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3dbd40: r0 = Pointer()
    //     0x3dbd40: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3dbd44: mov             x1, x0
    // 0x3dbd48: ldur            x0, [fp, #-8]
    // 0x3dbd4c: StoreField: r1->field_7 = r0
    //     0x3dbd4c: stur            x0, [x1, #7]
    // 0x3dbd50: r0 = _width$Getter$FfiNative()
    //     0x3dbd50: bl              #0x3dbda8  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x3dbd54: ldur            d1, [fp, #-0x30]
    // 0x3dbd58: fsub            d2, d1, d0
    // 0x3dbd5c: ldur            d0, [fp, #-0x28]
    // 0x3dbd60: fmul            d1, d0, d2
    // 0x3dbd64: stur            d1, [fp, #-0x30]
    // 0x3dbd68: r0 = Offset()
    //     0x3dbd68: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3dbd6c: ldur            d0, [fp, #-0x30]
    // 0x3dbd70: StoreField: r0->field_7 = d0
    //     0x3dbd70: stur            d0, [x0, #7]
    // 0x3dbd74: d0 = 0.000000
    //     0x3dbd74: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbd78: StoreField: r0->field_f = d0
    //     0x3dbd78: stur            d0, [x0, #0xf]
    // 0x3dbd7c: LeaveFrame
    //     0x3dbd7c: mov             SP, fp
    //     0x3dbd80: ldp             fp, lr, [SP], #0x10
    // 0x3dbd84: ret
    //     0x3dbd84: ret             
    // 0x3dbd88: r0 = Instance_Offset
    //     0x3dbd88: ldr             x0, [PP, #0x42e0]  ; [pp+0x42e0] Obj!Offset@9c8961
    // 0x3dbd8c: LeaveFrame
    //     0x3dbd8c: mov             SP, fp
    //     0x3dbd90: ldp             fp, lr, [SP], #0x10
    // 0x3dbd94: ret
    //     0x3dbd94: ret             
    // 0x3dbd98: r0 = StackOverflowSharedWithFPURegs()
    //     0x3dbd98: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3dbd9c: b               #0x3dbc44
    // 0x3dbda0: r0 = NullErrorSharedWithFPURegs()
    //     0x3dbda0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x3dbda4: r0 = NullErrorSharedWithFPURegs()
    //     0x3dbda4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x3de048, size: 0x2a4
    // 0x3de048: EnterFrame
    //     0x3de048: stp             fp, lr, [SP, #-0x10]!
    //     0x3de04c: mov             fp, SP
    // 0x3de050: AllocStack(0x40)
    //     0x3de050: sub             SP, SP, #0x40
    // 0x3de054: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x3de054: mov             x0, x1
    //     0x3de058: stur            x1, [fp, #-8]
    //     0x3de05c: stur            d0, [fp, #-0x28]
    //     0x3de060: stur            d1, [fp, #-0x30]
    // 0x3de064: CheckStackOverflow
    //     0x3de064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de068: cmp             SP, x16
    //     0x3de06c: b.ls            #0x3de2d8
    // 0x3de070: LoadField: d2 = r0->field_13
    //     0x3de070: ldur            d2, [x0, #0x13]
    // 0x3de074: fcmp            d1, d2
    // 0x3de078: b.ne            #0x3de0a8
    // 0x3de07c: fcmp            d0, d2
    // 0x3de080: b.ne            #0x3de0a8
    // 0x3de084: LoadField: r1 = r0->field_7
    //     0x3de084: ldur            w1, [x0, #7]
    // 0x3de088: DecompressPointer r1
    //     0x3de088: add             x1, x1, HEAP, lsl #32
    // 0x3de08c: r0 = _contentWidthFor()
    //     0x3de08c: bl              #0x3dc598  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x3de090: ldur            x0, [fp, #-8]
    // 0x3de094: StoreField: r0->field_13 = d0
    //     0x3de094: stur            d0, [x0, #0x13]
    // 0x3de098: r0 = true
    //     0x3de098: add             x0, NULL, #0x20  ; true
    // 0x3de09c: LeaveFrame
    //     0x3de09c: mov             SP, fp
    //     0x3de0a0: ldp             fp, lr, [SP], #0x10
    // 0x3de0a4: ret
    //     0x3de0a4: ret             
    // 0x3de0a8: mov             x1, x0
    // 0x3de0ac: r0 = paintOffset()
    //     0x3de0ac: bl              #0x3dbc24  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x3de0b0: LoadField: d0 = r0->field_7
    //     0x3de0b0: ldur            d0, [x0, #7]
    // 0x3de0b4: mov             x0, v0.d[0]
    // 0x3de0b8: and             x0, x0, #0x7fffffffffffffff
    // 0x3de0bc: r17 = 9218868437227405312
    //     0x3de0bc: mov             x17, #0x7ff0000000000000
    // 0x3de0c0: cmp             x0, x17
    // 0x3de0c4: b.eq            #0x3de0d8
    // 0x3de0c8: fcmp            d0, d0
    // 0x3de0cc: b.vs            #0x3de0d8
    // 0x3de0d0: ldur            d0, [fp, #-0x28]
    // 0x3de0d4: b               #0x3de190
    // 0x3de0d8: ldur            x0, [fp, #-8]
    // 0x3de0dc: LoadField: r1 = r0->field_7
    //     0x3de0dc: ldur            w1, [x0, #7]
    // 0x3de0e0: DecompressPointer r1
    //     0x3de0e0: add             x1, x1, HEAP, lsl #32
    // 0x3de0e4: LoadField: r2 = r1->field_f
    //     0x3de0e4: ldur            w2, [x1, #0xf]
    // 0x3de0e8: DecompressPointer r2
    //     0x3de0e8: add             x2, x2, HEAP, lsl #32
    // 0x3de0ec: stur            x2, [fp, #-0x18]
    // 0x3de0f0: LoadField: r1 = r2->field_7
    //     0x3de0f0: ldur            w1, [x2, #7]
    // 0x3de0f4: DecompressPointer r1
    //     0x3de0f4: add             x1, x1, HEAP, lsl #32
    // 0x3de0f8: cmp             w1, NULL
    // 0x3de0fc: b.eq            #0x3de2e0
    // 0x3de100: LoadField: r3 = r1->field_7
    //     0x3de100: ldur            x3, [x1, #7]
    // 0x3de104: ldr             x1, [x3]
    // 0x3de108: stur            x1, [fp, #-0x10]
    // 0x3de10c: cbnz            x1, #0x3de11c
    // 0x3de110: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3de110: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3de114: str             x16, [SP]
    // 0x3de118: r0 = _throwNew()
    //     0x3de118: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3de11c: ldur            x0, [fp, #-0x10]
    // 0x3de120: stur            x0, [fp, #-0x10]
    // 0x3de124: r1 = <Never>
    //     0x3de124: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3de128: r0 = Pointer()
    //     0x3de128: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3de12c: mov             x1, x0
    // 0x3de130: ldur            x0, [fp, #-0x10]
    // 0x3de134: StoreField: r1->field_7 = r0
    //     0x3de134: stur            x0, [x1, #7]
    // 0x3de138: r0 = _width$Getter$FfiNative()
    //     0x3de138: bl              #0x3dbda8  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x3de13c: mov             x0, v0.d[0]
    // 0x3de140: and             x0, x0, #0x7fffffffffffffff
    // 0x3de144: r17 = 9218868437227405312
    //     0x3de144: mov             x17, #0x7ff0000000000000
    // 0x3de148: cmp             x0, x17
    // 0x3de14c: b.eq            #0x3de160
    // 0x3de150: fcmp            d0, d0
    // 0x3de154: b.vs            #0x3de160
    // 0x3de158: ldur            d0, [fp, #-0x28]
    // 0x3de15c: b               #0x3de190
    // 0x3de160: ldur            d0, [fp, #-0x28]
    // 0x3de164: mov             x0, v0.d[0]
    // 0x3de168: and             x0, x0, #0x7fffffffffffffff
    // 0x3de16c: r17 = 9218868437227405312
    //     0x3de16c: mov             x17, #0x7ff0000000000000
    // 0x3de170: cmp             x0, x17
    // 0x3de174: b.eq            #0x3de190
    // 0x3de178: fcmp            d0, d0
    // 0x3de17c: b.vs            #0x3de190
    // 0x3de180: r0 = false
    //     0x3de180: add             x0, NULL, #0x30  ; false
    // 0x3de184: LeaveFrame
    //     0x3de184: mov             SP, fp
    //     0x3de188: ldp             fp, lr, [SP], #0x10
    // 0x3de18c: ret
    //     0x3de18c: ret             
    // 0x3de190: ldur            x0, [fp, #-8]
    // 0x3de194: LoadField: r1 = r0->field_7
    //     0x3de194: ldur            w1, [x0, #7]
    // 0x3de198: DecompressPointer r1
    //     0x3de198: add             x1, x1, HEAP, lsl #32
    // 0x3de19c: stur            x1, [fp, #-0x20]
    // 0x3de1a0: LoadField: r2 = r1->field_f
    //     0x3de1a0: ldur            w2, [x1, #0xf]
    // 0x3de1a4: DecompressPointer r2
    //     0x3de1a4: add             x2, x2, HEAP, lsl #32
    // 0x3de1a8: stur            x2, [fp, #-0x18]
    // 0x3de1ac: LoadField: r3 = r2->field_7
    //     0x3de1ac: ldur            w3, [x2, #7]
    // 0x3de1b0: DecompressPointer r3
    //     0x3de1b0: add             x3, x3, HEAP, lsl #32
    // 0x3de1b4: cmp             w3, NULL
    // 0x3de1b8: b.eq            #0x3de2e4
    // 0x3de1bc: LoadField: r4 = r3->field_7
    //     0x3de1bc: ldur            x4, [x3, #7]
    // 0x3de1c0: ldr             x3, [x4]
    // 0x3de1c4: stur            x3, [fp, #-0x10]
    // 0x3de1c8: cbnz            x3, #0x3de1d8
    // 0x3de1cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3de1cc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3de1d0: str             x16, [SP]
    // 0x3de1d4: r0 = _throwNew()
    //     0x3de1d4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3de1d8: ldur            x0, [fp, #-8]
    // 0x3de1dc: ldur            d1, [fp, #-0x30]
    // 0x3de1e0: ldur            x2, [fp, #-0x10]
    // 0x3de1e4: stur            x2, [fp, #-0x10]
    // 0x3de1e8: r1 = <Never>
    //     0x3de1e8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3de1ec: r0 = Pointer()
    //     0x3de1ec: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3de1f0: mov             x1, x0
    // 0x3de1f4: ldur            x0, [fp, #-0x10]
    // 0x3de1f8: StoreField: r1->field_7 = r0
    //     0x3de1f8: stur            x0, [x1, #7]
    // 0x3de1fc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x3de1fc: bl              #0x3ddd10  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x3de200: stur            d0, [fp, #-0x38]
    // 0x3de204: ldur            x0, [fp, #-8]
    // 0x3de208: LoadField: d1 = r0->field_b
    //     0x3de208: ldur            d1, [x0, #0xb]
    // 0x3de20c: ldur            d2, [fp, #-0x30]
    // 0x3de210: fcmp            d2, d1
    // 0x3de214: b.eq            #0x3de2a0
    // 0x3de218: ldur            x1, [fp, #-0x20]
    // 0x3de21c: LoadField: r2 = r1->field_f
    //     0x3de21c: ldur            w2, [x1, #0xf]
    // 0x3de220: DecompressPointer r2
    //     0x3de220: add             x2, x2, HEAP, lsl #32
    // 0x3de224: stur            x2, [fp, #-0x18]
    // 0x3de228: LoadField: r3 = r2->field_7
    //     0x3de228: ldur            w3, [x2, #7]
    // 0x3de22c: DecompressPointer r3
    //     0x3de22c: add             x3, x3, HEAP, lsl #32
    // 0x3de230: cmp             w3, NULL
    // 0x3de234: b.eq            #0x3de2e8
    // 0x3de238: LoadField: r4 = r3->field_7
    //     0x3de238: ldur            x4, [x3, #7]
    // 0x3de23c: ldr             x3, [x4]
    // 0x3de240: stur            x3, [fp, #-0x10]
    // 0x3de244: cbnz            x3, #0x3de254
    // 0x3de248: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3de248: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3de24c: str             x16, [SP]
    // 0x3de250: r0 = _throwNew()
    //     0x3de250: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3de254: ldur            d0, [fp, #-0x38]
    // 0x3de258: ldur            x0, [fp, #-0x10]
    // 0x3de25c: stur            x0, [fp, #-0x10]
    // 0x3de260: r1 = <Never>
    //     0x3de260: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3de264: r0 = Pointer()
    //     0x3de264: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3de268: mov             x1, x0
    // 0x3de26c: ldur            x0, [fp, #-0x10]
    // 0x3de270: StoreField: r1->field_7 = r0
    //     0x3de270: stur            x0, [x1, #7]
    // 0x3de274: r0 = _width$Getter$FfiNative()
    //     0x3de274: bl              #0x3dbda8  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x3de278: ldur            d1, [fp, #-0x38]
    // 0x3de27c: fsub            d2, d0, d1
    // 0x3de280: d0 = -0.000000
    //     0x3de280: ldr             d0, [PP, #0x4448]  ; [pp+0x4448] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x3de284: fcmp            d2, d0
    // 0x3de288: b.le            #0x3de2c8
    // 0x3de28c: ldur            d2, [fp, #-0x30]
    // 0x3de290: fsub            d3, d2, d1
    // 0x3de294: fcmp            d3, d0
    // 0x3de298: b.le            #0x3de2c8
    // 0x3de29c: ldur            x0, [fp, #-8]
    // 0x3de2a0: ldur            x1, [fp, #-0x20]
    // 0x3de2a4: ldur            d0, [fp, #-0x28]
    // 0x3de2a8: mov             v1.16b, v2.16b
    // 0x3de2ac: r0 = _contentWidthFor()
    //     0x3de2ac: bl              #0x3dc598  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x3de2b0: ldur            x1, [fp, #-8]
    // 0x3de2b4: StoreField: r1->field_13 = d0
    //     0x3de2b4: stur            d0, [x1, #0x13]
    // 0x3de2b8: r0 = true
    //     0x3de2b8: add             x0, NULL, #0x20  ; true
    // 0x3de2bc: LeaveFrame
    //     0x3de2bc: mov             SP, fp
    //     0x3de2c0: ldp             fp, lr, [SP], #0x10
    // 0x3de2c4: ret
    //     0x3de2c4: ret             
    // 0x3de2c8: r0 = false
    //     0x3de2c8: add             x0, NULL, #0x30  ; false
    // 0x3de2cc: LeaveFrame
    //     0x3de2cc: mov             SP, fp
    //     0x3de2d0: ldp             fp, lr, [SP], #0x10
    // 0x3de2d4: ret
    //     0x3de2d4: ret             
    // 0x3de2d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3de2d8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3de2dc: b               #0x3de070
    // 0x3de2e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3de2e0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3de2e4: r0 = NullErrorSharedWithFPURegs()
    //     0x3de2e4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x3de2e8: r0 = NullErrorSharedWithFPURegs()
    //     0x3de2e8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x4cc1a8, size: 0x8c
    // 0x4cc1a8: EnterFrame
    //     0x4cc1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc1ac: mov             fp, SP
    // 0x4cc1b0: AllocStack(0x8)
    //     0x4cc1b0: sub             SP, SP, #8
    // 0x4cc1b4: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x4cc1b4: mov             x0, x1
    //     0x4cc1b8: stur            x1, [fp, #-8]
    // 0x4cc1bc: CheckStackOverflow
    //     0x4cc1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc1c0: cmp             SP, x16
    //     0x4cc1c4: b.ls            #0x4cc22c
    // 0x4cc1c8: LoadField: r1 = r0->field_23
    //     0x4cc1c8: ldur            w1, [x0, #0x23]
    // 0x4cc1cc: DecompressPointer r1
    //     0x4cc1cc: add             x1, x1, HEAP, lsl #32
    // 0x4cc1d0: cmp             w1, NULL
    // 0x4cc1d4: b.ne            #0x4cc21c
    // 0x4cc1d8: LoadField: r1 = r0->field_7
    //     0x4cc1d8: ldur            w1, [x0, #7]
    // 0x4cc1dc: DecompressPointer r1
    //     0x4cc1dc: add             x1, x1, HEAP, lsl #32
    // 0x4cc1e0: LoadField: r2 = r1->field_f
    //     0x4cc1e0: ldur            w2, [x1, #0xf]
    // 0x4cc1e4: DecompressPointer r2
    //     0x4cc1e4: add             x2, x2, HEAP, lsl #32
    // 0x4cc1e8: mov             x1, x2
    // 0x4cc1ec: r0 = getBoxesForPlaceholders()
    //     0x4cc1ec: bl              #0x4cc234  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x4cc1f0: mov             x1, x0
    // 0x4cc1f4: ldur            x2, [fp, #-8]
    // 0x4cc1f8: StoreField: r2->field_23 = r0
    //     0x4cc1f8: stur            w0, [x2, #0x23]
    //     0x4cc1fc: ldurb           w16, [x2, #-1]
    //     0x4cc200: ldurb           w17, [x0, #-1]
    //     0x4cc204: and             x16, x17, x16, lsr #2
    //     0x4cc208: tst             x16, HEAP, lsr #32
    //     0x4cc20c: b.eq            #0x4cc214
    //     0x4cc210: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4cc214: mov             x0, x1
    // 0x4cc218: b               #0x4cc220
    // 0x4cc21c: mov             x0, x1
    // 0x4cc220: LeaveFrame
    //     0x4cc220: mov             SP, fp
    //     0x4cc224: ldp             fp, lr, [SP], #0x10
    // 0x4cc228: ret
    //     0x4cc228: ret             
    // 0x4cc22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc22c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc230: b               #0x4cc1c8
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x7d1038, size: 0x8c
    // 0x7d1038: EnterFrame
    //     0x7d1038: stp             fp, lr, [SP, #-0x10]!
    //     0x7d103c: mov             fp, SP
    // 0x7d1040: AllocStack(0x8)
    //     0x7d1040: sub             SP, SP, #8
    // 0x7d1044: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x7d1044: mov             x0, x1
    //     0x7d1048: stur            x1, [fp, #-8]
    // 0x7d104c: CheckStackOverflow
    //     0x7d104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1050: cmp             SP, x16
    //     0x7d1054: b.ls            #0x7d10bc
    // 0x7d1058: LoadField: r1 = r0->field_27
    //     0x7d1058: ldur            w1, [x0, #0x27]
    // 0x7d105c: DecompressPointer r1
    //     0x7d105c: add             x1, x1, HEAP, lsl #32
    // 0x7d1060: cmp             w1, NULL
    // 0x7d1064: b.ne            #0x7d10ac
    // 0x7d1068: LoadField: r1 = r0->field_7
    //     0x7d1068: ldur            w1, [x0, #7]
    // 0x7d106c: DecompressPointer r1
    //     0x7d106c: add             x1, x1, HEAP, lsl #32
    // 0x7d1070: LoadField: r2 = r1->field_f
    //     0x7d1070: ldur            w2, [x1, #0xf]
    // 0x7d1074: DecompressPointer r2
    //     0x7d1074: add             x2, x2, HEAP, lsl #32
    // 0x7d1078: mov             x1, x2
    // 0x7d107c: r0 = computeLineMetrics()
    //     0x7d107c: bl              #0x7d10c4  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x7d1080: mov             x1, x0
    // 0x7d1084: ldur            x2, [fp, #-8]
    // 0x7d1088: StoreField: r2->field_27 = r0
    //     0x7d1088: stur            w0, [x2, #0x27]
    //     0x7d108c: ldurb           w16, [x2, #-1]
    //     0x7d1090: ldurb           w17, [x0, #-1]
    //     0x7d1094: and             x16, x17, x16, lsr #2
    //     0x7d1098: tst             x16, HEAP, lsr #32
    //     0x7d109c: b.eq            #0x7d10a4
    //     0x7d10a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7d10a4: mov             x0, x1
    // 0x7d10a8: b               #0x7d10b0
    // 0x7d10ac: mov             x0, x1
    // 0x7d10b0: LeaveFrame
    //     0x7d10b0: mov             SP, fp
    //     0x7d10b4: ldp             fp, lr, [SP], #0x10
    // 0x7d10b8: ret
    //     0x7d10b8: ret             
    // 0x7d10bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d10bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d10c0: b               #0x7d1058
  }
}

// class id: 1730, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x3dc598, size: 0xc8
    // 0x3dc598: EnterFrame
    //     0x3dc598: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc59c: mov             fp, SP
    // 0x3dc5a0: AllocStack(0x28)
    //     0x3dc5a0: sub             SP, SP, #0x28
    // 0x3dc5a4: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x3dc5a4: stur            d0, [fp, #-0x18]
    //     0x3dc5a8: stur            d1, [fp, #-0x20]
    // 0x3dc5ac: CheckStackOverflow
    //     0x3dc5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc5b0: cmp             SP, x16
    //     0x3dc5b4: b.ls            #0x3dc654
    // 0x3dc5b8: LoadField: r0 = r1->field_f
    //     0x3dc5b8: ldur            w0, [x1, #0xf]
    // 0x3dc5bc: DecompressPointer r0
    //     0x3dc5bc: add             x0, x0, HEAP, lsl #32
    // 0x3dc5c0: stur            x0, [fp, #-0x10]
    // 0x3dc5c4: LoadField: r1 = r0->field_7
    //     0x3dc5c4: ldur            w1, [x0, #7]
    // 0x3dc5c8: DecompressPointer r1
    //     0x3dc5c8: add             x1, x1, HEAP, lsl #32
    // 0x3dc5cc: cmp             w1, NULL
    // 0x3dc5d0: b.eq            #0x3dc65c
    // 0x3dc5d4: LoadField: r2 = r1->field_7
    //     0x3dc5d4: ldur            x2, [x1, #7]
    // 0x3dc5d8: ldr             x1, [x2]
    // 0x3dc5dc: stur            x1, [fp, #-8]
    // 0x3dc5e0: cbnz            x1, #0x3dc5f0
    // 0x3dc5e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3dc5e4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3dc5e8: str             x16, [SP]
    // 0x3dc5ec: r0 = _throwNew()
    //     0x3dc5ec: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3dc5f0: ldur            d0, [fp, #-0x18]
    // 0x3dc5f4: ldur            x0, [fp, #-8]
    // 0x3dc5f8: stur            x0, [fp, #-8]
    // 0x3dc5fc: r1 = <Never>
    //     0x3dc5fc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3dc600: r0 = Pointer()
    //     0x3dc600: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3dc604: mov             x1, x0
    // 0x3dc608: ldur            x0, [fp, #-8]
    // 0x3dc60c: StoreField: r1->field_7 = r0
    //     0x3dc60c: stur            x0, [x1, #7]
    // 0x3dc610: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x3dc610: bl              #0x3ddd10  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x3dc614: ldur            d1, [fp, #-0x18]
    // 0x3dc618: fcmp            d1, d0
    // 0x3dc61c: b.le            #0x3dc628
    // 0x3dc620: mov             v0.16b, v1.16b
    // 0x3dc624: b               #0x3dc648
    // 0x3dc628: ldur            d1, [fp, #-0x20]
    // 0x3dc62c: fcmp            d0, d1
    // 0x3dc630: b.le            #0x3dc63c
    // 0x3dc634: mov             v0.16b, v1.16b
    // 0x3dc638: b               #0x3dc648
    // 0x3dc63c: fcmp            d0, d0
    // 0x3dc640: b.vc            #0x3dc648
    // 0x3dc644: mov             v0.16b, v1.16b
    // 0x3dc648: LeaveFrame
    //     0x3dc648: mov             SP, fp
    //     0x3dc64c: ldp             fp, lr, [SP], #0x10
    // 0x3dc650: ret
    //     0x3dc650: ret             
    // 0x3dc654: r0 = StackOverflowSharedWithFPURegs()
    //     0x3dc654: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3dc658: b               #0x3dc5b8
    // 0x3dc65c: r0 = NullErrorSharedWithFPURegs()
    //     0x3dc65c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x3e352c, size: 0x30
    // 0x3e352c: EnterFrame
    //     0x3e352c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3530: mov             fp, SP
    // 0x3e3534: CheckStackOverflow
    //     0x3e3534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3538: cmp             SP, x16
    //     0x3e353c: b.ls            #0x3e3554
    // 0x3e3540: ldr             x1, [fp, #0x10]
    // 0x3e3544: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x3e3544: bl              #0x3e355c  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x3e3548: LeaveFrame
    //     0x3e3548: mov             SP, fp
    //     0x3e354c: ldp             fp, lr, [SP], #0x10
    // 0x3e3550: ret
    //     0x3e3550: ret             
    // 0x3e3554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3558: b               #0x3e3540
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x3e355c, size: 0x2b8
    // 0x3e355c: EnterFrame
    //     0x3e355c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3560: mov             fp, SP
    // 0x3e3564: AllocStack(0x40)
    //     0x3e3564: sub             SP, SP, #0x40
    // 0x3e3568: SetupParameters(_TextLayout this /* r1 => r1, fp-0x18 */)
    //     0x3e3568: stur            x1, [fp, #-0x18]
    // 0x3e356c: CheckStackOverflow
    //     0x3e356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3570: cmp             SP, x16
    //     0x3e3574: b.ls            #0x3e37f8
    // 0x3e3578: LoadField: r0 = r1->field_f
    //     0x3e3578: ldur            w0, [x1, #0xf]
    // 0x3e357c: DecompressPointer r0
    //     0x3e357c: add             x0, x0, HEAP, lsl #32
    // 0x3e3580: stur            x0, [fp, #-0x10]
    // 0x3e3584: LoadField: r2 = r0->field_7
    //     0x3e3584: ldur            w2, [x0, #7]
    // 0x3e3588: DecompressPointer r2
    //     0x3e3588: add             x2, x2, HEAP, lsl #32
    // 0x3e358c: cmp             w2, NULL
    // 0x3e3590: b.eq            #0x3e3800
    // 0x3e3594: LoadField: r3 = r2->field_7
    //     0x3e3594: ldur            x3, [x2, #7]
    // 0x3e3598: ldr             x2, [x3]
    // 0x3e359c: stur            x2, [fp, #-8]
    // 0x3e35a0: cbnz            x2, #0x3e35b0
    // 0x3e35a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e35a4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e35a8: str             x16, [SP]
    // 0x3e35ac: r0 = _throwNew()
    //     0x3e35ac: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e35b0: ldur            x0, [fp, #-0x18]
    // 0x3e35b4: ldur            x2, [fp, #-8]
    // 0x3e35b8: stur            x2, [fp, #-8]
    // 0x3e35bc: r1 = <Never>
    //     0x3e35bc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e35c0: r0 = Pointer()
    //     0x3e35c0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e35c4: mov             x1, x0
    // 0x3e35c8: ldur            x0, [fp, #-8]
    // 0x3e35cc: StoreField: r1->field_7 = r0
    //     0x3e35cc: stur            x0, [x1, #7]
    // 0x3e35d0: r0 = _numberOfLines$Getter$FfiNative()
    //     0x3e35d0: bl              #0x3e3474  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x3e35d4: sub             x2, x0, #1
    // 0x3e35d8: ldur            x0, [fp, #-0x18]
    // 0x3e35dc: stur            x2, [fp, #-0x20]
    // 0x3e35e0: LoadField: r1 = r0->field_f
    //     0x3e35e0: ldur            w1, [x0, #0xf]
    // 0x3e35e4: DecompressPointer r1
    //     0x3e35e4: add             x1, x1, HEAP, lsl #32
    // 0x3e35e8: stur            x1, [fp, #-0x10]
    // 0x3e35ec: LoadField: r3 = r1->field_7
    //     0x3e35ec: ldur            w3, [x1, #7]
    // 0x3e35f0: DecompressPointer r3
    //     0x3e35f0: add             x3, x3, HEAP, lsl #32
    // 0x3e35f4: cmp             w3, NULL
    // 0x3e35f8: b.eq            #0x3e3804
    // 0x3e35fc: LoadField: r4 = r3->field_7
    //     0x3e35fc: ldur            x4, [x3, #7]
    // 0x3e3600: ldr             x3, [x4]
    // 0x3e3604: stur            x3, [fp, #-8]
    // 0x3e3608: cbnz            x3, #0x3e3618
    // 0x3e360c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e360c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e3610: str             x16, [SP]
    // 0x3e3614: r0 = _throwNew()
    //     0x3e3614: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e3618: ldur            x0, [fp, #-0x18]
    // 0x3e361c: ldur            x2, [fp, #-8]
    // 0x3e3620: stur            x2, [fp, #-8]
    // 0x3e3624: r1 = <Never>
    //     0x3e3624: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e3628: r0 = Pointer()
    //     0x3e3628: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e362c: mov             x1, x0
    // 0x3e3630: ldur            x0, [fp, #-8]
    // 0x3e3634: StoreField: r1->field_7 = r0
    //     0x3e3634: stur            x0, [x1, #7]
    // 0x3e3638: ldur            x2, [fp, #-0x20]
    // 0x3e363c: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@15065589': static.
    //     0x3e363c: ldr             x3, [PP, #0x4350]  ; [pp+0x4350] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@15065589': static. (0x71ec617e3814)
    // 0x3e3640: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x3e3640: bl              #0x3e18bc  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x3e3644: mov             x2, x0
    // 0x3e3648: stur            x2, [fp, #-0x28]
    // 0x3e364c: cmp             w2, NULL
    // 0x3e3650: b.eq            #0x3e3808
    // 0x3e3654: ldur            x3, [fp, #-0x18]
    // 0x3e3658: LoadField: r4 = r3->field_b
    //     0x3e3658: ldur            w4, [x3, #0xb]
    // 0x3e365c: DecompressPointer r4
    //     0x3e365c: add             x4, x4, HEAP, lsl #32
    // 0x3e3660: LoadField: r0 = r4->field_7
    //     0x3e3660: ldur            w0, [x4, #7]
    // 0x3e3664: DecompressPointer r0
    //     0x3e3664: add             x0, x0, HEAP, lsl #32
    // 0x3e3668: r1 = LoadInt32Instr(r0)
    //     0x3e3668: sbfx            x1, x0, #1, #0x1f
    // 0x3e366c: sub             x5, x1, #1
    // 0x3e3670: mov             x0, x1
    // 0x3e3674: mov             x1, x5
    // 0x3e3678: stur            x5, [fp, #-0x20]
    // 0x3e367c: cmp             x1, x0
    // 0x3e3680: b.hs            #0x3e380c
    // 0x3e3684: r0 = LoadClassIdInstr(r4)
    //     0x3e3684: ldur            x0, [x4, #-1]
    //     0x3e3688: ubfx            x0, x0, #0xc, #0x14
    // 0x3e368c: lsl             x0, x0, #1
    // 0x3e3690: cmp             w0, #0xba
    // 0x3e3694: b.ne            #0x3e36a4
    // 0x3e3698: ArrayLoad: r0 = r4[r5]  ; TypedUnsigned_1
    //     0x3e3698: add             x16, x4, x5
    //     0x3e369c: ldrb            w0, [x16, #0xf]
    // 0x3e36a0: b               #0x3e36ac
    // 0x3e36a4: add             x16, x4, x5, lsl #1
    // 0x3e36a8: ldurh           w0, [x16, #0xf]
    // 0x3e36ac: cmp             x0, #9
    // 0x3e36b0: b.eq            #0x3e36bc
    // 0x3e36b4: cmp             x0, #0x20
    // 0x3e36b8: b.ne            #0x3e36c4
    // 0x3e36bc: r0 = true
    //     0x3e36bc: add             x0, NULL, #0x20  ; true
    // 0x3e36c0: b               #0x3e36c8
    // 0x3e36c4: r0 = false
    //     0x3e36c4: add             x0, NULL, #0x30  ; false
    // 0x3e36c8: LoadField: d0 = r2->field_3b
    //     0x3e36c8: ldur            d0, [x2, #0x3b]
    // 0x3e36cc: stur            d0, [fp, #-0x30]
    // 0x3e36d0: tbnz            w0, #4, #0x3e3778
    // 0x3e36d4: LoadField: r0 = r3->field_f
    //     0x3e36d4: ldur            w0, [x3, #0xf]
    // 0x3e36d8: DecompressPointer r0
    //     0x3e36d8: add             x0, x0, HEAP, lsl #32
    // 0x3e36dc: stur            x0, [fp, #-0x10]
    // 0x3e36e0: LoadField: r1 = r0->field_7
    //     0x3e36e0: ldur            w1, [x0, #7]
    // 0x3e36e4: DecompressPointer r1
    //     0x3e36e4: add             x1, x1, HEAP, lsl #32
    // 0x3e36e8: cmp             w1, NULL
    // 0x3e36ec: b.eq            #0x3e3810
    // 0x3e36f0: LoadField: r4 = r1->field_7
    //     0x3e36f0: ldur            x4, [x1, #7]
    // 0x3e36f4: ldr             x1, [x4]
    // 0x3e36f8: stur            x1, [fp, #-8]
    // 0x3e36fc: cbnz            x1, #0x3e370c
    // 0x3e3700: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3e3700: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3e3704: str             x16, [SP]
    // 0x3e3708: r0 = _throwNew()
    //     0x3e3708: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x3e370c: ldur            x0, [fp, #-8]
    // 0x3e3710: stur            x0, [fp, #-8]
    // 0x3e3714: r1 = <Never>
    //     0x3e3714: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x3e3718: r0 = Pointer()
    //     0x3e3718: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3e371c: mov             x1, x0
    // 0x3e3720: ldur            x0, [fp, #-8]
    // 0x3e3724: StoreField: r1->field_7 = r0
    //     0x3e3724: stur            x0, [x1, #7]
    // 0x3e3728: ldur            x2, [fp, #-0x20]
    // 0x3e372c: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@15065589': static.
    //     0x3e372c: ldr             x3, [PP, #0x4348]  ; [pp+0x4348] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@15065589': static. (0x71ec617e38c8)
    // 0x3e3730: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x3e3730: bl              #0x3e3190  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x3e3734: cmp             w0, NULL
    // 0x3e3738: b.eq            #0x3e3770
    // 0x3e373c: ldur            x1, [fp, #-0x18]
    // 0x3e3740: LoadField: r2 = r0->field_7
    //     0x3e3740: ldur            w2, [x0, #7]
    // 0x3e3744: DecompressPointer r2
    //     0x3e3744: add             x2, x2, HEAP, lsl #32
    // 0x3e3748: LoadField: r0 = r1->field_7
    //     0x3e3748: ldur            w0, [x1, #7]
    // 0x3e374c: DecompressPointer r0
    //     0x3e374c: add             x0, x0, HEAP, lsl #32
    // 0x3e3750: LoadField: r1 = r0->field_7
    //     0x3e3750: ldur            x1, [x0, #7]
    // 0x3e3754: cmp             x1, #0
    // 0x3e3758: b.gt            #0x3e3764
    // 0x3e375c: LoadField: d0 = r2->field_7
    //     0x3e375c: ldur            d0, [x2, #7]
    // 0x3e3760: b               #0x3e3768
    // 0x3e3764: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3e3764: ldur            d0, [x2, #0x17]
    // 0x3e3768: mov             v1.16b, v0.16b
    // 0x3e376c: b               #0x3e37b4
    // 0x3e3770: ldur            x1, [fp, #-0x18]
    // 0x3e3774: b               #0x3e377c
    // 0x3e3778: mov             x1, x3
    // 0x3e377c: LoadField: r0 = r1->field_7
    //     0x3e377c: ldur            w0, [x1, #7]
    // 0x3e3780: DecompressPointer r0
    //     0x3e3780: add             x0, x0, HEAP, lsl #32
    // 0x3e3784: LoadField: r1 = r0->field_7
    //     0x3e3784: ldur            x1, [x0, #7]
    // 0x3e3788: cmp             x1, #0
    // 0x3e378c: b.gt            #0x3e379c
    // 0x3e3790: ldur            x1, [fp, #-0x28]
    // 0x3e3794: LoadField: d0 = r1->field_33
    //     0x3e3794: ldur            d0, [x1, #0x33]
    // 0x3e3798: b               #0x3e37b0
    // 0x3e379c: ldur            x1, [fp, #-0x28]
    // 0x3e37a0: LoadField: d0 = r1->field_33
    //     0x3e37a0: ldur            d0, [x1, #0x33]
    // 0x3e37a4: LoadField: d1 = r1->field_2b
    //     0x3e37a4: ldur            d1, [x1, #0x2b]
    // 0x3e37a8: fadd            d2, d0, d1
    // 0x3e37ac: mov             v0.16b, v2.16b
    // 0x3e37b0: mov             v1.16b, v0.16b
    // 0x3e37b4: ldur            d0, [fp, #-0x30]
    // 0x3e37b8: stur            x0, [fp, #-0x10]
    // 0x3e37bc: stur            d1, [fp, #-0x38]
    // 0x3e37c0: r0 = Offset()
    //     0x3e37c0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e37c4: ldur            d0, [fp, #-0x38]
    // 0x3e37c8: stur            x0, [fp, #-0x18]
    // 0x3e37cc: StoreField: r0->field_7 = d0
    //     0x3e37cc: stur            d0, [x0, #7]
    // 0x3e37d0: ldur            d0, [fp, #-0x30]
    // 0x3e37d4: StoreField: r0->field_f = d0
    //     0x3e37d4: stur            d0, [x0, #0xf]
    // 0x3e37d8: r0 = _LineCaretMetrics()
    //     0x3e37d8: bl              #0x3e17f0  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x10)
    // 0x3e37dc: ldur            x1, [fp, #-0x18]
    // 0x3e37e0: StoreField: r0->field_7 = r1
    //     0x3e37e0: stur            w1, [x0, #7]
    // 0x3e37e4: ldur            x1, [fp, #-0x10]
    // 0x3e37e8: StoreField: r0->field_b = r1
    //     0x3e37e8: stur            w1, [x0, #0xb]
    // 0x3e37ec: LeaveFrame
    //     0x3e37ec: mov             SP, fp
    //     0x3e37f0: ldp             fp, lr, [SP], #0x10
    // 0x3e37f4: ret
    //     0x3e37f4: ret             
    // 0x3e37f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e37f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e37fc: b               #0x3e3578
    // 0x3e3800: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3e3800: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3e3804: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3e3804: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x3e3808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3808: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e380c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3e380c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3e3810: r0 = NullErrorSharedWithFPURegs()
    //     0x3e3810: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1737, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x864c28, size: 0xfc
    // 0x864c28: EnterFrame
    //     0x864c28: stp             fp, lr, [SP, #-0x10]!
    //     0x864c2c: mov             fp, SP
    // 0x864c30: AllocStack(0x20)
    //     0x864c30: sub             SP, SP, #0x20
    // 0x864c34: SetupParameters(_UntilTextBoundary this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x864c34: mov             x3, x1
    //     0x864c38: stur            x1, [fp, #-0x10]
    //     0x864c3c: stur            x2, [fp, #-0x18]
    // 0x864c40: CheckStackOverflow
    //     0x864c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864c44: cmp             SP, x16
    //     0x864c48: b.ls            #0x864d1c
    // 0x864c4c: LoadField: r4 = r3->field_b
    //     0x864c4c: ldur            w4, [x3, #0xb]
    // 0x864c50: DecompressPointer r4
    //     0x864c50: add             x4, x4, HEAP, lsl #32
    // 0x864c54: stur            x4, [fp, #-8]
    // 0x864c58: cmp             x2, #0
    // 0x864c5c: b.gt            #0x864cb4
    // 0x864c60: tbz             x2, #0x3f, #0x864c6c
    // 0x864c64: r2 = 0
    //     0x864c64: mov             x2, #0
    // 0x864c68: b               #0x864cb4
    // 0x864c6c: r0 = BoxInt64Instr(r2)
    //     0x864c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x864c70: cmp             x2, x0, asr #1
    //     0x864c74: b.eq            #0x864c80
    //     0x864c78: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864c7c: stur            x2, [x0, #7]
    // 0x864c80: r1 = 59
    //     0x864c80: mov             x1, #0x3b
    // 0x864c84: branchIfSmi(r0, 0x864c90)
    //     0x864c84: tbz             w0, #0, #0x864c90
    // 0x864c88: r1 = LoadClassIdInstr(r0)
    //     0x864c88: ldur            x1, [x0, #-1]
    //     0x864c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x864c90: str             x0, [SP]
    // 0x864c94: mov             x0, x1
    // 0x864c98: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x864c98: sub             lr, x0, #0xfe2
    //     0x864c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x864ca0: blr             lr
    // 0x864ca4: tbnz            w0, #4, #0x864cb0
    // 0x864ca8: r2 = 0
    //     0x864ca8: mov             x2, #0
    // 0x864cac: b               #0x864cb4
    // 0x864cb0: ldur            x2, [fp, #-0x18]
    // 0x864cb4: ldur            x1, [fp, #-8]
    // 0x864cb8: r0 = getTrailingTextBoundaryAt()
    //     0x864cb8: bl              #0x86517c  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0x864cbc: stur            x0, [fp, #-8]
    // 0x864cc0: cmp             w0, NULL
    // 0x864cc4: b.eq            #0x864cf0
    // 0x864cc8: ldur            x4, [fp, #-0x10]
    // 0x864ccc: LoadField: r1 = r4->field_7
    //     0x864ccc: ldur            w1, [x4, #7]
    // 0x864cd0: DecompressPointer r1
    //     0x864cd0: add             x1, x1, HEAP, lsl #32
    // 0x864cd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x864cd4: ldur            w2, [x1, #0x17]
    // 0x864cd8: DecompressPointer r2
    //     0x864cd8: add             x2, x2, HEAP, lsl #32
    // 0x864cdc: mov             x1, x2
    // 0x864ce0: mov             x2, x0
    // 0x864ce4: r3 = true
    //     0x864ce4: add             x3, NULL, #0x20  ; true
    // 0x864ce8: r0 = _skipSpacesAndPunctuations()
    //     0x864ce8: bl              #0x864d64  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x864cec: tbnz            w0, #4, #0x864cf8
    // 0x864cf0: ldur            x0, [fp, #-8]
    // 0x864cf4: b               #0x864d10
    // 0x864cf8: ldur            x0, [fp, #-8]
    // 0x864cfc: r2 = LoadInt32Instr(r0)
    //     0x864cfc: sbfx            x2, x0, #1, #0x1f
    //     0x864d00: tbz             w0, #0, #0x864d08
    //     0x864d04: ldur            x2, [x0, #7]
    // 0x864d08: ldur            x1, [fp, #-0x10]
    // 0x864d0c: r0 = getTrailingTextBoundaryAt()
    //     0x864d0c: bl              #0x864c28  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0x864d10: LeaveFrame
    //     0x864d10: mov             SP, fp
    //     0x864d14: ldp             fp, lr, [SP], #0x10
    // 0x864d18: ret
    //     0x864d18: ret             
    // 0x864d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864d1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864d20: b               #0x864c4c
  }
  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x865638, size: 0xac
    // 0x865638: EnterFrame
    //     0x865638: stp             fp, lr, [SP, #-0x10]!
    //     0x86563c: mov             fp, SP
    // 0x865640: AllocStack(0x10)
    //     0x865640: sub             SP, SP, #0x10
    // 0x865644: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0x865644: mov             x0, x1
    //     0x865648: stur            x1, [fp, #-8]
    // 0x86564c: CheckStackOverflow
    //     0x86564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865650: cmp             SP, x16
    //     0x865654: b.ls            #0x8656dc
    // 0x865658: tbz             x2, #0x3f, #0x86566c
    // 0x86565c: r0 = Null
    //     0x86565c: mov             x0, NULL
    // 0x865660: LeaveFrame
    //     0x865660: mov             SP, fp
    //     0x865664: ldp             fp, lr, [SP], #0x10
    // 0x865668: ret
    //     0x865668: ret             
    // 0x86566c: LoadField: r1 = r0->field_b
    //     0x86566c: ldur            w1, [x0, #0xb]
    // 0x865670: DecompressPointer r1
    //     0x865670: add             x1, x1, HEAP, lsl #32
    // 0x865674: r0 = getLeadingTextBoundaryAt()
    //     0x865674: bl              #0x865774  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0x865678: stur            x0, [fp, #-0x10]
    // 0x86567c: cmp             w0, NULL
    // 0x865680: b.eq            #0x8656ac
    // 0x865684: ldur            x4, [fp, #-8]
    // 0x865688: LoadField: r1 = r4->field_7
    //     0x865688: ldur            w1, [x4, #7]
    // 0x86568c: DecompressPointer r1
    //     0x86568c: add             x1, x1, HEAP, lsl #32
    // 0x865690: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x865690: ldur            w2, [x1, #0x17]
    // 0x865694: DecompressPointer r2
    //     0x865694: add             x2, x2, HEAP, lsl #32
    // 0x865698: mov             x1, x2
    // 0x86569c: mov             x2, x0
    // 0x8656a0: r3 = false
    //     0x8656a0: add             x3, NULL, #0x30  ; false
    // 0x8656a4: r0 = _skipSpacesAndPunctuations()
    //     0x8656a4: bl              #0x864d64  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x8656a8: tbnz            w0, #4, #0x8656b4
    // 0x8656ac: ldur            x0, [fp, #-0x10]
    // 0x8656b0: b               #0x8656d0
    // 0x8656b4: ldur            x0, [fp, #-0x10]
    // 0x8656b8: r1 = LoadInt32Instr(r0)
    //     0x8656b8: sbfx            x1, x0, #1, #0x1f
    //     0x8656bc: tbz             w0, #0, #0x8656c4
    //     0x8656c0: ldur            x1, [x0, #7]
    // 0x8656c4: sub             x2, x1, #1
    // 0x8656c8: ldur            x1, [fp, #-8]
    // 0x8656cc: r0 = getLeadingTextBoundaryAt()
    //     0x8656cc: bl              #0x865638  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0x8656d0: LeaveFrame
    //     0x8656d0: mov             SP, fp
    //     0x8656d4: ldp             fp, lr, [SP], #0x10
    // 0x8656d8: ret
    //     0x8656d8: ret             
    // 0x8656dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8656dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8656e0: b               #0x865658
  }
}

// class id: 1738, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0x849dd8, size: 0x68
    // 0x849dd8: EnterFrame
    //     0x849dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x849ddc: mov             fp, SP
    // 0x849de0: AllocStack(0x10)
    //     0x849de0: sub             SP, SP, #0x10
    // 0x849de4: CheckStackOverflow
    //     0x849de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849de8: cmp             SP, x16
    //     0x849dec: b.ls            #0x849e38
    // 0x849df0: ldr             x1, [fp, #0x10]
    // 0x849df4: r0 = 59
    //     0x849df4: mov             x0, #0x3b
    // 0x849df8: branchIfSmi(r1, 0x849e04)
    //     0x849df8: tbz             w1, #0, #0x849e04
    // 0x849dfc: r0 = LoadClassIdInstr(r1)
    //     0x849dfc: ldur            x0, [x1, #-1]
    //     0x849e00: ubfx            x0, x0, #0xc, #0x14
    // 0x849e04: str             x1, [SP]
    // 0x849e08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x849e08: sub             lr, x0, #1, lsl #12
    //     0x849e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x849e10: blr             lr
    // 0x849e14: stur            x0, [fp, #-8]
    // 0x849e18: r0 = _UntilTextBoundary()
    //     0x849e18: bl              #0x849e40  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0x849e1c: ldr             x1, [fp, #0x10]
    // 0x849e20: StoreField: r0->field_b = r1
    //     0x849e20: stur            w1, [x0, #0xb]
    // 0x849e24: ldur            x1, [fp, #-8]
    // 0x849e28: StoreField: r0->field_7 = r1
    //     0x849e28: stur            w1, [x0, #7]
    // 0x849e2c: LeaveFrame
    //     0x849e2c: mov             SP, fp
    //     0x849e30: ldp             fp, lr, [SP], #0x10
    // 0x849e34: ret
    //     0x849e34: ret             
    // 0x849e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849e38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849e3c: b               #0x849df0
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0x864d24, size: 0x40
    // 0x864d24: EnterFrame
    //     0x864d24: stp             fp, lr, [SP, #-0x10]!
    //     0x864d28: mov             fp, SP
    // 0x864d2c: ldr             x0, [fp, #0x20]
    // 0x864d30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x864d30: ldur            w1, [x0, #0x17]
    // 0x864d34: DecompressPointer r1
    //     0x864d34: add             x1, x1, HEAP, lsl #32
    // 0x864d38: CheckStackOverflow
    //     0x864d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864d3c: cmp             SP, x16
    //     0x864d40: b.ls            #0x864d5c
    // 0x864d44: ldr             x2, [fp, #0x18]
    // 0x864d48: ldr             x3, [fp, #0x10]
    // 0x864d4c: r0 = _skipSpacesAndPunctuations()
    //     0x864d4c: bl              #0x864d64  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x864d50: LeaveFrame
    //     0x864d50: mov             SP, fp
    //     0x864d54: ldp             fp, lr, [SP], #0x10
    // 0x864d58: ret
    //     0x864d58: ret             
    // 0x864d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864d60: b               #0x864d44
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0x864d64, size: 0x1c0
    // 0x864d64: EnterFrame
    //     0x864d64: stp             fp, lr, [SP, #-0x10]!
    //     0x864d68: mov             fp, SP
    // 0x864d6c: AllocStack(0x50)
    //     0x864d6c: sub             SP, SP, #0x50
    // 0x864d70: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x864d70: mov             x4, x1
    //     0x864d74: mov             x0, x2
    //     0x864d78: stur            x1, [fp, #-8]
    //     0x864d7c: stur            x2, [fp, #-0x10]
    //     0x864d80: stur            x3, [fp, #-0x18]
    // 0x864d84: CheckStackOverflow
    //     0x864d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864d88: cmp             SP, x16
    //     0x864d8c: b.ls            #0x864f1c
    // 0x864d90: tbnz            w3, #4, #0x864da8
    // 0x864d94: r1 = LoadInt32Instr(r0)
    //     0x864d94: sbfx            x1, x0, #1, #0x1f
    //     0x864d98: tbz             w0, #0, #0x864da0
    //     0x864d9c: ldur            x1, [x0, #7]
    // 0x864da0: sub             x2, x1, #1
    // 0x864da4: b               #0x864db8
    // 0x864da8: r1 = LoadInt32Instr(r0)
    //     0x864da8: sbfx            x1, x0, #1, #0x1f
    //     0x864dac: tbz             w0, #0, #0x864db4
    //     0x864db0: ldur            x1, [x0, #7]
    // 0x864db4: mov             x2, x1
    // 0x864db8: mov             x1, x4
    // 0x864dbc: r0 = _codePointAt()
    //     0x864dbc: bl              #0x864f24  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0x864dc0: mov             x3, x0
    // 0x864dc4: ldur            x0, [fp, #-8]
    // 0x864dc8: stur            x3, [fp, #-0x20]
    // 0x864dcc: LoadField: r1 = r0->field_7
    //     0x864dcc: ldur            w1, [x0, #7]
    // 0x864dd0: DecompressPointer r1
    //     0x864dd0: add             x1, x1, HEAP, lsl #32
    // 0x864dd4: ldur            x0, [fp, #-0x18]
    // 0x864dd8: tbnz            w0, #4, #0x864df0
    // 0x864ddc: ldur            x0, [fp, #-0x10]
    // 0x864de0: r2 = LoadInt32Instr(r0)
    //     0x864de0: sbfx            x2, x0, #1, #0x1f
    //     0x864de4: tbz             w0, #0, #0x864dec
    //     0x864de8: ldur            x2, [x0, #7]
    // 0x864dec: b               #0x864e08
    // 0x864df0: ldur            x0, [fp, #-0x10]
    // 0x864df4: r2 = LoadInt32Instr(r0)
    //     0x864df4: sbfx            x2, x0, #1, #0x1f
    //     0x864df8: tbz             w0, #0, #0x864e00
    //     0x864dfc: ldur            x2, [x0, #7]
    // 0x864e00: sub             x0, x2, #1
    // 0x864e04: mov             x2, x0
    // 0x864e08: r0 = codeUnitAt()
    //     0x864e08: bl              #0x45f5a4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x864e0c: ldur            x2, [fp, #-0x20]
    // 0x864e10: cmp             w2, NULL
    // 0x864e14: b.eq            #0x864ea0
    // 0x864e18: cmp             w0, NULL
    // 0x864e1c: b.eq            #0x864ea0
    // 0x864e20: r1 = LoadInt32Instr(r2)
    //     0x864e20: sbfx            x1, x2, #1, #0x1f
    //     0x864e24: tbz             w2, #0, #0x864e2c
    //     0x864e28: ldur            x1, [x2, #7]
    // 0x864e2c: cmp             x1, #0xa
    // 0x864e30: b.eq            #0x864ea0
    // 0x864e34: cmp             x1, #0x85
    // 0x864e38: b.eq            #0x864ea0
    // 0x864e3c: cmp             x1, #0xb
    // 0x864e40: b.eq            #0x864ea0
    // 0x864e44: cmp             x1, #0xc
    // 0x864e48: b.eq            #0x864ea0
    // 0x864e4c: r17 = 8232
    //     0x864e4c: mov             x17, #0x2028
    // 0x864e50: cmp             x1, x17
    // 0x864e54: b.eq            #0x864ea0
    // 0x864e58: r17 = 8233
    //     0x864e58: mov             x17, #0x2029
    // 0x864e5c: cmp             x1, x17
    // 0x864e60: b.eq            #0x864ea0
    // 0x864e64: r1 = LoadInt32Instr(r0)
    //     0x864e64: sbfx            x1, x0, #1, #0x1f
    // 0x864e68: cmp             x1, #0xa
    // 0x864e6c: b.eq            #0x864ea0
    // 0x864e70: cmp             x1, #0x85
    // 0x864e74: b.eq            #0x864ea0
    // 0x864e78: cmp             x1, #0xb
    // 0x864e7c: b.eq            #0x864ea0
    // 0x864e80: cmp             x1, #0xc
    // 0x864e84: b.eq            #0x864ea0
    // 0x864e88: r17 = 8232
    //     0x864e88: mov             x17, #0x2028
    // 0x864e8c: cmp             x1, x17
    // 0x864e90: b.eq            #0x864ea0
    // 0x864e94: r17 = 8233
    //     0x864e94: mov             x17, #0x2029
    // 0x864e98: cmp             x1, x17
    // 0x864e9c: b.ne            #0x864ea8
    // 0x864ea0: r0 = true
    //     0x864ea0: add             x0, NULL, #0x20  ; true
    // 0x864ea4: b               #0x864f10
    // 0x864ea8: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x864ea8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36620] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x864eac: ldr             x16, [x16, #0x620]
    // 0x864eb0: stp             x16, NULL, [SP, #0x20]
    // 0x864eb4: r16 = false
    //     0x864eb4: add             x16, NULL, #0x30  ; false
    // 0x864eb8: r30 = true
    //     0x864eb8: add             lr, NULL, #0x20  ; true
    // 0x864ebc: stp             lr, x16, [SP, #0x10]
    // 0x864ec0: r16 = true
    //     0x864ec0: add             x16, NULL, #0x20  ; true
    // 0x864ec4: r30 = false
    //     0x864ec4: add             lr, NULL, #0x30  ; false
    // 0x864ec8: stp             lr, x16, [SP]
    // 0x864ecc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x864ecc: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x864ed0: r0 = _RegExp()
    //     0x864ed0: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x864ed4: ldur            x2, [fp, #-0x20]
    // 0x864ed8: r1 = Null
    //     0x864ed8: mov             x1, NULL
    // 0x864edc: stur            x0, [fp, #-8]
    // 0x864ee0: r0 = String.fromCharCode()
    //     0x864ee0: bl              #0x395c44  ; [dart:core] String::String.fromCharCode
    // 0x864ee4: ldur            x16, [fp, #-8]
    // 0x864ee8: stp             x0, x16, [SP, #8]
    // 0x864eec: str             xzr, [SP]
    // 0x864ef0: r0 = _ExecuteMatch()
    //     0x864ef0: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x864ef4: cmp             w0, NULL
    // 0x864ef8: b.ne            #0x864f04
    // 0x864efc: r1 = false
    //     0x864efc: add             x1, NULL, #0x30  ; false
    // 0x864f00: b               #0x864f08
    // 0x864f04: r1 = true
    //     0x864f04: add             x1, NULL, #0x20  ; true
    // 0x864f08: eor             x2, x1, #0x10
    // 0x864f0c: mov             x0, x2
    // 0x864f10: LeaveFrame
    //     0x864f10: mov             SP, fp
    //     0x864f14: ldp             fp, lr, [SP], #0x10
    // 0x864f18: ret
    //     0x864f18: ret             
    // 0x864f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864f1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864f20: b               #0x864d90
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0x864f24, size: 0x138
    // 0x864f24: EnterFrame
    //     0x864f24: stp             fp, lr, [SP, #-0x10]!
    //     0x864f28: mov             fp, SP
    // 0x864f2c: AllocStack(0x18)
    //     0x864f2c: sub             SP, SP, #0x18
    // 0x864f30: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x864f30: mov             x0, x2
    //     0x864f34: stur            x2, [fp, #-0x10]
    // 0x864f38: CheckStackOverflow
    //     0x864f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864f3c: cmp             SP, x16
    //     0x864f40: b.ls            #0x86504c
    // 0x864f44: LoadField: r3 = r1->field_7
    //     0x864f44: ldur            w3, [x1, #7]
    // 0x864f48: DecompressPointer r3
    //     0x864f48: add             x3, x3, HEAP, lsl #32
    // 0x864f4c: mov             x1, x3
    // 0x864f50: mov             x2, x0
    // 0x864f54: stur            x3, [fp, #-8]
    // 0x864f58: r0 = codeUnitAt()
    //     0x864f58: bl              #0x45f5a4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x864f5c: cmp             w0, NULL
    // 0x864f60: b.ne            #0x864f74
    // 0x864f64: r0 = Null
    //     0x864f64: mov             x0, NULL
    // 0x864f68: LeaveFrame
    //     0x864f68: mov             SP, fp
    //     0x864f6c: ldp             fp, lr, [SP], #0x10
    // 0x864f70: ret
    //     0x864f70: ret             
    // 0x864f74: r1 = 64512
    //     0x864f74: mov             x1, #0xfc00
    // 0x864f78: r3 = LoadInt32Instr(r0)
    //     0x864f78: sbfx            x3, x0, #1, #0x1f
    // 0x864f7c: stur            x3, [fp, #-0x18]
    // 0x864f80: mov             x0, x3
    // 0x864f84: ubfx            x0, x0, #0, #0x20
    // 0x864f88: and             x2, x0, x1
    // 0x864f8c: mov             x0, x2
    // 0x864f90: ubfx            x0, x0, #0, #0x20
    // 0x864f94: r17 = 55296
    //     0x864f94: mov             x17, #0xd800
    // 0x864f98: cmp             x0, x17
    // 0x864f9c: b.ne            #0x864fdc
    // 0x864fa0: ldur            x0, [fp, #-0x10]
    // 0x864fa4: add             x2, x0, #1
    // 0x864fa8: ldur            x1, [fp, #-8]
    // 0x864fac: r0 = codeUnitAt()
    //     0x864fac: bl              #0x45f5a4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x864fb0: cmp             w0, NULL
    // 0x864fb4: b.eq            #0x865054
    // 0x864fb8: ldur            x3, [fp, #-0x18]
    // 0x864fbc: lsl             x1, x3, #0xa
    // 0x864fc0: r2 = LoadInt32Instr(r0)
    //     0x864fc0: sbfx            x2, x0, #1, #0x1f
    // 0x864fc4: add             x0, x1, x2
    // 0x864fc8: r17 = -56557569
    //     0x864fc8: mov             x17, #-0x35f0001
    // 0x864fcc: movk            x17, #0x2400
    // 0x864fd0: add             x1, x0, x17
    // 0x864fd4: mov             x2, x1
    // 0x864fd8: b               #0x86502c
    // 0x864fdc: ldur            x0, [fp, #-0x10]
    // 0x864fe0: ubfx            x2, x2, #0, #0x20
    // 0x864fe4: r17 = 56320
    //     0x864fe4: mov             x17, #0xdc00
    // 0x864fe8: cmp             x2, x17
    // 0x864fec: b.ne            #0x865028
    // 0x864ff0: sub             x2, x0, #1
    // 0x864ff4: ldur            x1, [fp, #-8]
    // 0x864ff8: r0 = codeUnitAt()
    //     0x864ff8: bl              #0x45f5a4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x864ffc: cmp             w0, NULL
    // 0x865000: b.eq            #0x865058
    // 0x865004: r2 = LoadInt32Instr(r0)
    //     0x865004: sbfx            x2, x0, #1, #0x1f
    // 0x865008: lsl             x3, x2, #0xa
    // 0x86500c: ldur            x2, [fp, #-0x18]
    // 0x865010: add             x4, x3, x2
    // 0x865014: r17 = -56557569
    //     0x865014: mov             x17, #-0x35f0001
    // 0x865018: movk            x17, #0x2400
    // 0x86501c: add             x3, x4, x17
    // 0x865020: mov             x2, x3
    // 0x865024: b               #0x86502c
    // 0x865028: mov             x2, x3
    // 0x86502c: r0 = BoxInt64Instr(r2)
    //     0x86502c: sbfiz           x0, x2, #1, #0x1f
    //     0x865030: cmp             x2, x0, asr #1
    //     0x865034: b.eq            #0x865040
    //     0x865038: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86503c: stur            x2, [x0, #7]
    // 0x865040: LeaveFrame
    //     0x865040: mov             SP, fp
    //     0x865044: ldp             fp, lr, [SP], #0x10
    // 0x865048: ret
    //     0x865048: ret             
    // 0x86504c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86504c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865050: b               #0x864f44
    // 0x865054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865054: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865058: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x865bfc, size: 0xc8
    // 0x865bfc: EnterFrame
    //     0x865bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x865c00: mov             fp, SP
    // 0x865c04: AllocStack(0x18)
    //     0x865c04: sub             SP, SP, #0x18
    // 0x865c08: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x865c08: stur            x2, [fp, #-0x10]
    // 0x865c0c: CheckStackOverflow
    //     0x865c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865c10: cmp             SP, x16
    //     0x865c14: b.ls            #0x865cbc
    // 0x865c18: LoadField: r3 = r1->field_b
    //     0x865c18: ldur            w3, [x1, #0xb]
    // 0x865c1c: DecompressPointer r3
    //     0x865c1c: add             x3, x3, HEAP, lsl #32
    // 0x865c20: stur            x3, [fp, #-8]
    // 0x865c24: cmp             x2, #0
    // 0x865c28: b.le            #0x865c34
    // 0x865c2c: mov             x0, x2
    // 0x865c30: b               #0x865c88
    // 0x865c34: tbz             x2, #0x3f, #0x865c40
    // 0x865c38: r0 = 0
    //     0x865c38: mov             x0, #0
    // 0x865c3c: b               #0x865c88
    // 0x865c40: r0 = BoxInt64Instr(r2)
    //     0x865c40: sbfiz           x0, x2, #1, #0x1f
    //     0x865c44: cmp             x2, x0, asr #1
    //     0x865c48: b.eq            #0x865c54
    //     0x865c4c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865c50: stur            x2, [x0, #7]
    // 0x865c54: r1 = 59
    //     0x865c54: mov             x1, #0x3b
    // 0x865c58: branchIfSmi(r0, 0x865c64)
    //     0x865c58: tbz             w0, #0, #0x865c64
    // 0x865c5c: r1 = LoadClassIdInstr(r0)
    //     0x865c5c: ldur            x1, [x0, #-1]
    //     0x865c60: ubfx            x1, x1, #0xc, #0x14
    // 0x865c64: str             x0, [SP]
    // 0x865c68: mov             x0, x1
    // 0x865c6c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x865c6c: sub             lr, x0, #0xfe2
    //     0x865c70: ldr             lr, [x21, lr, lsl #3]
    //     0x865c74: blr             lr
    // 0x865c78: tbnz            w0, #4, #0x865c84
    // 0x865c7c: r0 = 0
    //     0x865c7c: mov             x0, #0
    // 0x865c80: b               #0x865c88
    // 0x865c84: ldur            x0, [fp, #-0x10]
    // 0x865c88: stur            x0, [fp, #-0x10]
    // 0x865c8c: r0 = TextPosition()
    //     0x865c8c: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x865c90: mov             x1, x0
    // 0x865c94: ldur            x0, [fp, #-0x10]
    // 0x865c98: StoreField: r1->field_7 = r0
    //     0x865c98: stur            x0, [x1, #7]
    // 0x865c9c: r0 = Instance_TextAffinity
    //     0x865c9c: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x865ca0: StoreField: r1->field_f = r0
    //     0x865ca0: stur            w0, [x1, #0xf]
    // 0x865ca4: mov             x2, x1
    // 0x865ca8: ldur            x1, [fp, #-8]
    // 0x865cac: r0 = getWordBoundary()
    //     0x865cac: bl              #0x45f668  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x865cb0: LeaveFrame
    //     0x865cb0: mov             SP, fp
    //     0x865cb4: ldp             fp, lr, [SP], #0x10
    // 0x865cb8: ret
    //     0x865cb8: ret             
    // 0x865cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865cc0: b               #0x865c18
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0x865cc4, size: 0x24
    // 0x865cc4: EnterFrame
    //     0x865cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x865cc8: mov             fp, SP
    // 0x865ccc: ldr             x2, [fp, #0x10]
    // 0x865cd0: r1 = Function '_skipSpacesAndPunctuations@486105366':.
    //     0x865cd0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36618] AnonymousClosure: (0x864d24), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0x864d64)
    //     0x865cd4: ldr             x1, [x1, #0x618]
    // 0x865cd8: r0 = AllocateClosure()
    //     0x865cd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x865cdc: LeaveFrame
    //     0x865cdc: mov             SP, fp
    //     0x865ce0: ldp             fp, lr, [SP], #0x10
    // 0x865ce4: ret
    //     0x865ce4: ret             
  }
}

// class id: 1739, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x721e6c, size: 0x64
    // 0x721e6c: EnterFrame
    //     0x721e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x721e70: mov             fp, SP
    // 0x721e74: AllocStack(0x10)
    //     0x721e74: sub             SP, SP, #0x10
    // 0x721e78: CheckStackOverflow
    //     0x721e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721e7c: cmp             SP, x16
    //     0x721e80: b.ls            #0x721ec8
    // 0x721e84: ldr             x0, [fp, #0x10]
    // 0x721e88: LoadField: r1 = r0->field_7
    //     0x721e88: ldur            w1, [x0, #7]
    // 0x721e8c: DecompressPointer r1
    //     0x721e8c: add             x1, x1, HEAP, lsl #32
    // 0x721e90: stp             NULL, NULL, [SP]
    // 0x721e94: r2 = Instance_PlaceholderAlignment
    //     0x721e94: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b68] Obj!PlaceholderAlignment@9cee91
    //     0x721e98: ldr             x2, [x2, #0xb68]
    // 0x721e9c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x721e9c: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x721ea0: r0 = hash()
    //     0x721ea0: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x721ea4: mov             x2, x0
    // 0x721ea8: r0 = BoxInt64Instr(r2)
    //     0x721ea8: sbfiz           x0, x2, #1, #0x1f
    //     0x721eac: cmp             x2, x0, asr #1
    //     0x721eb0: b.eq            #0x721ebc
    //     0x721eb4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721eb8: stur            x2, [x0, #7]
    // 0x721ebc: LeaveFrame
    //     0x721ebc: mov             SP, fp
    //     0x721ec0: ldp             fp, lr, [SP], #0x10
    // 0x721ec4: ret
    //     0x721ec4: ret             
    // 0x721ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721ecc: b               #0x721e84
  }
  _ ==(/* No info */) {
    // ** addr: 0x826554, size: 0x80
    // 0x826554: ldr             x1, [SP]
    // 0x826558: cmp             w1, NULL
    // 0x82655c: b.ne            #0x826568
    // 0x826560: r0 = false
    //     0x826560: add             x0, NULL, #0x30  ; false
    // 0x826564: ret
    //     0x826564: ret             
    // 0x826568: ldr             x2, [SP, #8]
    // 0x82656c: cmp             w2, w1
    // 0x826570: b.ne            #0x82657c
    // 0x826574: r0 = true
    //     0x826574: add             x0, NULL, #0x20  ; true
    // 0x826578: ret
    //     0x826578: ret             
    // 0x82657c: r3 = 59
    //     0x82657c: mov             x3, #0x3b
    // 0x826580: branchIfSmi(r1, 0x82658c)
    //     0x826580: tbz             w1, #0, #0x82658c
    // 0x826584: r3 = LoadClassIdInstr(r1)
    //     0x826584: ldur            x3, [x1, #-1]
    //     0x826588: ubfx            x3, x3, #0xc, #0x14
    // 0x82658c: cmp             x3, #0x6cb
    // 0x826590: b.ne            #0x8265cc
    // 0x826594: LoadField: r3 = r1->field_7
    //     0x826594: ldur            w3, [x1, #7]
    // 0x826598: DecompressPointer r3
    //     0x826598: add             x3, x3, HEAP, lsl #32
    // 0x82659c: LoadField: r1 = r2->field_7
    //     0x82659c: ldur            w1, [x2, #7]
    // 0x8265a0: DecompressPointer r1
    //     0x8265a0: add             x1, x1, HEAP, lsl #32
    // 0x8265a4: LoadField: d0 = r1->field_7
    //     0x8265a4: ldur            d0, [x1, #7]
    // 0x8265a8: LoadField: d1 = r3->field_7
    //     0x8265a8: ldur            d1, [x3, #7]
    // 0x8265ac: fcmp            d0, d1
    // 0x8265b0: b.ne            #0x8265cc
    // 0x8265b4: LoadField: d0 = r1->field_f
    //     0x8265b4: ldur            d0, [x1, #0xf]
    // 0x8265b8: LoadField: d1 = r3->field_f
    //     0x8265b8: ldur            d1, [x3, #0xf]
    // 0x8265bc: fcmp            d0, d1
    // 0x8265c0: b.ne            #0x8265cc
    // 0x8265c4: r0 = true
    //     0x8265c4: add             x0, NULL, #0x20  ; true
    // 0x8265c8: b               #0x8265d0
    // 0x8265cc: r0 = false
    //     0x8265cc: add             x0, NULL, #0x30  ; false
    // 0x8265d0: ret
    //     0x8265d0: ret             
  }
}

// class id: 4711, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767b7c, size: 0x64
    // 0x767b7c: EnterFrame
    //     0x767b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x767b80: mov             fp, SP
    // 0x767b84: AllocStack(0x10)
    //     0x767b84: sub             SP, SP, #0x10
    // 0x767b88: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x767b88: mov             x0, x1
    //     0x767b8c: stur            x1, [fp, #-8]
    // 0x767b90: CheckStackOverflow
    //     0x767b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767b94: cmp             SP, x16
    //     0x767b98: b.ls            #0x767bd8
    // 0x767b9c: r1 = Null
    //     0x767b9c: mov             x1, NULL
    // 0x767ba0: r2 = 4
    //     0x767ba0: mov             x2, #4
    // 0x767ba4: r0 = AllocateArray()
    //     0x767ba4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767ba8: r17 = "TextWidthBasis."
    //     0x767ba8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15660] "TextWidthBasis."
    //     0x767bac: ldr             x17, [x17, #0x660]
    // 0x767bb0: StoreField: r0->field_f = r17
    //     0x767bb0: stur            w17, [x0, #0xf]
    // 0x767bb4: ldur            x1, [fp, #-8]
    // 0x767bb8: LoadField: r2 = r1->field_f
    //     0x767bb8: ldur            w2, [x1, #0xf]
    // 0x767bbc: DecompressPointer r2
    //     0x767bbc: add             x2, x2, HEAP, lsl #32
    // 0x767bc0: StoreField: r0->field_13 = r2
    //     0x767bc0: stur            w2, [x0, #0x13]
    // 0x767bc4: str             x0, [SP]
    // 0x767bc8: r0 = _interpolate()
    //     0x767bc8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767bcc: LeaveFrame
    //     0x767bcc: mov             SP, fp
    //     0x767bd0: ldp             fp, lr, [SP], #0x10
    // 0x767bd4: ret
    //     0x767bd4: ret             
    // 0x767bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767bdc: b               #0x767b9c
  }
}

// class id: 4712, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x767b18, size: 0x64
    // 0x767b18: EnterFrame
    //     0x767b18: stp             fp, lr, [SP, #-0x10]!
    //     0x767b1c: mov             fp, SP
    // 0x767b20: AllocStack(0x10)
    //     0x767b20: sub             SP, SP, #0x10
    // 0x767b24: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x767b24: mov             x0, x1
    //     0x767b28: stur            x1, [fp, #-8]
    // 0x767b2c: CheckStackOverflow
    //     0x767b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767b30: cmp             SP, x16
    //     0x767b34: b.ls            #0x767b74
    // 0x767b38: r1 = Null
    //     0x767b38: mov             x1, NULL
    // 0x767b3c: r2 = 4
    //     0x767b3c: mov             x2, #4
    // 0x767b40: r0 = AllocateArray()
    //     0x767b40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x767b44: r17 = "TextOverflow."
    //     0x767b44: add             x17, PP, #0x15, lsl #12  ; [pp+0x15668] "TextOverflow."
    //     0x767b48: ldr             x17, [x17, #0x668]
    // 0x767b4c: StoreField: r0->field_f = r17
    //     0x767b4c: stur            w17, [x0, #0xf]
    // 0x767b50: ldur            x1, [fp, #-8]
    // 0x767b54: LoadField: r2 = r1->field_f
    //     0x767b54: ldur            w2, [x1, #0xf]
    // 0x767b58: DecompressPointer r2
    //     0x767b58: add             x2, x2, HEAP, lsl #32
    // 0x767b5c: StoreField: r0->field_13 = r2
    //     0x767b5c: stur            w2, [x0, #0x13]
    // 0x767b60: str             x0, [SP]
    // 0x767b64: r0 = _interpolate()
    //     0x767b64: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x767b68: LeaveFrame
    //     0x767b68: mov             SP, fp
    //     0x767b6c: ldp             fp, lr, [SP], #0x10
    // 0x767b70: ret
    //     0x767b70: ret             
    // 0x767b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767b78: b               #0x767b38
  }
}
