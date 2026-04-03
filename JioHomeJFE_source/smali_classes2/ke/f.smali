.class public final Lke/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lke/j;


# direct methods
.method public constructor <init>(Lke/j;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke/f;->b:Lke/j;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushCallbackHandler()Lcom/jio/push/model/PushCallbackHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, v1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const-string v6, "regId"

    .line 20
    .line 21
    const-string v7, "deviceId"

    .line 22
    .line 23
    const-string v8, "reasonCode"

    .line 24
    .line 25
    const-string v9, "reason"

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    const-string v11, "success"

    .line 30
    .line 31
    if-eq v4, v5, :cond_12

    .line 32
    .line 33
    const/16 v5, 0x133

    .line 34
    .line 35
    if-eq v4, v5, :cond_11

    .line 36
    .line 37
    const/16 v5, 0x36e

    .line 38
    .line 39
    if-eq v4, v5, :cond_e

    .line 40
    .line 41
    if-eqz v4, :cond_a

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_6

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const-string v12, "topic"

    .line 48
    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v4, v2, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-eq v4, v2, :cond_0

    .line 56
    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v15, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_1
    move-object v13, v10

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    sget-object v14, Lcom/jio/push/model/PushResponseType;->REFRESH_TOKEN:Lcom/jio/push/model/PushResponseType;

    .line 98
    .line 99
    const-string v16, ""

    .line 100
    .line 101
    invoke-static/range {v12 .. v17}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Lcom/jio/push/model/PushResponse;->setDeviceId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lma/a;->a:Lma/a;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "REFRESH_TOKEN PushResponse is "

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Lma/a;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    if-nez v16, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_3
    move-object v14, v10

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    iget-object v13, v0, Lke/f;->a:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v15, Lcom/jio/push/model/PushResponseType;->UNSUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    .line 180
    .line 181
    invoke-static/range {v13 .. v18}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lcom/jio/push/model/PushResponse;->setDeviceId(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lma/a;->a:Lma/a;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v5, "UNSUBSCRIBE PushResponse is "

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Lma/a;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    iget-object v4, v0, Lke/f;->b:Lke/j;

    .line 223
    .line 224
    invoke-static {v4}, Lke/j;->a(Lke/j;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Lcom/jio/push/PushClientManager;->LoadFromService(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    if-nez v16, :cond_5

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :cond_5
    move-object v14, v10

    .line 266
    iget-object v13, v0, Lke/f;->a:Ljava/lang/String;

    .line 267
    .line 268
    sget-object v15, Lcom/jio/push/model/PushResponseType;->SUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    .line 269
    .line 270
    invoke-static/range {v13 .. v18}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v2, v1}, Lcom/jio/push/model/PushResponse;->setDeviceId(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lma/a;->a:Lma/a;

    .line 286
    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "SUBSCRIBE PushResponse is "

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v1, v4}, Lma/a;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_9

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    if-nez v15, :cond_7

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    :goto_1
    move-object v13, v10

    .line 338
    goto :goto_2

    .line 339
    :cond_7
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lke/v;->c()V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :goto_2
    iget-object v12, v0, Lke/f;->a:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v14, Lcom/jio/push/model/PushResponseType;->UNREGISTER:Lcom/jio/push/model/PushResponseType;

    .line 350
    .line 351
    const-string v16, ""

    .line 352
    .line 353
    invoke-static/range {v12 .. v17}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v2, v1}, Lcom/jio/push/model/PushResponse;->setDeviceId(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    invoke-interface {v3, v2}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    sget-object v1, Lma/a;->a:Lma/a;

    .line 374
    .line 375
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lma/a;->d()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v2}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v0, Lke/f;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const-string v7, "deviceSubType"

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v7, Lma/a;->a:Lma/a;

    .line 429
    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v11, "REGISTER PushResponse, device sub type: "

    .line 436
    .line 437
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8}, Lma/a;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-nez v4, :cond_b

    .line 451
    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :cond_b
    move-object v13, v10

    .line 461
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1, v5}, Lke/v;->A0(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1, v6}, Lke/v;->B0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v12, v0, Lke/f;->a:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v14, Lcom/jio/push/model/PushResponseType;->REGISTER:Lcom/jio/push/model/PushResponseType;

    .line 478
    .line 479
    const-string v16, ""

    .line 480
    .line 481
    move v15, v4

    .line 482
    invoke-static/range {v12 .. v17}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v5}, Lcom/jio/push/model/PushResponse;->setDeviceId(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v6, "REGISTER PushResponse is "

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v7, v5}, Lma/a;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    if-eqz v4, :cond_c

    .line 510
    .line 511
    iget-object v4, v0, Lke/f;->b:Lke/j;

    .line 512
    .line 513
    invoke-static {v4}, Lke/j;->a(Lke/j;)Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2, v4}, Lcom/jio/push/PushClientManager;->registerSystemTags(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    if-eqz v3, :cond_d

    .line 521
    .line 522
    invoke-interface {v3, v1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    invoke-virtual {v7}, Lma/a;->d()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2, v1}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_e
    sget-object v6, Lcom/jio/push/model/PushResponseType;->PUSH_INIT:Lcom/jio/push/model/PushResponseType;

    .line 535
    .line 536
    const-string v8, ""

    .line 537
    .line 538
    const/16 v9, 0x3e8

    .line 539
    .line 540
    const-string v4, ""

    .line 541
    .line 542
    const-string v5, ""

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    invoke-static/range {v4 .. v9}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v5, Lma/a;->a:Lma/a;

    .line 550
    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v7, "Init Event, GET_SERVICE_TOKEN PushResponse is "

    .line 557
    .line 558
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v5, v6}, Lma/a;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    const-string v7, "ssoToken"

    .line 576
    .line 577
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v7, "authTokenType"

    .line 586
    .line 587
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v8, "getPushServiceToken from service and updating prefs: "

    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v8, " AuthTokenType: "

    .line 605
    .line 606
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v5, v7}, Lma/a;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v7, v6}, Lke/v;->K0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    if-eqz v6, :cond_f

    .line 627
    .line 628
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7, v6}, Lke/v;->u0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_f
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2, v1}, Lke/v;->v0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    if-eqz v3, :cond_10

    .line 643
    .line 644
    invoke-interface {v3, v4}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 645
    .line 646
    .line 647
    :cond_10
    invoke-virtual {v5}, Lma/a;->d()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1, v4}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_11
    sget-object v7, Lcom/jio/push/model/PushResponseType;->PUSH_INIT:Lcom/jio/push/model/PushResponseType;

    .line 657
    .line 658
    const-string v9, ""

    .line 659
    .line 660
    const/16 v10, 0x3e8

    .line 661
    .line 662
    const-string v5, ""

    .line 663
    .line 664
    const-string v6, ""

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    invoke-static/range {v5 .. v10}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v1, Lma/a;->a:Lma/a;

    .line 672
    .line 673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v5, "PUSH_INIT_EVENT PushResponse is "

    .line 679
    .line 680
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v1, v4}, Lma/a;->a(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    if-eqz v3, :cond_9

    .line 694
    .line 695
    :goto_4
    invoke-interface {v3, v2}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    if-nez v15, :cond_13

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    :cond_13
    move-object v13, v10

    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v17

    .line 735
    sget-object v14, Lcom/jio/push/model/PushResponseType;->PUSH_SSO_FAILURE:Lcom/jio/push/model/PushResponseType;

    .line 736
    .line 737
    const-string v16, ""

    .line 738
    .line 739
    invoke-static/range {v12 .. v17}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-virtual {v2, v4}, Lcom/jio/push/model/PushResponse;->setDeviceId(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v4, Lma/a;->a:Lma/a;

    .line 755
    .line 756
    new-instance v5, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v6, "PUSH_SSO_FAILURE PushResponse is "

    .line 762
    .line 763
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v4, v5}, Lma/a;->a(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    if-eqz v3, :cond_14

    .line 777
    .line 778
    invoke-interface {v3, v2}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 779
    .line 780
    .line 781
    :cond_14
    invoke-virtual {v4}, Lma/a;->d()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v3, v2}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :goto_5
    return-void
.end method
