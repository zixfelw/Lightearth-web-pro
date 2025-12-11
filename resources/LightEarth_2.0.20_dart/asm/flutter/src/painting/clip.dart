// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 1770, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x486274, size: 0x88
    // 0x486274: EnterFrame
    //     0x486274: stp             fp, lr, [SP, #-0x10]!
    //     0x486278: mov             fp, SP
    // 0x48627c: AllocStack(0x28)
    //     0x48627c: sub             SP, SP, #0x28
    // 0x486280: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x486280: stur            x1, [fp, #-8]
    //     0x486284: stur            x2, [fp, #-0x10]
    //     0x486288: stur            x3, [fp, #-0x18]
    //     0x48628c: stur            x5, [fp, #-0x20]
    //     0x486290: stur            x6, [fp, #-0x28]
    // 0x486294: CheckStackOverflow
    //     0x486294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486298: cmp             SP, x16
    //     0x48629c: b.ls            #0x4862f4
    // 0x4862a0: r1 = 2
    //     0x4862a0: mov             x1, #2
    // 0x4862a4: r0 = AllocateContext()
    //     0x4862a4: bl              #0x888744  ; AllocateContextStub
    // 0x4862a8: mov             x1, x0
    // 0x4862ac: ldur            x0, [fp, #-8]
    // 0x4862b0: StoreField: r1->field_f = r0
    //     0x4862b0: stur            w0, [x1, #0xf]
    // 0x4862b4: ldur            x2, [fp, #-0x10]
    // 0x4862b8: StoreField: r1->field_13 = r2
    //     0x4862b8: stur            w2, [x1, #0x13]
    // 0x4862bc: mov             x2, x1
    // 0x4862c0: r1 = Function '<anonymous closure>':.
    //     0x4862c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a38] AnonymousClosure: (0x4865c8), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x486274)
    //     0x4862c4: ldr             x1, [x1, #0xa38]
    // 0x4862c8: r0 = AllocateClosure()
    //     0x4862c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4862cc: ldur            x1, [fp, #-8]
    // 0x4862d0: mov             x2, x0
    // 0x4862d4: ldur            x3, [fp, #-0x18]
    // 0x4862d8: ldur            x5, [fp, #-0x20]
    // 0x4862dc: ldur            x6, [fp, #-0x28]
    // 0x4862e0: r0 = _clipAndPaint()
    //     0x4862e0: bl              #0x4862fc  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x4862e4: r0 = Null
    //     0x4862e4: mov             x0, NULL
    // 0x4862e8: LeaveFrame
    //     0x4862e8: mov             SP, fp
    //     0x4862ec: ldp             fp, lr, [SP], #0x10
    // 0x4862f0: ret
    //     0x4862f0: ret             
    // 0x4862f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4862f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4862f8: b               #0x4862a0
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x4862fc, size: 0x2cc
    // 0x4862fc: EnterFrame
    //     0x4862fc: stp             fp, lr, [SP, #-0x10]!
    //     0x486300: mov             fp, SP
    // 0x486304: AllocStack(0x68)
    //     0x486304: sub             SP, SP, #0x68
    // 0x486308: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x486308: mov             x4, x1
    //     0x48630c: mov             x0, x6
    //     0x486310: stur            x1, [fp, #-8]
    //     0x486314: stur            x2, [fp, #-0x10]
    //     0x486318: stur            x3, [fp, #-0x18]
    //     0x48631c: stur            x5, [fp, #-0x20]
    //     0x486320: stur            x6, [fp, #-0x28]
    // 0x486324: CheckStackOverflow
    //     0x486324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486328: cmp             SP, x16
    //     0x48632c: b.ls            #0x4865b0
    // 0x486330: mov             x1, x4
    // 0x486334: r0 = canvas()
    //     0x486334: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x486338: stur            x0, [fp, #-0x38]
    // 0x48633c: LoadField: r1 = r0->field_7
    //     0x48633c: ldur            w1, [x0, #7]
    // 0x486340: DecompressPointer r1
    //     0x486340: add             x1, x1, HEAP, lsl #32
    // 0x486344: cmp             w1, NULL
    // 0x486348: b.eq            #0x4865b8
    // 0x48634c: LoadField: r2 = r1->field_7
    //     0x48634c: ldur            x2, [x1, #7]
    // 0x486350: ldr             x1, [x2]
    // 0x486354: stur            x1, [fp, #-0x30]
    // 0x486358: cbnz            x1, #0x486368
    // 0x48635c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48635c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x486360: str             x16, [SP]
    // 0x486364: r0 = _throwNew()
    //     0x486364: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x486368: ldur            x0, [fp, #-0x18]
    // 0x48636c: ldur            x2, [fp, #-0x30]
    // 0x486370: stur            x2, [fp, #-0x30]
    // 0x486374: r1 = <Never>
    //     0x486374: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x486378: r0 = Pointer()
    //     0x486378: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48637c: mov             x1, x0
    // 0x486380: ldur            x0, [fp, #-0x30]
    // 0x486384: StoreField: r1->field_7 = r0
    //     0x486384: stur            x0, [x1, #7]
    // 0x486388: r0 = _save$Method$FfiNative()
    //     0x486388: bl              #0x47ea78  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x48638c: ldur            x1, [fp, #-0x18]
    // 0x486390: LoadField: r0 = r1->field_7
    //     0x486390: ldur            x0, [x1, #7]
    // 0x486394: cmp             x0, #1
    // 0x486398: b.gt            #0x4863c8
    // 0x48639c: cmp             x0, #0
    // 0x4863a0: b.le            #0x4864c4
    // 0x4863a4: ldur            x16, [fp, #-0x10]
    // 0x4863a8: r30 = false
    //     0x4863a8: add             lr, NULL, #0x30  ; false
    // 0x4863ac: stp             lr, x16, [SP]
    // 0x4863b0: ldur            x0, [fp, #-0x10]
    // 0x4863b4: ClosureCall
    //     0x4863b4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4863b8: ldur            x2, [x0, #0x1f]
    //     0x4863bc: blr             x2
    // 0x4863c0: ldur            x1, [fp, #-0x18]
    // 0x4863c4: b               #0x4864c4
    // 0x4863c8: cmp             x0, #2
    // 0x4863cc: b.gt            #0x4863f4
    // 0x4863d0: ldur            x16, [fp, #-0x10]
    // 0x4863d4: r30 = true
    //     0x4863d4: add             lr, NULL, #0x20  ; true
    // 0x4863d8: stp             lr, x16, [SP]
    // 0x4863dc: ldur            x0, [fp, #-0x10]
    // 0x4863e0: ClosureCall
    //     0x4863e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4863e4: ldur            x2, [x0, #0x1f]
    //     0x4863e8: blr             x2
    // 0x4863ec: ldur            x1, [fp, #-0x18]
    // 0x4863f0: b               #0x4864c4
    // 0x4863f4: ldur            x1, [fp, #-0x20]
    // 0x4863f8: ldur            x16, [fp, #-0x10]
    // 0x4863fc: r30 = true
    //     0x4863fc: add             lr, NULL, #0x20  ; true
    // 0x486400: stp             lr, x16, [SP]
    // 0x486404: ldur            x0, [fp, #-0x10]
    // 0x486408: ClosureCall
    //     0x486408: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48640c: ldur            x2, [x0, #0x1f]
    //     0x486410: blr             x2
    // 0x486414: ldur            x1, [fp, #-8]
    // 0x486418: r0 = canvas()
    //     0x486418: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48641c: stur            x0, [fp, #-0x10]
    // 0x486420: r16 = 104
    //     0x486420: mov             x16, #0x68
    // 0x486424: stp             x16, NULL, [SP]
    // 0x486428: r0 = ByteData()
    //     0x486428: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x48642c: mov             x1, x0
    // 0x486430: ldur            x0, [fp, #-0x20]
    // 0x486434: stur            x1, [fp, #-0x38]
    // 0x486438: LoadField: d0 = r0->field_7
    //     0x486438: ldur            d0, [x0, #7]
    // 0x48643c: stur            d0, [fp, #-0x58]
    // 0x486440: LoadField: d1 = r0->field_f
    //     0x486440: ldur            d1, [x0, #0xf]
    // 0x486444: stur            d1, [fp, #-0x50]
    // 0x486448: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x486448: ldur            d2, [x0, #0x17]
    // 0x48644c: stur            d2, [fp, #-0x48]
    // 0x486450: LoadField: d3 = r0->field_1f
    //     0x486450: ldur            d3, [x0, #0x1f]
    // 0x486454: ldur            x0, [fp, #-0x10]
    // 0x486458: stur            d3, [fp, #-0x40]
    // 0x48645c: LoadField: r2 = r0->field_7
    //     0x48645c: ldur            w2, [x0, #7]
    // 0x486460: DecompressPointer r2
    //     0x486460: add             x2, x2, HEAP, lsl #32
    // 0x486464: cmp             w2, NULL
    // 0x486468: b.eq            #0x4865bc
    // 0x48646c: LoadField: r3 = r2->field_7
    //     0x48646c: ldur            x3, [x2, #7]
    // 0x486470: ldr             x2, [x3]
    // 0x486474: stur            x2, [fp, #-0x30]
    // 0x486478: cbnz            x2, #0x486488
    // 0x48647c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48647c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x486480: str             x16, [SP]
    // 0x486484: r0 = _throwNew()
    //     0x486484: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x486488: ldur            x0, [fp, #-0x30]
    // 0x48648c: stur            x0, [fp, #-0x30]
    // 0x486490: r1 = <Never>
    //     0x486490: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x486494: r0 = Pointer()
    //     0x486494: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x486498: mov             x1, x0
    // 0x48649c: ldur            x0, [fp, #-0x30]
    // 0x4864a0: StoreField: r1->field_7 = r0
    //     0x4864a0: stur            x0, [x1, #7]
    // 0x4864a4: ldur            d0, [fp, #-0x58]
    // 0x4864a8: ldur            d1, [fp, #-0x50]
    // 0x4864ac: ldur            d2, [fp, #-0x48]
    // 0x4864b0: ldur            d3, [fp, #-0x40]
    // 0x4864b4: ldur            x3, [fp, #-0x38]
    // 0x4864b8: r2 = Null
    //     0x4864b8: mov             x2, NULL
    // 0x4864bc: r0 = __saveLayer$Method$FfiNative()
    //     0x4864bc: bl              #0x483650  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x4864c0: ldur            x1, [fp, #-0x18]
    // 0x4864c4: ldur            x16, [fp, #-0x28]
    // 0x4864c8: str             x16, [SP]
    // 0x4864cc: ldur            x0, [fp, #-0x28]
    // 0x4864d0: ClosureCall
    //     0x4864d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4864d4: ldur            x2, [x0, #0x1f]
    //     0x4864d8: blr             x2
    // 0x4864dc: ldur            x0, [fp, #-0x18]
    // 0x4864e0: r16 = Instance_Clip
    //     0x4864e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!Clip@9cf5d1
    //     0x4864e4: ldr             x16, [x16, #0x6e8]
    // 0x4864e8: cmp             w0, w16
    // 0x4864ec: b.ne            #0x486548
    // 0x4864f0: ldur            x1, [fp, #-8]
    // 0x4864f4: r0 = canvas()
    //     0x4864f4: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4864f8: stur            x0, [fp, #-0x10]
    // 0x4864fc: LoadField: r1 = r0->field_7
    //     0x4864fc: ldur            w1, [x0, #7]
    // 0x486500: DecompressPointer r1
    //     0x486500: add             x1, x1, HEAP, lsl #32
    // 0x486504: cmp             w1, NULL
    // 0x486508: b.eq            #0x4865c0
    // 0x48650c: LoadField: r2 = r1->field_7
    //     0x48650c: ldur            x2, [x1, #7]
    // 0x486510: ldr             x1, [x2]
    // 0x486514: stur            x1, [fp, #-0x30]
    // 0x486518: cbnz            x1, #0x486528
    // 0x48651c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48651c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x486520: str             x16, [SP]
    // 0x486524: r0 = _throwNew()
    //     0x486524: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x486528: ldur            x0, [fp, #-0x30]
    // 0x48652c: stur            x0, [fp, #-0x30]
    // 0x486530: r1 = <Never>
    //     0x486530: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x486534: r0 = Pointer()
    //     0x486534: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x486538: mov             x1, x0
    // 0x48653c: ldur            x0, [fp, #-0x30]
    // 0x486540: StoreField: r1->field_7 = r0
    //     0x486540: stur            x0, [x1, #7]
    // 0x486544: r0 = _restore$Method$FfiNative()
    //     0x486544: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x486548: ldur            x1, [fp, #-8]
    // 0x48654c: r0 = canvas()
    //     0x48654c: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x486550: stur            x0, [fp, #-8]
    // 0x486554: LoadField: r1 = r0->field_7
    //     0x486554: ldur            w1, [x0, #7]
    // 0x486558: DecompressPointer r1
    //     0x486558: add             x1, x1, HEAP, lsl #32
    // 0x48655c: cmp             w1, NULL
    // 0x486560: b.eq            #0x4865c4
    // 0x486564: LoadField: r2 = r1->field_7
    //     0x486564: ldur            x2, [x1, #7]
    // 0x486568: ldr             x1, [x2]
    // 0x48656c: stur            x1, [fp, #-0x30]
    // 0x486570: cbnz            x1, #0x486580
    // 0x486574: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x486574: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x486578: str             x16, [SP]
    // 0x48657c: r0 = _throwNew()
    //     0x48657c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x486580: ldur            x0, [fp, #-0x30]
    // 0x486584: stur            x0, [fp, #-0x30]
    // 0x486588: r1 = <Never>
    //     0x486588: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48658c: r0 = Pointer()
    //     0x48658c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x486590: mov             x1, x0
    // 0x486594: ldur            x0, [fp, #-0x30]
    // 0x486598: StoreField: r1->field_7 = r0
    //     0x486598: stur            x0, [x1, #7]
    // 0x48659c: r0 = _restore$Method$FfiNative()
    //     0x48659c: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4865a0: r0 = Null
    //     0x4865a0: mov             x0, NULL
    // 0x4865a4: LeaveFrame
    //     0x4865a4: mov             SP, fp
    //     0x4865a8: ldp             fp, lr, [SP], #0x10
    // 0x4865ac: ret
    //     0x4865ac: ret             
    // 0x4865b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4865b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4865b4: b               #0x486330
    // 0x4865b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4865b8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x4865bc: r0 = NullErrorSharedWithFPURegs()
    //     0x4865bc: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x4865c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4865c0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x4865c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4865c4: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4865c8, size: 0x70
    // 0x4865c8: EnterFrame
    //     0x4865c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4865cc: mov             fp, SP
    // 0x4865d0: AllocStack(0x10)
    //     0x4865d0: sub             SP, SP, #0x10
    // 0x4865d4: SetupParameters()
    //     0x4865d4: ldr             x0, [fp, #0x18]
    //     0x4865d8: ldur            w2, [x0, #0x17]
    //     0x4865dc: add             x2, x2, HEAP, lsl #32
    //     0x4865e0: stur            x2, [fp, #-8]
    // 0x4865e4: CheckStackOverflow
    //     0x4865e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4865e8: cmp             SP, x16
    //     0x4865ec: b.ls            #0x486630
    // 0x4865f0: LoadField: r1 = r2->field_f
    //     0x4865f0: ldur            w1, [x2, #0xf]
    // 0x4865f4: DecompressPointer r1
    //     0x4865f4: add             x1, x1, HEAP, lsl #32
    // 0x4865f8: r0 = canvas()
    //     0x4865f8: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4865fc: mov             x1, x0
    // 0x486600: ldur            x0, [fp, #-8]
    // 0x486604: LoadField: r2 = r0->field_13
    //     0x486604: ldur            w2, [x0, #0x13]
    // 0x486608: DecompressPointer r2
    //     0x486608: add             x2, x2, HEAP, lsl #32
    // 0x48660c: ldr             x16, [fp, #0x10]
    // 0x486610: str             x16, [SP]
    // 0x486614: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x486614: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a40] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x486618: ldr             x4, [x4, #0xa40]
    // 0x48661c: r0 = clipRect()
    //     0x48661c: bl              #0x486638  ; [dart:ui] _NativeCanvas::clipRect
    // 0x486620: r0 = Null
    //     0x486620: mov             x0, NULL
    // 0x486624: LeaveFrame
    //     0x486624: mov             SP, fp
    //     0x486628: ldp             fp, lr, [SP], #0x10
    // 0x48662c: ret
    //     0x48662c: ret             
    // 0x486630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486630: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486634: b               #0x4865f0
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x486cd4, size: 0x88
    // 0x486cd4: EnterFrame
    //     0x486cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x486cd8: mov             fp, SP
    // 0x486cdc: AllocStack(0x28)
    //     0x486cdc: sub             SP, SP, #0x28
    // 0x486ce0: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x486ce0: stur            x1, [fp, #-8]
    //     0x486ce4: stur            x2, [fp, #-0x10]
    //     0x486ce8: stur            x3, [fp, #-0x18]
    //     0x486cec: stur            x5, [fp, #-0x20]
    //     0x486cf0: stur            x6, [fp, #-0x28]
    // 0x486cf4: CheckStackOverflow
    //     0x486cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486cf8: cmp             SP, x16
    //     0x486cfc: b.ls            #0x486d54
    // 0x486d00: r1 = 2
    //     0x486d00: mov             x1, #2
    // 0x486d04: r0 = AllocateContext()
    //     0x486d04: bl              #0x888744  ; AllocateContextStub
    // 0x486d08: mov             x1, x0
    // 0x486d0c: ldur            x0, [fp, #-8]
    // 0x486d10: StoreField: r1->field_f = r0
    //     0x486d10: stur            w0, [x1, #0xf]
    // 0x486d14: ldur            x2, [fp, #-0x10]
    // 0x486d18: StoreField: r1->field_13 = r2
    //     0x486d18: stur            w2, [x1, #0x13]
    // 0x486d1c: mov             x2, x1
    // 0x486d20: r1 = Function '<anonymous closure>':.
    //     0x486d20: add             x1, PP, #0x13, lsl #12  ; [pp+0x136d0] AnonymousClosure: (0x486d5c), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x486cd4)
    //     0x486d24: ldr             x1, [x1, #0x6d0]
    // 0x486d28: r0 = AllocateClosure()
    //     0x486d28: bl              #0x888b08  ; AllocateClosureStub
    // 0x486d2c: ldur            x1, [fp, #-8]
    // 0x486d30: mov             x2, x0
    // 0x486d34: ldur            x3, [fp, #-0x18]
    // 0x486d38: ldur            x5, [fp, #-0x20]
    // 0x486d3c: ldur            x6, [fp, #-0x28]
    // 0x486d40: r0 = _clipAndPaint()
    //     0x486d40: bl              #0x4862fc  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x486d44: r0 = Null
    //     0x486d44: mov             x0, NULL
    // 0x486d48: LeaveFrame
    //     0x486d48: mov             SP, fp
    //     0x486d4c: ldp             fp, lr, [SP], #0x10
    // 0x486d50: ret
    //     0x486d50: ret             
    // 0x486d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486d54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486d58: b               #0x486d00
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x486d5c, size: 0x104
    // 0x486d5c: EnterFrame
    //     0x486d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x486d60: mov             fp, SP
    // 0x486d64: AllocStack(0x28)
    //     0x486d64: sub             SP, SP, #0x28
    // 0x486d68: SetupParameters()
    //     0x486d68: ldr             x0, [fp, #0x18]
    //     0x486d6c: ldur            w2, [x0, #0x17]
    //     0x486d70: add             x2, x2, HEAP, lsl #32
    //     0x486d74: stur            x2, [fp, #-8]
    // 0x486d78: CheckStackOverflow
    //     0x486d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486d7c: cmp             SP, x16
    //     0x486d80: b.ls            #0x486e50
    // 0x486d84: LoadField: r1 = r2->field_f
    //     0x486d84: ldur            w1, [x2, #0xf]
    // 0x486d88: DecompressPointer r1
    //     0x486d88: add             x1, x1, HEAP, lsl #32
    // 0x486d8c: r0 = canvas()
    //     0x486d8c: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x486d90: mov             x1, x0
    // 0x486d94: ldur            x0, [fp, #-8]
    // 0x486d98: stur            x1, [fp, #-0x20]
    // 0x486d9c: LoadField: r2 = r0->field_13
    //     0x486d9c: ldur            w2, [x0, #0x13]
    // 0x486da0: DecompressPointer r2
    //     0x486da0: add             x2, x2, HEAP, lsl #32
    // 0x486da4: stur            x2, [fp, #-0x18]
    // 0x486da8: LoadField: r0 = r1->field_7
    //     0x486da8: ldur            w0, [x1, #7]
    // 0x486dac: DecompressPointer r0
    //     0x486dac: add             x0, x0, HEAP, lsl #32
    // 0x486db0: cmp             w0, NULL
    // 0x486db4: b.eq            #0x486e58
    // 0x486db8: LoadField: r3 = r0->field_7
    //     0x486db8: ldur            x3, [x0, #7]
    // 0x486dbc: ldr             x0, [x3]
    // 0x486dc0: stur            x0, [fp, #-0x10]
    // 0x486dc4: cbnz            x0, #0x486dd4
    // 0x486dc8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x486dc8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x486dcc: str             x16, [SP]
    // 0x486dd0: r0 = _throwNew()
    //     0x486dd0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x486dd4: ldur            x0, [fp, #-0x18]
    // 0x486dd8: ldur            x2, [fp, #-0x10]
    // 0x486ddc: stur            x2, [fp, #-0x10]
    // 0x486de0: r1 = <Never>
    //     0x486de0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x486de4: r0 = Pointer()
    //     0x486de4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x486de8: mov             x2, x0
    // 0x486dec: ldur            x0, [fp, #-0x10]
    // 0x486df0: stur            x2, [fp, #-8]
    // 0x486df4: StoreField: r2->field_7 = r0
    //     0x486df4: stur            x0, [x2, #7]
    // 0x486df8: ldur            x0, [fp, #-0x18]
    // 0x486dfc: LoadField: r1 = r0->field_7
    //     0x486dfc: ldur            w1, [x0, #7]
    // 0x486e00: DecompressPointer r1
    //     0x486e00: add             x1, x1, HEAP, lsl #32
    // 0x486e04: cmp             w1, NULL
    // 0x486e08: b.eq            #0x486e5c
    // 0x486e0c: LoadField: r3 = r1->field_7
    //     0x486e0c: ldur            x3, [x1, #7]
    // 0x486e10: ldr             x1, [x3]
    // 0x486e14: mov             x3, x1
    // 0x486e18: stur            x3, [fp, #-0x10]
    // 0x486e1c: r1 = <Never>
    //     0x486e1c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x486e20: r0 = Pointer()
    //     0x486e20: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x486e24: mov             x1, x0
    // 0x486e28: ldur            x0, [fp, #-0x10]
    // 0x486e2c: StoreField: r1->field_7 = r0
    //     0x486e2c: stur            x0, [x1, #7]
    // 0x486e30: mov             x2, x1
    // 0x486e34: ldur            x1, [fp, #-8]
    // 0x486e38: ldr             x3, [fp, #0x10]
    // 0x486e3c: r0 = __clipPath$Method$FfiNative()
    //     0x486e3c: bl              #0x486e60  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x486e40: r0 = Null
    //     0x486e40: mov             x0, NULL
    // 0x486e44: LeaveFrame
    //     0x486e44: mov             SP, fp
    //     0x486e48: ldp             fp, lr, [SP], #0x10
    // 0x486e4c: ret
    //     0x486e4c: ret             
    // 0x486e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486e50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486e54: b               #0x486d84
    // 0x486e58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x486e58: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x486e5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x486e5c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x48a1ec, size: 0x88
    // 0x48a1ec: EnterFrame
    //     0x48a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x48a1f0: mov             fp, SP
    // 0x48a1f4: AllocStack(0x28)
    //     0x48a1f4: sub             SP, SP, #0x28
    // 0x48a1f8: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x48a1f8: stur            x1, [fp, #-8]
    //     0x48a1fc: stur            x2, [fp, #-0x10]
    //     0x48a200: stur            x3, [fp, #-0x18]
    //     0x48a204: stur            x5, [fp, #-0x20]
    //     0x48a208: stur            x6, [fp, #-0x28]
    // 0x48a20c: CheckStackOverflow
    //     0x48a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a210: cmp             SP, x16
    //     0x48a214: b.ls            #0x48a26c
    // 0x48a218: r1 = 2
    //     0x48a218: mov             x1, #2
    // 0x48a21c: r0 = AllocateContext()
    //     0x48a21c: bl              #0x888744  ; AllocateContextStub
    // 0x48a220: mov             x1, x0
    // 0x48a224: ldur            x0, [fp, #-8]
    // 0x48a228: StoreField: r1->field_f = r0
    //     0x48a228: stur            w0, [x1, #0xf]
    // 0x48a22c: ldur            x2, [fp, #-0x10]
    // 0x48a230: StoreField: r1->field_13 = r2
    //     0x48a230: stur            w2, [x1, #0x13]
    // 0x48a234: mov             x2, x1
    // 0x48a238: r1 = Function '<anonymous closure>':.
    //     0x48a238: add             x1, PP, #0x26, lsl #12  ; [pp+0x26568] AnonymousClosure: (0x48a274), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x48a1ec)
    //     0x48a23c: ldr             x1, [x1, #0x568]
    // 0x48a240: r0 = AllocateClosure()
    //     0x48a240: bl              #0x888b08  ; AllocateClosureStub
    // 0x48a244: ldur            x1, [fp, #-8]
    // 0x48a248: mov             x2, x0
    // 0x48a24c: ldur            x3, [fp, #-0x18]
    // 0x48a250: ldur            x5, [fp, #-0x20]
    // 0x48a254: ldur            x6, [fp, #-0x28]
    // 0x48a258: r0 = _clipAndPaint()
    //     0x48a258: bl              #0x4862fc  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x48a25c: r0 = Null
    //     0x48a25c: mov             x0, NULL
    // 0x48a260: LeaveFrame
    //     0x48a260: mov             SP, fp
    //     0x48a264: ldp             fp, lr, [SP], #0x10
    // 0x48a268: ret
    //     0x48a268: ret             
    // 0x48a26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a26c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a270: b               #0x48a218
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x48a274, size: 0x168
    // 0x48a274: EnterFrame
    //     0x48a274: stp             fp, lr, [SP, #-0x10]!
    //     0x48a278: mov             fp, SP
    // 0x48a27c: AllocStack(0x30)
    //     0x48a27c: sub             SP, SP, #0x30
    // 0x48a280: SetupParameters()
    //     0x48a280: ldr             x0, [fp, #0x18]
    //     0x48a284: ldur            w2, [x0, #0x17]
    //     0x48a288: add             x2, x2, HEAP, lsl #32
    //     0x48a28c: stur            x2, [fp, #-8]
    // 0x48a290: CheckStackOverflow
    //     0x48a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48a294: cmp             SP, x16
    //     0x48a298: b.ls            #0x48a3d0
    // 0x48a29c: LoadField: r1 = r2->field_f
    //     0x48a29c: ldur            w1, [x2, #0xf]
    // 0x48a2a0: DecompressPointer r1
    //     0x48a2a0: add             x1, x1, HEAP, lsl #32
    // 0x48a2a4: r0 = canvas()
    //     0x48a2a4: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48a2a8: mov             x1, x0
    // 0x48a2ac: ldur            x0, [fp, #-8]
    // 0x48a2b0: stur            x1, [fp, #-0x18]
    // 0x48a2b4: LoadField: r2 = r0->field_13
    //     0x48a2b4: ldur            w2, [x0, #0x13]
    // 0x48a2b8: DecompressPointer r2
    //     0x48a2b8: add             x2, x2, HEAP, lsl #32
    // 0x48a2bc: stur            x2, [fp, #-0x10]
    // 0x48a2c0: LoadField: d0 = r2->field_7
    //     0x48a2c0: ldur            d0, [x2, #7]
    // 0x48a2c4: fcvt            s1, d0
    // 0x48a2c8: stur            d1, [fp, #-0x28]
    // 0x48a2cc: r4 = 24
    //     0x48a2cc: mov             x4, #0x18
    // 0x48a2d0: r0 = AllocateFloat32Array()
    //     0x48a2d0: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x48a2d4: ldur            d0, [fp, #-0x28]
    // 0x48a2d8: stur            x0, [fp, #-8]
    // 0x48a2dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x48a2dc: stur            s0, [x0, #0x17]
    // 0x48a2e0: ldur            x1, [fp, #-0x10]
    // 0x48a2e4: LoadField: d0 = r1->field_f
    //     0x48a2e4: ldur            d0, [x1, #0xf]
    // 0x48a2e8: fcvt            s1, d0
    // 0x48a2ec: StoreField: r0->field_1b = d1
    //     0x48a2ec: stur            s1, [x0, #0x1b]
    // 0x48a2f0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x48a2f0: ldur            d0, [x1, #0x17]
    // 0x48a2f4: fcvt            s1, d0
    // 0x48a2f8: StoreField: r0->field_1f = d1
    //     0x48a2f8: stur            s1, [x0, #0x1f]
    // 0x48a2fc: LoadField: d0 = r1->field_1f
    //     0x48a2fc: ldur            d0, [x1, #0x1f]
    // 0x48a300: fcvt            s1, d0
    // 0x48a304: StoreField: r0->field_23 = d1
    //     0x48a304: stur            s1, [x0, #0x23]
    // 0x48a308: LoadField: d0 = r1->field_27
    //     0x48a308: ldur            d0, [x1, #0x27]
    // 0x48a30c: fcvt            s1, d0
    // 0x48a310: StoreField: r0->field_27 = d1
    //     0x48a310: stur            s1, [x0, #0x27]
    // 0x48a314: LoadField: d0 = r1->field_2f
    //     0x48a314: ldur            d0, [x1, #0x2f]
    // 0x48a318: fcvt            s1, d0
    // 0x48a31c: StoreField: r0->field_2b = d1
    //     0x48a31c: stur            s1, [x0, #0x2b]
    // 0x48a320: LoadField: d0 = r1->field_37
    //     0x48a320: ldur            d0, [x1, #0x37]
    // 0x48a324: fcvt            s1, d0
    // 0x48a328: StoreField: r0->field_2f = d1
    //     0x48a328: stur            s1, [x0, #0x2f]
    // 0x48a32c: LoadField: d0 = r1->field_3f
    //     0x48a32c: ldur            d0, [x1, #0x3f]
    // 0x48a330: fcvt            s1, d0
    // 0x48a334: StoreField: r0->field_33 = d1
    //     0x48a334: stur            s1, [x0, #0x33]
    // 0x48a338: LoadField: d0 = r1->field_47
    //     0x48a338: ldur            d0, [x1, #0x47]
    // 0x48a33c: fcvt            s1, d0
    // 0x48a340: StoreField: r0->field_37 = d1
    //     0x48a340: stur            s1, [x0, #0x37]
    // 0x48a344: LoadField: d0 = r1->field_4f
    //     0x48a344: ldur            d0, [x1, #0x4f]
    // 0x48a348: fcvt            s1, d0
    // 0x48a34c: StoreField: r0->field_3b = d1
    //     0x48a34c: stur            s1, [x0, #0x3b]
    // 0x48a350: LoadField: d0 = r1->field_57
    //     0x48a350: ldur            d0, [x1, #0x57]
    // 0x48a354: fcvt            s1, d0
    // 0x48a358: StoreField: r0->field_3f = d1
    //     0x48a358: stur            s1, [x0, #0x3f]
    // 0x48a35c: LoadField: d0 = r1->field_5f
    //     0x48a35c: ldur            d0, [x1, #0x5f]
    // 0x48a360: fcvt            s1, d0
    // 0x48a364: StoreField: r0->field_43 = d1
    //     0x48a364: stur            s1, [x0, #0x43]
    // 0x48a368: ldur            x1, [fp, #-0x18]
    // 0x48a36c: LoadField: r2 = r1->field_7
    //     0x48a36c: ldur            w2, [x1, #7]
    // 0x48a370: DecompressPointer r2
    //     0x48a370: add             x2, x2, HEAP, lsl #32
    // 0x48a374: cmp             w2, NULL
    // 0x48a378: b.eq            #0x48a3d8
    // 0x48a37c: LoadField: r3 = r2->field_7
    //     0x48a37c: ldur            x3, [x2, #7]
    // 0x48a380: ldr             x2, [x3]
    // 0x48a384: stur            x2, [fp, #-0x20]
    // 0x48a388: cbnz            x2, #0x48a398
    // 0x48a38c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48a38c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48a390: str             x16, [SP]
    // 0x48a394: r0 = _throwNew()
    //     0x48a394: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48a398: ldur            x0, [fp, #-0x20]
    // 0x48a39c: stur            x0, [fp, #-0x20]
    // 0x48a3a0: r1 = <Never>
    //     0x48a3a0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48a3a4: r0 = Pointer()
    //     0x48a3a4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48a3a8: mov             x1, x0
    // 0x48a3ac: ldur            x0, [fp, #-0x20]
    // 0x48a3b0: StoreField: r1->field_7 = r0
    //     0x48a3b0: stur            x0, [x1, #7]
    // 0x48a3b4: ldur            x2, [fp, #-8]
    // 0x48a3b8: ldr             x3, [fp, #0x10]
    // 0x48a3bc: r0 = __clipRRect$Method$FfiNative()
    //     0x48a3bc: bl              #0x48a3dc  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x48a3c0: r0 = Null
    //     0x48a3c0: mov             x0, NULL
    // 0x48a3c4: LeaveFrame
    //     0x48a3c4: mov             SP, fp
    //     0x48a3c8: ldp             fp, lr, [SP], #0x10
    // 0x48a3cc: ret
    //     0x48a3cc: ret             
    // 0x48a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48a3d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48a3d4: b               #0x48a29c
    // 0x48a3d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x48a3d8: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
}
