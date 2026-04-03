.class public final synthetic Lp/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/c0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lp/c0$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/f0;->a:Lp/c0$b;

    iput-object p2, p0, Lp/f0;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f0;->a:Lp/c0$b;

    iget-object v1, p0, Lp/f0;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, Lp/c0$b;->a(Lp/c0$b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
