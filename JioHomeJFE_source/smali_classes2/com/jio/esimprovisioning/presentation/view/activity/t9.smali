.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

.field public final synthetic b:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

.field public final synthetic c:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t9;->a:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t9;->b:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t9;->c:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    iput p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t9;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t9;->a:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t9;->b:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t9;->c:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    iget v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/t9;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->O(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILandroid/view/View;)V

    return-void
.end method
