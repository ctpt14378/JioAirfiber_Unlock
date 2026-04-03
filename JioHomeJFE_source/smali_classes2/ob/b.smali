.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Landroidx/room/h;

.field public final d:Landroidx/room/h;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lob/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lob/b$a;-><init>(Lob/b;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lob/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lob/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lob/b$b;-><init>(Lob/b;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lob/b;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lob/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lob/b$c;-><init>(Lob/b;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lob/b;->d:Landroidx/room/h;

    .line 26
    .line 27
    new-instance v0, Lob/b$d;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lob/b$d;-><init>(Lob/b;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lob/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lv3/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lv3/k;->I()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lob/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lv3/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lob/b;->e:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lv3/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public b(Lcom/jio/analytics/model/Apis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lob/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c()Lcom/jio/analytics/model/Apis;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM Apis where rowId = 1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lob/b;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Ls3/b;->c(Landroidx/room/RoomDatabase;Lv3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "rowId"

    .line 23
    .line 24
    invoke-static {v2, v0}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "fcmRegistration"

    .line 29
    .line 30
    invoke-static {v2, v5}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "analytics"

    .line 35
    .line 36
    invoke-static {v2, v6}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "secondaryId"

    .line 41
    .line 42
    invoke-static {v2, v7}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "createTag"

    .line 47
    .line 48
    invoke-static {v2, v8}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "topicSubscription"

    .line 53
    .line 54
    invoke-static {v2, v9}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "topicUnsubscription"

    .line 59
    .line 60
    invoke-static {v2, v10}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "appToken"

    .line 65
    .line 66
    invoke-static {v2, v11}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "inApp"

    .line 71
    .line 72
    invoke-static {v2, v12}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "nativeDisplay"

    .line 77
    .line 78
    invoke-static {v2, v13}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "authServerUrl"

    .line 83
    .line 84
    invoke-static {v2, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "v2Analytics"

    .line 89
    .line 90
    invoke-static {v2, v15}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_c

    .line 99
    .line 100
    new-instance v4, Lcom/jio/analytics/model/Apis;

    .line 101
    .line 102
    invoke-direct {v4}, Lcom/jio/analytics/model/Apis;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_0

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-object v1, v4, Lcom/jio/analytics/model/Apis;->a:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->a:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->b:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->b:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->c:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->c:Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->d:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->d:Ljava/lang/String;

    .line 175
    .line 176
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->e:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->e:Ljava/lang/String;

    .line 191
    .line 192
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->f:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->f:Ljava/lang/String;

    .line 207
    .line 208
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->g:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->g:Ljava/lang/String;

    .line 223
    .line 224
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->h:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->h:Ljava/lang/String;

    .line 239
    .line 240
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->i:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->i:Ljava/lang/String;

    .line 255
    .line 256
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->j:Ljava/lang/String;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->j:Ljava/lang/String;

    .line 271
    .line 272
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->k:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->k:Ljava/lang/String;

    .line 287
    .line 288
    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->l:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v4, Lcom/jio/analytics/model/Apis;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_c
    move-object v0, v4

    .line 306
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/room/v;->o()V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/room/v;->o()V

    .line 317
    .line 318
    .line 319
    throw v0
.end method
