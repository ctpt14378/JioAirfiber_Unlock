.class public final Lke/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke/e;

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:I

.field public static v:I

.field public static w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lke/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lke/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke/e;->a:Lke/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lke/e;->b:Z

    .line 10
    .line 11
    sput-boolean v0, Lke/e;->c:Z

    .line 12
    .line 13
    const-string v1, "2.3.24.14"

    .line 14
    .line 15
    sput-object v1, Lke/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    sput-boolean v0, Lke/e;->e:Z

    .line 18
    .line 19
    const-string v0, "SYSTEM"

    .line 20
    .line 21
    sput-object v0, Lke/e;->g:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "com.jio.push.notification.TransparentActivity"

    .line 24
    .line 25
    sput-object v0, Lke/e;->h:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "com.jio.push.notification.CarouselViewActivity"

    .line 28
    .line 29
    sput-object v0, Lke/e;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "com.jio.push.notification.VideoViewActivity"

    .line 32
    .line 33
    sput-object v0, Lke/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "com.jio.push.notification.ImageNotificationActivity"

    .line 36
    .line 37
    sput-object v0, Lke/e;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "CUSTOM"

    .line 40
    .line 41
    sput-object v0, Lke/e;->l:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "APP"

    .line 44
    .line 45
    sput-object v0, Lke/e;->m:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "NOTIFICATION"

    .line 48
    .line 49
    sput-object v0, Lke/e;->n:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "BEHAVIOR"

    .line 52
    .line 53
    sput-object v0, Lke/e;->o:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "TRANSACTIONAL"

    .line 56
    .line 57
    sput-object v0, Lke/e;->p:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 60
    .line 61
    sput-object v0, Lke/e;->q:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "JioInAppPrefix"

    .line 64
    .line 65
    sput-object v0, Lke/e;->r:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "JioNativeDisplayPrefix"

    .line 68
    .line 69
    sput-object v0, Lke/e;->s:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "Notification"

    .line 72
    .line 73
    sput-object v0, Lke/e;->t:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    sput v0, Lke/e;->u:I

    .line 77
    .line 78
    sput v0, Lke/e;->v:I

    .line 79
    .line 80
    const-string v0, "https://mercury.akamaized.net/err/<PACKAGE_NAME>/an_err.gif"

    .line 81
    .line 82
    sput-object v0, Lke/e;->w:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lke/e;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Lcom/jio/Logs/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/Logs/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/jio/Logs/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i()Z
    .locals 5

    .line 1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "is Device JioBook Brand: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, ", Board: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lma/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Jio"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "JioBook"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method public static final j()Z
    .locals 5

    .line 1
    sget-object v0, Lma/a;->a:Lma/a;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "is Device Pos Brand: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, ", Board: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lma/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "qcom"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lke/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lke/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "submit(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final l()Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    const-string v2, "8.8.8.8"

    .line 9
    .line 10
    const/16 v3, 0x35

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x7

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lke/e;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lke/e;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lke/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lke/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lke/e;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lke/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lke/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
