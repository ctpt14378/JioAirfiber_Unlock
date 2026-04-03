.class final Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.presentation.viewmodel.JFEUserLoginViewModel$loginUser$1"
    f = "JFEUserLoginViewModel.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;->k(Ljava/lang/String;Ljava/lang/String;Lcom/jio/home/jfe/domain/model/JfeLoginRequest;)V
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
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $request:Lcom/jio/home/jfe/domain/model/JfeLoginRequest;

.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/home/jfe/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->this$0:Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->$request:Lcom/jio/home/jfe/domain/model/JfeLoginRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    new-instance v6, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->this$0:Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;

    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->$password:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->$request:Lcom/jio/home/jfe/domain/model/JfeLoginRequest;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;-><init>(Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/home/jfe/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->label:I

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
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->this$0:Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;->h(Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;)Lcom/jio/home/jfe/domain/usecase/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->$userId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->$password:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->$request:Lcom/jio/home/jfe/domain/model/JfeLoginRequest;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->label:I

    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/jio/home/jfe/domain/usecase/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/home/jfe/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 61
    .line 62
    new-instance v1, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1$1;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->this$0:Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v2, v3}, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1$1;-><init>(Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->w(Lkotlinx/coroutines/flow/b;Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/n1;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 78
    .line 79
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLoginViewModel$loginUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
