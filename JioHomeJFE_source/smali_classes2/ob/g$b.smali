.class public Lob/g$b;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/g;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lob/g;


# direct methods
.method public constructor <init>(Lob/g;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/g$b;->d:Lob/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `BehavioralEventEntry` WHERE `rowId` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lv3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/analytics/model/BehavioralEventEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lob/g$b;->k(Lv3/k;Lcom/jio/analytics/model/BehavioralEventEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lv3/k;Lcom/jio/analytics/model/BehavioralEventEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/analytics/model/BehavioralEventEntry;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/jio/analytics/model/BehavioralEventEntry;->a()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v2, p2

    .line 21
    invoke-interface {p1, v1, v2, v3}, Lv3/i;->c0(IJ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
