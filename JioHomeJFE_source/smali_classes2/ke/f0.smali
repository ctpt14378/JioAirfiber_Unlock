.class public final Lke/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/jio/push/model/PushAuthTokenCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/f0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lke/f0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lke/f0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lke/f0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lke/f0;->e:Lcom/jio/push/model/PushAuthTokenCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "getTokenFromAuthServer: "

    .line 2
    .line 3
    const-string v5, "PushClientManager.java"

    .line 4
    .line 5
    const-string v6, "getTokenFromAuthServer"

    .line 6
    .line 7
    :try_start_0
    sget-object v7, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 8
    .line 9
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getCtx$p()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v7, v1}, Lcom/jio/push/PushClientManager;->getApiData(Landroid/content/Context;)Lcom/jio/analytics/model/Apis;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lke/f0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lke/f0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lke/f0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lpe/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lma/a;->a:Lma/a;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lma/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lma/a;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, v0}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    iget-object v9, p0, Lke/f0;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "014"

    .line 76
    .line 77
    const-string v11, "Validation Failed"

    .line 78
    .line 79
    const-string v12, ""

    .line 80
    .line 81
    const-string v13, ""

    .line 82
    .line 83
    iget-object v14, p0, Lke/f0;->e:Lcom/jio/push/model/PushAuthTokenCallback;

    .line 84
    .line 85
    invoke-static/range {v7 .. v14}, Lcom/jio/push/PushClientManager;->access$sendAuthTokenback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getCtx$p()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lke/f0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lke/e;->f(Landroid/content/Context;)Lcom/jio/Logs/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lcom/jio/push/d;->f:Lcom/jio/push/d;

    .line 101
    .line 102
    :goto_0
    sget-object v3, Lcom/jio/Logs/ErrorRequestModel$Severity;->a:Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    move-object v1, v0

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v1, Lcom/jio/analytics/model/Apis;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/jio/push/model/AppAuthCredentials;

    .line 128
    .line 129
    invoke-direct {v2}, Lcom/jio/push/model/AppAuthCredentials;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lke/f0;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/jio/push/model/AppAuthCredentials;->setAppID(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lke/f0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/jio/push/model/AppAuthCredentials;->setAppKey(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lke/f0;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/jio/push/model/AppAuthCredentials;->setAppSecret(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getHttpRequestHandler$p()Lqe/f;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    new-instance v3, Lqe/f;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lke/v;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3}, Lqe/f;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/jio/push/PushClientManager;->access$setHttpRequestHandler$p(Lqe/f;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v3, v1, Lcom/jio/analytics/model/Apis;->h:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v4, p0, Lke/f0;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, p0, Lke/f0;->e:Lcom/jio/push/model/PushAuthTokenCallback;

    .line 175
    .line 176
    iget-object v1, p0, Lke/f0;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getHttpRequestHandler$p()Lqe/f;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v2, "toJson(...)"

    .line 189
    .line 190
    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lke/e0;

    .line 194
    .line 195
    invoke-direct {v8, v1, v5, v4, v0}, Lke/e0;-><init>(Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v6

    .line 199
    move-object v2, v3

    .line 200
    move-object v3, v7

    .line 201
    move-object v6, v8

    .line 202
    invoke-virtual/range {v1 .. v6}, Lqe/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;Lke/e0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    :goto_1
    const-string v8, ""

    .line 207
    .line 208
    iget-object v9, p0, Lke/f0;->d:Ljava/lang/String;

    .line 209
    .line 210
    const-string v10, "014"

    .line 211
    .line 212
    const-string v11, "Config not downloaded"

    .line 213
    .line 214
    const-string v12, ""

    .line 215
    .line 216
    const-string v13, ""

    .line 217
    .line 218
    iget-object v14, p0, Lke/f0;->e:Lcom/jio/push/model/PushAuthTokenCallback;

    .line 219
    .line 220
    invoke-static/range {v7 .. v14}, Lcom/jio/push/PushClientManager;->access$sendAuthTokenback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getCtx$p()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v1, p0, Lke/f0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Lke/e;->f(Landroid/content/Context;)Lcom/jio/Logs/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Lcom/jio/push/d;->e:Lcom/jio/push/d;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/jio/Logs/a;->c(Lcom/jio/push/d;Lcom/jio/Logs/ErrorRequestModel$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_3
    sget-object v1, Lma/a;->a:Lma/a;

    .line 244
    .line 245
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v4, "Error occurred while getting response "

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lma/a;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lke/f0;->d:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v4, "getTokenFromAuthServer: Error occurred while getting response "

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v2, v0}, Lpe/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 300
    .line 301
    iget-object v5, p0, Lke/f0;->d:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v10, p0, Lke/f0;->e:Lcom/jio/push/model/PushAuthTokenCallback;

    .line 304
    .line 305
    const-string v8, ""

    .line 306
    .line 307
    const-string v9, ""

    .line 308
    .line 309
    const-string v4, ""

    .line 310
    .line 311
    const-string v6, "011"

    .line 312
    .line 313
    const-string v7, "Null Response"

    .line 314
    .line 315
    invoke-static/range {v3 .. v10}, Lcom/jio/push/PushClientManager;->access$sendAuthTokenback(Lcom/jio/push/PushClientManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushAuthTokenCallback;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    :goto_4
    return-void
.end method
