.class public Lob/i$b;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lob/i;


# direct methods
.method public constructor <init>(Lob/i;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/i$b;->d:Lob/i;

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
    const-string v0, "DELETE FROM `Registration` WHERE `rowId` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lv3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/analytics/model/Registration;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lob/i$b;->k(Lv3/k;Lcom/jio/analytics/model/Registration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lv3/k;Lcom/jio/analytics/model/Registration;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/jio/analytics/model/Registration;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lv3/i;->H0(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-long v1, p2

    .line 15
    invoke-interface {p1, v0, v1, v2}, Lv3/i;->c0(IJ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
