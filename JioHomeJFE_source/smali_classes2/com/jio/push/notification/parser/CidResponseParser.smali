.class public final Lcom/jio/push/notification/parser/CidResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J^\u0010\u0007\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\t2\u0006\u0010\u0005\u001a\u00020\n2*\u0010\u000b\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/push/notification/parser/CidResponseParser;",
        "",
        "()V",
        "parseCidResponse",
        "Lcom/jio/analytics/model/CidResponse;",
        "json",
        "",
        "parseProperties",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lorg/json/JSONObject;",
        "properties",
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
.field public static final INSTANCE:Lcom/jio/push/notification/parser/CidResponseParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/push/notification/parser/CidResponseParser;

    invoke-direct {v0}, Lcom/jio/push/notification/parser/CidResponseParser;-><init>()V

    sput-object v0, Lcom/jio/push/notification/parser/CidResponseParser;->INSTANCE:Lcom/jio/push/notification/parser/CidResponseParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseCidResponse(Ljava/lang/String;)Lcom/jio/analytics/model/CidResponse;
    .locals 12

    const-string v0, "media"

    const-string v1, "optString(...)"

    const-string v2, "customKeyValuePairs"

    const-string v3, "inAppHTML"

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lma/a;->a:Lma/a;

    invoke-virtual {v5, p1}, Lma/a;->b(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/jio/analytics/model/CidResponse;

    invoke-direct {p1}, Lcom/jio/analytics/model/CidResponse;-><init>()V

    const-string v6, "campaignId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    const-string v6, "appName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/jio/analytics/model/CidResponse;->appName:Ljava/lang/String;

    const-string v6, "endDate"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p1, Lcom/jio/analytics/model/CidResponse;->endDate:J

    const-string v6, "notificationType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/jio/analytics/model/CidResponse;->notificationType:Ljava/lang/String;

    const-string v6, "clsIcnEnb"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p1, Lcom/jio/analytics/model/CidResponse;->clsIcnEnb:Z

    const-string v6, "imgClickAction"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/jio/analytics/model/CidResponse;->imgClickAction:Ljava/lang/String;

    const-string v6, "imgClickUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/jio/analytics/model/CidResponse;->imgClickUrl:Ljava/lang/String;

    const-string v6, "isStopped"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p1, Lcom/jio/analytics/model/CidResponse;->isStopped:Z

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v6, v4

    :goto_0
    iput-object v6, p1, Lcom/jio/analytics/model/CidResponse;->htmlUrl:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v6, "bgColor"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    iput v3, p1, Lcom/jio/analytics/model/CidResponse;->backgroudColor:I

    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_3

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "key"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "value"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;

    invoke-direct {v1}, Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;-><init>()V

    iput-object v2, v1, Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;->properties:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Lcom/jio/analytics/model/CidResponse;->a(Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;)V

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "triggerEvent"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    invoke-direct {v2}, Lcom/jio/analytics/model/CidResponse$TriggerEvent;-><init>()V

    const-string v3, "event"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventName:Ljava/lang/String;

    const-string v3, "eventCategory"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    const-string v3, "eventType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->eventType:Ljava/lang/String;

    const-string v3, "properties"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_5

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/jio/analytics/model/CidResponse$Property;

    invoke-direct {v10}, Lcom/jio/analytics/model/CidResponse$Property;-><init>()V

    const-string v11, "propertyName"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/jio/analytics/model/CidResponse$Property;->propertyName:Ljava/lang/String;

    const-string v11, "propertyValue"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/jio/analytics/model/CidResponse$Property;->propertyValue:Ljava/lang/String;

    const-string v11, "operator"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/jio/analytics/model/CidResponse$Property;->operator:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    new-array v1, v7, [Lcom/jio/analytics/model/CidResponse$Property;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/jio/analytics/model/CidResponse$Property;

    iput-object v1, v2, Lcom/jio/analytics/model/CidResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    iput-object v2, p1, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v5, v7

    :goto_4
    if-ge v5, v3, :cond_7

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v8, Lcom/jio/analytics/model/CidResponse$Media;

    invoke-direct {v8}, Lcom/jio/analytics/model/CidResponse$Media;-><init>()V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/jio/analytics/model/CidResponse$Media;->media:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-array v0, v7, [Lcom/jio/analytics/model/CidResponse$Media;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/analytics/model/CidResponse$Media;

    iput-object v0, p1, Lcom/jio/analytics/model/CidResponse;->media:[Lcom/jio/analytics/model/CidResponse$Media;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_5
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    return-object v4
.end method

.method public final parseProperties(Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lma/a;->a:Lma/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Erro while parsing properties"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lma/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method
