.class public final synthetic Lx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/u0$a;


# instance fields
.field public final synthetic a:Lx/a0;

.field public final synthetic b:Landroidx/camera/core/impl/u0$a;


# direct methods
.method public synthetic constructor <init>(Lx/a0;Landroidx/camera/core/impl/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z;->a:Lx/a0;

    iput-object p2, p0, Lx/z;->b:Landroidx/camera/core/impl/u0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/z;->a:Lx/a0;

    iget-object v1, p0, Lx/z;->b:Landroidx/camera/core/impl/u0$a;

    invoke-static {v0, v1, p1}, Lx/a0;->d(Lx/a0;Landroidx/camera/core/impl/u0$a;Landroidx/camera/core/impl/u0;)V

    return-void
.end method
