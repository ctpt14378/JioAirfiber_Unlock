.class final Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.home.jfe.ui.activity.HandleJPWIntentActivity$onCreate$1$1"
    f = "HandleJPWIntentActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;->onCreate(Landroid/os/Bundle;)V
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
.field label:I

.field final synthetic this$0:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->this$0:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic t(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->v(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final v(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->a:Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;

    .line 12
    .line 13
    new-instance p2, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1$1$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1$1$1;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, p2}, Lcom/rjil/jio/devices/easymesh/manager/NetworkManager;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;

    iget-object v0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->this$0:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;

    invoke-direct {p1, v0, p2}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lud/t;->a:Lud/t$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->this$0:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;

    .line 14
    .line 15
    sget p1, Lpd/f;->jfe_iot_dailog_title:I

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->this$0:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;

    .line 27
    .line 28
    sget v4, Lpd/f;->jfe_turn_on_gps:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->this$0:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;

    .line 38
    .line 39
    sget v5, Lpd/f;->jfe_label_retry:I

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->this$0:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;

    .line 49
    .line 50
    sget v6, Lpd/f;->jfe_nav_close:I

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->this$0:Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;

    .line 60
    .line 61
    new-instance v7, Lcom/jio/home/jfe/ui/activity/i;

    .line 62
    .line 63
    invoke-direct {v7, p1}, Lcom/jio/home/jfe/ui/activity/i;-><init>(Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Lud/t$a;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->u(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;

    sget-object p2, Lxf/k;->a:Lxf/k;

    invoke-virtual {p1, p2}, Lcom/jio/home/jfe/ui/activity/HandleJPWIntentActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
