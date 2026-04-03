.class public final Lje/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje/d;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lje/e;

.field public final c:Lje/f;

.field public final d:Lje/g;

.field public final e:Lje/h;

.field public final f:Lje/i;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lje/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lje/e;-><init>(Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lje/k;->b:Lje/e;

    .line 12
    .line 13
    new-instance v0, Lje/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lje/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lje/k;->c:Lje/f;

    .line 19
    .line 20
    new-instance v0, Lje/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lje/g;-><init>(Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lje/k;->d:Lje/g;

    .line 26
    .line 27
    new-instance v0, Lje/h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lje/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lje/k;->e:Lje/h;

    .line 33
    .line 34
    new-instance v0, Lje/i;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lje/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lje/k;->f:Lje/i;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM MessageEntry WHERE is_notification_build = 1 limit 10"

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
    iget-object v0, v1, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Ls3/b;->c(Landroidx/room/RoomDatabase;Lv3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v5, v0}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v6, "payload"

    .line 29
    .line 30
    invoke-static {v5, v6}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "sourceId"

    .line 35
    .line 36
    invoke-static {v5, v7}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v8, "type"

    .line 41
    .line 42
    invoke-static {v5, v8}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v9, "is_read"

    .line 47
    .line 48
    invoke-static {v5, v9}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const-string v10, "created_ts"

    .line 53
    .line 54
    invoke-static {v5, v10}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v11, "updated_ts"

    .line 59
    .line 60
    invoke-static {v5, v11}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const-string v12, "TopicName"

    .line 65
    .line 66
    invoke-static {v5, v12}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "SrcType"

    .line 71
    .line 72
    invoke-static {v5, v13}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const-string v14, "is_notification_build"

    .line 77
    .line 78
    invoke-static {v5, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    new-instance v15, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    new-instance v2, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/jio/notificationcenter/db/MessageEntry;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 v4, v16

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2, v4}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageId(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-virtual {v2, v4}, Lcom/jio/notificationcenter/db/MessageEntry;->setPayload(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_3
    invoke-virtual {v2, v4}, Lcom/jio/notificationcenter/db/MessageEntry;->setSourceId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_4
    invoke-virtual {v2, v4}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageType(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    const/4 v4, 0x0

    .line 172
    :goto_5
    invoke-virtual {v2, v4}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReadStatus(Z)V

    .line 173
    .line 174
    .line 175
    move v4, v0

    .line 176
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {v2, v0, v1}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v2, v0, v1}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_5
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_6
    invoke-virtual {v2, v0}, Lcom/jio/notificationcenter/db/MessageEntry;->setTopicName(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_6
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_7
    invoke-virtual {v2, v0}, Lcom/jio/notificationcenter/db/MessageEntry;->setSrcType(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v2, Lcom/jio/notificationcenter/db/MessageEntry;->isNotificationBuild:I

    .line 225
    .line 226
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move v0, v4

    .line 232
    const/4 v4, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_8

    .line 237
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/room/v;->o()V

    .line 241
    .line 242
    .line 243
    return-object v15

    .line 244
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/room/v;->o()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final b(JJ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM MessageEntry WHERE created_ts >= ? AND created_ts <= ? ORDER BY created_ts DESC"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/v;->c0(IJ)V

    .line 14
    .line 15
    .line 16
    move-wide/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v;->c0(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v3, v4, v5}, Ls3/b;->c(Landroidx/room/RoomDatabase;Lv3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    const-string v6, "id"

    .line 35
    .line 36
    invoke-static {v2, v6}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "payload"

    .line 41
    .line 42
    invoke-static {v2, v7}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "sourceId"

    .line 47
    .line 48
    invoke-static {v2, v8}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "type"

    .line 53
    .line 54
    invoke-static {v2, v9}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "is_read"

    .line 59
    .line 60
    invoke-static {v2, v10}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "created_ts"

    .line 65
    .line 66
    invoke-static {v2, v11}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "updated_ts"

    .line 71
    .line 72
    invoke-static {v2, v12}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "TopicName"

    .line 77
    .line 78
    invoke-static {v2, v13}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "SrcType"

    .line 83
    .line 84
    invoke-static {v2, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "is_notification_build"

    .line 89
    .line 90
    invoke-static {v2, v15}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    new-instance v4, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/jio/notificationcenter/db/MessageEntry;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v5, v16

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_2
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setPayload(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_3
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setSourceId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_4
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageType(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    const/4 v5, 0x0

    .line 184
    :goto_5
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReadStatus(Z)V

    .line 185
    .line 186
    .line 187
    move/from16 p3, v6

    .line 188
    .line 189
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v4, v5, v6}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v4, v5, v6}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_6

    .line 211
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_6
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setTopicName(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_7
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setSrcType(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iput v5, v4, Lcom/jio/notificationcenter/db/MessageEntry;->isNotificationBuild:I

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    move/from16 v6, p3

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_8

    .line 249
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/room/v;->o()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/room/v;->o()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final c(JJZ)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM MessageEntry WHERE is_read = ? AND created_ts >= ? AND created_ts <= ? ORDER BY created_ts DESC"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p5

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/v;->c0(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    move-wide/from16 v5, p1

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v6}, Landroidx/room/v;->c0(IJ)V

    .line 21
    .line 22
    .line 23
    move-wide/from16 v4, p3

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/v;->c0(IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v2, v3, v4, v5}, Ls3/b;->c(Landroidx/room/RoomDatabase;Lv3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :try_start_0
    const-string v6, "id"

    .line 42
    .line 43
    invoke-static {v2, v6}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "payload"

    .line 48
    .line 49
    invoke-static {v2, v7}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "sourceId"

    .line 54
    .line 55
    invoke-static {v2, v8}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "type"

    .line 60
    .line 61
    invoke-static {v2, v9}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "is_read"

    .line 66
    .line 67
    invoke-static {v2, v10}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "created_ts"

    .line 72
    .line 73
    invoke-static {v2, v11}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "updated_ts"

    .line 78
    .line 79
    invoke-static {v2, v12}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "TopicName"

    .line 84
    .line 85
    invoke-static {v2, v13}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "SrcType"

    .line 90
    .line 91
    invoke-static {v2, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "is_notification_build"

    .line 96
    .line 97
    invoke-static {v2, v15}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    new-instance v4, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/jio/notificationcenter/db/MessageEntry;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_2
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setPayload(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_3
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setSourceId(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageType(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_4
    const/4 v5, 0x0

    .line 191
    :goto_5
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReadStatus(Z)V

    .line 192
    .line 193
    .line 194
    move/from16 p3, v6

    .line 195
    .line 196
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    invoke-virtual {v4, v5, v6}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v4, v5, v6}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_6
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setTopicName(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_7
    invoke-virtual {v4, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setSrcType(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iput v5, v4, Lcom/jio/notificationcenter/db/MessageEntry;->isNotificationBuild:I

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    move/from16 v6, p3

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_8

    .line 256
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/room/v;->o()V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/room/v;->o()V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/k;->d:Lje/g;

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
    invoke-interface {v0, v1, p1, p2}, Lv3/i;->c0(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lv3/k;->I()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lje/k;->d:Lje/g;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lv3/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lje/k;->d:Lje/g;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lv3/k;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final e(Lcom/jio/notificationcenter/db/MessageEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lje/k;->b:Lje/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/k;->e:Lje/h;

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
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

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
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lje/k;->e:Lje/h;

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
    iget-object v1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lje/k;->e:Lje/h;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lv3/k;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/jio/notificationcenter/db/MessageEntry;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM MessageEntry WHERE id LIKE ? ORDER BY created_ts DESC"

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
    iget-object v0, v1, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lje/k;->a:Landroidx/room/RoomDatabase;

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
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v6, v0}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v7, "payload"

    .line 41
    .line 42
    invoke-static {v6, v7}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "sourceId"

    .line 47
    .line 48
    invoke-static {v6, v8}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "type"

    .line 53
    .line 54
    invoke-static {v6, v9}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "is_read"

    .line 59
    .line 60
    invoke-static {v6, v10}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "created_ts"

    .line 65
    .line 66
    invoke-static {v6, v11}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "updated_ts"

    .line 71
    .line 72
    invoke-static {v6, v12}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "TopicName"

    .line 77
    .line 78
    invoke-static {v6, v13}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "SrcType"

    .line 83
    .line 84
    invoke-static {v6, v14}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "is_notification_build"

    .line 89
    .line 90
    invoke-static {v6, v15}, Ls3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_8

    .line 99
    .line 100
    new-instance v3, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/jio/notificationcenter/db/MessageEntry;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    if-eqz v17, :cond_1

    .line 110
    .line 111
    move-object v0, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual {v3, v0}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v0, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-virtual {v3, v0}, Lcom/jio/notificationcenter/db/MessageEntry;->setPayload(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v0, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-virtual {v3, v0}, Lcom/jio/notificationcenter/db/MessageEntry;->setSourceId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    move-object v0, v5

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    invoke-virtual {v3, v0}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageType(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    :cond_5
    invoke-virtual {v3, v4}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReadStatus(Z)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual {v3, v7, v8}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v3, v7, v8}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    move-object v0, v5

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_5
    invoke-virtual {v3, v0}, Lcom/jio/notificationcenter/db/MessageEntry;->setTopicName(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_6
    invoke-virtual {v3, v5}, Lcom/jio/notificationcenter/db/MessageEntry;->setSrcType(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v3, Lcom/jio/notificationcenter/db/MessageEntry;->isNotificationBuild:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    move-object v5, v3

    .line 225
    goto :goto_7

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/room/v;->o()V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/room/v;->o()V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final h()Lje/j;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM MessageEntry ORDER BY created_ts DESC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lje/j;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lje/j;-><init>(Lje/k;Landroidx/room/v;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final i(Lcom/jio/notificationcenter/db/MessageEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lje/k;->c:Lje/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

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
    iget-object v0, p0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
