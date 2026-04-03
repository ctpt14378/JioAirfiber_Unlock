.class public final Lio/reactivex/internal/operators/observable/a1;
.super Lkf/k;
.source "SourceFile"


# static fields
.field public static final a:Lkf/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/a1;->a:Lkf/k;

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
.method public subscribeActual(Lkf/q;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkf/q;->onSubscribe(Llf/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
