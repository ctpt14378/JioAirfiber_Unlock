.class public final synthetic Lcom/jio/home/jfe/presentation/activity/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/home/jfe/presentation/activity/o0;->a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    iput-object p2, p0, Lcom/jio/home/jfe/presentation/activity/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/home/jfe/presentation/activity/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/presentation/activity/o0;->a:Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;

    iget-object v1, p0, Lcom/jio/home/jfe/presentation/activity/o0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/home/jfe/presentation/activity/o0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity$downloadFailedDialog$1;->t(Lcom/jio/home/jfe/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
