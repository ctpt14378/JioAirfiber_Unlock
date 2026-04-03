.class public final Lcom/jio/analytics/model/CampaignResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/analytics/model/CampaignResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/jio/analytics/model/CampaignResponse$d;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lcom/jio/analytics/model/CampaignResponse$TriggerEvent;

.field public final synthetic l:Lcom/jio/analytics/model/CampaignResponse;


# direct methods
.method public constructor <init>(Lcom/jio/analytics/model/CampaignResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/analytics/model/CampaignResponse$a;->l:Lcom/jio/analytics/model/CampaignResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/jio/analytics/model/CampaignResponse$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/analytics/model/CampaignResponse$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/analytics/model/CampaignResponse$a;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/analytics/model/CampaignResponse$a;->j:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/analytics/model/CampaignResponse$a;->e:J

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/analytics/model/CampaignResponse$a;->h:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/analytics/model/CampaignResponse$a;->i:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/analytics/model/CampaignResponse$a;->j:I

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/analytics/model/CampaignResponse$a;->e:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/jio/analytics/model/CampaignResponse$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/jio/analytics/model/CampaignResponse$a;->d:J

    iget-wide v3, p0, Lcom/jio/analytics/model/CampaignResponse$a;->e:J

    iget-object v5, p0, Lcom/jio/analytics/model/CampaignResponse$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/analytics/model/CampaignResponse$a;->g:Lcom/jio/analytics/model/CampaignResponse$d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CampaignDetails{campaignid=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', endDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cdnPath=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', liquidTags="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
