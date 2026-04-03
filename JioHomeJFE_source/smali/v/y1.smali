.class public final synthetic Lv/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SurfaceRequest$h;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/y1;->a:Landroidx/camera/core/SurfaceRequest$h;

    iput-object p2, p0, Lv/y1;->b:Landroidx/camera/core/SurfaceRequest$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/y1;->a:Landroidx/camera/core/SurfaceRequest$h;

    iget-object v1, p0, Lv/y1;->b:Landroidx/camera/core/SurfaceRequest$g;

    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->a(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V

    return-void
.end method
