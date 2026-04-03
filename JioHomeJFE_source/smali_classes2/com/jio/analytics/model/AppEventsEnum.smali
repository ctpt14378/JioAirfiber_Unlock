.class public final enum Lcom/jio/analytics/model/AppEventsEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/analytics/model/AppEventsEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/analytics/model/AppEventsEnum;",
        "",
        "",
        "eventType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "APP_LAUNCHED",
        "APP_INSTALLED",
        "APP_CLOSED",
        "CUSTOM",
        "APP_CRASHED",
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

.field private static final synthetic $VALUES:[Lcom/jio/analytics/model/AppEventsEnum;

.field public static final enum APP_CLOSED:Lcom/jio/analytics/model/AppEventsEnum;

.field public static final enum APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

.field public static final enum APP_INSTALLED:Lcom/jio/analytics/model/AppEventsEnum;

.field public static final enum APP_LAUNCHED:Lcom/jio/analytics/model/AppEventsEnum;

.field public static final enum CUSTOM:Lcom/jio/analytics/model/AppEventsEnum;


# instance fields
.field private final eventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/jio/analytics/model/AppEventsEnum;

    const/4 v1, 0x0

    const-string v2, "App Launched"

    const-string v3, "APP_LAUNCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/jio/analytics/model/AppEventsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jio/analytics/model/AppEventsEnum;->APP_LAUNCHED:Lcom/jio/analytics/model/AppEventsEnum;

    new-instance v0, Lcom/jio/analytics/model/AppEventsEnum;

    const/4 v1, 0x1

    const-string v2, "App Installed"

    const-string v3, "APP_INSTALLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/jio/analytics/model/AppEventsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jio/analytics/model/AppEventsEnum;->APP_INSTALLED:Lcom/jio/analytics/model/AppEventsEnum;

    new-instance v0, Lcom/jio/analytics/model/AppEventsEnum;

    const/4 v1, 0x2

    const-string v2, "App Closed"

    const-string v3, "APP_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/jio/analytics/model/AppEventsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jio/analytics/model/AppEventsEnum;->APP_CLOSED:Lcom/jio/analytics/model/AppEventsEnum;

    new-instance v0, Lcom/jio/analytics/model/AppEventsEnum;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/jio/analytics/model/AppEventsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jio/analytics/model/AppEventsEnum;->CUSTOM:Lcom/jio/analytics/model/AppEventsEnum;

    new-instance v0, Lcom/jio/analytics/model/AppEventsEnum;

    const/4 v1, 0x4

    const-string v2, "App Crashed"

    const-string v3, "APP_CRASHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/jio/analytics/model/AppEventsEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jio/analytics/model/AppEventsEnum;->APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

    invoke-static {}, Lcom/jio/analytics/model/AppEventsEnum;->a()[Lcom/jio/analytics/model/AppEventsEnum;

    move-result-object v0

    sput-object v0, Lcom/jio/analytics/model/AppEventsEnum;->$VALUES:[Lcom/jio/analytics/model/AppEventsEnum;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbg/a;

    move-result-object v0

    sput-object v0, Lcom/jio/analytics/model/AppEventsEnum;->$ENTRIES:Lbg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jio/analytics/model/AppEventsEnum;->eventType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/jio/analytics/model/AppEventsEnum;
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/analytics/model/AppEventsEnum;->APP_LAUNCHED:Lcom/jio/analytics/model/AppEventsEnum;

    sget-object v1, Lcom/jio/analytics/model/AppEventsEnum;->APP_INSTALLED:Lcom/jio/analytics/model/AppEventsEnum;

    sget-object v2, Lcom/jio/analytics/model/AppEventsEnum;->APP_CLOSED:Lcom/jio/analytics/model/AppEventsEnum;

    sget-object v3, Lcom/jio/analytics/model/AppEventsEnum;->CUSTOM:Lcom/jio/analytics/model/AppEventsEnum;

    sget-object v4, Lcom/jio/analytics/model/AppEventsEnum;->APP_CRASHED:Lcom/jio/analytics/model/AppEventsEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/jio/analytics/model/AppEventsEnum;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/analytics/model/AppEventsEnum;
    .locals 1

    const-class v0, Lcom/jio/analytics/model/AppEventsEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/analytics/model/AppEventsEnum;

    return-object p0
.end method

.method public static values()[Lcom/jio/analytics/model/AppEventsEnum;
    .locals 1

    sget-object v0, Lcom/jio/analytics/model/AppEventsEnum;->$VALUES:[Lcom/jio/analytics/model/AppEventsEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/analytics/model/AppEventsEnum;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/analytics/model/AppEventsEnum;->eventType:Ljava/lang/String;

    return-object v0
.end method
