.class final Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.presentation.viewmodel.ForceUpgradeViewModel$initJPW$1$1"
    f = "ForceUpgradeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhg/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lxf/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $jpwIntent:Landroid/content/Intent;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;

    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "jio_secure_zone"

    .line 2
    .line 3
    const-string v1, "JioHomeJFE"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->label:I

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v3, "THIRD_APP_DATA"

    .line 26
    .line 27
    const-string v4, "info"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Ltd/a;->n(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_b

    .line 61
    .line 62
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 63
    .line 64
    const-string v2, "Intent has JPW Data and User is already LoggedIn "

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lud/t;->a:Lud/t$a;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4}, Lud/t$a;->K(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const-string v5, "THIRD_APP_DATA_REPAIR"

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    :try_start_2
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2}, Ltd/a;->n(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 129
    .line 130
    const-string v2, "Intent has JPW repair Data and User is already LoggedIn "

    .line 131
    .line 132
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lud/t;->a:Lud/t$a;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v4}, Lud/t$a;->P(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    const/4 v6, 0x0

    .line 155
    const-string v7, "Jio Secure"

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    :try_start_3
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2}, Ltd/a;->n(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 176
    .line 177
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    sget-object v2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 184
    .line 185
    const-string v3, "Step 2.1 : Intent has Jio Secure Data and User is already LoggedIn for Jio Secure Camera case"

    .line 186
    .line 187
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    const-string v3, ""

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    :try_start_4
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move-object v3, v2

    .line 210
    :cond_3
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 213
    .line 214
    const-class v5, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    .line 215
    .line 216
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 223
    .line 224
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_4
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    const-string v2, "JFE_STB_PRODUCT_UPDATE"

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    :try_start_5
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0}, Ltd/a;->n(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    sget-object v0, Lud/t;->a:Lud/t$a;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, v4}, Lud/t$a;->N(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_5
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v0}, Ltd/a;->n(Landroid/content/Context;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 291
    .line 292
    const-string v2, "Intent has no JPW Data and User is already LoggedIn "

    .line 293
    .line 294
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lqd/c;->a:Lqd/c;

    .line 298
    .line 299
    const-string v2, "2"

    .line 300
    .line 301
    const-string v3, "Intent data for Jio Secure DHCP reservation not received"

    .line 302
    .line 303
    const-string v4, "20001"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3, v4}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 309
    .line 310
    new-instance v2, Landroid/content/Intent;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 313
    .line 314
    const-class v4, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 315
    .line 316
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 325
    .line 326
    iget-object v8, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 327
    .line 328
    const-class v9, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 329
    .line 330
    invoke-direct {v0, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    if-eqz v8, :cond_7

    .line 340
    .line 341
    iget-object v8, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 342
    .line 343
    invoke-virtual {v8, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    sget-object v2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 350
    .line 351
    const-string v5, "Intent has JPW data and User is not LoggedIn"

    .line 352
    .line 353
    invoke-virtual {v2, v4, v1, v5, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_7
    iget-object v8, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 373
    .line 374
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    if-eqz v8, :cond_8

    .line 379
    .line 380
    iget-object v8, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 381
    .line 382
    invoke-virtual {v8, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_8

    .line 387
    .line 388
    sget-object v2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 389
    .line 390
    const-string v6, "Intent has JPW Intent but JPW data is missing and User is not LoggedIn"

    .line 391
    .line 392
    invoke-virtual {v2, v4, v1, v6, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_8
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 419
    .line 420
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_9

    .line 425
    .line 426
    sget-object v2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 427
    .line 428
    const-string v3, "Step 2.2 : Intent has Jio Secure Data and User is not LoggedIn for Jio Secure Camera case"

    .line 429
    .line 430
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 434
    .line 435
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_9
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_a

    .line 455
    .line 456
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_a

    .line 463
    .line 464
    sget-object v3, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 465
    .line 466
    const-string v5, "Intent has STB JPW data and User is not LoggedIn"

    .line 467
    .line 468
    invoke-virtual {v3, v4, v1, v5, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_a
    sget-object v2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 487
    .line 488
    const-string v3, "Intent has no JPW data and User is not LoggedIn"

    .line 489
    .line 490
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 496
    .line 497
    .line 498
    :goto_1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :goto_2
    sget-object v2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 505
    .line 506
    const-string v3, "Something went Wrong "

    .line 507
    .line 508
    const-string v4, "error"

    .line 509
    .line 510
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v5, "initJPW - "

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v4, v1, v0, p1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :cond_b
    :goto_3
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 538
    .line 539
    return-object p1

    .line 540
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 543
    .line 544
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
