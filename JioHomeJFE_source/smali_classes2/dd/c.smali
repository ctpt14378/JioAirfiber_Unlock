.class public final Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/c$a;
    }
.end annotation


# static fields
.field public static final a:Ldd/c$a;

.field public static b:Ldd/d;

.field public static c:Ldd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldd/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd/c;->a:Ldd/c$a;

    .line 8
    .line 9
    new-instance v0, Ldd/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ldd/c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldd/c;->c:Ldd/c;

    .line 15
    .line 16
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

.method public static final synthetic a()Ldd/d;
    .locals 1

    .line 1
    sget-object v0, Ldd/c;->b:Ldd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ldd/d;)V
    .locals 0

    .line 1
    sput-object p0, Ldd/c;->b:Ldd/d;

    .line 2
    .line 3
    return-void
.end method
