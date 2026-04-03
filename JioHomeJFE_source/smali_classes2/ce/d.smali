.class public final Lce/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwf/a;

.field public final c:Lxf/e;

.field public final d:Lxf/e;

.field public e:Landroid/bluetooth/BluetoothGatt;

.field public f:Lce/e1;

.field public final g:Lkotlinx/coroutines/flow/w0;

.field public final h:Lkotlinx/coroutines/flow/w0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lce/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lce/d;->b:Lwf/a;

    .line 17
    .line 18
    new-instance p1, Lcom/jio/home/jfe/stb/n;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/jio/home/jfe/stb/n;-><init>(Lce/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lce/d;->c:Lxf/e;

    .line 28
    .line 29
    new-instance p1, Lcom/jio/home/jfe/stb/m;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/jio/home/jfe/stb/m;-><init>(Lce/d;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lce/d;->d:Lxf/e;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lce/d;->g:Lkotlinx/coroutines/flow/w0;

    .line 46
    .line 47
    iput-object p1, p0, Lce/d;->h:Lkotlinx/coroutines/flow/w0;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lce/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lce/d;)Lce/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/d;->f:Lce/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lce/d;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/d;->e:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lce/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lce/d;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lce/d;->g:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lce/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lce/d;->f:Lce/e1;

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lce/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lce/d;->e:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b([B)Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/home/jfe/stb/A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/jio/home/jfe/stb/A;-><init>([BLce/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/home/jfe/stb/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/jio/home/jfe/stb/r;-><init>(Lce/d;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lhg/o;)Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    .line 10
    return-void
.end method
