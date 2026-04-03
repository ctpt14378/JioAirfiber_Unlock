.class public final synthetic Lcom/jio/adc/core/module/nt/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/module/nt/internal/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/adc/core/module/nt/internal/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/nt/internal/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jio/adc/core/module/nt/internal/e;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/jio/adc/core/module/nt/internal/b$a;->b(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method
