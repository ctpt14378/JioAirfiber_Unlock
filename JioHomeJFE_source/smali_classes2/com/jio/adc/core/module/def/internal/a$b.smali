.class Lcom/jio/adc/core/module/def/internal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/def/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/jio/adc/core/module/def/c;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/def/c;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/adc/core/module/def/internal/a$b;->a:Lcom/jio/adc/core/module/def/c;

    iput-object p2, p0, Lcom/jio/adc/core/module/def/internal/a$b;->b:Landroid/content/Intent;

    return-void
.end method
