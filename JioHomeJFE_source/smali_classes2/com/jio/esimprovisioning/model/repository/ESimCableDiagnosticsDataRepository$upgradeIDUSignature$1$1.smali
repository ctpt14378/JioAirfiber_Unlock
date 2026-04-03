.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x560,
        0x575
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->a(Ljava/util/ArrayList;)V
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

.field final synthetic $dir:Ljava/io/File;

.field final synthetic $firmwareUpgradeCount:I

.field final synthetic $iduLocalApiStatus:Lld/c;

.field final synthetic $imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;ILld/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iput p7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lld/c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;

    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    iget v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    iget-object v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lld/c;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;-><init>(Ljava/util/ArrayList;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;ILld/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, ".sig"

    .line 4
    .line 5
    const-string v1, ".img"

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->label:I

    .line 12
    .line 13
    const-string v9, "OK"

    .line 14
    .line 15
    const-string v10, "setFirmwareUpgrade"

    .line 16
    .line 17
    const-string v11, "yes"

    .line 18
    .line 19
    const-string v12, "application/octet-stream"

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const-string v14, "text/plain"

    .line 23
    .line 24
    const-string v15, "/"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-ne v2, v13, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    move v1, v5

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    move v13, v5

    .line 61
    move-object/from16 v19, v12

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v2, :cond_10

    .line 74
    .line 75
    :try_start_2
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 76
    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    iget-object v4, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v6, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v13, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 114
    .line 115
    invoke-virtual {v4, v12}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v3, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v6, Ljava/io/File;

    .line 124
    .line 125
    iget-object v13, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :try_start_3
    iget-object v5, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    .line 133
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v19, v12

    .line 136
    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 162
    .line 163
    const-string v5, "firmwareFile"

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v5, v6, v3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1, v11}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1, v10}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Authorization"

    .line 195
    .line 196
    iget-object v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v13, "Bearer "

    .line 209
    .line 210
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "Cookie"

    .line 224
    .line 225
    iget-object v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    :try_start_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 232
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v13, "cSupport=1;sysauth="

    .line 238
    .line 239
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lld/f;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    :try_start_6
    iput-object v12, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->L$0:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    :try_start_7
    iput v6, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->label:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 264
    .line 265
    move-object v2, v3

    .line 266
    move-object v3, v5

    .line 267
    move v13, v6

    .line 268
    move-object v5, v12

    .line 269
    move-object/from16 v6, p0

    .line 270
    .line 271
    :try_start_8
    invoke-interface/range {v1 .. v6}, Lld/f;->o(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v8, :cond_3

    .line 276
    .line 277
    return-object v8

    .line 278
    :cond_3
    :goto_0
    move-object v6, v1

    .line 279
    check-cast v6, Lretrofit2/Response;

    .line 280
    .line 281
    move-object v5, v12

    .line 282
    goto :goto_2

    .line 283
    :catch_1
    move-exception v0

    .line 284
    :goto_1
    move v1, v13

    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :catch_2
    move-exception v0

    .line 288
    move v13, v6

    .line 289
    goto :goto_1

    .line 290
    :catch_3
    move-exception v0

    .line 291
    const/4 v13, 0x1

    .line 292
    goto :goto_1

    .line 293
    :cond_4
    const/4 v13, 0x1

    .line 294
    move-object v5, v12

    .line 295
    const/4 v6, 0x0

    .line 296
    :goto_2
    if-eqz v6, :cond_b

    .line 297
    .line 298
    invoke-virtual {v6}, Lretrofit2/Response;->isSuccessful()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v13, :cond_b

    .line 303
    .line 304
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;->getStatus()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_3

    .line 323
    :cond_5
    const/4 v1, 0x0

    .line 324
    :goto_3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    const-string v1, "firmware upload success"

    .line 331
    .line 332
    invoke-static {v1}, Ljd/v;->d(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 336
    .line 337
    new-instance v2, Ljava/io/File;

    .line 338
    .line 339
    iget-object v3, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v4, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 346
    .line 347
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 374
    .line 375
    move-object/from16 v4, v19

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v1, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-instance v4, Ljava/io/File;

    .line 386
    .line 387
    iget-object v6, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v12, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 394
    .line 395
    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 396
    .line 397
    :try_start_9
    new-instance v13, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 422
    .line 423
    const-string v6, "signatureFile"

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v0, v6, v4, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v3, v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0, v11}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3, v10}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lld/f;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_7

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    iput-object v10, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    iput v3, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->label:I

    .line 462
    .line 463
    move-object v3, v0

    .line 464
    move-object/from16 v6, p0

    .line 465
    .line 466
    invoke-interface/range {v1 .. v6}, Lld/f;->i(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v8, :cond_6

    .line 471
    .line 472
    return-object v8

    .line 473
    :cond_6
    :goto_4
    move-object v6, v0

    .line 474
    check-cast v6, Lretrofit2/Response;

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :catch_4
    move-exception v0

    .line 478
    const/4 v1, 0x1

    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_7
    const/4 v10, 0x0

    .line 482
    move-object v6, v10

    .line 483
    :goto_5
    if-eqz v6, :cond_8

    .line 484
    .line 485
    invoke-virtual {v6}, Lretrofit2/Response;->isSuccessful()Z

    .line 486
    .line 487
    .line 488
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 489
    const/4 v1, 0x1

    .line 490
    if-ne v0, v1, :cond_9

    .line 491
    .line 492
    :try_start_a
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_9

    .line 497
    .line 498
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    check-cast v0, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;->getStatus()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    const-string v0, "signature uploaded successfully"

    .line 518
    .line 519
    invoke-static {v0}, Ljd/v;->d(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v8, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 523
    .line 524
    const-string v9, "Local_Firmware_Update"

    .line 525
    .line 526
    const-string v11, "Firmware_Update_Done_Count"

    .line 527
    .line 528
    iget v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    const-string v13, "Status"

    .line 535
    .line 536
    const-string v14, "true"

    .line 537
    .line 538
    const/16 v17, 0x184

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    invoke-static/range {v8 .. v18}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lld/c;

    .line 550
    .line 551
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v0, v2}, Lld/c;->e(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :catch_5
    move-exception v0

    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_8
    const/4 v1, 0x1

    .line 564
    :cond_9
    const-string v0, "signature upload failed"

    .line 565
    .line 566
    invoke-static {v0}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v11, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 570
    .line 571
    const-string v12, "Local_Firmware_Update"

    .line 572
    .line 573
    const-string v14, "Firmware_Update_Done_Count"

    .line 574
    .line 575
    iget v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    const-string v16, "Status"

    .line 582
    .line 583
    const-string v17, "false"

    .line 584
    .line 585
    const/16 v20, 0x184

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    invoke-static/range {v11 .. v21}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lld/c;

    .line 598
    .line 599
    new-instance v2, Lod/a;

    .line 600
    .line 601
    if-eqz v6, :cond_a

    .line 602
    .line 603
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;

    .line 608
    .line 609
    if-eqz v3, :cond_a

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    move-object v13, v6

    .line 616
    goto :goto_6

    .line 617
    :cond_a
    move-object v13, v10

    .line 618
    :goto_6
    const/4 v15, 0x4

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v12, 0x1f9

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    move-object v11, v2

    .line 625
    invoke-direct/range {v11 .. v16}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0, v2}, Lld/c;->b(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_b
    move v1, v13

    .line 634
    const/4 v10, 0x0

    .line 635
    const-string v0, "firmware upload fail"

    .line 636
    .line 637
    invoke-static {v0}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v11, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 641
    .line 642
    const-string v12, "Local_Firmware_Update"

    .line 643
    .line 644
    const-string v14, "Firmware_Update_Done_Count"

    .line 645
    .line 646
    iget v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    const-string v16, "Status"

    .line 653
    .line 654
    const-string v17, "false"

    .line 655
    .line 656
    const/16 v20, 0x184

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/4 v13, 0x0

    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    invoke-static/range {v11 .. v21}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lld/c;

    .line 669
    .line 670
    new-instance v2, Lod/a;

    .line 671
    .line 672
    if-eqz v6, :cond_c

    .line 673
    .line 674
    invoke-virtual {v6}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;

    .line 679
    .line 680
    if-eqz v3, :cond_c

    .line 681
    .line 682
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    move-object v13, v6

    .line 687
    goto :goto_7

    .line 688
    :cond_c
    move-object v13, v10

    .line 689
    :goto_7
    const/4 v15, 0x4

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v12, 0x1f9

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    move-object v11, v2

    .line 696
    invoke-direct/range {v11 .. v16}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v2}, Lld/c;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 700
    .line 701
    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :catch_6
    move-exception v0

    .line 705
    move v1, v6

    .line 706
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v3, "firmware upload exception - "

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v2}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v8, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 727
    .line 728
    iget v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 729
    .line 730
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    const/16 v17, 0x184

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    const-string v9, "Local_Firmware_Update"

    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    const-string v11, "Firmware_Update_Done_Count"

    .line 742
    .line 743
    const-string v13, "Status"

    .line 744
    .line 745
    const-string v14, "false"

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    invoke-static/range {v8 .. v18}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    instance-of v2, v0, Ljava/net/ConnectException;

    .line 754
    .line 755
    if-eqz v2, :cond_d

    .line 756
    .line 757
    move v5, v1

    .line 758
    goto :goto_9

    .line 759
    :cond_d
    instance-of v5, v0, Ljava/net/SocketException;

    .line 760
    .line 761
    :goto_9
    if-eqz v5, :cond_e

    .line 762
    .line 763
    move v5, v1

    .line 764
    goto :goto_a

    .line 765
    :cond_e
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    .line 766
    .line 767
    :goto_a
    if-eqz v5, :cond_f

    .line 768
    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v2, "Firmware Upload -> Connection Exception or Socket Timeout Exception Found: "

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lld/c;

    .line 790
    .line 791
    new-instance v8, Lod/a;

    .line 792
    .line 793
    const/4 v5, 0x4

    .line 794
    const/4 v6, 0x0

    .line 795
    const/16 v2, 0x1fa

    .line 796
    .line 797
    const-string v3, "Failed to connect to IDU during Firmware Upgrade."

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    move-object v1, v8

    .line 801
    invoke-direct/range {v1 .. v6}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0, v8}, Lld/c;->b(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    const-string v2, "Firmware Upload -> Other Exception Found: "

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lld/c;

    .line 829
    .line 830
    new-instance v8, Lod/a;

    .line 831
    .line 832
    const/4 v5, 0x4

    .line 833
    const/4 v6, 0x0

    .line 834
    const/16 v2, 0x1f9

    .line 835
    .line 836
    const-string v3, "Firmware load failed"

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    move-object v1, v8

    .line 840
    invoke-direct/range {v1 .. v6}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0, v8}, Lld/c;->b(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_10
    const-string v0, "Firmware Upload -> Admin Login Failure!"

    .line 848
    .line 849
    invoke-static {v0}, Ljd/v;->c(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v8, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 853
    .line 854
    iget v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    const/16 v17, 0x184

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const-string v9, "Local_Firmware_Update"

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    const-string v11, "Firmware_Update_Done_Count"

    .line 868
    .line 869
    const-string v13, "Status"

    .line 870
    .line 871
    const-string v14, "false"

    .line 872
    .line 873
    const/4 v15, 0x0

    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    invoke-static/range {v8 .. v18}, Ldd/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lld/c;

    .line 880
    .line 881
    new-instance v8, Lod/a;

    .line 882
    .line 883
    const/4 v5, 0x4

    .line 884
    const/4 v6, 0x0

    .line 885
    const/16 v2, 0x1f4

    .line 886
    .line 887
    const-string v3, "Login Api failed"

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    move-object v1, v8

    .line 891
    invoke-direct/range {v1 .. v6}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v0, v8}, Lld/c;->b(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :goto_b
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 898
    .line 899
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
