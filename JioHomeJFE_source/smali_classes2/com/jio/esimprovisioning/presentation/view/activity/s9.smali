.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

.field public final synthetic b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/s9;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/s9;->b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    iput p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/s9;->c:I

    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/s9;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/s9;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/s9;->b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    iget v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/s9;->c:I

    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/s9;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->M(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
