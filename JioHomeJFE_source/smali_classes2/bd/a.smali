.class public final synthetic Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/a;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    invoke-static {v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->a(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V

    return-void
.end method
