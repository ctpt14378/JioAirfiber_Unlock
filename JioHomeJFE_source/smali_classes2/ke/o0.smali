.class public final Lke/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jio/push/model/PushApiCallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lke/o0;->b:Lcom/jio/push/model/PushApiCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lke/o0;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lke/o0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lke/o0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 12
    .line 13
    iget-object v2, p0, Lke/o0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Failure: "

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lke/o0;->b:Lcom/jio/push/model/PushApiCallback;

    .line 37
    .line 38
    const-string v1, "sendSecondaryID"

    .line 39
    .line 40
    const-string v3, "012"

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    const-string v1, "Empty Response body"

    .line 18
    .line 19
    if-ne p1, v0, :cond_6

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lke/o0;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lke/v;->Z(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lke/o0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lke/v;->L0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/jio/push/PushClientManager;->database:Lcom/jio/analytics/model/TransEventDatabase;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lcom/jio/push/PushClientManager;->getDatabase()Lcom/jio/analytics/model/TransEventDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getCtx$p()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object v3, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/jio/push/PushClientManager;->setDatabase(Lcom/jio/analytics/model/TransEventDatabase;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/jio/analytics/model/TransEventDatabase;->e()Lob/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object p1, v0

    .line 79
    :goto_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lob/h;->getAll()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/jio/analytics/model/Registration;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lke/o0;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/jio/analytics/model/Registration;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lob/h;->c(Lcom/jio/analytics/model/Registration;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p1, Lma/a;->a:Lma/a;

    .line 110
    .line 111
    iget-object v0, p0, Lke/o0;->e:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "SecondaryId Mapping success, deviceId: "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "sendSecondaryID"

    .line 134
    .line 135
    iget-object v4, p0, Lke/o0;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    move-object v6, v1

    .line 171
    iget-object v7, p0, Lke/o0;->b:Lcom/jio/push/model/PushApiCallback;

    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 187
    .line 188
    const-string p1, "sendSecondaryID"

    .line 189
    .line 190
    iget-object v2, p0, Lke/o0;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_7
    move-object v4, v1

    .line 226
    iget-object v5, p0, Lke/o0;->b:Lcom/jio/push/model/PushApiCallback;

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    invoke-static/range {v0 .. v5}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_3
    sget-object p2, Lma/a;->a:Lma/a;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, Lma/a;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    return-void
.end method
