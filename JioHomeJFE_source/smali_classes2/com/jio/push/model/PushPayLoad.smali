.class public final Lcom/jio/push/model/PushPayLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008\u00a8\u0006("
    }
    d2 = {
        "Lcom/jio/push/model/PushPayLoad;",
        "Ljava/io/Serializable;",
        "()V",
        "messageId",
        "",
        "getMessageId",
        "()Ljava/lang/String;",
        "setMessageId",
        "(Ljava/lang/String;)V",
        "notificationId",
        "",
        "getNotificationId",
        "()I",
        "setNotificationId",
        "(I)V",
        "ntType",
        "getNtType",
        "setNtType",
        "payload",
        "getPayload",
        "setPayload",
        "reqDate",
        "getReqDate",
        "setReqDate",
        "reqTms",
        "getReqTms",
        "setReqTms",
        "sourceId",
        "getSourceId",
        "setSourceId",
        "srcType",
        "getSrcType",
        "setSrcType",
        "topic",
        "getTopic",
        "setTopic",
        "topicName",
        "getTopicName",
        "setTopicName",
        "toString",
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
.field private messageId:Ljava/lang/String;

.field private notificationId:I

.field private ntType:I

.field private payload:Ljava/lang/String;

.field private reqDate:Ljava/lang/String;

.field private reqTms:Ljava/lang/String;

.field private sourceId:Ljava/lang/String;

.field private srcType:Ljava/lang/String;

.field private topic:Ljava/lang/String;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushPayLoad;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/jio/push/model/PushPayLoad;->notificationId:I

    return v0
.end method

.method public final getNtType()I
    .locals 1

    iget v0, p0, Lcom/jio/push/model/PushPayLoad;->ntType:I

    return v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushPayLoad;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushPayLoad;->reqDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getReqTms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushPayLoad;->reqTms:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushPayLoad;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushPayLoad;->srcType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushPayLoad;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushPayLoad;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushPayLoad;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/jio/push/model/PushPayLoad;->notificationId:I

    return-void
.end method

.method public final setNtType(I)V
    .locals 0

    iput p1, p0, Lcom/jio/push/model/PushPayLoad;->ntType:I

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushPayLoad;->payload:Ljava/lang/String;

    return-void
.end method

.method public final setReqDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushPayLoad;->reqDate:Ljava/lang/String;

    return-void
.end method

.method public final setReqTms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushPayLoad;->reqTms:Ljava/lang/String;

    return-void
.end method

.method public final setSourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushPayLoad;->sourceId:Ljava/lang/String;

    return-void
.end method

.method public final setSrcType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushPayLoad;->srcType:Ljava/lang/String;

    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushPayLoad;->topic:Ljava/lang/String;

    return-void
.end method

.method public final setTopicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushPayLoad;->topicName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/jio/push/model/PushPayLoad;->payload:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/push/model/PushPayLoad;->topic:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/push/model/PushPayLoad;->messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/push/model/PushPayLoad;->sourceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/push/model/PushPayLoad;->srcType:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/push/model/PushPayLoad;->reqTms:Ljava/lang/String;

    iget-object v6, p0, Lcom/jio/push/model/PushPayLoad;->reqDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/jio/push/model/PushPayLoad;->topicName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PushPayLoad{payload=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', topic=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', messageId=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', sourceId=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', srcType=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', reqTms=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', reqDate=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', srcTopic=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
