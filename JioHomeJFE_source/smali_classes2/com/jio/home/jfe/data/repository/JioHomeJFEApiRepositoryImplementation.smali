.class public final Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jio/home/jfe/domain/repository/b;


# instance fields
.field public final a:Lcom/jio/home/jfe/data/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jio/home/jfe/data/network/a;)V
    .locals 1

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;->a:Lcom/jio/home/jfe/data/network/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic g(Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;)Lcom/jio/home/jfe/data/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;->a:Lcom/jio/home/jfe/data/network/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$getCameraDevicesList$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$getCameraDevicesList$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lhg/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->t(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$checkCameraCompatibility$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p3, v0, p0, p2}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$checkCameraCompatibility$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->r(Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lhg/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/d;->t(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const-string v7, "JioHomeJFE"

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;->h(Landroid/content/Context;)Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    const-string v4, "log"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "JioHome_JFE_custom_logger.zip"

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v4, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 33
    .line 34
    const-string v5, "file"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v5, v2, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-static {v8}, Lag/a;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "title"

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "description"

    .line 70
    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "logCapturedOn"

    .line 77
    .line 78
    sget-object v4, Lud/t;->a:Lud/t$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lud/t$a;->y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "appName"

    .line 88
    .line 89
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "appVersion"

    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "osName"

    .line 100
    .line 101
    const-string v5, "Android"

    .line 102
    .line 103
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "osVersion"

    .line 107
    .line 108
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    .line 110
    const-string v9, "RELEASE"

    .line 111
    .line 112
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "deviceUUID"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lud/t$a;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "customerId"

    .line 128
    .line 129
    sget-object v4, Ltd/a;->a:Ltd/a;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ltd/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v4, v0}, Ltd/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_1
    const-string v0, "NA"

    .line 154
    .line 155
    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "mobile"

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v12, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v0, v12

    .line 177
    move-object v1, p0

    .line 178
    move-object/from16 v4, p5

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;-><init>(Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x3

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_3
    sget-object v1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "JioHome Log Zip ViewModel Exception: "

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x0

    .line 211
    const-string v3, "error"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v7, v0, v2}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lag/a;->a(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_4
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 224
    .line 225
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/home/jfe/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v6, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/lang/String;Ljava/lang/String;Lcom/jio/home/jfe/domain/model/JfeLoginRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->r(Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lhg/p;)Lkotlinx/coroutines/flow/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/d;->t(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$forceUpgradeAPI$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$forceUpgradeAPI$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lhg/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->t(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLogoutUser$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLogoutUser$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/jio/home/jfe/data/network/NetworkRequestKt$networkRequest$3;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lhg/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/d;->t(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lokhttp3/RequestBody;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    const-string v3, "log"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "JioHome_Jfe_custom_logger.txt"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lud/t;->a:Lud/t$a;

    .line 40
    .line 41
    new-instance v4, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$getZipFile$1;

    .line 42
    .line 43
    invoke-direct {v4, v0, p1}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$getZipFile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$getZipFile$2;->G:Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$getZipFile$2;

    .line 47
    .line 48
    invoke-virtual {v2, p1, v3, v4, v5}, Lud/t$a;->n(Landroid/content/Context;Ljava/lang/String;Lhg/a;Lhg/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Exception in getting JioHome App log file: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
