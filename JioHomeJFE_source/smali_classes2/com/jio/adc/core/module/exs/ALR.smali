.class public Lcom/jio/adc/core/module/exs/ALR;
.super Lcom/jio/adc/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/jio/adc/core/module/exs/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jio/adc/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jio/adc/f;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/exs/internal/a;->b(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jio/adc/f;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/exs/internal/a;->c(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/jio/adc/core/module/exs/internal/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigChange(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/module/exs/ALR;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/module/exs/ALR;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onMultiTenantChange(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/module/exs/ALR;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPrivacyChange(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onStop(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/adc/core/module/exs/ALR;->c(Landroid/content/Context;)V

    return-void
.end method
