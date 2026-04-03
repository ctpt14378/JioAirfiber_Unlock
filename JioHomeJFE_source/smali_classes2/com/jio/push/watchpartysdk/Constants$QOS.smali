.class public final enum Lcom/jio/push/watchpartysdk/Constants$QOS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/push/watchpartysdk/Constants$QOS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/push/watchpartysdk/Constants$QOS",
        "",
        "Lcom/jio/push/watchpartysdk/Constants$QOS;",
        "",
        "qosLevel",
        "I",
        "QOS_1",
        "QOS_2",
        "QOS_0",
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
.field private static final synthetic $ENTRIES:Lbg/a;

.field private static final synthetic $VALUES:[Lcom/jio/push/watchpartysdk/Constants$QOS;

.field public static final enum QOS_0:Lcom/jio/push/watchpartysdk/Constants$QOS;

.field public static final enum QOS_1:Lcom/jio/push/watchpartysdk/Constants$QOS;

.field public static final enum QOS_2:Lcom/jio/push/watchpartysdk/Constants$QOS;


# instance fields
.field private final qosLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/push/watchpartysdk/Constants$QOS;

    .line 2
    .line 3
    const-string v1, "QOS_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/push/watchpartysdk/Constants$QOS;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/jio/push/watchpartysdk/Constants$QOS;->QOS_1:Lcom/jio/push/watchpartysdk/Constants$QOS;

    .line 11
    .line 12
    new-instance v1, Lcom/jio/push/watchpartysdk/Constants$QOS;

    .line 13
    .line 14
    const-string v4, "QOS_2"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/jio/push/watchpartysdk/Constants$QOS;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/jio/push/watchpartysdk/Constants$QOS;->QOS_2:Lcom/jio/push/watchpartysdk/Constants$QOS;

    .line 21
    .line 22
    new-instance v3, Lcom/jio/push/watchpartysdk/Constants$QOS;

    .line 23
    .line 24
    const-string v4, "QOS_0"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v2}, Lcom/jio/push/watchpartysdk/Constants$QOS;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/jio/push/watchpartysdk/Constants$QOS;->QOS_0:Lcom/jio/push/watchpartysdk/Constants$QOS;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lcom/jio/push/watchpartysdk/Constants$QOS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/jio/push/watchpartysdk/Constants$QOS;->$VALUES:[Lcom/jio/push/watchpartysdk/Constants$QOS;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbg/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/jio/push/watchpartysdk/Constants$QOS;->$ENTRIES:Lbg/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jio/push/watchpartysdk/Constants$QOS;->qosLevel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/push/watchpartysdk/Constants$QOS;
    .locals 1

    const-class v0, Lcom/jio/push/watchpartysdk/Constants$QOS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/push/watchpartysdk/Constants$QOS;

    return-object p0
.end method

.method public static values()[Lcom/jio/push/watchpartysdk/Constants$QOS;
    .locals 1

    sget-object v0, Lcom/jio/push/watchpartysdk/Constants$QOS;->$VALUES:[Lcom/jio/push/watchpartysdk/Constants$QOS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/push/watchpartysdk/Constants$QOS;

    return-object v0
.end method
