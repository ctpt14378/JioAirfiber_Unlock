.class final Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3$1$1"
    f = "HandleJioSecureActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $serialRSN:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->$serialRSN:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;

    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->$serialRSN:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;-><init>(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    .line 14
    .line 15
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->S(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "rsn"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->$serialRSN:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    .line 34
    .line 35
    invoke-static {v1}, Ltd/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "jpw_jh_user_rmn"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "ip_address"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "Jio Secure"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;->T(Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "jio_secure_zone"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
