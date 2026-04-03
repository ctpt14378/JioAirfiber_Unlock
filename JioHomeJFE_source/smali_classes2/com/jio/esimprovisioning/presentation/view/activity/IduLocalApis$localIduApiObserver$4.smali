.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;
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

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string p1, "firmware update loading status received"

    .line 11
    .line 12
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$1;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 26
    .line 27
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_0
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_39

    .line 62
    .line 63
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_1
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_39

    .line 87
    .line 88
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v3, p1

    .line 102
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 103
    .line 104
    sget p1, Lad/g;->esim_idu_local_firmware_updating:I

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v8, 0xc

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v3 .. v9}, Lmd/a;->d(Lmd/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "eSimCableDiagnosticsViewModel"

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v2

    .line 134
    :cond_4
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->V()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    :cond_5
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->P(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v3, 0x445c1

    .line 150
    .line 151
    .line 152
    const-string v5, "Failure in Firmware update at "

    .line 153
    .line 154
    const-string v6, "NA"

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v7, 0x1

    .line 169
    if-ne v0, v7, :cond_d

    .line 170
    .line 171
    const-string v0, "firmware update wrong password received"

    .line 172
    .line 173
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    sget-object v0, Ldd/a;->b0:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 187
    .line 188
    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v2

    .line 198
    :cond_6
    invoke-virtual {v8}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v0, v6, v4, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    :cond_8
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v2

    .line 258
    :cond_9
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v0, v2

    .line 283
    :cond_a
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v3, 0x2

    .line 315
    const-string v4, "locked"

    .line 316
    .line 317
    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v7, :cond_c

    .line 322
    .line 323
    const-string v0, "Multiple Failed Attempts, User Locked Out"

    .line 324
    .line 325
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$2;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 339
    .line 340
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x3

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$3;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 363
    .line 364
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x3

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_d
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    invoke-virtual {v0}, Lod/a;->b()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/16 v7, 0x1fa

    .line 387
    .line 388
    if-ne v0, v7, :cond_16

    .line 389
    .line 390
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    invoke-virtual {p1}, Lod/a;->b()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_1

    .line 405
    :cond_e
    move-object p1, v2

    .line 406
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v3, "Firmware Upgrade API exception received : "

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-nez p1, :cond_f

    .line 433
    .line 434
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object p1, v2

    .line 438
    :cond_f
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_12

    .line 443
    .line 444
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_12

    .line 451
    .line 452
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 453
    .line 454
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-nez p1, :cond_10

    .line 459
    .line 460
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object p1, v2

    .line 464
    :cond_10
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_12

    .line 476
    .line 477
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 478
    .line 479
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-nez p1, :cond_11

    .line 484
    .line 485
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object p1, v2

    .line 489
    :cond_11
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 497
    .line 498
    .line 499
    :cond_12
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 500
    .line 501
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_15

    .line 506
    .line 507
    sget-object p1, Ldd/a;->b0:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 510
    .line 511
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v0, :cond_13

    .line 516
    .line 517
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v0, v2

    .line 521
    :cond_13
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 526
    .line 527
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_14

    .line 532
    .line 533
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v1, v2

    .line 537
    :cond_14
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->U()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v4, "Firmware may be updated due to exception from "

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, " to "

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const v1, 0x445c4

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v6, v0, v1}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    :cond_15
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$4;

    .line 581
    .line 582
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 583
    .line 584
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 585
    .line 586
    .line 587
    const/4 v7, 0x3

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_16
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v0}, Lod/a;->b()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/16 v7, 0x1f9

    .line 607
    .line 608
    if-ne v0, v7, :cond_1e

    .line 609
    .line 610
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    invoke-virtual {v0}, Lod/a;->b()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_2

    .line 625
    :cond_17
    move-object v0, v2

    .line 626
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v8, "Firmware API error received : "

    .line 632
    .line 633
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 647
    .line 648
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_19

    .line 653
    .line 654
    sget-object v0, Ldd/a;->b0:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 657
    .line 658
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-nez v7, :cond_18

    .line 663
    .line 664
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object v7, v2

    .line 668
    :cond_18
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    new-instance v7, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v0, v6, v4, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    :cond_19
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 691
    .line 692
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_1a

    .line 697
    .line 698
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v0, v2

    .line 702
    :cond_1a
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_1d

    .line 707
    .line 708
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_1d

    .line 715
    .line 716
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 717
    .line 718
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-nez v0, :cond_1b

    .line 723
    .line 724
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object v0, v2

    .line 728
    :cond_1b
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 742
    .line 743
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-nez v0, :cond_1c

    .line 748
    .line 749
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object v0, v2

    .line 753
    :cond_1c
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 761
    .line 762
    .line 763
    :cond_1d
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$5;

    .line 772
    .line 773
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 774
    .line 775
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/d;Lkotlin/coroutines/c;)V

    .line 776
    .line 777
    .line 778
    const/4 v7, 0x3

    .line 779
    const/4 v8, 0x0

    .line 780
    const/4 v4, 0x0

    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :cond_1e
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_26

    .line 792
    .line 793
    invoke-virtual {v0}, Lod/a;->b()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const/16 v7, 0x1f4

    .line 798
    .line 799
    if-ne v0, v7, :cond_26

    .line 800
    .line 801
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    if-eqz p1, :cond_1f

    .line 806
    .line 807
    invoke-virtual {p1}, Lod/a;->b()I

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    goto :goto_3

    .line 816
    :cond_1f
    move-object p1, v2

    .line 817
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v7, "Firmware update error received : "

    .line 823
    .line 824
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 838
    .line 839
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    if-nez p1, :cond_20

    .line 844
    .line 845
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object p1, v2

    .line 849
    :cond_20
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    if-eqz p1, :cond_23

    .line 854
    .line 855
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 856
    .line 857
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-nez p1, :cond_23

    .line 862
    .line 863
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 864
    .line 865
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    if-nez p1, :cond_21

    .line 870
    .line 871
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    move-object p1, v2

    .line 875
    :cond_21
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 883
    .line 884
    .line 885
    move-result p1

    .line 886
    if-eqz p1, :cond_23

    .line 887
    .line 888
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 889
    .line 890
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    if-nez p1, :cond_22

    .line 895
    .line 896
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    move-object p1, v2

    .line 900
    :cond_22
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 908
    .line 909
    .line 910
    :cond_23
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 911
    .line 912
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 913
    .line 914
    .line 915
    move-result p1

    .line 916
    if-nez p1, :cond_25

    .line 917
    .line 918
    sget-object p1, Ldd/a;->b0:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 921
    .line 922
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_24

    .line 927
    .line 928
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    move-object v0, v2

    .line 932
    :cond_24
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {p1, v6, v0, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    :cond_25
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$6;

    .line 963
    .line 964
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 965
    .line 966
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 967
    .line 968
    .line 969
    const/4 v7, 0x3

    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 974
    .line 975
    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :cond_26
    invoke-virtual {p1}, Lod/d;->j()Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    if-eqz v0, :cond_2b

    .line 983
    .line 984
    const-string p1, "firmware update success received"

    .line 985
    .line 986
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 990
    .line 991
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    if-nez p1, :cond_27

    .line 996
    .line 997
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    move-object p1, v2

    .line 1001
    :cond_27
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    if-eqz p1, :cond_2a

    .line 1006
    .line 1007
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1008
    .line 1009
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    if-nez p1, :cond_2a

    .line 1014
    .line 1015
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1016
    .line 1017
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    if-nez p1, :cond_28

    .line 1022
    .line 1023
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    move-object p1, v2

    .line 1027
    :cond_28
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1035
    .line 1036
    .line 1037
    move-result p1

    .line 1038
    if-eqz p1, :cond_2a

    .line 1039
    .line 1040
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1041
    .line 1042
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    if-nez p1, :cond_29

    .line 1047
    .line 1048
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    move-object p1, v2

    .line 1052
    :cond_29
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1060
    .line 1061
    .line 1062
    :cond_2a
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p1

    .line 1066
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$7;

    .line 1071
    .line 1072
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1073
    .line 1074
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v7, 0x3

    .line 1078
    const/4 v8, 0x0

    .line 1079
    const/4 v4, 0x0

    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :cond_2b
    invoke-virtual {p1}, Lod/d;->r()Z

    .line 1087
    .line 1088
    .line 1089
    move-result p1

    .line 1090
    if-eqz p1, :cond_32

    .line 1091
    .line 1092
    const-string p1, "firmware update idu in factory default"

    .line 1093
    .line 1094
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1098
    .line 1099
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    if-nez p1, :cond_2c

    .line 1104
    .line 1105
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    move-object p1, v2

    .line 1109
    :cond_2c
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    if-eqz p1, :cond_2f

    .line 1114
    .line 1115
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1118
    .line 1119
    .line 1120
    move-result p1

    .line 1121
    if-nez p1, :cond_2f

    .line 1122
    .line 1123
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1124
    .line 1125
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    if-nez p1, :cond_2d

    .line 1130
    .line 1131
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    move-object p1, v2

    .line 1135
    :cond_2d
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1143
    .line 1144
    .line 1145
    move-result p1

    .line 1146
    if-eqz p1, :cond_2f

    .line 1147
    .line 1148
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1149
    .line 1150
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    if-nez p1, :cond_2e

    .line 1155
    .line 1156
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move-object p1, v2

    .line 1160
    :cond_2e
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1168
    .line 1169
    .line 1170
    :cond_2f
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1171
    .line 1172
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result p1

    .line 1176
    if-nez p1, :cond_31

    .line 1177
    .line 1178
    sget-object p1, Ldd/a;->b0:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1181
    .line 1182
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-nez v0, :cond_30

    .line 1187
    .line 1188
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    move-object v0, v2

    .line 1192
    :cond_30
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {p1, v6, v0, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1212
    .line 1213
    .line 1214
    :cond_31
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$8;

    .line 1223
    .line 1224
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1225
    .line 1226
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v7, 0x3

    .line 1230
    const/4 v8, 0x0

    .line 1231
    const/4 v4, 0x0

    .line 1232
    const/4 v5, 0x0

    .line 1233
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_4

    .line 1237
    .line 1238
    :cond_32
    const-string p1, "firmware update unknown state received"

    .line 1239
    .line 1240
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1244
    .line 1245
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    if-nez p1, :cond_33

    .line 1250
    .line 1251
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    move-object p1, v2

    .line 1255
    :cond_33
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    if-eqz p1, :cond_36

    .line 1260
    .line 1261
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1262
    .line 1263
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1264
    .line 1265
    .line 1266
    move-result p1

    .line 1267
    if-nez p1, :cond_36

    .line 1268
    .line 1269
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1270
    .line 1271
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p1

    .line 1275
    if-nez p1, :cond_34

    .line 1276
    .line 1277
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    move-object p1, v2

    .line 1281
    :cond_34
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1289
    .line 1290
    .line 1291
    move-result p1

    .line 1292
    if-eqz p1, :cond_36

    .line 1293
    .line 1294
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1295
    .line 1296
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 1297
    .line 1298
    .line 1299
    move-result-object p1

    .line 1300
    if-nez p1, :cond_35

    .line 1301
    .line 1302
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    move-object p1, v2

    .line 1306
    :cond_35
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1307
    .line 1308
    .line 1309
    move-result-object p1

    .line 1310
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1314
    .line 1315
    .line 1316
    :cond_36
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1317
    .line 1318
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result p1

    .line 1322
    if-nez p1, :cond_38

    .line 1323
    .line 1324
    sget-object p1, Ldd/a;->b0:Ljava/lang/String;

    .line 1325
    .line 1326
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1327
    .line 1328
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-nez v0, :cond_37

    .line 1333
    .line 1334
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    move-object v0, v2

    .line 1338
    :cond_37
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {p1, v6, v0, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_38
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p1

    .line 1364
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$9;

    .line 1369
    .line 1370
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1371
    .line 1372
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$9;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v7, 0x3

    .line 1376
    const/4 v8, 0x0

    .line 1377
    const/4 v4, 0x0

    .line 1378
    const/4 v5, 0x0

    .line 1379
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1380
    .line 1381
    .line 1382
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$10;

    .line 1391
    .line 1392
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 1393
    .line 1394
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4$10;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v7, 0x3

    .line 1398
    const/4 v8, 0x0

    .line 1399
    const/4 v4, 0x0

    .line 1400
    const/4 v5, 0x0

    .line 1401
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1402
    .line 1403
    .line 1404
    :cond_39
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$localIduApiObserver$4;->a(Lod/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method
