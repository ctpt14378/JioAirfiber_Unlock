.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;
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

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lod/d;)V
    .locals 11

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x2

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x1

    .line 114
    const-string v6, "Home gateway Login failure"

    .line 115
    .line 116
    const v7, 0x3d092

    .line 117
    .line 118
    .line 119
    const-string v8, "NA"

    .line 120
    .line 121
    const v9, 0x9c41

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v5, :cond_d

    .line 137
    .line 138
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :cond_6
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v2

    .line 176
    :cond_7
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :cond_8
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    const-string v1, "locked"

    .line 232
    .line 233
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v5, :cond_b

    .line 238
    .line 239
    const-string v0, "Multiple Failed Attempts, User Locked Out"

    .line 240
    .line 241
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    sget-object v0, Ldd/a;->y:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "Home Gateway admin login failed due to multiple attempts"

    .line 261
    .line 262
    invoke-static {v0, v1, v3, v9}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    sget-object v0, Ldd/a;->Y:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v8, v6, v7}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$1;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 282
    .line 283
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_b
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    sget-object v0, Ldd/a;->y:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v3, "Home Gateway admin login failed due to login required"

    .line 312
    .line 313
    invoke-static {v0, v1, v3, v9}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_c
    sget-object v0, Ldd/a;->Y:Ljava/lang/String;

    .line 318
    .line 319
    const-string v1, "Home gateway Login required"

    .line 320
    .line 321
    invoke-static {v0, v8, v1, v7}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$2;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 335
    .line 336
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x3

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_d

    .line 347
    .line 348
    :cond_d
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-virtual {v0}, Lod/a;->b()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/16 v10, 0x1f9

    .line 359
    .line 360
    if-ne v0, v10, :cond_13

    .line 361
    .line 362
    const-string v0, "STEP 4: Local Get System Informations error code 505"

    .line 363
    .line 364
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v2

    .line 379
    :cond_e
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_11

    .line 392
    .line 393
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-nez v0, :cond_f

    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v2

    .line 405
    :cond_f
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v0, v2

    .line 430
    :cond_10
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 438
    .line 439
    .line 440
    :cond_11
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    sget-object v0, Ldd/a;->y:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v3, "Home Gateway admin login failed with error code 505"

    .line 457
    .line 458
    invoke-static {v0, v1, v3, v9}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_12
    sget-object v0, Ldd/a;->Y:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v0, v8, v6, v7}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$3;

    .line 476
    .line 477
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 478
    .line 479
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x3

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_13
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    invoke-virtual {v0}, Lod/a;->b()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/16 v10, 0x1f4

    .line 502
    .line 503
    if-ne v0, v10, :cond_19

    .line 504
    .line 505
    const-string p1, "STEP 4: Local Get System Informations error code 500"

    .line 506
    .line 507
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 511
    .line 512
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    if-nez p1, :cond_14

    .line 517
    .line 518
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object p1, v2

    .line 522
    :cond_14
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_17

    .line 527
    .line 528
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-nez p1, :cond_17

    .line 535
    .line 536
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 537
    .line 538
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-nez p1, :cond_15

    .line 543
    .line 544
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object p1, v2

    .line 548
    :cond_15
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_17

    .line 560
    .line 561
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 562
    .line 563
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    if-nez p1, :cond_16

    .line 568
    .line 569
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object p1, v2

    .line 573
    :cond_16
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 581
    .line 582
    .line 583
    :cond_17
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 584
    .line 585
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_18

    .line 590
    .line 591
    sget-object p1, Ldd/a;->y:Ljava/lang/String;

    .line 592
    .line 593
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v1, "Home Gateway admin login failed with error code 500"

    .line 600
    .line 601
    invoke-static {p1, v0, v1, v9}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_18
    sget-object p1, Ldd/a;->Y:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {p1, v8, v6, v7}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$4;

    .line 619
    .line 620
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 621
    .line 622
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 623
    .line 624
    .line 625
    const/4 v7, 0x3

    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v4, 0x0

    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 630
    .line 631
    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :cond_19
    invoke-virtual {p1}, Lod/d;->k()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_3a

    .line 639
    .line 640
    const-string v0, "Step 4: Login success"

    .line 641
    .line 642
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 646
    .line 647
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez v0, :cond_1a

    .line 652
    .line 653
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v0, v2

    .line 657
    :cond_1a
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_1d

    .line 670
    .line 671
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 672
    .line 673
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_1b

    .line 678
    .line 679
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object v0, v2

    .line 683
    :cond_1b
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-nez v0, :cond_1c

    .line 703
    .line 704
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object v0, v2

    .line 708
    :cond_1c
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 716
    .line 717
    .line 718
    :cond_1d
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 719
    .line 720
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v1, "eSimCableDiagnosticsViewModel"

    .line 725
    .line 726
    if-nez v0, :cond_1e

    .line 727
    .line 728
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    move-object v0, v2

    .line 732
    :cond_1e
    invoke-virtual {p1}, Lod/d;->k()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    if-eqz v6, :cond_1f

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    if-eqz v6, :cond_1f

    .line 743
    .line 744
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getModelName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    goto :goto_5

    .line 749
    :cond_1f
    move-object v6, v2

    .line 750
    :goto_5
    invoke-virtual {v0, v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->J0(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 754
    .line 755
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-nez v6, :cond_20

    .line 760
    .line 761
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move-object v6, v2

    .line 765
    :cond_20
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->V()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const-string v7, ""

    .line 770
    .line 771
    if-nez v6, :cond_21

    .line 772
    .line 773
    move-object v6, v7

    .line 774
    :cond_21
    invoke-static {v0, v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->P(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 778
    .line 779
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_22

    .line 784
    .line 785
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    move-object v0, v2

    .line 789
    :cond_22
    invoke-virtual {p1}, Lod/d;->k()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-eqz v6, :cond_23

    .line 794
    .line 795
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-eqz v6, :cond_23

    .line 800
    .line 801
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getFirmwareVersion()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    goto :goto_6

    .line 806
    :cond_23
    move-object v6, v2

    .line 807
    :goto_6
    invoke-virtual {v0, v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->D0(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 811
    .line 812
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-nez v0, :cond_24

    .line 817
    .line 818
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object v0, v2

    .line 822
    :cond_24
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    const-string v8, "Current firmware version from Local API - "

    .line 832
    .line 833
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 847
    .line 848
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-nez v0, :cond_25

    .line 853
    .line 854
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    move-object v0, v2

    .line 858
    :cond_25
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 859
    .line 860
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    if-nez v6, :cond_26

    .line 865
    .line 866
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object v6, v2

    .line 870
    :cond_26
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 871
    .line 872
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    if-nez v8, :cond_27

    .line 877
    .line 878
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move-object v8, v2

    .line 882
    :cond_27
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-virtual {v6, v8}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->L(Ljava/lang/String;)Lkotlin/Pair;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    if-eqz v6, :cond_28

    .line 891
    .line 892
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Ljava/lang/String;

    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_28
    move-object v6, v2

    .line 900
    :goto_7
    invoke-virtual {v0, v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->E0(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 904
    .line 905
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-nez v0, :cond_29

    .line 910
    .line 911
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    move-object v0, v2

    .line 915
    :cond_29
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 916
    .line 917
    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    if-nez v6, :cond_2a

    .line 922
    .line 923
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move-object v6, v2

    .line 927
    :cond_2a
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 928
    .line 929
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    if-nez v8, :cond_2b

    .line 934
    .line 935
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object v8, v2

    .line 939
    :cond_2b
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-virtual {v6, v8}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->L(Ljava/lang/String;)Lkotlin/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    if-eqz v6, :cond_2c

    .line 948
    .line 949
    invoke-virtual {v6}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    check-cast v6, Ljava/lang/Character;

    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_2c
    move-object v6, v2

    .line 957
    :goto_8
    invoke-virtual {v0, v6}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->M0(Ljava/lang/Character;)V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 961
    .line 962
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_2d

    .line 967
    .line 968
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    move-object v0, v2

    .line 972
    :cond_2d
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->Q()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string v8, "Current firmware version in semantic format- "

    .line 982
    .line 983
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 997
    .line 998
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-nez v0, :cond_2e

    .line 1003
    .line 1004
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v0, v2

    .line 1008
    :cond_2e
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->o0()Ljava/lang/Character;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const-string v8, "Current firmware version type from Local API : "

    .line 1018
    .line 1019
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1033
    .line 1034
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-nez v0, :cond_2f

    .line 1039
    .line 1040
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v0, v2

    .line 1044
    :cond_2f
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_34

    .line 1049
    .line 1050
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_30

    .line 1055
    .line 1056
    goto :goto_9

    .line 1057
    :cond_30
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1058
    .line 1059
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->f0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/widget/TextView;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const-string v6, "localFWVersion"

    .line 1064
    .line 1065
    if-nez v0, :cond_31

    .line 1066
    .line 1067
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    move-object v0, v2

    .line 1071
    :cond_31
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1072
    .line 1073
    sget v9, Lad/g;->esim_current_fw:I

    .line 1074
    .line 1075
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    iget-object v9, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1080
    .line 1081
    invoke-static {v9}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    if-nez v9, :cond_32

    .line 1086
    .line 1087
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v9, v2

    .line 1091
    :cond_32
    invoke-virtual {v9}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1114
    .line 1115
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->f0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/widget/TextView;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-nez v0, :cond_33

    .line 1120
    .line 1121
    invoke-static {v6}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v0, v2

    .line 1125
    :cond_33
    const/16 v1, 0x8

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    .line 1129
    .line 1130
    :cond_34
    :goto_9
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Lod/d;->k()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_35

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    if-eqz v1, :cond_35

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid24Ghz()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-nez v1, :cond_36

    .line 1149
    .line 1150
    :cond_35
    move-object v1, v7

    .line 1151
    :cond_36
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->M0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1155
    .line 1156
    invoke-virtual {p1}, Lod/d;->k()Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-eqz v1, :cond_38

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-eqz v1, :cond_38

    .line 1167
    .line 1168
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid5Ghz()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-nez v1, :cond_37

    .line 1173
    .line 1174
    goto :goto_a

    .line 1175
    :cond_37
    move-object v7, v1

    .line 1176
    :cond_38
    :goto_a
    invoke-static {v0, v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->N0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1180
    .line 1181
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->r0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1186
    .line 1187
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->s0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    const-string v7, "WiFi SSID 1: "

    .line 1197
    .line 1198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v0, ",  SSID 2: "

    .line 1205
    .line 1206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1220
    .line 1221
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1222
    .line 1223
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->B(Landroid/content/Context;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_39

    .line 1228
    .line 1229
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1230
    .line 1231
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->a0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/content/Intent;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_39

    .line 1236
    .line 1237
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1238
    .line 1239
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->a0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/content/Intent;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_39

    .line 1244
    .line 1245
    const-string v1, "upgrade"

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-ne v0, v5, :cond_39

    .line 1252
    .line 1253
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1254
    .line 1255
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->S(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_d

    .line 1259
    .line 1260
    :cond_39
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1261
    .line 1262
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0, p1, v4, v3, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;ZILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_d

    .line 1269
    .line 1270
    :cond_3a
    invoke-virtual {p1}, Lod/d;->r()Z

    .line 1271
    .line 1272
    .line 1273
    move-result p1

    .line 1274
    if-eqz p1, :cond_40

    .line 1275
    .line 1276
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1277
    .line 1278
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p1

    .line 1282
    if-nez p1, :cond_3b

    .line 1283
    .line 1284
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    move-object p1, v2

    .line 1288
    :cond_3b
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p1

    .line 1292
    if-eqz p1, :cond_3e

    .line 1293
    .line 1294
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1295
    .line 1296
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1297
    .line 1298
    .line 1299
    move-result p1

    .line 1300
    if-nez p1, :cond_3e

    .line 1301
    .line 1302
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1303
    .line 1304
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    if-nez p1, :cond_3c

    .line 1309
    .line 1310
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    move-object p1, v2

    .line 1314
    :cond_3c
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1

    .line 1318
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1322
    .line 1323
    .line 1324
    move-result p1

    .line 1325
    if-eqz p1, :cond_3e

    .line 1326
    .line 1327
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1328
    .line 1329
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    if-nez p1, :cond_3d

    .line 1334
    .line 1335
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    move-object p1, v2

    .line 1339
    :cond_3d
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p1

    .line 1343
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1347
    .line 1348
    .line 1349
    :cond_3e
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1350
    .line 1351
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result p1

    .line 1355
    if-eqz p1, :cond_3f

    .line 1356
    .line 1357
    sget-object p1, Ldd/a;->y:Ljava/lang/String;

    .line 1358
    .line 1359
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const-string v1, "Home Gateway admin login failed due to gateway in default state"

    .line 1366
    .line 1367
    invoke-static {p1, v0, v1, v9}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_b

    .line 1371
    :cond_3f
    sget-object p1, Ldd/a;->Y:Ljava/lang/String;

    .line 1372
    .line 1373
    const-string v0, "Home gateway login success but in default state"

    .line 1374
    .line 1375
    const v1, 0x3d091

    .line 1376
    .line 1377
    .line 1378
    invoke-static {p1, v8, v0, v1}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1379
    .line 1380
    .line 1381
    :goto_b
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$5;

    .line 1390
    .line 1391
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1392
    .line 1393
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v7, 0x3

    .line 1397
    const/4 v8, 0x0

    .line 1398
    const/4 v4, 0x0

    .line 1399
    const/4 v5, 0x0

    .line 1400
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_d

    .line 1404
    .line 1405
    :cond_40
    const-string p1, "STEP 4: Local System Information API error - else"

    .line 1406
    .line 1407
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1411
    .line 1412
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1413
    .line 1414
    .line 1415
    move-result-object p1

    .line 1416
    if-nez p1, :cond_41

    .line 1417
    .line 1418
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    move-object p1, v2

    .line 1422
    :cond_41
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    if-eqz p1, :cond_44

    .line 1427
    .line 1428
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1429
    .line 1430
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1431
    .line 1432
    .line 1433
    move-result p1

    .line 1434
    if-nez p1, :cond_44

    .line 1435
    .line 1436
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1437
    .line 1438
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    if-nez p1, :cond_42

    .line 1443
    .line 1444
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    move-object p1, v2

    .line 1448
    :cond_42
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1449
    .line 1450
    .line 1451
    move-result-object p1

    .line 1452
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1456
    .line 1457
    .line 1458
    move-result p1

    .line 1459
    if-eqz p1, :cond_44

    .line 1460
    .line 1461
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1462
    .line 1463
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    if-nez p1, :cond_43

    .line 1468
    .line 1469
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    move-object p1, v2

    .line 1473
    :cond_43
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p1

    .line 1477
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1481
    .line 1482
    .line 1483
    :cond_44
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1484
    .line 1485
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result p1

    .line 1489
    if-eqz p1, :cond_45

    .line 1490
    .line 1491
    sget-object p1, Ldd/a;->y:Ljava/lang/String;

    .line 1492
    .line 1493
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const-string v1, "Home Gateway admin login failed"

    .line 1500
    .line 1501
    invoke-static {p1, v0, v1, v9}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_c

    .line 1505
    :cond_45
    sget-object p1, Ldd/a;->Y:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-static {p1, v8, v6, v7}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1508
    .line 1509
    .line 1510
    :goto_c
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$6;

    .line 1519
    .line 1520
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1521
    .line 1522
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v7, 0x3

    .line 1526
    const/4 v8, 0x0

    .line 1527
    const/4 v4, 0x0

    .line 1528
    const/4 v5, 0x0

    .line 1529
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1530
    .line 1531
    .line 1532
    :goto_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$2;->a(Lod/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method
