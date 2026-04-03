.class public final Lkb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkb/h;->b:Lokhttp3/MediaType;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkb/g;->a(II)Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkb/h;->a:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    sget-object p1, Lma/a;->a:Lma/a;

    .line 11
    .line 12
    const-string p2, "Initializing http client"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lokhttp3/Response;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    const-string v9, "gzip"

    .line 20
    .line 21
    const-string v10, "json"

    .line 22
    .line 23
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    sget-object v11, Lma/a;->a:Lma/a;

    .line 38
    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v13, "Compress format: "

    .line 45
    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v13, " and tracker url: "

    .line 53
    .line 54
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v11, v12}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 65
    .line 66
    .line 67
    const-string v12, "Analytics Authorization is null, Request not sent."

    .line 68
    .line 69
    const-string v13, "Getting post method response"

    .line 70
    .line 71
    const-string v14, "close"

    .line 72
    .line 73
    const-string v15, "Connection"

    .line 74
    .line 75
    const-string v10, "AuthTokenType"

    .line 76
    .line 77
    move-object/from16 v16, v12

    .line 78
    .line 79
    const-string v12, "Authorization"

    .line 80
    .line 81
    const-string v0, "v2"

    .line 82
    .line 83
    move-object/from16 v17, v13

    .line 84
    .line 85
    const-string v13, "version"

    .line 86
    .line 87
    move-object/from16 v18, v14

    .line 88
    .line 89
    const-string v14, "true"

    .line 90
    .line 91
    move-object/from16 v19, v15

    .line 92
    .line 93
    const-string v15, "isCompressed"

    .line 94
    .line 95
    move-object/from16 v20, v10

    .line 96
    .line 97
    const-string v10, "deviceId"

    .line 98
    .line 99
    move-object/from16 v21, v12

    .line 100
    .line 101
    const-string v12, "eventCategory"

    .line 102
    .line 103
    move-object/from16 v22, v0

    .line 104
    .line 105
    const-string v0, "eventType"

    .line 106
    .line 107
    move-object/from16 v23, v13

    .line 108
    .line 109
    const-string v13, "appName"

    .line 110
    .line 111
    move-object/from16 v24, v14

    .line 112
    .line 113
    const-string v14, " "

    .line 114
    .line 115
    move-object/from16 v25, v15

    .line 116
    .line 117
    const-string v15, " AuthTokenType: "

    .line 118
    .line 119
    move-object/from16 v26, v9

    .line 120
    .line 121
    const-string v9, "Analytics Header Data==> AuthHeader: "

    .line 122
    .line 123
    const-string v27, ""

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    :try_start_1
    const-string v8, "tracking V1 analytics"

    .line 128
    .line 129
    invoke-virtual {v11, v8}, Lma/a;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "UTF-8"

    .line 133
    .line 134
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v1, "forName(...)"

    .line 139
    .line 140
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v8, "getBytes(...)"

    .line 148
    .line 149
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v28, v10

    .line 158
    .line 159
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    .line 160
    .line 161
    invoke-direct {v10, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v10, "Analytics plain text json: "

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v11, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lke/v;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-object/from16 v1, p0

    .line 210
    .line 211
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_2
    move-object/from16 v1, p8

    .line 215
    .line 216
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v11, v2}, Lma/a;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lokhttp3/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    const/4 v10, 0x0

    .line 247
    :try_start_2
    invoke-direct {v2, v10, v9, v10}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    :try_start_3
    sget-object v9, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 251
    .line 252
    invoke-virtual {v2, v9}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v9, "deviceAnalyticsGZ"

    .line 257
    .line 258
    const-string v10, "AnalyticsEvents.gzip"

    .line 259
    .line 260
    sget-object v29, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 261
    .line 262
    sget-object v14, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 263
    .line 264
    const-string v15, "application/json; charset=utf-8"

    .line 265
    .line 266
    invoke-virtual {v14, v15}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 267
    .line 268
    .line 269
    move-result-object v30

    .line 270
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-string v14, "toByteArray(...)"

    .line 275
    .line 276
    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v34, 0xc

    .line 280
    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    move-object/from16 v31, v8

    .line 288
    .line 289
    invoke-static/range {v29 .. v35}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v2, v9, v10, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v7, :cond_3

    .line 298
    .line 299
    move-object/from16 v7, v27

    .line 300
    .line 301
    :cond_3
    invoke-virtual {v2, v13, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v6, :cond_4

    .line 306
    .line 307
    move-object/from16 v6, v27

    .line 308
    .line 309
    :cond_4
    invoke-virtual {v2, v0, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v5, :cond_5

    .line 314
    .line 315
    move-object/from16 v5, v27

    .line 316
    .line 317
    :cond_5
    invoke-virtual {v0, v12, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v4, :cond_6

    .line 322
    .line 323
    move-object/from16 v4, v27

    .line 324
    .line 325
    :cond_6
    move-object/from16 v8, v28

    .line 326
    .line 327
    invoke-virtual {v0, v8, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lokhttp3/Request$Builder;

    .line 336
    .line 337
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v10, p1

    .line 341
    .line 342
    invoke-virtual {v2, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "Accept-Encoding"

    .line 351
    .line 352
    move-object/from16 v4, v26

    .line 353
    .line 354
    invoke-virtual {v0, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v2, "Content-Encoding"

    .line 359
    .line 360
    invoke-virtual {v0, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v2, v24

    .line 365
    .line 366
    move-object/from16 v5, v25

    .line 367
    .line 368
    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v2, "compressionType"

    .line 373
    .line 374
    invoke-virtual {v0, v2, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v2, v22

    .line 379
    .line 380
    move-object/from16 v4, v23

    .line 381
    .line 382
    invoke-virtual {v0, v4, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v2, v21

    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v2, v20

    .line 393
    .line 394
    if-nez v1, :cond_7

    .line 395
    .line 396
    move-object/from16 v1, v27

    .line 397
    .line 398
    :cond_7
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v1, v18

    .line 403
    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v1, v17

    .line 415
    .line 416
    invoke-virtual {v11, v1}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    :try_start_4
    iget-object v2, v1, Lkb/h;->a:Lokhttp3/OkHttpClient;

    .line 422
    .line 423
    if-eqz v2, :cond_8

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    goto :goto_2

    .line 436
    :cond_8
    const/4 v10, 0x0

    .line 437
    :goto_2
    return-object v10

    .line 438
    :catch_2
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object v0, v10

    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_9
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v0, v16

    .line 446
    .line 447
    invoke-virtual {v11, v0}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    return-object v0

    .line 452
    :cond_a
    move-object v8, v10

    .line 453
    move-object/from16 v36, v16

    .line 454
    .line 455
    move-object/from16 v37, v17

    .line 456
    .line 457
    move-object/from16 v38, v19

    .line 458
    .line 459
    move-object/from16 v39, v23

    .line 460
    .line 461
    move-object/from16 v1, v24

    .line 462
    .line 463
    move-object/from16 v40, v25

    .line 464
    .line 465
    :try_start_5
    const-string v10, "tracking V2 analytics"

    .line 466
    .line 467
    invoke-virtual {v11, v10}, Lma/a;->g(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v3, :cond_e

    .line 471
    .line 472
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_b

    .line 477
    .line 478
    sget-object v10, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 479
    .line 480
    invoke-virtual {v10}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10}, Lke/v;->h()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    goto :goto_3

    .line 489
    :cond_b
    move-object/from16 v10, p8

    .line 490
    .line 491
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v11, v2}, Lma/a;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lorg/json/JSONObject;

    .line 519
    .line 520
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 521
    .line 522
    .line 523
    :try_start_6
    invoke-virtual {v2, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    const-string v0, "uncompressed"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    const-string v0, "deviceAnalyticsStr"

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :catch_3
    :try_start_7
    sget-object v0, Lma/a;->a:Lma/a;

    .line 549
    .line 550
    const-string v1, "exception while creating json body"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_4
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 556
    .line 557
    sget-object v1, Lkb/h;->b:Lokhttp3/MediaType;

    .line 558
    .line 559
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v4, "toString(...)"

    .line 564
    .line 565
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Lokhttp3/Request$Builder;

    .line 573
    .line 574
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v2, p1

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v1, "false"

    .line 588
    .line 589
    move-object/from16 v2, v40

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object/from16 v1, v22

    .line 596
    .line 597
    move-object/from16 v2, v39

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "Content-Type"

    .line 604
    .line 605
    const-string v2, "application/json"

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object/from16 v1, v21

    .line 612
    .line 613
    invoke-virtual {v0, v1, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v1, v20

    .line 618
    .line 619
    if-nez v10, :cond_c

    .line 620
    .line 621
    move-object/from16 v10, v27

    .line 622
    .line 623
    :cond_c
    invoke-virtual {v0, v1, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v1, v18

    .line 628
    .line 629
    move-object/from16 v2, v38

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v1, Lma/a;->a:Lma/a;

    .line 640
    .line 641
    move-object/from16 v2, v37

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    :try_start_8
    iget-object v2, v1, Lkb/h;->a:Lokhttp3/OkHttpClient;

    .line 649
    .line 650
    if-eqz v2, :cond_d

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_d

    .line 657
    .line 658
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    goto :goto_5

    .line 663
    :cond_d
    const/4 v10, 0x0

    .line 664
    :goto_5
    return-object v10

    .line 665
    :cond_e
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v0, v36

    .line 668
    .line 669
    invoke-virtual {v11, v0}, Lma/a;->b(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    return-object v0

    .line 674
    :catch_4
    move-object v1, v0

    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :goto_6
    sget-object v0, Lma/a;->a:Lma/a;

    .line 678
    .line 679
    const-string v2, "url is null or empty inside postRequest of AnalyticsNetworkHttpHandler"

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    :goto_7
    return-object v0
.end method
