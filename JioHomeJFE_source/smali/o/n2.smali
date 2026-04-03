.class public final synthetic Lo/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g;

.field public final synthetic b:Landroidx/camera/camera2/internal/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n2;->a:Landroidx/camera/camera2/internal/g;

    iput-object p2, p0, Lo/n2;->b:Landroidx/camera/camera2/internal/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n2;->a:Landroidx/camera/camera2/internal/g;

    iget-object v1, p0, Lo/n2;->b:Landroidx/camera/camera2/internal/f;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/g;->w(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V

    return-void
.end method
