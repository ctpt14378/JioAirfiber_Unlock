.class public abstract Lcom/jio/push/PushIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/push/PushIntentService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Lxf/k;",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/jio/push/model/PushPayLoad;",
        "pushPayLoad",
        "handlePushNotification",
        "(Lcom/jio/push/model/PushPayLoad;)V",
        "handleIntent",
        "Companion",
        "com/jio/push/B",
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
.field private static final CLIENT_MESSAGE_TYPE:Ljava/lang/String; = "clientMessageType"

.field private static final CONNECTION:I = 0x2a

.field private static final CONNECTION_STATUS:Ljava/lang/String; = "connectionStatus"

.field public static final Companion:Lke/b;

.field private static final PUSH_NOTI:I = 0x28

.field private static final PUSH_PAYLOAD_MSG_ID:Ljava/lang/String; = "messageId"

.field private static final PUSH_PAYLOAD_REQ_DATE:Ljava/lang/String; = "reqDate"

.field private static final PUSH_PAYLOAD_REQ_TMS:Ljava/lang/String; = "reqTms"

.field private static final PUSH_PAYLOAD_SOURCE_ID:Ljava/lang/String; = "sourceId"

.field private static final PUSH_PAYLOAD_SOURCE_TYPE:Ljava/lang/String; = "srcType"

.field private static final PUSH_PAYLOAD_SRC_TOPIC:Ljava/lang/String; = "srcTopic"

.field private static final PUSH_PAYLOAD_TOPIC_NAME:Ljava/lang/String; = "srcTopic"

.field private static final PUSH_PUSH_PAYLOAD:Ljava/lang/String; = "payload"

.field private static final PUSH_PUSH_PAYLOAD_TOPIC:Ljava/lang/String; = "topic"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke/b;

    invoke-direct {v0}, Lke/b;-><init>()V

    sput-object v0, Lcom/jio/push/PushIntentService;->Companion:Lke/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleIntent(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "hashString"

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lma/a;->a:Lma/a;

    const-string v2, "handleIntent Called"

    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/jio/push/e;

    invoke-direct {v2}, Lcom/jio/push/e;-><init>()V

    const-string v3, "stored_payload"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "clientMessageType"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    const/16 v7, 0x28

    if-eq v6, v7, :cond_1

    const/16 v0, 0x2a

    if-eq v6, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "connectionStatus"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionStatus : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lma/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    sget-object v4, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/jio/push/PushClientManager;->LoadFromService(Landroid/content/Context;)V

    const-string v4, "payload"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "topic"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "messageId"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sourceId"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "srcType"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "reqTms"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "reqDate"

    invoke-virtual {p1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "srcTopic"

    invoke-virtual {p1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v12, Lcom/jio/push/model/PushPayLoad;

    invoke-direct {v12}, Lcom/jio/push/model/PushPayLoad;-><init>()V

    invoke-virtual {v12, v6}, Lcom/jio/push/model/PushPayLoad;->setTopic(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/jio/push/model/PushPayLoad;->setPayload(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/jio/push/model/PushPayLoad;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lcom/jio/push/model/PushPayLoad;->setSourceId(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lcom/jio/push/model/PushPayLoad;->setSrcType(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/jio/push/model/PushPayLoad;->setReqDate(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/jio/push/model/PushPayLoad;->setReqTms(Ljava/lang/String;)V

    invoke-virtual {v12, p1}, Lcom/jio/push/model/PushPayLoad;->setTopicName(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Ljava/util/HashMap;

    invoke-virtual {v5, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v6, 0xd

    const v8, 0x181cd

    invoke-virtual {p1, v6, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "toString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lma/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "service"

    invoke-static {p1, v12, v0}, Lpe/a;->h(Ljava/lang/String;Lcom/jio/push/model/PushPayLoad;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Lcom/jio/push/PushIntentService;->handlePushNotification(Lcom/jio/push/model/PushPayLoad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred while sending push notification via service to app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract handlePushNotification(Lcom/jio/push/model/PushPayLoad;)V
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jio/push/PushIntentService;->handleIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "intent is null inside onHandleIntent"

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "onStartCommand called "

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dsm.fground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jio/push/PushIntentService;->Companion:Lke/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lke/b;->a(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
