.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/d4;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/d4;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;

    invoke-static {v0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->I(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
