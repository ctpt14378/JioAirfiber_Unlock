.class public final Lcom/jio/push/AudioService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/jio/push/AudioService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lxf/e;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lke/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/push/AudioService;->a:Landroid/os/Handler;

    new-instance v0, Lcom/jio/push/a;

    invoke-direct {v0, p0}, Lcom/jio/push/a;-><init>(Lcom/jio/push/AudioService;)V

    invoke-static {v0}, Lkotlin/a;->a(Lhg/a;)Lxf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    new-instance v0, Lke/c0;

    invoke-direct {v0, p0}, Lke/c0;-><init>(Lcom/jio/push/AudioService;)V

    iput-object v0, p0, Lcom/jio/push/AudioService;->f:Lke/c0;

    return-void
.end method

.method public static final b(Lcom/jio/push/AudioService;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/push/AudioService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/push/AudioService;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/jio/push/AudioService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/push/AudioService;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 2
    .line 3
    const-string v1, "AudioService : Stop called"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/push/AudioService;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jio/push/AudioService;->f:Lke/c0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 19
    .line 20
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "AudioService : OnCreate"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "AudioService : OnDestroy Called"

    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/push/AudioService;->f()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "media"

    .line 2
    .line 3
    const-string p3, "intent"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p3, Lma/a;->a:Lma/a;

    .line 9
    .line 10
    const-string v0, "AudioService : Onstart"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lma/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "PLAY"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_5

    .line 32
    .line 33
    const-string p3, "data"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "notificationID"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/jio/push/AudioService;->e:I

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, p1

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_1
    iput-object p1, p0, Lcom/jio/push/AudioService;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :catch_0
    :cond_2
    :try_start_1
    iget-boolean p1, p0, Lcom/jio/push/AudioService;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/jio/push/AudioService;->c:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 91
    .line 92
    invoke-interface {p1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/jio/push/AudioService;->a:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/jio/push/AudioService;->f:Lke/c0;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 110
    .line 111
    invoke-interface {p1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/jio/push/AudioService;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "build(...)"

    .line 139
    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 144
    .line 145
    invoke-interface {p2}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 150
    .line 151
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 155
    .line 156
    invoke-interface {p1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 166
    .line 167
    invoke-interface {p1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 172
    .line 173
    new-instance p2, Lke/a0;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lke/a0;-><init>(Lcom/jio/push/AudioService;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/jio/push/AudioService;->c:Z

    .line 184
    .line 185
    iget-object p1, p0, Lcom/jio/push/AudioService;->b:Lxf/e;

    .line 186
    .line 187
    invoke-interface {p1}, Lxf/e;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {p0}, Lcom/jio/push/AudioService;->f()V

    .line 198
    .line 199
    .line 200
    :catch_1
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 201
    return p1
.end method
