.class public final Lke/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/push/AudioService;


# direct methods
.method public constructor <init>(Lcom/jio/push/AudioService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lke/c0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lke/c0;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/push/AudioService;->b(Lcom/jio/push/AudioService;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/jio/push/AudioService;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit16 v4, v0, 0x3e8

    .line 20
    .line 21
    iget-object v0, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/jio/push/AudioService;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit16 v5, v0, 0x3e8

    .line 28
    .line 29
    iget-object v0, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/jio/push/AudioService;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/jio/push/AudioService;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    if-ge v5, v0, :cond_2

    .line 46
    .line 47
    const-string v1, "00:"

    .line 48
    .line 49
    if-le v4, v0, :cond_0

    .line 50
    .line 51
    :try_start_1
    const-string v0, "00:30"

    .line 52
    .line 53
    :goto_0
    move-object v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    const/16 v0, 0x9

    .line 72
    .line 73
    if-gt v5, v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "00:0"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v3, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->INSTANCE:Lcom/jio/push/notification/NotificationHandler;

    .line 107
    .line 108
    iget-object v0, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/jio/push/AudioService;->d(Lcom/jio/push/AudioService;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/jio/push/notification/NotificationHandler;->updateAudioNotification(Ljava/lang/String;Ljava/lang/String;III)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/jio/push/AudioService;->e(Lcom/jio/push/AudioService;)Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lke/b0;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lke/b0;-><init>(Lke/c0;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v2, 0x3e8

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    iget-object v0, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/jio/push/AudioService;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-int/lit16 v5, v0, 0x3e8

    .line 141
    .line 142
    const-string v3, "00:30"

    .line 143
    .line 144
    sget-object v1, Lcom/jio/push/notification/NotificationHandler;->INSTANCE:Lcom/jio/push/notification/NotificationHandler;

    .line 145
    .line 146
    iget-object v0, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/jio/push/AudioService;->d(Lcom/jio/push/AudioService;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    move-object v2, v3

    .line 153
    move v4, v5

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/jio/push/notification/NotificationHandler;->updateAudioNotification(Ljava/lang/String;Ljava/lang/String;III)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lke/c0;->a:Lcom/jio/push/AudioService;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/jio/push/AudioService;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_3
    :goto_4
    return-void
.end method
