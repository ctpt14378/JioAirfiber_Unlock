.class public final synthetic Lg0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Lg0/o;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lg0/o;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/l;->a:Lg0/o;

    iput-object p2, p0, Lg0/l;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Lg0/l;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lg0/l;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/l;->a:Lg0/o;

    iget-object v1, p0, Lg0/l;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Lg0/l;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lg0/l;->d:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    invoke-static {v0, v1, v2, v3, p1}, Lg0/o;->d(Lg0/o;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$f;)V

    return-void
.end method
