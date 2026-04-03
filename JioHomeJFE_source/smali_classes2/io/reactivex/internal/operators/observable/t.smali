.class public final Lio/reactivex/internal/operators/observable/t;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t$a;
    }
.end annotation


# instance fields
.field public final a:Lkf/o;

.field public final b:Lkf/o;


# direct methods
.method public constructor <init>(Lkf/o;Lkf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t;->a:Lkf/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/t;->b:Lkf/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkf/q;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkf/q;->onSubscribe(Llf/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/observable/t$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/t$a;-><init>(Lio/reactivex/internal/operators/observable/t;Lio/reactivex/internal/disposables/SequentialDisposable;Lkf/q;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t;->b:Lkf/o;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lkf/o;->subscribe(Lkf/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
