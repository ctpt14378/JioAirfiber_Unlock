.class public final Lke/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroid/os/Messenger;

.field public c:Landroid/os/Messenger;

.field public d:Landroid/os/Looper;

.field public e:Lqe/f;

.field public f:Landroid/content/Context;

.field public g:Lcom/jio/push/model/PushCallbackHandler;

.field public h:Ljava/lang/String;

.field public final i:Lke/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lke/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lke/g;-><init>(Lke/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lke/j;->i:Lke/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lke/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/j;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/j;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/jio/push/model/PushCallbackHandler;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lke/j;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lke/j;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 15
    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string p2, "PushRequestHandlerThread"

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lke/j;->d:Landroid/os/Looper;

    .line 33
    .line 34
    sget-object p1, Lma/a;->a:Lma/a;

    .line 35
    .line 36
    const-string p2, "pushRequestHandler init Called"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/jio/push/model/PushResponseType;->PUSH_INIT:Lcom/jio/push/model/PushResponseType;

    .line 42
    .line 43
    invoke-virtual {p0, p3, p1}, Lke/j;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponseType;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PackageName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v2, "INVALID PARAMS"

    .line 21
    .line 22
    sget-object v3, Lcom/jio/push/model/PushResponseType;->GET_SERVICE_TOKEN:Lcom/jio/push/model/PushResponseType;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x3eb

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Lma/a;->a:Lma/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lma/a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, p1, v0}, Lpe/a;->j(Ljava/lang/String;Lcom/jio/push/model/PushResponse;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "getPushServiceToken: packageName is null"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v1, 0x36e

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "pkgName"

    .line 68
    .line 69
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lke/j;->b:Landroid/os/Messenger;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lke/j;->c:Landroid/os/Messenger;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lma/a;->a:Lma/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lma/a;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "getPushServiceToken: Sent get service token request to push service "

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0, v2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    sget-object v5, Lcom/jio/push/model/PushResponseType;->GET_SERVICE_TOKEN:Lcom/jio/push/model/PushResponseType;

    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    const/16 v8, 0x3e9

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const-string v4, "BIND_FAILED"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v3 .. v8}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object v0, Lma/a;->a:Lma/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, p1}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "RegId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " uniq: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object v3, Lcom/jio/push/model/PushResponseType;->UNREGISTER:Lcom/jio/push/model/PushResponseType;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x3eb

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "INVALID PARAMS"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p2, Lma/a;->a:Lma/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Lma/a;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1, v0}, Lpe/a;->j(Ljava/lang/String;Lcom/jio/push/model/PushResponse;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "Unregister: regId is null"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lke/j;->b:Landroid/os/Messenger;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2}, Lke/c;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v3, p0, Lke/j;->h:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "pkgName"

    .line 85
    .line 86
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lke/j;->c:Landroid/os/Messenger;

    .line 93
    .line 94
    iput-object p2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 95
    .line 96
    :try_start_0
    iget-object p2, p0, Lke/j;->b:Landroid/os/Messenger;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p2, Lma/a;->a:Lma/a;

    .line 104
    .line 105
    invoke-virtual {p2}, Lma/a;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "unregister: Sent unregister request to push service "

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v0, v2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    sget-object v5, Lcom/jio/push/model/PushResponseType;->UNREGISTER:Lcom/jio/push/model/PushResponseType;

    .line 131
    .line 132
    const-string v7, ""

    .line 133
    .line 134
    const/16 v8, 0x3e9

    .line 135
    .line 136
    const-string v4, "BIND_FAILED"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v3, p1

    .line 140
    invoke-static/range {v3 .. v8}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-interface {p2, p1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object p2, Lma/a;->a:Lma/a;

    .line 152
    .line 153
    invoke-virtual {p2}, Lma/a;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2, p1}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    const-string v8, "uniq"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v9, "PackageName: "

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v9, " appId: "

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v9, " uniq: "

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, " serviceName: "

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v9, " appName: "

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, " defTopic: "

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v9, " shortName: "

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_0
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v10, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static/range {p1 .. p7}, Lke/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v9, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lke/j;->c:Landroid/os/Messenger;

    .line 115
    .line 116
    iput-object v1, v9, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 117
    .line 118
    :try_start_0
    iget-object v1, v0, Lke/j;->b:Landroid/os/Messenger;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    sget-object v1, Lma/a;->a:Lma/a;

    .line 126
    .line 127
    invoke-virtual {v1}, Lma/a;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "register: Sent register request to push service "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2, v10}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    sget-object v13, Lcom/jio/push/model/PushResponseType;->REGISTER:Lcom/jio/push/model/PushResponseType;

    .line 153
    .line 154
    const-string v15, ""

    .line 155
    .line 156
    const/16 v16, 0x3e9

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const-string v12, "BIND_FAILED"

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static/range {v11 .. v16}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v1, v0, Lke/j;->f:Landroid/content/Context;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-static {v1}, Lke/e;->f(Landroid/content/Context;)Lcom/jio/Logs/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lcom/jio/push/d;->g:Lcom/jio/push/d;

    .line 175
    .line 176
    sget-object v3, Lcom/jio/Logs/ErrorRequestModel$Severity;->a:Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 177
    .line 178
    const-string v6, "PushReqHandler.java"

    .line 179
    .line 180
    const-string v8, "register|BindFailed"

    .line 181
    .line 182
    move-object/from16 v4, p5

    .line 183
    .line 184
    move-object v5, v6

    .line 185
    move-object v6, v8

    .line 186
    invoke-virtual/range {v1 .. v6}, Lcom/jio/Logs/a;->c(Lcom/jio/push/d;Lcom/jio/Logs/ErrorRequestModel$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "deviceId"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v7, v1}, Lcom/jio/push/model/PushResponse;->setDeviceId(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-interface {v1, v7}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    sget-object v1, Lma/a;->a:Lma/a;

    .line 210
    .line 211
    invoke-virtual {v1}, Lma/a;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v7}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    return-void

    .line 219
    :cond_4
    :goto_1
    sget-object v11, Lcom/jio/push/model/PushResponseType;->REGISTER:Lcom/jio/push/model/PushResponseType;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v14, 0x3eb

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const-string v10, "INVALID PARAMS"

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static/range {v9 .. v14}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget-object v1, v0, Lke/j;->f:Landroid/content/Context;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-static {v1}, Lke/e;->f(Landroid/content/Context;)Lcom/jio/Logs/a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lcom/jio/push/d;->g:Lcom/jio/push/d;

    .line 241
    .line 242
    sget-object v3, Lcom/jio/Logs/ErrorRequestModel$Severity;->a:Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 243
    .line 244
    const-string v6, "PushReqHandler.java"

    .line 245
    .line 246
    const-string v9, "register|Validation"

    .line 247
    .line 248
    move-object/from16 v4, p5

    .line 249
    .line 250
    move-object v5, v6

    .line 251
    move-object v6, v9

    .line 252
    invoke-virtual/range {v1 .. v6}, Lcom/jio/Logs/a;->c(Lcom/jio/push/d;Lcom/jio/Logs/ErrorRequestModel$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v1, v0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 256
    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    invoke-interface {v1, v7}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    sget-object v1, Lma/a;->a:Lma/a;

    .line 263
    .line 264
    invoke-virtual {v1}, Lma/a;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v7, v8}, Lpe/a;->j(Ljava/lang/String;Lcom/jio/push/model/PushResponse;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "Register: packageName or appId or serviceName or defTopic is null"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const-string v5, "token"

    .line 12
    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "topics"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "RegId: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, " topic: "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " uniq: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-object v6, v0, Lke/j;->b:Landroid/os/Messenger;

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move/from16 v8, p8

    .line 71
    .line 72
    invoke-static {v8, v1, v2, v3}, Lke/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v8, v0, Lke/j;->h:Ljava/lang/String;

    .line 77
    .line 78
    const-string v9, "pkgName"

    .line 79
    .line 80
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lke/j;->c:Landroid/os/Messenger;

    .line 87
    .line 88
    iput-object v3, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 89
    .line 90
    :try_start_0
    iget-object v3, v0, Lke/j;->b:Landroid/os/Messenger;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v3, Lma/a;->a:Lma/a;

    .line 98
    .line 99
    invoke-virtual {v3}, Lma/a;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v10, "subscribe: Sent subscribe request to push service "

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v8, v5, v7}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v7, Lcom/jio/push/model/SubUnSubEventPayLoad;

    .line 132
    .line 133
    invoke-direct {v7}, Lcom/jio/push/model/SubUnSubEventPayLoad;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v8, p5

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setAppName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v8, p6

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setDeviceId(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v8, p7

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setDeviceType(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setTopics(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lke/v;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v10, "authHeader = "

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v3, v9}, Lma/a;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    invoke-virtual {v5}, Lke/v;->r()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v8, "Bearer "

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v3, "FCM_ANDROID"

    .line 212
    .line 213
    :goto_0
    move-object v14, v3

    .line 214
    move-object v13, v8

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v5}, Lke/v;->h()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_0

    .line 221
    :goto_1
    iget-object v9, v0, Lke/j;->e:Lqe/f;

    .line 222
    .line 223
    if-eqz v9, :cond_5

    .line 224
    .line 225
    new-instance v3, Lcom/google/gson/Gson;

    .line 226
    .line 227
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const-string v3, "toJson(...)"

    .line 235
    .line 236
    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v5, "deviceId"

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_3

    .line 250
    .line 251
    const-string v3, ""

    .line 252
    .line 253
    :cond_3
    move-object v12, v3

    .line 254
    new-instance v15, Lke/h;

    .line 255
    .line 256
    invoke-direct {v15, v4, v2}, Lke/h;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v10, p4

    .line 260
    .line 261
    invoke-virtual/range {v9 .. v15}, Lqe/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catch_0
    sget-object v3, Lcom/jio/push/model/PushResponseType;->SUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/16 v5, 0x3e9

    .line 269
    .line 270
    const-string v6, "BIND_FAILED"

    .line 271
    .line 272
    move-object/from16 p3, p1

    .line 273
    .line 274
    move-object/from16 p4, v6

    .line 275
    .line 276
    move-object/from16 p5, v3

    .line 277
    .line 278
    move/from16 p6, v4

    .line 279
    .line 280
    move-object/from16 p7, p2

    .line 281
    .line 282
    move/from16 p8, v5

    .line 283
    .line 284
    invoke-static/range {p3 .. p8}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 289
    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    invoke-interface {v2, v1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    sget-object v2, Lma/a;->a:Lma/a;

    .line 296
    .line 297
    invoke-virtual {v2}, Lma/a;->d()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v1}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_2
    return-void

    .line 305
    :cond_6
    :goto_3
    sget-object v3, Lcom/jio/push/model/PushResponseType;->SUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/16 v6, 0x3eb

    .line 309
    .line 310
    const-string v7, "INVALID PARAMS"

    .line 311
    .line 312
    move-object/from16 p3, p1

    .line 313
    .line 314
    move-object/from16 p4, v7

    .line 315
    .line 316
    move-object/from16 p5, v3

    .line 317
    .line 318
    move/from16 p6, v4

    .line 319
    .line 320
    move-object/from16 p7, p2

    .line 321
    .line 322
    move/from16 p8, v6

    .line 323
    .line 324
    invoke-static/range {p3 .. p8}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v2, v0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    invoke-interface {v2, v1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    sget-object v2, Lma/a;->a:Lma/a;

    .line 336
    .line 337
    invoke-virtual {v2}, Lma/a;->d()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3, v1, v5}, Lpe/a;->j(Ljava/lang/String;Lcom/jio/push/model/PushResponse;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "Subscribe: regId or topic is null"

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "token"

    .line 12
    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "topics"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "RegId: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v6, " topic: "

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " uniq: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    iget-object v6, v0, Lke/j;->b:Landroid/os/Messenger;

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v8, v1, v2, v3}, Lke/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v8, v0, Lke/j;->h:Ljava/lang/String;

    .line 76
    .line 77
    const-string v9, "pkgName"

    .line 78
    .line 79
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lke/j;->c:Landroid/os/Messenger;

    .line 86
    .line 87
    iput-object v3, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 88
    .line 89
    :try_start_0
    iget-object v3, v0, Lke/j;->b:Landroid/os/Messenger;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v3, Lma/a;->a:Lma/a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lma/a;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "unsubscribe: Sent unsubscribe request to push service "

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v8, v5, v7}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcom/jio/push/model/SubUnSubEventPayLoad;

    .line 131
    .line 132
    invoke-direct {v7}, Lcom/jio/push/model/SubUnSubEventPayLoad;-><init>()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v8, p5

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setAppName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v8, p6

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setDeviceId(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v8, p7

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setDeviceType(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Lcom/jio/push/model/SubUnSubEventPayLoad;->setTopics(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lke/v;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v10, "authHeader = "

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v3, v9}, Lma/a;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    invoke-virtual {v5}, Lke/v;->r()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "Bearer "

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v3, "FCM_ANDROID"

    .line 211
    .line 212
    :goto_0
    move-object v14, v3

    .line 213
    move-object v13, v8

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v5}, Lke/v;->h()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_0

    .line 220
    :goto_1
    iget-object v9, v0, Lke/j;->e:Lqe/f;

    .line 221
    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    new-instance v3, Lcom/google/gson/Gson;

    .line 225
    .line 226
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v3, "toJson(...)"

    .line 234
    .line 235
    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v5, "deviceId"

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_3

    .line 249
    .line 250
    const-string v3, ""

    .line 251
    .line 252
    :cond_3
    move-object v12, v3

    .line 253
    new-instance v15, Lke/i;

    .line 254
    .line 255
    invoke-direct {v15, v4, v2}, Lke/i;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v10, p4

    .line 259
    .line 260
    invoke-virtual/range {v9 .. v15}, Lqe/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catch_0
    sget-object v3, Lcom/jio/push/model/PushResponseType;->UNSUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/16 v5, 0x3e9

    .line 268
    .line 269
    const-string v6, "BIND_FAILED"

    .line 270
    .line 271
    move-object/from16 p3, p1

    .line 272
    .line 273
    move-object/from16 p4, v6

    .line 274
    .line 275
    move-object/from16 p5, v3

    .line 276
    .line 277
    move/from16 p6, v4

    .line 278
    .line 279
    move-object/from16 p7, p2

    .line 280
    .line 281
    move/from16 p8, v5

    .line 282
    .line 283
    invoke-static/range {p3 .. p8}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    invoke-interface {v2, v1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    sget-object v2, Lma/a;->a:Lma/a;

    .line 295
    .line 296
    invoke-virtual {v2}, Lma/a;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v1}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    :goto_2
    return-void

    .line 304
    :cond_6
    :goto_3
    sget-object v3, Lcom/jio/push/model/PushResponseType;->UNSUBSCRIBE:Lcom/jio/push/model/PushResponseType;

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/16 v6, 0x3eb

    .line 308
    .line 309
    const-string v7, "INVALID PARAMS"

    .line 310
    .line 311
    move-object/from16 p3, p1

    .line 312
    .line 313
    move-object/from16 p4, v7

    .line 314
    .line 315
    move-object/from16 p5, v3

    .line 316
    .line 317
    move/from16 p6, v4

    .line 318
    .line 319
    move-object/from16 p7, p2

    .line 320
    .line 321
    move/from16 p8, v6

    .line 322
    .line 323
    invoke-static/range {p3 .. p8}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 328
    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    invoke-interface {v2, v1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    sget-object v2, Lma/a;->a:Lma/a;

    .line 335
    .line 336
    invoke-virtual {v2}, Lma/a;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3, v1, v5}, Lpe/a;->j(Ljava/lang/String;Lcom/jio/push/model/PushResponse;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "Unsubscribe: regId or topic is null"

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/jio/push/model/PushResponseType;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lke/j;->a:Z

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.jio.pushservice.transporterutils.TransporterCommonService"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Lke/j;->f:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lke/j;->i:Lke/g;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lma/a;->a:Lma/a;

    .line 38
    .line 39
    const-string v2, "bindAndInitialise: context is null"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const-string v2, "BIND_FAILED"

    .line 49
    .line 50
    const-string v5, ""

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v6, 0x3e9

    .line 54
    .line 55
    move-object v3, p2

    .line 56
    invoke-static/range {v1 .. v6}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lke/j;->f:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Lke/e;->f(Landroid/content/Context;)Lcom/jio/Logs/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lcom/jio/push/d;->d:Lcom/jio/push/d;

    .line 69
    .line 70
    sget-object v3, Lcom/jio/Logs/ErrorRequestModel$Severity;->a:Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const-string v5, "PushReqHandler.java"

    .line 75
    .line 76
    const-string v6, "bindAndInitialise"

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/jio/Logs/a;->c(Lcom/jio/push/d;Lcom/jio/Logs/ErrorRequestModel$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0, p1}, Lke/j;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    sget-object p1, Lma/a;->a:Lma/a;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "Service bind is "

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    sget-object p1, Lma/a;->a:Lma/a;

    .line 117
    .line 118
    const-string p2, "already binded with service, so sending success response"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    sget-object v3, Lcom/jio/push/model/PushResponseType;->PUSH_INIT:Lcom/jio/push/model/PushResponseType;

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/16 v6, 0x3e8

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lke/c;->d(Ljava/lang/String;Ljava/lang/String;Lcom/jio/push/model/PushResponseType;ZLjava/lang/String;I)Lcom/jio/push/model/PushResponse;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "PUSH_INIT_EVENT PushResponse is "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-interface {p1, p2}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    iget-object p2, p0, Lke/j;->f:Landroid/content/Context;

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-static {p2}, Lke/e;->f(Landroid/content/Context;)Lcom/jio/Logs/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lcom/jio/push/d;->d:Lcom/jio/push/d;

    .line 175
    .line 176
    sget-object v3, Lcom/jio/Logs/ErrorRequestModel$Severity;->a:Lcom/jio/Logs/ErrorRequestModel$Severity;

    .line 177
    .line 178
    const-string v5, "PushReqHandler.java"

    .line 179
    .line 180
    const-string v6, "bindAndInitialise|Exception"

    .line 181
    .line 182
    const-string v4, ""

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/jio/Logs/a;->c(Lcom/jio/push/d;Lcom/jio/Logs/ErrorRequestModel$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object p2, Lma/a;->a:Lma/a;

    .line 188
    .line 189
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "Error occurred in bindAndInitialise method "

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v1}, Lma/a;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lma/a;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-boolean v1, p0, Lke/j;->a:Z

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v4, "bindAndInitialise: retVal is "

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, " and isBind "

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p2, v1, p1}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_4
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/j;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lke/j;->a:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "unbindAndDeInitialise called  isBind "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lke/j;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lke/j;->f:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lke/j;->i:Lke/g;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "unbindAndDeInitialise: context is null"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "unbindAndDeInitialise: isBind true"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lma/a;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    const-string v2, "unbindAndDeInitialise: isBind false"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lpe/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
