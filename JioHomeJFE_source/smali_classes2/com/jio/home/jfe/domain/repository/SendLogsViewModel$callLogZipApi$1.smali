.class final Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.domain.repository.SendLogsViewModel$callLogZipApi$1"
    f = "SendLogsViewModel.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;

    iput-object p2, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->$description:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;

    iget-object v1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;

    iget-object v2, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->$description:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;-><init>(Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->label:I

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
    iget-object p1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->k()Landroidx/lifecycle/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Lag/a;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;->j()Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->$title:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->$description:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v7, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1$1;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;

    .line 56
    .line 57
    invoke-direct {v7, p1}, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1$1;-><init>(Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->label:I

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/jio/home/jfe/domain/usecase/UploadLogsDataToServerUsecase;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1$2;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v3, p1, v1}, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1$2;-><init>(Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 93
    .line 94
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/domain/repository/SendLogsViewModel$callLogZipApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
