.class public final enum Lcom/jio/analytics/events/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lbg/a;

.field private static final synthetic $VALUES:[Lcom/jio/analytics/events/e;

.field public static final enum BUTTON_CLICK:Lcom/jio/analytics/events/e;

.field public static final enum MESSAGE_CLICKED:Lcom/jio/analytics/events/e;

.field public static final enum MESSAGE_DELIVERED:Lcom/jio/analytics/events/e;

.field public static final enum MESSAGE_VIEWED:Lcom/jio/analytics/events/e;

.field public static final enum REGISTER:Lcom/jio/analytics/events/e;

.field public static final enum SUBSCRIBE:Lcom/jio/analytics/events/e;

.field public static final enum UNREGISTER:Lcom/jio/analytics/events/e;

.field public static final enum UNSUBSCRIBE:Lcom/jio/analytics/events/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jio/analytics/events/e;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jio/analytics/events/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/analytics/events/e;->MESSAGE_DELIVERED:Lcom/jio/analytics/events/e;

    new-instance v0, Lcom/jio/analytics/events/e;

    const-string v1, "MESSAGE_VIEWED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jio/analytics/events/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/analytics/events/e;->MESSAGE_VIEWED:Lcom/jio/analytics/events/e;

    new-instance v0, Lcom/jio/analytics/events/e;

    const-string v1, "MESSAGE_CLICKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jio/analytics/events/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/analytics/events/e;->MESSAGE_CLICKED:Lcom/jio/analytics/events/e;

    new-instance v0, Lcom/jio/analytics/events/e;

    const-string v1, "REGISTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jio/analytics/events/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/analytics/events/e;->REGISTER:Lcom/jio/analytics/events/e;

    new-instance v0, Lcom/jio/analytics/events/e;

    const-string v1, "UNREGISTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jio/analytics/events/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/analytics/events/e;->UNREGISTER:Lcom/jio/analytics/events/e;

    new-instance v0, Lcom/jio/analytics/events/e;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jio/analytics/events/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/analytics/events/e;->SUBSCRIBE:Lcom/jio/analytics/events/e;

    new-instance v0, Lcom/jio/analytics/events/e;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/jio/analytics/events/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/analytics/events/e;->UNSUBSCRIBE:Lcom/jio/analytics/events/e;

    new-instance v0, Lcom/jio/analytics/events/e;

    const-string v1, "BUTTON_CLICK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/jio/analytics/events/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jio/analytics/events/e;->BUTTON_CLICK:Lcom/jio/analytics/events/e;

    invoke-static {}, Lcom/jio/analytics/events/e;->a()[Lcom/jio/analytics/events/e;

    move-result-object v0

    sput-object v0, Lcom/jio/analytics/events/e;->$VALUES:[Lcom/jio/analytics/events/e;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbg/a;

    move-result-object v0

    sput-object v0, Lcom/jio/analytics/events/e;->$ENTRIES:Lbg/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/jio/analytics/events/e;
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/analytics/events/e;->MESSAGE_DELIVERED:Lcom/jio/analytics/events/e;

    sget-object v1, Lcom/jio/analytics/events/e;->MESSAGE_VIEWED:Lcom/jio/analytics/events/e;

    sget-object v2, Lcom/jio/analytics/events/e;->MESSAGE_CLICKED:Lcom/jio/analytics/events/e;

    sget-object v3, Lcom/jio/analytics/events/e;->REGISTER:Lcom/jio/analytics/events/e;

    sget-object v4, Lcom/jio/analytics/events/e;->UNREGISTER:Lcom/jio/analytics/events/e;

    sget-object v5, Lcom/jio/analytics/events/e;->SUBSCRIBE:Lcom/jio/analytics/events/e;

    sget-object v6, Lcom/jio/analytics/events/e;->UNSUBSCRIBE:Lcom/jio/analytics/events/e;

    sget-object v7, Lcom/jio/analytics/events/e;->BUTTON_CLICK:Lcom/jio/analytics/events/e;

    filled-new-array/range {v0 .. v7}, [Lcom/jio/analytics/events/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/analytics/events/e;
    .locals 1

    const-class v0, Lcom/jio/analytics/events/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/analytics/events/e;

    return-object p0
.end method

.method public static values()[Lcom/jio/analytics/events/e;
    .locals 1

    sget-object v0, Lcom/jio/analytics/events/e;->$VALUES:[Lcom/jio/analytics/events/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/analytics/events/e;

    return-object v0
.end method
