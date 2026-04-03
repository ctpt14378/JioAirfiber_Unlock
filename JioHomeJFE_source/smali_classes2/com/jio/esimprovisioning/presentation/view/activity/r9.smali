.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r9;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    iput p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r9;->b:I

    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r9;->c:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r9;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r9;->b:I

    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r9;->c:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    invoke-static {v0, v1, v2, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->N(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Landroid/view/View;)V

    return-void
.end method
