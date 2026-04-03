.class public final Lio/reactivex/internal/operators/observable/x1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x1$a;,
        Lio/reactivex/internal/operators/observable/x1$b;,
        Lio/reactivex/internal/operators/observable/x1$d;,
        Lio/reactivex/internal/operators/observable/x1$c;
    }
.end annotation


# instance fields
.field public final b:Lkf/o;

.field public final c:Lof/n;

.field public final d:I


# direct methods
.method public constructor <init>(Lkf/o;Lkf/o;Lof/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lkf/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lkf/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/x1;->c:Lof/n;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/x1;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lkf/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lkf/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/x1$c;

    .line 4
    .line 5
    new-instance v2, Ltf/d;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ltf/d;-><init>(Lkf/q;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lkf/o;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x1;->c:Lof/n;

    .line 13
    .line 14
    iget v4, p0, Lio/reactivex/internal/operators/observable/x1;->d:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/x1$c;-><init>(Lkf/q;Lkf/o;Lof/n;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkf/o;->subscribe(Lkf/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
