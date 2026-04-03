.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$getPlumeDevices$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$getPlumeDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$getPlumeDevices$1$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$getPlumeDevices$1$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->j(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v11, Lod/r;

    .line 8
    .line 9
    const/16 v9, 0x7f

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v11

    .line 20
    invoke-direct/range {v1 .. v10}, Lod/r;-><init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const/16 v9, 0x3f

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static/range {v1 .. v10}, Lod/r;->b(Lod/r;Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILjava/lang/Object;)Lod/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "null cannot be cast to non-null type com.jio.esimprovisioning.presentation.viewmodel.state.CustomError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lod/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$getPlumeDevices$1$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->j(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)Landroidx/lifecycle/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v11, Lod/r;

    .line 15
    .line 16
    const/16 v9, 0x7f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v1, v11

    .line 27
    invoke-direct/range {v1 .. v10}, Lod/r;-><init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lod/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lod/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lod/a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lod/a;->a()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v7, v1, v2, p1}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x5f

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v1, v11

    .line 51
    invoke-static/range {v1 .. v10}, Lod/r;->b(Lod/r;Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILjava/lang/Object;)Lod/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.jio.esimprovisioning.model.data.attachedDevices.MasterConnectedDevices>{ kotlin.collections.TypeAliasesKt.ArrayList<com.jio.esimprovisioning.model.data.attachedDevices.MasterConnectedDevices> }"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Master Connected devices plume api success: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljd/v;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$getPlumeDevices$1$a;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->j(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)Landroidx/lifecycle/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lod/r;

    .line 36
    .line 37
    const/16 v12, 0x7f

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v4, v1

    .line 48
    invoke-direct/range {v4 .. v13}, Lod/r;-><init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    const/16 v9, 0x7d

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v10}, Lod/r;->b(Lod/r;Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILjava/lang/Object;)Lod/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
