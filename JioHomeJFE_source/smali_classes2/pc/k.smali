.class public abstract Lpc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "paragraph-spacing.0"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxf/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxh/a;->g([Lkotlin/Pair;)Lxh/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpc/k;->a:Lxh/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lxh/g;
    .locals 1

    .line 1
    sget-object v0, Lpc/k;->a:Lxh/g;

    .line 2
    .line 3
    return-object v0
.end method
