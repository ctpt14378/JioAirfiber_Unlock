.class public final Lle/e;
.super Landroidx/room/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `AnayliticsEventTable` WHERE `messageId` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lv3/k;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/jio/push/RoomDB/CDNClientLogTable;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/jio/push/RoomDB/CDNClientLogTable;->messageId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lv3/i;->H0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, p2}, Lv3/i;->B(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
