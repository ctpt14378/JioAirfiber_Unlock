.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lod/d;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lxf/k;",
        "a",
        "(Lod/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lod/d;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lod/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "customProgressDialog"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v3, p1

    .line 89
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 90
    .line 91
    sget p1, Lad/g;->esim_idu_local_fetching_device_details:I

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v8, 0xc

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v3 .. v9}, Lmd/a;->d(Lmd/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v3, 0x9c41

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x1

    .line 127
    if-ne v0, v4, :cond_d

    .line 128
    .line 129
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_6
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :cond_7
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v2

    .line 192
    :cond_8
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v5, 0x2

    .line 224
    const-string v6, "locked"

    .line 225
    .line 226
    invoke-static {v0, v6, v1, v5, v2}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v4, :cond_b

    .line 231
    .line 232
    const-string v0, "Multiple Failed Attempts, User Locked Out"

    .line 233
    .line 234
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    sget-object v0, Ldd/a;->y:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v4, "Home Gateway admin login failed due to multiple attempts"

    .line 254
    .line 255
    invoke-static {v0, v1, v4, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$1;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 269
    .line 270
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 271
    .line 272
    .line 273
    const/4 v7, 0x3

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    :cond_b
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    sget-object v0, Ldd/a;->y:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v4, "Home Gateway admin login failed due to login required"

    .line 299
    .line 300
    invoke-static {v0, v1, v4, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$2;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 314
    .line 315
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_d
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-virtual {v0}, Lod/a;->b()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v4, 0x1f9

    .line 338
    .line 339
    if-ne v0, v4, :cond_13

    .line 340
    .line 341
    const-string v0, "STEP 4: Firmware Details error code 505"

    .line 342
    .line 343
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_e

    .line 353
    .line 354
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object v0, v2

    .line 358
    :cond_e
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v2

    .line 384
    :cond_f
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_10

    .line 404
    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v2

    .line 409
    :cond_10
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 417
    .line 418
    .line 419
    :cond_11
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    sget-object v0, Ldd/a;->y:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v4, "Home Gateway admin login failed with error code 505"

    .line 436
    .line 437
    invoke-static {v0, v1, v4, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$3;

    .line 449
    .line 450
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 451
    .line 452
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 453
    .line 454
    .line 455
    const/4 v7, 0x3

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_13
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    invoke-virtual {v0}, Lod/a;->b()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/16 v4, 0x1f4

    .line 475
    .line 476
    if-ne v0, v4, :cond_19

    .line 477
    .line 478
    const-string p1, "STEP 4: Firmware Details error code 500"

    .line 479
    .line 480
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 484
    .line 485
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-nez p1, :cond_14

    .line 490
    .line 491
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object p1, v2

    .line 495
    :cond_14
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_17

    .line 500
    .line 501
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_17

    .line 508
    .line 509
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 510
    .line 511
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-nez p1, :cond_15

    .line 516
    .line 517
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object p1, v2

    .line 521
    :cond_15
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_17

    .line 533
    .line 534
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 535
    .line 536
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-nez p1, :cond_16

    .line 541
    .line 542
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object p1, v2

    .line 546
    :cond_16
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 554
    .line 555
    .line 556
    :cond_17
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 557
    .line 558
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_18

    .line 563
    .line 564
    sget-object p1, Ldd/a;->y:Ljava/lang/String;

    .line 565
    .line 566
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v1, "Home Gateway admin login failed with error code 500"

    .line 573
    .line 574
    invoke-static {p1, v0, v1, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    :cond_18
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$4;

    .line 586
    .line 587
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 588
    .line 589
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 590
    .line 591
    .line 592
    const/4 v7, 0x3

    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    const/4 v5, 0x0

    .line 596
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 597
    .line 598
    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :cond_19
    invoke-virtual {p1}, Lod/d;->i()Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_38

    .line 606
    .line 607
    const-string v0, "Step 4: Login success"

    .line 608
    .line 609
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 613
    .line 614
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-nez v0, :cond_1a

    .line 619
    .line 620
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object v0, v2

    .line 624
    :cond_1a
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1d

    .line 637
    .line 638
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-nez v0, :cond_1b

    .line 645
    .line 646
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object v0, v2

    .line 650
    :cond_1b
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 664
    .line 665
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez v0, :cond_1c

    .line 670
    .line 671
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object v0, v2

    .line 675
    :cond_1c
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 683
    .line 684
    .line 685
    :cond_1d
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 686
    .line 687
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v1, "eSimCableDiagnosticsViewModel"

    .line 692
    .line 693
    if-nez v0, :cond_1e

    .line 694
    .line 695
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v0, v2

    .line 699
    :cond_1e
    invoke-virtual {p1}, Lod/d;->i()Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    if-eqz p1, :cond_1f

    .line 704
    .line 705
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;->getResults()Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails$Results;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    if-eqz p1, :cond_1f

    .line 710
    .line 711
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails$Results;->getFirmwareVersion()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    goto :goto_1

    .line 716
    :cond_1f
    move-object p1, v2

    .line 717
    :goto_1
    invoke-virtual {v0, p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->D0(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 721
    .line 722
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    if-nez p1, :cond_20

    .line 727
    .line 728
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    move-object p1, v2

    .line 732
    :cond_20
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v3, "Current firmware version from Local API - "

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 757
    .line 758
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    if-nez p1, :cond_21

    .line 763
    .line 764
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move-object p1, v2

    .line 768
    :cond_21
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 769
    .line 770
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-nez v0, :cond_22

    .line 775
    .line 776
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    move-object v0, v2

    .line 780
    :cond_22
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 781
    .line 782
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-nez v3, :cond_23

    .line 787
    .line 788
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object v3, v2

    .line 792
    :cond_23
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->L(Ljava/lang/String;)Lkotlin/Pair;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_24

    .line 801
    .line 802
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/String;

    .line 807
    .line 808
    goto :goto_2

    .line 809
    :cond_24
    move-object v0, v2

    .line 810
    :goto_2
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->E0(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 814
    .line 815
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    if-nez p1, :cond_25

    .line 820
    .line 821
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object p1, v2

    .line 825
    :cond_25
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 826
    .line 827
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-nez v0, :cond_26

    .line 832
    .line 833
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move-object v0, v2

    .line 837
    :cond_26
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 838
    .line 839
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    if-nez v3, :cond_27

    .line 844
    .line 845
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object v3, v2

    .line 849
    :cond_27
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->L(Ljava/lang/String;)Lkotlin/Pair;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_28

    .line 858
    .line 859
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/lang/Character;

    .line 864
    .line 865
    goto :goto_3

    .line 866
    :cond_28
    move-object v0, v2

    .line 867
    :goto_3
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->M0(Ljava/lang/Character;)V

    .line 868
    .line 869
    .line 870
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 871
    .line 872
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    if-nez p1, :cond_29

    .line 877
    .line 878
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object p1, v2

    .line 882
    :cond_29
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->Q()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v3, "Current firmware version in semantic format- "

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 907
    .line 908
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    if-nez p1, :cond_2a

    .line 913
    .line 914
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object p1, v2

    .line 918
    :cond_2a
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->o0()Ljava/lang/Character;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    const-string v3, "Current firmware version type from Local API : "

    .line 928
    .line 929
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 943
    .line 944
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    if-nez p1, :cond_2b

    .line 949
    .line 950
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    move-object p1, v2

    .line 954
    :cond_2b
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->R()V

    .line 955
    .line 956
    .line 957
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 958
    .line 959
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    if-nez p1, :cond_2c

    .line 964
    .line 965
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    move-object p1, v2

    .line 969
    :cond_2c
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 970
    .line 971
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-nez v0, :cond_2d

    .line 976
    .line 977
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    move-object v0, v2

    .line 981
    :cond_2d
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->Q()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 986
    .line 987
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-nez v3, :cond_2e

    .line 992
    .line 993
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object v3, v2

    .line 997
    :cond_2e
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->U()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1002
    .line 1003
    invoke-static {v4}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    if-nez v4, :cond_2f

    .line 1008
    .line 1009
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v4, v2

    .line 1013
    :cond_2f
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->o0()Ljava/lang/Character;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1018
    .line 1019
    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    if-nez v5, :cond_30

    .line 1024
    .line 1025
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v5, v2

    .line 1029
    :cond_30
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->K()Ljava/lang/Character;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/Character;)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1038
    .line 1039
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-nez v0, :cond_31

    .line 1044
    .line 1045
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v0, v2

    .line 1049
    :cond_31
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->Q()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_35

    .line 1054
    .line 1055
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1056
    .line 1057
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-nez v0, :cond_32

    .line 1062
    .line 1063
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    move-object v0, v2

    .line 1067
    :cond_32
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->U()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-eqz v0, :cond_35

    .line 1072
    .line 1073
    if-eqz p1, :cond_34

    .line 1074
    .line 1075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-ltz v0, :cond_33

    .line 1080
    .line 1081
    goto :goto_4

    .line 1082
    :cond_33
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1083
    .line 1084
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_6

    .line 1088
    :cond_34
    :goto_4
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1089
    .line 1090
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->y0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/Integer;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_6

    .line 1094
    :cond_35
    if-eqz p1, :cond_37

    .line 1095
    .line 1096
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-ltz v0, :cond_36

    .line 1101
    .line 1102
    goto :goto_5

    .line 1103
    :cond_36
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1104
    .line 1105
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->z0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_6

    .line 1109
    :cond_37
    :goto_5
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1110
    .line 1111
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->y0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/Integer;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1115
    .line 1116
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result p1

    .line 1120
    if-eqz p1, :cond_44

    .line 1121
    .line 1122
    const-string p1, "Login is Success for Jio Secure Flow. Now displaying info dialog to JFE"

    .line 1123
    .line 1124
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    sget-object p1, Ldd/a;->y:Ljava/lang/String;

    .line 1128
    .line 1129
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const-string v1, "Home Gateway admin login succeeded"

    .line 1136
    .line 1137
    const v3, 0x9c40

    .line 1138
    .line 1139
    .line 1140
    invoke-static {p1, v0, v1, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$5;

    .line 1152
    .line 1153
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1154
    .line 1155
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v7, 0x3

    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/4 v4, 0x0

    .line 1161
    const/4 v5, 0x0

    .line 1162
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_7

    .line 1166
    .line 1167
    :cond_38
    invoke-virtual {p1}, Lod/d;->r()Z

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-eqz p1, :cond_3e

    .line 1172
    .line 1173
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1174
    .line 1175
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p1

    .line 1179
    if-nez p1, :cond_39

    .line 1180
    .line 1181
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    move-object p1, v2

    .line 1185
    :cond_39
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    if-eqz p1, :cond_3c

    .line 1190
    .line 1191
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1192
    .line 1193
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-nez p1, :cond_3c

    .line 1198
    .line 1199
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1200
    .line 1201
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    if-nez p1, :cond_3a

    .line 1206
    .line 1207
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    move-object p1, v2

    .line 1211
    :cond_3a
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1219
    .line 1220
    .line 1221
    move-result p1

    .line 1222
    if-eqz p1, :cond_3c

    .line 1223
    .line 1224
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1225
    .line 1226
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p1

    .line 1230
    if-nez p1, :cond_3b

    .line 1231
    .line 1232
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    move-object p1, v2

    .line 1236
    :cond_3b
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p1

    .line 1240
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1244
    .line 1245
    .line 1246
    :cond_3c
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1247
    .line 1248
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result p1

    .line 1252
    if-eqz p1, :cond_3d

    .line 1253
    .line 1254
    sget-object p1, Ldd/a;->y:Ljava/lang/String;

    .line 1255
    .line 1256
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const-string v1, "Home Gateway admin login failed due to gateway in default state"

    .line 1263
    .line 1264
    invoke-static {p1, v0, v1, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_3d
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p1

    .line 1271
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$6;

    .line 1276
    .line 1277
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1278
    .line 1279
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v7, 0x3

    .line 1283
    const/4 v8, 0x0

    .line 1284
    const/4 v4, 0x0

    .line 1285
    const/4 v5, 0x0

    .line 1286
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_7

    .line 1290
    .line 1291
    :cond_3e
    const-string p1, "STEP 4: Firmware Details error - else"

    .line 1292
    .line 1293
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1297
    .line 1298
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    if-nez p1, :cond_3f

    .line 1303
    .line 1304
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    move-object p1, v2

    .line 1308
    :cond_3f
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    if-eqz p1, :cond_42

    .line 1313
    .line 1314
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1315
    .line 1316
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1317
    .line 1318
    .line 1319
    move-result p1

    .line 1320
    if-nez p1, :cond_42

    .line 1321
    .line 1322
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1323
    .line 1324
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    if-nez p1, :cond_40

    .line 1329
    .line 1330
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    move-object p1, v2

    .line 1334
    :cond_40
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1342
    .line 1343
    .line 1344
    move-result p1

    .line 1345
    if-eqz p1, :cond_42

    .line 1346
    .line 1347
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1348
    .line 1349
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    if-nez p1, :cond_41

    .line 1354
    .line 1355
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    move-object p1, v2

    .line 1359
    :cond_41
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1367
    .line 1368
    .line 1369
    :cond_42
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1370
    .line 1371
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result p1

    .line 1375
    if-eqz p1, :cond_43

    .line 1376
    .line 1377
    sget-object p1, Ldd/a;->y:Ljava/lang/String;

    .line 1378
    .line 1379
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const-string v1, "Home Gateway admin login failed"

    .line 1386
    .line 1387
    invoke-static {p1, v0, v1, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1388
    .line 1389
    .line 1390
    :cond_43
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$7;

    .line 1399
    .line 1400
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1401
    .line 1402
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v7, 0x3

    .line 1406
    const/4 v8, 0x0

    .line 1407
    const/4 v4, 0x0

    .line 1408
    const/4 v5, 0x0

    .line 1409
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1410
    .line 1411
    .line 1412
    :cond_44
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$1;->a(Lod/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method
