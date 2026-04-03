.class public final Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;,
        Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->b:Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Jio Push Api Manager - Firebase Notification Failed: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "error"

    .line 27
    .line 28
    const-string v3, "JioHomeJFE"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/jio/home/jfe/core/application/JioHomeJFE;->d:Lcom/jio/home/jfe/core/application/JioHomeJFE$a;

    .line 6
    .line 7
    sget-object v2, Ltd/a;->a:Ltd/a;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ltd/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v4, "."

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Jio Push Api Manager -> userId: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "debug"

    .line 47
    .line 48
    const-string v4, "JioHomeJFE"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/jio/home/jfe/core/application/JioHomeJFE$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$b;-><init>(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/jio/push/PushClientManager;->fetchAdvidForPhone(Landroid/content/Context;Lcom/jio/push/PushClientManager$OnAdIdFetchListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "JP-JH-JFE-ALL-FEATURE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)La7/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/jio/home/jfe/core/jiopush/JioPushApiManager$subscribeToFcmTopicName$1;-><init>(Lcom/jio/home/jfe/core/jiopush/JioPushApiManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/jio/home/jfe/core/jiopush/a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/jio/home/jfe/core/jiopush/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, La7/j;->g(La7/g;)La7/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/jio/home/jfe/core/jiopush/b;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/jio/home/jfe/core/jiopush/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, La7/j;->d(La7/f;)La7/j;

    .line 31
    .line 32
    .line 33
    return-void
.end method
