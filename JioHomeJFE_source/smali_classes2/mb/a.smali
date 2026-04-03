.class public abstract Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lmb/b;
    .locals 5

    .line 1
    const-string v0, "msgId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "topic"

    .line 7
    .line 8
    const-string v2, "msgType"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lmb/b;

    .line 14
    .line 15
    invoke-direct {v3}, Lmb/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lmb/b;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xea

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v0, v3, Lmb/b;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v4, "msgLen"

    .line 36
    .line 37
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, v3, Lmb/b;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, v3, Lmb/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-object v3
.end method
