.class public final synthetic Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$h;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/i;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Ll0/i;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Ll0/i;->c:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/i;->a:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Ll0/i;->b:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Ll0/i;->c:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/PreviewView$a;->d(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$g;)V

    return-void
.end method
