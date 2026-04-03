.class public final Lke/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lke/j;


# direct methods
.method public constructor <init>(Lke/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke/g;->a:Lke/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lma/a;->a:Lma/a;

    .line 12
    .line 13
    const-string v0, "onServiceConnected called "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lke/g;->a:Lke/j;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lke/j;->b:Landroid/os/Messenger;

    .line 26
    .line 27
    iget-object p1, p0, Lke/g;->a:Lke/j;

    .line 28
    .line 29
    iget-object p2, p1, Lke/j;->d:Landroid/os/Looper;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lke/f;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lke/f;-><init>(Lke/j;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object p1, p0, Lke/g;->a:Lke/j;

    .line 41
    .line 42
    new-instance p2, Landroid/os/Messenger;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lke/j;->c:Landroid/os/Messenger;

    .line 48
    .line 49
    iget-object p1, p0, Lke/g;->a:Lke/j;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lke/j;->a:Z

    .line 53
    .line 54
    new-instance p1, Lke/v;

    .line 55
    .line 56
    invoke-direct {p1}, Lke/v;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lke/g;->a:Lke/j;

    .line 60
    .line 61
    new-instance v0, Lqe/f;

    .line 62
    .line 63
    invoke-virtual {p1}, Lke/v;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lqe/f;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Lke/j;->e:Lqe/f;

    .line 70
    .line 71
    iget-object p1, p0, Lke/g;->a:Lke/j;

    .line 72
    .line 73
    iget-object p2, p1, Lke/j;->f:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lke/j;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lma/a;->a:Lma/a;

    .line 7
    .line 8
    const-string v0, "onServiceDisconnected called"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lma/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/jio/push/model/PushResponseType;->PUSH_UNBIND:Lcom/jio/push/model/PushResponseType;

    .line 14
    .line 15
    new-instance v1, Lcom/jio/push/model/PushResponse;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/jio/push/model/PushResponse;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/jio/push/model/PushResponse;->setReason(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/jio/push/model/PushResponse;->setRegId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/jio/push/model/PushResponse;->setResponseType(Lcom/jio/push/model/PushResponseType;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Lcom/jio/push/model/PushResponse;->setSuccess(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/jio/push/model/PushResponse;->setTopic(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3ea

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/jio/push/model/PushResponse;->setReasonCode(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lke/g;->a:Lke/j;

    .line 44
    .line 45
    iget-object v0, v0, Lke/j;->g:Lcom/jio/push/model/PushCallbackHandler;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/jio/push/model/PushCallbackHandler;->handle(Lcom/jio/push/model/PushResponse;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lma/a;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lpe/a;->i(Ljava/lang/String;Lcom/jio/push/model/PushResponse;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lke/g;->a:Lke/j;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p1, Lke/j;->a:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lke/j;->b:Landroid/os/Messenger;

    .line 66
    .line 67
    iput-object v0, p1, Lke/j;->c:Landroid/os/Messenger;

    .line 68
    .line 69
    iput-object v0, p1, Lke/j;->e:Lqe/f;

    .line 70
    .line 71
    return-void
.end method
