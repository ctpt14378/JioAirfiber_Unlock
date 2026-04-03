.class public final synthetic Lv/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lv/g0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/i;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/i;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lv/d0$a;


# direct methods
.method public synthetic constructor <init>(Lv/g0;Ljava/util/concurrent/Executor;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f0;->a:Lv/g0;

    iput-object p2, p0, Lv/f0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv/f0;->c:Landroidx/camera/core/i;

    iput-object p4, p0, Lv/f0;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lv/f0;->e:Landroidx/camera/core/i;

    iput-object p6, p0, Lv/f0;->f:Landroid/graphics/Rect;

    iput-object p7, p0, Lv/f0;->g:Lv/d0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv/f0;->a:Lv/g0;

    iget-object v1, p0, Lv/f0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lv/f0;->c:Landroidx/camera/core/i;

    iget-object v3, p0, Lv/f0;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lv/f0;->e:Landroidx/camera/core/i;

    iget-object v5, p0, Lv/f0;->f:Landroid/graphics/Rect;

    iget-object v6, p0, Lv/f0;->g:Lv/d0$a;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lv/g0;->c(Lv/g0;Ljava/util/concurrent/Executor;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
