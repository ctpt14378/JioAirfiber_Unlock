.class public final synthetic Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Lh0/n;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lh0/n;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/l;->a:Lh0/n;

    iput-object p2, p0, Lh0/l;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lh0/l;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/l;->a:Lh0/n;

    iget-object v1, p0, Lh0/l;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lh0/l;->c:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    invoke-static {v0, v1, v2, p1}, Lh0/n;->f(Lh0/n;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$f;)V

    return-void
.end method
