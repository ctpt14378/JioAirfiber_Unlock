.class public abstract Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;
    .locals 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    const-string v1, "clickSource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "YES"

    .line 9
    .line 10
    const-string v3, "clickTitle"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/jio/analytics/events/TransEvent;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/jio/analytics/events/TransEvent;->setAttributes(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;
    .locals 3

    .line 1
    const-string v0, "regId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    :goto_0
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/jio/analytics/events/TransEvent;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/jio/analytics/events/TransEvent;->setAttributes(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;
    .locals 6

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgId"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "msgType"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, p0

    .line 29
    :goto_0
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v5, "msgLen"

    .line 33
    .line 34
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move-object p1, v4

    .line 40
    :cond_1
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    move-object p0, v4

    .line 46
    :cond_2
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/jio/analytics/events/TransEvent;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/jio/analytics/events/TransEvent;->setAttributes(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/jio/analytics/events/TransEvent;
    .locals 3

    .line 1
    const-string v0, "cars"

    .line 2
    .line 3
    const-string v1, "topic"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/jio/analytics/events/TransEvent;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/jio/analytics/events/TransEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/jio/analytics/events/TransEvent;->setAttributes(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/jio/analytics/events/TransEvent;->eventName:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method
