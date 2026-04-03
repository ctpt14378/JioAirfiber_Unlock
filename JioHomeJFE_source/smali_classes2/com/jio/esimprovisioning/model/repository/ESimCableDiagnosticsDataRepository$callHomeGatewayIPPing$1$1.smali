.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x320
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1;->a(Ljava/util/ArrayList;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iduLocalApiStatus:Lld/c;

.field final synthetic $ipv4:Ljava/lang/String;

.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Lld/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$ipv4:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lld/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$ipv4:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lld/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Lld/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v2, :cond_10

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "lookupAddress"

    .line 51
    .line 52
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$ipv4:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v6, "jsonrpc"

    .line 58
    .line 59
    const-string v7, "2.0"

    .line 60
    .line 61
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "method"

    .line 65
    .line 66
    const-string v7, "getPing"

    .line 67
    .line 68
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v6, "params"

    .line 72
    .line 73
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "Authorization"

    .line 82
    .line 83
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "Bearer "

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v6, "Content-Type"

    .line 110
    .line 111
    const-string v7, "application/json"

    .line 112
    .line 113
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v6, "Cookie"

    .line 117
    .line 118
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "cSupport=1;sysauth="

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v6, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 145
    .line 146
    invoke-static {v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->o(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lld/f;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->label:I

    .line 151
    .line 152
    invoke-interface {v6, v5, v2, v1}, Lld/f;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v0, :cond_2

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v5, v0

    .line 172
    :goto_1
    if-eqz v5, :cond_c

    .line 173
    .line 174
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXX;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/ResultsXXX;->getOutput()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v5, v0

    .line 194
    :goto_2
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 195
    .line 196
    .line 197
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    const/4 v7, 0x2

    .line 199
    const-string v8, "100% packet loss"

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getStatus()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object v6, v0

    .line 217
    :goto_3
    const-string v9, "OK"

    .line 218
    .line 219
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-static {v5, v8, v3, v7, v0}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "Set Home Gateway Ip Ping address success: "

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 258
    .line 259
    const-string v4, "Ping_Devices"

    .line 260
    .line 261
    const-string v6, "Device_Type"

    .line 262
    .line 263
    const-string v7, "idu"

    .line 264
    .line 265
    const-string v8, "Status"

    .line 266
    .line 267
    const-string v9, "true"

    .line 268
    .line 269
    const/16 v12, 0x184

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static/range {v3 .. v13}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lld/c;

    .line 279
    .line 280
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0, v2}, Lld/c;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_6
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 294
    .line 295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v10, "Set Home Gateway Ip Ping address failure: "

    .line 301
    .line 302
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 316
    .line 317
    const-string v10, "Ping_Devices"

    .line 318
    .line 319
    const-string v12, "Device_Type"

    .line 320
    .line 321
    const-string v13, "idu"

    .line 322
    .line 323
    const-string v14, "Status"

    .line 324
    .line 325
    const-string v15, "false"

    .line 326
    .line 327
    const/16 v18, 0x184

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    invoke-static/range {v9 .. v19}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    if-eqz v5, :cond_7

    .line 340
    .line 341
    invoke-static {v5, v8, v3, v7, v0}, Lkotlin/text/StringsKt__StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v4, :cond_7

    .line 346
    .line 347
    const-string v0, "Set Home Gateway Ip Ping address 100 % packet loss found. Device is unreachable."

    .line 348
    .line 349
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lld/c;

    .line 353
    .line 354
    new-instance v8, Lod/a;

    .line 355
    .line 356
    const-string v4, "Client device is either not connected to home gateway or currently unreachable!"

    .line 357
    .line 358
    const/4 v6, 0x4

    .line 359
    const/4 v7, 0x0

    .line 360
    const/16 v3, 0x1c1

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    move-object v2, v8

    .line 364
    invoke-direct/range {v2 .. v7}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v8}, Lld/c;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_b

    .line 371
    .line 372
    :cond_7
    iget-object v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 373
    .line 374
    const-string v10, "Ping_Devices"

    .line 375
    .line 376
    const-string v12, "Device_Type"

    .line 377
    .line 378
    const-string v13, "idu"

    .line 379
    .line 380
    const-string v14, "Status"

    .line 381
    .line 382
    const-string v15, "false"

    .line 383
    .line 384
    const/16 v18, 0x184

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-static/range {v9 .. v19}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lld/c;

    .line 397
    .line 398
    new-instance v10, Lod/a;

    .line 399
    .line 400
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4}, Lag/a;->c(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_8

    .line 409
    .line 410
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    :goto_4
    move v5, v4

    .line 415
    goto :goto_5

    .line 416
    :cond_8
    const/16 v4, 0x194

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :goto_5
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 424
    .line 425
    if-eqz v4, :cond_9

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_6

    .line 432
    :cond_9
    move-object v4, v0

    .line 433
    :goto_6
    if-eqz v4, :cond_b

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_a

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_a
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 447
    .line 448
    if-eqz v2, :cond_b

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_b
    :goto_7
    move-object v6, v0

    .line 455
    const/4 v8, 0x4

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    move-object v4, v10

    .line 459
    invoke-direct/range {v4 .. v9}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v10}, Lld/c;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_c
    const-string v3, "Set Home Gateway Ip Ping address response empty or null"

    .line 468
    .line 469
    invoke-static {v3}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 473
    .line 474
    const-string v5, "Ping_Devices"

    .line 475
    .line 476
    const-string v7, "Device_Type"

    .line 477
    .line 478
    const-string v8, "idu"

    .line 479
    .line 480
    const-string v9, "Status"

    .line 481
    .line 482
    const-string v10, "false"

    .line 483
    .line 484
    const/16 v13, 0x184

    .line 485
    .line 486
    const/4 v14, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-static/range {v4 .. v14}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lld/c;

    .line 494
    .line 495
    new-instance v10, Lod/a;

    .line 496
    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 504
    .line 505
    if-eqz v4, :cond_d

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    goto :goto_8

    .line 512
    :cond_d
    move-object v4, v0

    .line 513
    :goto_8
    if-eqz v4, :cond_f

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_e

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_e
    if-eqz v2, :cond_f

    .line 523
    .line 524
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :cond_f
    :goto_9
    move-object v6, v0

    .line 537
    const/4 v8, 0x4

    .line 538
    const/4 v9, 0x0

    .line 539
    const/16 v5, 0x1f4

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    move-object v4, v10

    .line 543
    invoke-direct/range {v4 .. v9}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3, v10}, Lld/c;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_10
    const-string v0, "Set Home Gateway Ip Ping address login failed"

    .line 552
    .line 553
    invoke-static {v0}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 557
    .line 558
    const-string v3, "Ping_Devices"

    .line 559
    .line 560
    const-string v5, "Device_Type"

    .line 561
    .line 562
    const-string v6, "idu"

    .line 563
    .line 564
    const-string v7, "Status"

    .line 565
    .line 566
    const-string v8, "false"

    .line 567
    .line 568
    const/16 v11, 0x184

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    invoke-static/range {v2 .. v12}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lld/c;

    .line 578
    .line 579
    new-instance v8, Lod/a;

    .line 580
    .line 581
    const-string v4, "Login Failed"

    .line 582
    .line 583
    const/4 v6, 0x4

    .line 584
    const/4 v7, 0x0

    .line 585
    const/16 v3, 0x1f4

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    move-object v2, v8

    .line 589
    invoke-direct/range {v2 .. v7}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v0, v8}, Lld/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v3, "Set Home Gateway Ip Ping address exception - "

    .line 602
    .line 603
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v2}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 617
    .line 618
    const/16 v12, 0x184

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    const-string v4, "Ping_Devices"

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    const-string v6, "Device_Type"

    .line 625
    .line 626
    const-string v7, "idu"

    .line 627
    .line 628
    const-string v8, "Status"

    .line 629
    .line 630
    const-string v9, "false"

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    invoke-static/range {v3 .. v13}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lld/c;

    .line 638
    .line 639
    new-instance v9, Lod/a;

    .line 640
    .line 641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    const-string v4, "Exception - "

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const/4 v7, 0x4

    .line 659
    const/4 v8, 0x0

    .line 660
    const/16 v4, 0x1f4

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    move-object v3, v9

    .line 664
    invoke-direct/range {v3 .. v8}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v2, v9}, Lld/c;->b(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :goto_b
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 671
    .line 672
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
