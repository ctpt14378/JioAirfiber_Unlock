.class public final Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->a:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->e(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object p1, Lud/t;->a:Lud/t$a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lud/t$a;->F(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->d(Lrd/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lrd/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lrd/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lretrofit2/Response;

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const-string v4, "requireActivity(...)"

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v5, v0, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->a:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->I()Lxd/h;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v6, Lxd/h;->G:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/jio/home/jfe/domain/model/JfeLoginResponse;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/jio/home/jfe/domain/model/JfeLoginResponse;->getData()Lcom/jio/home/jfe/domain/model/LoginData;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/jio/home/jfe/domain/model/LoginData;->getUserToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v7

    .line 52
    :goto_0
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/jio/home/jfe/domain/model/JfeLoginResponse;

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/jio/home/jfe/domain/model/JfeLoginResponse;->getData()Lcom/jio/home/jfe/domain/model/LoginData;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/jio/home/jfe/domain/model/LoginData;->getTokenIdentifier()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v8, v7

    .line 72
    :goto_1
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/jio/home/jfe/domain/model/JfeLoginResponse;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/jio/home/jfe/domain/model/JfeLoginResponse;->getData()Lcom/jio/home/jfe/domain/model/LoginData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/jio/home/jfe/domain/model/LoginData;->getRefreshToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v1, v7

    .line 92
    :goto_2
    sget-object v9, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x1e4

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const-string v11, "JFE_Login_Status"

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const-string v13, "Status"

    .line 109
    .line 110
    const-string v14, "true"

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    invoke-static/range {v9 .. v20}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lqd/c;->a:Lqd/c;

    .line 123
    .line 124
    const-string v10, "JFE login successful"

    .line 125
    .line 126
    const-string v11, "170000"

    .line 127
    .line 128
    invoke-virtual {v9, v2, v10, v11}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Ltd/a;->a:Ltd/a;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10, v6}, Ltd/a;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v6, v8}, Ltd/a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->I()Lxd/h;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    iget-object v8, v8, Lxd/h;->A:Landroid/widget/EditText;

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object v8, v7

    .line 176
    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v9, v6, v8}, Ltd/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6, v1}, Ltd/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "login_time"

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v1, v6, v10, v11}, Ltd/a;->v(Landroid/content/Context;Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-virtual {v9, v1, v6}, Ltd/a;->t(Landroid/content/Context;Z)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v1, v6}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 238
    .line 239
    const-string v8, "JioHomeJFE"

    .line 240
    .line 241
    const-string v9, "Jio Push Api Manager -> RegisterSuccess"

    .line 242
    .line 243
    const-string v10, "debug"

    .line 244
    .line 245
    invoke-virtual {v6, v10, v8, v9, v7}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->f()V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->D(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;)Lcom/jio/home/jfe/presentation/viewmodel/OtpVerificationViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1, v6, v7, v5}, Lcom/jio/home/jfe/presentation/viewmodel/OtpVerificationViewModel;->h(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lrd/a;->b()Lcom/jio/home/jfe/domain/model/CustomError;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    iget-object v5, v0, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment$initDataCollectors$1$1$a;->a:Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;->I()Lxd/h;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v6, Lxd/h;->G:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lqd/c;->a:Lqd/c;

    .line 301
    .line 302
    const-string v6, "JFE login failed"

    .line 303
    .line 304
    const-string v7, "170001"

    .line 305
    .line 306
    invoke-virtual {v3, v2, v6, v7}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v8, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/16 v18, 0x1e4

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const-string v10, "JFE_Login_Status"

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const-string v12, "Status"

    .line 326
    .line 327
    const-string v13, "false"

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    invoke-static/range {v8 .. v19}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/jio/home/jfe/domain/model/CustomError;->getCode()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_5

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/16 v3, 0x191

    .line 350
    .line 351
    if-ne v2, v3, :cond_6

    .line 352
    .line 353
    sget v1, Lpd/f;->jfe_invalid_credentials:I

    .line 354
    .line 355
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_4
    move-object v9, v1

    .line 360
    goto :goto_9

    .line 361
    :cond_6
    :goto_5
    if-nez v1, :cond_7

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/16 v3, 0x190

    .line 369
    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    sget v1, Lpd/f;->jfe_login_bad_request:I

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_4

    .line 379
    :cond_8
    :goto_6
    if-nez v1, :cond_9

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const/16 v3, 0x1f4

    .line 387
    .line 388
    if-ne v2, v3, :cond_a

    .line 389
    .line 390
    sget v1, Lpd/f;->jfe_login_internal_server_error:I

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_4

    .line 397
    :cond_a
    :goto_7
    if-nez v1, :cond_b

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/16 v2, 0x196

    .line 405
    .line 406
    if-ne v1, v2, :cond_c

    .line 407
    .line 408
    sget v1, Lpd/f;->jfe_login_maximum_concurrent_session_reached:I

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_4

    .line 415
    :cond_c
    :goto_8
    sget v1, Lpd/f;->jfe_jiohome_str_something_went_wrong:I

    .line 416
    .line 417
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto :goto_4

    .line 422
    :goto_9
    invoke-static {v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Lud/t;->a:Lud/t$a;

    .line 426
    .line 427
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget v1, Lpd/f;->jfe_label_error:I

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    new-instance v12, Lcom/jio/home/jfe/presentation/fragment/i;

    .line 438
    .line 439
    invoke-direct {v12, v5}, Lcom/jio/home/jfe/presentation/fragment/i;-><init>(Lcom/jio/home/jfe/presentation/fragment/MobileLoginFragment;)V

    .line 440
    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const-string v11, "Ok"

    .line 444
    .line 445
    invoke-virtual/range {v6 .. v12}, Lud/t$a;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    sget-object v1, Lxf/k;->a:Lxf/k;

    .line 449
    .line 450
    return-object v1
.end method
