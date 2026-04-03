.class public final synthetic Lcom/jio/home/jfe/presentation/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

.field public final synthetic b:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/x;->a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/x;->b:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/x;->a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/x;->b:Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;

    invoke-static {v0, v1, p1}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->d0(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Lcom/jio/home/jfe/domain/repository/SendLogsViewModel;Landroid/view/View;)V

    return-void
.end method
