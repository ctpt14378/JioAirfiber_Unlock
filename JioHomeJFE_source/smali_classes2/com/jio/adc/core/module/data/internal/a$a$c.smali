.class Lcom/jio/adc/core/module/data/internal/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/data/internal/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/jio/adc/core/module/data/internal/a$a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jio/adc/core/module/data/internal/a$a$c;->b:Landroid/util/SparseArray;

    iput p1, p0, Lcom/jio/adc/core/module/data/internal/a$a$c;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jio/adc/core/module/data/internal/a$a$c;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lua/b$c;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lua/b$c;->c:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, Lua/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/jio/adc/core/module/data/internal/a$a$c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
