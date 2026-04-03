.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r4;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r4;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r4;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/r4;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;->O(Lcom/jio/esimprovisioning/presentation/view/activity/ESimSetupAirFiberScreen;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
