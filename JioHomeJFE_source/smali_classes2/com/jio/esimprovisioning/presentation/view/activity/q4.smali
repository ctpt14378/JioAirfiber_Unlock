.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;

.field public final synthetic b:Lf8/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lv/n;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Lf8/a;IILv/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->b:Lf8/a;

    iput p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->c:I

    iput p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->d:I

    iput-object p5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->e:Lv/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->b:Lf8/a;

    iget v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->c:I

    iget v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->d:I

    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/q4;->e:Lv/n;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;->F(Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;Lf8/a;IILv/n;)V

    return-void
.end method
