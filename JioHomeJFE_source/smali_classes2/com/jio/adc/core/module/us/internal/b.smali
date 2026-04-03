.class public Lcom/jio/adc/core/module/us/internal/b;
.super Lcom/jio/adc/core/module/us/internal/a;
.source "SourceFile"


# instance fields
.field public final b:Lie/b;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/us/e;)V
    .locals 2

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-BP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lie/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/b;->b:Lie/b;

    sget-object v1, Ldb/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jio/adc/core/module/us/internal/b;->c:Z

    sget-object v1, Ldb/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jio/adc/core/module/us/internal/b;->d:Z

    sget-object v1, Ldb/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/adc/core/module/us/internal/b;->e:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/jio/adc/core/module/us/e;)Z
    .locals 3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ldb/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v1, Ldb/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    sget-object v0, Ldb/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private d()Lcom/jio/adc/core/model/Parameters;
    .locals 4

    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v1, Ldb/e$b;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/jio/adc/core/module/us/internal/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-boolean v1, p0, Lcom/jio/adc/core/module/us/internal/b;->d:Z

    const/16 v2, 0x1c

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/jio/adc/core/module/us/internal/b;->e:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p0, Lcom/jio/adc/core/module/us/internal/b;->c:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public a(Landroid/app/usage/UsageEvents$Event;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/b;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/b;->b:Lie/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldb/e$a;->a:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/b;->d()Lcom/jio/adc/core/model/Parameters;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/jio/adc/a;->p(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Ljava/lang/Long;)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/b;->b:Lie/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldb/e$a;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/b;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/b;->b:Lie/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldb/e$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/b;->b:Lie/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldb/e$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/b;->b:Lie/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldb/e$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/jio/adc/core/module/us/e;Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/jio/adc/core/module/us/internal/a;->a(Lcom/jio/adc/core/module/us/e;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/jio/adc/core/module/us/internal/a;->a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/util/Calendar;Ljava/util/Calendar;J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jio/adc/core/module/us/internal/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;J)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/jio/adc/core/module/us/internal/a;->b()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/jio/adc/core/module/us/internal/a;->c()V

    return-void
.end method
