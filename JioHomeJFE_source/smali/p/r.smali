.class public final synthetic Lp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/h$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lp/h$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r;->a:Lp/h$c;

    iput-object p2, p0, Lp/r;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lp/r;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r;->a:Lp/h$c;

    iget-object v1, p0, Lp/r;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lp/r;->c:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Lp/h$c;->d(Lp/h$c;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
