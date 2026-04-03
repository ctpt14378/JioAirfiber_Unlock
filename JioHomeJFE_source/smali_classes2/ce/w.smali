.class public abstract Lce/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/navigation/NavController;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;)V
    .locals 31

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
    const-string v3, "mDashboardViewModel"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "navController"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x47c0ec08    # 98776.06f

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
    const/4 v5, -0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v4, "com.jio.home.jfe.stb.ui.presentation.Dashboard (RemoteDashboard.kt:45)"

    .line 34
    .line 35
    invoke-static {v3, v0, v5, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;->i0()Lkotlinx/coroutines/flow/w0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    invoke-static {v3, v14, v15, v4, v13}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/g1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v14, v15, v4, v13}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/g1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->C(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v12, v4

    .line 67
    check-cast v12, Landroid/content/Context;

    .line 68
    .line 69
    new-instance v4, Lcom/jio/home/jfe/stb/K2;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lcom/jio/home/jfe/stb/K2;-><init>(Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v11, v4, v15, v11, v13}, Landroidx/activity/compose/BackHandlerKt;->a(ZLhg/a;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v10, v9, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    sget-object v4, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    const/16 v21, 0x2

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v6, -0x1cd0f17e

    .line 102
    .line 103
    .line 104
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v24, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 114
    .line 115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v8, v5, v15, v11}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v8, -0x4ee9b9da

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    if-nez v21, :cond_1

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    if-eqz v21, :cond_2

    .line 164
    .line 165
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->H()V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v9, v13, v5, v13, v8}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_3

    .line 185
    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_4

    .line 199
    .line 200
    :cond_3
    invoke-static {v6, v13, v6, v5}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v6, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v4, v5, v15, v6}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 215
    .line 216
    .line 217
    sget-object v4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 218
    .line 219
    new-instance v4, Lcom/jio/home/jfe/stb/L2;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Lcom/jio/home/jfe/stb/L2;-><init>(Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "Dashboard"

    .line 225
    .line 226
    const/16 v8, 0x38

    .line 227
    .line 228
    invoke-static {v1, v5, v4, v15, v8}, Lce/r1;->b(Landroidx/navigation/NavController;Ljava/lang/String;Lhg/a;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v13, 0x1

    .line 233
    const/4 v14, 0x0

    .line 234
    invoke-static {v10, v8, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v5, 0x32

    .line 239
    .line 240
    int-to-float v5, v5

    .line 241
    invoke-static {v5}, Lr1/h;->i(F)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, 0x2bb5b5d7

    .line 250
    .line 251
    .line 252
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5, v11, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const v8, -0x4ee9b9da

    .line 264
    .line 265
    .line 266
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    if-nez v22, :cond_5

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 292
    .line 293
    .line 294
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    if-eqz v22, :cond_6

    .line 302
    .line 303
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->H()V

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v9, v14, v5, v14, v13}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_7

    .line 323
    .line 324
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_8

    .line 337
    .line 338
    :cond_7
    invoke-static {v8, v14, v8, v5}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const v6, 0x7ab4aae9

    .line 350
    .line 351
    .line 352
    invoke-static {v11, v4, v5, v15, v6}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 356
    .line 357
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v14, v10, v4}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const v6, -0x1cd0f17e

    .line 370
    .line 371
    .line 372
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/16 v7, 0x30

    .line 380
    .line 381
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const v6, -0x4ee9b9da

    .line 386
    .line 387
    .line 388
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    if-nez v13, :cond_9

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_a

    .line 424
    .line 425
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->H()V

    .line 430
    .line 431
    .line 432
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v9, v8, v5, v8, v7}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-nez v7, :cond_b

    .line 445
    .line 446
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-nez v7, :cond_c

    .line 459
    .line 460
    :cond_b
    invoke-static {v6, v8, v6, v5}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 461
    .line 462
    .line 463
    :cond_c
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const v6, 0x7ab4aae9

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v4, v5, v15, v6}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 475
    .line 476
    .line 477
    const v4, -0x5222bb87

    .line 478
    .line 479
    .line 480
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_14

    .line 494
    .line 495
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v5, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->NONE:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 500
    .line 501
    if-ne v4, v5, :cond_d

    .line 502
    .line 503
    sget v4, Lrb/b;->ic_jds_data_in_out_none:I

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v5, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 511
    .line 512
    if-ne v4, v5, :cond_e

    .line 513
    .line 514
    sget v4, Lrb/b;->ic_jds_success:I

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v5, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->FIRMWARE_MISMATCH:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 522
    .line 523
    if-ne v4, v5, :cond_f

    .line 524
    .line 525
    sget v4, Lrb/b;->ic_jds_error:I

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_f
    const/4 v4, -0x1

    .line 529
    :goto_3
    const v5, -0x52227f8f

    .line 530
    .line 531
    .line 532
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 533
    .line 534
    .line 535
    const/4 v13, 0x6

    .line 536
    const/4 v9, 0x5

    .line 537
    const/4 v5, -0x1

    .line 538
    if-eq v4, v5, :cond_12

    .line 539
    .line 540
    sget-object v5, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->XtraLarge:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 541
    .line 542
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    sget-object v7, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 547
    .line 548
    if-ne v6, v7, :cond_10

    .line 549
    .line 550
    sget-object v6, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->FeedbackSuccess:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 551
    .line 552
    :goto_4
    move-object/from16 v17, v6

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_10
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    sget-object v7, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->FIRMWARE_MISMATCH:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 560
    .line 561
    if-ne v6, v7, :cond_11

    .line 562
    .line 563
    sget-object v6, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->FeedbackError:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_11
    sget-object v6, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    const/16 v18, 0x30

    .line 574
    .line 575
    const/16 v22, 0x1d5

    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    move-object/from16 v9, v17

    .line 589
    .line 590
    move-object/from16 v27, v10

    .line 591
    .line 592
    move-object/from16 v10, v23

    .line 593
    .line 594
    move-object/from16 v11, v25

    .line 595
    .line 596
    move-object/from16 v28, v12

    .line 597
    .line 598
    move-object/from16 v12, v26

    .line 599
    .line 600
    move-object v13, v15

    .line 601
    move-object/from16 v29, v14

    .line 602
    .line 603
    move/from16 v14, v18

    .line 604
    .line 605
    move-object v0, v15

    .line 606
    move/from16 v15, v22

    .line 607
    .line 608
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->b(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsIcon/d;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lhg/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 609
    .line 610
    .line 611
    const/4 v14, 0x5

    .line 612
    int-to-float v4, v14

    .line 613
    invoke-static {v4}, Lr1/h;->i(F)F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    move-object/from16 v12, v27

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v13, 0x1

    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-static {v12, v11, v4, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/4 v10, 0x6

    .line 627
    invoke-static {v4, v0, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_12
    move-object/from16 v28, v12

    .line 632
    .line 633
    move-object/from16 v29, v14

    .line 634
    .line 635
    move-object v0, v15

    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    move v14, v9

    .line 639
    move-object v12, v10

    .line 640
    move v10, v13

    .line 641
    const/4 v13, 0x1

    .line 642
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 643
    .line 644
    .line 645
    const v4, -0x522233f2

    .line 646
    .line 647
    .line 648
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    sget-object v5, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->WAITING_FOR_REBOOT:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 656
    .line 657
    if-ne v4, v5, :cond_13

    .line 658
    .line 659
    sget-object v8, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;->Normal:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 660
    .line 661
    sget-object v5, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;->Medium:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 662
    .line 663
    const/16 v17, 0x6030

    .line 664
    .line 665
    const/16 v18, 0x6d

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    const/4 v6, 0x0

    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    move-object/from16 v10, v19

    .line 674
    .line 675
    move-object v11, v0

    .line 676
    move-object/from16 v30, v12

    .line 677
    .line 678
    move/from16 v12, v17

    .line 679
    .line 680
    move/from16 v13, v18

    .line 681
    .line 682
    invoke-static/range {v4 .. v13}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->e(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 683
    .line 684
    .line 685
    int-to-float v4, v14

    .line 686
    invoke-static {v4}, Lr1/h;->i(F)F

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    move-object/from16 v14, v30

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-static {v14, v6, v4, v5, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const/4 v5, 0x6

    .line 699
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_13
    move-object v14, v12

    .line 704
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p3 .. p3}, Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;->l0()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    sget-object v25, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyS:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 712
    .line 713
    sget-object v26, Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;->Center:Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;

    .line 714
    .line 715
    const v15, 0xc00c00

    .line 716
    .line 717
    .line 718
    const/16 v17, 0x175

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v8, 0x0

    .line 723
    const/4 v9, 0x0

    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    move-object/from16 v7, v25

    .line 727
    .line 728
    move-object/from16 v11, v26

    .line 729
    .line 730
    move-object v13, v0

    .line 731
    move-object/from16 v27, v14

    .line 732
    .line 733
    move v14, v15

    .line 734
    move/from16 v15, v17

    .line 735
    .line 736
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 737
    .line 738
    .line 739
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    sget-object v5, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->DATA_SET_SUCCESSFULLY:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 744
    .line 745
    if-ne v4, v5, :cond_15

    .line 746
    .line 747
    const/16 v4, 0xa

    .line 748
    .line 749
    int-to-float v4, v4

    .line 750
    invoke-static {v4}, Lr1/h;->i(F)F

    .line 751
    .line 752
    .line 753
    move-result v19

    .line 754
    const/16 v22, 0xd

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    move-object/from16 v17, v27

    .line 765
    .line 766
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    sget v5, Lce/z;->reboot_STB:I

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    invoke-static {v5, v0, v6}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    const v14, 0xc00c06

    .line 778
    .line 779
    .line 780
    const/16 v15, 0x174

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    const/4 v8, 0x0

    .line 784
    const/4 v9, 0x0

    .line 785
    const/4 v10, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    move-object/from16 v7, v25

    .line 788
    .line 789
    move-object/from16 v11, v26

    .line 790
    .line 791
    move-object v13, v0

    .line 792
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_14
    move-object/from16 v27, v10

    .line 797
    .line 798
    move-object/from16 v28, v12

    .line 799
    .line 800
    move-object/from16 v29, v14

    .line 801
    .line 802
    move-object v0, v15

    .line 803
    :cond_15
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 804
    .line 805
    .line 806
    const/16 v4, 0x40

    .line 807
    .line 808
    invoke-static {v3, v2, v0, v4}, Lce/w;->b(Landroidx/compose/runtime/r2;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/lang/Boolean;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_19

    .line 834
    .line 835
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    sget-object v4, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->SHOW_REBOOT_BTN:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 840
    .line 841
    if-eq v3, v4, :cond_16

    .line 842
    .line 843
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    sget-object v4, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 848
    .line 849
    if-ne v3, v4, :cond_19

    .line 850
    .line 851
    :cond_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v4, Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/jio/home/jfe/stb/ui/utils/JFEDataResponse;

    .line 856
    .line 857
    if-ne v3, v4, :cond_17

    .line 858
    .line 859
    new-instance v3, Lcom/jio/home/jfe/stb/M2;

    .line 860
    .line 861
    move-object/from16 v5, v28

    .line 862
    .line 863
    invoke-direct {v3, v2, v5}, Lcom/jio/home/jfe/stb/M2;-><init>(Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;Landroid/content/Context;)V

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_17
    new-instance v3, Lcom/jio/home/jfe/stb/N2;

    .line 868
    .line 869
    invoke-direct {v3, v2}, Lcom/jio/home/jfe/stb/N2;-><init>(Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;)V

    .line 870
    .line 871
    .line 872
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    if-ne v5, v4, :cond_18

    .line 877
    .line 878
    const-string v4, "Done"

    .line 879
    .line 880
    :goto_a
    move-object v5, v4

    .line 881
    goto :goto_b

    .line 882
    :cond_18
    const-string v4, "Reboot"

    .line 883
    .line 884
    goto :goto_a

    .line 885
    :goto_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    move-object/from16 v6, v27

    .line 890
    .line 891
    move-object/from16 v7, v29

    .line 892
    .line 893
    invoke-interface {v7, v6, v4}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b;)Landroidx/compose/ui/Modifier;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const/16 v20, 0xffc

    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    const/4 v7, 0x0

    .line 903
    const/4 v8, 0x0

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    const/4 v11, 0x0

    .line 907
    const/4 v12, 0x0

    .line 908
    const/4 v13, 0x0

    .line 909
    const/4 v14, 0x0

    .line 910
    const/4 v15, 0x0

    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    move-object/from16 v16, v3

    .line 914
    .line 915
    move-object/from16 v17, v0

    .line 916
    .line 917
    invoke-static/range {v4 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lhg/a;Landroidx/compose/runtime/Composer;III)V

    .line 918
    .line 919
    .line 920
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 942
    .line 943
    .line 944
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_1a

    .line 949
    .line 950
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 951
    .line 952
    .line 953
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-eqz v0, :cond_1b

    .line 958
    .line 959
    new-instance v3, Lcom/jio/home/jfe/stb/O2;

    .line 960
    .line 961
    move/from16 v4, p0

    .line 962
    .line 963
    invoke-direct {v3, v4, v1, v2}, Lcom/jio/home/jfe/stb/O2;-><init>(ILandroidx/navigation/NavController;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v3}, Landroidx/compose/runtime/s1;->a(Lhg/o;)V

    .line 967
    .line 968
    .line 969
    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/r2;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const-string v0, "showRebootProgress"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mDashboardViewModel"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2e617509

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "com.jio.home.jfe.stb.ui.presentation.CountDown (RemoteDashboard.kt:146)"

    .line 34
    .line 35
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7484f004

    .line 39
    .line 40
    .line 41
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-static {v10, v11}, Landroidx/compose/runtime/b2;->a(J)Landroidx/compose/runtime/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v12, v0

    .line 66
    check-cast v12, Landroidx/compose/runtime/w0;

    .line 67
    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->C(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x748503c3

    .line 83
    .line 84
    .line 85
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v13, 0x0

    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-static {v0, v13, v1, v13}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v5, v0

    .line 110
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    new-instance v6, Lcom/jio/home/jfe/stb/G2;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object/from16 v3, p1

    .line 127
    .line 128
    move-object v4, v12

    .line 129
    move-object v13, v6

    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/jio/home/jfe/stb/G2;-><init>(Landroidx/compose/runtime/r2;Landroid/content/Context;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x40

    .line 136
    .line 137
    invoke-static {v14, v13, v15, v0}, Landroidx/compose/runtime/a0;->d(Ljava/lang/Object;Lhg/o;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12}, Landroidx/compose/runtime/n0;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    cmp-long v1, v1, v10

    .line 145
    .line 146
    if-lez v1, :cond_d

    .line 147
    .line 148
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-interface {v12}, Landroidx/compose/runtime/n0;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    long-to-float v1, v1

    .line 165
    const-wide/32 v2, 0x15f90

    .line 166
    .line 167
    .line 168
    long-to-float v2, v2

    .line 169
    div-float/2addr v1, v2

    .line 170
    invoke-interface {v12}, Landroidx/compose/runtime/n0;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const/16 v4, 0x3e8

    .line 175
    .line 176
    int-to-long v4, v4

    .line 177
    div-long/2addr v2, v4

    .line 178
    sget v4, Lce/z;->connect_back:I

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v4, v2, v15, v0}, Lm1/h;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-wide v2, 0xff4caf50L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->d(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v10, -0x1cd0f17e

    .line 214
    .line 215
    .line 216
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 217
    .line 218
    .line 219
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 220
    .line 221
    const/16 v10, 0x36

    .line 222
    .line 223
    invoke-static {v6, v5, v15, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const v6, -0x4ee9b9da

    .line 228
    .line 229
    .line 230
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 231
    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    if-nez v18, :cond_3

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_4

    .line 269
    .line 270
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->H()V

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v13, v6, v5, v6, v12}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_5

    .line 290
    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_6

    .line 304
    .line 305
    :cond_5
    invoke-static {v11, v6, v11, v5}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const v6, 0x7ab4aae9

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-static {v7, v10, v5, v15, v6}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v5, 0x3

    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-static {v14, v10, v7, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const v10, 0x2bb5b5d7

    .line 336
    .line 337
    .line 338
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 339
    .line 340
    .line 341
    const/4 v10, 0x6

    .line 342
    invoke-static {v4, v7, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const v10, -0x4ee9b9da

    .line 347
    .line 348
    .line 349
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-nez v12, :cond_7

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 375
    .line 376
    .line 377
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_8

    .line 385
    .line 386
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->H()V

    .line 391
    .line 392
    .line 393
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v13, v11, v4, v11, v7}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_9

    .line 406
    .line 407
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_a

    .line 420
    .line 421
    :cond_9
    invoke-static {v10, v11, v10, v4}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-static {v7, v5, v4, v15, v6}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 437
    .line 438
    sget-object v10, Lcom/jio/home/jfe/stb/H2;->G:Lcom/jio/home/jfe/stb/H2;

    .line 439
    .line 440
    const v4, 0x3e99999a    # 0.3f

    .line 441
    .line 442
    .line 443
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    sget-object v5, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 448
    .line 449
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/s1$a;->d()J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    const/16 v5, 0x8

    .line 454
    .line 455
    int-to-float v5, v5

    .line 456
    invoke-static {v5}, Lr1/h;->i(F)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/16 v19, 0xdb6

    .line 461
    .line 462
    const/16 v20, 0x30

    .line 463
    .line 464
    const-wide/16 v16, 0x0

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    move-object/from16 v22, v14

    .line 468
    .line 469
    move v14, v6

    .line 470
    move-object v6, v15

    .line 471
    move-wide/from16 v15, v16

    .line 472
    .line 473
    move/from16 v17, v7

    .line 474
    .line 475
    move-object/from16 v18, v6

    .line 476
    .line 477
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Lhg/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 478
    .line 479
    .line 480
    const v7, 0x30b9536b

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->h(F)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    if-nez v7, :cond_b

    .line 495
    .line 496
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-ne v10, v7, :cond_c

    .line 501
    .line 502
    :cond_b
    new-instance v10, Lcom/jio/home/jfe/stb/I2;

    .line 503
    .line 504
    invoke-direct {v10, v1}, Lcom/jio/home/jfe/stb/I2;-><init>(F)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_c
    check-cast v10, Lhg/a;

    .line 511
    .line 512
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v22

    .line 516
    .line 517
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-static {v5}, Lr1/h;->i(F)F

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    const/16 v19, 0xdb0

    .line 526
    .line 527
    const/16 v20, 0x30

    .line 528
    .line 529
    const-wide/16 v15, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move-wide v12, v2

    .line 534
    move-object/from16 v18, v6

    .line 535
    .line 536
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Lhg/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 549
    .line 550
    .line 551
    sget-object v13, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 552
    .line 553
    const/16 v20, 0xc00

    .line 554
    .line 555
    const/16 v21, 0x1f5

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    const/4 v14, 0x0

    .line 560
    const/4 v15, 0x0

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    move-object v11, v0

    .line 568
    move-object/from16 v19, v6

    .line 569
    .line 570
    invoke-static/range {v10 .. v21}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_d
    move-object v6, v15

    .line 587
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 594
    .line 595
    .line 596
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    new-instance v1, Lcom/jio/home/jfe/stb/J2;

    .line 603
    .line 604
    move-object/from16 v2, p0

    .line 605
    .line 606
    invoke-direct {v1, v2, v8, v9}, Lcom/jio/home/jfe/stb/J2;-><init>(Landroidx/compose/runtime/r2;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lhg/o;)V

    .line 610
    .line 611
    .line 612
    :cond_f
    return-void
.end method
