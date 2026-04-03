.class public final Lio/reactivex/internal/operators/observable/n;
.super Lkf/s;
.source "SourceFile"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n$a;
    }
.end annotation


# instance fields
.field public final a:Lkf/o;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lof/b;


# direct methods
.method public constructor <init>(Lkf/o;Ljava/util/concurrent/Callable;Lof/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n;->a:Lkf/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n;->c:Lof/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lkf/k;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n;->a:Lkf/o;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n;->c:Lof/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/m;-><init>(Lkf/o;Ljava/util/concurrent/Callable;Lof/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/a;->n(Lkf/k;)Lkf/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e(Lkf/t;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n;->a:Lkf/o;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/internal/operators/observable/n$a;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n;->c:Lof/b;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/n$a;-><init>(Lkf/t;Ljava/lang/Object;Lof/b;)V

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
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->i(Ljava/lang/Throwable;Lkf/t;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
