.class Lcom/jio/adc/core/module/exs/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/exs/internal/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/jio/adc/core/module/exs/internal/a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/exs/internal/a;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->b:Lcom/jio/adc/core/module/exs/internal/a;

    iput-object p2, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    const-string v1, "ss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lra/a;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, -0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->a:Landroid/content/Intent;

    const-string v2, "slot"

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/jio/adc/core/module/exs/internal/a$a;->b:Lcom/jio/adc/core/module/exs/internal/a;

    invoke-static {v2}, Lcom/jio/adc/core/module/exs/internal/a;->a(Lcom/jio/adc/core/module/exs/internal/a;)Lie/b;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lya/b$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v3}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v4, Lya/b$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v1

    sget-object v3, Lya/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method
