.class public final Lcom/jio/push/cdn/CDNLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001e\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/push/cdn/CDNLogConfig;",
        "",
        "()V",
        "configReadTime",
        "",
        "getConfigReadTime",
        "()J",
        "setConfigReadTime",
        "(J)V",
        "isLogEnabled",
        "",
        "()Z",
        "setLogEnabled",
        "(Z)V",
        "isLogErrorOnly",
        "setLogErrorOnly",
        "isLogSuccessOnly",
        "setLogSuccessOnly",
        "toString",
        "",
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
.field private configReadTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configReadTime"
    .end annotation
.end field

.field private isLogEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logEnabled"
    .end annotation
.end field

.field private isLogErrorOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logErrorOnly"
    .end annotation
.end field

.field private isLogSuccessOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logSuccessOnly"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigReadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jio/push/cdn/CDNLogConfig;->configReadTime:J

    return-wide v0
.end method

.method public final isLogEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/push/cdn/CDNLogConfig;->isLogEnabled:Z

    return v0
.end method

.method public final isLogErrorOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/push/cdn/CDNLogConfig;->isLogErrorOnly:Z

    return v0
.end method

.method public final isLogSuccessOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/push/cdn/CDNLogConfig;->isLogSuccessOnly:Z

    return v0
.end method

.method public final setConfigReadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jio/push/cdn/CDNLogConfig;->configReadTime:J

    return-void
.end method

.method public final setLogEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/cdn/CDNLogConfig;->isLogEnabled:Z

    return-void
.end method

.method public final setLogErrorOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/cdn/CDNLogConfig;->isLogErrorOnly:Z

    return-void
.end method

.method public final setLogSuccessOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/push/cdn/CDNLogConfig;->isLogSuccessOnly:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/jio/push/cdn/CDNLogConfig;->isLogEnabled:Z

    iget-boolean v1, p0, Lcom/jio/push/cdn/CDNLogConfig;->isLogErrorOnly:Z

    iget-boolean v2, p0, Lcom/jio/push/cdn/CDNLogConfig;->isLogSuccessOnly:Z

    iget-wide v3, p0, Lcom/jio/push/cdn/CDNLogConfig;->configReadTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CDNLogConfig{logEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logErrorOnly="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logSuccessOnly="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", configReadTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
