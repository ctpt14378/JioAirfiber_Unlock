.class public final Lkotlinx/coroutines/z1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n1;


# static fields
.field public static final b:Lkotlinx/coroutines/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/z1;

    invoke-direct {v0}, Lkotlinx/coroutines/z1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z1;->b:Lkotlinx/coroutines/z1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/n1;->e0:Lkotlinx/coroutines/n1$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/u0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/a2;->a:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    return-object p1
.end method

.method public N(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public W(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/u0;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/a2;->a:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a0()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getParent()Lkotlinx/coroutines/n1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/a2;->a:Lkotlinx/coroutines/a2;

    .line 2
    .line 3
    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
