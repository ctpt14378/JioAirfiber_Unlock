.class public final Lje/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lje/e0;

.field public static b:Lje/f0;

.field public static c:Lcom/jio/notificationcenter/db/MessageDatabase;

.field public static d:Z

.field public static e:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lje/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lje/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/e0;->a:Lje/e0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lje/z;

    .line 8
    .line 9
    invoke-direct {v1}, Lje/z;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static B(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v7, Lje/o;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lje/o;-><init>(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static C(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lje/w;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lje/w;-><init>(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lje/n;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lje/n;-><init>(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final E()V
    .locals 4

    .line 1
    sget-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lje/k;

    .line 12
    .line 13
    iget-object v1, v0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lje/k;->f:Lje/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->b()Lv3/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v1}, Lv3/k;->I()I

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lje/k;->f:Lje/i;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->h(Lv3/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    iget-object v3, v0, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lje/k;->f:Lje/i;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->h(Lv3/k;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_0
    :goto_0
    sget-object v0, Lma/a;->a:Lma/a;

    .line 61
    .line 62
    const-string v1, "All Message entries deleted"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final F(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 7

    .line 1
    sget-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lje/k;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-wide v2, p0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lje/k;->c(JJZ)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, " to "

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Lma/a;->a:Lma/a;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Retrieved all read messages from database with timestamp range from "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Lma/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v2, Lma/a;->a:Lma/a;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Read Message details for timestamp range from "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " is not present in database"

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p4, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lma/a;->a:Lma/a;

    .line 101
    .line 102
    const-string p1, "Sent callback handler for getAllReadNotificationMessages operation"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final G(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 5

    .line 1
    sget-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lje/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lje/k;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lma/a;->a:Lma/a;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "Un-Notified Messages Size = "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lma/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Lma/a;->a:Lma/a;

    .line 57
    .line 58
    const-string v2, "All messages are notified"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lma/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lma/a;->a:Lma/a;

    .line 67
    .line 68
    const-string v0, "Sent callback handler for getAllunNotifiedMessages operation"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lma/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final H(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 4

    .line 1
    const-string v0, "$messageId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lje/k;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lje/k;->g(Ljava/lang/String;)Lcom/jio/notificationcenter/db/MessageEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lma/a;->a:Lma/a;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Retrieved messages from database for messageId "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lma/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lma/a;->a:Lma/a;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Message details for messageId "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " is not present in database"

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lma/a;->a:Lma/a;

    .line 88
    .line 89
    const-string p1, "Sent callback handler for getNotificationMessage operation"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static I()Landroidx/lifecycle/LiveData;
    .locals 4

    .line 1
    sget-object v0, Lje/e0;->e:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lma/a;->a:Lma/a;

    .line 6
    .line 7
    invoke-static {}, Lje/e0;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Entered getNotiPagewise pagesize is "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lje/e0;->K()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lje/e0;->K()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-int/lit8 v1, v1, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    check-cast v1, Lje/k;

    .line 74
    .line 75
    invoke-virtual {v1}, Lje/k;->h()Lje/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroidx/paging/LivePagedListBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lje/e0;->e:Landroidx/lifecycle/LiveData;

    .line 89
    .line 90
    :cond_0
    sget-object v0, Lje/e0;->e:Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    return-object v0
.end method

.method public static J(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v7, Lje/b0;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lje/b0;-><init>(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static K()I
    .locals 4

    .line 1
    sget-object v0, Lje/e0;->b:Lje/f0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lje/f0;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "PUSH_NOTIFICATION_PREFS"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "PAGE_SIZE"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1
.end method

.method public static final L(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 7

    .line 1
    sget-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lje/k;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v2, p0

    .line 16
    move-wide v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lje/k;->c(JJZ)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, " to "

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Lma/a;->a:Lma/a;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Retrieved all unread messages from database with timestamp range from "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v2, p0}, Lma/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v2, Lma/a;->a:Lma/a;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Unread Message details with timestamp range from "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " is not present in database"

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p4, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lma/a;->a:Lma/a;

    .line 101
    .line 102
    const-string p1, "Sent callback handler for getAllUnreadNotificationMessages operation"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static b(J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lje/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lje/a0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static c(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v7, Lje/m;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-wide v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lje/m;-><init>(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final e(Lcom/jio/analytics/model/CidResponse;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 4

    .line 1
    const-string v0, "$res"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, Lje/k;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lje/k;->g(Ljava/lang/String;)Lcom/jio/notificationcenter/db/MessageEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/jio/notificationcenter/db/MessageEntry;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/jio/analytics/model/CidResponse;->response:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/jio/notificationcenter/db/MessageEntry;->setPayload(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v1, p0}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReadStatus(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/jio/notificationcenter/db/MessageEntry;->setIsNotificationBuild(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    check-cast p0, Lje/k;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lje/k;->e(Lcom/jio/notificationcenter/db/MessageEntry;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p0, Lma/a;->a:Lma/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Notification message is stored in database for messageId "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/jio/notificationcenter/db/MessageEntry;->setIsNotificationBuild(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    check-cast p1, Lje/k;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lje/k;->i(Lcom/jio/notificationcenter/db/MessageEntry;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object p1, Lma/a;->a:Lma/a;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/jio/analytics/model/CidResponse;->campaignId:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "Message details with messageId "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, " is already present in database updated the message entry"

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {p2, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lma/a;->a:Lma/a;

    .line 190
    .line 191
    const-string p1, "Sent callback handler for insert operation"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lje/t;

    .line 207
    .line 208
    invoke-direct {v1, p0, p2, p1}, Lje/t;-><init>(Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    .line 209
    .line 210
    .line 211
    const-wide/16 p0, 0x1f4

    .line 212
    .line 213
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    :goto_2
    return-void
.end method

.method public static f(Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 2

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lje/q;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lje/q;-><init>(Lcom/jio/analytics/model/CidResponse;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final g(Lcom/jio/analytics/model/NativeDisplayCdnResponse;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 4

    .line 1
    const-string v0, "$res"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, Lje/k;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lje/k;->g(Ljava/lang/String;)Lcom/jio/notificationcenter/db/MessageEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/jio/notificationcenter/db/MessageEntry;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/jio/notificationcenter/db/MessageEntry;->setPayload(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v1, p0}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReadStatus(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/jio/notificationcenter/db/MessageEntry;->setIsNotificationBuild(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    check-cast p0, Lje/k;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lje/k;->e(Lcom/jio/notificationcenter/db/MessageEntry;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p0, Lma/a;->a:Lma/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Notification message is stored in database for messageId "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/jio/notificationcenter/db/MessageEntry;->setIsNotificationBuild(I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    check-cast p1, Lje/k;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lje/k;->i(Lcom/jio/notificationcenter/db/MessageEntry;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object p1, Lma/a;->a:Lma/a;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/jio/analytics/model/NativeDisplayCdnResponse;->a:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "Message details with messageId "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, " is already present in database updated the message entry"

    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {p2, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lma/a;->a:Lma/a;

    .line 190
    .line 191
    const-string p1, "Sent callback handler for insert operation"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lje/u;

    .line 207
    .line 208
    invoke-direct {v1, p0, p2, p1}, Lje/u;-><init>(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    .line 209
    .line 210
    .line 211
    const-wide/16 p0, 0x1f4

    .line 212
    .line 213
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    :goto_2
    return-void
.end method

.method public static h(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 2

    .line 1
    const-string v0, "res"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lje/r;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lje/r;-><init>(Lcom/jio/analytics/model/NativeDisplayCdnResponse;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static i(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lje/v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lje/v;-><init>(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lje/e0;->b:Lje/f0;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lje/f0;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-wide/16 v6, 0x1e

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v8, "PUSH_NOTIFICATION_PREFS"

    .line 19
    .line 20
    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v8, "MESSAGE_EXPIRY"

    .line 27
    .line 28
    invoke-interface {v2, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :cond_0
    const-wide/32 v8, 0x5265c00

    .line 33
    .line 34
    .line 35
    mul-long/2addr v6, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v6, v3

    .line 38
    :goto_0
    sub-long/2addr v0, v6

    .line 39
    sget-object v2, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v2, Lje/k;

    .line 52
    .line 53
    const-string v8, "SELECT count(*) from MessageEntry where created_ts >= ?"

    .line 54
    .line 55
    invoke-static {v8, v7}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v7, v0, v1}, Landroidx/room/v;->c0(IJ)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v2, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 68
    .line 69
    invoke-static {v2, v8, v5, v6}, Ls3/b;->c(Landroidx/room/RoomDatabase;Lv3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-wide v9, v3

    .line 87
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroidx/room/v;->o()V

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/room/v;->o()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    move-object v2, v6

    .line 106
    :goto_3
    sget-object v8, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    check-cast v8, Lje/k;

    .line 117
    .line 118
    const-string v9, "SELECT count(*) from MessageEntry where is_read = ? AND created_ts >= ?"

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-static {v9, v10}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    int-to-long v11, v7

    .line 126
    invoke-virtual {v9, v7, v11, v12}, Landroidx/room/v;->c0(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10, v0, v1}, Landroidx/room/v;->c0(IJ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, Lje/k;->a:Landroidx/room/RoomDatabase;

    .line 138
    .line 139
    invoke-static {v0, v9, v5, v6}, Ls3/b;->c(Landroidx/room/RoomDatabase;Lv3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    move-wide v5, v3

    .line 157
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Landroidx/room/v;->o()V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_6

    .line 168
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/room/v;->o()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_5
    :goto_6
    if-eqz p0, :cond_8

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    move-wide v9, v0

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    move-wide v9, v3

    .line 186
    :goto_7
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :cond_7
    move-wide v11, v3

    .line 193
    move-object v7, p0

    .line 194
    move-object v8, p1

    .line 195
    invoke-interface/range {v7 .. v12}, Lcom/jio/notificationcenter/model/NotificationCallbackHandler;->handleNotificationMessage(Ljava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void
.end method

.method public static final k(Lcom/jio/push/model/PushPayLoad;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 5

    .line 1
    const-string v0, "$pushPayLoad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v1, Lje/k;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lje/k;->g(Ljava/lang/String;)Lcom/jio/notificationcenter/db/MessageEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/jio/notificationcenter/db/MessageEntry;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/jio/notificationcenter/db/MessageEntry;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getPayload()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/jio/notificationcenter/db/MessageEntry;->setPayload(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getSourceId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/jio/notificationcenter/db/MessageEntry;->setSourceId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getTopic()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageType(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReadStatus(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/jio/notificationcenter/db/MessageEntry;->setIsNotificationBuild(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getSrcType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lcom/jio/notificationcenter/db/MessageEntry;->setSrcType(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getTopicName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Lcom/jio/notificationcenter/db/MessageEntry;->setTopicName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    check-cast p0, Lje/k;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lje/k;->e(Lcom/jio/notificationcenter/db/MessageEntry;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object p0, Lma/a;->a:Lma/a;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageEntry;->getMessageId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Notification message is stored in database for messageId "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string v3, "yyyy-MM-dd"

    .line 159
    .line 160
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getReqDate()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReceivedTime(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/jio/notificationcenter/db/MessageEntry;->setIsNotificationBuild(I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    check-cast p1, Lje/k;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Lje/k;->i(Lcom/jio/notificationcenter/db/MessageEntry;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    sget-object p1, Lma/a;->a:Lma/a;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/jio/push/model/PushPayLoad;->getMessageId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "Message details with messageId "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p0, " is already present in database updated the message entry"

    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {p2, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lma/a;->a:Lma/a;

    .line 246
    .line 247
    const-string p1, "Sent callback handler for insert operation"

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lje/s;

    .line 263
    .line 264
    invoke-direct {v1, p0, p2, p1}, Lje/s;-><init>(Lcom/jio/push/model/PushPayLoad;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    .line 265
    .line 266
    .line 267
    const-wide/16 p0, 0x1f4

    .line 268
    .line 269
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    :catch_0
    :goto_2
    return-void
.end method

.method public static l(Lcom/jio/push/model/PushPayLoad;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 2

    .line 1
    const-string v0, "pushPayLoad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lje/d0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1}, Lje/d0;-><init>(Lcom/jio/push/model/PushPayLoad;ILcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lje/p;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lje/p;-><init>(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;ZLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 2

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lje/c0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lje/c0;-><init>(Ljava/lang/String;ZLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "messageIdList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lje/l;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lje/l;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/notificationcenter/db/MessageDatabase;->a:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/jio/notificationcenter/db/MessageDatabase;->a:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final q(J)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lje/k;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lje/k;->d(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lma/a;->a:Lma/a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "deleted all expired messages from database "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lma/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public static final r(JJLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 5

    .line 1
    sget-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lje/k;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Lje/k;->b(JJ)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, " to "

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v2, Lma/a;->a:Lma/a;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Retrieved all messages from database with timestamp range from "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Lma/a;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v2, Lma/a;->a:Lma/a;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Message details for timestamp range from "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " is not present in database"

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p4, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lma/a;->a:Lma/a;

    .line 97
    .line 98
    const-string p1, "Sent callback handler for getAllNotificationMessages operation"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/notificationcenter/db/MessageDatabase;->a:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 2
    .line 3
    new-instance v0, Lje/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lje/a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lje/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lje/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/jio/notificationcenter/db/MessageDatabase;->a:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-class v2, Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 20
    .line 21
    const-string v3, "message-database"

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lr3/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroidx/room/RoomDatabase$a;->b([Lr3/a;)Landroidx/room/RoomDatabase$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    sput-object p0, Lcom/jio/notificationcenter/db/MessageDatabase;->a:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lcom/jio/notificationcenter/db/MessageDatabase;->a:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 55
    .line 56
    sput-object p0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 57
    .line 58
    return-void
.end method

.method public static final t(Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 1

    .line 1
    const-string v0, "$res"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lje/e0;->f(Lcom/jio/analytics/model/CidResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final u(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 1

    .line 1
    const-string v0, "$res"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lje/e0;->h(Lcom/jio/analytics/model/NativeDisplayCdnResponse;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lma/a;->a:Lma/a;

    .line 9
    .line 10
    const-string v0, "Sent callback handler for getAllNotificationMessagesCount operation"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lma/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final w(Lcom/jio/push/model/PushPayLoad;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V
    .locals 1

    .line 1
    const-string v0, "$pushPayLoad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lje/e0;->l(Lcom/jio/push/model/PushPayLoad;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x(Ljava/lang/String;Lcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 4

    .line 1
    const-string v0, "$messageId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lje/k;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lje/k;->g(Ljava/lang/String;)Lcom/jio/notificationcenter/db/MessageEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v2, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v2, Lje/k;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lje/k;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lma/a;->a:Lma/a;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "deleted message from database "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Lma/a;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v1, Lma/a;->a:Lma/a;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "Message details for messageId "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " is not present in database"

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lma/a;->a:Lma/a;

    .line 103
    .line 104
    const-string p1, "Sent callback handler for deleteNotificationMessage operation"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final y(Ljava/lang/String;ZLcom/jio/notificationcenter/model/NotificationCallbackHandler;)V
    .locals 4

    .line 1
    const-string v0, "$messageId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lje/k;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lje/k;->g(Ljava/lang/String;)Lcom/jio/notificationcenter/db/MessageEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageReadStatus(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/jio/notificationcenter/db/MessageEntry;->setMessageStatusUpdateTime(J)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    check-cast p1, Lje/k;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lje/k;->i(Lcom/jio/notificationcenter/db/MessageEntry;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Lma/a;->a:Lma/a;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Updated message into database for messageId "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lma/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, Lma/a;->a:Lma/a;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Message with messageId "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " not found in the database"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lma/a;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p2, v0}, Lje/e0;->j(Lcom/jio/notificationcenter/model/NotificationCallbackHandler;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lma/a;->a:Lma/a;

    .line 113
    .line 114
    const-string p1, "Sent callback handler for updateNotificationMessage operation"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lma/a;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final z(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "$messageIdList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lje/k;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lje/k;->g(Ljava/lang/String;)Lcom/jio/notificationcenter/db/MessageEntry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/jio/notificationcenter/db/MessageDatabase;->d()Lje/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v1, Lje/k;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lje/k;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lma/a;->a:Lma/a;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "[L]deleted message from database "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lma/a;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lma/a;->a:Lma/a;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "[L]Message details for messageId "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " is not present in database"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lma/a;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lje/e0;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lje/e0;->c:Lcom/jio/notificationcenter/db/MessageDatabase;

    .line 8
    .line 9
    sput-object v0, Lje/e0;->b:Lje/f0;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lje/y;

    .line 18
    .line 19
    invoke-direct {v1}, Lje/y;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lje/e0;->d:Z

    .line 30
    .line 31
    sget-object v0, Lma/a;->a:Lma/a;

    .line 32
    .line 33
    const-string v1, "NotificationDbManager is deInitialized successfully"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lma/a;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 40
    .line 41
    const-string v1, "NotificationDbManager is not initialized"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lje/e0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lje/f0;

    .line 7
    .line 8
    invoke-direct {v0}, Lje/f0;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lje/e0;->b:Lje/f0;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lje/x;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lje/x;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lje/e0;->d:Z

    .line 32
    .line 33
    sget-object p1, Lma/a;->a:Lma/a;

    .line 34
    .line 35
    const-string v0, "NotificationDbManager is initialized successfully"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Lma/a;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object p1, Lma/a;->a:Lma/a;

    .line 42
    .line 43
    const-string v0, "NotificationDbManager is already initialized"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
