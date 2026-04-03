.class public final Lke/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/jio/push/model/PushApiCallback;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/p0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lke/p0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lke/p0;->c:Lcom/jio/push/model/PushApiCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lke/p0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "sendSecondaryID"

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lke/v;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v5, v1, Lke/p0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v5}, Lpe/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lma/a;->a:Lma/a;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "sendSecondaryID "

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Lma/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "registerMerchantID: "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0, v2, v5}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lke/p0;->b:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "014"

    .line 77
    .line 78
    const-string v5, "Validation Failed"

    .line 79
    .line 80
    :goto_0
    iget-object v6, v1, Lke/p0;->c:Lcom/jio/push/model/PushApiCallback;

    .line 81
    .line 82
    move-object v7, v6

    .line 83
    move-object v6, v5

    .line 84
    move-object v5, v2

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_0
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getHttpRequestHandler$p()Lqe/f;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v1, Lke/p0;->d:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v6, v2, Lcom/jio/analytics/model/Apis;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object v2, v1, Lke/p0;->d:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Lcom/jio/analytics/model/Registration;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v2, Lcom/jio/analytics/model/Registration;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v2, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v2, v2, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v7, "Android"

    .line 149
    .line 150
    move-object v14, v3

    .line 151
    move-object v3, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lke/v;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lke/v;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lke/v;->r()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lke/v;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lke/v;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v14, v3

    .line 214
    move-object v3, v5

    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    move-object v4, v2

    .line 218
    move-object v2, v7

    .line 219
    move-object/from16 v7, v16

    .line 220
    .line 221
    :goto_1
    new-instance v5, Lcom/jio/push/model/AppMultiIdDetails;

    .line 222
    .line 223
    invoke-direct {v5}, Lcom/jio/push/model/AppMultiIdDetails;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Lcom/jio/push/model/AppMultiIdDetails;->setDeviceID(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, v1, Lke/p0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v8}, Lcom/jio/push/model/AppMultiIdDetails;->setSecondaryID(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v2}, Lcom/jio/push/model/AppMultiIdDetails;->setAppName(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "Jio"

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Lcom/jio/push/model/AppMultiIdDetails;->setDeviceType(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v7}, Lcom/jio/push/model/AppMultiIdDetails;->setDeviceSubType(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getHttpRequestHandler$p()Lqe/f;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v0, "toJson(...)"

    .line 256
    .line 257
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lke/p0;->c:Lcom/jio/push/model/PushApiCallback;

    .line 261
    .line 262
    new-instance v15, Lke/o0;

    .line 263
    .line 264
    iget-object v9, v1, Lke/p0;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v11, v1, Lke/p0;->d:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v12, v1, Lke/p0;->a:Ljava/lang/String;

    .line 269
    .line 270
    move-object v8, v15

    .line 271
    move-object v10, v0

    .line 272
    move-object v13, v3

    .line 273
    invoke-direct/range {v8 .. v13}, Lke/o0;-><init>(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v2

    .line 277
    move-object v8, v3

    .line 278
    move-object v9, v4

    .line 279
    move-object v10, v14

    .line 280
    move-object v11, v0

    .line 281
    move-object v12, v15

    .line 282
    invoke-virtual/range {v5 .. v12}, Lqe/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Lke/o0;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_3
    :goto_2
    return-void

    .line 288
    :cond_4
    sget-object v0, Lma/a;->a:Lma/a;

    .line 289
    .line 290
    const-string v2, "Api urls not downloaded"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v1, Lke/p0;->d:Landroid/content/Context;

    .line 296
    .line 297
    if-eqz v5, :cond_8

    .line 298
    .line 299
    const-string v6, "sendSecondaryID"

    .line 300
    .line 301
    const-string v7, "Api urls not downloaded"

    .line 302
    .line 303
    sget-object v8, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lke/v;->f()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    const-string v2, ""

    .line 314
    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    move-object v9, v2

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    move-object v9, v0

    .line 320
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lke/v;->x()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    move-object v10, v2

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    move-object v10, v0

    .line 333
    :goto_4
    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lke/v;->z()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_7

    .line 342
    .line 343
    move-object v11, v2

    .line 344
    goto :goto_5

    .line 345
    :cond_7
    move-object v11, v0

    .line 346
    :goto_5
    invoke-static/range {v4 .. v11}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    return-void

    .line 350
    :cond_9
    iget-object v0, v1, Lke/p0;->b:Ljava/lang/String;

    .line 351
    .line 352
    const-string v2, "013"

    .line 353
    .line 354
    const-string v5, "Null Response"

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :goto_6
    move-object v2, v4

    .line 359
    move-object v4, v0

    .line 360
    invoke-static/range {v2 .. v7}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_7
    sget-object v2, Lma/a;->a:Lma/a;

    .line 365
    .line 366
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v5, "Error occurred while sending secondaryID "

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Lma/a;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 391
    .line 392
    iget-object v6, v1, Lke/p0;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v3, "Exception: "

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v9, v1, Lke/p0;->c:Lcom/jio/push/model/PushApiCallback;

    .line 416
    .line 417
    const-string v5, "sendSecondaryID"

    .line 418
    .line 419
    const-string v7, "011"

    .line 420
    .line 421
    invoke-static/range {v4 .. v9}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_8
    return-void
.end method
