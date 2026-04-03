.class public final Lio/reactivex/internal/operators/observable/p1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p1$a;
    }
.end annotation


# instance fields
.field public final b:Lkf/o;


# direct methods
.method public constructor <init>(Lkf/o;Lkf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkf/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p1;->b:Lkf/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkf/q;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/p1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p1;->b:Lkf/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/p1$a;-><init>(Lkf/q;Lkf/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/p1$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lkf/q;->onSubscribe(Llf/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkf/o;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkf/o;->subscribe(Lkf/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
