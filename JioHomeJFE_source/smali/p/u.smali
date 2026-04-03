.class public final synthetic Lp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/h$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lp/h$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u;->a:Lp/h$c;

    iput-object p2, p0, Lp/u;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u;->a:Lp/h$c;

    iget-object v1, p0, Lp/u;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Lp/h$c;->e(Lp/h$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
