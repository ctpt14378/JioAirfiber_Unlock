.class public final synthetic Lv/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/i0;->a:Landroidx/camera/core/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i0;->a:Landroidx/camera/core/h;

    invoke-static {v0}, Landroidx/camera/core/h$b;->h(Landroidx/camera/core/h;)V

    return-void
.end method
