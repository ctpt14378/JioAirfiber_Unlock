.class public final Lio/reactivex/internal/operators/observable/z;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z$a;
    }
.end annotation


# instance fields
.field public final b:Lof/f;

.field public final c:Lof/f;

.field public final d:Lof/a;

.field public final e:Lof/a;


# direct methods
.method public constructor <init>(Lkf/o;Lof/f;Lof/f;Lof/a;Lof/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkf/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z;->b:Lof/f;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z;->c:Lof/f;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/z;->d:Lof/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/z;->e:Lof/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkf/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkf/o;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/z$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/z;->b:Lof/f;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z;->c:Lof/f;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/z;->d:Lof/a;

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/z;->e:Lof/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/z$a;-><init>(Lkf/q;Lof/f;Lof/f;Lof/a;Lof/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lkf/o;->subscribe(Lkf/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
