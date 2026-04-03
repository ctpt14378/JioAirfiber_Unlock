.class public final synthetic Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/t$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/camera/core/impl/c0;Lv/n;J)Landroidx/camera/core/impl/t;
    .locals 7

    .line 1
    new-instance v6, Lo/t;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lo/t;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/c0;Lv/n;J)V

    return-object v6
.end method
