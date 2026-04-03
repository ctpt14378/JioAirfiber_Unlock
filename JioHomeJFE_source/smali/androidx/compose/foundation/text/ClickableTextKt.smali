.class public abstract Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v9, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v9

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->j(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v18, v9, v17

    move/from16 v3, p5

    if-nez v18, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->j(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v4, v4, v20

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v9, v19

    move-object/from16 v0, p6

    if-nez v20, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v4, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    if-nez v0, :cond_17

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v4

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->B()V

    move-object/from16 v7, p6

    move-object v2, v6

    move v4, v13

    move v5, v15

    move v6, v3

    move-object v3, v11

    goto/16 :goto_15

    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v6, v0

    :cond_1a
    if-eqz v7, :cond_1b

    .line 4
    sget-object v0, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0$a;->a()Landroidx/compose/ui/text/a0;

    move-result-object v0

    goto :goto_11

    :cond_1b
    move-object v0, v11

    :goto_11
    if-eqz v12, :cond_1c

    const/4 v2, 0x1

    goto :goto_12

    :cond_1c
    move v2, v13

    :goto_12
    if-eqz v14, :cond_1d

    .line 5
    sget-object v5, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/o$a;->a()I

    move-result v5

    goto :goto_13

    :cond_1d
    move v5, v15

    :goto_13
    if-eqz v16, :cond_1e

    const v3, 0x7fffffff

    :cond_1e
    if-eqz v18, :cond_1f

    .line 6
    sget-object v7, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->G:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    goto :goto_14

    :cond_1f
    move-object/from16 v7, p6

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:78)"

    const v13, -0xeb2f629

    .line 7
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_20
    const v11, -0x1d58f75c

    .line 8
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    move-result-object v11

    .line 10
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v11, v13, :cond_21

    const/4 v13, 0x2

    .line 11
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 12
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 13
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 14
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 15
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const v15, -0x2f82b2bd

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_22

    .line 17
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_23

    .line 18
    :cond_22
    new-instance v14, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v8, v15}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 19
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 20
    :cond_23
    check-cast v14, Lhg/o;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {v13, v8, v14}, Landroidx/compose/ui/input/pointer/i0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lhg/o;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 21
    invoke-interface {v6, v13}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v14, -0x2f82b128    # -1.6999211E10f

    .line 22
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_24

    .line 24
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_25

    .line 25
    :cond_24
    new-instance v15, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v15, v11, v7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 27
    :cond_25
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    const v11, 0xe38e

    and-int/2addr v11, v4

    shl-int/lit8 v12, v4, 0x6

    and-int v12, v12, v17

    or-int/2addr v11, v12

    shl-int/lit8 v4, v4, 0x3

    and-int v4, v4, v19

    or-int v22, v11, v4

    const/16 v23, 0x380

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object v12, v13

    move-object v13, v0

    move v15, v5

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v21, v1

    .line 28
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_26
    move v4, v2

    move-object v2, v6

    move v6, v3

    move-object v3, v0

    .line 29
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/s1;->a(Lhg/o;)V

    :cond_27
    return-void
.end method
