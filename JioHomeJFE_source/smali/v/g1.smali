.class public final synthetic Lv/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/j1;


# direct methods
.method public synthetic constructor <init>(Lv/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/g1;->a:Lv/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/g1;->a:Lv/j1;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->G()V

    return-void
.end method
