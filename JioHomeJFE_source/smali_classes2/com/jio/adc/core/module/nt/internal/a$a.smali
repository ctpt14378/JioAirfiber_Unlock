.class Lcom/jio/adc/core/module/nt/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/nt/internal/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/adc/core/module/nt/internal/a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/nt/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/jio/adc/core/U;->iAPMO()Z

    move-result v0

    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    invoke-static {v1}, Lcom/jio/adc/core/module/nt/internal/a;->a(Lcom/jio/adc/core/module/nt/internal/a;)Lie/b;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Airplane Mode On: %s"

    invoke-virtual {v1, v3, v2}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/a;->b(Lcom/jio/adc/core/module/nt/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lza/b$a;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/a;->a(Lcom/jio/adc/core/module/nt/internal/a;)Lie/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/a$a;->a:Lcom/jio/adc/core/module/nt/internal/a;

    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/a;->c(Lcom/jio/adc/core/module/nt/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lza/b$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
