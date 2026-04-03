.class public final Lje/e;
.super Landroidx/room/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `MessageEntry` (`id`,`payload`,`sourceId`,`type`,`is_read`,`created_ts`,`updated_ts`,`TopicName`,`SrcType`,`is_notification_build`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lv3/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getPayload()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getPayload()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getSourceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getSourceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->isMessageReadStatus()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-interface {p1, v2, v0, v1}, Lv3/i;->c0(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageReceivedTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-interface {p1, v2, v0, v1}, Lv3/i;->c0(IJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageStatusUpdateTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-interface {p1, v2, v0, v1}, Lv3/i;->c0(IJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getTopicName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getTopicName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getSrcType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getSrcType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget p2, p2, Lcom/jio/notificationcenter/db/MessageEntry;->isNotificationBuild:I

    .line 139
    .line 140
    int-to-long v0, p2

    .line 141
    const/16 p2, 0xa

    .line 142
    .line 143
    invoke-interface {p1, p2, v0, v1}, Lv3/i;->c0(IJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
