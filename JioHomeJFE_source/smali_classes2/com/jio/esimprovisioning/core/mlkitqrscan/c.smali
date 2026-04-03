.class public final synthetic Lcom/jio/esimprovisioning/core/mlkitqrscan/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/c;->a:Landroidx/camera/core/i;

    return-void
.end method


# virtual methods
.method public final onComplete(La7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/c;->a:Landroidx/camera/core/i;

    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->c(Landroidx/camera/core/i;La7/j;)V

    return-void
.end method
