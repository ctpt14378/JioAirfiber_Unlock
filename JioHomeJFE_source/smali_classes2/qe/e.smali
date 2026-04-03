.class public final Lqe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lke/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lke/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lqe/e;->b:Lke/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lma/a;->a:Lma/a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Error while getting config: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "compressFormat"

    .line 6
    .line 7
    const-string v3, "nativeDisplay"

    .line 8
    .line 9
    const-string v4, "inApp"

    .line 10
    .line 11
    const-string v5, "call"

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "response"

    .line 19
    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v2, Lma/a;->a:Lma/a;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Unexpected code while fetching data from CDN: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lma/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    move-object v2, v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    iget-object v5, v0, Lqe/e;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object v6, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/jio/push/PushClientManager;->setGlobalEnvironment(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v5, v6

    .line 76
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v1, Lke/v;->b:Lke/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v7, Lma/a;->a:Lma/a;

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "Master CDN response:: "

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Lma/a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Lke/v;->P()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lke/v;->W(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lqe/e;->a:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    sget-object v9, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v5, v6

    .line 151
    :goto_1
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/jio/analytics/model/TransEventDatabase;->d()Lob/a;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_6
    const-string v5, "api"

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    :try_start_1
    const-string v9, "analytics"

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "v2Analytics"

    .line 172
    .line 173
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "secondaryId"

    .line 178
    .line 179
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, "appToken"

    .line 184
    .line 185
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v13, "createTag"

    .line 190
    .line 191
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v14, "topicSubscription"

    .line 196
    .line 197
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const-string v15, "topicUnsubscription"

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const-string v0, "fcmRegistration"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 p1, v6

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object/from16 p2, v6

    .line 226
    .line 227
    const-string v6, "authServerUrl"

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v6, "cacheConfig"

    .line 234
    .line 235
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    const-string v8, "invalidationTime"

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    const/4 v5, -0x1

    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1}, Lke/v;->p0()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v20, v12

    .line 270
    .line 271
    const-string v12, "InApp cdn call :"

    .line 272
    .line 273
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v7, v2}, Lma/a;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-lez v4, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1}, Lke/v;->p0()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    sput v4, Lke/e;->u:I

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lke/v;->g0(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_1
    move-object/from16 v2, p0

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_7
    move-object/from16 v19, v2

    .line 305
    .line 306
    move-object/from16 v20, v12

    .line 307
    .line 308
    :cond_8
    :goto_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    const/4 v3, -0x1

    .line 315
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1}, Lke/v;->r0()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v5, "Native cdn call :"

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v7, v3}, Lma/a;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    if-lez v2, :cond_9

    .line 344
    .line 345
    invoke-virtual {v1}, Lke/v;->r0()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    sput v2, Lke/e;->v:I

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lke/v;->i0(I)V

    .line 354
    .line 355
    .line 356
    :cond_9
    const-string v2, "imageDownload"

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_b

    .line 363
    .line 364
    const-string v3, "timeoutValue"

    .line 365
    .line 366
    const/4 v4, -0x1

    .line 367
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_b

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lke/v;->e0(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_a
    move-object/from16 v19, v2

    .line 378
    .line 379
    move-object/from16 v18, v5

    .line 380
    .line 381
    move-object/from16 v17, v8

    .line 382
    .line 383
    move-object/from16 v20, v12

    .line 384
    .line 385
    :cond_b
    :goto_3
    new-instance v1, Lcom/jio/analytics/model/Apis;

    .line 386
    .line 387
    invoke-direct {v1}, Lcom/jio/analytics/model/Apis;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v9, v1, Lcom/jio/analytics/model/Apis;->c:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v13, v1, Lcom/jio/analytics/model/Apis;->e:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v11, v1, Lcom/jio/analytics/model/Apis;->d:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v10, v1, Lcom/jio/analytics/model/Apis;->l:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v0, v1, Lcom/jio/analytics/model/Apis;->b:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v14, v1, Lcom/jio/analytics/model/Apis;->f:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v15, v1, Lcom/jio/analytics/model/Apis;->g:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v0, v20

    .line 405
    .line 406
    iput-object v0, v1, Lcom/jio/analytics/model/Apis;->h:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v1, Lcom/jio/analytics/model/Apis;->a:Ljava/lang/Integer;

    .line 414
    .line 415
    move-object/from16 v0, v19

    .line 416
    .line 417
    iput-object v0, v1, Lcom/jio/analytics/model/Apis;->i:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v0, p2

    .line 420
    .line 421
    iput-object v0, v1, Lcom/jio/analytics/model/Apis;->j:Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v0, v18

    .line 424
    .line 425
    iput-object v0, v1, Lcom/jio/analytics/model/Apis;->k:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz p1, :cond_c

    .line 428
    .line 429
    invoke-interface/range {p1 .. p1}, Lob/a;->a()V

    .line 430
    .line 431
    .line 432
    :cond_c
    if-eqz p1, :cond_d

    .line 433
    .line 434
    move-object/from16 v6, p1

    .line 435
    .line 436
    invoke-interface {v6, v1}, Lob/a;->b(Lcom/jio/analytics/model/Apis;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    move-object/from16 v0, v16

    .line 440
    .line 441
    move-object/from16 v1, v17

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_e
    move-object v0, v2

    .line 445
    move-object v1, v8

    .line 446
    :goto_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    move-object/from16 v2, p0

    .line 453
    .line 454
    :try_start_3
    iget-object v3, v2, Lqe/e;->b:Lke/v;

    .line 455
    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v3, v0}, Lke/v;->y0(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_f
    move-object/from16 v2, p0

    .line 467
    .line 468
    iget-object v0, v2, Lqe/e;->b:Lke/v;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v0, v3}, Lke/v;->y0(Z)V

    .line 474
    .line 475
    .line 476
    :cond_10
    :goto_5
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 477
    .line 478
    iget-object v3, v2, Lqe/e;->a:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lcom/jio/push/PushClientManager;->initAnalytics(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->setSDKAnalytics()V

    .line 484
    .line 485
    .line 486
    const-string v0, "cdn_error_logging"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    const-string v1, "isEnable"

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const-string v3, "isSuccessEnable"

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const-string v4, "url"

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v5, "successUrl"

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5, v1}, Lke/v;->V(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1, v4}, Lke/v;->X(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v1, v3}, Lke/v;->x0(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lke/a;->a()Lke/v;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1, v0}, Lke/v;->Y(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 544
    .line 545
    .line 546
    :catch_2
    :cond_11
    :goto_6
    return-void
.end method
