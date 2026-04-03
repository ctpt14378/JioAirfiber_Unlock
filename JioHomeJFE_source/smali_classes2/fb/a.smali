.class public final synthetic Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/adc/core/module/tis/c;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/adc/core/module/tis/c;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/a;->a:Lcom/jio/adc/core/module/tis/c;

    iput-object p2, p0, Lfb/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/a;->a:Lcom/jio/adc/core/module/tis/c;

    iget-object v1, p0, Lfb/a;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/jio/adc/core/module/tis/c;->a(Lcom/jio/adc/core/module/tis/c;Landroid/content/Intent;)V

    return-void
.end method
