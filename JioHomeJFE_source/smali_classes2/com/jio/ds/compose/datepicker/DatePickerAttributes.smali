.class public final Lcom/jio/ds/compose/datepicker/DatePickerAttributes;
.super Lcom/jio/ds/compose/core/common/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public final d:Lxh/c;

.field public final e:Lxh/c;

.field public final f:Lxh/c;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Lhg/a;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lxh/c;Lxh/c;Lxh/c;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhg/a;ZLjava/lang/String;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    const-string v9, "disabledDates"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "enabledDates"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "disabledDays"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onConfirm"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onMonthSelect"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onYearSelect"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onClose"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "custom"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    move-object v9, p1

    .line 11
    iput-object v9, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->a:Ljava/util/Date;

    move-object v9, p2

    .line 12
    iput-object v9, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->b:Ljava/util/Date;

    move-object v9, p3

    .line 13
    iput-object v9, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->c:Ljava/util/Date;

    .line 14
    iput-object v1, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->d:Lxh/c;

    .line 15
    iput-object v2, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->e:Lxh/c;

    .line 16
    iput-object v3, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->f:Lxh/c;

    move/from16 v1, p7

    .line 17
    iput-boolean v1, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->g:Z

    move/from16 v1, p8

    .line 18
    iput-boolean v1, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->h:Z

    move/from16 v1, p9

    .line 19
    iput-boolean v1, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->i:Z

    .line 20
    iput-object v4, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object v5, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->k:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object v6, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->l:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object v7, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->m:Lhg/a;

    move/from16 v1, p14

    .line 24
    iput-boolean v1, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->n:Z

    .line 25
    iput-object v8, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->o:Ljava/lang/String;

    move/from16 v1, p16

    .line 26
    iput-boolean v1, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lxh/c;Lxh/c;Lxh/c;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhg/a;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lxh/a;->d()Lxh/f;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lxh/a;->d()Lxh/f;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lxh/a;->d()Lxh/f;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 4
    sget-object v1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes$1;->G:Lcom/jio/ds/compose/datepicker/DatePickerAttributes$1;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes$2;->G:Lcom/jio/ds/compose/datepicker/DatePickerAttributes$2;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 6
    sget-object v1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes$3;->G:Lcom/jio/ds/compose/datepicker/DatePickerAttributes$3;

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 7
    sget-object v1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes$4;->G:Lcom/jio/ds/compose/datepicker/DatePickerAttributes$4;

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 8
    const-string v1, ""

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move/from16 v18, v2

    goto :goto_c

    :cond_c
    move/from16 v18, p16

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 9
    invoke-direct/range {v2 .. v18}, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lxh/c;Lxh/c;Lxh/c;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhg/a;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;

    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->a:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->d:Lxh/c;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->d:Lxh/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->e:Lxh/c;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->e:Lxh/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->f:Lxh/c;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->f:Lxh/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->g:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->h:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->i:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->k:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->k:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->l:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->l:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->m:Lhg/a;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->m:Lhg/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->n:Z

    iget-boolean v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->p:Z

    iget-boolean p1, p1, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->a:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->b:Ljava/util/Date;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->c:Ljava/util/Date;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->d:Lxh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->e:Lxh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->f:Lxh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->h:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->i:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->j:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->m:Lhg/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->n:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->p:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->a:Ljava/util/Date;

    iget-object v2, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->b:Ljava/util/Date;

    iget-object v3, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->c:Ljava/util/Date;

    iget-object v4, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->d:Lxh/c;

    iget-object v5, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->e:Lxh/c;

    iget-object v6, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->f:Lxh/c;

    iget-boolean v7, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->g:Z

    iget-boolean v8, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->h:Z

    iget-boolean v9, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->i:Z

    iget-object v10, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->j:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->k:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->l:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->m:Lhg/a;

    iget-boolean v14, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->n:Z

    iget-object v15, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/jio/ds/compose/datepicker/DatePickerAttributes;->p:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "DatePickerAttributes(value="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledDates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledDates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", yearSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changeLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onMonthSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onYearSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showArrows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
