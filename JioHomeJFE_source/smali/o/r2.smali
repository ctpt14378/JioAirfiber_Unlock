.class public final synthetic Lo/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lo/s2;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lq/q;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/s2;Landroid/hardware/camera2/CameraDevice;Lq/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r2;->a:Lo/s2;

    iput-object p2, p0, Lo/r2;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lo/r2;->c:Lq/q;

    iput-object p4, p0, Lo/r2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf8/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r2;->a:Lo/s2;

    iget-object v1, p0, Lo/r2;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lo/r2;->c:Lq/q;

    iget-object v3, p0, Lo/r2;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/s2;->L(Lo/s2;Landroid/hardware/camera2/CameraDevice;Lq/q;Ljava/util/List;Ljava/util/List;)Lf8/a;

    move-result-object p1

    return-object p1
.end method
