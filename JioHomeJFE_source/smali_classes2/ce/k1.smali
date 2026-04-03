.class public abstract Lce/k1;
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
    invoke-static {p0}, Lce/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

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
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "navController"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "viewModel"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xbd6423c

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.jio.home.jfe.stb.ui.presentation.PermissionDenied (PermissionDenied.kt:62)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->C(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;->b0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, -0x2fe24984

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v15, 0x0

    .line 70
    if-ne v1, v4, :cond_1

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v1, v15, v4, v15}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    move-object v4, v1

    .line 83
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lxf/k;->a:Lxf/k;

    .line 89
    .line 90
    const v9, -0x2fe241d9

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v9, v3, :cond_2

    .line 105
    .line 106
    new-instance v9, Lcom/jio/home/jfe/stb/k2;

    .line 107
    .line 108
    invoke-direct {v9, v4, v15}, Lcom/jio/home/jfe/stb/k2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v9, Lhg/o;

    .line 115
    .line 116
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x46

    .line 120
    .line 121
    invoke-static {v1, v9, v6, v3}, Landroidx/compose/runtime/a0;->d(Ljava/lang/Object;Lhg/o;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;->a0()Landroidx/lifecycle/w;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 131
    .line 132
    .line 133
    move-result-object v28

    .line 134
    new-instance v1, Lcom/jio/home/jfe/stb/l2;

    .line 135
    .line 136
    invoke-direct {v1, v5}, Lcom/jio/home/jfe/stb/l2;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v13, 0x1

    .line 141
    invoke-static {v14, v1, v6, v14, v13}, Landroidx/activity/compose/BackHandlerKt;->a(ZLhg/a;Landroidx/compose/runtime/Composer;II)V

    .line 142
    .line 143
    .line 144
    const v1, -0x2fe22af5

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const/16 v1, 0x248

    .line 163
    .line 164
    invoke-static {v7, v2, v8, v6, v1}, Lce/s1;->a(Landroidx/navigation/NavController;Ljava/util/List;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 168
    .line 169
    .line 170
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    const/4 v11, 0x6

    .line 177
    invoke-static {v9, v10, v6, v11}, Lce/b;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v3}, Lce/t0;->a(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static {v3, v12, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->h()J

    .line 195
    .line 196
    .line 197
    move-result-wide v17

    .line 198
    const/16 v20, 0x2

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v11, -0x1cd0f17e

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 212
    .line 213
    .line 214
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 215
    .line 216
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v24, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 221
    .line 222
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v9, v10, v6, v14}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const v10, -0x4ee9b9da

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 245
    .line 246
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    if-nez v16, :cond_4

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->s()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_5

    .line 271
    .line 272
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->H()V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v12, v13, v9, v13, v10}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_6

    .line 292
    .line 293
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v10, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_7

    .line 306
    .line 307
    :cond_6
    invoke-static {v11, v13, v11, v9}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-static {v6}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v9}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const v15, 0x7ab4aae9

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v1, v9, v6, v15}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x1

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static {v3, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const v9, 0x2bb5b5d7

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9, v14, v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const v10, -0x4ee9b9da

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    if-nez v16, :cond_8

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->s()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-eqz v16, :cond_9

    .line 386
    .line 387
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->H()V

    .line 392
    .line 393
    .line 394
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {v12, v14, v9, v14, v11}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-nez v11, :cond_a

    .line 407
    .line 408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v11, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_b

    .line 421
    .line 422
    :cond_a
    invoke-static {v10, v14, v10, v9}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-static {v6}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-static {v9}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const/4 v10, 0x0

    .line 434
    const v11, 0x7ab4aae9

    .line 435
    .line 436
    .line 437
    invoke-static {v10, v13, v9, v6, v11}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 441
    .line 442
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const/16 v11, 0x40

    .line 451
    .line 452
    int-to-float v11, v11

    .line 453
    invoke-static {v11}, Lr1/h;->i(F)F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    const/4 v13, 0x1

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    invoke-static {v10, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const v11, 0x2952b718

    .line 469
    .line 470
    .line 471
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$d;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const/16 v13, 0x30

    .line 479
    .line 480
    invoke-static {v11, v9, v6, v13}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    const v11, -0x4ee9b9da

    .line 485
    .line 486
    .line 487
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 488
    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-static {v6, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    if-nez v16, :cond_c

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 514
    .line 515
    .line 516
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->s()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    if-eqz v16, :cond_d

    .line 524
    .line 525
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->H()V

    .line 530
    .line 531
    .line 532
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v12, v14, v9, v14, v13}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-nez v13, :cond_e

    .line 545
    .line 546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-nez v13, :cond_f

    .line 559
    .line 560
    :cond_e
    invoke-static {v11, v14, v11, v9}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    invoke-static {v6}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-static {v9}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/4 v14, 0x0

    .line 572
    const v15, 0x7ab4aae9

    .line 573
    .line 574
    .line 575
    invoke-static {v14, v10, v9, v6, v15}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    sget-object v9, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    .line 579
    .line 580
    const/16 v9, 0x10

    .line 581
    .line 582
    int-to-float v9, v9

    .line 583
    invoke-static {v9}, Lr1/h;->i(F)F

    .line 584
    .line 585
    .line 586
    move-result v17

    .line 587
    const/16 v21, 0xe

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    move-object/from16 v16, v3

    .line 598
    .line 599
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    sget-object v10, Lcom/jio/home/jfe/stb/m2;->G:Lcom/jio/home/jfe/stb/m2;

    .line 604
    .line 605
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    sget-object v10, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->Medium:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 610
    .line 611
    sget v11, Lrb/b;->ic_jds_back:I

    .line 612
    .line 613
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    sget-object v16, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 618
    .line 619
    new-instance v11, Lcom/jio/home/jfe/stb/n2;

    .line 620
    .line 621
    invoke-direct {v11, v5}, Lcom/jio/home/jfe/stb/n2;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    const v19, 0x30030

    .line 625
    .line 626
    .line 627
    const/16 v20, 0x194

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const v0, -0x4ee9b9da

    .line 636
    .line 637
    .line 638
    move-object/from16 v29, v11

    .line 639
    .line 640
    const v0, -0x1cd0f17e

    .line 641
    .line 642
    .line 643
    move-object/from16 v11, v17

    .line 644
    .line 645
    move-object/from16 p1, v12

    .line 646
    .line 647
    move-object v12, v13

    .line 648
    move-object/from16 v13, v18

    .line 649
    .line 650
    move v0, v14

    .line 651
    move-object/from16 v14, v16

    .line 652
    .line 653
    move-object/from16 v15, v29

    .line 654
    .line 655
    move-object/from16 v16, v21

    .line 656
    .line 657
    move-object/from16 v17, v22

    .line 658
    .line 659
    move-object/from16 v18, v6

    .line 660
    .line 661
    invoke-static/range {v9 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->b(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsIcon/d;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lhg/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 662
    .line 663
    .line 664
    const/16 v9, 0xc

    .line 665
    .line 666
    int-to-float v9, v9

    .line 667
    invoke-static {v9}, Lr1/h;->i(F)F

    .line 668
    .line 669
    .line 670
    move-result v17

    .line 671
    const/16 v21, 0xe

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    move-object/from16 v16, v3

    .line 680
    .line 681
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    sget v10, Lce/z;->bt_add_remote:I

    .line 686
    .line 687
    invoke-static {v10, v6, v0}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    sget-object v12, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyS:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 692
    .line 693
    sget-object v27, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 694
    .line 695
    const/16 v19, 0xd86

    .line 696
    .line 697
    const/16 v20, 0x1f0

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    move-object/from16 v11, v27

    .line 707
    .line 708
    move-object/from16 v18, v6

    .line 709
    .line 710
    invoke-static/range {v9 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 714
    .line 715
    .line 716
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 735
    .line 736
    .line 737
    const/16 v9, 0x18

    .line 738
    .line 739
    int-to-float v9, v9

    .line 740
    invoke-static {v9}, Lr1/h;->i(F)F

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const v10, -0x1cd0f17e

    .line 753
    .line 754
    .line 755
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-static {v10, v11, v6, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    const v11, -0x4ee9b9da

    .line 771
    .line 772
    .line 773
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/o;

    .line 781
    .line 782
    .line 783
    move-result-object v12

    .line 784
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lhg/a;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lhg/p;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    if-nez v14, :cond_10

    .line 797
    .line 798
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 799
    .line 800
    .line 801
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->s()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    if-eqz v14, :cond_11

    .line 809
    .line 810
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->A(Lhg/a;)V

    .line 811
    .line 812
    .line 813
    goto :goto_3

    .line 814
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->H()V

    .line 815
    .line 816
    .line 817
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    move-object/from16 v14, p1

    .line 822
    .line 823
    invoke-static {v14, v13, v10, v13, v12}, Lce/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lhg/o;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-nez v12, :cond_12

    .line 832
    .line 833
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-nez v12, :cond_13

    .line 846
    .line 847
    :cond_12
    invoke-static {v11, v13, v11, v10}, Lce/f0;->a(ILandroidx/compose/runtime/Composer;ILhg/o;)V

    .line 848
    .line 849
    .line 850
    :cond_13
    invoke-static {v6}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-static {v10}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    const v11, 0x7ab4aae9

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v9, v10, v6, v11}, Lce/i0;->a(ILhg/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 862
    .line 863
    .line 864
    sget v9, Lce/z;->permission_denied:I

    .line 865
    .line 866
    invoke-static {v9, v6, v0}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    sget-object v12, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingXxs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 871
    .line 872
    sget-object v11, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 873
    .line 874
    const/16 v19, 0xd80

    .line 875
    .line 876
    const/16 v20, 0x1f1

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v13, 0x0

    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v15, 0x0

    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    move-object/from16 v18, v6

    .line 887
    .line 888
    invoke-static/range {v9 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 889
    .line 890
    .line 891
    const/4 v9, 0x4

    .line 892
    int-to-float v9, v9

    .line 893
    invoke-static {v9}, Lr1/h;->i(F)F

    .line 894
    .line 895
    .line 896
    move-result v18

    .line 897
    const/16 v21, 0xd

    .line 898
    .line 899
    const/16 v22, 0x0

    .line 900
    .line 901
    const/16 v17, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    move-object/from16 v16, v3

    .line 908
    .line 909
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    sget v10, Lce/z;->enable_bt_msg:I

    .line 914
    .line 915
    invoke-static {v10, v6, v0}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    sget-object v12, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 920
    .line 921
    const/16 v19, 0xd86

    .line 922
    .line 923
    const/16 v20, 0x1f0

    .line 924
    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    move-object/from16 v11, v27

    .line 930
    .line 931
    move-object/from16 v18, v6

    .line 932
    .line 933
    invoke-static/range {v9 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 934
    .line 935
    .line 936
    const/16 v9, 0x78

    .line 937
    .line 938
    int-to-float v9, v9

    .line 939
    invoke-static {v9}, Lr1/h;->i(F)F

    .line 940
    .line 941
    .line 942
    move-result v18

    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const/16 v19, 0x0

    .line 946
    .line 947
    const/16 v20, 0x0

    .line 948
    .line 949
    move-object/from16 v16, v3

    .line 950
    .line 951
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    const/16 v10, 0xc0

    .line 956
    .line 957
    int-to-float v10, v10

    .line 958
    invoke-static {v10}, Lr1/h;->i(F)F

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/Modifier;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    sget v10, Lce/y;->bluetooth_is_off:I

    .line 975
    .line 976
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v16

    .line 980
    const/16 v26, 0x0

    .line 981
    .line 982
    const/16 v27, 0x7f7e

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    const/4 v11, 0x0

    .line 986
    const/4 v12, 0x0

    .line 987
    const/4 v13, 0x0

    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    const/16 v18, 0x0

    .line 991
    .line 992
    const/16 v19, 0x0

    .line 993
    .line 994
    const/16 v20, 0x0

    .line 995
    .line 996
    const/16 v21, 0x0

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const/16 v25, 0x0

    .line 1001
    .line 1002
    move-object/from16 v24, v6

    .line 1003
    .line 1004
    invoke-static/range {v9 .. v27}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->c(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLhg/o;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Lhg/a;Landroidx/compose/runtime/Composer;III)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v20, 0x2

    .line 1008
    .line 1009
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    const/16 v19, 0x0

    .line 1012
    .line 1013
    move-object/from16 v16, v1

    .line 1014
    .line 1015
    move-object/from16 v17, v3

    .line 1016
    .line 1017
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/e;->c(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1, v6, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v1, 0x0

    .line 1025
    const/4 v9, 0x1

    .line 1026
    const/4 v10, 0x0

    .line 1027
    invoke-static {v3, v10, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const/4 v10, 0x3

    .line 1032
    invoke-static {v3, v1, v0, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-ne v1, v9, :cond_14

    .line 1047
    .line 1048
    const v1, 0x3391bea3

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 1052
    .line 1053
    .line 1054
    sget v1, Lce/z;->open_settings:I

    .line 1055
    .line 1056
    :goto_4
    invoke-static {v1, v6, v0}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_5

    .line 1064
    :cond_14
    const v1, 0x3391c4c7

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 1068
    .line 1069
    .line 1070
    sget v1, Lce/z;->grant_permissions:I

    .line 1071
    .line 1072
    goto :goto_4

    .line 1073
    :goto_5
    new-instance v1, Lcom/jio/home/jfe/stb/o2;

    .line 1074
    .line 1075
    move-object/from16 v21, v1

    .line 1076
    .line 1077
    move-object/from16 v3, p2

    .line 1078
    .line 1079
    move-object/from16 v26, v6

    .line 1080
    .line 1081
    move-object/from16 v6, v28

    .line 1082
    .line 1083
    invoke-direct/range {v1 .. v6}, Lcom/jio/home/jfe/stb/o2;-><init>(Ljava/util/List;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/r2;)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v24, 0x0

    .line 1087
    .line 1088
    const/16 v25, 0xffc

    .line 1089
    .line 1090
    const/4 v11, 0x0

    .line 1091
    const/4 v12, 0x0

    .line 1092
    const/4 v13, 0x0

    .line 1093
    const/4 v14, 0x0

    .line 1094
    const/4 v15, 0x0

    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    const/16 v23, 0x6

    .line 1106
    .line 1107
    move-object v9, v10

    .line 1108
    move-object v10, v0

    .line 1109
    move-object/from16 v22, v26

    .line 1110
    .line 1111
    invoke-static/range {v9 .. v25}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lhg/a;Landroidx/compose/runtime/Composer;III)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->P()V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->P()V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_15

    .line 1143
    .line 1144
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 1145
    .line 1146
    .line 1147
    :cond_15
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_16

    .line 1152
    .line 1153
    new-instance v1, Lcom/jio/home/jfe/stb/p2;

    .line 1154
    .line 1155
    move/from16 v2, p0

    .line 1156
    .line 1157
    invoke-direct {v1, v2, v7, v8}, Lcom/jio/home/jfe/stb/p2;-><init>(ILandroidx/navigation/NavController;Lcom/jio/home/jfe/stb/ui/presentation/MainViewModel;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lhg/o;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_16
    return-void
.end method
