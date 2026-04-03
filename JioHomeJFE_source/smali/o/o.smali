.class public final synthetic Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/k;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/k;ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o;->a:Landroidx/camera/core/impl/k;

    iput p2, p0, Lo/o;->b:I

    iput-object p3, p0, Lo/o;->c:Landroidx/camera/core/impl/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/o;->a:Landroidx/camera/core/impl/k;

    iget v1, p0, Lo/o;->b:I

    iget-object v2, p0, Lo/o;->c:Landroidx/camera/core/impl/CameraCaptureFailure;

    invoke-static {v0, v1, v2}, Lo/r$a;->e(Landroidx/camera/core/impl/k;ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    return-void
.end method
