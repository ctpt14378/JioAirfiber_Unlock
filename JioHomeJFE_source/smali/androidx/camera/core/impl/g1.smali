.class public final synthetic Landroidx/camera/core/impl/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/impl/Config$a;

    check-cast p2, Landroidx/camera/core/impl/Config$a;

    invoke-static {p1, p2}, Landroidx/camera/core/impl/h1;->Y(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$a;)I

    move-result p1

    return p1
.end method
