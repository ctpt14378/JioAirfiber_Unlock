.class public final Lio/reactivex/internal/operators/single/a;
.super Lkf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a$a;
    }
.end annotation


# instance fields
.field public final a:Lkf/u;

.field public final b:Lof/n;


# direct methods
.method public constructor <init>(Lkf/u;Lof/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->a:Lkf/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a;->b:Lof/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lkf/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a;->a:Lkf/u;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/a;->b:Lof/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/a$a;-><init>(Lkf/t;Lof/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkf/u;->a(Lkf/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
