.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

.field public final synthetic b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t6;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t6;->b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    iput p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t6;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t6;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t6;->b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    iget v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t6;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1;->u(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/view/View;)V

    return-void
.end method
