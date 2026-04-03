.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel$releaseBT$1"
    f = "ESimReleaseBTViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->k()V
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
.field final synthetic $headerLinkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;

    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    invoke-direct {p1, v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;)Lcom/jio/esimprovisioning/model/repository/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/jio/esimprovisioning/model/repository/v;->a(Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->w(Lkotlinx/coroutines/flow/b;Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/n1;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
