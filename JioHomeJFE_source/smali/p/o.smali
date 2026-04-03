.class public final synthetic Lp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/h$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/h$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o;->a:Lp/h$b;

    iput-object p2, p0, Lp/o;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lp/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/o;->a:Lp/h$b;

    iget-object v1, p0, Lp/o;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lp/o;->c:I

    invoke-static {v0, v1, v2}, Lp/h$b;->a(Lp/h$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
