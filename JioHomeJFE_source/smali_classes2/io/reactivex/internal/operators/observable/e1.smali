.class public final Lio/reactivex/internal/operators/observable/e1;
.super Lkf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e1$a;
    }
.end annotation


# instance fields
.field public final a:Lkf/o;

.field public final b:Lof/c;


# direct methods
.method public constructor <init>(Lkf/o;Lof/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e1;->a:Lkf/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e1;->b:Lof/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lkf/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->a:Lkf/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/e1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e1;->b:Lof/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/e1$a;-><init>(Lkf/h;Lof/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkf/o;->subscribe(Lkf/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
