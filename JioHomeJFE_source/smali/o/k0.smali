.class public final synthetic Lo/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraImpl$h$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k0;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$h$a;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h$a;->b(Landroidx/camera/camera2/internal/Camera2CameraImpl$h$a;)V

    return-void
.end method
