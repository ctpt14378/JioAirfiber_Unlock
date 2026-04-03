.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

.field public final synthetic b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/k7;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/k7;->b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/k7;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/k7;->b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    invoke-static {v0, v1, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$deleteDHCPDeviceDialog$1;->u(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Landroid/view/View;)V

    return-void
.end method
