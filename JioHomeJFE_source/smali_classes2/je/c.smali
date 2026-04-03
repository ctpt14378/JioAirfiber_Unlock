.class public final Lje/c;
.super Landroidx/room/u$b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `MessageEntry` (`id` TEXT NOT NULL, `payload` TEXT, `sourceId` TEXT, `type` TEXT, `is_read` INTEGER NOT NULL, `created_ts` INTEGER NOT NULL, `updated_ts` INTEGER NOT NULL, `TopicName` TEXT, `SrcType` TEXT, `is_notification_build` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'be1dd2f04bf5b5858de0b275309b709b\')"

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
    const-string v0, "DROP TABLE IF EXISTS `MessageEntry`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->e(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->g(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->j(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->k(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->l(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->m(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->f(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;Lv3/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->h(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;Lv3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->n(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->o(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lje/c;->b:Lcom/jio/notificationcenter/db/MessageDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/jio/notificationcenter/db/MessageDatabase_Impl;->i(Lcom/jio/notificationcenter/db/MessageDatabase_Impl;)Ljava/util/List;

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
    const/16 v1, 0xa

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
    const-string v3, "id"

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
    const-string v2, "id"

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
    const-string v4, "payload"

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
    const-string v2, "payload"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls3/e$a;

    .line 47
    .line 48
    const-string v4, "sourceId"

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
    const-string v2, "sourceId"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ls3/e$a;

    .line 62
    .line 63
    const-string v4, "type"

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
    const-string v2, "type"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ls3/e$a;

    .line 77
    .line 78
    const-string v4, "is_read"

    .line 79
    .line 80
    const-string v5, "INTEGER"

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v3, v1

    .line 84
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "is_read"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ls3/e$a;

    .line 93
    .line 94
    const-string v4, "created_ts"

    .line 95
    .line 96
    const-string v5, "INTEGER"

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "created_ts"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ls3/e$a;

    .line 108
    .line 109
    const-string v4, "updated_ts"

    .line 110
    .line 111
    const-string v5, "INTEGER"

    .line 112
    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "updated_ts"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ls3/e$a;

    .line 123
    .line 124
    const-string v4, "TopicName"

    .line 125
    .line 126
    const-string v5, "TEXT"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "TopicName"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ls3/e$a;

    .line 139
    .line 140
    const-string v4, "SrcType"

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
    const-string v2, "SrcType"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Ls3/e$a;

    .line 154
    .line 155
    const-string v8, "0"

    .line 156
    .line 157
    const-string v4, "is_notification_build"

    .line 158
    .line 159
    const-string v5, "INTEGER"

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "is_notification_build"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/util/HashSet;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Ls3/e;

    .line 183
    .line 184
    const-string v5, "MessageEntry"

    .line 185
    .line 186
    invoke-direct {v4, v5, v0, v1, v3}, Ls3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v5}, Ls3/e;->a(Lv3/g;Ljava/lang/String;)Ls3/e;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v4, p1}, Ls3/e;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    new-instance v0, Landroidx/room/u$c;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "MessageEntry(com.jio.notificationcenter.db.MessageEntry).\n Expected:\n"

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "\n Found:\n"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, v2, p1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_0
    new-instance p1, Landroidx/room/u$c;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-direct {p1, v0, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p1
.end method
