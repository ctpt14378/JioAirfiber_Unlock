.class public final Lcom/jio/Logs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/Logs/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/Logs/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/Logs/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/push/PushClientManager;->INSTANCE:Lcom/jio/push/PushClientManager;

    invoke-virtual {v0}, Lcom/jio/push/PushClientManager;->getPushClientSharedPrefHandler()Lke/v;

    move-result-object v0

    invoke-virtual {v0}, Lke/v;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/jio/push/d;Lcom/jio/Logs/ErrorRequestModel$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/jio/Logs/ErrorRequestModel;

    invoke-direct {v0}, Lcom/jio/Logs/ErrorRequestModel;-><init>()V

    iget-object v1, p1, Lcom/jio/push/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/Logs/ErrorRequestModel;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/jio/push/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/Logs/ErrorRequestModel;->g(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/jio/push/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jio/Logs/ErrorRequestModel;->f(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p3}, Lcom/jio/Logs/ErrorRequestModel;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/Logs/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/Logs/ErrorRequestModel;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/jio/Logs/ErrorRequestModel;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/jio/Logs/ErrorRequestModel;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/Logs/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/Logs/ErrorRequestModel;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/jio/Logs/ErrorRequestModel;->i(Lcom/jio/Logs/ErrorRequestModel$Severity;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jio/Logs/ErrorRequestModel;->c(Ljava/lang/String;)V

    sget-object v1, Lke/e;->w:Ljava/lang/String;

    const-string v2, "<PACKAGE_NAME>"

    iget-object v3, p0, Lcom/jio/Logs/a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/Logs/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lke/e;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/jio/Logs/a;->d(Ljava/lang/String;Lcom/jio/Logs/ErrorRequestModel;)V

    goto :goto_2

    :cond_1
    sget-object p1, Lma/a;->a:Lma/a;

    const-string p2, "Internet not available while sending logs"

    invoke-virtual {p1, p2}, Lma/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lma/a;->a:Lma/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while framing errorLogs: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lma/a;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/jio/Logs/ErrorRequestModel;)V
    .locals 0

    .line 1
    new-instance p1, Lqe/f;

    invoke-direct {p1}, Lqe/f;-><init>()V

    return-void
.end method
