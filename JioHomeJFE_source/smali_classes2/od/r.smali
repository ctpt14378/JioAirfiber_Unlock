.class public final Lod/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxf/k;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;

.field public f:Lod/a;

.field public g:Z


# direct methods
.method public constructor <init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;Z)V
    .locals 1

    const-string v0, "customError"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod/r;->a:Lxf/k;

    .line 3
    iput-object p2, p0, Lod/r;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lod/r;->c:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 5
    iput-object p4, p0, Lod/r;->d:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Lod/r;->e:Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;

    .line 7
    iput-object p6, p0, Lod/r;->f:Lod/a;

    .line 8
    iput-boolean p7, p0, Lod/r;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    .line 9
    new-instance v5, Lod/a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p1, v5

    move p2, v8

    move-object p3, v9

    move-object p4, v10

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lod/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    move-object/from16 p7, v5

    move/from16 p8, v6

    .line 10
    invoke-direct/range {p1 .. p8}, Lod/r;-><init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;Z)V

    return-void
.end method

.method public static synthetic b(Lod/r;Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;ZILjava/lang/Object;)Lod/r;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lod/r;->a:Lxf/k;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lod/r;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lod/r;->c:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lod/r;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lod/r;->e:Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lod/r;->f:Lod/a;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-boolean p7, p0, Lod/r;->g:Z

    .line 47
    .line 48
    :cond_6
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lod/r;->a(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;Z)Lod/r;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;Z)Lod/r;
    .locals 9

    .line 1
    const-string v0, "customError"

    .line 2
    .line 3
    move-object v7, p6

    .line 4
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lod/r;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lod/r;-><init>(Lxf/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lod/a;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Lod/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->f:Lod/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->c:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lod/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lod/r;

    .line 12
    .line 13
    iget-object v1, p0, Lod/r;->a:Lxf/k;

    .line 14
    .line 15
    iget-object v3, p1, Lod/r;->a:Lxf/k;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lod/r;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lod/r;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lod/r;->c:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 36
    .line 37
    iget-object v3, p1, Lod/r;->c:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lod/r;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p1, Lod/r;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lod/r;->e:Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;

    .line 58
    .line 59
    iget-object v3, p1, Lod/r;->e:Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lod/r;->f:Lod/a;

    .line 69
    .line 70
    iget-object v3, p1, Lod/r;->f:Lod/a;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lod/r;->g:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lod/r;->g:Z

    .line 82
    .line 83
    if-eq v1, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Lxf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/r;->a:Lxf/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lod/r;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lod/r;->a:Lxf/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lod/r;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lod/r;->c:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lod/r;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lod/r;->e:Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lod/r;->f:Lod/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lod/a;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v1, p0, Lod/r;->g:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lod/r;->a:Lxf/k;

    .line 2
    .line 3
    iget-object v1, p0, Lod/r;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lod/r;->c:Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 6
    .line 7
    iget-object v3, p0, Lod/r;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lod/r;->e:Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;

    .line 10
    .line 11
    iget-object v5, p0, Lod/r;->f:Lod/a;

    .line 12
    .line 13
    iget-boolean v6, p0, Lod/r;->g:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "ESimPlumeRebootIDUViewModelState(eSimPlumeRebootIDUResponse="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", eSimPlumeConnectedDevicesResponse="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", eSimJHCConnectedDevicesLogPullResponse="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", eSimPlumeGetDHCPReservations="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", eSimPlumeSetDHCPReservations="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", customError="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isLoading="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
