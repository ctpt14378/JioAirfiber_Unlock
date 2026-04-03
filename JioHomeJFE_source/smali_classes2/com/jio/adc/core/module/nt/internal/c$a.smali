.class Lcom/jio/adc/core/module/nt/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/nt/internal/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/jio/adc/core/module/nt/internal/c;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/nt/internal/c;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    iput-object p2, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/c;->a(Lcom/jio/adc/core/module/nt/internal/c;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/c;->a(Lcom/jio/adc/core/module/nt/internal/c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-static {v0, v2}, Lcom/jio/adc/core/module/nt/internal/c;->a(Lcom/jio/adc/core/module/nt/internal/c;Landroid/content/Intent;)Landroid/content/Intent;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-static {v0, v2}, Lcom/jio/adc/core/module/nt/internal/c;->a(Lcom/jio/adc/core/module/nt/internal/c;Landroid/content/Intent;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-static {v2}, Lcom/jio/adc/core/module/nt/internal/c;->b(Lcom/jio/adc/core/module/nt/internal/c;)Lie/b;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ACTION: %s"

    invoke-virtual {v2, v4, v3}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lra/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->a:Landroid/content/Intent;

    sget-object v2, Lra/a;->a0:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-static {v2}, Lcom/jio/adc/core/module/nt/internal/c;->b(Lcom/jio/adc/core/module/nt/internal/c;)Lie/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-static {v1}, Lcom/jio/adc/core/module/nt/internal/c;->d(Lcom/jio/adc/core/module/nt/internal/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jio/adc/core/module/nt/internal/c;->a()I

    move-result v1

    if-eq v1, v0, :cond_4

    sget-object v1, Lza/b$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-static {v1}, Lcom/jio/adc/core/module/nt/internal/c;->b(Lcom/jio/adc/core/module/nt/internal/c;)Lie/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/c$a;->b:Lcom/jio/adc/core/module/nt/internal/c;

    invoke-static {v1}, Lcom/jio/adc/core/module/nt/internal/c;->c(Lcom/jio/adc/core/module/nt/internal/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jio/adc/core/module/nt/internal/c;->a()I

    move-result v1

    if-eq v1, v0, :cond_4

    sget-object v1, Lza/b$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/jio/adc/core/module/nt/internal/c;->a(I)I

    :cond_5
    :goto_2
    return-void
.end method
