.class public final Lcom/jio/analytics/model/CampaignResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/analytics/model/CampaignResponse$a;,
        Lcom/jio/analytics/model/CampaignResponse$b;,
        Lcom/jio/analytics/model/CampaignResponse$c;,
        Lcom/jio/analytics/model/CampaignResponse$d;,
        Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;,
        Lcom/jio/analytics/model/CampaignResponse$e;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/analytics/model/CampaignResponse$c;

.field public b:J

.field public c:Lcom/jio/analytics/model/CampaignResponse$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/analytics/model/CampaignResponse$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    return-object v0
.end method

.method public final b(Lcom/jio/analytics/model/CampaignResponse$c;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lma/a;->a:Lma/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/jio/analytics/model/CampaignResponse;->a:Lcom/jio/analytics/model/CampaignResponse$c;

    iget-wide v1, p0, Lcom/jio/analytics/model/CampaignResponse;->b:J

    iget-object v3, p0, Lcom/jio/analytics/model/CampaignResponse;->c:Lcom/jio/analytics/model/CampaignResponse$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CampaignResponse{eventToCampaign="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextFetchTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverEventToCampaign="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
