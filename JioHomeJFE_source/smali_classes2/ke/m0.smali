.class public final Lke/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/jio/push/model/PushApiCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/m0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lke/m0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lke/m0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lke/m0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lke/m0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lke/m0;->f:Lcom/jio/push/model/PushApiCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SID"

    .line 4
    .line 5
    const-string v2, "optString(...)"

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 8
    .line 9
    iget-object v4, v1, Lke/m0;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v5, "Bearer "

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v7, v4, Lcom/jio/analytics/model/Registration;->f:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, v4, Lcom/jio/analytics/model/Registration;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v4, v4, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    .line 44
    .line 45
    move-object v11, v5

    .line 46
    move-object v10, v7

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_15

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lke/v;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    const-string v7, "FCM_ANDROID"

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lke/v;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    move-object v4, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lke/v;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object/from16 v25, v5

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    move-object/from16 v4, v25

    .line 105
    .line 106
    :goto_0
    invoke-static {v4, v7, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lke/v;->z()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_1
    move-object v10, v4

    .line 121
    move-object v11, v5

    .line 122
    move-object v4, v7

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lke/v;->r()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lorg/json/JSONArray;

    .line 138
    .line 139
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lke/v;->w()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v7, Lma/a;->a:Lma/a;

    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v9, "Last time failedTagsJson: "

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v8}, Lma/a;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    const-string v9, "tagValue"

    .line 186
    .line 187
    const-string v12, "tagName"

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    :try_start_3
    new-instance v8, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v8, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_3
    if-ge v14, v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    iget-object v2, v1, Lke/m0;->b:Ljava/util/ArrayList;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    const-string v3, "next(...)"

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_4

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v8, Lcom/jio/push/model/TagsModel;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/jio/push/model/TagsModel;->getTagName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v8}, Lcom/jio/push/model/TagsModel;->getTagValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v7, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    new-instance v13, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    sub-int/2addr v14, v6

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    :goto_6
    if-gt v15, v14, :cond_a

    .line 321
    .line 322
    if-nez v16, :cond_5

    .line 323
    .line 324
    move v6, v15

    .line 325
    goto :goto_7

    .line 326
    :cond_5
    move v6, v14

    .line 327
    :goto_7
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    move-object/from16 v18, v2

    .line 332
    .line 333
    const/16 v2, 0x20

    .line 334
    .line 335
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->j(II)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-gtz v6, :cond_6

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    goto :goto_8

    .line 343
    :cond_6
    const/4 v2, 0x0

    .line 344
    :goto_8
    if-nez v16, :cond_8

    .line 345
    .line 346
    if-nez v2, :cond_7

    .line 347
    .line 348
    move-object/from16 v2, v18

    .line 349
    .line 350
    const/16 v16, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 354
    .line 355
    :goto_9
    move-object/from16 v2, v18

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_8
    if-nez v2, :cond_9

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_9
    add-int/lit8 v14, v14, -0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_a
    move-object/from16 v18, v2

    .line 365
    .line 366
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 367
    .line 368
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v13, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v6, 0x1

    .line 384
    sub-int/2addr v2, v6

    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    :goto_b
    if-gt v8, v2, :cond_10

    .line 388
    .line 389
    if-nez v6, :cond_b

    .line 390
    .line 391
    move v14, v8

    .line 392
    goto :goto_c

    .line 393
    :cond_b
    move v14, v2

    .line 394
    :goto_c
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    const/16 v15, 0x20

    .line 399
    .line 400
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->j(II)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-gtz v14, :cond_c

    .line 405
    .line 406
    const/4 v14, 0x1

    .line 407
    goto :goto_d

    .line 408
    :cond_c
    const/4 v14, 0x0

    .line 409
    :goto_d
    if-nez v6, :cond_e

    .line 410
    .line 411
    if-nez v14, :cond_d

    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    goto :goto_b

    .line 415
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_e
    if-nez v14, :cond_f

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_10
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v13, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 438
    .line 439
    .line 440
    move-object/from16 v2, v18

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_12

    .line 450
    .line 451
    return-void

    .line 452
    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 455
    .line 456
    .line 457
    sget-object v3, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_13

    .line 464
    .line 465
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getCtx$p()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v6, v7}, Lke/v;->Z(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    const-string v6, "appName"

    .line 473
    .line 474
    iget-object v7, v1, Lke/m0;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    iget-object v6, v1, Lke/m0;->d:Ljava/lang/String;

    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    invoke-static {v6, v0, v7}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 486
    const-string v7, "null"

    .line 487
    .line 488
    const-string v8, "deviceId"

    .line 489
    .line 490
    const-string v9, "customerId"

    .line 491
    .line 492
    if-eqz v6, :cond_15

    .line 493
    .line 494
    :try_start_5
    iget-object v4, v1, Lke/m0;->e:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    sget-object v0, Lma/a;->a:Lma/a;

    .line 503
    .line 504
    const-string v2, "secondaryId is empty, register tags api blocked"

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lma/a;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_14
    iget-object v4, v1, Lke/m0;->e:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_16

    .line 524
    .line 525
    sget-object v0, Lma/a;->a:Lma/a;

    .line 526
    .line 527
    const-string v2, "deviceId is empty, register tags api blocked"

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lma/a;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_16
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    :goto_f
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-nez v4, :cond_17

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_17
    iget-object v6, v1, Lke/m0;->d:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    invoke-static {v6, v0, v7}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v4, v0}, Lke/v;->m0(Ljava/lang/Boolean;)V

    .line 558
    .line 559
    .line 560
    :goto_10
    const-string v0, "isSystemTag"

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    const-string v0, "tag"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    sget-object v0, Lma/a;->a:Lma/a;

    .line 572
    .line 573
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v6, "Request Json "

    .line 579
    .line 580
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v0, v4}, Lma/a;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v1, Lke/m0;->a:Landroid/content/Context;

    .line 594
    .line 595
    invoke-virtual {v3, v4}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    .line 596
    .line 597
    .line 598
    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 599
    const-string v6, "Api urls not downloaded"

    .line 600
    .line 601
    if-eqz v4, :cond_1a

    .line 602
    .line 603
    :try_start_6
    iget-object v8, v4, Lcom/jio/analytics/model/Apis;->e:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v8, :cond_19

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_18

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_18
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getHttpRequestHandler$p()Lqe/f;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    if-eqz v7, :cond_1f

    .line 619
    .line 620
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    new-instance v12, Lke/l0;

    .line 625
    .line 626
    iget-object v0, v1, Lke/m0;->f:Lcom/jio/push/model/PushApiCallback;

    .line 627
    .line 628
    invoke-direct {v12, v0, v5}, Lke/l0;-><init>(Lcom/jio/push/model/PushApiCallback;Lorg/json/JSONArray;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v7 .. v12}, Lqe/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    .line 632
    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_19
    :goto_11
    invoke-virtual {v0, v6}, Lma/a;->a(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_1a
    invoke-virtual {v0, v6}, Lma/a;->a(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, Lke/m0;->a:Landroid/content/Context;

    .line 643
    .line 644
    if-eqz v0, :cond_1e

    .line 645
    .line 646
    const-string v19, "registerTags"

    .line 647
    .line 648
    const-string v20, "Api urls not downloaded"

    .line 649
    .line 650
    sget-object v21, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    .line 651
    .line 652
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Lke/v;->f()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 660
    const-string v4, ""

    .line 661
    .line 662
    if-nez v2, :cond_1b

    .line 663
    .line 664
    move-object/from16 v22, v4

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_1b
    move-object/from16 v22, v2

    .line 668
    .line 669
    :goto_12
    :try_start_7
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Lke/v;->x()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_1c

    .line 678
    .line 679
    move-object/from16 v23, v4

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1c
    move-object/from16 v23, v2

    .line 683
    .line 684
    :goto_13
    invoke-virtual {v3}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lke/v;->z()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-nez v2, :cond_1d

    .line 693
    .line 694
    move-object/from16 v24, v4

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_1d
    move-object/from16 v24, v2

    .line 698
    .line 699
    :goto_14
    move-object/from16 v17, v3

    .line 700
    .line 701
    move-object/from16 v18, v0

    .line 702
    .line 703
    invoke-static/range {v17 .. v24}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 704
    .line 705
    .line 706
    :cond_1e
    return-void

    .line 707
    :goto_15
    sget-object v2, Lma/a;->a:Lma/a;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, Lma/a;->a(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_1f
    :goto_16
    return-void
.end method
