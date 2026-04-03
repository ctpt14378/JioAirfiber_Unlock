.class public final synthetic Lo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/r;

.field public final synthetic b:Landroidx/camera/core/impl/k;


# direct methods
.method public synthetic constructor <init>(Lo/r;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n;->a:Lo/r;

    iput-object p2, p0, Lo/n;->b:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n;->a:Lo/r;

    iget-object v1, p0, Lo/n;->b:Landroidx/camera/core/impl/k;

    invoke-static {v0, v1}, Lo/r;->o(Lo/r;Landroidx/camera/core/impl/k;)V

    return-void
.end method
