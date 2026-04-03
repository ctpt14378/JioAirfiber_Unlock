.class public final Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jio/home/jfe/domain/repository/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jio/home/jfe/domain/repository/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;->a:Lcom/jio/home/jfe/domain/repository/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v2, v0, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;->label:I

    .line 23
    .line 24
    :goto_0
    move-object v8, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;-><init>(Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v0, v8, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget v2, v8, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;->label:I

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const-string v12, "JioHomeJFE"

    .line 42
    .line 43
    const-string v13, "error"

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v8, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v9, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object v0, Ltd/a;->a:Ltd/a;

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ltd/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v2, v1, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;->a:Lcom/jio/home/jfe/domain/repository/b;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v9, v8, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v8, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase$execute$1;->label:I

    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    invoke-interface/range {v2 .. v8}, Lcom/jio/home/jfe/domain/repository/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v10, :cond_5

    .line 114
    .line 115
    return-object v10

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    invoke-static {v14}, Lag/a;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 126
    .line 127
    const-string v2, "JioHome Log Zip useCase LDAP Username empty or null"

    .line 128
    .line 129
    invoke-virtual {v0, v13, v12, v2, v11}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    sget-object v2, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "JioHome Log Zip useCase Exception: "

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v13, v12, v0, v11}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lag/a;->a(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_4
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 163
    .line 164
    return-object v0
.end method
