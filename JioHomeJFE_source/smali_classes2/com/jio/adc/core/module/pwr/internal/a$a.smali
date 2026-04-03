.class Lcom/jio/adc/core/module/pwr/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/pwr/internal/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/jio/adc/core/module/pwr/internal/a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/pwr/internal/a;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    iput-object p2, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->e(Lcom/jio/adc/core/module/pwr/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lra/a;->j0:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->f(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->f(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    sget-object v0, Lab/b$a;->i:Ljava/lang/String;

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v2, Lab/b$b;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->f(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/lang/Integer;)Ljava/lang/Integer;

    sget-object p1, Lab/b$a;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;)Lie/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->b(Lcom/jio/adc/core/module/pwr/internal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lra/a;->o0:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {v0}, Lcom/jio/adc/core/module/pwr/internal/a;->c(Lcom/jio/adc/core/module/pwr/internal/a;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "PTR"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/jio/adc/core/module/pwr/internal/a$a$a;

    invoke-direct {v1, p0}, Lcom/jio/adc/core/module/pwr/internal/a$a$a;-><init>(Lcom/jio/adc/core/module/pwr/internal/a$a;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->d(Lcom/jio/adc/core/module/pwr/internal/a;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;Ljava/util/Timer;)Ljava/util/Timer;

    sget-object p1, Lab/b$a;->h:Ljava/lang/String;

    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Lab/b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {v2}, Lcom/jio/adc/core/module/pwr/internal/a;->c(Lcom/jio/adc/core/module/pwr/internal/a;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Double;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    sget-object v1, Lcom/jio/adc/core/model/EventPriority;->HIGH:Lcom/jio/adc/core/model/EventPriority;

    invoke-static {p1, v0, v1}, Lcom/jio/adc/a;->o(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {p1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;)Lie/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {v1}, Lcom/jio/adc/core/module/pwr/internal/a;->a(Lcom/jio/adc/core/module/pwr/internal/a;)Lie/b;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ACTION: %s"

    invoke-virtual {v1, v3, v2}, Lie/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    sget-object v1, Lra/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lab/b$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/jio/adc/a;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lra/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lab/b$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lra/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/pwr/internal/a$a;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->a:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/pwr/internal/a$a;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lra/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lab/b$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lra/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lab/b$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v1, Lra/a;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jio/adc/core/module/pwr/internal/a$a;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lab/b$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v0, Lab/b$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method
