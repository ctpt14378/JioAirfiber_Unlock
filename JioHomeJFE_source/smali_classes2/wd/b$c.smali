.class public Lwd/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/b;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lwd/b;


# direct methods
.method public constructor <init>(Lwd/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/b$c;->b:Lwd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/b$c;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lxf/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/b$c;->b:Lwd/b;

    .line 2
    .line 3
    invoke-static {v0}, Lwd/b;->e(Lwd/b;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lwd/b$c;->b:Lwd/b;

    .line 11
    .line 12
    invoke-static {v0}, Lwd/b;->f(Lwd/b;)Landroidx/room/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lwd/b$c;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/i;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwd/b$c;->b:Lwd/b;

    .line 22
    .line 23
    invoke-static {v0}, Lwd/b;->e(Lwd/b;)Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lxf/k;->a:Lxf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Lwd/b$c;->b:Lwd/b;

    .line 33
    .line 34
    invoke-static {v1}, Lwd/b;->e(Lwd/b;)Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lwd/b$c;->b:Lwd/b;

    .line 44
    .line 45
    invoke-static {v1}, Lwd/b;->e(Lwd/b;)Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/b$c;->a()Lxf/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
