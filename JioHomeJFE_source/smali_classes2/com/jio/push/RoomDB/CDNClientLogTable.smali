.class public final Lcom/jio/push/RoomDB/CDNClientLogTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010#\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0016\u0010\u0015\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/push/RoomDB/CDNClientLogTable;",
        "",
        "",
        "messageId",
        "messageType",
        "payload",
        "topicName",
        "deviceId",
        "sourceId",
        "",
        "timeStamp",
        "campaignId",
        "regId",
        "",
        "msgViewed",
        "msgClicked",
        "eventName",
        "eventCategory",
        "srcType",
        "",
        "ntType",
        "notificationId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getMessageId",
        "()Ljava/lang/String;",
        "Lxf/k;",
        "setMessageId",
        "(Ljava/lang/String;)V",
        "toString",
        "Ljava/lang/String;",
        "J",
        "serialNo",
        "modelName",
        "isMsgViewed",
        "Z",
        "()Z",
        "setMsgViewed",
        "(Z)V",
        "isMsgClicked",
        "setMsgClicked",
        "I",
        "reqTms",
        "reqDate",
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
.field public campaignId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public eventCategory:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field private isMsgClicked:Z

.field private isMsgViewed:Z

.field public messageId:Ljava/lang/String;

.field public messageType:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public notificationId:I

.field public ntType:I

.field public payload:Ljava/lang/String;

.field public regId:Ljava/lang/String;

.field public reqDate:Ljava/lang/String;

.field public reqTms:Ljava/lang/String;

.field public serialNo:Ljava/lang/String;

.field public sourceId:Ljava/lang/String;

.field public srcType:Ljava/lang/String;

.field public timeStamp:J

.field public topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p15

    const-string v3, "messageId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "srcType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->payload:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->deviceId:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->timeStamp:J

    move-object v3, p9

    iput-object v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    move-object v3, p10

    iput-object v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->regId:Ljava/lang/String;

    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgViewed:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgClicked:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->eventName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->eventCategory:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    move/from16 v1, p17

    iput v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    move-object v1, p4

    iput-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final isMsgClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgClicked:Z

    return v0
.end method

.method public final isMsgViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgViewed:Z

    return v0
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lma/a;->a:Lma/a;

    const-string v0, "messageId is null inside setMessageId"

    invoke-virtual {p1, v0}, Lma/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setMsgClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgClicked:Z

    return-void
.end method

.method public final setMsgViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgViewed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    iget-object v2, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    iget-object v3, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->payload:Ljava/lang/String;

    iget-object v4, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    iget-object v5, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->timeStamp:J

    iget-object v8, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->deviceId:Ljava/lang/String;

    iget-object v9, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->serialNo:Ljava/lang/String;

    iget-object v10, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->modelName:Ljava/lang/String;

    iget-object v11, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->regId:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgViewed:Z

    iget-boolean v13, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgClicked:Z

    iget-object v14, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->eventName:Ljava/lang/String;

    iget-object v15, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->eventCategory:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    move/from16 v18, v15

    iget v15, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "LogData{msgId = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msgType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topicName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "campaignId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "deviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serialNo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modelName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "msgViewed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "msgClicked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "eventName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eventCategory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "srcType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ntType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "notificationID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "reqTms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reqDate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
