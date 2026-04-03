.class public final Lke/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lma/a;->a:Lma/a;

    .line 13
    .line 14
    const-string v1, "startServiceOreoCondition service called"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lma/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "My Background Service"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "my_service"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le6/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "notification"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/app/NotificationManager;

    .line 40
    .line 41
    invoke-static {v1, v0}, Le6/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Le2/l$e;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Le2/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "service"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Le2/l$e;->f(Ljava/lang/String;)Le2/l$e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x1080054

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Le2/l$e;->x(I)Le2/l$e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-virtual {v0, v1}, Le2/l$e;->v(I)Le2/l$e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Le2/l$e;->b()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "build(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/jio/push/PushIntentService;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
