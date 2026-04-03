.class public final synthetic Lx/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/l0;

.field public final synthetic b:Landroidx/camera/core/ImageCaptureException;


# direct methods
.method public synthetic constructor <init>(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/j0;->b:Landroidx/camera/core/ImageCaptureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/j0;->a:Lx/l0;

    iget-object v1, p0, Lx/j0;->b:Landroidx/camera/core/ImageCaptureException;

    invoke-static {v0, v1}, Lx/k0;->g(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
