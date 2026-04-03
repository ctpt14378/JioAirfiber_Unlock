.class public final Lio/reactivex/internal/operators/observable/s0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lof/n;

.field public final b:Lkf/r;


# direct methods
.method public constructor <init>(Lof/n;Lkf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$k;->a:Lof/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s0$k;->b:Lkf/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkf/k;)Lkf/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$k;->a:Lof/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lof/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The selector returned a null ObservableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqf/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkf/o;

    .line 14
    .line 15
    invoke-static {p1}, Lkf/k;->wrap(Lkf/o;)Lkf/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$k;->b:Lkf/r;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lkf/k;->observeOn(Lkf/r;)Lkf/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkf/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/s0$k;->a(Lkf/k;)Lkf/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
