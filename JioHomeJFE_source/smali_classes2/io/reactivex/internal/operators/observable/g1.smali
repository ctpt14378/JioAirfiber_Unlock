.class public final Lio/reactivex/internal/operators/observable/g1;
.super Lkf/s;
.source "SourceFile"


# instance fields
.field public final a:Lkf/o;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lof/c;


# direct methods
.method public constructor <init>(Lkf/o;Ljava/util/concurrent/Callable;Lof/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g1;->a:Lkf/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g1;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g1;->c:Lof/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Lkf/t;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g1;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The seedSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqf/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g1;->a:Lkf/o;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/internal/operators/observable/f1$a;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g1;->c:Lof/c;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/f1$a;-><init>(Lkf/t;Lof/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lkf/o;->subscribe(Lkf/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lmf/a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;Lkf/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
