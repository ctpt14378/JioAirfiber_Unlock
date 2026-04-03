.class public final Lle/k;
.super Landroidx/room/u$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/u$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv3/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `AnayliticsEventTable` (`messageId` TEXT NOT NULL, `messageType` TEXT, `topicName` TEXT, `deviceID` TEXT, `sourceId` TEXT, `timestamp` INTEGER NOT NULL, `campaignId` TEXT, `regId` TEXT, `serialNo` TEXT, `modelName` TEXT, `msgViewed` INTEGER NOT NULL, `msgClicked` INTEGER NOT NULL, `eventName` TEXT, `eventCategory` TEXT, `sourceType` TEXT NOT NULL, `ntType` INTEGER NOT NULL, `notificationID` INTEGER NOT NULL, `reqTms` TEXT, `reqDate` TEXT, `anaTopicName` TEXT, PRIMARY KEY(`messageId`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a75329c633102182578745c9fea7a5f2\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lv3/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `AnayliticsEventTable`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->e(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->g(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->j(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lv3/g;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final c(Lv3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->k(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->l(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->m(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lv3/g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final d(Lv3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->f(Lcom/jio/push/RoomDB/MessageDatabase_Impl;Lv3/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->h(Lcom/jio/push/RoomDB/MessageDatabase_Impl;Lv3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->n(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->o(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lle/k;->b:Lcom/jio/push/RoomDB/MessageDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/jio/push/RoomDB/MessageDatabase_Impl;->i(Lcom/jio/push/RoomDB/MessageDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lv3/g;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final e(Lv3/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lv3/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls3/b;->b(Lv3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lv3/g;)Landroidx/room/u$c;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls3/e$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "messageId"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "messageId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ls3/e$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "messageType"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "messageType"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls3/e$a;

    .line 47
    .line 48
    const-string v4, "topicName"

    .line 49
    .line 50
    const-string v5, "TEXT"

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "topicName"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ls3/e$a;

    .line 62
    .line 63
    const-string v4, "deviceID"

    .line 64
    .line 65
    const-string v5, "TEXT"

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "deviceID"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ls3/e$a;

    .line 77
    .line 78
    const-string v4, "sourceId"

    .line 79
    .line 80
    const-string v5, "TEXT"

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "sourceId"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ls3/e$a;

    .line 92
    .line 93
    const-string v4, "timestamp"

    .line 94
    .line 95
    const-string v5, "INTEGER"

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "timestamp"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ls3/e$a;

    .line 108
    .line 109
    const-string v4, "campaignId"

    .line 110
    .line 111
    const-string v5, "TEXT"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "campaignId"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ls3/e$a;

    .line 124
    .line 125
    const-string v4, "regId"

    .line 126
    .line 127
    const-string v5, "TEXT"

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "regId"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ls3/e$a;

    .line 139
    .line 140
    const-string v4, "serialNo"

    .line 141
    .line 142
    const-string v5, "TEXT"

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "serialNo"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Ls3/e$a;

    .line 154
    .line 155
    const-string v4, "modelName"

    .line 156
    .line 157
    const-string v5, "TEXT"

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "modelName"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Ls3/e$a;

    .line 169
    .line 170
    const-string v4, "msgViewed"

    .line 171
    .line 172
    const-string v5, "INTEGER"

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    move-object v3, v1

    .line 176
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "msgViewed"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Ls3/e$a;

    .line 185
    .line 186
    const-string v4, "msgClicked"

    .line 187
    .line 188
    const-string v5, "INTEGER"

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "msgClicked"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v1, Ls3/e$a;

    .line 200
    .line 201
    const-string v4, "eventName"

    .line 202
    .line 203
    const-string v5, "TEXT"

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    move-object v3, v1

    .line 207
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v2, "eventName"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v1, Ls3/e$a;

    .line 216
    .line 217
    const-string v4, "eventCategory"

    .line 218
    .line 219
    const-string v5, "TEXT"

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "eventCategory"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v1, Ls3/e$a;

    .line 231
    .line 232
    const-string v4, "sourceType"

    .line 233
    .line 234
    const-string v5, "TEXT"

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    move-object v3, v1

    .line 238
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v2, "sourceType"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v1, Ls3/e$a;

    .line 247
    .line 248
    const-string v4, "ntType"

    .line 249
    .line 250
    const-string v5, "INTEGER"

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v2, "ntType"

    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v1, Ls3/e$a;

    .line 262
    .line 263
    const-string v4, "notificationID"

    .line 264
    .line 265
    const-string v5, "INTEGER"

    .line 266
    .line 267
    move-object v3, v1

    .line 268
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v2, "notificationID"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v1, Ls3/e$a;

    .line 277
    .line 278
    const-string v4, "reqTms"

    .line 279
    .line 280
    const-string v5, "TEXT"

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v3, v1

    .line 284
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    const-string v2, "reqTms"

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v1, Ls3/e$a;

    .line 293
    .line 294
    const-string v4, "reqDate"

    .line 295
    .line 296
    const-string v5, "TEXT"

    .line 297
    .line 298
    move-object v3, v1

    .line 299
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "reqDate"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v1, Ls3/e$a;

    .line 308
    .line 309
    const-string v4, "anaTopicName"

    .line 310
    .line 311
    const-string v5, "TEXT"

    .line 312
    .line 313
    move-object v3, v1

    .line 314
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v2, "anaTopicName"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljava/util/HashSet;

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Ls3/e;

    .line 334
    .line 335
    const-string v5, "AnayliticsEventTable"

    .line 336
    .line 337
    invoke-direct {v4, v5, v0, v1, v3}, Ls3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v5}, Ls3/e;->a(Lv3/g;Ljava/lang/String;)Ls3/e;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v4, p1}, Ls3/e;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    new-instance v0, Landroidx/room/u$c;

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "AnayliticsEventTable(com.jio.push.RoomDB.CDNClientLogTable).\n Expected:\n"

    .line 355
    .line 356
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, "\n Found:\n"

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_0
    new-instance p1, Landroidx/room/u$c;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-direct {p1, v0, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p1
.end method
