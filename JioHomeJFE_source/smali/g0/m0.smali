.class public final synthetic Lg0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/m0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/m0;->a:Ljava/util/Map;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$g;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$g;)V

    return-void
.end method
