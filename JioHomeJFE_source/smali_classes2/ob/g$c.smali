.class public Lob/g$c;
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
    iput-object p1, p0, Lob/g$c;->d:Lob/g;

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
    const-string v0, "UPDATE OR ABORT `BehavioralEventEntry` SET `rowId` = ?,`eventId` = ?,`eventName` = ?,`attributes` = ? WHERE `rowId` = ?"

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
    invoke-virtual {p0, p1, p2}, Lob/g$c;->k(Lv3/k;Lcom/jio/analytics/model/BehavioralEventEntry;)V

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
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Lv3/i;->c0(IJ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p2, Lcom/jio/analytics/model/BehavioralEventEntry;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v0, p2, Lcom/jio/analytics/model/BehavioralEventEntry;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v0, p2, Lcom/jio/analytics/model/BehavioralEventEntry;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, Lob/e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p2}, Lcom/jio/analytics/model/BehavioralEventEntry;->a()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {p2}, Lcom/jio/analytics/model/BehavioralEventEntry;->a()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v2, p2

    .line 84
    invoke-interface {p1, v1, v2, v3}, Lv3/i;->c0(IJ)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method
