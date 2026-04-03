.class Lcom/jio/adc/core/module/app/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/app/internal/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/jio/adc/core/module/app/internal/b;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/app/internal/b;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/adc/core/module/app/internal/b$a;->c:Lcom/jio/adc/core/module/app/internal/b;

    iput-object p2, p0, Lcom/jio/adc/core/module/app/internal/b$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/jio/adc/core/module/app/internal/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jio/adc/core/module/app/internal/b$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/app/internal/b$a;->c:Lcom/jio/adc/core/module/app/internal/b;

    invoke-static {v1}, Lcom/jio/adc/core/module/app/internal/b;->a(Lcom/jio/adc/core/module/app/internal/b;)Lie/b;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Received: %s"

    invoke-virtual {v1, v3, v2}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/adc/core/module/app/internal/b$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lsa/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/adc/core/module/app/internal/b$a;->a:Landroid/content/Intent;

    sget-object v3, Lra/a;->M:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lra/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/app/internal/b$a;->c:Lcom/jio/adc/core/module/app/internal/b;

    iget-object v3, p0, Lcom/jio/adc/core/module/app/internal/b$a;->b:Landroid/content/Context;

    invoke-static {v0, v3, v2, v1}, Lcom/jio/adc/core/module/app/internal/b;->a(Lcom/jio/adc/core/module/app/internal/b;Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lra/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/adc/core/module/app/internal/b$a;->c:Lcom/jio/adc/core/module/app/internal/b;

    invoke-static {v0, v2, v1}, Lcom/jio/adc/core/module/app/internal/b;->a(Lcom/jio/adc/core/module/app/internal/b;ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
