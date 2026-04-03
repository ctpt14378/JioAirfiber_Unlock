.class public final Lcom/jio/push/dnd_mode/DNDWorkManager;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jio/push/dnd_mode/DNDWorkManager;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "pushclient_ExoPlayerNewRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "DNDWorkManager Executed: "

    invoke-virtual {p1, p2}, Lma/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Lcom/jio/push/dnd_mode/DNDWorkManager;Ljava/util/List;JJ)V
    .locals 6

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/jio/push/dnd_mode/DNDWorkManager;->t(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 30
    .line 31
    new-instance v2, Lcom/jio/push/model/PushPayLoad;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/jio/push/model/PushPayLoad;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getTopicName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v2, p3}, Lcom/jio/push/model/PushPayLoad;->setTopicName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v2, p3}, Lcom/jio/push/model/PushPayLoad;->setMessageId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getPayload()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v2, p3}, Lcom/jio/push/model/PushPayLoad;->setPayload(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v2, p3}, Lcom/jio/push/model/PushPayLoad;->setTopic(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getSourceId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v2, p3}, Lcom/jio/push/model/PushPayLoad;->setSourceId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getSrcType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v2, p3}, Lcom/jio/push/model/PushPayLoad;->setSrcType(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    const-string p4, "yyyy-MM-dd"

    .line 81
    .line 82
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-direct {p3, p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageReceivedTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-direct {p4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    const/4 p2, 0x0

    .line 102
    :goto_1
    invoke-virtual {v2, p2}, Lcom/jio/push/model/PushPayLoad;->setReqDate(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lma/a;->a:Lma/a;

    .line 106
    .line 107
    const-string p3, "showNotification() called from Work Manager"

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lma/a;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/jio/push/notification/NotificationHandler;->INSTANCE:Lcom/jio/push/notification/NotificationHandler;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string p2, "getApplicationContext(...)"

    .line 119
    .line 120
    invoke-static {v1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static/range {v0 .. v5}, Lcom/jio/push/notification/NotificationHandler;->showNotification$default(Lcom/jio/push/notification/NotificationHandler;Landroid/content/Context;Lcom/jio/push/model/PushPayLoad;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method

.method public static t(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "messageEntryList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lma/a;->a:Lma/a;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "DND msg count = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 47
    .line 48
    sget-object v1, Lma/a;->a:Lma/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/jio/notificationcenter/db/MessageEntry;->getPayload()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Message: Id = "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", Payload = "

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lma/a;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final r()Landroidx/work/ListenableWorker$a;
    .locals 2

    .line 1
    sget-object v0, Lma/a;->a:Lma/a;

    const-string v1, "doWork() getting called"

    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/jio/notificationcenter/NotificationCenterManager;->INSTANCE:Lcom/jio/notificationcenter/NotificationCenterManager;

    new-instance v1, Loe/a;

    invoke-direct {v1, p0}, Loe/a;-><init>(Lcom/jio/push/dnd_mode/DNDWorkManager;)V

    invoke-virtual {v0, v1}, Lcom/jio/notificationcenter/NotificationCenterManager;->getAllunNotifiedMessages(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    const-string v1, "retry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
