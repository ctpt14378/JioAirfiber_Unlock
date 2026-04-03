.class public final Lcom/jio/push/notification/parser/NativeDisplayCdnParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/push/notification/parser/NativeDisplayCdnParser;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "args",
        "Lxf/k;",
        "main",
        "([Ljava/lang/String;)V",
        "json",
        "Lcom/jio/analytics/model/NativeDisplayCdnResponse;",
        "parseNativeDisplayCdnResponse",
        "(Ljava/lang/String;)Lcom/jio/analytics/model/NativeDisplayCdnResponse;",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/push/notification/parser/NativeDisplayCdnParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;

    invoke-direct {v0}, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;-><init>()V

    sput-object v0, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;->INSTANCE:Lcom/jio/push/notification/parser/NativeDisplayCdnParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final main([Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;->INSTANCE:Lcom/jio/push/notification/parser/NativeDisplayCdnParser;

    const-string v0, "{ \"campaignId\": \"2d272aab-c6f8-347b-ba71-05a4f2e39f80\", \"endDate\": 1662477984865, \"appName\": \"Google\", \"notificationType\": \"NativeDiplay\", \"media\": [ { \"media\": \"\", \"messageBody\": \"\", \"appLandingURL\": \"http://applandingURL.com\", \"messageTitle\": \"testTitle\" }, { \"media\": \"\", \"messageBody\": \"\", \"appLandingURL\": \"http://applandingURL.com\", \"messageTitle\": \"testTitle\" } ], \"customKeyValuePairs\": {} }"

    invoke-virtual {p0, v0}, Lcom/jio/push/notification/parser/NativeDisplayCdnParser;->parseNativeDisplayCdnResponse(Ljava/lang/String;)Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final parseNativeDisplayCdnResponse(Ljava/lang/String;)Lcom/jio/analytics/model/NativeDisplayCdnResponse;
    .locals 13

    const-string v0, "triggerEvent"

    const-string v1, "optString(...)"

    const-string v2, "customKeyValuePairs"

    const-string v3, "media"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    invoke-direct {p1}, Lcom/jio/analytics/model/NativeDisplayCdnResponse;-><init>()V

    const-string v5, "campaignId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    const-string v5, "endDate"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->b:J

    const-string v5, "appName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->c:Ljava/lang/String;

    const-string v5, "notificationType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->d:Ljava/lang/String;

    const-string v5, "isStopped"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->j:Z

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_0

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lcom/jio/analytics/model/NativeDisplayCdnResponse$b;

    new-instance v12, Lcom/jio/analytics/model/NativeDisplayCdnResponse;

    invoke-direct {v12}, Lcom/jio/analytics/model/NativeDisplayCdnResponse;-><init>()V

    invoke-direct {v11, v12}, Lcom/jio/analytics/model/NativeDisplayCdnResponse$b;-><init>(Lcom/jio/analytics/model/NativeDisplayCdnResponse;)V

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/jio/analytics/model/NativeDisplayCdnResponse$b;->a:Ljava/lang/String;

    const-string v12, "messageBody"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/jio/analytics/model/NativeDisplayCdnResponse$b;->b:Ljava/lang/String;

    const-string v12, "appLandingURL"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/jio/analytics/model/NativeDisplayCdnResponse$b;->c:Ljava/lang/String;

    const-string v12, "messageTitle"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/jio/analytics/model/NativeDisplayCdnResponse$b;->d:Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, v6}, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v8

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "key"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "value"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;

    invoke-direct {v1, p1}, Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;-><init>(Lcom/jio/analytics/model/NativeDisplayCdnResponse;)V

    iput-object v2, v1, Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;->a:Ljava/util/HashMap;

    iput-object v1, p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->i:Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;

    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;

    invoke-direct {v0}, Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;-><init>()V

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;->eventName:Ljava/lang/String;

    const-string v2, "eventCategory"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    const-string v2, "eventType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;->eventType:Ljava/lang/String;

    const-string v2, "properties"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v8

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/jio/analytics/model/CidResponse$Property;

    invoke-direct {v6}, Lcom/jio/analytics/model/CidResponse$Property;-><init>()V

    const-string v7, "propertyName"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/jio/analytics/model/CidResponse$Property;->propertyName:Ljava/lang/String;

    const-string v7, "propertyValue"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/jio/analytics/model/CidResponse$Property;->propertyValue:Ljava/lang/String;

    const-string v7, "operator"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/jio/analytics/model/CidResponse$Property;->operator:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-array v1, v8, [Lcom/jio/analytics/model/CidResponse$Property;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/jio/analytics/model/CidResponse$Property;

    iput-object v1, v0, Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    iput-object v0, p1, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->f:Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :goto_3
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
