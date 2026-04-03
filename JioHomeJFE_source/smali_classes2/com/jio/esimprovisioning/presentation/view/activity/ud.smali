.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

.field public final synthetic b:Lhg/a;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Lhg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ud;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ud;->b:Lhg/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ud;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ud;->b:Lhg/a;

    invoke-static {v0, v1, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$internetAndIDUWifiCheck$2$1;->t(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Lhg/a;Landroid/view/View;)V

    return-void
.end method
