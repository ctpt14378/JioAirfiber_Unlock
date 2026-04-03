.class public final Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->e(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lud/t;->a:Lud/t$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Lud/t$a;->F(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrd/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->d(Lrd/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lrd/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20

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
    const-string v2, "JioHomeJFE"

    .line 10
    .line 11
    const-string v3, "info"

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const-string v5, "progress"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v15, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 21
    .line 22
    sget-object v7, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->b:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;->c()V

    .line 25
    .line 26
    .line 27
    sget-object v7, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 28
    .line 29
    const/16 v17, 0x1e4

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const-string v9, "LogOut_Status"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v11, "Status"

    .line 37
    .line 38
    const-string v12, "true"

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    move-object v8, v15

    .line 47
    move-object/from16 p2, v15

    .line 48
    .line 49
    move-object/from16 v15, v16

    .line 50
    .line 51
    move-object/from16 v16, v19

    .line 52
    .line 53
    invoke-static/range {v7 .. v18}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->v0(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)Landroid/widget/ProgressBar;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v7, v6

    .line 66
    :cond_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/jio/home/jfe/domain/model/LogoutResponse;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/jio/home/jfe/domain/model/LogoutResponse;->getStatus()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v7, v6

    .line 83
    :goto_0
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/jio/home/jfe/domain/model/LogoutResponse;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/jio/home/jfe/domain/model/LogoutResponse;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, v6

    .line 97
    :goto_1
    sget-object v8, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 98
    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, "JFE Logout success: "

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, " , message: "

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v8, v3, v2, v1, v6}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p2 .. p2}, Ltd/a;->g(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static/range {p2 .. p2}, Ltd/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static/range {p2 .. p2}, Ltd/a;->a(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    invoke-static {v8, v1}, Ltd/a;->s(Landroid/content/Context;Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v7}, Ltd/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/content/Intent;

    .line 147
    .line 148
    const-class v7, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 149
    .line 150
    invoke-direct {v1, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lrd/a;->b()Lcom/jio/home/jfe/domain/model/CustomError;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object v15, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$1$a;->a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 166
    .line 167
    invoke-static {v15}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->v0(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)Landroid/widget/ProgressBar;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    invoke-static {v5}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v7, v6

    .line 177
    :cond_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lrd/a;->b()Lcom/jio/home/jfe/domain/model/CustomError;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v8, "JFE Logout error: "

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 207
    .line 208
    const/16 v17, 0x1e4

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const-string v9, "LogOut_Status"

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const-string v11, "Status"

    .line 216
    .line 217
    const-string v12, "false"

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object v8, v15

    .line 225
    move-object v3, v15

    .line 226
    move-object v15, v2

    .line 227
    invoke-static/range {v7 .. v18}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/jio/home/jfe/domain/model/CustomError;->getCode()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/16 v4, 0x191

    .line 242
    .line 243
    if-ne v2, v4, :cond_6

    .line 244
    .line 245
    sget v1, Lpd/f;->jfe_logout_invalid_token_error_msg:I

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_2
    move-object v10, v1

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/16 v4, 0x194

    .line 261
    .line 262
    if-ne v2, v4, :cond_8

    .line 263
    .line 264
    sget v1, Lpd/f;->jfe_no_session_found:I

    .line 265
    .line 266
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/16 v2, 0x1f4

    .line 279
    .line 280
    if-ne v1, v2, :cond_a

    .line 281
    .line 282
    sget v1, Lpd/f;->jfe_login_internal_server_error:I

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    :goto_5
    sget v1, Lpd/f;->jfe_jiohome_str_something_went_wrong:I

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_2

    .line 296
    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Lud/t;->a:Lud/t$a;

    .line 300
    .line 301
    sget v1, Lpd/f;->jfe_label_error:I

    .line 302
    .line 303
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget v1, Lpd/f;->jfe_label_ok:I

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    new-instance v13, Lcom/jio/home/jfe/presentation/activity/s0;

    .line 314
    .line 315
    invoke-direct {v13, v3}, Lcom/jio/home/jfe/presentation/activity/s0;-><init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)V

    .line 316
    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    move-object v8, v3

    .line 320
    invoke-virtual/range {v7 .. v13}, Lud/t$a;->Y(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    sget-object v1, Lxf/k;->a:Lxf/k;

    .line 324
    .line 325
    return-object v1
.end method
