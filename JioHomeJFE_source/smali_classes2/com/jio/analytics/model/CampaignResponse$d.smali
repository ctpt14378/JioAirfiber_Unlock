.class public final Lcom/jio/analytics/model/CampaignResponse$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/analytics/model/CampaignResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/jio/analytics/model/CampaignResponse$e;

.field public b:Lcom/jio/analytics/model/CampaignResponse$b;

.field public final synthetic c:Lcom/jio/analytics/model/CampaignResponse;


# direct methods
.method public constructor <init>(Lcom/jio/analytics/model/CampaignResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/analytics/model/CampaignResponse$d;->c:Lcom/jio/analytics/model/CampaignResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/jio/analytics/model/CampaignResponse$d;->a:Lcom/jio/analytics/model/CampaignResponse$e;

    iget-object v1, p0, Lcom/jio/analytics/model/CampaignResponse$d;->b:Lcom/jio/analytics/model/CampaignResponse$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiquidTags{userProperties="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventProperties="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
