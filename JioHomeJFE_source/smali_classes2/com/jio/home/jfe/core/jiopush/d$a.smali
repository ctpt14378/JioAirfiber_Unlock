.class public final Lcom/jio/home/jfe/core/jiopush/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/home/jfe/core/jiopush/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/home/jfe/core/jiopush/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v9, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v10, p7

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v11, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v11, p8

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v12, p9

    .line 59
    .line 60
    :goto_6
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual/range {v3 .. v12}, Lcom/jio/home/jfe/core/jiopush/d$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lqd/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "User_ID"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lqd/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Ltd/a;->a:Ltd/a;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ltd/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lqd/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "Device_ID"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lqd/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lud/t;->a:Lud/t$a;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lud/t$a;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lqd/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "Screen_Name"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lqd/b;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p3

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 107
    .line 108
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p3, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lqd/b;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object p4, Lqd/b;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    if-eqz p6, :cond_5

    .line 136
    .line 137
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p3, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object p4, Lqd/b;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p3, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    sget-object p4, Lqd/b;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p3, p4, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    if-eqz p6, :cond_7

    .line 165
    .line 166
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    new-instance p3, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object p4, Lqd/b;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p3, p4, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget-object p4, Lqd/b;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p3, p4, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    sget-object p4, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 195
    .line 196
    new-instance p5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p6, "Jio Push sendJFEPushEvent Exception: "

    .line 202
    .line 203
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    const/4 p5, 0x0

    .line 214
    const-string p6, "error"

    .line 215
    .line 216
    const-string p7, "JioHomeJFE"

    .line 217
    .line 218
    invoke-virtual {p4, p6, p7, p3, p5}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/home/jfe/core/jiopush/d$a;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lqd/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "User_ID"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lqd/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Ltd/a;->a:Ltd/a;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ltd/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lqd/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "Device_ID"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lqd/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lud/t;->a:Lud/t$a;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lud/t$a;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lqd/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "Screen_Name"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lqd/b;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lqd/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "Screen_Start_Timestamp"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v1, Lqd/b;->c:Ljava/lang/String;

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmp-long v4, p3, v2

    .line 112
    .line 113
    const-wide/16 v5, 0x1

    .line 114
    .line 115
    if-lez v4, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-wide p3, v5

    .line 119
    :goto_0
    invoke-virtual {p2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    new-instance p2, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object p3, Lqd/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string p4, "Screen_End_Timestamp"

    .line 134
    .line 135
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object p3, Lqd/b;->c:Ljava/lang/String;

    .line 140
    .line 141
    cmp-long p4, p5, v2

    .line 142
    .line 143
    if-lez p4, :cond_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-wide p5, v5

    .line 147
    :goto_1
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    new-instance p2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object p3, Lqd/b;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string p4, "Time_Spent"

    .line 162
    .line 163
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object p3, Lqd/b;->c:Ljava/lang/String;

    .line 168
    .line 169
    cmp-long p4, p7, v2

    .line 170
    .line 171
    if-lez p4, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-wide p7, v5

    .line 175
    :goto_2
    invoke-virtual {p2, p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception p2

    .line 184
    sget-object p3, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 185
    .line 186
    new-instance p4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p5, "Jio Push sendJioHomeJFEScreensEvent Exception: "

    .line 192
    .line 193
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/4 p4, 0x0

    .line 204
    const-string p5, "error"

    .line 205
    .line 206
    const-string p6, "JioHomeJFE"

    .line 207
    .line 208
    invoke-virtual {p3, p5, p6, p2, p4}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    const-string p2, "JioHome_JFE_Screens"

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/home/jfe/core/jiopush/d$a;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const-string v4, "JioHomeJFE"

    .line 21
    .line 22
    if-ge v2, v1, :cond_6

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lqd/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v6, v6, Ljava/lang/Integer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v6, Lcom/jio/analytics/model/PropertiesModel;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v8, Lqd/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v8, v6, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lqd/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 70
    .line 71
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :catch_0
    move-exception v5

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    sget-object v6, Lqd/b;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v6, v6, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    new-instance v6, Lcom/jio/analytics/model/PropertiesModel;

    .line 114
    .line 115
    invoke-direct {v6}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lqd/b;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v8, v6, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lqd/b;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_1
    sget-object v6, Lqd/b;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    instance-of v6, v6, Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v6, :cond_2

    .line 172
    .line 173
    new-instance v6, Lcom/jio/analytics/model/PropertiesModel;

    .line 174
    .line 175
    invoke-direct {v6}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lqd/b;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v8, v6, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lqd/b;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v8, "null cannot be cast to non-null type kotlin.Boolean"

    .line 203
    .line 204
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v5, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_2
    sget-object v6, Lqd/b;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    instance-of v6, v6, Ljava/lang/Float;

    .line 240
    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    new-instance v6, Lcom/jio/analytics/model/PropertiesModel;

    .line 244
    .line 245
    invoke-direct {v6}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lqd/b;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v8, Ljava/lang/String;

    .line 258
    .line 259
    iput-object v8, v6, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v8, Lqd/b;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v8, "null cannot be cast to non-null type kotlin.Float"

    .line 273
    .line 274
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v5, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_3
    sget-object v6, Lqd/b;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    instance-of v6, v6, Ljava/lang/Double;

    .line 310
    .line 311
    if-eqz v6, :cond_4

    .line 312
    .line 313
    new-instance v6, Lcom/jio/analytics/model/PropertiesModel;

    .line 314
    .line 315
    invoke-direct {v6}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v8, Lqd/b;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v8, Ljava/lang/String;

    .line 328
    .line 329
    iput-object v8, v6, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v8, Lqd/b;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v8, "null cannot be cast to non-null type kotlin.Double"

    .line 343
    .line 344
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v5, Ljava/lang/Double;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v5, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v5}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_4
    sget-object v6, Lqd/b;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    instance-of v6, v6, Ljava/lang/Long;

    .line 379
    .line 380
    if-eqz v6, :cond_5

    .line 381
    .line 382
    new-instance v6, Lcom/jio/analytics/model/PropertiesModel;

    .line 383
    .line 384
    invoke-direct {v6}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v8, Lqd/b;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v8, Ljava/lang/String;

    .line 397
    .line 398
    iput-object v8, v6, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v7, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    sget-object v8, Lqd/b;->c:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v8, "null cannot be cast to non-null type kotlin.Long"

    .line 412
    .line 413
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v5, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v8

    .line 422
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v5, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v5}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :goto_1
    sget-object v6, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 442
    .line 443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v8, "Jio Push Exception: "

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const-string v7, "error"

    .line 461
    .line 462
    invoke-virtual {v6, v7, v4, v5, v3}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_6
    sget-object v1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v5, "Jio Push Events: "

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v5, ", jsonArray: "

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    const-string v2, "debug"

    .line 497
    .line 498
    invoke-virtual {v1, v2, v4, p3, v3}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    sget-object p3, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->b:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;

    .line 502
    .line 503
    const-string v1, "BEHAVIOR"

    .line 504
    .line 505
    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method
