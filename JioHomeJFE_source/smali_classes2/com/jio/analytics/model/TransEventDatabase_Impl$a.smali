.class public Lcom/jio/analytics/model/TransEventDatabase_Impl$a;
.super Landroidx/room/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/analytics/model/TransEventDatabase_Impl;->createOpenHelper(Landroidx/room/f;)Lv3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/jio/analytics/model/TransEventDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/analytics/model/TransEventDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/u$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lv3/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `TransEventEntry` (`rowId` INTEGER PRIMARY KEY AUTOINCREMENT, `eventId` TEXT, `eventName` TEXT, `eventType` TEXT, `attributes` TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Registration` (`rowId` INTEGER, `AuthTokenType` TEXT, `AppName` TEXT, `FcmToken` TEXT, `AuthHeader` TEXT, `DeviceId` TEXT, `secondaryId` TEXT, PRIMARY KEY(`rowId`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `Apis` (`rowId` INTEGER, `fcmRegistration` TEXT, `analytics` TEXT, `secondaryId` TEXT, `createTag` TEXT, `topicSubscription` TEXT, `topicUnsubscription` TEXT, `appToken` TEXT, `inApp` TEXT, `nativeDisplay` TEXT, `authServerUrl` TEXT, `v2Analytics` TEXT, PRIMARY KEY(`rowId`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bca2c6f0d92ee04056780a0ec34ae959\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lv3/g;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `TransEventEntry`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Registration`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `Apis`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->i(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->j(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->l(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lv3/g;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public c(Lv3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->m(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->n(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->o(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;

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

.method public d(Lv3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->p(Lcom/jio/analytics/model/TransEventDatabase_Impl;Lv3/g;)Lv3/g;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->q(Lcom/jio/analytics/model/TransEventDatabase_Impl;Lv3/g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->r(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->s(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;->b:Lcom/jio/analytics/model/TransEventDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/jio/analytics/model/TransEventDatabase_Impl;->k(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;

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

.method public e(Lv3/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lv3/g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls3/b;->b(Lv3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lv3/g;)Landroidx/room/u$c;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ls3/e$a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "rowId"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "rowId"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ls3/e$a;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "eventId"

    .line 33
    .line 34
    const-string v6, "TEXT"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "eventId"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ls3/e$a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "eventName"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "eventName"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ls3/e$a;

    .line 66
    .line 67
    const-string v6, "eventType"

    .line 68
    .line 69
    const-string v7, "TEXT"

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    invoke-direct/range {v5 .. v11}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "eventType"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ls3/e$a;

    .line 81
    .line 82
    const-string v6, "attributes"

    .line 83
    .line 84
    const-string v7, "TEXT"

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    invoke-direct/range {v5 .. v11}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "attributes"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/HashSet;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ls3/e;

    .line 107
    .line 108
    const-string v7, "TransEventEntry"

    .line 109
    .line 110
    invoke-direct {v6, v7, v1, v2, v5}, Ls3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7}, Ls3/e;->a(Lv3/g;Ljava/lang/String;)Ls3/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6, v1}, Ls3/e;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v5, "\n Found:\n"

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    new-instance v0, Landroidx/room/u$c;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "TransEventEntry(com.jio.analytics.model.TransEventEntry).\n Expected:\n"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v4, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ls3/e$a;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x1

    .line 161
    const-string v7, "rowId"

    .line 162
    .line 163
    const-string v8, "INTEGER"

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x1

    .line 167
    move-object v6, v2

    .line 168
    invoke-direct/range {v6 .. v12}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Ls3/e$a;

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    const-string v14, "AuthTokenType"

    .line 181
    .line 182
    const-string v15, "TEXT"

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object v13, v2

    .line 189
    invoke-direct/range {v13 .. v19}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const-string v6, "AuthTokenType"

    .line 193
    .line 194
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v2, Ls3/e$a;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x1

    .line 201
    const-string v8, "AppName"

    .line 202
    .line 203
    const-string v9, "TEXT"

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v7, v2

    .line 208
    invoke-direct/range {v7 .. v13}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v6, "AppName"

    .line 212
    .line 213
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v2, Ls3/e$a;

    .line 217
    .line 218
    const-string v8, "FcmToken"

    .line 219
    .line 220
    const-string v9, "TEXT"

    .line 221
    .line 222
    move-object v7, v2

    .line 223
    invoke-direct/range {v7 .. v13}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v6, "FcmToken"

    .line 227
    .line 228
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v2, Ls3/e$a;

    .line 232
    .line 233
    const-string v8, "AuthHeader"

    .line 234
    .line 235
    const-string v9, "TEXT"

    .line 236
    .line 237
    move-object v7, v2

    .line 238
    invoke-direct/range {v7 .. v13}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v6, "AuthHeader"

    .line 242
    .line 243
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v2, Ls3/e$a;

    .line 247
    .line 248
    const-string v8, "DeviceId"

    .line 249
    .line 250
    const-string v9, "TEXT"

    .line 251
    .line 252
    move-object v7, v2

    .line 253
    invoke-direct/range {v7 .. v13}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v6, "DeviceId"

    .line 257
    .line 258
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    new-instance v2, Ls3/e$a;

    .line 262
    .line 263
    const-string v8, "secondaryId"

    .line 264
    .line 265
    const-string v9, "TEXT"

    .line 266
    .line 267
    move-object v7, v2

    .line 268
    invoke-direct/range {v7 .. v13}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string v6, "secondaryId"

    .line 272
    .line 273
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Ls3/e;

    .line 287
    .line 288
    const-string v9, "Registration"

    .line 289
    .line 290
    invoke-direct {v8, v9, v1, v2, v7}, Ls3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v9}, Ls3/e;->a(Lv3/g;Ljava/lang/String;)Ls3/e;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v8, v1}, Ls3/e;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_1

    .line 302
    .line 303
    new-instance v0, Landroidx/room/u$c;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "Registration(com.jio.analytics.model.Registration).\n Expected:\n"

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v4, v1}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 330
    .line 331
    const/16 v2, 0xc

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ls3/e$a;

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x1

    .line 340
    const-string v8, "rowId"

    .line 341
    .line 342
    const-string v9, "INTEGER"

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x1

    .line 346
    move-object v7, v2

    .line 347
    invoke-direct/range {v7 .. v13}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v2, Ls3/e$a;

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    const-string v15, "fcmRegistration"

    .line 360
    .line 361
    const-string v16, "TEXT"

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    move-object v14, v2

    .line 368
    invoke-direct/range {v14 .. v20}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "fcmRegistration"

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v2, Ls3/e$a;

    .line 377
    .line 378
    const-string v8, "analytics"

    .line 379
    .line 380
    const-string v9, "TEXT"

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    move-object v7, v2

    .line 384
    invoke-direct/range {v7 .. v13}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v3, "analytics"

    .line 388
    .line 389
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v2, Ls3/e$a;

    .line 393
    .line 394
    const-string v8, "secondaryId"

    .line 395
    .line 396
    const-string v9, "TEXT"

    .line 397
    .line 398
    move-object v7, v2

    .line 399
    invoke-direct/range {v7 .. v13}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v2, Ls3/e$a;

    .line 406
    .line 407
    const-string v15, "createTag"

    .line 408
    .line 409
    const-string v16, "TEXT"

    .line 410
    .line 411
    move-object v14, v2

    .line 412
    invoke-direct/range {v14 .. v20}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v3, "createTag"

    .line 416
    .line 417
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v2, Ls3/e$a;

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x1

    .line 424
    const-string v7, "topicSubscription"

    .line 425
    .line 426
    const-string v8, "TEXT"

    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    move-object v6, v2

    .line 430
    invoke-direct/range {v6 .. v12}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const-string v3, "topicSubscription"

    .line 434
    .line 435
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v2, Ls3/e$a;

    .line 439
    .line 440
    const-string v7, "topicUnsubscription"

    .line 441
    .line 442
    const-string v8, "TEXT"

    .line 443
    .line 444
    move-object v6, v2

    .line 445
    invoke-direct/range {v6 .. v12}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string v3, "topicUnsubscription"

    .line 449
    .line 450
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v2, Ls3/e$a;

    .line 454
    .line 455
    const-string v7, "appToken"

    .line 456
    .line 457
    const-string v8, "TEXT"

    .line 458
    .line 459
    move-object v6, v2

    .line 460
    invoke-direct/range {v6 .. v12}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v3, "appToken"

    .line 464
    .line 465
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v2, Ls3/e$a;

    .line 469
    .line 470
    const-string v7, "inApp"

    .line 471
    .line 472
    const-string v8, "TEXT"

    .line 473
    .line 474
    move-object v6, v2

    .line 475
    invoke-direct/range {v6 .. v12}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    const-string v3, "inApp"

    .line 479
    .line 480
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v2, Ls3/e$a;

    .line 484
    .line 485
    const-string v7, "nativeDisplay"

    .line 486
    .line 487
    const-string v8, "TEXT"

    .line 488
    .line 489
    move-object v6, v2

    .line 490
    invoke-direct/range {v6 .. v12}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    const-string v3, "nativeDisplay"

    .line 494
    .line 495
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v2, Ls3/e$a;

    .line 499
    .line 500
    const-string v7, "authServerUrl"

    .line 501
    .line 502
    const-string v8, "TEXT"

    .line 503
    .line 504
    move-object v6, v2

    .line 505
    invoke-direct/range {v6 .. v12}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v3, "authServerUrl"

    .line 509
    .line 510
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v2, Ls3/e$a;

    .line 514
    .line 515
    const-string v7, "v2Analytics"

    .line 516
    .line 517
    const-string v8, "TEXT"

    .line 518
    .line 519
    move-object v6, v2

    .line 520
    invoke-direct/range {v6 .. v12}, Ls3/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const-string v3, "v2Analytics"

    .line 524
    .line 525
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v2, Ljava/util/HashSet;

    .line 529
    .line 530
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Ljava/util/HashSet;

    .line 534
    .line 535
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v6, Ls3/e;

    .line 539
    .line 540
    const-string v7, "Apis"

    .line 541
    .line 542
    invoke-direct {v6, v7, v1, v2, v3}, Ls3/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v7}, Ls3/e;->a(Lv3/g;Ljava/lang/String;)Ls3/e;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v6, v0}, Ls3/e;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_2

    .line 554
    .line 555
    new-instance v1, Landroidx/room/u$c;

    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v3, "Apis(com.jio.analytics.model.Apis).\n Expected:\n"

    .line 560
    .line 561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v4, v0}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_2
    new-instance v0, Landroidx/room/u$c;

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-direct {v0, v1, v2}, Landroidx/room/u$c;-><init>(ZLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method
