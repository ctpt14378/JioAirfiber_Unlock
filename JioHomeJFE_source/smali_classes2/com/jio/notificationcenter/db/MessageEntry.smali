.class public final Lcom/jio/notificationcenter/db/MessageEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R$\u0010*\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\r\u001a\u0004\u0008+\u0010\u000b\"\u0004\u0008,\u0010\u0010R$\u0010-\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\r\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u0010\u0010R\u0016\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u000b\u00a8\u00064"
    }
    d2 = {
        "Lcom/jio/notificationcenter/db/MessageEntry;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Lxf/k;",
        "setIsNotificationBuild",
        "(I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "messageId",
        "Ljava/lang/String;",
        "getMessageId",
        "setMessageId",
        "(Ljava/lang/String;)V",
        "payload",
        "getPayload",
        "setPayload",
        "sourceId",
        "getSourceId",
        "setSourceId",
        "messageType",
        "getMessageType",
        "setMessageType",
        "",
        "isMessageReadStatus",
        "Z",
        "()Z",
        "setMessageReadStatus",
        "(Z)V",
        "",
        "messageReceivedTime",
        "J",
        "getMessageReceivedTime",
        "()J",
        "setMessageReceivedTime",
        "(J)V",
        "messageStatusUpdateTime",
        "getMessageStatusUpdateTime",
        "setMessageStatusUpdateTime",
        "topicName",
        "getTopicName",
        "setTopicName",
        "srcType",
        "getSrcType",
        "setSrcType",
        "isNotificationBuild",
        "I",
        "getActualPayloadString",
        "actualPayloadString",
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
.field private isMessageReadStatus:Z

.field public isNotificationBuild:I

.field private messageId:Ljava/lang/String;

.field private messageReceivedTime:J

.field private messageStatusUpdateTime:J

.field private messageType:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private sourceId:Ljava/lang/String;

.field private srcType:Ljava/lang/String;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageId:Ljava/lang/String;

    return-void
.end method

.method private final getActualPayloadString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/jio/notificationcenter/NotificationCenterManager;->INSTANCE:Lcom/jio/notificationcenter/NotificationCenterManager;

    invoke-virtual {v1}, Lcom/jio/notificationcenter/NotificationCenterManager;->getnGson()Lcom/google/gson/Gson;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while parsing the getActualPayloadString "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageReceivedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageReceivedTime:J

    return-wide v0
.end method

.method public final getMessageStatusUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageStatusUpdateTime:J

    return-wide v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->srcType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public final isMessageReadStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->isMessageReadStatus:Z

    return v0
.end method

.method public final setIsNotificationBuild(I)V
    .locals 0

    iput p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->isNotificationBuild:I

    return-void
.end method

.method public final setMessageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageId:Ljava/lang/String;

    return-void
.end method

.method public final setMessageReadStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->isMessageReadStatus:Z

    return-void
.end method

.method public final setMessageReceivedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageReceivedTime:J

    return-void
.end method

.method public final setMessageStatusUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageStatusUpdateTime:J

    return-void
.end method

.method public final setMessageType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageType:Ljava/lang/String;

    return-void
.end method

.method public final setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->payload:Ljava/lang/String;

    return-void
.end method

.method public final setSourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->sourceId:Ljava/lang/String;

    return-void
.end method

.method public final setSrcType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->srcType:Ljava/lang/String;

    return-void
.end method

.method public final setTopicName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->topicName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/notificationcenter/db/MessageEntry;->payload:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/notificationcenter/db/MessageEntry;->sourceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/jio/notificationcenter/db/MessageEntry;->isMessageReadStatus:Z

    iget-wide v5, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageReceivedTime:J

    iget-wide v7, p0, Lcom/jio/notificationcenter/db/MessageEntry;->messageStatusUpdateTime:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MessageEntry{messageId=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', payload=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', sourceId=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', messageType=\'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', messageReadStatus="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageReceivedTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageStatusUpdateTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
