.class public Lob/b$a;
.super Landroidx/room/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lob/b;


# direct methods
.method public constructor <init>(Lob/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/b$a;->d:Lob/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Apis` (`rowId`,`fcmRegistration`,`analytics`,`secondaryId`,`createTag`,`topicSubscription`,`topicUnsubscription`,`appToken`,`inApp`,`nativeDisplay`,`authServerUrl`,`v2Analytics`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lv3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/analytics/model/Apis;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lob/b$a;->l(Lv3/k;Lcom/jio/analytics/model/Apis;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lv3/k;Lcom/jio/analytics/model/Apis;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-interface {p1, v1, v2, v3}, Lv3/i;->c0(IJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_4
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->f:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->g:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_6
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->h:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_7
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->i:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_8
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->j:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_9
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_9
    iget-object v0, p2, Lcom/jio/analytics/model/Apis;->k:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_a
    iget-object p2, p2, Lcom/jio/analytics/model/Apis;->l:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    if-nez p2, :cond_b

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lv3/i;->H0(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_b
    invoke-interface {p1, v0, p2}, Lv3/i;->B(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_b
    return-void
.end method
