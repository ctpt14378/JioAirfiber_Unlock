.class public final synthetic Lcom/jio/home/jfe/presentation/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/m;->a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/m;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jio/home/jfe/presentation/activity/m;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/m;->a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/m;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jio/home/jfe/presentation/activity/m;->c:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;->D(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
