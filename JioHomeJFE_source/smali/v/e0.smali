.class public final synthetic Lv/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/g0;

.field public final synthetic b:Landroidx/camera/core/i;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/i;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lv/d0$a;

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lv/g0;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e0;->a:Lv/g0;

    iput-object p2, p0, Lv/e0;->b:Landroidx/camera/core/i;

    iput-object p3, p0, Lv/e0;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lv/e0;->d:Landroidx/camera/core/i;

    iput-object p5, p0, Lv/e0;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lv/e0;->f:Lv/d0$a;

    iput-object p7, p0, Lv/e0;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/e0;->a:Lv/g0;

    iget-object v1, p0, Lv/e0;->b:Landroidx/camera/core/i;

    iget-object v2, p0, Lv/e0;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lv/e0;->d:Landroidx/camera/core/i;

    iget-object v4, p0, Lv/e0;->e:Landroid/graphics/Rect;

    iget-object v5, p0, Lv/e0;->f:Lv/d0$a;

    iget-object v6, p0, Lv/e0;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static/range {v0 .. v6}, Lv/g0;->b(Lv/g0;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
