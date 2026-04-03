.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb/c;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/b;->a:Lpb/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpb/b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/jio/analytics/track/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 p1, 0x0

    .line 8
    new-array v2, p1, [I

    .line 9
    .line 10
    new-array v3, p1, [Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lpb/b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/jio/analytics/track/c;-><init>(Ljava/lang/String;[I[Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lpb/b;->a:Lpb/c;

    .line 26
    .line 27
    invoke-interface {p1, v6}, Lpb/c;->a(Lcom/jio/analytics/track/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
