.class public final enum Lcom/jio/push/cdn/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/jio/push/cdn/a;

.field public static final enum d:Lcom/jio/push/cdn/a;

.field public static final synthetic e:[Lcom/jio/push/cdn/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/jio/push/cdn/a;

    .line 2
    .line 3
    const-string v1, "Input param validation failed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "E1000"

    .line 7
    .line 8
    const-string v4, "SDK init failed"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/push/cdn/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/jio/push/cdn/a;->c:Lcom/jio/push/cdn/a;

    .line 14
    .line 15
    new-instance v1, Lcom/jio/push/cdn/a;

    .line 16
    .line 17
    const-string v2, "E1100"

    .line 18
    .line 19
    const-string v3, "Global Config fetch failed or Config malformed"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v5, v2, v4, v3}, Lcom/jio/push/cdn/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/jio/push/cdn/a;

    .line 26
    .line 27
    const-string v3, "FCM Token cannot be generated"

    .line 28
    .line 29
    const-string v4, "FCM token cannot be generated due to FCM error"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "E2000"

    .line 33
    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/jio/push/cdn/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/jio/push/cdn/a;

    .line 38
    .line 39
    const-string v4, "Magnum API timeout"

    .line 40
    .line 41
    const-string v5, "Magnum API timedout"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const-string v7, "E3000"

    .line 45
    .line 46
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/jio/push/cdn/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/jio/push/cdn/a;

    .line 50
    .line 51
    const-string v5, "Magnum API failure | retry exhausted"

    .line 52
    .line 53
    const-string v6, "Magnum API has failed"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    const-string v8, "E3100"

    .line 57
    .line 58
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/jio/push/cdn/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, Lcom/jio/push/cdn/a;->d:Lcom/jio/push/cdn/a;

    .line 62
    .line 63
    new-instance v5, Lcom/jio/push/cdn/a;

    .line 64
    .line 65
    const-string v6, "Rendition failure"

    .line 66
    .line 67
    const-string v7, "Cannot render the notification"

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    const-string v9, "E4000"

    .line 71
    .line 72
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/jio/push/cdn/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/jio/push/cdn/a;

    .line 76
    .line 77
    const-string v7, "Parsing failure"

    .line 78
    .line 79
    const-string v8, "Cannot parse the notification"

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    const-string v10, "E4100"

    .line 83
    .line 84
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/jio/push/cdn/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v6}, [Lcom/jio/push/cdn/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/jio/push/cdn/a;->e:[Lcom/jio/push/cdn/a;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbg/a;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/push/cdn/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/push/cdn/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/push/cdn/a;
    .locals 1

    const-class v0, Lcom/jio/push/cdn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/push/cdn/a;

    return-object p0
.end method

.method public static values()[Lcom/jio/push/cdn/a;
    .locals 1

    sget-object v0, Lcom/jio/push/cdn/a;->e:[Lcom/jio/push/cdn/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/push/cdn/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/cdn/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/push/cdn/a;->a:Ljava/lang/String;

    return-object v0
.end method
