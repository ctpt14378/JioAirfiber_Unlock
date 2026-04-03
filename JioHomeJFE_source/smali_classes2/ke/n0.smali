.class public final Lke/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/jio/push/model/PushApiCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushApiCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lke/n0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lke/n0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lke/n0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lke/n0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lke/n0;->f:Lcom/jio/push/model/PushApiCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 8

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
    iget-object v1, p0, Lke/n0;->a:Landroid/content/Context;

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
    const-string v2, "Failure: "

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v3

    .line 36
    sget-object v4, Lcom/jio/push/cdn/a;->d:Lcom/jio/push/cdn/a;

    .line 37
    .line 38
    iget-object v5, p0, Lke/n0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lke/n0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lke/n0;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "sendFCMToken"

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12

    .line 1
    const-string v0, "FCM_ANDROID"

    .line 2
    .line 3
    const-string v3, "sendFCMToken"

    .line 4
    .line 5
    const-string v1, "call"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "response"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v1, "Empty Response body"

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v4, 0xc8

    .line 43
    .line 44
    if-ne v2, v4, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Lke/n0;->a:Landroid/content/Context;

    .line 47
    .line 48
    const-string v5, "Success. sendFCMToken"

    .line 49
    .line 50
    iget-object v7, p0, Lke/n0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Lke/n0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, p0, Lke/n0;->d:Ljava/lang/String;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    invoke-static/range {v4 .. v9}, Lpe/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lke/n0;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lke/v;->Z(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lke/n0;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lke/v;->A0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lke/n0;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lke/v;->u0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lke/v;->v0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lke/n0;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lke/v;->t0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lke/n0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lke/v;->H0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lke/n0;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lke/v;->L0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 124
    .line 125
    iget-object v2, p0, Lke/n0;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/jio/analytics/model/TransEventDatabase;->e()Lob/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/jio/analytics/model/Registration;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/jio/analytics/model/Registration;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v2, Lcom/jio/analytics/model/Registration;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v3, p0, Lke/n0;->b:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v2, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p0, Lke/n0;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v2, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v2, Lcom/jio/analytics/model/Registration;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Lke/n0;->e:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v2, Lcom/jio/analytics/model/Registration;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lke/n0;->c:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "Bearer "

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, Lcom/jio/analytics/model/Registration;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p0, Lke/n0;->c:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v2, Lcom/jio/analytics/model/Registration;->f:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-interface {v1}, Lob/h;->a()V

    .line 189
    .line 190
    .line 191
    :cond_1
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lob/h;->b(Lcom/jio/analytics/model/Registration;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, p0, Lke/n0;->f:Lcom/jio/push/model/PushApiCallback;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const-string v1, "200"

    .line 201
    .line 202
    invoke-interface {v0, v1, p1}, Lcom/jio/push/model/PushApiCallback;->handleResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {p2}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lke/v;->L()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getCtx$p()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Lcom/jio/push/PushClientManager;->registerSystemTags(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-static {}, Lcom/jio/push/PushClientManager;->access$getCtx$p()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, Lcom/jio/analytics/model/AppEventsEnum;->APP_INSTALLED:Lcom/jio/analytics/model/AppEventsEnum;

    .line 227
    .line 228
    invoke-virtual {p2, p1, v0}, Lcom/jio/push/PushClientManager;->appEventAnalytics(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Lcom/jio/push/PushClientManager;->access$appLaunchedEvent(Lcom/jio/push/PushClientManager;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Lke/n0;->f:Lcom/jio/push/model/PushApiCallback;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    move-object v2, p1

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-object v2, v1

    .line 257
    :goto_1
    invoke-interface {v0, p2, v2}, Lcom/jio/push/model/PushApiCallback;->handleResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_8

    .line 265
    .line 266
    sget-object v4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 267
    .line 268
    iget-object v5, p0, Lke/n0;->a:Landroid/content/Context;

    .line 269
    .line 270
    const-string v6, "sendFCMToken"

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v8, Lcom/jio/push/cdn/a;->d:Lcom/jio/push/cdn/a;

    .line 276
    .line 277
    iget-object v9, p0, Lke/n0;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v10, p0, Lke/n0;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, p0, Lke/n0;->d:Ljava/lang/String;

    .line 282
    .line 283
    move-object v7, p1

    .line 284
    invoke-static/range {v4 .. v11}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    sget-object p1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 289
    .line 290
    iget-object p2, p0, Lke/n0;->a:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v0, Lcom/jio/push/cdn/a;->d:Lcom/jio/push/cdn/a;

    .line 293
    .line 294
    iget-object v2, p0, Lke/n0;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, p0, Lke/n0;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v5, p0, Lke/n0;->d:Ljava/lang/String;

    .line 299
    .line 300
    move-object v6, v2

    .line 301
    move-object v7, v4

    .line 302
    move-object v8, v5

    .line 303
    move-object v2, p2

    .line 304
    move-object v5, v0

    .line 305
    move-object v4, v1

    .line 306
    :goto_2
    move-object v1, p1

    .line 307
    goto :goto_3

    .line 308
    :cond_9
    iget-object p1, p0, Lke/n0;->f:Lcom/jio/push/model/PushApiCallback;

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p1, p2, v1}, Lcom/jio/push/model/PushApiCallback;->handleResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    sget-object p1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 324
    .line 325
    iget-object p2, p0, Lke/n0;->a:Landroid/content/Context;

    .line 326
    .line 327
    const-string v0, "Null Response"

    .line 328
    .line 329
    sget-object v1, Lcom/jio/push/cdn/a;->d:Lcom/jio/push/cdn/a;

    .line 330
    .line 331
    iget-object v2, p0, Lke/n0;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, p0, Lke/n0;->c:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v5, p0, Lke/n0;->d:Ljava/lang/String;

    .line 336
    .line 337
    move-object v6, v2

    .line 338
    move-object v7, v4

    .line 339
    move-object v8, v5

    .line 340
    move-object v2, p2

    .line 341
    move-object v4, v0

    .line 342
    move-object v5, v1

    .line 343
    goto :goto_2

    .line 344
    :goto_3
    invoke-static/range {v1 .. v8}, Lcom/jio/push/PushClientManager;->access$sendCallback(Lcom/jio/push/PushClientManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/cdn/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_4
    sget-object p2, Lma/a;->a:Lma/a;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Lma/a;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    return-void
.end method
