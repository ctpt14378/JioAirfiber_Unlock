.class public final synthetic Lg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$h;


# instance fields
.field public final synthetic a:Lg0/o;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Lg0/o;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/k;->a:Lg0/o;

    iput-object p2, p0, Lg0/k;->b:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/k;->a:Lg0/o;

    iget-object v1, p0, Lg0/k;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0, v1, p1}, Lg0/o;->g(Lg0/o;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$g;)V

    return-void
.end method
