.class public final enum Lcom/jio/push/model/PushResponseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/push/model/PushResponseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/push/model/PushResponseType;",
        "",
        "(Ljava/lang/String;I)V",
        "REGISTER",
        "UNREGISTER",
        "SUBSCRIBE",
        "UNSUBSCRIBE",
        "REFRESH_TOKEN",
        "PUSH_INIT",
        "PUSH_SSO_FAILURE",
        "PUSH_UNBIND",
        "GET_SERVICE_TOKEN",
        "GET_CONNECTION_STATUS",
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


# static fields
.field private static final synthetic $ENTRIES:Lbg/a;

.field private static final synthetic $VALUES:[Lcom/jio/push/model/PushResponseType;

.field public static final enum GET_CONNECTION_STATUS:Lcom/jio/push/model/PushResponseType;

.field public static final enum GET_SERVICE_TOKEN:Lcom/jio/push/model/PushResponseType;

.field public static final enum PUSH_INIT:Lcom/jio/push/model/PushResponseType;

.field public static final enum PUSH_SSO_FAILURE:Lcom/jio/push/model/PushResponseType;

.field public static final enum PUSH_UNBIND:Lcom/jio/push/model/PushResponseType;

.field public static final enum REFRESH_TOKEN:Lcom/jio/push/model/PushResponseType;

.field public static final enum REGISTER:Lcom/jio/push/model/PushResponseType;

.field public static final enum SUBSCRIBE:Lcom/jio/push/model/PushResponseType;

.field public static final enum UNREGISTER:Lcom/jio/push/model/PushResponseType;

.field public static final enum UNSUBSCRIBE:Lcom/jio/push/model/PushResponseType;


# direct methods
.method private static final synthetic $values()[Lcom/jio/push/model/PushResponseType;
    .locals 10

    sget-object v0, Lcom/jio/push/model/PushResponseType;->REGISTER:Lcom/jio/push/model/PushResponseType;

    sget-object v1, Lcom/jio/push/model/PushResponseType;->UNREGISTER:Lcom/jio/push/model/PushResponseType;

    sget-object v2, Lcom/jio/push/model/PushResponseType;->SUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    sget-object v3, Lcom/jio/push/model/PushResponseType;->UNSUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    sget-object v4, Lcom/jio/push/model/PushResponseType;->REFRESH_TOKEN:Lcom/jio/push/model/PushResponseType;

    sget-object v5, Lcom/jio/push/model/PushResponseType;->PUSH_INIT:Lcom/jio/push/model/PushResponseType;

    sget-object v6, Lcom/jio/push/model/PushResponseType;->PUSH_SSO_FAILURE:Lcom/jio/push/model/PushResponseType;

    sget-object v7, Lcom/jio/push/model/PushResponseType;->PUSH_UNBIND:Lcom/jio/push/model/PushResponseType;

    sget-object v8, Lcom/jio/push/model/PushResponseType;->GET_SERVICE_TOKEN:Lcom/jio/push/model/PushResponseType;

    sget-object v9, Lcom/jio/push/model/PushResponseType;->GET_CONNECTION_STATUS:Lcom/jio/push/model/PushResponseType;

    filled-new-array/range {v0 .. v9}, [Lcom/jio/push/model/PushResponseType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "REGISTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->REGISTER:Lcom/jio/push/model/PushResponseType;

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "UNREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->UNREGISTER:Lcom/jio/push/model/PushResponseType;

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->SUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->UNSUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->REFRESH_TOKEN:Lcom/jio/push/model/PushResponseType;

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "PUSH_INIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->PUSH_INIT:Lcom/jio/push/model/PushResponseType;

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "PUSH_SSO_FAILURE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->PUSH_SSO_FAILURE:Lcom/jio/push/model/PushResponseType;

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "PUSH_UNBIND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->PUSH_UNBIND:Lcom/jio/push/model/PushResponseType;

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "GET_SERVICE_TOKEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->GET_SERVICE_TOKEN:Lcom/jio/push/model/PushResponseType;

    new-instance v0, Lcom/jio/push/model/PushResponseType;

    const-string v1, "GET_CONNECTION_STATUS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/jio/push/model/PushResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/push/model/PushResponseType;->GET_CONNECTION_STATUS:Lcom/jio/push/model/PushResponseType;

    invoke-static {}, Lcom/jio/push/model/PushResponseType;->$values()[Lcom/jio/push/model/PushResponseType;

    move-result-object v0

    sput-object v0, Lcom/jio/push/model/PushResponseType;->$VALUES:[Lcom/jio/push/model/PushResponseType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbg/a;

    move-result-object v0

    sput-object v0, Lcom/jio/push/model/PushResponseType;->$ENTRIES:Lbg/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lbg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/push/model/PushResponseType;->$ENTRIES:Lbg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/push/model/PushResponseType;
    .locals 1

    const-class v0, Lcom/jio/push/model/PushResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/push/model/PushResponseType;

    return-object p0
.end method

.method public static values()[Lcom/jio/push/model/PushResponseType;
    .locals 1

    sget-object v0, Lcom/jio/push/model/PushResponseType;->$VALUES:[Lcom/jio/push/model/PushResponseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/push/model/PushResponseType;

    return-object v0
.end method
