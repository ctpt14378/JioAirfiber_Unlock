.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super Lkf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation


# instance fields
.field public final a:Lkf/u;


# direct methods
.method public constructor <init>(Lkf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lkf/u;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lkf/q;)Lkf/t;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(Lkf/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lkf/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->a:Lkf/u;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->f(Lkf/q;)Lkf/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkf/u;->a(Lkf/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
