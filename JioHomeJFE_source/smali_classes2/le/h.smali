.class public final Lle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/c;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lle/d;

.field public final c:Lle/e;

.field public final d:Lle/g;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lle/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lle/d;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lle/h;->b:Lle/d;

    .line 12
    .line 13
    new-instance v0, Lle/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lle/e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lle/h;->c:Lle/e;

    .line 19
    .line 20
    new-instance v0, Lle/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lle/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lle/g;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lle/g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lle/h;->d:Lle/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM AnayliticsEventTable WHERE msgViewed = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    int-to-long v4, v0

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v;->c0(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4, v3, v0, v5}, Ls3/b;->c(Landroidx/room/RoomDatabase;Lv3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    const-string v6, "messageId"

    .line 28
    .line 29
    invoke-static {v4, v6}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v7, "messageType"

    .line 34
    .line 35
    invoke-static {v4, v7}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "topicName"

    .line 40
    .line 41
    invoke-static {v4, v8}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v9, "deviceID"

    .line 46
    .line 47
    invoke-static {v4, v9}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "sourceId"

    .line 52
    .line 53
    invoke-static {v4, v10}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v11, "timestamp"

    .line 58
    .line 59
    invoke-static {v4, v11}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "campaignId"

    .line 64
    .line 65
    invoke-static {v4, v12}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const-string v13, "regId"

    .line 70
    .line 71
    invoke-static {v4, v13}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    const-string v14, "serialNo"

    .line 76
    .line 77
    invoke-static {v4, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const-string v15, "modelName"

    .line 82
    .line 83
    invoke-static {v4, v15}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    const-string v0, "msgViewed"

    .line 88
    .line 89
    invoke-static {v4, v0}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, "msgClicked"

    .line 94
    .line 95
    invoke-static {v4, v2}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v5, "eventName"

    .line 100
    .line 101
    invoke-static {v4, v5}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v1, "eventCategory"

    .line 106
    .line 107
    invoke-static {v4, v1}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :try_start_1
    const-string v3, "sourceType"

    .line 114
    .line 115
    invoke-static {v4, v3}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move/from16 v17, v15

    .line 120
    .line 121
    const-string v15, "ntType"

    .line 122
    .line 123
    invoke-static {v4, v15}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    move/from16 v18, v14

    .line 128
    .line 129
    const-string v14, "notificationID"

    .line 130
    .line 131
    invoke-static {v4, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    move/from16 v19, v14

    .line 136
    .line 137
    const-string v14, "reqTms"

    .line 138
    .line 139
    invoke-static {v4, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    move/from16 v20, v14

    .line 144
    .line 145
    const-string v14, "reqDate"

    .line 146
    .line 147
    invoke-static {v4, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    move/from16 v21, v14

    .line 152
    .line 153
    const-string v14, "anaTopicName"

    .line 154
    .line 155
    invoke-static {v4, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    move/from16 v22, v14

    .line 160
    .line 161
    new-instance v14, Ljava/util/ArrayList;

    .line 162
    .line 163
    move/from16 v23, v15

    .line 164
    .line 165
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-eqz v15, :cond_11

    .line 177
    .line 178
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    move-object/from16 v25, v15

    .line 192
    .line 193
    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_1

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    move-object/from16 v26, v15

    .line 207
    .line 208
    :goto_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-eqz v15, :cond_2

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move-object/from16 v27, v15

    .line 222
    .line 223
    :goto_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_3

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move-object/from16 v29, v15

    .line 237
    .line 238
    :goto_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_4

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    move-object/from16 v30, v15

    .line 252
    .line 253
    :goto_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v31

    .line 257
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_5

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move-object/from16 v33, v15

    .line 271
    .line 272
    :goto_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_6

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    move-object/from16 v34, v15

    .line 286
    .line 287
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_7

    .line 292
    .line 293
    const/16 v35, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_7
    const/16 v35, 0x0

    .line 297
    .line 298
    :goto_8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_8

    .line 303
    .line 304
    const/16 v36, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_8
    const/16 v36, 0x0

    .line 308
    .line 309
    :goto_9
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_9

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_9
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move-object/from16 v37, v15

    .line 323
    .line 324
    :goto_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_a

    .line 329
    .line 330
    const/16 v38, 0x0

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    move-object/from16 v38, v15

    .line 338
    .line 339
    :goto_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_b

    .line 344
    .line 345
    move/from16 v15, v23

    .line 346
    .line 347
    const/16 v39, 0x0

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object/from16 v39, v15

    .line 355
    .line 356
    move/from16 v15, v23

    .line 357
    .line 358
    :goto_c
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v40

    .line 362
    move/from16 v23, v0

    .line 363
    .line 364
    move/from16 v0, v19

    .line 365
    .line 366
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v41

    .line 370
    move/from16 v19, v0

    .line 371
    .line 372
    move/from16 v0, v22

    .line 373
    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v22

    .line 378
    if-eqz v22, :cond_c

    .line 379
    .line 380
    move/from16 v22, v0

    .line 381
    .line 382
    const/16 v28, 0x0

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    move-object/from16 v28, v22

    .line 390
    .line 391
    move/from16 v22, v0

    .line 392
    .line 393
    :goto_d
    new-instance v0, Lcom/jio/push/RoomDB/CDNClientLogTable;

    .line 394
    .line 395
    move-object/from16 v24, v0

    .line 396
    .line 397
    invoke-direct/range {v24 .. v41}, Lcom/jio/push/RoomDB/CDNClientLogTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    move/from16 v24, v1

    .line 401
    .line 402
    move/from16 v1, v18

    .line 403
    .line 404
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    if-eqz v18, :cond_d

    .line 409
    .line 410
    move/from16 v18, v2

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    iput-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->serialNo:Ljava/lang/String;

    .line 414
    .line 415
    :goto_e
    move/from16 v2, v17

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto/16 :goto_15

    .line 420
    .line 421
    :cond_d
    move/from16 v18, v2

    .line 422
    .line 423
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->serialNo:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :goto_f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v17

    .line 434
    if-eqz v17, :cond_e

    .line 435
    .line 436
    move/from16 v17, v1

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->modelName:Ljava/lang/String;

    .line 440
    .line 441
    :goto_10
    move/from16 v1, v20

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_e
    move/from16 v17, v1

    .line 445
    .line 446
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->modelName:Ljava/lang/String;

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :goto_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v20

    .line 457
    if-eqz v20, :cond_f

    .line 458
    .line 459
    move/from16 v20, v2

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    iput-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    .line 463
    .line 464
    :goto_12
    move/from16 v2, v21

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_f
    move/from16 v20, v2

    .line 468
    .line 469
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iput-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :goto_13
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    if-eqz v21, :cond_10

    .line 481
    .line 482
    move/from16 v21, v1

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_10
    move/from16 v21, v1

    .line 489
    .line 490
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    .line 495
    .line 496
    :goto_14
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    move/from16 v0, v23

    .line 500
    .line 501
    move/from16 v1, v24

    .line 502
    .line 503
    move/from16 v23, v15

    .line 504
    .line 505
    move/from16 v42, v21

    .line 506
    .line 507
    move/from16 v21, v2

    .line 508
    .line 509
    move/from16 v2, v18

    .line 510
    .line 511
    move/from16 v18, v17

    .line 512
    .line 513
    move/from16 v17, v20

    .line 514
    .line 515
    move/from16 v20, v42

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->o()V

    .line 523
    .line 524
    .line 525
    return-object v14

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object/from16 v16, v3

    .line 528
    .line 529
    :goto_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->o()V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/h;->d:Lle/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lv3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lv3/i;->H0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lv3/i;->B(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lv3/k;->I()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lle/h;->d:Lle/g;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lv3/k;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lle/h;->d:Lle/g;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lv3/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/jio/push/RoomDB/CDNClientLogTable;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM AnayliticsEventTable WHERE messageId = ?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/v;->H0(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/v;->B(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Ls3/b;->c(Landroidx/room/RoomDatabase;Lv3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "messageId"

    .line 35
    .line 36
    invoke-static {v6, v0}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "messageType"

    .line 41
    .line 42
    invoke-static {v6, v7}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "topicName"

    .line 47
    .line 48
    invoke-static {v6, v8}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "deviceID"

    .line 53
    .line 54
    invoke-static {v6, v9}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "sourceId"

    .line 59
    .line 60
    invoke-static {v6, v10}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "timestamp"

    .line 65
    .line 66
    invoke-static {v6, v11}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "campaignId"

    .line 71
    .line 72
    invoke-static {v6, v12}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "regId"

    .line 77
    .line 78
    invoke-static {v6, v13}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "serialNo"

    .line 83
    .line 84
    invoke-static {v6, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "modelName"

    .line 89
    .line 90
    invoke-static {v6, v15}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v3, "msgViewed"

    .line 95
    .line 96
    invoke-static {v6, v3}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const-string v4, "msgClicked"

    .line 101
    .line 102
    invoke-static {v6, v4}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v5, "eventName"

    .line 107
    .line 108
    invoke-static {v6, v5}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const-string v1, "eventCategory"

    .line 113
    .line 114
    invoke-static {v6, v1}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string v2, "sourceType"

    .line 121
    .line 122
    invoke-static {v6, v2}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "ntType"

    .line 129
    .line 130
    invoke-static {v6, v15}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v14

    .line 135
    .line 136
    const-string v14, "notificationID"

    .line 137
    .line 138
    invoke-static {v6, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    move/from16 v19, v14

    .line 143
    .line 144
    const-string v14, "reqTms"

    .line 145
    .line 146
    invoke-static {v6, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    move/from16 v20, v14

    .line 151
    .line 152
    const-string v14, "reqDate"

    .line 153
    .line 154
    invoke-static {v6, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    move/from16 v21, v14

    .line 159
    .line 160
    const-string v14, "anaTopicName"

    .line 161
    .line 162
    invoke-static {v6, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    .line 168
    .line 169
    move-result v22

    .line 170
    if-eqz v22, :cond_12

    .line 171
    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v22

    .line 176
    if-eqz v22, :cond_1

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v23, v0

    .line 186
    .line 187
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v24, v0

    .line 201
    .line 202
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v25, v0

    .line 216
    .line 217
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v27, v0

    .line 231
    .line 232
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v28, v0

    .line 246
    .line 247
    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v29

    .line 251
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v31, v0

    .line 265
    .line 266
    :goto_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v32, v0

    .line 280
    .line 281
    :goto_7
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    const/16 v33, 0x1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_8
    const/16 v33, 0x0

    .line 291
    .line 292
    :goto_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const/16 v34, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_9
    const/16 v34, 0x0

    .line 302
    .line 303
    :goto_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v35, v0

    .line 317
    .line 318
    :goto_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v36, v0

    .line 332
    .line 333
    :goto_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v37, v0

    .line 347
    .line 348
    :goto_c
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v38

    .line 352
    move/from16 v0, v19

    .line 353
    .line 354
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v39

    .line 358
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_d
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object/from16 v26, v0

    .line 372
    .line 373
    :goto_d
    new-instance v0, Lcom/jio/push/RoomDB/CDNClientLogTable;

    .line 374
    .line 375
    move-object/from16 v22, v0

    .line 376
    .line 377
    invoke-direct/range {v22 .. v39}, Lcom/jio/push/RoomDB/CDNClientLogTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    move/from16 v1, v18

    .line 381
    .line 382
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iput-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->serialNo:Ljava/lang/String;

    .line 390
    .line 391
    :goto_e
    move/from16 v1, v17

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_16

    .line 396
    :cond_e
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->serialNo:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :goto_f
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    iput-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->modelName:Ljava/lang/String;

    .line 411
    .line 412
    :goto_10
    move/from16 v1, v20

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_f
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->modelName:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :goto_11
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    iput-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    .line 430
    .line 431
    :goto_12
    move/from16 v1, v21

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_10
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_12

    .line 441
    :goto_13
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    iput-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_11
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    .line 457
    :goto_14
    move-object v5, v0

    .line 458
    goto :goto_15

    .line 459
    :cond_12
    const/4 v2, 0x0

    .line 460
    move-object v5, v2

    .line 461
    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->o()V

    .line 465
    .line 466
    .line 467
    return-object v5

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    move-object/from16 v16, v2

    .line 470
    .line 471
    :goto_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Landroidx/room/v;->o()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT count(*) FROM AnayliticsEventTable WHERE messageId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->B(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lle/h;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2, v1}, Ls3/b;->c(Landroidx/room/RoomDatabase;Lv3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/v;->o()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/v;->o()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
