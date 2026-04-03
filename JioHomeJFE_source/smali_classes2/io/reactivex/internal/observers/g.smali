.class public final Lio/reactivex/internal/observers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/q;
.implements Llf/b;


# instance fields
.field public final a:Lkf/q;

.field public final b:Lof/f;

.field public final c:Lof/a;

.field public d:Llf/b;


# direct methods
.method public constructor <init>(Lkf/q;Lof/f;Lof/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/g;->a:Lkf/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/observers/g;->b:Lof/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/observers/g;->c:Lof/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Llf/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/g;->d:Llf/b;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/g;->c:Lof/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lof/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lmf/a;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Luf/a;->s(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Llf/b;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Llf/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/g;->d:Llf/b;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->a:Lkf/q;

    .line 10
    .line 11
    invoke-interface {v0}, Lkf/q;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Llf/b;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/observers/g;->d:Llf/b;

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->a:Lkf/q;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkf/q;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Luf/a;->s(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->a:Lkf/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkf/q;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Llf/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->b:Lof/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lof/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/g;->d:Llf/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->k(Llf/b;Llf/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/observers/g;->d:Llf/b;

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->a:Lkf/q;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkf/q;->onSubscribe(Llf/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lmf/a;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Llf/b;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/observers/g;->d:Llf/b;

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/observers/g;->a:Lkf/q;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->g(Ljava/lang/Throwable;Lkf/q;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
