.class public final synthetic Lv/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i;

.field public final synthetic b:Landroidx/camera/core/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/s0;->a:Landroidx/camera/core/i;

    iput-object p2, p0, Lv/s0;->b:Landroidx/camera/core/i;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/s0;->a:Landroidx/camera/core/i;

    iget-object v1, p0, Lv/s0;->b:Landroidx/camera/core/i;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroidx/camera/core/i;Landroidx/camera/core/i;Landroidx/camera/core/i;)V

    return-void
.end method
