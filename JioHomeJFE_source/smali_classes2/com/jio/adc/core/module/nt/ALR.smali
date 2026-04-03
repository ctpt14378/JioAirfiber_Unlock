.class public Lcom/jio/adc/core/module/nt/ALR;
.super Lcom/jio/adc/f;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/jio/adc/core/module/nt/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jio/adc/f;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LR-HT-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/jio/adc/core/module/nt/ALR;->a:Landroid/os/Handler;

    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jio/adc/core/module/nt/ALR;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jio/adc/f;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/nt/internal/b;->c(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/ALR;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/nt/internal/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/ALR;->b:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/nt/internal/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jio/adc/f;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/nt/internal/b;->d(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/ALR;->a:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/nt/internal/c;->b(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/ALR;->b:Landroid/os/Handler;

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/nt/internal/a;->b(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/jio/adc/core/module/nt/internal/b;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/jio/adc/core/module/nt/internal/c;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/jio/adc/core/module/nt/internal/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigChange(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/module/nt/ALR;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/module/nt/ALR;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onMultiTenantChange(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/module/nt/ALR;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPrivacyChange(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/module/nt/ALR;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onStop(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/module/nt/ALR;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onUnregister()V
    .locals 1

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/ALR;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/ALR;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
