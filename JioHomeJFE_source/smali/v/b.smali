.class public final synthetic Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/c;

.field public final synthetic b:Landroidx/camera/core/impl/u0$a;


# direct methods
.method public synthetic constructor <init>(Lv/c;Landroidx/camera/core/impl/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->a:Lv/c;

    iput-object p2, p0, Lv/b;->b:Landroidx/camera/core/impl/u0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b;->a:Lv/c;

    iget-object v1, p0, Lv/b;->b:Landroidx/camera/core/impl/u0$a;

    invoke-static {v0, v1}, Lv/c;->k(Lv/c;Landroidx/camera/core/impl/u0$a;)V

    return-void
.end method
