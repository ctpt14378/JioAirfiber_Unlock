.class public final Lcom/jio/push/notification/parser/CampaignResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00060\u000cR\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJY\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\"\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u001cj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001`\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/push/notification/parser/CampaignResponseParser;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "json",
        "Lcom/jio/analytics/model/CampaignResponse$c;",
        "Lcom/jio/analytics/model/CampaignResponse;",
        "parseEventToCampaign",
        "(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$c;",
        "",
        "name",
        "Lcom/jio/analytics/model/CampaignResponse$a;",
        "parseCampaignDetails",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse$a;",
        "eventName",
        "Lcom/jio/analytics/model/CampaignResponse$d;",
        "parseLiquidTags",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse$d;",
        "Lcom/jio/analytics/model/CampaignResponse$e;",
        "parseUserProperties",
        "(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$e;",
        "Lcom/jio/analytics/model/CampaignResponse$b;",
        "parseEventProperties",
        "(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$b;",
        "jsonString",
        "parseJson",
        "(Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "properties",
        "parseProperties",
        "(Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/util/HashMap;",
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
.field public static final INSTANCE:Lcom/jio/push/notification/parser/CampaignResponseParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/push/notification/parser/CampaignResponseParser;

    invoke-direct {v0}, Lcom/jio/push/notification/parser/CampaignResponseParser;-><init>()V

    sput-object v0, Lcom/jio/push/notification/parser/CampaignResponseParser;->INSTANCE:Lcom/jio/push/notification/parser/CampaignResponseParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseCampaignDetails(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse$a;
    .locals 8

    new-instance v0, Lcom/jio/analytics/model/CampaignResponse$a;

    new-instance v1, Lcom/jio/analytics/model/CampaignResponse;

    invoke-direct {v1}, Lcom/jio/analytics/model/CampaignResponse;-><init>()V

    invoke-direct {v0, v1}, Lcom/jio/analytics/model/CampaignResponse$a;-><init>(Lcom/jio/analytics/model/CampaignResponse;)V

    const-string v1, "campaignId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/analytics/model/CampaignResponse$a;->a:Ljava/lang/String;

    const-string v1, "endDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jio/analytics/model/CampaignResponse$a;->d:J

    const-string v1, "ttl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jio/analytics/model/CampaignResponse$a;->g(J)V

    const-string v1, "cdnPath"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jio/analytics/model/CampaignResponse$a;->f:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/jio/analytics/model/CampaignResponse$a;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    const-string p2, "campaignLimitType"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jio/analytics/model/CampaignResponse$a;->d(I)V

    const-string p2, "globalLimit"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jio/analytics/model/CampaignResponse$a;->e(Z)V

    const-string p2, "inAPPNtType"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jio/analytics/model/CampaignResponse$a;->f(I)V

    const-string p2, "liquidTags"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseLiquidTags(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse$d;

    move-result-object p2

    iput-object p2, v0, Lcom/jio/analytics/model/CampaignResponse$a;->g:Lcom/jio/analytics/model/CampaignResponse$d;

    :cond_1
    :goto_0
    const-string p2, "triggerEvent"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    invoke-direct {p1}, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;-><init>()V

    const-string p2, "event"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventName:Ljava/lang/String;

    const-string p2, "eventCategory"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventCategory:Ljava/lang/String;

    const-string p2, "eventType"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->eventType:Ljava/lang/String;

    const-string p2, "properties"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

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

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array p2, v3, [Lcom/jio/analytics/model/CidResponse$Property;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/jio/analytics/model/CidResponse$Property;

    iput-object p2, p1, Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;->properties:[Lcom/jio/analytics/model/CidResponse$Property;

    iput-object p1, v0, Lcom/jio/analytics/model/CampaignResponse$a;->k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

    :cond_3
    return-object v0
.end method

.method private final parseEventProperties(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$b;
    .locals 2

    new-instance v0, Lcom/jio/analytics/model/CampaignResponse$b;

    invoke-direct {v0}, Lcom/jio/analytics/model/CampaignResponse$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseProperties(Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Lcom/jio/analytics/model/CampaignResponse$b;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private final parseEventToCampaign(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$c;
    .locals 6

    new-instance v0, Lcom/jio/analytics/model/CampaignResponse$c;

    new-instance v1, Lcom/jio/analytics/model/CampaignResponse;

    invoke-direct {v1}, Lcom/jio/analytics/model/CampaignResponse;-><init>()V

    invoke-direct {v0, v1}, Lcom/jio/analytics/model/CampaignResponse$c;-><init>(Lcom/jio/analytics/model/CampaignResponse;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v3}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseCampaignDetails(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse$a;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lma/a;->b(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v0, Lcom/jio/analytics/model/CampaignResponse$c;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private final parseLiquidTags(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse$d;
    .locals 3

    const-string v0, "User Property"

    :try_start_0
    new-instance v1, Lcom/jio/analytics/model/CampaignResponse$d;

    new-instance v2, Lcom/jio/analytics/model/CampaignResponse;

    invoke-direct {v2}, Lcom/jio/analytics/model/CampaignResponse;-><init>()V

    invoke-direct {v1, v2}, Lcom/jio/analytics/model/CampaignResponse$d;-><init>(Lcom/jio/analytics/model/CampaignResponse;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseUserProperties(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$e;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/analytics/model/CampaignResponse$d;->a:Lcom/jio/analytics/model/CampaignResponse$e;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseEventProperties(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$b;

    move-result-object p1

    iput-object p1, v1, Lcom/jio/analytics/model/CampaignResponse$d;->b:Lcom/jio/analytics/model/CampaignResponse$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :goto_1
    sget-object p2, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lma/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final parseUserProperties(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$e;
    .locals 2

    new-instance v0, Lcom/jio/analytics/model/CampaignResponse$e;

    invoke-direct {v0}, Lcom/jio/analytics/model/CampaignResponse$e;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseProperties(Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Lcom/jio/analytics/model/CampaignResponse$e;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final parseJson(Ljava/lang/String;)Lcom/jio/analytics/model/CampaignResponse;
    .locals 5

    const-string v0, "eventToCampaign"

    const-string v1, "serverEventToCampaign"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/jio/analytics/model/CampaignResponse;

    invoke-direct {p1}, Lcom/jio/analytics/model/CampaignResponse;-><init>()V

    const-string v3, "nextFetchTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/jio/analytics/model/CampaignResponse;->b:J

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseEventToCampaign(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/analytics/model/CampaignResponse;->b(Lcom/jio/analytics/model/CampaignResponse$c;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/jio/push/notification/parser/CampaignResponseParser;->parseEventToCampaign(Lorg/json/JSONObject;)Lcom/jio/analytics/model/CampaignResponse$c;

    move-result-object v0

    iput-object v0, p1, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p1

    :goto_2
    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final parseProperties(Lorg/json/JSONObject;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 3
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

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p2
.end method
