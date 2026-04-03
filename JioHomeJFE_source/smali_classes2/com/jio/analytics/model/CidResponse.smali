.class public final Lcom/jio/analytics/model/CidResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;,
        Lcom/jio/analytics/model/CidResponse$Media;,
        Lcom/jio/analytics/model/CidResponse$Property;,
        Lcom/jio/analytics/model/CidResponse$TriggerEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0004+,-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\rR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\rR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\rR\u0018\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\rR\"\u0010$\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0015\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0016\u0010*\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/analytics/model/CidResponse;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;",
        "customKeyValuePairs",
        "Lxf/k;",
        "a",
        "(Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "response",
        "Ljava/lang/String;",
        "campaignId",
        "appName",
        "Lcom/jio/analytics/model/CidResponse$TriggerEvent;",
        "triggerEvent",
        "Lcom/jio/analytics/model/CidResponse$TriggerEvent;",
        "",
        "endDate",
        "J",
        "",
        "backgroudColor",
        "I",
        "htmlUrl",
        "notificationType",
        "",
        "Lcom/jio/analytics/model/CidResponse$Media;",
        "media",
        "[Lcom/jio/analytics/model/CidResponse$Media;",
        "",
        "clsIcnEnb",
        "Z",
        "imgClickAction",
        "imgClickUrl",
        "msgTimeToLive",
        "getMsgTimeToLive",
        "()J",
        "setMsgTimeToLive",
        "(J)V",
        "Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;",
        "isStopped",
        "CustomKeyValuePairs",
        "Media",
        "Property",
        "TriggerEvent",
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


# instance fields
.field public appName:Ljava/lang/String;

.field public backgroudColor:I

.field public campaignId:Ljava/lang/String;

.field public clsIcnEnb:Z

.field public customKeyValuePairs:Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;

.field public endDate:J

.field public htmlUrl:Ljava/lang/String;

.field public imgClickAction:Ljava/lang/String;

.field public imgClickUrl:Ljava/lang/String;

.field public isStopped:Z

.field public media:[Lcom/jio/analytics/model/CidResponse$Media;

.field private msgTimeToLive:J

.field public notificationType:Ljava/lang/String;

.field public response:Ljava/lang/String;

.field public triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/jio/analytics/model/CidResponse$Media;

    iput-object v0, p0, Lcom/jio/analytics/model/CidResponse;->media:[Lcom/jio/analytics/model/CidResponse$Media;

    new-instance v0, Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;

    invoke-direct {v0}, Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;-><init>()V

    iput-object v0, p0, Lcom/jio/analytics/model/CidResponse;->customKeyValuePairs:Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;

    invoke-direct {p1}, Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/jio/analytics/model/CidResponse;->customKeyValuePairs:Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/analytics/model/CidResponse;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/analytics/model/CidResponse;->triggerEvent:Lcom/jio/analytics/model/CidResponse$TriggerEvent;

    iget-wide v3, p0, Lcom/jio/analytics/model/CidResponse;->endDate:J

    iget-object v5, p0, Lcom/jio/analytics/model/CidResponse;->notificationType:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/analytics/model/CidResponse;->media:[Lcom/jio/analytics/model/CidResponse$Media;

    iget-boolean v7, p0, Lcom/jio/analytics/model/CidResponse;->clsIcnEnb:Z

    iget-object v8, p0, Lcom/jio/analytics/model/CidResponse;->imgClickAction:Ljava/lang/String;

    iget-object v9, p0, Lcom/jio/analytics/model/CidResponse;->imgClickUrl:Ljava/lang/String;

    iget-wide v10, p0, Lcom/jio/analytics/model/CidResponse;->msgTimeToLive:J

    iget-object v12, p0, Lcom/jio/analytics/model/CidResponse;->customKeyValuePairs:Lcom/jio/analytics/model/CidResponse$CustomKeyValuePairs;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Campaign{campaignId=\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', appName=\'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', triggerEvent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType=\'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', media="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clsIcnEnb=\'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\', imgClickAction=\'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', imgClickUrl=\'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', msgTimeToLive="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", customKeyValuePairs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
