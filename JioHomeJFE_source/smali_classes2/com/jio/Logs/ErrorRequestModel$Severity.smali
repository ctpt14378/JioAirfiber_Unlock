.class public final enum Lcom/jio/Logs/ErrorRequestModel$Severity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/Logs/ErrorRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/Logs/ErrorRequestModel$Severity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/jio/Logs/ErrorRequestModel$Severity;",
        "",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lcom/jio/Logs/ErrorRequestModel$Severity;

.field public static final synthetic b:[Lcom/jio/Logs/ErrorRequestModel$Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 2
    .line 3
    const-string v1, "LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/jio/Logs/ErrorRequestModel$Severity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 10
    .line 11
    const-string v2, "MEDIUM"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/jio/Logs/ErrorRequestModel$Severity;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 18
    .line 19
    const-string v3, "HIGH"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Lcom/jio/Logs/ErrorRequestModel$Severity;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/jio/Logs/ErrorRequestModel$Severity;->a:Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/jio/Logs/ErrorRequestModel$Severity;->b:[Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbg/a;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/Logs/ErrorRequestModel$Severity;
    .locals 1

    const-class v0, Lcom/jio/Logs/ErrorRequestModel$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/Logs/ErrorRequestModel$Severity;

    return-object p0
.end method

.method public static values()[Lcom/jio/Logs/ErrorRequestModel$Severity;
    .locals 1

    sget-object v0, Lcom/jio/Logs/ErrorRequestModel$Severity;->b:[Lcom/jio/Logs/ErrorRequestModel$Severity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/Logs/ErrorRequestModel$Severity;

    return-object v0
.end method
