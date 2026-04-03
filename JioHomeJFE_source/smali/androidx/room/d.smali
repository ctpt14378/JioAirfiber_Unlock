.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/h$c;


# instance fields
.field public final a:Lv3/h$c;

.field public final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Lv3/h$c;Landroidx/room/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/d;->a:Lv3/h$c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv3/h$b;)Lv3/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/d;->b(Lv3/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lv3/h$b;)Landroidx/room/AutoClosingRoomOpenHelper;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/d;->a:Lv3/h$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lv3/h$c;->a(Lv3/h$b;)Lv3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper;-><init>(Lv3/h;Landroidx/room/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
