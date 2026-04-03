.class public final Lio/reactivex/internal/operators/observable/d0;
.super Lkf/s;
.source "SourceFile"

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lkf/o;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkf/o;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lkf/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()Lkf/k;
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lkf/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/b0;-><init>(Lkf/o;JLjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Luf/a;->n(Lkf/k;)Lkf/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e(Lkf/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lkf/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/d0$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/d0$a;-><init>(Lkf/t;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkf/o;->subscribe(Lkf/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
