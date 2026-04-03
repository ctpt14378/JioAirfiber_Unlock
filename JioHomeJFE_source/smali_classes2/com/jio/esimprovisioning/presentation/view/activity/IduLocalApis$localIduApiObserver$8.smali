.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;
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

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    const/4 v1, 0x1

    .line 6
    const-string v2, "customProgressDialog"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, p1

    .line 25
    :goto_0
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 26
    .line 27
    sget p1, Lad/g;->esim_idu_local_resetting:I

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v9, 0xc

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v4 .. v10}, Lmd/a;->d(Lmd/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->g0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "localIduFactoryReset"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v4, 0x3f7a1

    .line 66
    .line 67
    .line 68
    const-string v5, "Home gateway Factory reset failure"

    .line 69
    .line 70
    const-string v6, "NA"

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    :cond_3
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_4
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v3

    .line 149
    :cond_5
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Ldd/a;->Z:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v6, v5, v4}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v4, 0x2

    .line 194
    const-string v5, "locked"

    .line 195
    .line 196
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v1, :cond_8

    .line 201
    .line 202
    const-string v0, "Multiple Failed Attempts, User Locked Out"

    .line 203
    .line 204
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$1;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 218
    .line 219
    invoke-direct {v7, v0, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x3

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$2;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 242
    .line 243
    invoke-direct {v7, v0, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x3

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_9
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-virtual {v0}, Lod/a;->b()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v1, 0x1f4

    .line 266
    .line 267
    if-ne v0, v1, :cond_e

    .line 268
    .line 269
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-nez p1, :cond_a

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object p1, v3

    .line 281
    :cond_a
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 296
    .line 297
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_b

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object p1, v3

    .line 307
    :cond_b
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_d

    .line 319
    .line 320
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object p1, v3

    .line 332
    :cond_c
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$3;

    .line 351
    .line 352
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 353
    .line 354
    invoke-direct {v7, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 355
    .line 356
    .line 357
    const/4 v8, 0x3

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_e
    invoke-virtual {p1}, Lod/d;->g()Lcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-nez p1, :cond_f

    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object p1, v3

    .line 384
    :cond_f
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_12

    .line 397
    .line 398
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-nez p1, :cond_10

    .line 405
    .line 406
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object p1, v3

    .line 410
    :cond_10
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_12

    .line 422
    .line 423
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 424
    .line 425
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-nez p1, :cond_11

    .line 430
    .line 431
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object p1, v3

    .line 435
    :cond_11
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 443
    .line 444
    .line 445
    :cond_12
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 446
    .line 447
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_13

    .line 452
    .line 453
    sget-object p1, Ldd/a;->Z:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "Home gateway Factory reset success"

    .line 456
    .line 457
    const v1, 0x3f7a0

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v6, v0, v1}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$4;

    .line 472
    .line 473
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 474
    .line 475
    invoke-direct {v7, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 476
    .line 477
    .line 478
    const/4 v8, 0x3

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_14
    invoke-virtual {p1}, Lod/d;->r()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_1a

    .line 492
    .line 493
    const-string p1, "factory reset idu in factory default"

    .line 494
    .line 495
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 499
    .line 500
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-nez p1, :cond_15

    .line 505
    .line 506
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object p1, v3

    .line 510
    :cond_15
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    if-eqz p1, :cond_18

    .line 515
    .line 516
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_18

    .line 523
    .line 524
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 525
    .line 526
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-nez p1, :cond_16

    .line 531
    .line 532
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object p1, v3

    .line 536
    :cond_16
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_18

    .line 548
    .line 549
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 550
    .line 551
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-nez p1, :cond_17

    .line 556
    .line 557
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object p1, v3

    .line 561
    :cond_17
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 569
    .line 570
    .line 571
    :cond_18
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 572
    .line 573
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-nez p1, :cond_19

    .line 578
    .line 579
    sget-object p1, Ldd/a;->Z:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {p1, v6, v5, v4}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    :cond_19
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$5;

    .line 593
    .line 594
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 595
    .line 596
    invoke-direct {v7, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 597
    .line 598
    .line 599
    const/4 v8, 0x3

    .line 600
    const/4 v9, 0x0

    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_1a
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 608
    .line 609
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-nez p1, :cond_1b

    .line 614
    .line 615
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-object p1, v3

    .line 619
    :cond_1b
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-eqz p1, :cond_1e

    .line 624
    .line 625
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_1e

    .line 632
    .line 633
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 634
    .line 635
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    if-nez p1, :cond_1c

    .line 640
    .line 641
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object p1, v3

    .line 645
    :cond_1c
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_1e

    .line 657
    .line 658
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 659
    .line 660
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    if-nez p1, :cond_1d

    .line 665
    .line 666
    invoke-static {v2}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object p1, v3

    .line 670
    :cond_1d
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 678
    .line 679
    .line 680
    :cond_1e
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 681
    .line 682
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-nez p1, :cond_1f

    .line 687
    .line 688
    sget-object p1, Ldd/a;->Z:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {p1, v6, v5, v4}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    :cond_1f
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    new-instance v7, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$6;

    .line 702
    .line 703
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 704
    .line 705
    invoke-direct {v7, p1, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 706
    .line 707
    .line 708
    const/4 v8, 0x3

    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 713
    .line 714
    .line 715
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$8;->a(Lod/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method
