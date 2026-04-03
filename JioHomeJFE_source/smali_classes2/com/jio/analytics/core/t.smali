.class public final Lcom/jio/analytics/core/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# static fields
.field public static final G:Lcom/jio/analytics/core/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/analytics/core/t;

    invoke-direct {v0}, Lcom/jio/analytics/core/t;-><init>()V

    sput-object v0, Lcom/jio/analytics/core/t;->G:Lcom/jio/analytics/core/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/jio/analytics/core/TransLytics;->access$getHandlerThread(Lcom/jio/analytics/core/TransLytics;)Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/analytics/core/t;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
