.class public final enum Lcom/jio/push/watchpartysdk/Constants$Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/push/watchpartysdk/Constants$Environment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/push/watchpartysdk/Constants$Environment",
        "",
        "Lcom/jio/push/watchpartysdk/Constants$Environment;",
        "PREPROD",
        "PROD",
        "SIT",
        "STAGING",
        "DEV",
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

.field private static final synthetic $VALUES:[Lcom/jio/push/watchpartysdk/Constants$Environment;

.field public static final enum DEV:Lcom/jio/push/watchpartysdk/Constants$Environment;

.field public static final enum PREPROD:Lcom/jio/push/watchpartysdk/Constants$Environment;

.field public static final enum PROD:Lcom/jio/push/watchpartysdk/Constants$Environment;

.field public static final enum SIT:Lcom/jio/push/watchpartysdk/Constants$Environment;

.field public static final enum STAGING:Lcom/jio/push/watchpartysdk/Constants$Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 2
    .line 3
    const-string v1, "PREPROD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/jio/push/watchpartysdk/Constants$Environment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/push/watchpartysdk/Constants$Environment;->PREPROD:Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 10
    .line 11
    new-instance v1, Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 12
    .line 13
    const-string v2, "PROD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/jio/push/watchpartysdk/Constants$Environment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/jio/push/watchpartysdk/Constants$Environment;->PROD:Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 20
    .line 21
    new-instance v2, Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 22
    .line 23
    const-string v3, "SIT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/jio/push/watchpartysdk/Constants$Environment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/jio/push/watchpartysdk/Constants$Environment;->SIT:Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 30
    .line 31
    new-instance v3, Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 32
    .line 33
    const-string v4, "STAGING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/jio/push/watchpartysdk/Constants$Environment;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/jio/push/watchpartysdk/Constants$Environment;->STAGING:Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 40
    .line 41
    new-instance v4, Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 42
    .line 43
    const-string v5, "DEV"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/jio/push/watchpartysdk/Constants$Environment;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/jio/push/watchpartysdk/Constants$Environment;->DEV:Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/jio/push/watchpartysdk/Constants$Environment;->$VALUES:[Lcom/jio/push/watchpartysdk/Constants$Environment;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbg/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/jio/push/watchpartysdk/Constants$Environment;->$ENTRIES:Lbg/a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/push/watchpartysdk/Constants$Environment;
    .locals 1

    const-class v0, Lcom/jio/push/watchpartysdk/Constants$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/push/watchpartysdk/Constants$Environment;

    return-object p0
.end method

.method public static values()[Lcom/jio/push/watchpartysdk/Constants$Environment;
    .locals 1

    sget-object v0, Lcom/jio/push/watchpartysdk/Constants$Environment;->$VALUES:[Lcom/jio/push/watchpartysdk/Constants$Environment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/push/watchpartysdk/Constants$Environment;

    return-object v0
.end method
