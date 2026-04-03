.class public final Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lle/a;

.field public static c:Lle/b;


# instance fields
.field public final a:Lcom/jio/push/RoomDB/MessageDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/b;->b:Lle/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/jio/push/RoomDB/MessageDatabase;

    .line 5
    .line 6
    const-string v1, "NotificationDB"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lr3/a;

    .line 18
    .line 19
    sget-object v1, Lcom/jio/push/RoomDB/MessageDatabase;->a:Lle/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/jio/push/RoomDB/MessageDatabase;->b:Lle/j;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Lr3/a;)Landroidx/room/RoomDatabase$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/jio/push/RoomDB/MessageDatabase;

    .line 38
    .line 39
    iput-object p1, p0, Lle/b;->a:Lcom/jio/push/RoomDB/MessageDatabase;

    .line 40
    .line 41
    return-void
.end method
