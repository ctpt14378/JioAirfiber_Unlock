.class public abstract Lce/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lce/j0;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/navigation/NavController;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "navController"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewModel"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x712d9dd

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.jio.remote.ui.devices.scan.BluetoothIsOffScreen (BluetoothIsOffScreen.kt:57)"

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->C(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    const v4, 0x3ea8daa7

    .line 49
    .line 50
    .line 51
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v14, 0x0

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-static {v4, v14, v5, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v13, v4

    .line 78
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/jio/home/jfe/stb/P;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Lcom/jio/home/jfe/stb/P;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-static {v12, v4, v15, v12, v11}, Landroidx/activity/compose/BackHandlerKt;->a(ZLhg/a;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const/4 v10, 0x6

    .line 100
    invoke-static {v5, v6, v15, v10}, Lce/b;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-static {v3, v15, v5}, Lce/t0;->a(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static {v9, v8, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    const/16 v20, 0x2

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v7, -0x1cd0f17e

    .line 134
    .line 135
    .line 136
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 137
    .line 138
    .line 139
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v23, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 146
    .line 147
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v5, v6, v15, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const v6, -0x4ee9b9da

    .line 156
    .line 157
    .line 158
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    if-nez v20, :cond_2

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    if-eqz v20, :cond_3

    .line 196
    .line 197
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->H()V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v6, v8, v5, v8, v10}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_4

    .line 217
    .line 218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_5

    .line 231
    .line 232
    :cond_4
    invoke-static {v7, v8, v7, v5}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const v10, 0x7ab4aae9

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v4, v5, v15, v10}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 247
    .line 248
    .line 249
    sget-object v11, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x1

    .line 253
    invoke-static {v9, v7, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v5, 0x2bb5b5d7

    .line 258
    .line 259
    .line 260
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v12, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const v7, -0x4ee9b9da

    .line 272
    .line 273
    .line 274
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    if-nez v22, :cond_6

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 306
    .line 307
    .line 308
    move-result v22

    .line 309
    if-eqz v22, :cond_7

    .line 310
    .line 311
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->H()V

    .line 316
    .line 317
    .line 318
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v6, v14, v5, v14, v8}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_8

    .line 331
    .line 332
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_9

    .line 345
    .line 346
    :cond_8
    invoke-static {v7, v14, v7, v5}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const v7, 0x7ab4aae9

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v4, v5, v15, v7}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 364
    .line 365
    new-instance v4, Lcom/jio/home/jfe/stb/Q;

    .line 366
    .line 367
    invoke-direct {v4, v3}, Lcom/jio/home/jfe/stb/Q;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    sget v5, Lce/z;->bt_add_remote:I

    .line 371
    .line 372
    invoke-static {v5, v15, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v10, 0x4

    .line 378
    const/4 v7, 0x0

    .line 379
    move-object/from16 v18, v6

    .line 380
    .line 381
    const v14, -0x4ee9b9da

    .line 382
    .line 383
    .line 384
    move-object v6, v7

    .line 385
    const v14, -0x1cd0f17e

    .line 386
    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    move-object v7, v15

    .line 391
    const/16 v19, 0x1

    .line 392
    .line 393
    move-object/from16 v20, v11

    .line 394
    .line 395
    move-object v11, v9

    .line 396
    move v9, v10

    .line 397
    invoke-static/range {v4 .. v9}, Lce/w0;->a(Lhg/a;Ljava/lang/String;Lhg/a;Landroidx/compose/runtime/Composer;II)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 410
    .line 411
    .line 412
    const/16 v4, 0x18

    .line 413
    .line 414
    int-to-float v4, v4

    .line 415
    invoke-static {v4}, Lr1/h;->i(F)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v5, v6, v15, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const v6, -0x4ee9b9da

    .line 439
    .line 440
    .line 441
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-nez v9, :cond_a

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 467
    .line 468
    .line 469
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-eqz v9, :cond_b

    .line 477
    .line 478
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->H()V

    .line 483
    .line 484
    .line 485
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    move-object/from16 v9, v18

    .line 490
    .line 491
    invoke-static {v9, v8, v5, v8, v7}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_c

    .line 500
    .line 501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_d

    .line 514
    .line 515
    :cond_c
    invoke-static {v6, v8, v6, v5}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 516
    .line 517
    .line 518
    :cond_d
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const v6, 0x7ab4aae9

    .line 527
    .line 528
    .line 529
    invoke-static {v12, v4, v5, v15, v6}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 530
    .line 531
    .line 532
    sget v4, Lce/z;->bluetooth_is_off_title:I

    .line 533
    .line 534
    invoke-static {v4, v15, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    sget-object v7, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingXxs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 539
    .line 540
    sget-object v6, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 541
    .line 542
    const/16 v14, 0xd80

    .line 543
    .line 544
    const/16 v16, 0x1f1

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v24, 0x6

    .line 555
    .line 556
    move-object/from16 p1, v11

    .line 557
    .line 558
    move-object/from16 v25, v20

    .line 559
    .line 560
    move-object/from16 v11, v18

    .line 561
    .line 562
    move-object/from16 v12, v22

    .line 563
    .line 564
    move-object/from16 v26, v13

    .line 565
    .line 566
    move-object v13, v15

    .line 567
    move-object v0, v15

    .line 568
    move/from16 v15, v16

    .line 569
    .line 570
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x4

    .line 574
    int-to-float v4, v4

    .line 575
    invoke-static {v4}, Lr1/h;->i(F)F

    .line 576
    .line 577
    .line 578
    move-result v18

    .line 579
    const/16 v21, 0xd

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    move-object/from16 v16, p1

    .line 588
    .line 589
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget v5, Lce/z;->bluetooth_is_off_description:I

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    invoke-static {v5, v0, v15}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v7, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 601
    .line 602
    sget-object v6, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 603
    .line 604
    const/16 v14, 0xd86

    .line 605
    .line 606
    const/16 v16, 0x1f0

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    move-object v13, v0

    .line 611
    move v1, v15

    .line 612
    move/from16 v15, v16

    .line 613
    .line 614
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 615
    .line 616
    .line 617
    const/16 v4, 0x78

    .line 618
    .line 619
    int-to-float v4, v4

    .line 620
    invoke-static {v4}, Lr1/h;->i(F)F

    .line 621
    .line 622
    .line 623
    move-result v18

    .line 624
    move-object/from16 v16, p1

    .line 625
    .line 626
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const/16 v5, 0xc0

    .line 631
    .line 632
    int-to-float v5, v5

    .line 633
    invoke-static {v5}, Lr1/h;->i(F)F

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget-object v5, Lcom/jio/home/jfe/stb/S;->G:Lcom/jio/home/jfe/stb/S;

    .line 642
    .line 643
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move-object/from16 v15, v25

    .line 652
    .line 653
    invoke-virtual {v15, v4, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    sget v5, Lce/y;->bluetooth_is_off:I

    .line 658
    .line 659
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v22, 0x7f7e

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    const/4 v6, 0x0

    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v13, 0x0

    .line 672
    const/4 v14, 0x0

    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    move-object/from16 v23, v15

    .line 676
    .line 677
    move-object/from16 v15, v16

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    move-object/from16 v19, v0

    .line 686
    .line 687
    invoke-static/range {v4 .. v22}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->c(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLhg/o;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Landroidx/compose/runtime/Composer;III)V

    .line 688
    .line 689
    .line 690
    const/16 v20, 0x2

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/high16 v18, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    move-object/from16 v16, v23

    .line 699
    .line 700
    move-object/from16 v17, p1

    .line 701
    .line 702
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/e;->c(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 707
    .line 708
    .line 709
    new-instance v15, Lcom/jio/home/jfe/stb/V;

    .line 710
    .line 711
    move v5, v1

    .line 712
    move-object/from16 v4, v26

    .line 713
    .line 714
    move-object/from16 v1, p2

    .line 715
    .line 716
    invoke-direct {v15, v4, v2, v3, v1}, Lcom/jio/home/jfe/stb/V;-><init>(Landroidx/compose/runtime/MutableState;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/navigation/NavController;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v6, p1

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    const/4 v4, 0x1

    .line 723
    const/4 v7, 0x0

    .line 724
    invoke-static {v6, v7, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/4 v6, 0x3

    .line 729
    invoke-static {v4, v3, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    sget-object v4, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    .line 734
    .line 735
    const-wide v5, 0xff0078adL

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/u1;->d(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    sget v7, Landroidx/compose/material3/c;->o:I

    .line 745
    .line 746
    shl-int/lit8 v7, v7, 0xc

    .line 747
    .line 748
    or-int/lit8 v14, v7, 0x6

    .line 749
    .line 750
    const-wide/16 v11, 0x0

    .line 751
    .line 752
    const/16 v16, 0xe

    .line 753
    .line 754
    const-wide/16 v7, 0x0

    .line 755
    .line 756
    const-wide/16 v9, 0x0

    .line 757
    .line 758
    move-object v13, v0

    .line 759
    move-object/from16 v17, v15

    .line 760
    .line 761
    move/from16 v15, v16

    .line 762
    .line 763
    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/c;->b(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/b;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    sget-object v13, Lce/i1;->a:Landroidx/compose/runtime/internal/a;

    .line 768
    .line 769
    const v15, 0x30000030

    .line 770
    .line 771
    .line 772
    const/16 v16, 0x1ec

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    const/4 v7, 0x0

    .line 776
    const/4 v9, 0x0

    .line 777
    const/4 v10, 0x0

    .line 778
    const/4 v11, 0x0

    .line 779
    const/4 v12, 0x0

    .line 780
    move-object/from16 v4, v17

    .line 781
    .line 782
    move-object v5, v3

    .line 783
    move-object v14, v0

    .line 784
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ButtonKt;->a(Lhg/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lhg/p;Landroidx/compose/runtime/Composer;II)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 809
    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_e

    .line 816
    .line 817
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 818
    .line 819
    .line 820
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_f

    .line 825
    .line 826
    new-instance v3, Lcom/jio/home/jfe/stb/W;

    .line 827
    .line 828
    move/from16 v4, p0

    .line 829
    .line 830
    invoke-direct {v3, v4, v1, v2}, Lcom/jio/home/jfe/stb/W;-><init>(ILandroidx/navigation/NavController;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v0, v3}, Landroidx/compose/runtime/s1;->a(Lhg/o;)V

    .line 834
    .line 835
    .line 836
    :cond_f
    return-void
.end method
