.class Lcom/jio/adc/core/module/bt/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/bt/internal/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/jio/adc/core/module/bt/internal/a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/bt/internal/a;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->c:Lcom/jio/adc/core/module/bt/internal/a;

    iput-object p2, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->c:Lcom/jio/adc/core/module/bt/internal/a;

    iget-object v1, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/adc/core/module/bt/internal/a$a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/jio/adc/core/module/bt/internal/a;->a(Lcom/jio/adc/core/module/bt/internal/a;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
