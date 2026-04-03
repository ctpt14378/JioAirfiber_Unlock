.class public final Lcom/jio/home/jfe/stb/K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# instance fields
.field public final synthetic a:Lce/u;

.field public final synthetic b:Lkotlinx/coroutines/n1;

.field public final synthetic c:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final synthetic d:Lce/s;


# direct methods
.method public constructor <init>(Lce/u;Lkotlinx/coroutines/n1;Landroid/bluetooth/le/BluetoothLeScanner;Lce/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/home/jfe/stb/K;->a:Lce/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/home/jfe/stb/K;->b:Lkotlinx/coroutines/n1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/home/jfe/stb/K;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/home/jfe/stb/K;->d:Lce/s;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/home/jfe/stb/K;->a:Lce/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "BleScanner"

    .line 7
    .line 8
    const-string v1, "Flow cancelled or closed. Stopping BLE scan."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/jio/home/jfe/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jio/home/jfe/stb/K;->b:Lkotlinx/coroutines/n1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n1$a;->a(Lkotlinx/coroutines/n1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jio/home/jfe/stb/K;->c:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/jio/home/jfe/stb/K;->d:Lce/s;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lxf/k;->a:Lxf/k;

    .line 28
    .line 29
    return-object v0
.end method
