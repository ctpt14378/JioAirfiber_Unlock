.class final Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->l0()V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_34

    .line 32
    .line 33
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_34

    .line 40
    .line 41
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_1
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_34

    .line 65
    .line 66
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v3, p1

    .line 80
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 81
    .line 82
    sget p1, Lad/g;->esim_idu_local_firmware_auto_updating:I

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v3 .. v9}, Lmd/a;->d(Lmd/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->J(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "eSimCableDiagnosticsViewModel"

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :cond_4
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->V()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    const-string v3, ""

    .line 119
    .line 120
    :cond_5
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->D(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v3, 0x445c1

    .line 128
    .line 129
    .line 130
    const-string v5, "Failure in Firmware update"

    .line 131
    .line 132
    const-string v6, "NA"

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v7, 0x1

    .line 147
    if-ne v0, v7, :cond_c

    .line 148
    .line 149
    const-string v0, "firmware update wrong password received"

    .line 150
    .line 151
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->L(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Ldd/a;->b0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v6, v5, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_7
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v2

    .line 205
    :cond_8
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v2

    .line 230
    :cond_9
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {p1}, Lod/d;->t()Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v3, 0x2

    .line 262
    const-string v4, "locked"

    .line 263
    .line 264
    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v7, :cond_b

    .line 269
    .line 270
    const-string v0, "Multiple Failed Attempts, User Locked Out"

    .line 271
    .line 272
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$1;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 286
    .line 287
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lod/d;Lkotlin/coroutines/c;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x3

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$2;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 310
    .line 311
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lod/d;Lkotlin/coroutines/c;)V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x3

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_c
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    invoke-virtual {v0}, Lod/a;->b()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v7, 0x1fa

    .line 334
    .line 335
    if-ne v0, v7, :cond_15

    .line 336
    .line 337
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_d

    .line 342
    .line 343
    invoke-virtual {p1}, Lod/a;->b()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_1

    .line 352
    :cond_d
    move-object p1, v2

    .line 353
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v3, "Firmware Upgrade API exception received : "

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_e

    .line 380
    .line 381
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v2

    .line 385
    :cond_e
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_11

    .line 398
    .line 399
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-nez p1, :cond_f

    .line 406
    .line 407
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object p1, v2

    .line 411
    :cond_f
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_11

    .line 423
    .line 424
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 425
    .line 426
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-nez p1, :cond_10

    .line 431
    .line 432
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object p1, v2

    .line 436
    :cond_10
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 444
    .line 445
    .line 446
    :cond_11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 447
    .line 448
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->L(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_14

    .line 453
    .line 454
    sget-object p1, Ldd/a;->b0:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->J(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v2

    .line 468
    :cond_12
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 473
    .line 474
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->J(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_13

    .line 479
    .line 480
    invoke-static {v4}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v1, v2

    .line 484
    :cond_13
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->U()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v4, "Firmware may be updated due to exception from "

    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, " to "

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const v1, 0x445c4

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v6, v0, v1}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    :cond_14
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$3;

    .line 528
    .line 529
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 530
    .line 531
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/coroutines/c;)V

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x3

    .line 535
    const/4 v8, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_15
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v0}, Lod/a;->b()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v4, 0x1f9

    .line 554
    .line 555
    if-ne v0, v4, :cond_1c

    .line 556
    .line 557
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    invoke-virtual {v0}, Lod/a;->b()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_2

    .line 572
    :cond_16
    move-object v0, v2

    .line 573
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v7, "Firmware API error received : "

    .line 579
    .line 580
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 594
    .line 595
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->L(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_17

    .line 600
    .line 601
    sget-object v0, Ldd/a;->b0:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v0, v6, v5, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    :cond_17
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-nez v0, :cond_18

    .line 613
    .line 614
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v0, v2

    .line 618
    :cond_18
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_1b

    .line 623
    .line 624
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1b

    .line 631
    .line 632
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 633
    .line 634
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-nez v0, :cond_19

    .line 639
    .line 640
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v0, v2

    .line 644
    :cond_19
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 658
    .line 659
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v0, :cond_1a

    .line 664
    .line 665
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v0, v2

    .line 669
    :cond_1a
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 677
    .line 678
    .line 679
    :cond_1b
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$4;

    .line 688
    .line 689
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 690
    .line 691
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lod/d;Lkotlin/coroutines/c;)V

    .line 692
    .line 693
    .line 694
    const/4 v7, 0x3

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 699
    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :cond_1c
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_23

    .line 708
    .line 709
    invoke-virtual {v0}, Lod/a;->b()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/16 v4, 0x1f4

    .line 714
    .line 715
    if-ne v0, v4, :cond_23

    .line 716
    .line 717
    invoke-virtual {p1}, Lod/d;->c()Lod/a;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    if-eqz p1, :cond_1d

    .line 722
    .line 723
    invoke-virtual {p1}, Lod/a;->b()I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    goto :goto_3

    .line 732
    :cond_1d
    move-object p1, v2

    .line 733
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v4, "Firmware update error received : "

    .line 739
    .line 740
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 754
    .line 755
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    if-nez p1, :cond_1e

    .line 760
    .line 761
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    move-object p1, v2

    .line 765
    :cond_1e
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    if-eqz p1, :cond_21

    .line 770
    .line 771
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 772
    .line 773
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    if-nez p1, :cond_21

    .line 778
    .line 779
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 780
    .line 781
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    if-nez p1, :cond_1f

    .line 786
    .line 787
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object p1, v2

    .line 791
    :cond_1f
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_21

    .line 803
    .line 804
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 805
    .line 806
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-nez p1, :cond_20

    .line 811
    .line 812
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    move-object p1, v2

    .line 816
    :cond_20
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 824
    .line 825
    .line 826
    :cond_21
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 827
    .line 828
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->L(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 829
    .line 830
    .line 831
    move-result p1

    .line 832
    if-nez p1, :cond_22

    .line 833
    .line 834
    sget-object p1, Ldd/a;->b0:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {p1, v6, v5, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    :cond_22
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$5;

    .line 848
    .line 849
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 850
    .line 851
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/coroutines/c;)V

    .line 852
    .line 853
    .line 854
    const/4 v7, 0x3

    .line 855
    const/4 v8, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v5, 0x0

    .line 858
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 859
    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :cond_23
    invoke-virtual {p1}, Lod/d;->j()Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_28

    .line 868
    .line 869
    const-string p1, "firmware update success received"

    .line 870
    .line 871
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 875
    .line 876
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    if-nez p1, :cond_24

    .line 881
    .line 882
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object p1, v2

    .line 886
    :cond_24
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    if-eqz p1, :cond_27

    .line 891
    .line 892
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 893
    .line 894
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    if-nez p1, :cond_27

    .line 899
    .line 900
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 901
    .line 902
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    if-nez p1, :cond_25

    .line 907
    .line 908
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    move-object p1, v2

    .line 912
    :cond_25
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    if-eqz p1, :cond_27

    .line 924
    .line 925
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 926
    .line 927
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    if-nez p1, :cond_26

    .line 932
    .line 933
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    move-object p1, v2

    .line 937
    :cond_26
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 945
    .line 946
    .line 947
    :cond_27
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$6;

    .line 956
    .line 957
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 958
    .line 959
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/coroutines/c;)V

    .line 960
    .line 961
    .line 962
    const/4 v7, 0x3

    .line 963
    const/4 v8, 0x0

    .line 964
    const/4 v4, 0x0

    .line 965
    const/4 v5, 0x0

    .line 966
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 967
    .line 968
    .line 969
    goto/16 :goto_4

    .line 970
    .line 971
    :cond_28
    invoke-virtual {p1}, Lod/d;->r()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-eqz p1, :cond_2e

    .line 976
    .line 977
    const-string p1, "firmware update idu in factory default"

    .line 978
    .line 979
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 983
    .line 984
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 985
    .line 986
    .line 987
    move-result-object p1

    .line 988
    if-nez p1, :cond_29

    .line 989
    .line 990
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move-object p1, v2

    .line 994
    :cond_29
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    if-eqz p1, :cond_2c

    .line 999
    .line 1000
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1003
    .line 1004
    .line 1005
    move-result p1

    .line 1006
    if-nez p1, :cond_2c

    .line 1007
    .line 1008
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1009
    .line 1010
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    if-nez p1, :cond_2a

    .line 1015
    .line 1016
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    move-object p1, v2

    .line 1020
    :cond_2a
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    if-eqz p1, :cond_2c

    .line 1032
    .line 1033
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1034
    .line 1035
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    if-nez p1, :cond_2b

    .line 1040
    .line 1041
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    move-object p1, v2

    .line 1045
    :cond_2b
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1053
    .line 1054
    .line 1055
    :cond_2c
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1056
    .line 1057
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->L(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result p1

    .line 1061
    if-nez p1, :cond_2d

    .line 1062
    .line 1063
    sget-object p1, Ldd/a;->b0:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-static {p1, v6, v5, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1066
    .line 1067
    .line 1068
    :cond_2d
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$7;

    .line 1077
    .line 1078
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1079
    .line 1080
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/coroutines/c;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x3

    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v4, 0x0

    .line 1086
    const/4 v5, 0x0

    .line 1087
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_4

    .line 1091
    .line 1092
    :cond_2e
    const-string p1, "firmware update unknown state received"

    .line 1093
    .line 1094
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1098
    .line 1099
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1

    .line 1103
    if-nez p1, :cond_2f

    .line 1104
    .line 1105
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    move-object p1, v2

    .line 1109
    :cond_2f
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    if-eqz p1, :cond_32

    .line 1114
    .line 1115
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 1118
    .line 1119
    .line 1120
    move-result p1

    .line 1121
    if-nez p1, :cond_32

    .line 1122
    .line 1123
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1124
    .line 1125
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    if-nez p1, :cond_30

    .line 1130
    .line 1131
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    move-object p1, v2

    .line 1135
    :cond_30
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
    if-eqz p1, :cond_32

    .line 1147
    .line 1148
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1149
    .line 1150
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Lmd/a;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    if-nez p1, :cond_31

    .line 1155
    .line 1156
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    move-object p1, v2

    .line 1160
    :cond_31
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
    :cond_32
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1171
    .line 1172
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->L(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result p1

    .line 1176
    if-nez p1, :cond_33

    .line 1177
    .line 1178
    sget-object p1, Ldd/a;->b0:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {p1, v6, v5, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_33
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$8;

    .line 1192
    .line 1193
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 1194
    .line 1195
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2$8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;Lkotlin/coroutines/c;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v7, 0x3

    .line 1199
    const/4 v8, 0x0

    .line 1200
    const/4 v4, 0x0

    .line 1201
    const/4 v5, 0x0

    .line 1202
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 1203
    .line 1204
    .line 1205
    :cond_34
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$2;->a(Lod/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method
