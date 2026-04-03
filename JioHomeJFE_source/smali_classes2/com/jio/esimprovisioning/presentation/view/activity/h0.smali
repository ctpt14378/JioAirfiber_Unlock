.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/h0;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    iput-boolean p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/h0;->b:Z

    iput-boolean p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/h0;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/h0;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/h0;->b:Z

    iget-boolean v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/h0;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->M(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;ZZLandroid/view/View;)V

    return-void
.end method
