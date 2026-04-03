.class Lcom/jio/adc/core/module/data/internal/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/data/internal/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jio/adc/core/module/data/internal/a$a$b;->b:J

    iput-wide v0, p0, Lcom/jio/adc/core/module/data/internal/a$a$b;->c:J

    iput p1, p0, Lcom/jio/adc/core/module/data/internal/a$a$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jio/adc/core/module/data/internal/a$a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lua/b$c;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lua/b$c;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lua/b$c;->d:Ljava/lang/String;

    return-object v0
.end method
