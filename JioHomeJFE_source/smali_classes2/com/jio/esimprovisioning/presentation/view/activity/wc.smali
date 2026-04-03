.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/wc;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/wc;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$plumeRebootObserver$3$2;->t(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Landroid/view/View;)V

    return-void
.end method
