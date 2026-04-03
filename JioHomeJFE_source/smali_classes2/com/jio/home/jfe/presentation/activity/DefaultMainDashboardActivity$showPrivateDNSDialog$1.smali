.class final Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$showPrivateDNSDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->a2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhg/a;Lhg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhg/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxf/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onPositiveButtonClick:Lhg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Lhg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$showPrivateDNSDialog$1;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$showPrivateDNSDialog$1;->$onPositiveButtonClick:Lhg/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$showPrivateDNSDialog$1;->invoke()V

    sget-object v0, Lxf/k;->a:Lxf/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$showPrivateDNSDialog$1;->this$0:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    invoke-static {v0}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->o0(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;)Lud/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "customDialogBox"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lud/g;->d()V

    .line 3
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$showPrivateDNSDialog$1;->$onPositiveButtonClick:Lhg/a;

    invoke-interface {v0}, Lhg/a;->invoke()Ljava/lang/Object;

    return-void
.end method
