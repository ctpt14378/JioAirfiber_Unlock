.class public final Lcom/jio/push/model/PushResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/push/model/PushResponse;",
        "",
        "()V",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "(Ljava/lang/String;)V",
        "isSuccess",
        "",
        "()Z",
        "setSuccess",
        "(Z)V",
        "reason",
        "getReason",
        "setReason",
        "reasonCode",
        "",
        "getReasonCode",
        "()I",
        "setReasonCode",
        "(I)V",
        "regId",
        "getRegId",
        "setRegId",
        "responseType",
        "Lcom/jio/push/model/PushResponseType;",
        "getResponseType",
        "()Lcom/jio/push/model/PushResponseType;",
        "setResponseType",
        "(Lcom/jio/push/model/PushResponseType;)V",
        "topic",
        "getTopic",
        "setTopic",
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
.field private deviceId:Ljava/lang/String;

.field private isSuccess:Z

.field private reason:Ljava/lang/String;

.field private reasonCode:I

.field private regId:Ljava/lang/String;

.field private responseType:Lcom/jio/push/model/PushResponseType;

.field private topic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushResponse;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushResponse;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasonCode()I
    .locals 1

    iget v0, p0, Lcom/jio/push/model/PushResponse;->reasonCode:I

    return v0
.end method

.method public final getRegId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushResponse;->regId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseType()Lcom/jio/push/model/PushResponseType;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushResponse;->responseType:Lcom/jio/push/model/PushResponseType;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/model/PushResponse;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/push/model/PushResponse;->isSuccess:Z

    return v0
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushResponse;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushResponse;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setReasonCode(I)V
    .locals 0

    iput p1, p0, Lcom/jio/push/model/PushResponse;->reasonCode:I

    return-void
.end method

.method public final setRegId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushResponse;->regId:Ljava/lang/String;

    return-void
.end method

.method public final setResponseType(Lcom/jio/push/model/PushResponseType;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushResponse;->responseType:Lcom/jio/push/model/PushResponseType;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/model/PushResponse;->isSuccess:Z

    return-void
.end method

.method public final setTopic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/push/model/PushResponse;->topic:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/jio/push/model/PushResponse;->responseType:Lcom/jio/push/model/PushResponseType;

    iget-boolean v1, p0, Lcom/jio/push/model/PushResponse;->isSuccess:Z

    iget-object v2, p0, Lcom/jio/push/model/PushResponse;->reason:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/push/model/PushResponse;->regId:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/push/model/PushResponse;->topic:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/push/model/PushResponse;->deviceId:Ljava/lang/String;

    iget v6, p0, Lcom/jio/push/model/PushResponse;->reasonCode:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PushResponse{responseType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', regId=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', topic=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', deviceId=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', reasonCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
