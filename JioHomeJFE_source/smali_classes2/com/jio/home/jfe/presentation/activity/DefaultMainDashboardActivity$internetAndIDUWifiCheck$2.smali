.class final Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.presentation.activity.DefaultMainDashboardActivity$internetAndIDUWifiCheck$2"
    f = "DefaultMainDashboardActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->k1(Lhg/a;Lhg/a;)V
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
.field final synthetic $actionIfSuccess:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a;"
        }
    .end annotation
.end field

.field final synthetic $finishActivityCallback:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Lhg/a;Lhg/a;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->$actionIfSuccess:Lhg/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->$finishActivityCallback:Lhg/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance p1, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;

    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->$actionIfSuccess:Lhg/a;

    iget-object v2, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->$finishActivityCallback:Lhg/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;-><init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Lhg/a;Lhg/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->J1()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "4"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lqd/c;->a:Lqd/c;

    .line 22
    .line 23
    const-string v1, "Home Gateway DNS is resolved"

    .line 24
    .line 25
    const-string v2, "230000"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->$actionIfSuccess:Lhg/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lhg/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lqd/c;->a:Lqd/c;

    .line 37
    .line 38
    const-string v1, "Home Gateway DNS is not resolved"

    .line 39
    .line 40
    const-string v2, "230001"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lqd/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/x1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2$1;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->$actionIfSuccess:Lhg/a;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->$finishActivityCallback:Lhg/a;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, p1, v1, v2, v4}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2$1;-><init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Lhg/a;Lhg/a;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhg/o;ILjava/lang/Object;)Lkotlinx/coroutines/n1;

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$internetAndIDUWifiCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
