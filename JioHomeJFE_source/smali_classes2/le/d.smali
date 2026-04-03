.class public final Lle/d;
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
    const-string v0, "INSERT OR ABORT INTO `AnayliticsEventTable` (`messageId`,`messageType`,`topicName`,`deviceID`,`sourceId`,`timestamp`,`campaignId`,`regId`,`serialNo`,`modelName`,`msgViewed`,`msgClicked`,`eventName`,`eventCategory`,`sourceType`,`ntType`,`notificationID`,`reqTms`,`reqDate`,`anaTopicName`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lv3/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/jio/push/RoomDB/CDNClientLogTable;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageType:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->payload:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->deviceId:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->sourceId:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-wide v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->timeStamp:J

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-interface {p1, v2, v0, v1}, Lv3/i;->c0(IJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->campaignId:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_5
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->regId:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_6
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->serialNo:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_7
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->modelName:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_8
    invoke-virtual {p2}, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgViewed()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-interface {p1, v2, v0, v1}, Lv3/i;->c0(IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/jio/push/RoomDB/CDNClientLogTable;->isMsgClicked()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-interface {p1, v2, v0, v1}, Lv3/i;->c0(IJ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->eventName:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_9
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_9
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->eventCategory:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v1, 0xe

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_a
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->srcType:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v1, 0xf

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_b
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_b
    iget v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->ntType:I

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    invoke-interface {p1, v2, v0, v1}, Lv3/i;->c0(IJ)V

    .line 185
    .line 186
    .line 187
    iget v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->notificationId:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    const/16 v2, 0x11

    .line 191
    .line 192
    invoke-interface {p1, v2, v0, v1}, Lv3/i;->c0(IJ)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqTms:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v1, 0x12

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_c
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_c
    iget-object v0, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->reqDate:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v1, 0x13

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_d
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_d
    iget-object p2, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->topicName:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v0, 0x14

    .line 224
    .line 225
    if-nez p2, :cond_e

    .line 226
    .line 227
    invoke-interface {p1, v0}, Lv3/i;->H0(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_e
    invoke-interface {p1, v0, p2}, Lv3/i;->B(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_e
    return-void
.end method
