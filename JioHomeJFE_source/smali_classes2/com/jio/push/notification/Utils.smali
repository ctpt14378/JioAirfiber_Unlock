.class public final Lcom/jio/push/notification/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u008d\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/push/notification/Utils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "msgType",
        "msgId",
        "sourceId",
        "topicType",
        "topicName",
        "srcType",
        "campId",
        "",
        "ntType",
        "notificationId",
        "reqTms",
        "reqDate",
        "ctaLabel",
        "Lcom/jio/analytics/events/TransEvent;",
        "getEventReady",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;",
        "eventType",
        "Lnb/a;",
        "getAppEventReady",
        "(Landroid/content/Context;Ljava/lang/String;)Lnb/a;",
        "sessionId",
        "getAppLaunchEvent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb/a;",
        "sessionDuration",
        "getAppClosedEvent",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb/a;",
        "Lcom/jio/push/model/CustomEventModel;",
        "customEventModel",
        "Lnb/c;",
        "getBehavioralEventReady",
        "(Landroid/content/Context;Lcom/jio/push/model/CustomEventModel;)Lnb/c;",
        "Lnb/e;",
        "getTransactionalEventReady",
        "(Landroid/content/Context;Lcom/jio/push/model/CustomEventModel;)Lnb/e;",
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
.field public static final INSTANCE:Lcom/jio/push/notification/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/push/notification/Utils;

    invoke-direct {v0}, Lcom/jio/push/notification/Utils;-><init>()V

    sput-object v0, Lcom/jio/push/notification/Utils;->INSTANCE:Lcom/jio/push/notification/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEventReady(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-object/from16 v13, p7

    move-object/from16 v2, p11

    move-object/from16 v14, p12

    const-string v3, "deviceId"

    const-string v4, "msgType"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v4}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v5

    invoke-virtual {v5, v0}, Lke/v;->Z(Landroid/content/Context;)V

    new-instance v9, Lcom/jio/analytics/events/TransEvent;

    invoke-direct {v9}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v9, Lcom/jio/analytics/events/TransEvent;->attributes:Ljava/util/Map;

    const-string v6, "campaignId"

    invoke-virtual {v9, v6, v13}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-virtual {v4, v0}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "appName"

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v5, v0, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    iget-object v0, v0, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lke/v;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-virtual {v5}, Lke/v;->h()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FCM_ANDROID"

    invoke-static {v0, v4, v7}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lke/v;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lke/v;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v9, v3, v0}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    const-string v0, "messageId"

    invoke-virtual {v9, v0, v11}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {v9, v0, v3}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    const-string v0, "sourceId"

    invoke-virtual {v9, v0, v12}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    const-string v0, "messageType"

    invoke-virtual {v9, v0, v1}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    const-string v0, "srcType"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    const-string v0, "ntType"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    const-string v0, "notificationId"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    const-string v0, "DIRECT"

    invoke-static {v1, v0, v7}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "topicName"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    const-string v0, "reqDate"

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface/range {p11 .. p11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v0, v2}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_4
    :goto_2
    :try_start_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    const/4 v1, 0x0

    :goto_3
    :try_start_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    :goto_4
    invoke-virtual {v9, v3}, Lcom/jio/analytics/events/TransEvent;->setEventId(Ljava/lang/String;)V

    iput-object v10, v9, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/jio/analytics/events/TransEvent;->setEventType(Ljava/lang/String;)V

    const-string v16, ""

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v17, 0x0

    move-object v0, v9

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p1

    move v15, v7

    move-wide/from16 v7, v17

    move-object v15, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/jio/analytics/events/TransEvent;->addCommonFields(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;)Lcom/jio/analytics/events/TransEvent;

    const-string v0, "eventCategory"

    invoke-virtual {v15, v0, v10}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "CTAButtonClicked"

    const/4 v2, 0x1

    invoke-static {v10, v1, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/jio/analytics/model/PropertiesModel;

    invoke-direct {v1}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    const-string v2, "CTALabel"

    iput-object v2, v1, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_5

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1, v2}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lcom/jio/analytics/model/PropertiesModel;

    invoke-direct {v1}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    const-string v2, "campaignName"

    iput-object v2, v1, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    invoke-virtual {v1, v2}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "properties"

    invoke-virtual {v15, v1, v0}, Lcom/jio/analytics/events/TransEvent;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/jio/analytics/events/TransEvent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v15

    :catch_1
    sget-object v0, Lma/a;->a:Lma/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in getEventReady method for messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getAppClosedEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb/a;
    .locals 7

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionDuration"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lke/v;->Z(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lnb/a;

    .line 21
    .line 22
    invoke-direct {v3}, Lnb/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v3, Lnb/a;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v4, "appName"

    .line 37
    .line 38
    const-string v5, "deviceId"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_1
    iget-object v2, v1, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v5, v2}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v2}, Lke/v;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v4, v1}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lke/v;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "FCM_ANDROID"

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-static {v1, v4, v6}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lke/v;->z()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2}, Lke/v;->r()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {v3, v4, v1}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lma/a;->a:Lma/a;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "Received Timestamp is: "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Lma/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "timestamp"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "eventName"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v2, v4}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lnb/a;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p2}, Lnb/a;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkb/v;->c(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lcom/jio/analytics/model/PropertiesModel;

    .line 159
    .line 160
    invoke-direct {p2}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "appVersion"

    .line 164
    .line 165
    iput-object v1, p2, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lkb/v;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance p2, Lcom/jio/analytics/model/PropertiesModel;

    .line 190
    .line 191
    invoke-direct {p2}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "sdkVersion"

    .line 195
    .line 196
    iput-object v1, p2, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lke/e;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance p2, Lcom/jio/analytics/model/PropertiesModel;

    .line 215
    .line 216
    invoke-direct {p2}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "osVersion"

    .line 220
    .line 221
    iput-object v1, p2, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v1}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance p2, Lcom/jio/analytics/model/PropertiesModel;

    .line 240
    .line 241
    invoke-direct {p2}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v1, "m_session_id"

    .line 245
    .line 246
    iput-object v1, p2, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance p2, Lcom/jio/analytics/model/PropertiesModel;

    .line 263
    .line 264
    invoke-direct {p2}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p2, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 268
    .line 269
    new-instance p3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, p3}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const-string p2, "properties"

    .line 284
    .line 285
    invoke-virtual {v3, p2, p1}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    .line 290
    .line 291
    const-string p2, "Exception in getAppClosedEvent method"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    return-object p1
.end method

.method public final getAppEventReady(Landroid/content/Context;Ljava/lang/String;)Lnb/a;
    .locals 7

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lke/v;->Z(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnb/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lnb/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lnb/a;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v3, "appName"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "deviceId"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v6, v0, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v2, v5, v6}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Lke/v;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v3, v0}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lke/v;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "FCM_ANDROID"

    .line 70
    .line 71
    invoke-static {v0, v3, v4}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lke/v;->z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lke/v;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v2, v3, v0}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lma/a;->a:Lma/a;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "Received Timestamp is: "

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Lma/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "timestamp"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "eventName"

    .line 131
    .line 132
    invoke-virtual {v2, v3, p2}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lnb/a;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p2}, Lnb/a;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lnb/a;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v3, Lcom/jio/analytics/model/AppEventsEnum;->APP_INSTALLED:Lcom/jio/analytics/model/AppEventsEnum;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/jio/analytics/model/AppEventsEnum;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v0, v3, v4}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    const-string v3, "properties"

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v2}, Lnb/a;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v5, Lcom/jio/analytics/model/AppEventsEnum;->APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/jio/analytics/model/AppEventsEnum;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v0, v5, v4}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    :cond_2
    invoke-static {p1}, Lkb/v;->c(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/jio/analytics/model/PropertiesModel;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v4, "appVersion"

    .line 189
    .line 190
    iput-object v4, v0, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lkb/v;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/jio/analytics/model/PropertiesModel;

    .line 215
    .line 216
    invoke-direct {v0}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "sdkVersion"

    .line 220
    .line 221
    iput-object v4, v0, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v5, Lke/e;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, p1}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    sget-object p1, Lcom/jio/analytics/model/AppEventsEnum;->APP_LAUNCHED:Lcom/jio/analytics/model/AppEventsEnum;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/jio/analytics/model/AppEventsEnum;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    new-instance p1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lcom/jio/analytics/model/PropertiesModel;

    .line 260
    .line 261
    invoke-direct {v0}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "m_session_id"

    .line 265
    .line 266
    iput-object v4, v0, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lke/v;->H()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_4

    .line 278
    .line 279
    const-string v1, ""

    .line 280
    .line 281
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, p1}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    .line 292
    .line 293
    :cond_5
    return-object v2

    .line 294
    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v1, "Exception in getEventReady method for eventType: "

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 p1, 0x0

    .line 317
    return-object p1
.end method

.method public final getAppLaunchEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnb/a;
    .locals 6

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lke/v;->Z(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnb/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lnb/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lnb/a;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v3, "appName"

    .line 32
    .line 33
    const-string v4, "deviceId"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    iget-object v1, v0, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v4, v1}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1}, Lke/v;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lke/v;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "FCM_ANDROID"

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v0, v3, v5}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lke/v;->z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lke/v;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v2, v3, v0}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lma/a;->a:Lma/a;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "Received Timestamp is: "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lma/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "timestamp"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "eventName"

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v1, v3}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lnb/a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Lnb/a;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lkb/v;->c(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/jio/analytics/model/PropertiesModel;

    .line 154
    .line 155
    invoke-direct {p2}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "appVersion"

    .line 159
    .line 160
    iput-object v0, p2, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lkb/v;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p2, Lcom/jio/analytics/model/PropertiesModel;

    .line 185
    .line 186
    invoke-direct {p2}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v0, "sdkVersion"

    .line 190
    .line 191
    iput-object v0, p2, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lke/e;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/jio/analytics/model/PropertiesModel;

    .line 210
    .line 211
    invoke-direct {p2}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "osVersion"

    .line 215
    .line 216
    iput-object v0, p2, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance p2, Lcom/jio/analytics/model/PropertiesModel;

    .line 235
    .line 236
    invoke-direct {p2}, Lcom/jio/analytics/model/PropertiesModel;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v0, "m_session_id"

    .line 240
    .line 241
    iput-object v0, p2, Lcom/jio/analytics/model/PropertiesModel;->propertyName:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lcom/jio/analytics/model/PropertiesModel;->setPropertyValue(Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-string p2, "properties"

    .line 258
    .line 259
    invoke-virtual {v2, p2, p1}, Lnb/a;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    .line 264
    .line 265
    const-string p2, "Exception in getAppLaunchEvent method"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    return-object p1
.end method

.method public final getBehavioralEventReady(Landroid/content/Context;Lcom/jio/push/model/CustomEventModel;)Lnb/c;
    .locals 5

    .line 1
    const-string v0, "customEventModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lke/v;->Z(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnb/c;

    .line 16
    .line 17
    invoke-direct {v2}, Lnb/c;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lnb/c;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v0, "appName"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "deviceId"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p1, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v4, v1}, Lnb/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lke/v;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, v0, p1}, Lnb/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lke/v;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "FCM_ANDROID"

    .line 73
    .line 74
    invoke-static {p1, v0, v3}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lke/v;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Lke/v;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    invoke-virtual {v2, v0, p1}, Lnb/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lma/a;->a:Lma/a;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "Received Timestamp is: "

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "timestamp"

    .line 129
    .line 130
    invoke-virtual {v2, v0, p1}, Lnb/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "eventName"

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getEventName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v0, v1}, Lnb/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lnb/c;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getEventName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, Lnb/c;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getPropertiesModels()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/2addr p1, v3

    .line 167
    if-ne p1, v3, :cond_3

    .line 168
    .line 169
    const-string p1, "properties"

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getPropertiesModels()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_2
    invoke-virtual {v2, p1, v0}, Lnb/c;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object v2

    .line 185
    :goto_2
    sget-object v0, Lma/a;->a:Lma/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getEventName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "Exception in getEventReady method for eventType: "

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    return-object p1
.end method

.method public final getTransactionalEventReady(Landroid/content/Context;Lcom/jio/push/model/CustomEventModel;)Lnb/e;
    .locals 5

    .line 1
    const-string v0, "customEventModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lke/v;->Z(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnb/e;

    .line 16
    .line 17
    invoke-direct {v2}, Lnb/e;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lnb/e;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/jio/push/PushClientManager;->getRegistrationData(Landroid/content/Context;)Lcom/jio/analytics/model/Registration;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v0, "appName"

    .line 32
    .line 33
    const-string v3, "deviceId"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p1, Lcom/jio/analytics/model/Registration;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v3, v1}, Lnb/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/jio/analytics/model/Registration;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1}, Lke/v;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, v0, p1}, Lnb/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lke/v;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "FCM_ANDROID"

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {p1, v0, v4}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lke/v;->z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Lke/v;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v2, v0, p1}, Lnb/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v0, Lma/a;->a:Lma/a;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "Received Timestamp is: "

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "timestamp"

    .line 126
    .line 127
    invoke-virtual {v2, v0, p1}, Lnb/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "eventName"

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getEventName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v0, v1}, Lnb/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lnb/e;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getEventName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Lnb/e;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getPropertiesModels()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_3

    .line 164
    .line 165
    const-string p1, "properties"

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getPropertiesModels()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_2
    invoke-virtual {v2, p1, v0}, Lnb/e;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    :cond_3
    return-object v2

    .line 181
    :catch_0
    sget-object p1, Lma/a;->a:Lma/a;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/jio/push/model/CustomEventModel;->getEventName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "Exception in getEventReady method for eventType: "

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    return-object p1
.end method
