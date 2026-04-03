.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/c;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/d;->a:Lpb/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpb/d;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/jio/analytics/track/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v2, p1, [I

    .line 10
    .line 11
    new-array v3, p1, [Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    move-object v4, p2

    .line 20
    iget-object v5, p0, Lpb/d;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/jio/analytics/track/c;-><init>(Ljava/lang/String;[I[Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpb/d;->a:Lpb/c;

    .line 27
    .line 28
    invoke-interface {p1, v6}, Lpb/c;->a(Lcom/jio/analytics/track/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
