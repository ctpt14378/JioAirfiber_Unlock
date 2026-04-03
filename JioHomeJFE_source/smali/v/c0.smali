.class public final synthetic Lv/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$d;


# instance fields
.field public final synthetic a:Lv/d0;


# direct methods
.method public synthetic constructor <init>(Lv/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c0;->a:Lv/d0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/c0;->a:Lv/d0;

    invoke-static {v0, p1, p2}, Lv/d0;->Y(Lv/d0;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
