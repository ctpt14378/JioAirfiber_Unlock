.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->J1()V
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
        "Lod/q;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lxf/k;",
        "a",
        "(Lod/q;)V"
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

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lod/q;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lod/q;->e()Z

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lmd/a;->b()Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string p1, "STEP 5.2 : Plume Customer Details Api Loading----"

    .line 84
    .line 85
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

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
    :cond_4
    move-object v3, p1

    .line 102
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 103
    .line 104
    sget p1, Lad/g;->esim_idu_local_customer_fetching:I

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
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lod/q;->c()Lod/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v3, 0xf231

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0}, Lod/a;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v4, 0x1f4

    .line 134
    .line 135
    if-ne v0, v4, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_6
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v2

    .line 175
    :cond_7
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v2

    .line 200
    :cond_8
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p1}, Lod/q;->c()Lod/a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "STEP 5.2 : eSimPlumeCustomerDetailsViewModel Error Cause----  "

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    sget-object v0, Ldd/a;->B:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v4, "Unable to fetch customer details for provided RSN with error code 500"

    .line 251
    .line 252
    invoke-static {v0, v1, v4, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2$1;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 266
    .line 267
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/q;Lkotlin/coroutines/c;)V

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_b
    invoke-virtual {p1}, Lod/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v0, v2

    .line 297
    :cond_c
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v0, v2

    .line 323
    :cond_d
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v2

    .line 348
    :cond_e
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual {p1}, Lod/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v3, "STEP 5.2 : eSimPlumeCustomerDetails() API response: "

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lod/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;->getCustomerId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_1

    .line 393
    :cond_10
    move-object v0, v2

    .line 394
    :goto_1
    if-eqz v0, :cond_19

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_11

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_11
    invoke-virtual {p1}, Lod/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;->getLocationId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_2

    .line 415
    :cond_12
    move-object v0, v2

    .line 416
    :goto_2
    if-eqz v0, :cond_19

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_13
    const-string v0, "STEP 5.2 : eSimPlumeCustomerDetails() API response contains non-null and not empty customer id and location id"

    .line 426
    .line 427
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 431
    .line 432
    invoke-virtual {p1}, Lod/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v3, ""

    .line 437
    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;->getCustomerId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_15

    .line 445
    .line 446
    :cond_14
    move-object v1, v3

    .line 447
    :cond_15
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->D0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 451
    .line 452
    invoke-virtual {p1}, Lod/q;->d()Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_17

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;->getLocationId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-nez p1, :cond_16

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_16
    move-object v3, p1

    .line 466
    :cond_17
    :goto_3
    invoke-static {v0, v3}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->F0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 470
    .line 471
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->Y(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-nez p1, :cond_18

    .line 476
    .line 477
    const-string p1, "eSimPlumeRebootIDUViewModel"

    .line 478
    .line 479
    invoke-static {p1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v3, v2

    .line 483
    goto :goto_4

    .line 484
    :cond_18
    move-object v3, p1

    .line 485
    :goto_4
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 486
    .line 487
    invoke-static {v4}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->l0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 492
    .line 493
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->V(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->j0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 504
    .line 505
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->h0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_19
    :goto_5
    const-string p1, "STEP 5.2 : eSimPlumeCustomerDetails() API response contains null or empty customer id and location id"

    .line 515
    .line 516
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
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
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2$2;

    .line 528
    .line 529
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 530
    .line 531
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

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
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_1a
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v2

    .line 555
    :cond_1b
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_1e

    .line 560
    .line 561
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1e

    .line 568
    .line 569
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 570
    .line 571
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-nez v0, :cond_1c

    .line 576
    .line 577
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-object v0, v2

    .line 581
    :cond_1c
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->U(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lmd/a;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_1d

    .line 601
    .line 602
    invoke-static {v1}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object v0, v2

    .line 606
    :cond_1d
    invoke-virtual {v0}, Lmd/a;->b()Landroid/app/Dialog;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 614
    .line 615
    .line 616
    :cond_1e
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 617
    .line 618
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1f

    .line 623
    .line 624
    sget-object v0, Ldd/a;->B:Ljava/lang/String;

    .line 625
    .line 626
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v4, "Unable to fetch customer details for provided RSN"

    .line 633
    .line 634
    invoke-static {v0, v1, v4, v3}, Ldd/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2$3;

    .line 646
    .line 647
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 648
    .line 649
    invoke-direct {v6, v0, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lod/q;Lkotlin/coroutines/c;)V

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x3

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v5, 0x0

    .line 656
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 657
    .line 658
    .line 659
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lod/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$2;->a(Lod/q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method
