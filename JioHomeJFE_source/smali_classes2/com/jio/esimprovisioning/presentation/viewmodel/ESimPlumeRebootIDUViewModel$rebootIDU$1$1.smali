.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lhg/o;


# annotations
.annotation runtime Lag/d;
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeRebootIDUViewModel$rebootIDU$1$1"
    f = "ESimPlumeRebootIDUViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhg/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljd/w;",
        "Lxf/k;",
        "it",
        "<anonymous>",
        "(Ljd/w;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    invoke-direct {v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljd/w;

    .line 14
    .line 15
    instance-of v0, p1, Ljd/w$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v10, Lod/r;

    .line 26
    .line 27
    const/16 v8, 0x7f

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v0, v10

    .line 38
    invoke-direct/range {v0 .. v9}, Lod/r;-><init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x3f

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static/range {v0 .. v9}, Lod/r;->b(Lod/r;Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILjava/lang/Object;)Lod/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Ljd/w$c;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v11, Lod/r;

    .line 63
    .line 64
    const/16 v9, 0x7f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v1, v11

    .line 75
    invoke-direct/range {v1 .. v10}, Lod/r;-><init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljd/w;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lxf/k;

    .line 84
    .line 85
    const/16 v9, 0x7e

    .line 86
    .line 87
    invoke-static/range {v1 .. v10}, Lod/r;->b(Lod/r;Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILjava/lang/Object;)Lod/r;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Ljd/w$a;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)Landroidx/lifecycle/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v11, Lod/r;

    .line 106
    .line 107
    const/16 v9, 0x7f

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v1, v11

    .line 118
    invoke-direct/range {v1 .. v10}, Lod/r;-><init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lod/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljd/w;->b()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Ljd/w;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Ljd/w;->a()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v7, v1, v2, p1}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const/16 v9, 0x5f

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    move-object v1, v11

    .line 142
    invoke-static/range {v1 .. v10}, Lod/r;->b(Lod/r;Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILjava/lang/Object;)Lod/r;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    sget-object p1, Lxf/k;->a:Lxf/k;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/w;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->t(Ljd/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljd/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;

    .line 6
    .line 7
    sget-object p2, Lxf/k;->a:Lxf/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
