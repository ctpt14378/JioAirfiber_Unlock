.class public final Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR&\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R)\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;",
        "Landroidx/lifecycle/j0;",
        "Lcom/jio/home/jfe/domain/usecase/d;",
        "jfeLogoutUseCase",
        "<init>",
        "(Lcom/jio/home/jfe/domain/usecase/d;)V",
        "Lxf/k;",
        "k",
        "()V",
        "d",
        "Lcom/jio/home/jfe/domain/usecase/d;",
        "Lkotlinx/coroutines/flow/w0;",
        "Lrd/a;",
        "Lretrofit2/Response;",
        "Lcom/jio/home/jfe/domain/model/LogoutResponse;",
        "e",
        "Lkotlinx/coroutines/flow/w0;",
        "_logoutState",
        "Lkotlinx/coroutines/flow/g1;",
        "f",
        "Lkotlinx/coroutines/flow/g1;",
        "j",
        "()Lkotlinx/coroutines/flow/g1;",
        "logoutState",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/jio/home/jfe/domain/usecase/d;

.field public final e:Lkotlinx/coroutines/flow/w0;

.field public final f:Lkotlinx/coroutines/flow/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jio/home/jfe/domain/usecase/d;)V
    .locals 7

    .line 1
    const-string v0, "jfeLogoutUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;->d:Lcom/jio/home/jfe/domain/usecase/d;

    .line 10
    .line 11
    new-instance p1, Lrd/a;

    .line 12
    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lrd/a;-><init>(ZLcom/jio/home/jfe/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic h(Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;)Lcom/jio/home/jfe/domain/usecase/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;->d:Lcom/jio/home/jfe/domain/usecase/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Lkotlinx/coroutines/flow/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel$logoutUser$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel$logoutUser$1;-><init>(Lcom/jio/home/jfe/presentation/viewmodel/JFEUserLogoutViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
