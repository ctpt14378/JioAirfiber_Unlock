.class public final Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lxh/c;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lhg/a;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lhg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lxh/c;Ljava/lang/String;ZLhg/a;Lkotlin/jvm/functions/Function1;Lhg/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->b:Lxh/c;

    .line 7
    iput-object p3, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->c:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->d:Z

    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->e:Lhg/a;

    .line 10
    iput-object p6, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p7, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->g:Lhg/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lxh/c;Ljava/lang/String;ZLhg/a;Lkotlin/jvm/functions/Function1;Lhg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 2
    const-string v0, ""

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    move-object v1, p0

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;-><init>(Landroidx/compose/ui/Modifier;Lxh/c;Ljava/lang/String;ZLhg/a;Lkotlin/jvm/functions/Function1;Lhg/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lxh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->b:Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->b:Lxh/c;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->b:Lxh/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->d:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->e:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->e:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->g:Lhg/a;

    iget-object p1, p1, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->g:Lhg/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->g:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lhg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->e:Lhg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->b:Lxh/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->e:Lhg/a;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->f:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->g:Lhg/a;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->b:Lxh/c;

    iget-object v2, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->d:Z

    iget-object v4, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->e:Lhg/a;

    iget-object v5, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/jio/ds/compose/jdsDropdownMenuSubMenuInternal/a;->g:Lhg/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JDSDropdownMenuSubMenuInternalAttributes(modifier="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", custom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelTextWrap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onSelect="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClose="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
