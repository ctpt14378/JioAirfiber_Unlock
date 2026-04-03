.class public Lob/k$c;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/k;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lob/k;


# direct methods
.method public constructor <init>(Lob/k;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/k$c;->d:Lob/k;

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
    const-string v0, "UPDATE OR ABORT `TransEventEntry` SET `rowId` = ?,`eventId` = ?,`eventName` = ?,`eventType` = ?,`attributes` = ? WHERE `rowId` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lv3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/analytics/model/TransEventEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lob/k$c;->k(Lv3/k;Lcom/jio/analytics/model/TransEventEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lv3/k;Lcom/jio/analytics/model/TransEventEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jio/analytics/model/TransEventEntry;->a()Ljava/lang/Integer;

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
    invoke-virtual {p2}, Lcom/jio/analytics/model/TransEventEntry;->a()Ljava/lang/Integer;

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
    iget-object v0, p2, Lcom/jio/analytics/model/TransEventEntry;->b:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/jio/analytics/model/TransEventEntry;->c:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/jio/analytics/model/TransEventEntry;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p2, Lcom/jio/analytics/model/TransEventEntry;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0}, Lob/e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x5

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-interface {p1, v1, v0}, Lv3/i;->B(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {p2}, Lcom/jio/analytics/model/TransEventEntry;->a()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x6

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lv3/i;->H0(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {p2}, Lcom/jio/analytics/model/TransEventEntry;->a()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long v2, p2

    .line 96
    invoke-interface {p1, v1, v2, v3}, Lv3/i;->c0(IJ)V

    .line 97
    .line 98
    .line 99
    :goto_5
    return-void
.end method
