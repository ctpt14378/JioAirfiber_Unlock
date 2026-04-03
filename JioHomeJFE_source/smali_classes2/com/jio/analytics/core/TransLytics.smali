.class public final Lcom/jio/analytics/core/TransLytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0017JE\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010&R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(R$\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u0010FR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u0004\u0018\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0014\u0010Q\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0014\u0010R\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008R\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/jio/analytics/core/TransLytics;",
        "",
        "<init>",
        "()V",
        "",
        "cnt",
        "Lxf/k;",
        "test5Events",
        "(I)V",
        "",
        "msgId",
        "generateMessageEvent",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "isAnalyticsDisabled",
        "(Landroid/content/Context;)Z",
        "analyticsDisabled",
        "setAnalyticsDisabled",
        "(Landroid/content/Context;Z)V",
        "ctx",
        "init",
        "(Landroid/content/Context;)V",
        "syncAnalyticsNow",
        "connTimeout",
        "batchSize",
        "batchTimeout",
        "bgBatchLimit",
        "isHttps",
        "maxDbRecords",
        "httpRetryCnt",
        "updateTrackEventConfigurations",
        "(IIIIZII)V",
        "deInit",
        "Lcom/jio/analytics/events/TransEvent;",
        "event",
        "trackInAppEvent",
        "(Lcom/jio/analytics/events/TransEvent;)V",
        "trackEvent",
        "Landroid/content/Context;",
        "<set-?>",
        "isInitialised",
        "Z",
        "()Z",
        "Lpb/d;",
        "tracklytics",
        "Lpb/d;",
        "Lcom/jio/analytics/model/TransEventDatabase;",
        "transEventDatabase",
        "Lcom/jio/analytics/model/TransEventDatabase;",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Lxf/e;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Landroid/os/HandlerThread;",
        "handlerThread$delegate",
        "getHandlerThread",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "Lkb/s;",
        "networkBroadcastReceiver",
        "Lkb/s;",
        "maxDbRecCount",
        "I",
        "Lkb/p;",
        "eventDispatchHandler$delegate",
        "getEventDispatchHandler",
        "()Lkb/p;",
        "eventDispatchHandler",
        "Lkb/v;",
        "sharedPrefHandler",
        "Lkb/v;",
        "Lke/v;",
        "pushClientSharedPrefHandler",
        "Lke/v;",
        "VER_MSG",
        "Ljava/lang/String;",
        "VER_DATE",
        "VER_CODE",
        "VERSION",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/analytics/core/TransLytics;

.field public static final VERSION:Ljava/lang/String; = "PUSH CLIENT TRANS_ANALYTICS VERSION April 7th 21 02:00 PM 1.2.3"

.field private static final VER_CODE:Ljava/lang/String; = "1.2.3"

.field private static final VER_DATE:Ljava/lang/String; = "April 7th 21 02:00 PM"

.field private static final VER_MSG:Ljava/lang/String; = "PUSH CLIENT TRANS_ANALYTICS VERSION"

.field private static final analyticsDisabled:Z

.field private static ctx:Landroid/content/Context;

.field private static final eventDispatchHandler$delegate:Lxf/e;

.field private static final handler$delegate:Lxf/e;

.field private static final handlerThread$delegate:Lxf/e;

.field private static isInitialised:Z

.field private static maxDbRecCount:I

.field private static networkBroadcastReceiver:Lkb/s;

.field private static final pushClientSharedPrefHandler:Lke/v;

.field private static sharedPrefHandler:Lkb/v;

.field private static tracklytics:Lpb/d;

.field private static transEventDatabase:Lcom/jio/analytics/model/TransEventDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/analytics/core/TransLytics;

    invoke-direct {v0}, Lcom/jio/analytics/core/TransLytics;-><init>()V

    sput-object v0, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    sget-object v0, Lcom/jio/analytics/core/t;->G:Lcom/jio/analytics/core/t;

    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    move-result-object v0

    sput-object v0, Lcom/jio/analytics/core/TransLytics;->handler$delegate:Lxf/e;

    sget-object v0, Lcom/jio/analytics/core/u;->G:Lcom/jio/analytics/core/u;

    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    move-result-object v0

    sput-object v0, Lcom/jio/analytics/core/TransLytics;->handlerThread$delegate:Lxf/e;

    const/16 v0, 0x7d0

    sput v0, Lcom/jio/analytics/core/TransLytics;->maxDbRecCount:I

    sget-object v0, Lcom/jio/analytics/core/s;->G:Lcom/jio/analytics/core/s;

    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    move-result-object v0

    sput-object v0, Lcom/jio/analytics/core/TransLytics;->eventDispatchHandler$delegate:Lxf/e;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jio/analytics/core/TransLytics;->analyticsDisabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventDispatchHandler(Lcom/jio/analytics/core/TransLytics;)Lkb/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHandler(Lcom/jio/analytics/core/TransLytics;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandlerThread(Lcom/jio/analytics/core/TransLytics;)Landroid/os/HandlerThread;
    .locals 0

    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getHandlerThread()Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMaxDbRecCount$p()I
    .locals 1

    sget v0, Lcom/jio/analytics/core/TransLytics;->maxDbRecCount:I

    return v0
.end method

.method public static final synthetic access$getTransEventDatabase$p()Lcom/jio/analytics/model/TransEventDatabase;
    .locals 1

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->transEventDatabase:Lcom/jio/analytics/model/TransEventDatabase;

    return-object v0
.end method

.method private final generateMessageEvent(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/jio/analytics/events/TransEvent;

    invoke-direct {v0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    sget-object v1, Lcom/jio/analytics/events/e;->MESSAGE_DELIVERED:Lcom/jio/analytics/events/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmb/a;->a(Ljava/lang/String;Ljava/lang/String;)Lmb/b;

    move-result-object p1

    iget-object v1, p1, Lmb/b;->b:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lmb/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    invoke-virtual {p1}, Lmb/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/analytics/events/TransEvent;->setEventId(Ljava/lang/String;)V

    sget-object p1, Lcom/jio/analytics/core/TransLytics;->tracklytics:Lpb/d;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-virtual {p1, v1, v0}, Lpb/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final getEventDispatchHandler()Lkb/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->eventDispatchHandler$delegate:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkb/p;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->handler$delegate:Lxf/e;

    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getHandlerThread()Landroid/os/HandlerThread;
    .locals 1

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->handlerThread$delegate:Lxf/e;

    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method private final test5Events(I)V
    .locals 3

    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test5Events called cnt is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jio/analytics/core/TransLytics;->generateMessageEvent(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final deInit()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/analytics/core/TransLytics;->isAnalyticsDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    move-result-object v0

    invoke-virtual {v0}, Lkb/p;->e()V

    const/4 v0, 0x0

    sput-object v0, Lcom/jio/analytics/core/TransLytics;->networkBroadcastReceiver:Lkb/s;

    sput-object v0, Lcom/jio/analytics/core/TransLytics;->tracklytics:Lpb/d;

    sput-object v0, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    sput-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jio/analytics/core/TransLytics;->isInitialised:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "Error occurred while deInitializing analytics"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/analytics/core/TransLytics;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    .line 11
    .line 12
    const-string v1, "Translytics intialization started PUSH CLIENT TRANS_ANALYTICS VERSION April 7th 21 02:00 PM 1.2.3"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/jio/analytics/core/TransLytics;->tracklytics:Lpb/d;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-boolean v1, Lcom/jio/analytics/core/TransLytics;->isInitialised:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "Translytics already started PUSH CLIENT TRANS_ANALYTICS VERSION April 7th 21 02:00 PM 1.2.3"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lma/a;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_0
    const-string v1, "Translytics version PUSH CLIENT TRANS_ANALYTICS VERSION April 7th 21 02:00 PM 1.2.3"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkb/v;->a:Lkb/v;

    .line 40
    .line 41
    sput-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkb/p;->a()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sput-object p1, Lkb/v;->b:Landroid/content/Context;

    .line 55
    .line 56
    :cond_3
    new-instance v0, Lkb/s;

    .line 57
    .line 58
    invoke-direct {v0}, Lkb/s;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/jio/analytics/core/TransLytics;->networkBroadcastReceiver:Lkb/s;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_1
    sput-object v0, Lcom/jio/analytics/core/TransLytics;->transEventDatabase:Lcom/jio/analytics/model/TransEventDatabase;

    .line 74
    .line 75
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lkb/v;->l()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/16 v0, 0x7d0

    .line 85
    .line 86
    :goto_2
    sput v0, Lcom/jio/analytics/core/TransLytics;->maxDbRecCount:I

    .line 87
    .line 88
    new-instance v0, Lkb/u;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lkb/u;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "eventSubscriber"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lpb/d;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lpb/d;-><init>(Lkb/u;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/jio/analytics/core/TransLytics;->tracklytics:Lpb/d;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object p1, v0, Lkb/p;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lkb/p;->c()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    sput-boolean p1, Lcom/jio/analytics/core/TransLytics;->isInitialised:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    sget-object v0, Lma/a;->a:Lma/a;

    .line 130
    .line 131
    const-string v1, "Error occurred while initializing analytics"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    return-void
.end method

.method public final isAnalyticsDisabled(Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lke/v;->b:Lke/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lke/a;->a()Lke/v;

    move-result-object p1

    invoke-virtual {p1}, Lke/v;->N()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isInitialised()Z
    .locals 1

    sget-boolean v0, Lcom/jio/analytics/core/TransLytics;->isInitialised:Z

    return v0
.end method

.method public final setAnalyticsDisabled(Landroid/content/Context;Z)V
    .locals 0

    sget-object p1, Lke/v;->b:Lke/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lke/a;->a()Lke/v;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lke/v;->n0(Z)V

    return-void
.end method

.method public final syncAnalyticsNow(Landroid/content/Context;)V
    .locals 2

    .line 1
    sput-object p1, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/analytics/core/TransLytics;->isAnalyticsDisabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lkb/v;->a:Lkb/v;

    .line 11
    .line 12
    sput-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    .line 13
    .line 14
    sput-object p1, Lkb/v;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, Lkb/p;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkb/p;->c()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/jio/analytics/core/TransLytics;->isInitialised:Z

    .line 38
    .line 39
    new-instance v0, Lkb/s;

    .line 40
    .line 41
    invoke-direct {v0}, Lkb/s;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/jio/analytics/core/TransLytics;->networkBroadcastReceiver:Lkb/s;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/jio/analytics/model/TransEventDatabase;->a:Lcom/jio/analytics/model/TransEventDatabase$a;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/jio/analytics/model/TransEventDatabase$a;->a(Landroid/content/Context;)Lcom/jio/analytics/model/TransEventDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    sput-object v0, Lcom/jio/analytics/core/TransLytics;->transEventDatabase:Lcom/jio/analytics/model/TransEventDatabase;

    .line 59
    .line 60
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lkb/v;->l()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v0, 0x7d0

    .line 70
    .line 71
    :goto_1
    sput v0, Lcom/jio/analytics/core/TransLytics;->maxDbRecCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :try_start_1
    const-string v0, "context"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "connectivity"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/jio/analytics/core/TransLytics;->getEventDispatchHandler()Lkb/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lkb/p;->d()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    sget-object p1, Lma/a;->a:Lma/a;

    .line 116
    .line 117
    const-string v0, " No network, try when n/w is back"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_2
    :try_start_2
    sget-object v0, Lma/a;->a:Lma/a;

    .line 124
    .line 125
    const-string v1, "Error occurred while creating batchWorker "

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    sget-object v0, Lma/a;->a:Lma/a;

    .line 132
    .line 133
    const-string v1, "Error occurred while initializing analytics"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Lma/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void
.end method

.method public final trackEvent(Lcom/jio/analytics/events/TransEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/analytics/core/TransLytics;->isAnalyticsDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "System analytics is disabled"

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    iget-object v1, p1, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/push/PushClientManager;->isEventSyncNow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v1, Lke/e;->n:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkb/r;->c(Landroid/content/Context;Ljava/lang/String;Lcom/jio/analytics/events/TransEvent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->tracklytics:Lpb/d;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    iget-object v2, p1, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lpb/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lma/a;->a:Lma/a;

    iget-object v1, p1, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event tracked successfully"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lkb/c;->a:Lkb/c;

    iget-object p1, p1, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lkb/c;->g(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    sget-object v1, Lcom/jio/analytics/model/AppEventsEnum;->APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

    invoke-virtual {p1, v0, v1}, Lcom/jio/push/PushClientManager;->appEventAnalytics(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V

    :cond_4
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "Error occurred while creating event"

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final trackInAppEvent(Lcom/jio/analytics/events/TransEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/analytics/core/TransLytics;->isAnalyticsDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->tracklytics:Lpb/d;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    iget-object v2, p1, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lpb/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lma/a;->a:Lma/a;

    iget-object p1, p1, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " event tracked successfully"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    sget-object v1, Lcom/jio/analytics/model/AppEventsEnum;->APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

    invoke-virtual {p1, v0, v1}, Lcom/jio/push/PushClientManager;->appEventAnalytics(Landroid/content/Context;Lcom/jio/analytics/model/AppEventsEnum;)V

    :cond_2
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "Error occurred while creating event"

    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final updateTrackEventConfigurations(IIIIZII)V
    .locals 2

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    if-eqz v0, :cond_0

    const-string v0, "com.jio.push"

    invoke-static {v0}, Lkb/v;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/analytics/core/TransLytics;->ctx:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkb/v;->n(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    if-eqz v0, :cond_3

    invoke-static {p4}, Lkb/v;->b(I)V

    :cond_3
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lkb/v;->g(I)V

    :cond_4
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    if-eqz v0, :cond_5

    invoke-static {p3}, Lkb/v;->j(I)V

    :cond_5
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkb/v;->m(I)V

    :cond_6
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    if-eqz v0, :cond_7

    invoke-static {p5}, Lkb/v;->e(Z)V

    :cond_7
    sget-object v0, Lcom/jio/analytics/core/TransLytics;->sharedPrefHandler:Lkb/v;

    if-eqz v0, :cond_8

    invoke-static {p6}, Lkb/v;->p(I)V

    :cond_8
    sget-object p6, Lma/a;->a:Lma/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bgBatchProcessLimit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Lma/a;->a(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "httpRetryCnt : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Lma/a;->a(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "connectionTimeout : "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lma/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "batchTimeout : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lma/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "batchSize : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lma/a;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isHttps : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Lma/a;->a(Ljava/lang/String;)V

    return-void
.end method
