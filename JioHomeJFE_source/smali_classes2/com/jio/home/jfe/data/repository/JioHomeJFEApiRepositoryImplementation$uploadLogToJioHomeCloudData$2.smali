.class final Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.data.repository.JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2"
    f = "JioHomeJFEApiRepositoryImplementation.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $bodyLogMetaDataHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $logFilePart:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->this$0:Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;

    iput-object p2, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$bodyLogMetaDataHashMap:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$logFilePart:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;

    iget-object v1, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->this$0:Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;

    iget-object v2, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$bodyLogMetaDataHashMap:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$logFilePart:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;-><init>(Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->this$0:Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;->g(Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation;)Lcom/jio/home/jfe/data/network/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$bodyLogMetaDataHashMap:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$logFilePart:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lokhttp3/MultipartBody$Part;

    .line 43
    .line 44
    iput v2, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->label:I

    .line 45
    .line 46
    invoke-interface {p1, v1, v3, p0}, Lcom/jio/home/jfe/data/network/a;->h(Ljava/util/LinkedHashMap;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 54
    .line 55
    const-string v0, "JioHomeJFE"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/jio/home/jfe/domain/model/UploadLogZipToServerItem;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/jio/home/jfe/domain/model/UploadLogZipToServerItem;->getSuccess()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2}, Lag/a;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v1

    .line 89
    :goto_1
    if-eqz v4, :cond_4

    .line 90
    .line 91
    sget-object p1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 92
    .line 93
    const-string v1, "info"

    .line 94
    .line 95
    const-string v4, "JioHome Log Zip ViewModel Success"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v4, v3}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v2}, Lag/a;->a(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    sget-object v2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/jio/home/jfe/domain/model/UploadLogZipToServerItem;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/jio/home/jfe/domain/model/UploadLogZipToServerItem;->getError()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v4, v3

    .line 128
    :goto_2
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/jio/home/jfe/domain/model/UploadLogZipToServerItem;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/jio/home/jfe/domain/model/UploadLogZipToServerItem;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object p1, v3

    .line 144
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v6, "JioHome Log Zip ViewModel error: "

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, ", "

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v4, "error"

    .line 170
    .line 171
    invoke-virtual {v2, v4, v0, p1, v3}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->$callback:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v1}, Lag/a;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 184
    .line 185
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/data/repository/JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
