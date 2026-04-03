.class public final Lcom/jio/analytics/model/NativeDisplayCdnResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;,
        Lcom/jio/analytics/model/NativeDisplayCdnResponse$b;,
        Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Lcom/jio/analytics/model/NativeDisplayCdnResponse$TriggerEvent;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->e:Ljava/util/List;

    new-instance v0, Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;

    invoke-direct {v0, p0}, Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;-><init>(Lcom/jio/analytics/model/NativeDisplayCdnResponse;)V

    iput-object v0, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->i:Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->e:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->b:J

    iget-object v3, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->i:Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;

    iget-object v6, v6, Lcom/jio/analytics/model/NativeDisplayCdnResponse$a;->a:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NativeDisplayResponse {campaignId=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', endDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appName=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', notificationType=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', media="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", customKeyValuePairs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
