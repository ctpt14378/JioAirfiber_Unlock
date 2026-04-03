.class final Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.esimprovisioning.model.repository.ESimAccountAuthDataRepository$accountAuthentication$1"
    f = "ESimAccountAuthDataRepository.kt"
    l = {
        0x1d,
        0x1f,
        0x2c,
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "Ljd/w;",
        "Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;",
        "Lxf/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestBody:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;

    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$requestBody:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$headers:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;

    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$requestBody:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$headers:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v7, :cond_4

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 75
    .line 76
    new-instance v1, Ljd/w$b;

    .line 77
    .line 78
    invoke-direct {v1}, Ljd/w$b;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    move-object v1, p1

    .line 93
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;->b(Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;)Lld/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object v9, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$headers:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 108
    .line 109
    invoke-interface {p1, v8, v9, p0}, Lld/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_7

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    :goto_2
    check-cast p1, Lretrofit2/Response;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_8
    move-object p1, v6

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v8, "eSim Login Exception detected: "

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    instance-of v5, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    move v5, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    instance-of v5, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150
    .line 151
    :goto_4
    if-eqz v5, :cond_a

    .line 152
    .line 153
    move v5, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    instance-of v5, p1, Ljava/security/cert/CertificateException;

    .line 156
    .line 157
    :goto_5
    if-eqz v5, :cond_b

    .line 158
    .line 159
    move v5, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    instance-of v5, p1, Ljava/security/cert/CertPathValidatorException;

    .line 162
    .line 163
    :goto_6
    if-eqz v5, :cond_c

    .line 164
    .line 165
    move v5, v7

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    instance-of v5, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 168
    .line 169
    :goto_7
    if-eqz v5, :cond_13

    .line 170
    .line 171
    sget-object p1, Lcom/jio/esimprovisioning/core/utils/c;->a:Lcom/jio/esimprovisioning/core/utils/c;

    .line 172
    .line 173
    invoke-virtual {p1, v7}, Lcom/jio/esimprovisioning/core/utils/c;->c(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->p()Lretrofit2/Retrofit;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    const-class v5, Lld/e;

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lld/e;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    move-object p1, v6

    .line 192
    :goto_8
    const-string v5, "Turning on mTLS SSL Pinning. Turn on Port 4443..."

    .line 193
    .line 194
    invoke-static {v5}, Ljd/v;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    :try_start_3
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$headers:Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 206
    .line 207
    invoke-interface {p1, v5, v7, p0}, Lld/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_e

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_e
    :goto_9
    check-cast p1, Lretrofit2/Response;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "mTLS SSL Pinning - mTLS SSL exception detected: "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :goto_b
    if-eqz p1, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    const-string v5, "Set-Cookie"

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_c

    .line 253
    :cond_f
    move-object v4, v6

    .line 254
    :goto_c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v7, v4

    .line 263
    check-cast v7, Ljava/lang/CharSequence;

    .line 264
    .line 265
    const-string v4, ";"

    .line 266
    .line 267
    filled-new-array {v4}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const/4 v11, 0x6

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/util/Collection;

    .line 280
    .line 281
    new-array v7, v5, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, [Ljava/lang/String;

    .line 288
    .line 289
    aget-object v4, v4, v5

    .line 290
    .line 291
    sget-object v5, Lcd/a;->h:Lcd/a$a;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcd/a$a;->b()Lcd/a;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Lcd/a;->A0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_11

    .line 307
    .line 308
    new-instance v2, Ljd/w$c;

    .line 309
    .line 310
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v2, p1}, Ljd/w$c;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 320
    .line 321
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v0, :cond_12

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_11
    new-instance v3, Ljd/w$a;

    .line 329
    .line 330
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {v3, v4, p1, v6}, Ljd/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    iput-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 344
    .line 345
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v0, :cond_12

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_12
    :goto_d
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_13
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
