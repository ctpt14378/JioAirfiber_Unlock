.class public final synthetic Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lf8/a;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroid/view/Surface;Lf8/a;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/v;->a:Landroidx/camera/view/e;

    iput-object p2, p0, Ll0/v;->b:Landroid/view/Surface;

    iput-object p3, p0, Ll0/v;->c:Lf8/a;

    iput-object p4, p0, Ll0/v;->d:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/v;->a:Landroidx/camera/view/e;

    iget-object v1, p0, Ll0/v;->b:Landroid/view/Surface;

    iget-object v2, p0, Ll0/v;->c:Lf8/a;

    iget-object v3, p0, Ll0/v;->d:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/e;->k(Landroidx/camera/view/e;Landroid/view/Surface;Lf8/a;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
