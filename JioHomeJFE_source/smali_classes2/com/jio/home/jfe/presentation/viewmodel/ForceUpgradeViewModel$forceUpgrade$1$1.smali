.class final Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.presentation.viewmodel.ForceUpgradeViewModel$forceUpgrade$1$1"
    f = "ForceUpgradeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrd/b;",
        "Lretrofit2/Response;",
        "Lcom/jio/home/jfe/domain/model/ForceUpgrade;",
        "it",
        "Lxf/k;",
        "<anonymous>",
        "(Lrd/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->this$0:Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->this$0:Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;-><init>(Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lrd/b;

    .line 14
    .line 15
    instance-of v0, p1, Lrd/b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->this$0:Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->i(Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v6, Lrd/a;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lrd/a;-><init>(ZLcom/jio/home/jfe/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lrd/b$c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->this$0:Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->i(Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, Lrd/a;

    .line 51
    .line 52
    check-cast p1, Lrd/b$c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrd/b$c;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lrd/a;-><init>(ZLcom/jio/home/jfe/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Lrd/b$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->this$0:Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;->i(Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Lrd/a;

    .line 81
    .line 82
    new-instance v3, Lcom/jio/home/jfe/domain/model/CustomError;

    .line 83
    .line 84
    check-cast p1, Lrd/b$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lrd/b$a;->b()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lrd/b$a;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lrd/b$a;->a()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, v1, v2, p1}, Lcom/jio/home/jfe/domain/model/CustomError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, v7

    .line 106
    invoke-direct/range {v1 .. v6}, Lrd/a;-><init>(ZLcom/jio/home/jfe/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrd/b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->t(Lrd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lrd/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;

    .line 6
    .line 7
    sget-object p2, Lxf/k;->a:Lxf/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/ForceUpgradeViewModel$forceUpgrade$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
