.class public final enum Lcom/jio/push/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/jio/push/d;

.field public static final enum e:Lcom/jio/push/d;

.field public static final enum f:Lcom/jio/push/d;

.field public static final enum g:Lcom/jio/push/d;

.field public static final enum h:Lcom/jio/push/d;

.field public static final synthetic i:[Lcom/jio/push/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/jio/push/d;

    .line 2
    .line 3
    const-string v4, "BINDING_FAILURE"

    .line 4
    .line 5
    const-string v5, "Failure while binding sdk with service"

    .line 6
    .line 7
    const-string v1, "ERROR_INIT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "m100"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/push/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcom/jio/push/d;->d:Lcom/jio/push/d;

    .line 17
    .line 18
    new-instance v1, Lcom/jio/push/d;

    .line 19
    .line 20
    const-string v11, "CONFIG_FAILURE"

    .line 21
    .line 22
    const-string v12, "Configuration not downloaded properly"

    .line 23
    .line 24
    const-string v8, "ERROR_CONFIG"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v10, "m107"

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/jio/push/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/jio/push/d;->e:Lcom/jio/push/d;

    .line 34
    .line 35
    new-instance v2, Lcom/jio/push/d;

    .line 36
    .line 37
    const-string v17, "FETCH_TOKEN_FAILURE"

    .line 38
    .line 39
    const-string v18, "Error while fetching token"

    .line 40
    .line 41
    const-string v14, "ERROR_FETCHING_TOKEN"

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    const-string v16, "m101"

    .line 45
    .line 46
    move-object v13, v2

    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/jio/push/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/jio/push/d;->f:Lcom/jio/push/d;

    .line 51
    .line 52
    new-instance v3, Lcom/jio/push/d;

    .line 53
    .line 54
    const-string v11, "REGISTRATION_FAILURE"

    .line 55
    .line 56
    const-string v12, "Failure while registration"

    .line 57
    .line 58
    const-string v8, "ERROR_REGISTERING"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const-string v10, "m102"

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/jio/push/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/jio/push/d;->g:Lcom/jio/push/d;

    .line 68
    .line 69
    new-instance v4, Lcom/jio/push/d;

    .line 70
    .line 71
    const-string v17, "REQUEST_FRAMING_ISSUE"

    .line 72
    .line 73
    const-string v18, "Error while framing request"

    .line 74
    .line 75
    const-string v14, "ERROR_REQUEST_FRAMING"

    .line 76
    .line 77
    const/4 v15, 0x4

    .line 78
    const-string v16, "m103"

    .line 79
    .line 80
    move-object v13, v4

    .line 81
    invoke-direct/range {v13 .. v18}, Lcom/jio/push/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/jio/push/d;

    .line 85
    .line 86
    const-string v11, "RESPONSE_PARSING_ISSUE"

    .line 87
    .line 88
    const-string v12, "Error while parsing response"

    .line 89
    .line 90
    const-string v8, "ERROR_RESPONSE_PARSING"

    .line 91
    .line 92
    const/4 v9, 0x5

    .line 93
    const-string v10, "m104"

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/jio/push/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v5, Lcom/jio/push/d;->h:Lcom/jio/push/d;

    .line 100
    .line 101
    new-instance v7, Lcom/jio/push/d;

    .line 102
    .line 103
    const-string v17, "ENVIRONMENT_MISMATCH"

    .line 104
    .line 105
    const-string v18, "Environment values are mismatching"

    .line 106
    .line 107
    const-string v14, "ERROR_ENVIRONMENT_MISMATCH"

    .line 108
    .line 109
    const/4 v15, 0x6

    .line 110
    const-string v16, "m105"

    .line 111
    .line 112
    move-object v13, v7

    .line 113
    invoke-direct/range {v13 .. v18}, Lcom/jio/push/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lcom/jio/push/d;

    .line 117
    .line 118
    const-string v12, "CONNECTION_STATUS_NOT_FOUND"

    .line 119
    .line 120
    const-string v13, "Unable to get connection status"

    .line 121
    .line 122
    const-string v9, "ERROR_GETTING_CONNECTION_STATUS"

    .line 123
    .line 124
    const/4 v10, 0x7

    .line 125
    const-string v11, "m106"

    .line 126
    .line 127
    move-object v8, v14

    .line 128
    invoke-direct/range {v8 .. v13}, Lcom/jio/push/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v6, v7

    .line 132
    move-object v7, v14

    .line 133
    filled-new-array/range {v0 .. v7}, [Lcom/jio/push/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/jio/push/d;->i:[Lcom/jio/push/d;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lbg/a;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jio/push/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/push/d;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/push/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/push/d;
    .locals 1

    const-class v0, Lcom/jio/push/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jio/push/d;

    return-object p0
.end method

.method public static values()[Lcom/jio/push/d;
    .locals 1

    sget-object v0, Lcom/jio/push/d;->i:[Lcom/jio/push/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jio/push/d;

    return-object v0
.end method
