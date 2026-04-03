.class public abstract Lnb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/jio/analytics/track/c;)Lcom/jio/analytics/model/TransactionalEventEntry;
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/analytics/model/TransactionalEventEntry;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/jio/analytics/model/TransactionalEventEntry;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/jio/analytics/track/c;->a()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/jio/analytics/model/TransactionalEventEntry;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jio/analytics/track/c;->a()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "eventId"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/jio/analytics/model/TransactionalEventEntry;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/jio/analytics/track/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/jio/analytics/model/TransactionalEventEntry;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method
