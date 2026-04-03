.class Lcom/jio/adc/core/module/pwr/internal/a$a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/adc/core/module/pwr/internal/a$a;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/adc/core/module/pwr/internal/a$a;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/pwr/internal/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/adc/core/module/pwr/internal/a$a$a;->a:Lcom/jio/adc/core/module/pwr/internal/a$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lab/b$a;->g:Ljava/lang/String;

    new-instance v1, Lcom/jio/adc/core/model/Parameters;

    invoke-direct {v1}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    sget-object v2, Lab/b$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/adc/core/module/pwr/internal/a$a$a;->a:Lcom/jio/adc/core/module/pwr/internal/a$a;

    iget-object v3, v3, Lcom/jio/adc/core/module/pwr/internal/a$a;->c:Lcom/jio/adc/core/module/pwr/internal/a;

    invoke-static {v3}, Lcom/jio/adc/core/module/pwr/internal/a;->c(Lcom/jio/adc/core/module/pwr/internal/a;)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Double;)Lcom/jio/adc/core/model/Parameters;

    move-result-object v1

    sget-object v2, Lcom/jio/adc/core/model/EventPriority;->HIGH:Lcom/jio/adc/core/model/EventPriority;

    invoke-static {v0, v1, v2}, Lcom/jio/adc/a;->o(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;Lcom/jio/adc/core/model/EventPriority;)V

    return-void
.end method
