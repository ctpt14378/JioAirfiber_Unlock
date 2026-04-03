.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lee/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lee/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee/a;->a:Lee/a;

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


# virtual methods
.method public final a(Landroid/content/Context;Lwf/a;)Lce/d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lce/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lce/d;-><init>(Landroid/content/Context;Lwf/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lce/u;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/u;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lce/u;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lce/k0;)Lce/f1;
    .locals 1

    .line 1
    const-string v0, "bluetoothRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/f1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lce/f1;-><init>(Lce/k0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lce/n1;)Lce/v1;
    .locals 1

    .line 1
    const-string v0, "permissionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/v1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lce/v1;-><init>(Lce/n1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lce/g0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/e0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lce/e0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lce/g0;)Lce/q0;
    .locals 1

    .line 1
    const-string v0, "locationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/q0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lce/q0;-><init>(Lce/g0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lwf/a;)Lce/x0;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pairDataInterface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lce/z0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lce/z0;-><init>(Landroid/content/Context;Lwf/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Lce/x0;)Lce/b1;
    .locals 1

    .line 1
    const-string v0, "pairingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lce/b1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lce/b1;-><init>(Lce/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Lce/n1;
    .locals 1

    .line 1
    new-instance v0, Lce/o1;

    .line 2
    .line 3
    invoke-direct {v0}, Lce/o1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
