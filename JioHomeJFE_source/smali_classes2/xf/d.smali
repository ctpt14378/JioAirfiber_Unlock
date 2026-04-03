.class public final Lxf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxf/d;->a:Lxf/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lxf/c;
    .locals 4

    .line 1
    new-instance v0, Lxf/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxf/c;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
