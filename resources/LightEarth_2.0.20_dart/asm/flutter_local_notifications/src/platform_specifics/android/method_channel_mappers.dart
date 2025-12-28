// lib: , url: package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart

// class id: 1049203, size: 0x8
class :: {

  static _ AndroidNotificationDetailsMapper.toMap(/* No info */) {
    // ** addr: 0x5c0e60, size: 0x52c
    // 0x5c0e60: EnterFrame
    //     0x5c0e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0e64: mov             fp, SP
    // 0x5c0e68: AllocStack(0x18)
    //     0x5c0e68: sub             SP, SP, #0x18
    // 0x5c0e6c: CheckStackOverflow
    //     0x5c0e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0e70: cmp             SP, x16
    //     0x5c0e74: b.ls            #0x5c1384
    // 0x5c0e78: r1 = Null
    //     0x5c0e78: mov             x1, NULL
    // 0x5c0e7c: r2 = 196
    //     0x5c0e7c: mov             x2, #0xc4
    // 0x5c0e80: r0 = AllocateArray()
    //     0x5c0e80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c0e84: r17 = "icon"
    //     0x5c0e84: add             x17, PP, #0x30, lsl #12  ; [pp+0x304f0] "icon"
    //     0x5c0e88: ldr             x17, [x17, #0x4f0]
    // 0x5c0e8c: StoreField: r0->field_f = r17
    //     0x5c0e8c: stur            w17, [x0, #0xf]
    // 0x5c0e90: StoreField: r0->field_13 = rNULL
    //     0x5c0e90: stur            NULL, [x0, #0x13]
    // 0x5c0e94: r17 = "channelId"
    //     0x5c0e94: add             x17, PP, #0x30, lsl #12  ; [pp+0x304f8] "channelId"
    //     0x5c0e98: ldr             x17, [x17, #0x4f8]
    // 0x5c0e9c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c0e9c: stur            w17, [x0, #0x17]
    // 0x5c0ea0: r17 = "LightEarth"
    //     0x5c0ea0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30500] "LightEarth"
    //     0x5c0ea4: ldr             x17, [x17, #0x500]
    // 0x5c0ea8: StoreField: r0->field_1b = r17
    //     0x5c0ea8: stur            w17, [x0, #0x1b]
    // 0x5c0eac: r17 = "channelName"
    //     0x5c0eac: add             x17, PP, #0x30, lsl #12  ; [pp+0x30508] "channelName"
    //     0x5c0eb0: ldr             x17, [x17, #0x508]
    // 0x5c0eb4: StoreField: r0->field_1f = r17
    //     0x5c0eb4: stur            w17, [x0, #0x1f]
    // 0x5c0eb8: r17 = "LightEarth"
    //     0x5c0eb8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30500] "LightEarth"
    //     0x5c0ebc: ldr             x17, [x17, #0x500]
    // 0x5c0ec0: StoreField: r0->field_23 = r17
    //     0x5c0ec0: stur            w17, [x0, #0x23]
    // 0x5c0ec4: r17 = "channelDescription"
    //     0x5c0ec4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30510] "channelDescription"
    //     0x5c0ec8: ldr             x17, [x17, #0x510]
    // 0x5c0ecc: StoreField: r0->field_27 = r17
    //     0x5c0ecc: stur            w17, [x0, #0x27]
    // 0x5c0ed0: r17 = "LightEarth"
    //     0x5c0ed0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30500] "LightEarth"
    //     0x5c0ed4: ldr             x17, [x17, #0x500]
    // 0x5c0ed8: StoreField: r0->field_2b = r17
    //     0x5c0ed8: stur            w17, [x0, #0x2b]
    // 0x5c0edc: r17 = "channelShowBadge"
    //     0x5c0edc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30518] "channelShowBadge"
    //     0x5c0ee0: ldr             x17, [x17, #0x518]
    // 0x5c0ee4: StoreField: r0->field_2f = r17
    //     0x5c0ee4: stur            w17, [x0, #0x2f]
    // 0x5c0ee8: r17 = true
    //     0x5c0ee8: add             x17, NULL, #0x20  ; true
    // 0x5c0eec: StoreField: r0->field_33 = r17
    //     0x5c0eec: stur            w17, [x0, #0x33]
    // 0x5c0ef0: r17 = "channelAction"
    //     0x5c0ef0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30520] "channelAction"
    //     0x5c0ef4: ldr             x17, [x17, #0x520]
    // 0x5c0ef8: StoreField: r0->field_37 = r17
    //     0x5c0ef8: stur            w17, [x0, #0x37]
    // 0x5c0efc: StoreField: r0->field_3b = rZR
    //     0x5c0efc: stur            wzr, [x0, #0x3b]
    // 0x5c0f00: r17 = "importance"
    //     0x5c0f00: add             x17, PP, #0x30, lsl #12  ; [pp+0x30528] "importance"
    //     0x5c0f04: ldr             x17, [x17, #0x528]
    // 0x5c0f08: StoreField: r0->field_3f = r17
    //     0x5c0f08: stur            w17, [x0, #0x3f]
    // 0x5c0f0c: r17 = 10
    //     0x5c0f0c: mov             x17, #0xa
    // 0x5c0f10: StoreField: r0->field_43 = r17
    //     0x5c0f10: stur            w17, [x0, #0x43]
    // 0x5c0f14: r17 = "priority"
    //     0x5c0f14: add             x17, PP, #0x30, lsl #12  ; [pp+0x30530] "priority"
    //     0x5c0f18: ldr             x17, [x17, #0x530]
    // 0x5c0f1c: StoreField: r0->field_47 = r17
    //     0x5c0f1c: stur            w17, [x0, #0x47]
    // 0x5c0f20: r17 = 2
    //     0x5c0f20: mov             x17, #2
    // 0x5c0f24: StoreField: r0->field_4b = r17
    //     0x5c0f24: stur            w17, [x0, #0x4b]
    // 0x5c0f28: r17 = "playSound"
    //     0x5c0f28: add             x17, PP, #0x30, lsl #12  ; [pp+0x30538] "playSound"
    //     0x5c0f2c: ldr             x17, [x17, #0x538]
    // 0x5c0f30: StoreField: r0->field_4f = r17
    //     0x5c0f30: stur            w17, [x0, #0x4f]
    // 0x5c0f34: r17 = true
    //     0x5c0f34: add             x17, NULL, #0x20  ; true
    // 0x5c0f38: StoreField: r0->field_53 = r17
    //     0x5c0f38: stur            w17, [x0, #0x53]
    // 0x5c0f3c: r17 = "enableVibration"
    //     0x5c0f3c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30540] "enableVibration"
    //     0x5c0f40: ldr             x17, [x17, #0x540]
    // 0x5c0f44: StoreField: r0->field_57 = r17
    //     0x5c0f44: stur            w17, [x0, #0x57]
    // 0x5c0f48: r17 = true
    //     0x5c0f48: add             x17, NULL, #0x20  ; true
    // 0x5c0f4c: StoreField: r0->field_5b = r17
    //     0x5c0f4c: stur            w17, [x0, #0x5b]
    // 0x5c0f50: r17 = "vibrationPattern"
    //     0x5c0f50: add             x17, PP, #0x30, lsl #12  ; [pp+0x30548] "vibrationPattern"
    //     0x5c0f54: ldr             x17, [x17, #0x548]
    // 0x5c0f58: StoreField: r0->field_5f = r17
    //     0x5c0f58: stur            w17, [x0, #0x5f]
    // 0x5c0f5c: StoreField: r0->field_63 = rNULL
    //     0x5c0f5c: stur            NULL, [x0, #0x63]
    // 0x5c0f60: r17 = "groupKey"
    //     0x5c0f60: add             x17, PP, #0x30, lsl #12  ; [pp+0x30550] "groupKey"
    //     0x5c0f64: ldr             x17, [x17, #0x550]
    // 0x5c0f68: StoreField: r0->field_67 = r17
    //     0x5c0f68: stur            w17, [x0, #0x67]
    // 0x5c0f6c: StoreField: r0->field_6b = rNULL
    //     0x5c0f6c: stur            NULL, [x0, #0x6b]
    // 0x5c0f70: r17 = "setAsGroupSummary"
    //     0x5c0f70: add             x17, PP, #0x30, lsl #12  ; [pp+0x30558] "setAsGroupSummary"
    //     0x5c0f74: ldr             x17, [x17, #0x558]
    // 0x5c0f78: StoreField: r0->field_6f = r17
    //     0x5c0f78: stur            w17, [x0, #0x6f]
    // 0x5c0f7c: r17 = false
    //     0x5c0f7c: add             x17, NULL, #0x30  ; false
    // 0x5c0f80: StoreField: r0->field_73 = r17
    //     0x5c0f80: stur            w17, [x0, #0x73]
    // 0x5c0f84: r17 = "groupAlertBehavior"
    //     0x5c0f84: add             x17, PP, #0x30, lsl #12  ; [pp+0x30560] "groupAlertBehavior"
    //     0x5c0f88: ldr             x17, [x17, #0x560]
    // 0x5c0f8c: StoreField: r0->field_77 = r17
    //     0x5c0f8c: stur            w17, [x0, #0x77]
    // 0x5c0f90: StoreField: r0->field_7b = rZR
    //     0x5c0f90: stur            wzr, [x0, #0x7b]
    // 0x5c0f94: r17 = "autoCancel"
    //     0x5c0f94: add             x17, PP, #0x30, lsl #12  ; [pp+0x30568] "autoCancel"
    //     0x5c0f98: ldr             x17, [x17, #0x568]
    // 0x5c0f9c: StoreField: r0->field_7f = r17
    //     0x5c0f9c: stur            w17, [x0, #0x7f]
    // 0x5c0fa0: r17 = true
    //     0x5c0fa0: add             x17, NULL, #0x20  ; true
    // 0x5c0fa4: StoreField: r0->field_83 = r17
    //     0x5c0fa4: stur            w17, [x0, #0x83]
    // 0x5c0fa8: r17 = "ongoing"
    //     0x5c0fa8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30570] "ongoing"
    //     0x5c0fac: ldr             x17, [x17, #0x570]
    // 0x5c0fb0: StoreField: r0->field_87 = r17
    //     0x5c0fb0: stur            w17, [x0, #0x87]
    // 0x5c0fb4: r17 = false
    //     0x5c0fb4: add             x17, NULL, #0x30  ; false
    // 0x5c0fb8: StoreField: r0->field_8b = r17
    //     0x5c0fb8: stur            w17, [x0, #0x8b]
    // 0x5c0fbc: r17 = "silent"
    //     0x5c0fbc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c368] "silent"
    //     0x5c0fc0: ldr             x17, [x17, #0x368]
    // 0x5c0fc4: StoreField: r0->field_8f = r17
    //     0x5c0fc4: stur            w17, [x0, #0x8f]
    // 0x5c0fc8: r17 = false
    //     0x5c0fc8: add             x17, NULL, #0x30  ; false
    // 0x5c0fcc: StoreField: r0->field_93 = r17
    //     0x5c0fcc: stur            w17, [x0, #0x93]
    // 0x5c0fd0: r17 = "colorAlpha"
    //     0x5c0fd0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30578] "colorAlpha"
    //     0x5c0fd4: ldr             x17, [x17, #0x578]
    // 0x5c0fd8: StoreField: r0->field_97 = r17
    //     0x5c0fd8: stur            w17, [x0, #0x97]
    // 0x5c0fdc: StoreField: r0->field_9b = rNULL
    //     0x5c0fdc: stur            NULL, [x0, #0x9b]
    // 0x5c0fe0: r17 = "colorRed"
    //     0x5c0fe0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30580] "colorRed"
    //     0x5c0fe4: ldr             x17, [x17, #0x580]
    // 0x5c0fe8: StoreField: r0->field_9f = r17
    //     0x5c0fe8: stur            w17, [x0, #0x9f]
    // 0x5c0fec: StoreField: r0->field_a3 = rNULL
    //     0x5c0fec: stur            NULL, [x0, #0xa3]
    // 0x5c0ff0: r17 = "colorGreen"
    //     0x5c0ff0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30588] "colorGreen"
    //     0x5c0ff4: ldr             x17, [x17, #0x588]
    // 0x5c0ff8: StoreField: r0->field_a7 = r17
    //     0x5c0ff8: stur            w17, [x0, #0xa7]
    // 0x5c0ffc: StoreField: r0->field_ab = rNULL
    //     0x5c0ffc: stur            NULL, [x0, #0xab]
    // 0x5c1000: r17 = "colorBlue"
    //     0x5c1000: add             x17, PP, #0x30, lsl #12  ; [pp+0x30590] "colorBlue"
    //     0x5c1004: ldr             x17, [x17, #0x590]
    // 0x5c1008: StoreField: r0->field_af = r17
    //     0x5c1008: stur            w17, [x0, #0xaf]
    // 0x5c100c: StoreField: r0->field_b3 = rNULL
    //     0x5c100c: stur            NULL, [x0, #0xb3]
    // 0x5c1010: r17 = "onlyAlertOnce"
    //     0x5c1010: add             x17, PP, #0x30, lsl #12  ; [pp+0x30598] "onlyAlertOnce"
    //     0x5c1014: ldr             x17, [x17, #0x598]
    // 0x5c1018: StoreField: r0->field_b7 = r17
    //     0x5c1018: stur            w17, [x0, #0xb7]
    // 0x5c101c: r17 = false
    //     0x5c101c: add             x17, NULL, #0x30  ; false
    // 0x5c1020: StoreField: r0->field_bb = r17
    //     0x5c1020: stur            w17, [x0, #0xbb]
    // 0x5c1024: r17 = "showWhen"
    //     0x5c1024: add             x17, PP, #0x30, lsl #12  ; [pp+0x305a0] "showWhen"
    //     0x5c1028: ldr             x17, [x17, #0x5a0]
    // 0x5c102c: StoreField: r0->field_bf = r17
    //     0x5c102c: stur            w17, [x0, #0xbf]
    // 0x5c1030: r17 = true
    //     0x5c1030: add             x17, NULL, #0x20  ; true
    // 0x5c1034: StoreField: r0->field_c3 = r17
    //     0x5c1034: stur            w17, [x0, #0xc3]
    // 0x5c1038: r17 = "when"
    //     0x5c1038: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2af10] "when"
    //     0x5c103c: ldr             x17, [x17, #0xf10]
    // 0x5c1040: StoreField: r0->field_c7 = r17
    //     0x5c1040: stur            w17, [x0, #0xc7]
    // 0x5c1044: StoreField: r0->field_cb = rNULL
    //     0x5c1044: stur            NULL, [x0, #0xcb]
    // 0x5c1048: r17 = "usesChronometer"
    //     0x5c1048: add             x17, PP, #0x30, lsl #12  ; [pp+0x305a8] "usesChronometer"
    //     0x5c104c: ldr             x17, [x17, #0x5a8]
    // 0x5c1050: StoreField: r0->field_cf = r17
    //     0x5c1050: stur            w17, [x0, #0xcf]
    // 0x5c1054: r17 = false
    //     0x5c1054: add             x17, NULL, #0x30  ; false
    // 0x5c1058: StoreField: r0->field_d3 = r17
    //     0x5c1058: stur            w17, [x0, #0xd3]
    // 0x5c105c: r17 = "chronometerCountDown"
    //     0x5c105c: add             x17, PP, #0x30, lsl #12  ; [pp+0x305b0] "chronometerCountDown"
    //     0x5c1060: ldr             x17, [x17, #0x5b0]
    // 0x5c1064: StoreField: r0->field_d7 = r17
    //     0x5c1064: stur            w17, [x0, #0xd7]
    // 0x5c1068: r17 = false
    //     0x5c1068: add             x17, NULL, #0x30  ; false
    // 0x5c106c: StoreField: r0->field_db = r17
    //     0x5c106c: stur            w17, [x0, #0xdb]
    // 0x5c1070: r17 = "showProgress"
    //     0x5c1070: add             x17, PP, #0x30, lsl #12  ; [pp+0x305b8] "showProgress"
    //     0x5c1074: ldr             x17, [x17, #0x5b8]
    // 0x5c1078: StoreField: r0->field_df = r17
    //     0x5c1078: stur            w17, [x0, #0xdf]
    // 0x5c107c: r17 = false
    //     0x5c107c: add             x17, NULL, #0x30  ; false
    // 0x5c1080: StoreField: r0->field_e3 = r17
    //     0x5c1080: stur            w17, [x0, #0xe3]
    // 0x5c1084: r17 = "maxProgress"
    //     0x5c1084: add             x17, PP, #0x30, lsl #12  ; [pp+0x305c0] "maxProgress"
    //     0x5c1088: ldr             x17, [x17, #0x5c0]
    // 0x5c108c: StoreField: r0->field_e7 = r17
    //     0x5c108c: stur            w17, [x0, #0xe7]
    // 0x5c1090: StoreField: r0->field_eb = rZR
    //     0x5c1090: stur            wzr, [x0, #0xeb]
    // 0x5c1094: r17 = "progress"
    //     0x5c1094: ldr             x17, [PP, #0x1a58]  ; [pp+0x1a58] "progress"
    // 0x5c1098: StoreField: r0->field_ef = r17
    //     0x5c1098: stur            w17, [x0, #0xef]
    // 0x5c109c: StoreField: r0->field_f3 = rZR
    //     0x5c109c: stur            wzr, [x0, #0xf3]
    // 0x5c10a0: r17 = "indeterminate"
    //     0x5c10a0: add             x17, PP, #0x30, lsl #12  ; [pp+0x305c8] "indeterminate"
    //     0x5c10a4: ldr             x17, [x17, #0x5c8]
    // 0x5c10a8: StoreField: r0->field_f7 = r17
    //     0x5c10a8: stur            w17, [x0, #0xf7]
    // 0x5c10ac: r17 = false
    //     0x5c10ac: add             x17, NULL, #0x30  ; false
    // 0x5c10b0: StoreField: r0->field_fb = r17
    //     0x5c10b0: stur            w17, [x0, #0xfb]
    // 0x5c10b4: r17 = "enableLights"
    //     0x5c10b4: add             x17, PP, #0x30, lsl #12  ; [pp+0x305d0] "enableLights"
    //     0x5c10b8: ldr             x17, [x17, #0x5d0]
    // 0x5c10bc: StoreField: r0->field_ff = r17
    //     0x5c10bc: stur            w17, [x0, #0xff]
    // 0x5c10c0: r1 = 122
    //     0x5c10c0: mov             x1, #0x7a
    // 0x5c10c4: add             x2, x0, w1, sxtw #1
    // 0x5c10c8: r17 = false
    //     0x5c10c8: add             x17, NULL, #0x30  ; false
    // 0x5c10cc: StoreField: r2->field_f = r17
    //     0x5c10cc: stur            w17, [x2, #0xf]
    // 0x5c10d0: r1 = 124
    //     0x5c10d0: mov             x1, #0x7c
    // 0x5c10d4: add             x2, x0, w1, sxtw #1
    // 0x5c10d8: r17 = "ledColorAlpha"
    //     0x5c10d8: add             x17, PP, #0x30, lsl #12  ; [pp+0x305d8] "ledColorAlpha"
    //     0x5c10dc: ldr             x17, [x17, #0x5d8]
    // 0x5c10e0: StoreField: r2->field_f = r17
    //     0x5c10e0: stur            w17, [x2, #0xf]
    // 0x5c10e4: r1 = 126
    //     0x5c10e4: mov             x1, #0x7e
    // 0x5c10e8: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c10e8: add             x2, x0, w1, sxtw #1
    //     0x5c10ec: stur            NULL, [x2, #0xf]
    // 0x5c10f0: r1 = 128
    //     0x5c10f0: mov             x1, #0x80
    // 0x5c10f4: add             x2, x0, w1, sxtw #1
    // 0x5c10f8: r17 = "ledColorRed"
    //     0x5c10f8: add             x17, PP, #0x30, lsl #12  ; [pp+0x305e0] "ledColorRed"
    //     0x5c10fc: ldr             x17, [x17, #0x5e0]
    // 0x5c1100: StoreField: r2->field_f = r17
    //     0x5c1100: stur            w17, [x2, #0xf]
    // 0x5c1104: r1 = 130
    //     0x5c1104: mov             x1, #0x82
    // 0x5c1108: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c1108: add             x2, x0, w1, sxtw #1
    //     0x5c110c: stur            NULL, [x2, #0xf]
    // 0x5c1110: r1 = 132
    //     0x5c1110: mov             x1, #0x84
    // 0x5c1114: add             x2, x0, w1, sxtw #1
    // 0x5c1118: r17 = "ledColorGreen"
    //     0x5c1118: add             x17, PP, #0x30, lsl #12  ; [pp+0x305e8] "ledColorGreen"
    //     0x5c111c: ldr             x17, [x17, #0x5e8]
    // 0x5c1120: StoreField: r2->field_f = r17
    //     0x5c1120: stur            w17, [x2, #0xf]
    // 0x5c1124: r1 = 134
    //     0x5c1124: mov             x1, #0x86
    // 0x5c1128: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c1128: add             x2, x0, w1, sxtw #1
    //     0x5c112c: stur            NULL, [x2, #0xf]
    // 0x5c1130: r1 = 136
    //     0x5c1130: mov             x1, #0x88
    // 0x5c1134: add             x2, x0, w1, sxtw #1
    // 0x5c1138: r17 = "ledColorBlue"
    //     0x5c1138: add             x17, PP, #0x30, lsl #12  ; [pp+0x305f0] "ledColorBlue"
    //     0x5c113c: ldr             x17, [x17, #0x5f0]
    // 0x5c1140: StoreField: r2->field_f = r17
    //     0x5c1140: stur            w17, [x2, #0xf]
    // 0x5c1144: r1 = 138
    //     0x5c1144: mov             x1, #0x8a
    // 0x5c1148: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c1148: add             x2, x0, w1, sxtw #1
    //     0x5c114c: stur            NULL, [x2, #0xf]
    // 0x5c1150: r1 = 140
    //     0x5c1150: mov             x1, #0x8c
    // 0x5c1154: add             x2, x0, w1, sxtw #1
    // 0x5c1158: r17 = "ledOnMs"
    //     0x5c1158: add             x17, PP, #0x30, lsl #12  ; [pp+0x305f8] "ledOnMs"
    //     0x5c115c: ldr             x17, [x17, #0x5f8]
    // 0x5c1160: StoreField: r2->field_f = r17
    //     0x5c1160: stur            w17, [x2, #0xf]
    // 0x5c1164: r1 = 142
    //     0x5c1164: mov             x1, #0x8e
    // 0x5c1168: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c1168: add             x2, x0, w1, sxtw #1
    //     0x5c116c: stur            NULL, [x2, #0xf]
    // 0x5c1170: r1 = 144
    //     0x5c1170: mov             x1, #0x90
    // 0x5c1174: add             x2, x0, w1, sxtw #1
    // 0x5c1178: r17 = "ledOffMs"
    //     0x5c1178: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] "ledOffMs"
    //     0x5c117c: ldr             x17, [x17, #0x600]
    // 0x5c1180: StoreField: r2->field_f = r17
    //     0x5c1180: stur            w17, [x2, #0xf]
    // 0x5c1184: r1 = 146
    //     0x5c1184: mov             x1, #0x92
    // 0x5c1188: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c1188: add             x2, x0, w1, sxtw #1
    //     0x5c118c: stur            NULL, [x2, #0xf]
    // 0x5c1190: r1 = 148
    //     0x5c1190: mov             x1, #0x94
    // 0x5c1194: add             x2, x0, w1, sxtw #1
    // 0x5c1198: r17 = "ticker"
    //     0x5c1198: add             x17, PP, #0x30, lsl #12  ; [pp+0x30608] "ticker"
    //     0x5c119c: ldr             x17, [x17, #0x608]
    // 0x5c11a0: StoreField: r2->field_f = r17
    //     0x5c11a0: stur            w17, [x2, #0xf]
    // 0x5c11a4: r1 = 150
    //     0x5c11a4: mov             x1, #0x96
    // 0x5c11a8: add             x2, x0, w1, sxtw #1
    // 0x5c11ac: r17 = "ticker"
    //     0x5c11ac: add             x17, PP, #0x30, lsl #12  ; [pp+0x30608] "ticker"
    //     0x5c11b0: ldr             x17, [x17, #0x608]
    // 0x5c11b4: StoreField: r2->field_f = r17
    //     0x5c11b4: stur            w17, [x2, #0xf]
    // 0x5c11b8: r1 = 152
    //     0x5c11b8: mov             x1, #0x98
    // 0x5c11bc: add             x2, x0, w1, sxtw #1
    // 0x5c11c0: r17 = "visibility"
    //     0x5c11c0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30610] "visibility"
    //     0x5c11c4: ldr             x17, [x17, #0x610]
    // 0x5c11c8: StoreField: r2->field_f = r17
    //     0x5c11c8: stur            w17, [x2, #0xf]
    // 0x5c11cc: r1 = 154
    //     0x5c11cc: mov             x1, #0x9a
    // 0x5c11d0: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c11d0: add             x2, x0, w1, sxtw #1
    //     0x5c11d4: stur            NULL, [x2, #0xf]
    // 0x5c11d8: r1 = 156
    //     0x5c11d8: mov             x1, #0x9c
    // 0x5c11dc: add             x2, x0, w1, sxtw #1
    // 0x5c11e0: r17 = "timeoutAfter"
    //     0x5c11e0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30618] "timeoutAfter"
    //     0x5c11e4: ldr             x17, [x17, #0x618]
    // 0x5c11e8: StoreField: r2->field_f = r17
    //     0x5c11e8: stur            w17, [x2, #0xf]
    // 0x5c11ec: r1 = 158
    //     0x5c11ec: mov             x1, #0x9e
    // 0x5c11f0: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c11f0: add             x2, x0, w1, sxtw #1
    //     0x5c11f4: stur            NULL, [x2, #0xf]
    // 0x5c11f8: r1 = 160
    //     0x5c11f8: mov             x1, #0xa0
    // 0x5c11fc: add             x2, x0, w1, sxtw #1
    // 0x5c1200: r17 = "category"
    //     0x5c1200: add             x17, PP, #0x30, lsl #12  ; [pp+0x30620] "category"
    //     0x5c1204: ldr             x17, [x17, #0x620]
    // 0x5c1208: StoreField: r2->field_f = r17
    //     0x5c1208: stur            w17, [x2, #0xf]
    // 0x5c120c: r1 = 162
    //     0x5c120c: mov             x1, #0xa2
    // 0x5c1210: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c1210: add             x2, x0, w1, sxtw #1
    //     0x5c1214: stur            NULL, [x2, #0xf]
    // 0x5c1218: r1 = 164
    //     0x5c1218: mov             x1, #0xa4
    // 0x5c121c: add             x2, x0, w1, sxtw #1
    // 0x5c1220: r17 = "fullScreenIntent"
    //     0x5c1220: add             x17, PP, #0x30, lsl #12  ; [pp+0x30628] "fullScreenIntent"
    //     0x5c1224: ldr             x17, [x17, #0x628]
    // 0x5c1228: StoreField: r2->field_f = r17
    //     0x5c1228: stur            w17, [x2, #0xf]
    // 0x5c122c: r1 = 166
    //     0x5c122c: mov             x1, #0xa6
    // 0x5c1230: add             x2, x0, w1, sxtw #1
    // 0x5c1234: r17 = false
    //     0x5c1234: add             x17, NULL, #0x30  ; false
    // 0x5c1238: StoreField: r2->field_f = r17
    //     0x5c1238: stur            w17, [x2, #0xf]
    // 0x5c123c: r1 = 168
    //     0x5c123c: mov             x1, #0xa8
    // 0x5c1240: add             x2, x0, w1, sxtw #1
    // 0x5c1244: r17 = "shortcutId"
    //     0x5c1244: add             x17, PP, #0x30, lsl #12  ; [pp+0x30630] "shortcutId"
    //     0x5c1248: ldr             x17, [x17, #0x630]
    // 0x5c124c: StoreField: r2->field_f = r17
    //     0x5c124c: stur            w17, [x2, #0xf]
    // 0x5c1250: r1 = 170
    //     0x5c1250: mov             x1, #0xaa
    // 0x5c1254: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c1254: add             x2, x0, w1, sxtw #1
    //     0x5c1258: stur            NULL, [x2, #0xf]
    // 0x5c125c: r1 = 172
    //     0x5c125c: mov             x1, #0xac
    // 0x5c1260: add             x2, x0, w1, sxtw #1
    // 0x5c1264: r17 = "additionalFlags"
    //     0x5c1264: add             x17, PP, #0x30, lsl #12  ; [pp+0x30638] "additionalFlags"
    //     0x5c1268: ldr             x17, [x17, #0x638]
    // 0x5c126c: StoreField: r2->field_f = r17
    //     0x5c126c: stur            w17, [x2, #0xf]
    // 0x5c1270: r1 = 174
    //     0x5c1270: mov             x1, #0xae
    // 0x5c1274: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c1274: add             x2, x0, w1, sxtw #1
    //     0x5c1278: stur            NULL, [x2, #0xf]
    // 0x5c127c: r1 = 176
    //     0x5c127c: mov             x1, #0xb0
    // 0x5c1280: add             x2, x0, w1, sxtw #1
    // 0x5c1284: r17 = "subText"
    //     0x5c1284: add             x17, PP, #0x30, lsl #12  ; [pp+0x30640] "subText"
    //     0x5c1288: ldr             x17, [x17, #0x640]
    // 0x5c128c: StoreField: r2->field_f = r17
    //     0x5c128c: stur            w17, [x2, #0xf]
    // 0x5c1290: r1 = 178
    //     0x5c1290: mov             x1, #0xb2
    // 0x5c1294: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c1294: add             x2, x0, w1, sxtw #1
    //     0x5c1298: stur            NULL, [x2, #0xf]
    // 0x5c129c: r1 = 180
    //     0x5c129c: mov             x1, #0xb4
    // 0x5c12a0: add             x2, x0, w1, sxtw #1
    // 0x5c12a4: r17 = "tag"
    //     0x5c12a4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30648] "tag"
    //     0x5c12a8: ldr             x17, [x17, #0x648]
    // 0x5c12ac: StoreField: r2->field_f = r17
    //     0x5c12ac: stur            w17, [x2, #0xf]
    // 0x5c12b0: r1 = 182
    //     0x5c12b0: mov             x1, #0xb6
    // 0x5c12b4: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c12b4: add             x2, x0, w1, sxtw #1
    //     0x5c12b8: stur            NULL, [x2, #0xf]
    // 0x5c12bc: r1 = 184
    //     0x5c12bc: mov             x1, #0xb8
    // 0x5c12c0: add             x2, x0, w1, sxtw #1
    // 0x5c12c4: r17 = "colorized"
    //     0x5c12c4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30650] "colorized"
    //     0x5c12c8: ldr             x17, [x17, #0x650]
    // 0x5c12cc: StoreField: r2->field_f = r17
    //     0x5c12cc: stur            w17, [x2, #0xf]
    // 0x5c12d0: r1 = 186
    //     0x5c12d0: mov             x1, #0xba
    // 0x5c12d4: add             x2, x0, w1, sxtw #1
    // 0x5c12d8: r17 = false
    //     0x5c12d8: add             x17, NULL, #0x30  ; false
    // 0x5c12dc: StoreField: r2->field_f = r17
    //     0x5c12dc: stur            w17, [x2, #0xf]
    // 0x5c12e0: r1 = 188
    //     0x5c12e0: mov             x1, #0xbc
    // 0x5c12e4: add             x2, x0, w1, sxtw #1
    // 0x5c12e8: r17 = "number"
    //     0x5c12e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d20] "number"
    //     0x5c12ec: ldr             x17, [x17, #0xd20]
    // 0x5c12f0: StoreField: r2->field_f = r17
    //     0x5c12f0: stur            w17, [x2, #0xf]
    // 0x5c12f4: r1 = 190
    //     0x5c12f4: mov             x1, #0xbe
    // 0x5c12f8: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5c12f8: add             x2, x0, w1, sxtw #1
    //     0x5c12fc: stur            NULL, [x2, #0xf]
    // 0x5c1300: r1 = 192
    //     0x5c1300: mov             x1, #0xc0
    // 0x5c1304: add             x2, x0, w1, sxtw #1
    // 0x5c1308: r17 = "audioAttributesUsage"
    //     0x5c1308: add             x17, PP, #0x30, lsl #12  ; [pp+0x30658] "audioAttributesUsage"
    //     0x5c130c: ldr             x17, [x17, #0x658]
    // 0x5c1310: StoreField: r2->field_f = r17
    //     0x5c1310: stur            w17, [x2, #0xf]
    // 0x5c1314: r1 = 194
    //     0x5c1314: mov             x1, #0xc2
    // 0x5c1318: add             x2, x0, w1, sxtw #1
    // 0x5c131c: r17 = 10
    //     0x5c131c: mov             x17, #0xa
    // 0x5c1320: StoreField: r2->field_f = r17
    //     0x5c1320: stur            w17, [x2, #0xf]
    // 0x5c1324: r16 = <String, Object?>
    //     0x5c1324: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x5c1328: stp             x0, x16, [SP]
    // 0x5c132c: r0 = Map._fromLiteral()
    //     0x5c132c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c1330: stur            x0, [fp, #-8]
    // 0x5c1334: r0 = _convertNotificationSoundToMap()
    //     0x5c1334: bl              #0x5c148c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x5c1338: ldur            x1, [fp, #-8]
    // 0x5c133c: mov             x2, x0
    // 0x5c1340: r0 = addAll()
    //     0x5c1340: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x5c1344: r0 = AndroidNotificationDetailsMapper._convertStyleInformationToMap()
    //     0x5c1344: bl              #0x5c138c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper._convertStyleInformationToMap
    // 0x5c1348: ldur            x1, [fp, #-8]
    // 0x5c134c: mov             x2, x0
    // 0x5c1350: r0 = addAll()
    //     0x5c1350: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x5c1354: r0 = _convertNotificationSoundToMap()
    //     0x5c1354: bl              #0x5c148c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x5c1358: ldur            x1, [fp, #-8]
    // 0x5c135c: mov             x2, x0
    // 0x5c1360: r0 = addAll()
    //     0x5c1360: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x5c1364: r0 = _convertNotificationSoundToMap()
    //     0x5c1364: bl              #0x5c148c  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertNotificationSoundToMap
    // 0x5c1368: ldur            x1, [fp, #-8]
    // 0x5c136c: mov             x2, x0
    // 0x5c1370: r0 = addAll()
    //     0x5c1370: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x5c1374: ldur            x0, [fp, #-8]
    // 0x5c1378: LeaveFrame
    //     0x5c1378: mov             SP, fp
    //     0x5c137c: ldp             fp, lr, [SP], #0x10
    // 0x5c1380: ret
    //     0x5c1380: ret             
    // 0x5c1384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1384: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1388: b               #0x5c0e78
  }
  static _ AndroidNotificationDetailsMapper._convertStyleInformationToMap(/* No info */) {
    // ** addr: 0x5c138c, size: 0x94
    // 0x5c138c: EnterFrame
    //     0x5c138c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1390: mov             fp, SP
    // 0x5c1394: AllocStack(0x18)
    //     0x5c1394: sub             SP, SP, #0x18
    // 0x5c1398: CheckStackOverflow
    //     0x5c1398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c139c: cmp             SP, x16
    //     0x5c13a0: b.ls            #0x5c1418
    // 0x5c13a4: r1 = Null
    //     0x5c13a4: mov             x1, NULL
    // 0x5c13a8: r2 = 8
    //     0x5c13a8: mov             x2, #8
    // 0x5c13ac: r0 = AllocateArray()
    //     0x5c13ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c13b0: stur            x0, [fp, #-8]
    // 0x5c13b4: r17 = "style"
    //     0x5c13b4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21348] "style"
    //     0x5c13b8: ldr             x17, [x17, #0x348]
    // 0x5c13bc: StoreField: r0->field_f = r17
    //     0x5c13bc: stur            w17, [x0, #0xf]
    // 0x5c13c0: StoreField: r0->field_13 = rZR
    //     0x5c13c0: stur            wzr, [x0, #0x13]
    // 0x5c13c4: r17 = "styleInformation"
    //     0x5c13c4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30660] "styleInformation"
    //     0x5c13c8: ldr             x17, [x17, #0x660]
    // 0x5c13cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c13cc: stur            w17, [x0, #0x17]
    // 0x5c13d0: r0 = _convertDefaultStyleInformationToMap()
    //     0x5c13d0: bl              #0x5c1420  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::_convertDefaultStyleInformationToMap
    // 0x5c13d4: ldur            x1, [fp, #-8]
    // 0x5c13d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c13d8: add             x25, x1, #0x1b
    //     0x5c13dc: str             w0, [x25]
    //     0x5c13e0: tbz             w0, #0, #0x5c13fc
    //     0x5c13e4: ldurb           w16, [x1, #-1]
    //     0x5c13e8: ldurb           w17, [x0, #-1]
    //     0x5c13ec: and             x16, x17, x16, lsr #2
    //     0x5c13f0: tst             x16, HEAP, lsr #32
    //     0x5c13f4: b.eq            #0x5c13fc
    //     0x5c13f8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c13fc: r16 = <String, Object>
    //     0x5c13fc: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x5c1400: ldur            lr, [fp, #-8]
    // 0x5c1404: stp             lr, x16, [SP]
    // 0x5c1408: r0 = Map._fromLiteral()
    //     0x5c1408: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c140c: LeaveFrame
    //     0x5c140c: mov             SP, fp
    //     0x5c1410: ldp             fp, lr, [SP], #0x10
    // 0x5c1414: ret
    //     0x5c1414: ret             
    // 0x5c1418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c141c: b               #0x5c13a4
  }
  static _ _convertDefaultStyleInformationToMap(/* No info */) {
    // ** addr: 0x5c1420, size: 0x6c
    // 0x5c1420: EnterFrame
    //     0x5c1420: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1424: mov             fp, SP
    // 0x5c1428: AllocStack(0x10)
    //     0x5c1428: sub             SP, SP, #0x10
    // 0x5c142c: CheckStackOverflow
    //     0x5c142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1430: cmp             SP, x16
    //     0x5c1434: b.ls            #0x5c1484
    // 0x5c1438: r1 = Null
    //     0x5c1438: mov             x1, NULL
    // 0x5c143c: r2 = 8
    //     0x5c143c: mov             x2, #8
    // 0x5c1440: r0 = AllocateArray()
    //     0x5c1440: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c1444: r17 = "htmlFormatContent"
    //     0x5c1444: add             x17, PP, #0x30, lsl #12  ; [pp+0x30668] "htmlFormatContent"
    //     0x5c1448: ldr             x17, [x17, #0x668]
    // 0x5c144c: StoreField: r0->field_f = r17
    //     0x5c144c: stur            w17, [x0, #0xf]
    // 0x5c1450: r17 = false
    //     0x5c1450: add             x17, NULL, #0x30  ; false
    // 0x5c1454: StoreField: r0->field_13 = r17
    //     0x5c1454: stur            w17, [x0, #0x13]
    // 0x5c1458: r17 = "htmlFormatTitle"
    //     0x5c1458: add             x17, PP, #0x30, lsl #12  ; [pp+0x30670] "htmlFormatTitle"
    //     0x5c145c: ldr             x17, [x17, #0x670]
    // 0x5c1460: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c1460: stur            w17, [x0, #0x17]
    // 0x5c1464: r17 = false
    //     0x5c1464: add             x17, NULL, #0x30  ; false
    // 0x5c1468: StoreField: r0->field_1b = r17
    //     0x5c1468: stur            w17, [x0, #0x1b]
    // 0x5c146c: r16 = <String, Object?>
    //     0x5c146c: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x5c1470: stp             x0, x16, [SP]
    // 0x5c1474: r0 = Map._fromLiteral()
    //     0x5c1474: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c1478: LeaveFrame
    //     0x5c1478: mov             SP, fp
    //     0x5c147c: ldp             fp, lr, [SP], #0x10
    // 0x5c1480: ret
    //     0x5c1480: ret             
    // 0x5c1484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1484: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1488: b               #0x5c1438
  }
  static _ _convertNotificationSoundToMap(/* No info */) {
    // ** addr: 0x5c148c, size: 0x3c
    // 0x5c148c: EnterFrame
    //     0x5c148c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1490: mov             fp, SP
    // 0x5c1494: AllocStack(0x10)
    //     0x5c1494: sub             SP, SP, #0x10
    // 0x5c1498: CheckStackOverflow
    //     0x5c1498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c149c: cmp             SP, x16
    //     0x5c14a0: b.ls            #0x5c14c0
    // 0x5c14a4: r16 = <String, Object>
    //     0x5c14a4: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x5c14a8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c14ac: stp             lr, x16, [SP]
    // 0x5c14b0: r0 = Map._fromLiteral()
    //     0x5c14b0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c14b4: LeaveFrame
    //     0x5c14b4: mov             SP, fp
    //     0x5c14b8: ldp             fp, lr, [SP], #0x10
    // 0x5c14bc: ret
    //     0x5c14bc: ret             
    // 0x5c14c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c14c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c14c4: b               #0x5c14a4
  }
  static _ AndroidInitializationSettingsMapper.toMap(/* No info */) {
    // ** addr: 0x88e730, size: 0x54
    // 0x88e730: EnterFrame
    //     0x88e730: stp             fp, lr, [SP, #-0x10]!
    //     0x88e734: mov             fp, SP
    // 0x88e738: AllocStack(0x10)
    //     0x88e738: sub             SP, SP, #0x10
    // 0x88e73c: CheckStackOverflow
    //     0x88e73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e740: cmp             SP, x16
    //     0x88e744: b.ls            #0x88e77c
    // 0x88e748: r1 = Null
    //     0x88e748: mov             x1, NULL
    // 0x88e74c: r2 = 4
    //     0x88e74c: mov             x2, #4
    // 0x88e750: r0 = AllocateArray()
    //     0x88e750: bl              #0x8897e0  ; AllocateArrayStub
    // 0x88e754: r17 = "defaultIcon"
    //     0x88e754: ldr             x17, [PP, #0x6df0]  ; [pp+0x6df0] "defaultIcon"
    // 0x88e758: StoreField: r0->field_f = r17
    //     0x88e758: stur            w17, [x0, #0xf]
    // 0x88e75c: r17 = "@mipmap/ic_launcher"
    //     0x88e75c: ldr             x17, [PP, #0x6df8]  ; [pp+0x6df8] "@mipmap/ic_launcher"
    // 0x88e760: StoreField: r0->field_13 = r17
    //     0x88e760: stur            w17, [x0, #0x13]
    // 0x88e764: r16 = <String, Object>
    //     0x88e764: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x88e768: stp             x0, x16, [SP]
    // 0x88e76c: r0 = Map._fromLiteral()
    //     0x88e76c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x88e770: LeaveFrame
    //     0x88e770: mov             SP, fp
    //     0x88e774: ldp             fp, lr, [SP], #0x10
    // 0x88e778: ret
    //     0x88e778: ret             
    // 0x88e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e77c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e780: b               #0x88e748
  }
}
