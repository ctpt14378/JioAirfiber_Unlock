.class final Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "uploadStatus",
        "Lxf/k;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "200001"

    .line 4
    .line 5
    const-string v2, "failure in sending logs zip to JHC server"

    .line 6
    .line 7
    const-string v3, "2.2"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, -0x1

    .line 18
    if-ne v5, v6, :cond_1

    .line 19
    .line 20
    sget-object v5, Lqd/c;->a:Lqd/c;

    .line 21
    .line 22
    invoke-virtual {v5, v3, v2, v1}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 28
    .line 29
    const/16 v16, 0x1e0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const-string v8, "Log_Upload_Status"

    .line 34
    .line 35
    const-string v9, "Default Main Activity Screen"

    .line 36
    .line 37
    const-string v10, "Status"

    .line 38
    .line 39
    const-string v11, "false"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static/range {v6 .. v17}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v8, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16$1;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 59
    .line 60
    invoke-direct {v8, v1, v4}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16$1;-><init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    :goto_0
    const-string v5, "customProgressDialog"

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->p0(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)Lae/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    :cond_3
    invoke-virtual {v1}, Lae/a;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->p0(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)Lae/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v6, v1

    .line 115
    :goto_1
    iget-object v7, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 116
    .line 117
    sget v1, Lpd/f;->jfe_jiohome_jfe_sending_logs:I

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v11, 0xc

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v6 .. v12}, Lae/a;->d(Lae/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, 0x1

    .line 141
    if-ne v6, v7, :cond_7

    .line 142
    .line 143
    sget-object v1, Lqd/c;->a:Lqd/c;

    .line 144
    .line 145
    const-string v2, "success in sending logs zip to JHC server"

    .line 146
    .line 147
    const-string v5, "200000"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2, v5}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 153
    .line 154
    iget-object v7, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 155
    .line 156
    const/16 v16, 0x1e0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const-string v8, "Log_Upload_Status"

    .line 161
    .line 162
    const-string v9, "Default Main Activity Screen"

    .line 163
    .line 164
    const-string v10, "Status"

    .line 165
    .line 166
    const-string v11, "true"

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-static/range {v6 .. v17}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v8, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16$2;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 186
    .line 187
    invoke-direct {v8, v1, v4}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16$2;-><init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Lkotlin/coroutines/c;)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/4 v7, 0x2

    .line 206
    if-ne v6, v7, :cond_b

    .line 207
    .line 208
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->p0(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)Lae/a;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v4

    .line 220
    :cond_9
    invoke-virtual {v1}, Lae/a;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->p0(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)Lae/a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    move-object v4, v1

    .line 239
    :goto_4
    invoke-virtual {v4}, Lae/a;->a()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    :goto_5
    sget-object v5, Lqd/c;->a:Lqd/c;

    .line 244
    .line 245
    invoke-virtual {v5, v3, v2, v1}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Lcom/jio/home/jfe/core/jiopush/d;->a:Lcom/jio/home/jfe/core/jiopush/d$a;

    .line 249
    .line 250
    iget-object v7, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 251
    .line 252
    const/16 v16, 0x1e0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const-string v8, "Log_Upload_Status"

    .line 257
    .line 258
    const-string v9, "Default Main Activity Screen"

    .line 259
    .line 260
    const-string v10, "Status"

    .line 261
    .line 262
    const-string v11, "false"

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-static/range {v6 .. v17}, Lcom/jio/home/jfe/core/jiopush/d$a;->b(Lcom/jio/home/jfe/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v8, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16$3;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 282
    .line 283
    invoke-direct {v8, v1, v4}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16$3;-><init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Lkotlin/coroutines/c;)V

    .line 284
    .line 285
    .line 286
    const/4 v9, 0x3

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$onCreate$16;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 7
    .line 8
    return-object p1
.end method
