.class public final Lcom/jio/analytics/model/TransEventDatabase_Impl;
.super Lcom/jio/analytics/model/TransEventDatabase;
.source "SourceFile"


# instance fields
.field public volatile c:Lob/j;

.field public volatile d:Lob/h;

.field public volatile e:Lob/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jio/analytics/model/TransEventDatabase;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Lcom/jio/analytics/model/TransEventDatabase_Impl;Lv3/g;)Lv3/g;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lv3/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lcom/jio/analytics/model/TransEventDatabase_Impl;Lv3/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lv3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Lcom/jio/analytics/model/TransEventDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lv3/h;

    move-result-object v2

    invoke-interface {v2}, Lv3/h;->o0()Lv3/g;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `TransEventEntry`"

    invoke-interface {v2, v3}, Lv3/g;->A(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Registration`"

    invoke-interface {v2, v3}, Lv3/g;->A(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Apis`"

    invoke-interface {v2, v3}, Lv3/g;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Lv3/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lv3/g;->N0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lv3/g;->A(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Lv3/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lv3/g;->N0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Lv3/g;->A(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/n;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/n;

    const-string v3, "Registration"

    const-string v4, "Apis"

    const-string v5, "TransEventEntry"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/n;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/f;)Lv3/h;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/u;

    .line 2
    .line 3
    new-instance v1, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/jio/analytics/model/TransEventDatabase_Impl$a;-><init>(Lcom/jio/analytics/model/TransEventDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "bca2c6f0d92ee04056780a0ec34ae959"

    .line 11
    .line 12
    const-string v3, "56e5eb71674e0bf7bed441cb6c774f16"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/u;-><init>(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lv3/h$b;->a(Landroid/content/Context;)Lv3/h$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lv3/h$b$a;->c(Ljava/lang/String;)Lv3/h$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lv3/h$b$a;->b(Lv3/h$a;)Lv3/h$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lv3/h$b$a;->a()Lv3/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/f;->c:Lv3/h$c;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lv3/h$c;->a(Lv3/h$b;)Lv3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public d()Lob/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->e:Lob/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->e:Lob/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->e:Lob/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lob/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lob/b;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->e:Lob/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->e:Lob/a;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public e()Lob/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->d:Lob/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->d:Lob/h;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->d:Lob/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lob/i;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lob/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->d:Lob/h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->d:Lob/h;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public f()Lob/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->c:Lob/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->c:Lob/j;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->c:Lob/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lob/k;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lob/k;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->c:Lob/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/analytics/model/TransEventDatabase_Impl;->c:Lob/j;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lr3/a;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lob/k;->d()Ljava/util/List;

    move-result-object v1

    const-class v2, Lob/j;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lob/i;->d()Ljava/util/List;

    move-result-object v1

    const-class v2, Lob/h;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lob/b;->d()Ljava/util/List;

    move-result-object v1

    const-class v2, Lob/a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
