.class public final Lje/b;
.super Lr3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lr3/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv3/g;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE \'MessageEntry\' ADD COLUMN \'is_notification_build\' INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE \'MessageEntry\' ADD COLUMN \'TopicName\' text"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE \'MessageEntry\' ADD COLUMN \'SrcType\' text"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lv3/g;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
