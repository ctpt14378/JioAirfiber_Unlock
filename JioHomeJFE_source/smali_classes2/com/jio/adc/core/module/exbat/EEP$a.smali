.class Lcom/jio/adc/core/module/exbat/EEP$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/exbat/EEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5


# instance fields
.field public final a:Lcom/jio/adc/d;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/jio/adc/d;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    iput-boolean p2, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->b:Z

    iput-wide p3, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 13

    sget-object v0, Lcom/jio/adc/core/module/exbat/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_18

    new-instance v0, Lcom/jio/adc/core/module/exbat/b;

    iget-boolean v1, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->b:Z

    invoke-direct {v0, v1}, Lcom/jio/adc/core/module/exbat/b;-><init>(Z)V

    sget-object v1, Lwa/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lra/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v4, Lwa/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    sget-object v4, Lra/a;->i0:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v5, Lwa/b;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-interface {v4, v5, v9}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v5, Lwa/b;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    sget-object v5, Lwa/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_1
    sget-object v4, Lwa/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-eqz v5, :cond_2

    sget-object v4, Lra/a;->j0:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move v4, v8

    goto :goto_2

    :pswitch_1
    move v4, v9

    goto :goto_2

    :pswitch_2
    move v4, v11

    goto :goto_2

    :pswitch_3
    move v4, v7

    goto :goto_2

    :pswitch_4
    move v4, v10

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x7

    :goto_2
    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v12, Lwa/b;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v12, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_3
    sget-object v4, Lwa/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v4, Lra/a;->k0:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v11, :cond_3

    goto :goto_4

    :cond_3
    move v4, v10

    goto :goto_4

    :cond_4
    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v12, Lwa/b;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v12, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_5
    sget-object v4, Lwa/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v4, Lra/a;->l0:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_b

    if-eq v4, v10, :cond_9

    if-eq v4, v11, :cond_8

    if-eq v4, v9, :cond_7

    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v10

    goto :goto_6

    :cond_8
    move v7, v11

    goto :goto_6

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    move v7, v9

    :cond_b
    :goto_6
    iget-object v4, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v5, Lwa/b;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_7
    sget-object v4, Lwa/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_f

    sget-object v4, Lra/a;->m0:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lra/a;->n0:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-ltz v4, :cond_e

    if-gtz v5, :cond_d

    goto :goto_8

    :cond_d
    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v4, v6

    :goto_9
    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v7, Lwa/b;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_a
    sget-object v4, Lwa/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v4, Lra/a;->o0:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v7, Lwa/b;->a:Ljava/lang/String;

    if-eq v4, v6, :cond_10

    int-to-double v8, v4

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_b
    invoke-interface {v5, v7, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_c

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_c
    sget-object v4, Lwa/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v4, Lra/a;->p0:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v6, Lwa/b;->g:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :goto_d
    sget-object v4, Lwa/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v4, Lra/a;->q0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v5, Lwa/b;->h:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_14
    :goto_e
    sget-object v3, Lwa/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/exbat/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v3, Lwa/b;->i:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v0, v3}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_10

    :cond_16
    :goto_f
    sget-object v0, Lwa/b;->a:Ljava/lang/String;

    goto :goto_10

    :cond_17
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_f

    :cond_18
    const-string v1, "Skipped"

    invoke-virtual {v0, v1}, Lie/b;->a(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jio/adc/core/module/exbat/EEP$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
