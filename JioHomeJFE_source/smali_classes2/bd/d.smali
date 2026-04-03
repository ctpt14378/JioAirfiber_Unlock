.class public final synthetic Lbd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/d;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/d;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    invoke-static {v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->c(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;)V

    return-void
.end method
