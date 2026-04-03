.class public final Lcom/jio/analytics/core/TransEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0013JE\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJC\u0010(\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008.\u0010,J\u0017\u00100\u001a\u00020\u000e2\u0008\u0010/\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00080\u0010,J\u0017\u00102\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00082\u0010,J\u0015\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u001c\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001c\u00a2\u0006\u0004\u00087\u00105J\u0017\u00109\u001a\u00020\u000e2\u0008\u00108\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00089\u0010,J\u0017\u0010;\u001a\u00020\u000e2\u0008\u0010:\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008;\u0010,J\u0015\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u001c\u00a2\u0006\u0004\u0008=\u00105J\u0017\u0010?\u001a\u00020\u000e2\u0008\u0010>\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008?\u0010,R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006C"
    }
    d2 = {
        "Lcom/jio/analytics/core/TransEventHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "msgId",
        "",
        "timestamp",
        "campaignId",
        "srcId",
        "Lcom/jio/analytics/core/TransCommonFields;",
        "commonFields",
        "Lxf/k;",
        "generateMessageEvent",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/jio/analytics/core/TransCommonFields;)V",
        "regId",
        "generateRegisterEvent",
        "(Ljava/lang/String;Lcom/jio/analytics/core/TransCommonFields;)V",
        "generateUnregisterEvent",
        "topic",
        "generateSubscribeEvent",
        "generateUnsubscribeEvent",
        "firstName",
        "lastName",
        "phone",
        "gender",
        "",
        "age",
        "generateUserProfileEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jio/analytics/core/TransCommonFields;)V",
        "",
        "isCritical",
        "eventType",
        "eventName",
        "",
        "latitude",
        "longitude",
        "place",
        "getCommonFields",
        "(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/jio/analytics/core/TransCommonFields;",
        "header",
        "updateBasicHeader",
        "(Ljava/lang/String;)V",
        "trackUrl",
        "updateTrackUrl",
        "v2trackUrl",
        "updateV2TrackUrl",
        "subscriberId",
        "updateSubscriberId",
        "batchSize",
        "updateBatchSize",
        "(I)V",
        "batchTimeout",
        "updateBatchTimeout",
        "userName",
        "updateUserName",
        "password",
        "updatePassword",
        "maxRetryLimit",
        "updateMaxRetryLimit",
        "appVersion",
        "updateAppVersion",
        "Lkb/v;",
        "sharedPrefHandler",
        "Lkb/v;",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final sharedPrefHandler:Lkb/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkb/v;->a:Lkb/v;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    .line 7
    .line 8
    sput-object p1, Lkb/v;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final generateMessageEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/jio/analytics/core/TransCommonFields;)V
    .locals 12

    const-string v0, "commonFields"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/analytics/events/TransEvent;

    invoke-direct {v0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    sget-object v11, Lma/a;->a:Lma/a;

    const-string v2, "generating message"

    invoke-virtual {v11, v2}, Lma/a;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgId"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "msgType"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "campaignId"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "srcId"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->isCritical()Z

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getEventType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getPlace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Lcom/jio/analytics/events/TransEvent;->addCommonFields(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    sget-object v1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v1, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    const-string v0, "setting event message"

    invoke-virtual {v11, v0}, Lma/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final generateRegisterEvent(Ljava/lang/String;Lcom/jio/analytics/core/TransCommonFields;)V
    .locals 11

    const-string v0, "commonFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/analytics/events/TransEvent;

    invoke-direct {v0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "regId"

    invoke-virtual {v0, v1, p1}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->isCritical()Z

    move-result v2

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getLongitude()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getPlace()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Lcom/jio/analytics/events/TransEvent;->addCommonFields(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    sget-object p1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {p1, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    return-void
.end method

.method public final generateSubscribeEvent(Ljava/lang/String;Lcom/jio/analytics/core/TransCommonFields;)V
    .locals 11

    const-string v0, "commonFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/analytics/events/TransEvent;

    invoke-direct {v0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "topic"

    invoke-virtual {v0, v1, p1}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->isCritical()Z

    move-result v2

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getLongitude()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getPlace()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Lcom/jio/analytics/events/TransEvent;->addCommonFields(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    sget-object p1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {p1, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    return-void
.end method

.method public final generateUnregisterEvent(Ljava/lang/String;Lcom/jio/analytics/core/TransCommonFields;)V
    .locals 11

    const-string v0, "commonFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/analytics/events/TransEvent;

    invoke-direct {v0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "regId"

    invoke-virtual {v0, v1, p1}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->isCritical()Z

    move-result v2

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getLongitude()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getPlace()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Lcom/jio/analytics/events/TransEvent;->addCommonFields(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    sget-object p1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {p1, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    return-void
.end method

.method public final generateUnsubscribeEvent(Ljava/lang/String;Lcom/jio/analytics/core/TransCommonFields;)V
    .locals 11

    const-string v0, "commonFields"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/analytics/events/TransEvent;

    invoke-direct {v0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "topic"

    invoke-virtual {v0, v1, p1}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->isCritical()Z

    move-result v2

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getEventType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getLongitude()D

    move-result-wide v8

    invoke-virtual {p2}, Lcom/jio/analytics/core/TransCommonFields;->getPlace()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Lcom/jio/analytics/events/TransEvent;->addCommonFields(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    sget-object p1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {p1, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    return-void
.end method

.method public final generateUserProfileEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jio/analytics/core/TransCommonFields;)V
    .locals 11

    const-string v0, "commonFields"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/analytics/events/TransEvent;

    invoke-direct {v0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "firstName"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastName"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gender"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "age"

    invoke-virtual {v0, v3, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->isCritical()Z

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getEventType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getLongitude()D

    move-result-wide v8

    invoke-virtual/range {p6 .. p6}, Lcom/jio/analytics/core/TransCommonFields;->getPlace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Lcom/jio/analytics/events/TransEvent;->addCommonFields(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    sget-object v1, Lcom/jio/analytics/core/TransLytics;->INSTANCE:Lcom/jio/analytics/core/TransLytics;

    invoke-virtual {v1, v0}, Lcom/jio/analytics/core/TransLytics;->trackEvent(Lcom/jio/analytics/events/TransEvent;)V

    return-void
.end method

.method public final getCommonFields(ZLjava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/jio/analytics/core/TransCommonFields;
    .locals 1

    new-instance v0, Lcom/jio/analytics/core/TransCommonFields;

    invoke-direct {v0}, Lcom/jio/analytics/core/TransCommonFields;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jio/analytics/core/TransCommonFields;->setCritical(Z)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/analytics/core/TransCommonFields;->setEventId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/jio/analytics/core/TransCommonFields;->setEventType(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/jio/analytics/core/TransCommonFields;->setEventName(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Lcom/jio/analytics/core/TransCommonFields;->setLatitude(D)V

    invoke-virtual {v0, p6, p7}, Lcom/jio/analytics/core/TransCommonFields;->setLongitude(D)V

    invoke-virtual {v0, p8}, Lcom/jio/analytics/core/TransCommonFields;->setPlace(Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateAppVersion(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final updateBasicHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final updateBatchSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->g(I)V

    return-void
.end method

.method public final updateBatchTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->j(I)V

    return-void
.end method

.method public final updateMaxRetryLimit(I)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->s(I)V

    return-void
.end method

.method public final updatePassword(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final updateSubscriberId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final updateTrackUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final updateUserName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final updateV2TrackUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jio/analytics/core/TransEventHelper;->sharedPrefHandler:Lkb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb/v;->x(Ljava/lang/String;)V

    return-void
.end method
