.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLast;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lkf/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkf/o;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkf/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkf/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;->b:I

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver;-><init>(Lkf/q;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkf/o;->subscribe(Lkf/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
