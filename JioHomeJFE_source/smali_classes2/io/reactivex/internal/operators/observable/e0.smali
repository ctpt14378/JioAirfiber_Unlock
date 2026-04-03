.class public final Lio/reactivex/internal/operators/observable/e0;
.super Lkf/k;
.source "SourceFile"

# interfaces
.implements Lrf/e;


# static fields
.field public static final a:Lkf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/e0;->a:Lkf/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkf/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lkf/q;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Lkf/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
