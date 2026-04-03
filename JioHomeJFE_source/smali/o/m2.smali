.class public final synthetic Lo/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/c0;

.field public final synthetic d:Lq/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/g;Ljava/util/List;Lp/c0;Lq/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m2;->a:Landroidx/camera/camera2/internal/g;

    iput-object p2, p0, Lo/m2;->b:Ljava/util/List;

    iput-object p3, p0, Lo/m2;->c:Lp/c0;

    iput-object p4, p0, Lo/m2;->d:Lq/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/m2;->a:Landroidx/camera/camera2/internal/g;

    iget-object v1, p0, Lo/m2;->b:Ljava/util/List;

    iget-object v2, p0, Lo/m2;->c:Lp/c0;

    iget-object v3, p0, Lo/m2;->d:Lq/q;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/g;->x(Landroidx/camera/camera2/internal/g;Ljava/util/List;Lp/c0;Lq/q;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
