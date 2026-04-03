.class public final Lio/reactivex/internal/operators/observable/r0;
.super Lkf/a;
.source "SourceFile"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r0$a;
    }
.end annotation


# instance fields
.field public final a:Lkf/o;


# direct methods
.method public constructor <init>(Lkf/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r0;->a:Lkf/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lkf/k;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/q0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r0;->a:Lkf/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lkf/o;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luf/a;->n(Lkf/k;)Lkf/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c(Lkf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r0;->a:Lkf/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/r0$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/r0$a;-><init>(Lkf/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkf/o;->subscribe(Lkf/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
