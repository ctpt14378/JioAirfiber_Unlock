.class public Lo4/a$a;
.super Lo4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a;->b(Ljava/util/UUID;Lf4/i;)Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf4/i;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lf4/i;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/a$a;->b:Lf4/i;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/a$a;->c:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lo4/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/a$a;->b:Lf4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4/i;->u()Landroidx/work/impl/WorkDatabase;

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
    iget-object v1, p0, Lo4/a$a;->b:Lf4/i;

    .line 11
    .line 12
    iget-object v2, p0, Lo4/a$a;->c:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lo4/a;->a(Lf4/i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lo4/a$a;->b:Lf4/i;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo4/a;->g(Lf4/i;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
